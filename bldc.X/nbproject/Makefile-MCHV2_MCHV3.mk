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
ifeq "$(wildcard nbproject/Makefile-local-MCHV2_MCHV3.mk)" "nbproject/Makefile-local-MCHV2_MCHV3.mk"
include nbproject/Makefile-local-MCHV2_MCHV3.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=MCHV2_MCHV3
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../diagnostics/diagnostics_x2cscope.c ../hal/adc.c ../hal/clock.c ../hal/uart1.c ../hal/sccp.c ../hal/port_config.c ../hal/device_config.c ../hal/pwm.c ../hal/board_service.c ../hal/measure.c ../bldc_main.c ../trap.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o ${OBJECTDIR}/_ext/1360926148/adc.o ${OBJECTDIR}/_ext/1360926148/clock.o ${OBJECTDIR}/_ext/1360926148/uart1.o ${OBJECTDIR}/_ext/1360926148/sccp.o ${OBJECTDIR}/_ext/1360926148/port_config.o ${OBJECTDIR}/_ext/1360926148/device_config.o ${OBJECTDIR}/_ext/1360926148/pwm.o ${OBJECTDIR}/_ext/1360926148/board_service.o ${OBJECTDIR}/_ext/1360926148/measure.o ${OBJECTDIR}/_ext/1472/bldc_main.o ${OBJECTDIR}/_ext/1472/trap.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o.d ${OBJECTDIR}/_ext/1360926148/adc.o.d ${OBJECTDIR}/_ext/1360926148/clock.o.d ${OBJECTDIR}/_ext/1360926148/uart1.o.d ${OBJECTDIR}/_ext/1360926148/sccp.o.d ${OBJECTDIR}/_ext/1360926148/port_config.o.d ${OBJECTDIR}/_ext/1360926148/device_config.o.d ${OBJECTDIR}/_ext/1360926148/pwm.o.d ${OBJECTDIR}/_ext/1360926148/board_service.o.d ${OBJECTDIR}/_ext/1360926148/measure.o.d ${OBJECTDIR}/_ext/1472/bldc_main.o.d ${OBJECTDIR}/_ext/1472/trap.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o ${OBJECTDIR}/_ext/1360926148/adc.o ${OBJECTDIR}/_ext/1360926148/clock.o ${OBJECTDIR}/_ext/1360926148/uart1.o ${OBJECTDIR}/_ext/1360926148/sccp.o ${OBJECTDIR}/_ext/1360926148/port_config.o ${OBJECTDIR}/_ext/1360926148/device_config.o ${OBJECTDIR}/_ext/1360926148/pwm.o ${OBJECTDIR}/_ext/1360926148/board_service.o ${OBJECTDIR}/_ext/1360926148/measure.o ${OBJECTDIR}/_ext/1472/bldc_main.o ${OBJECTDIR}/_ext/1472/trap.o

