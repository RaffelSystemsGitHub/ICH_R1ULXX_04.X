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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ICH_R1ULXX_04.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ICH_R1ULXX_04.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=ICH-LR-HR.C mComm.c mComm_custom.c mComm_opcodes.c mTouch.c mTouch_acquisition.c mTouch_acquisition_HCVD.c mTouch_eeprom.c mTouch_proximity.c mTouch_slider.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/ICH-LR-HR.p1 ${OBJECTDIR}/mComm.p1 ${OBJECTDIR}/mComm_custom.p1 ${OBJECTDIR}/mComm_opcodes.p1 ${OBJECTDIR}/mTouch.p1 ${OBJECTDIR}/mTouch_acquisition.p1 ${OBJECTDIR}/mTouch_acquisition_HCVD.p1 ${OBJECTDIR}/mTouch_eeprom.p1 ${OBJECTDIR}/mTouch_proximity.p1 ${OBJECTDIR}/mTouch_slider.p1 ${OBJECTDIR}/main.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/ICH-LR-HR.p1.d ${OBJECTDIR}/mComm.p1.d ${OBJECTDIR}/mComm_custom.p1.d ${OBJECTDIR}/mComm_opcodes.p1.d ${OBJECTDIR}/mTouch.p1.d ${OBJECTDIR}/mTouch_acquisition.p1.d ${OBJECTDIR}/mTouch_acquisition_HCVD.p1.d ${OBJECTDIR}/mTouch_eeprom.p1.d ${OBJECTDIR}/mTouch_proximity.p1.d ${OBJECTDIR}/mTouch_slider.p1.d ${OBJECTDIR}/main.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/ICH-LR-HR.p1 ${OBJECTDIR}/mComm.p1 ${OBJECTDIR}/mComm_custom.p1 ${OBJECTDIR}/mComm_opcodes.p1 ${OBJECTDIR}/mTouch.p1 ${OBJECTDIR}/mTouch_acquisition.p1 ${OBJECTDIR}/mTouch_acquisition_HCVD.p1 ${OBJECTDIR}/mTouch_eeprom.p1 ${OBJECTDIR}/mTouch_proximity.p1 ${OBJECTDIR}/mTouch_slider.p1 ${OBJECTDIR}/main.p1

