#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-PICDEM_FSUSB.mk)" "nbproject/Makefile-local-PICDEM_FSUSB.mk"
include nbproject/Makefile-local-PICDEM_FSUSB.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PICDEM_FSUSB
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../../../../../../../Desktop/IMU/i2c/i2c_ack.c ../../../../../../../../../Desktop/IMU/i2c/i2c_clos.c ../../../../../../../../../Desktop/IMU/i2c/i2c_idle.c ../../../../../../../../../Desktop/IMU/i2c/i2c_nack.c ../../../../../../../../../Desktop/IMU/i2c/i2c_open.c ../../../../../../../../../Desktop/IMU/i2c/i2c_read.c ../../../../../../../../../Desktop/IMU/i2c/i2c_rstr.c ../../../../../../../../../Desktop/IMU/i2c/i2c_stop.c ../../../../../../../../../Desktop/IMU/i2c/i2c_strt.c ../../../../../../../../../Desktop/IMU/i2c/i2c_writ.c ../src/system_config/picdem_fs_usb/system.c ../src/app_device_mouse.c ../src/main.c ../src/usb_descriptors.c ../src/app_led_usb_status.c ../../../../../../bsp/picdem_fs_usb/adc.c ../../../../../../bsp/picdem_fs_usb/buttons.c ../../../../../../bsp/picdem_fs_usb/leds.c ../../../../../../framework/usb/src/usb_device.c ../../../../../../framework/usb/src/usb_device_hid.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1902811738/i2c_ack.p1 ${OBJECTDIR}/_ext/1902811738/i2c_clos.p1 ${OBJECTDIR}/_ext/1902811738/i2c_idle.p1 ${OBJECTDIR}/_ext/1902811738/i2c_nack.p1 ${OBJECTDIR}/_ext/1902811738/i2c_open.p1 ${OBJECTDIR}/_ext/1902811738/i2c_read.p1 ${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1 ${OBJECTDIR}/_ext/1902811738/i2c_stop.p1 ${OBJECTDIR}/_ext/1902811738/i2c_strt.p1 ${OBJECTDIR}/_ext/1902811738/i2c_writ.p1 ${OBJECTDIR}/_ext/155687496/system.p1 ${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1 ${OBJECTDIR}/_ext/1360937237/main.p1 ${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1 ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1 ${OBJECTDIR}/_ext/2009317633/adc.p1 ${OBJECTDIR}/_ext/2009317633/buttons.p1 ${OBJECTDIR}/_ext/2009317633/leds.p1 ${OBJECTDIR}/_ext/838585624/usb_device.p1 ${OBJECTDIR}/_ext/838585624/usb_device_hid.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1902811738/i2c_ack.p1.d ${OBJECTDIR}/_ext/1902811738/i2c_clos.p1.d ${OBJECTDIR}/_ext/1902811738/i2c_idle.p1.d ${OBJECTDIR}/_ext/1902811738/i2c_nack.p1.d ${OBJECTDIR}/_ext/1902811738/i2c_open.p1.d ${OBJECTDIR}/_ext/1902811738/i2c_read.p1.d ${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1.d ${OBJECTDIR}/_ext/1902811738/i2c_stop.p1.d ${OBJECTDIR}/_ext/1902811738/i2c_strt.p1.d ${OBJECTDIR}/_ext/1902811738/i2c_writ.p1.d ${OBJECTDIR}/_ext/155687496/system.p1.d ${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1.d ${OBJECTDIR}/_ext/1360937237/main.p1.d ${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1.d ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1.d ${OBJECTDIR}/_ext/2009317633/adc.p1.d ${OBJECTDIR}/_ext/2009317633/buttons.p1.d ${OBJECTDIR}/_ext/2009317633/leds.p1.d ${OBJECTDIR}/_ext/838585624/usb_device.p1.d ${OBJECTDIR}/_ext/838585624/usb_device_hid.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1902811738/i2c_ack.p1 ${OBJECTDIR}/_ext/1902811738/i2c_clos.p1 ${OBJECTDIR}/_ext/1902811738/i2c_idle.p1 ${OBJECTDIR}/_ext/1902811738/i2c_nack.p1 ${OBJECTDIR}/_ext/1902811738/i2c_open.p1 ${OBJECTDIR}/_ext/1902811738/i2c_read.p1 ${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1 ${OBJECTDIR}/_ext/1902811738/i2c_stop.p1 ${OBJECTDIR}/_ext/1902811738/i2c_strt.p1 ${OBJECTDIR}/_ext/1902811738/i2c_writ.p1 ${OBJECTDIR}/_ext/155687496/system.p1 ${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1 ${OBJECTDIR}/_ext/1360937237/main.p1 ${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1 ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1 ${OBJECTDIR}/_ext/2009317633/adc.p1 ${OBJECTDIR}/_ext/2009317633/buttons.p1 ${OBJECTDIR}/_ext/2009317633/leds.p1 ${OBJECTDIR}/_ext/838585624/usb_device.p1 ${OBJECTDIR}/_ext/838585624/usb_device_hid.p1

# Source Files
SOURCEFILES=../../../../../../../../../Desktop/IMU/i2c/i2c_ack.c ../../../../../../../../../Desktop/IMU/i2c/i2c_clos.c ../../../../../../../../../Desktop/IMU/i2c/i2c_idle.c ../../../../../../../../../Desktop/IMU/i2c/i2c_nack.c ../../../../../../../../../Desktop/IMU/i2c/i2c_open.c ../../../../../../../../../Desktop/IMU/i2c/i2c_read.c ../../../../../../../../../Desktop/IMU/i2c/i2c_rstr.c ../../../../../../../../../Desktop/IMU/i2c/i2c_stop.c ../../../../../../../../../Desktop/IMU/i2c/i2c_strt.c ../../../../../../../../../Desktop/IMU/i2c/i2c_writ.c ../src/system_config/picdem_fs_usb/system.c ../src/app_device_mouse.c ../src/main.c ../src/usb_descriptors.c ../src/app_led_usb_status.c ../../../../../../bsp/picdem_fs_usb/adc.c ../../../../../../bsp/picdem_fs_usb/buttons.c ../../../../../../bsp/picdem_fs_usb/leds.c ../../../../../../framework/usb/src/usb_device.c ../../../../../../framework/usb/src/usb_device_hid.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-PICDEM_FSUSB.mk dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F4550
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1902811738/i2c_ack.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_ack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_ack.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_ack.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_ack.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_ack.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_ack.d ${OBJECTDIR}/_ext/1902811738/i2c_ack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_ack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_clos.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_clos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_clos.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_clos.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_clos.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_clos.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_clos.d ${OBJECTDIR}/_ext/1902811738/i2c_clos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_clos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_idle.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_idle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_idle.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_idle.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_idle.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_idle.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_idle.d ${OBJECTDIR}/_ext/1902811738/i2c_idle.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_idle.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_nack.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_nack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_nack.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_nack.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_nack.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_nack.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_nack.d ${OBJECTDIR}/_ext/1902811738/i2c_nack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_nack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_open.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_open.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_open.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_open.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_open.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_open.d ${OBJECTDIR}/_ext/1902811738/i2c_open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_read.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_read.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_read.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_read.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_read.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_read.d ${OBJECTDIR}/_ext/1902811738/i2c_read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_rstr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_rstr.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_rstr.d ${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_stop.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_stop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_stop.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_stop.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_stop.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_stop.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_stop.d ${OBJECTDIR}/_ext/1902811738/i2c_stop.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_stop.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_strt.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_strt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_strt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_strt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_strt.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_strt.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_strt.d ${OBJECTDIR}/_ext/1902811738/i2c_strt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_strt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_writ.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_writ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_writ.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_writ.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_writ.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_writ.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_writ.d ${OBJECTDIR}/_ext/1902811738/i2c_writ.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_writ.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/155687496/system.p1: ../src/system_config/picdem_fs_usb/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/155687496" 
	@${RM} ${OBJECTDIR}/_ext/155687496/system.p1.d 
	@${RM} ${OBJECTDIR}/_ext/155687496/system.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/155687496/system.p1  ../src/system_config/picdem_fs_usb/system.c 
	@-${MV} ${OBJECTDIR}/_ext/155687496/system.d ${OBJECTDIR}/_ext/155687496/system.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/155687496/system.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1: ../src/app_device_mouse.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1  ../src/app_device_mouse.c 
	@-${MV} ${OBJECTDIR}/_ext/1360937237/app_device_mouse.d ${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/main.p1: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1360937237/main.p1  ../src/main.c 
	@-${MV} ${OBJECTDIR}/_ext/1360937237/main.d ${OBJECTDIR}/_ext/1360937237/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1360937237/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1: ../src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1  ../src/usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.d ${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1: ../src/app_led_usb_status.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1  ../src/app_led_usb_status.c 
	@-${MV} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.d ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2009317633/adc.p1: ../../../../../../bsp/picdem_fs_usb/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2009317633" 
	@${RM} ${OBJECTDIR}/_ext/2009317633/adc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2009317633/adc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2009317633/adc.p1  ../../../../../../bsp/picdem_fs_usb/adc.c 
	@-${MV} ${OBJECTDIR}/_ext/2009317633/adc.d ${OBJECTDIR}/_ext/2009317633/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2009317633/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2009317633/buttons.p1: ../../../../../../bsp/picdem_fs_usb/buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2009317633" 
	@${RM} ${OBJECTDIR}/_ext/2009317633/buttons.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2009317633/buttons.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2009317633/buttons.p1  ../../../../../../bsp/picdem_fs_usb/buttons.c 
	@-${MV} ${OBJECTDIR}/_ext/2009317633/buttons.d ${OBJECTDIR}/_ext/2009317633/buttons.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2009317633/buttons.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2009317633/leds.p1: ../../../../../../bsp/picdem_fs_usb/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2009317633" 
	@${RM} ${OBJECTDIR}/_ext/2009317633/leds.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2009317633/leds.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2009317633/leds.p1  ../../../../../../bsp/picdem_fs_usb/leds.c 
	@-${MV} ${OBJECTDIR}/_ext/2009317633/leds.d ${OBJECTDIR}/_ext/2009317633/leds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2009317633/leds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/838585624/usb_device.p1: ../../../../../../framework/usb/src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/838585624" 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.p1.d 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/838585624/usb_device.p1  ../../../../../../framework/usb/src/usb_device.c 
	@-${MV} ${OBJECTDIR}/_ext/838585624/usb_device.d ${OBJECTDIR}/_ext/838585624/usb_device.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/838585624/usb_device.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/838585624/usb_device_hid.p1: ../../../../../../framework/usb/src/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/838585624" 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device_hid.p1.d 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device_hid.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/838585624/usb_device_hid.p1  ../../../../../../framework/usb/src/usb_device_hid.c 
	@-${MV} ${OBJECTDIR}/_ext/838585624/usb_device_hid.d ${OBJECTDIR}/_ext/838585624/usb_device_hid.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/838585624/usb_device_hid.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/1902811738/i2c_ack.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_ack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_ack.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_ack.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_ack.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_ack.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_ack.d ${OBJECTDIR}/_ext/1902811738/i2c_ack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_ack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_clos.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_clos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_clos.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_clos.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_clos.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_clos.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_clos.d ${OBJECTDIR}/_ext/1902811738/i2c_clos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_clos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_idle.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_idle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_idle.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_idle.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_idle.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_idle.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_idle.d ${OBJECTDIR}/_ext/1902811738/i2c_idle.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_idle.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_nack.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_nack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_nack.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_nack.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_nack.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_nack.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_nack.d ${OBJECTDIR}/_ext/1902811738/i2c_nack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_nack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_open.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_open.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_open.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_open.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_open.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_open.d ${OBJECTDIR}/_ext/1902811738/i2c_open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_read.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_read.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_read.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_read.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_read.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_read.d ${OBJECTDIR}/_ext/1902811738/i2c_read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_rstr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_rstr.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_rstr.d ${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_rstr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_stop.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_stop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_stop.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_stop.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_stop.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_stop.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_stop.d ${OBJECTDIR}/_ext/1902811738/i2c_stop.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_stop.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_strt.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_strt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_strt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_strt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_strt.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_strt.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_strt.d ${OBJECTDIR}/_ext/1902811738/i2c_strt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_strt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1902811738/i2c_writ.p1: ../../../../../../../../../Desktop/IMU/i2c/i2c_writ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1902811738" 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_writ.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1902811738/i2c_writ.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1902811738/i2c_writ.p1  ../../../../../../../../../Desktop/IMU/i2c/i2c_writ.c 
	@-${MV} ${OBJECTDIR}/_ext/1902811738/i2c_writ.d ${OBJECTDIR}/_ext/1902811738/i2c_writ.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1902811738/i2c_writ.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/155687496/system.p1: ../src/system_config/picdem_fs_usb/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/155687496" 
	@${RM} ${OBJECTDIR}/_ext/155687496/system.p1.d 
	@${RM} ${OBJECTDIR}/_ext/155687496/system.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/155687496/system.p1  ../src/system_config/picdem_fs_usb/system.c 
	@-${MV} ${OBJECTDIR}/_ext/155687496/system.d ${OBJECTDIR}/_ext/155687496/system.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/155687496/system.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1: ../src/app_device_mouse.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1  ../src/app_device_mouse.c 
	@-${MV} ${OBJECTDIR}/_ext/1360937237/app_device_mouse.d ${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1360937237/app_device_mouse.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/main.p1: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1360937237/main.p1  ../src/main.c 
	@-${MV} ${OBJECTDIR}/_ext/1360937237/main.d ${OBJECTDIR}/_ext/1360937237/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1360937237/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1: ../src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1  ../src/usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.d ${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1: ../src/app_led_usb_status.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1  ../src/app_led_usb_status.c 
	@-${MV} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.d ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1360937237/app_led_usb_status.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2009317633/adc.p1: ../../../../../../bsp/picdem_fs_usb/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2009317633" 
	@${RM} ${OBJECTDIR}/_ext/2009317633/adc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2009317633/adc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2009317633/adc.p1  ../../../../../../bsp/picdem_fs_usb/adc.c 
	@-${MV} ${OBJECTDIR}/_ext/2009317633/adc.d ${OBJECTDIR}/_ext/2009317633/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2009317633/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2009317633/buttons.p1: ../../../../../../bsp/picdem_fs_usb/buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2009317633" 
	@${RM} ${OBJECTDIR}/_ext/2009317633/buttons.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2009317633/buttons.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2009317633/buttons.p1  ../../../../../../bsp/picdem_fs_usb/buttons.c 
	@-${MV} ${OBJECTDIR}/_ext/2009317633/buttons.d ${OBJECTDIR}/_ext/2009317633/buttons.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2009317633/buttons.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2009317633/leds.p1: ../../../../../../bsp/picdem_fs_usb/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2009317633" 
	@${RM} ${OBJECTDIR}/_ext/2009317633/leds.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2009317633/leds.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2009317633/leds.p1  ../../../../../../bsp/picdem_fs_usb/leds.c 
	@-${MV} ${OBJECTDIR}/_ext/2009317633/leds.d ${OBJECTDIR}/_ext/2009317633/leds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2009317633/leds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/838585624/usb_device.p1: ../../../../../../framework/usb/src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/838585624" 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.p1.d 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/838585624/usb_device.p1  ../../../../../../framework/usb/src/usb_device.c 
	@-${MV} ${OBJECTDIR}/_ext/838585624/usb_device.d ${OBJECTDIR}/_ext/838585624/usb_device.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/838585624/usb_device.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/838585624/usb_device_hid.p1: ../../../../../../framework/usb/src/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/838585624" 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device_hid.p1.d 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device_hid.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/838585624/usb_device_hid.p1  ../../../../../../framework/usb/src/usb_device_hid.c 
	@-${MV} ${OBJECTDIR}/_ext/838585624/usb_device_hid.d ${OBJECTDIR}/_ext/838585624/usb_device_hid.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/838585624/usb_device_hid.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../../../bootloaders/firmware/pic18_non_j/C18_linker_files_for_applications/rm18f4550_g.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.map  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     --rom=default,-7dc0-7fff --ram=default,-3f4-3ff,-f9c-f9c,-fd4-fd4,-fdb-fdf,-fe3-fe7,-feb-fef,-ffd-fff --memorysummary dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -odist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../../../bootloaders/firmware/pic18_non_j/C18_linker_files_for_applications/rm18f4550_g.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.map  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,-speed,+space,-debug --addrqual=require --mode=pro -P -N255 -I"../src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/picdem_fs_usb" -I"../src/system_config/picdem_fs_usb" -I"../../../../../../../../../Desktop/IMU" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    --memorysummary dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -odist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PICDEM_FSUSB
	${RM} -r dist/PICDEM_FSUSB

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
