/********************************************************************
 Software License Agreement:

 The software supplied herewith by Microchip Technology Incorporated
 (the "Company") for its PIC(R) Microcontroller is intended and
 supplied to you, the Company's customer, for use solely and
 exclusively on Microchip PIC Microcontroller products. The
 software is owned by the Company and/or its supplier, and is
 protected under applicable copyright laws. All rights are reserved.
 Any use in violation of the foregoing restrictions may subject the
 user to criminal sanctions under applicable laws, as well as to
 civil liability for the breach of the terms and conditions of this
 license.

 THIS SOFTWARE IS PROVIDED IN AN "AS IS" CONDITION. NO WARRANTIES,
 WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED
 TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
 PARTICULAR PURPOSE APPLY TO THIS SOFTWARE. THE COMPANY SHALL NOT,
 IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL OR
 CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *******************************************************************/

/** INCLUDES *******************************************************/
#include "system.h"
#include "system_config.h"

#include "usb_device.h"
#include "usb.h"
#include "usb_device_hid.h"

#include "app_device_mouse.h"
#include "app_led_usb_status.h"

#include  "delays.h"
#include <string.h>
#include <math.h>
#include "timers.h"
#include "MPU6050.h"
#include <stdio.h>
#include <stdlib.h>

#define RS LATDbits.LATD7
#define RW LATDbits.LATD6
#define ENABLE LATDbits.LATD5
#define BUTTON1 PORTBbits.RB2

#define _XTAL_FREQ 48000000

void LCDnibble(unsigned char nibble);
void LCDcmd(unsigned char byte);
void LCDdata(unsigned char byte);
void LCDinit();
void LCDstring(char *str);
void LCDdouble(double a);

char ax[] = "AX=";
char ay[] = "AY=";
char az[] = "AZ=";
char gx[] = "GX=";
char gy[] = "GY=";
char gz[] = "GZ=";
signed int accx, accy, accz, gyrox, gyroy, gyroz;
double gforcex, gforcey, gforcez;
double gforcescale = ((double)5 /(double)(32767 * 2.5));
signed int sign = -900;
signed int *x;


/********************************************************************
 * Function:        void main(void)
 *
 * PreCondition:    None
 *
 * Input:           None
 *
 * Output:          None
 *
 * Side Effects:    None
 *
 * Overview:        Main program entry point.
 *
 * Note:            None
 *******************************************************************/
MAIN_RETURN main(void)
{
    SYSTEM_Initialize(SYSTEM_STATE_USB_START);

    //OSCCON = 0b0111000; // Fosc = 8MHz
    LCDinit(); 
    LCDcmd(0x01); // Clear screen, cursor home
    LCDcmd(0x02); // Go to start of line 1
    OpenI2C(MASTER, SLEW_ON);
    SSPADD = 29; //SSPADD Baud Register used to calculate I2C clock speed in MASTER mode (in this case 100Khz)
    MPU6050_Init();
    //char hello[] = "hello";
    
    //LCDstring(&hello);
    
    USBDeviceInit();
    USBDeviceAttach();
    int i = 0;
    
    TRISBbits.RB2 = 1; //Button 1
    while(1)
    {
        SYSTEM_Tasks();

        #if defined(USB_POLLING)
            // Interrupt or polling method.  If using polling, must call
            // this function periodically.  This function will take care
            // of processing and responding to SETUP transactions
            // (such as during the enumeration process when you first
            // plug in).  USB hosts require that USB devices should accept
            // and process SETUP packets in a timely fashion.  Therefore,
            // when using polling, this function should be called
            // regularly (such as once every 1.8ms or faster** [see
            // inline code comments in usb_device.c for explanation when
            // "or faster" applies])  In most cases, the USBDeviceTasks()
            // function does not take very long to execute (ex: <100
            // instruction cycles) before it returns.
            USBDeviceTasks();
        #endif

        /* If the USB device isn't configured yet, we can't really do anything
         * else since we don't have a host to talk to.  So jump back to the
         * top of the while loop. */
        if( USBGetDeviceState() < CONFIGURED_STATE )
        {
            /* Jump back to the top of the while loop. */
            continue;
        }

        /* If we are currently suspended, then we need to see if we need to
         * issue a remote wakeup.  In either case, we shouldn't process any
         * keyboard commands since we aren't currently communicating to the host
         * thus just continue back to the start of the while loop. */
        if( USBIsDeviceSuspended() == true )
        {
            /* Jump back to the top of the while loop. */
            continue;
        }
         
         //if(i == 0) {
        //LCDstring(&hello);    
         //}
         //i = 1;
        //Application specific tasks
            
        
        LCDcmd(0x01);
        accx = MPU6050_ReadAccX(); //
        _delay(1);
        gforcex = (double)accx * gforcescale;
        LCDstring(&ax);
        LCDdouble((double)accx);
        LCDdata(' ');
        accy = MPU6050_ReadAccY();
         _delay(1);
        gforcey = (double)accy * gforcescale;
        LCDstring(&ay);
        LCDdouble((double)accy);
        LCDcmd(0xC0);
        accz = MPU6050_ReadAccZ();
         _delay(1);
        gforcez = (double)accz * gforcescale;
        LCDstring(&az);
        LCDdouble((double)accz);    
         
        APP_DeviceMouseTasks(accx, accy, accz);

    }//end while
}//end main