# Source Files
SOURCEFILES=ICH-LR-HR.C mComm.c mComm_custom.c mComm_opcodes.c mTouch.c mTouch_acquisition.c mTouch_acquisition_HCVD.c mTouch_eeprom.c mTouch_proximity.c mTouch_slider.c main.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/ICH_R1ULXX_04.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=16F1933
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/ICH-LR-HR.p1: ICH-LR-HR.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 ICH-LR-HR.C $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  ICH-LR-HR.C $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/ICH-LR-HR.p1: > ${OBJECTDIR}/ICH-LR-HR.p1.d
	@cat ${OBJECTDIR}/ICH-LR-HR.dep >> ${OBJECTDIR}/ICH-LR-HR.p1.d
	@${FIXDEPS} "${OBJECTDIR}/ICH-LR-HR.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mComm.p1: mComm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mComm.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mComm.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mComm.p1: > ${OBJECTDIR}/mComm.p1.d
	@cat ${OBJECTDIR}/mComm.dep >> ${OBJECTDIR}/mComm.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mComm.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mComm_custom.p1: mComm_custom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mComm_custom.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mComm_custom.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mComm_custom.p1: > ${OBJECTDIR}/mComm_custom.p1.d
	@cat ${OBJECTDIR}/mComm_custom.dep >> ${OBJECTDIR}/mComm_custom.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mComm_custom.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mComm_opcodes.p1: mComm_opcodes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mComm_opcodes.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mComm_opcodes.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mComm_opcodes.p1: > ${OBJECTDIR}/mComm_opcodes.p1.d
	@cat ${OBJECTDIR}/mComm_opcodes.dep >> ${OBJECTDIR}/mComm_opcodes.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mComm_opcodes.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch.p1: mTouch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch.p1: > ${OBJECTDIR}/mTouch.p1.d
	@cat ${OBJECTDIR}/mTouch.dep >> ${OBJECTDIR}/mTouch.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch_acquisition.p1: mTouch_acquisition.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch_acquisition.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch_acquisition.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch_acquisition.p1: > ${OBJECTDIR}/mTouch_acquisition.p1.d
	@cat ${OBJECTDIR}/mTouch_acquisition.dep >> ${OBJECTDIR}/mTouch_acquisition.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch_acquisition.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch_acquisition_HCVD.p1: mTouch_acquisition_HCVD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch_acquisition_HCVD.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch_acquisition_HCVD.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch_acquisition_HCVD.p1: > ${OBJECTDIR}/mTouch_acquisition_HCVD.p1.d
	@cat ${OBJECTDIR}/mTouch_acquisition_HCVD.dep >> ${OBJECTDIR}/mTouch_acquisition_HCVD.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch_acquisition_HCVD.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch_eeprom.p1: mTouch_eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch_eeprom.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch_eeprom.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch_eeprom.p1: > ${OBJECTDIR}/mTouch_eeprom.p1.d
	@cat ${OBJECTDIR}/mTouch_eeprom.dep >> ${OBJECTDIR}/mTouch_eeprom.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch_eeprom.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch_proximity.p1: mTouch_proximity.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch_proximity.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch_proximity.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch_proximity.p1: > ${OBJECTDIR}/mTouch_proximity.p1.d
	@cat ${OBJECTDIR}/mTouch_proximity.dep >> ${OBJECTDIR}/mTouch_proximity.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch_proximity.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch_slider.p1: mTouch_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch_slider.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch_slider.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch_slider.p1: > ${OBJECTDIR}/mTouch_slider.p1.d
	@cat ${OBJECTDIR}/mTouch_slider.dep >> ${OBJECTDIR}/mTouch_slider.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch_slider.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 main.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  main.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/main.p1: > ${OBJECTDIR}/main.p1.d
	@cat ${OBJECTDIR}/main.dep >> ${OBJECTDIR}/main.p1.d
	@${FIXDEPS} "${OBJECTDIR}/main.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/ICH-LR-HR.p1: ICH-LR-HR.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 ICH-LR-HR.C $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  ICH-LR-HR.C $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/ICH-LR-HR.p1: > ${OBJECTDIR}/ICH-LR-HR.p1.d
	@cat ${OBJECTDIR}/ICH-LR-HR.dep >> ${OBJECTDIR}/ICH-LR-HR.p1.d
	@${FIXDEPS} "${OBJECTDIR}/ICH-LR-HR.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mComm.p1: mComm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mComm.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mComm.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mComm.p1: > ${OBJECTDIR}/mComm.p1.d
	@cat ${OBJECTDIR}/mComm.dep >> ${OBJECTDIR}/mComm.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mComm.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mComm_custom.p1: mComm_custom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mComm_custom.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mComm_custom.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mComm_custom.p1: > ${OBJECTDIR}/mComm_custom.p1.d
	@cat ${OBJECTDIR}/mComm_custom.dep >> ${OBJECTDIR}/mComm_custom.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mComm_custom.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mComm_opcodes.p1: mComm_opcodes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mComm_opcodes.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mComm_opcodes.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mComm_opcodes.p1: > ${OBJECTDIR}/mComm_opcodes.p1.d
	@cat ${OBJECTDIR}/mComm_opcodes.dep >> ${OBJECTDIR}/mComm_opcodes.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mComm_opcodes.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch.p1: mTouch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch.p1: > ${OBJECTDIR}/mTouch.p1.d
	@cat ${OBJECTDIR}/mTouch.dep >> ${OBJECTDIR}/mTouch.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch_acquisition.p1: mTouch_acquisition.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch_acquisition.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch_acquisition.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch_acquisition.p1: > ${OBJECTDIR}/mTouch_acquisition.p1.d
	@cat ${OBJECTDIR}/mTouch_acquisition.dep >> ${OBJECTDIR}/mTouch_acquisition.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch_acquisition.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch_acquisition_HCVD.p1: mTouch_acquisition_HCVD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch_acquisition_HCVD.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch_acquisition_HCVD.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch_acquisition_HCVD.p1: > ${OBJECTDIR}/mTouch_acquisition_HCVD.p1.d
	@cat ${OBJECTDIR}/mTouch_acquisition_HCVD.dep >> ${OBJECTDIR}/mTouch_acquisition_HCVD.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch_acquisition_HCVD.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch_eeprom.p1: mTouch_eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch_eeprom.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch_eeprom.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch_eeprom.p1: > ${OBJECTDIR}/mTouch_eeprom.p1.d
	@cat ${OBJECTDIR}/mTouch_eeprom.dep >> ${OBJECTDIR}/mTouch_eeprom.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch_eeprom.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch_proximity.p1: mTouch_proximity.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch_proximity.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch_proximity.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch_proximity.p1: > ${OBJECTDIR}/mTouch_proximity.p1.d
	@cat ${OBJECTDIR}/mTouch_proximity.dep >> ${OBJECTDIR}/mTouch_proximity.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch_proximity.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mTouch_slider.p1: mTouch_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 mTouch_slider.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  mTouch_slider.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/mTouch_slider.p1: > ${OBJECTDIR}/mTouch_slider.p1.d
	@cat ${OBJECTDIR}/mTouch_slider.dep >> ${OBJECTDIR}/mTouch_slider.p1.d
	@${FIXDEPS} "${OBJECTDIR}/mTouch_slider.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	${MP_CC} --pass1 main.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@${MP_CC} --scandep  main.c $(MP_EXTRA_CC_PRE) -q --chip=$(MP_PROCESSOR_OPTION) -P  --outdir="${OBJECTDIR}" -P -N255 --warn=-3 --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --opt=default,+asm,+asmfile,-speed,+space,-debug  --double=32 --float=32 --addrqual=ignore  -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"
	@echo ${OBJECTDIR}/main.p1: > ${OBJECTDIR}/main.p1.d
	@cat ${OBJECTDIR}/main.dep >> ${OBJECTDIR}/main.p1.d
	@${FIXDEPS} "${OBJECTDIR}/main.p1.d" $(SILENT) -ht  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/ICH_R1ULXX_04.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) -odist/${CND_CONF}/${IMAGE_TYPE}/ICH_R1ULXX_04.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  -mdist/${CND_CONF}/${IMAGE_TYPE}/ICH_R1ULXX_04.X.${IMAGE_TYPE}.map --summary=default,-psect,-class,+mem,-hex --chip=$(MP_PROCESSOR_OPTION) -P --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -D__DEBUG --debugger=pickit3 -P -N255 --warn=-3  --double=32 --float=32 --addrqual=ignore  --output=default,-inhx032 -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s" ${OBJECTFILES_QUOTED_IF_SPACED}  
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/ICH_R1ULXX_04.X.${IMAGE_TYPE}.hex
else
dist/${CND_CONF}/${IMAGE_TYPE}/ICH_R1ULXX_04.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) -odist/${CND_CONF}/${IMAGE_TYPE}/ICH_R1ULXX_04.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -mdist/${CND_CONF}/${IMAGE_TYPE}/ICH_R1ULXX_04.X.${IMAGE_TYPE}.map --summary=default,-psect,-class,+mem,-hex --chip=$(MP_PROCESSOR_OPTION) -P --runtime=default,+clear,+init,-keep,-osccal,+oscval:0x3400,-resetbits,-download,-stackcall,+clib --summary=default,-psect,-class,+mem,-hex --opt=default,+asm,+asmfile,-speed,+space,-debug -P -N255 --warn=-3  --double=32 --float=32 --addrqual=ignore  --output=default,-inhx032 -g --asmlist "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s" ${OBJECTFILES_QUOTED_IF_SPACED}  
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