# Source Files
SOURCEFILES=../diagnostics/diagnostics_x2cscope.c ../hal/adc.c ../hal/clock.c ../hal/uart1.c ../hal/sccp.c ../hal/port_config.c ../hal/device_config.c ../hal/pwm.c ../hal/board_service.c ../hal/measure.c ../bldc_main.c ../trap.c



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
	${MAKE}  -f nbproject/Makefile-MCHV2_MCHV3.mk ${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CK256MP508
MP_LINKER_FILE_OPTION=,--script=p33CK256MP508.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o: ../diagnostics/diagnostics_x2cscope.c  .generated_files/flags/MCHV2_MCHV3/c5e06d5526261726479a8a9c35cb208747c1138b .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360962595" 
	@${RM} ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../diagnostics/diagnostics_x2cscope.c  -o ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/adc.o: ../hal/adc.c  .generated_files/flags/MCHV2_MCHV3/9fe2957541a9426bb9234dad583e55a22d7f893 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/adc.c  -o ${OBJECTDIR}/_ext/1360926148/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/adc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/clock.o: ../hal/clock.c  .generated_files/flags/MCHV2_MCHV3/7794f0d6912a650641e12a0bbf7a12d0a19faa40 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/clock.c  -o ${OBJECTDIR}/_ext/1360926148/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/clock.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/uart1.o: ../hal/uart1.c  .generated_files/flags/MCHV2_MCHV3/f3f25c5ad308d9944151bc8e92717dfef0d796b2 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/uart1.c  -o ${OBJECTDIR}/_ext/1360926148/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/uart1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/sccp.o: ../hal/sccp.c  .generated_files/flags/MCHV2_MCHV3/ff371711b4530b9afd55c87134d7e5349d55bc0e .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/sccp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/sccp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/sccp.c  -o ${OBJECTDIR}/_ext/1360926148/sccp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/sccp.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/port_config.o: ../hal/port_config.c  .generated_files/flags/MCHV2_MCHV3/fe829091099ef2bb6ad7f6e8e0e9d4eff97d890c .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/port_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/port_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/port_config.c  -o ${OBJECTDIR}/_ext/1360926148/port_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/port_config.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/device_config.o: ../hal/device_config.c  .generated_files/flags/MCHV2_MCHV3/b25500a171afb2a4948d666248ee4cd760331417 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/device_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/device_config.c  -o ${OBJECTDIR}/_ext/1360926148/device_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/device_config.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/pwm.o: ../hal/pwm.c  .generated_files/flags/MCHV2_MCHV3/de8654928a7e9981475a6f5f2d1e70f59b4a89f9 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/pwm.c  -o ${OBJECTDIR}/_ext/1360926148/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/pwm.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/board_service.o: ../hal/board_service.c  .generated_files/flags/MCHV2_MCHV3/1f77489c510ac9b3eb26ea69438710efe457b78 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/board_service.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/board_service.c  -o ${OBJECTDIR}/_ext/1360926148/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/board_service.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/measure.o: ../hal/measure.c  .generated_files/flags/MCHV2_MCHV3/b88b8fc420ebd08879ad6a80cac8ddd8c95663f5 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/measure.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/measure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/measure.c  -o ${OBJECTDIR}/_ext/1360926148/measure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/measure.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/bldc_main.o: ../bldc_main.c  .generated_files/flags/MCHV2_MCHV3/51eed412ca331e882ff9e721fba03994ab3ae5b2 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/bldc_main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/bldc_main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../bldc_main.c  -o ${OBJECTDIR}/_ext/1472/bldc_main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/bldc_main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/trap.o: ../trap.c  .generated_files/flags/MCHV2_MCHV3/7ad4be5943ce6083663f748a6a803a6461688d6 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/trap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/trap.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../trap.c  -o ${OBJECTDIR}/_ext/1472/trap.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/trap.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o: ../diagnostics/diagnostics_x2cscope.c  .generated_files/flags/MCHV2_MCHV3/a81f7d4642405d012100ddb517cee4a932a83e77 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360962595" 
	@${RM} ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../diagnostics/diagnostics_x2cscope.c  -o ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/adc.o: ../hal/adc.c  .generated_files/flags/MCHV2_MCHV3/5375a9740f1d8c7d19b43ee94c1a0e808a8a2ed4 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/adc.c  -o ${OBJECTDIR}/_ext/1360926148/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/adc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/clock.o: ../hal/clock.c  .generated_files/flags/MCHV2_MCHV3/b82235bec01d07cafc72dcaa220dc724f866f27f .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/clock.c  -o ${OBJECTDIR}/_ext/1360926148/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/uart1.o: ../hal/uart1.c  .generated_files/flags/MCHV2_MCHV3/147518f0d3fc19ac174b48e2546e1d26c82fdc78 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/uart1.c  -o ${OBJECTDIR}/_ext/1360926148/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/sccp.o: ../hal/sccp.c  .generated_files/flags/MCHV2_MCHV3/19935b351d54ace9e6e6ef7204b1b95676d0d0a8 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/sccp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/sccp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/sccp.c  -o ${OBJECTDIR}/_ext/1360926148/sccp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/sccp.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/port_config.o: ../hal/port_config.c  .generated_files/flags/MCHV2_MCHV3/1670ea43f353348b9462f406ea3a5d4bba02ffd7 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/port_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/port_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/port_config.c  -o ${OBJECTDIR}/_ext/1360926148/port_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/port_config.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/device_config.o: ../hal/device_config.c  .generated_files/flags/MCHV2_MCHV3/2f9958cdfb87b0d54c5db9de44a75721537abe27 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/device_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/device_config.c  -o ${OBJECTDIR}/_ext/1360926148/device_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/device_config.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/pwm.o: ../hal/pwm.c  .generated_files/flags/MCHV2_MCHV3/2a1d2a198bd4935bf83021ec8a046c3f1e5a64d0 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/pwm.c  -o ${OBJECTDIR}/_ext/1360926148/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/pwm.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/board_service.o: ../hal/board_service.c  .generated_files/flags/MCHV2_MCHV3/3ace6b464bf669df45c77e665eec151634ab20a1 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/board_service.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/board_service.c  -o ${OBJECTDIR}/_ext/1360926148/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/board_service.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/measure.o: ../hal/measure.c  .generated_files/flags/MCHV2_MCHV3/a5be93aad59feb4899f22617fb57202211943a7b .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/measure.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/measure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/measure.c  -o ${OBJECTDIR}/_ext/1360926148/measure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/measure.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/bldc_main.o: ../bldc_main.c  .generated_files/flags/MCHV2_MCHV3/4c27928d32505bc2da7c7b26e19a660940571776 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/bldc_main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/bldc_main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../bldc_main.c  -o ${OBJECTDIR}/_ext/1472/bldc_main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/bldc_main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/trap.o: ../trap.c  .generated_files/flags/MCHV2_MCHV3/866639ead2ad1bd1316468b10ba71be36f8decd5 .generated_files/flags/MCHV2_MCHV3/16c8f352d1e0caa4393cbb2f76423585b810ef04
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/trap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/trap.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../trap.c  -o ${OBJECTDIR}/_ext/1472/trap.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/trap.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../lib/motor_control" -I"../diagnostics" -I"../hal" -DMCHV2_MCHV3 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../lib/motor_control/libmotor_control_dspic-elf.a ../diagnostics/libx2cscope_33ck.a  
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    ..\lib\motor_control\libmotor_control_dspic-elf.a ..\diagnostics\libx2cscope_33ck.a  -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_PK3=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library=x2cscope_33ck,--library-path="../diagnostics",--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../lib/motor_control/libmotor_control_dspic-elf.a ../diagnostics/libx2cscope_33ck.a 
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/bldc.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    ..\lib\motor_control\libmotor_control_dspic-elf.a ..\diagnostics\libx2cscope_33ck.a  -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_MCHV2_MCHV3=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library=x2cscope_33ck,--library-path="../diagnostics",--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/bldc.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