/*******************************************************************
 * Function:        bool USER_USB_CALLBACK_EVENT_HANDLER(
 *                        USB_EVENT event, void *pdata, uint16_t size)
 *
 * PreCondition:    None
 *
 * Input:           USB_EVENT event - the type of event
 *                  void *pdata - pointer to the event data
 *                  uint16_t size - size of the event data
 *
 * Output:          None
 *
 * Side Effects:    None
 *
 * Overview:        This function is called from the USB stack to
 *                  notify a user application that a USB event
 *                  occured.  This callback is in interrupt context
 *                  when the USB_INTERRUPT option is selected.
 *
 * Note:            None
 *******************************************************************/
bool USER_USB_CALLBACK_EVENT_HANDLER(USB_EVENT event, void *pdata, uint16_t size)
{
    switch( (int) event )
    {
        case EVENT_TRANSFER:
            break;

        case EVENT_SOF:
            /* We are using the SOF as a timer to time the LED indicator.  Call
             * the LED update function here. */
            APP_LEDUpdateUSBStatus();
            APP_DeviceMouseSOFHandler();
            break;

        case EVENT_SUSPEND:
            /* Update the LED status for the suspend event. */
            APP_LEDUpdateUSBStatus();

            //Call the hardware platform specific handler for suspend events for
            //possible further action (like optionally going reconfiguring the application
            //for lower power states and going to sleep during the suspend event).  This
            //would normally be done in USB compliant bus powered applications, although
            //no further processing is needed for purely self powered applications that
            //don't consume power from the host.
            SYSTEM_Initialize(SYSTEM_STATE_USB_SUSPEND);
            break;

        case EVENT_RESUME:
            /* Update the LED status for the resume event. */
            APP_LEDUpdateUSBStatus();

            //Call the hardware platform specific resume from suspend handler (ex: to
            //restore I/O pins to higher power states if they were changed during the 
            //preceding SYSTEM_Initialize(SYSTEM_STATE_USB_SUSPEND) call at the start
            //of the suspend condition.
            SYSTEM_Initialize(SYSTEM_STATE_USB_RESUME);
            break;

        case EVENT_CONFIGURED:
            /* When the device is configured, we can (re)initialize the demo
             * code. */
            APP_DeviceMouseInitialize();
            break;

        case EVENT_SET_DESCRIPTOR:
            break;

        case EVENT_EP0_REQUEST:
            /* We have received a non-standard USB request.  The HID driver
             * needs to check to see if the request was for it. */
            USBCheckHIDRequest();
            break;

        case EVENT_BUS_ERROR:
            break;

        case EVENT_TRANSFER_TERMINATED:
            break;

        default:
            break;
    }
    return true;
}

void LCDinit() {
    TRISD = 0b00000000; // RD0-7 => outputs
   
    //RW always low, so I am using delays
    //instead of checking the LED's busy flag
    RW = 0;
    RS = 0; //Set low initially 
    ENABLE = 1;
      
    //Delay after power up
    _delay(1);
    // Initialization
    //0x33 -> Initialize LCD Driver
    __delay_ms(16); // must be more than 15ms
    LCDnibble(0x3);
    __delay_ms(5); // must be more than 4.1ms
    LCDnibble(0x3);
    __delay_ms(1); // must be more than 100us
    //Four bit mode
    LCDnibble(0x3);
    __delay_ms(5); // must be more than 4.1ms
    LCDnibble(0x2); // select 4-bit mode
     
    // Display settings
    LCDcmd(0x2C); // 2 Line Mode
    LCDcmd(0x0F); // Display on, cursor off, blink off
    
    return;
}


void LCDnibble(unsigned char nibble)
{
    //Write to D3-D0 without changing D7-D4
    LATD = (LATD & 0xF0) + nibble;
   //__delay_ms(1);
    
    ENABLE = 0; //Enable goes low, latching the information from the data bus
    __delay_ms(1.07);
    ENABLE = 1; //Set enable back high
    __delay_ms(2); // Give LED ample time to be ready again
    
    return;
}
  
// Send a command byte
void LCDcmd(unsigned char byte)
{
    RS = 0; //Tell LCD to use data on the bus for commanding
    LCDnibble(byte >> 4);
    LCDnibble(byte & 0xF);
    
    return;
}
  
// Send a data byte
void LCDdata(unsigned char byte)
{
    RS = 1; //Tell LCD to use data on bus for displaying, not as a command
      __delay_ms(5); 
    LCDnibble(byte >> 4);
    LCDnibble(byte & 0xF);
    
    return;
}

void LCDstring(char *str) {
    
    int i = 0;
    while(str[i] != '\0') {
        LCDdata(str[i]);
        i++;
    }
    return;
}


void LCDdouble(double a){
	//char str[7];
	int digit;
	int i;
    int zflag = 1;
    if(a < 0){
        LCDdata('-');
        a *= -1;
    }
	for (i=10; i>=0; i--){
		digit= (int)(a/pow (10,i));
        if (digit != 0){
            zflag = 0;
        }
        if(i == 0){
            zflag = 0;
        }
		//str[6-i] = (char)digit;
		a= a - digit * pow(10,i);
        if(!zflag){
            LCDdata((char)digit + 0x30);
        }
		
	}
}


/*******************************************************************************
 End of File
*/
