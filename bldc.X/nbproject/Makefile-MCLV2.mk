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
ifeq "$(wildcard nbproject/Makefile-local-MCLV2.mk)" "nbproject/Makefile-local-MCLV2.mk"
include nbproject/Makefile-local-MCLV2.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=MCLV2
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
	${MAKE}  -f nbproject/Makefile-MCLV2.mk ${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CK256MP508
MP_LINKER_FILE_OPTION=,--script=p33CK256MP508.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o: ../diagnostics/diagnostics_x2cscope.c  .generated_files/flags/MCLV2/8f2c2b17ed4ec61aa0ad62e8863e19885268e90f .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360962595" 
	@${RM} ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../diagnostics/diagnostics_x2cscope.c  -o ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/adc.o: ../hal/adc.c  .generated_files/flags/MCLV2/77c02d0de213112f7e10aa4c244cd72c2ceeda0 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/adc.c  -o ${OBJECTDIR}/_ext/1360926148/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/adc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/clock.o: ../hal/clock.c  .generated_files/flags/MCLV2/93aaa3d7d237ab03d1d6b5f603ccad09215bf5c1 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/clock.c  -o ${OBJECTDIR}/_ext/1360926148/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/clock.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/uart1.o: ../hal/uart1.c  .generated_files/flags/MCLV2/a55b74313e0b158018ac2a791904cd9f64f80bdd .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/uart1.c  -o ${OBJECTDIR}/_ext/1360926148/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/uart1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/sccp.o: ../hal/sccp.c  .generated_files/flags/MCLV2/24ba1e0de53d1abb002f2cb86be86f6e89fd4899 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/sccp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/sccp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/sccp.c  -o ${OBJECTDIR}/_ext/1360926148/sccp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/sccp.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/port_config.o: ../hal/port_config.c  .generated_files/flags/MCLV2/726c73f1c608eb9e56c3024103e53783bef3aba9 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/port_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/port_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/port_config.c  -o ${OBJECTDIR}/_ext/1360926148/port_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/port_config.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/device_config.o: ../hal/device_config.c  .generated_files/flags/MCLV2/2f1f7ddaae72525763e1e21a6265775659722b36 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/device_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/device_config.c  -o ${OBJECTDIR}/_ext/1360926148/device_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/device_config.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/pwm.o: ../hal/pwm.c  .generated_files/flags/MCLV2/52967bfad227f369a0c1dac033a67e2d7284b3bd .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/pwm.c  -o ${OBJECTDIR}/_ext/1360926148/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/pwm.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/board_service.o: ../hal/board_service.c  .generated_files/flags/MCLV2/2dd957a0db788622ebb28f10e5be143764c4b6a7 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/board_service.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/board_service.c  -o ${OBJECTDIR}/_ext/1360926148/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/board_service.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/measure.o: ../hal/measure.c  .generated_files/flags/MCLV2/b22ab515dafe931297eb7749aeb3ac51b515624f .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/measure.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/measure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/measure.c  -o ${OBJECTDIR}/_ext/1360926148/measure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/measure.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/bldc_main.o: ../bldc_main.c  .generated_files/flags/MCLV2/f3fce2d21ea7769815f004210fde52e9de0362ea .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/bldc_main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/bldc_main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../bldc_main.c  -o ${OBJECTDIR}/_ext/1472/bldc_main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/bldc_main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/trap.o: ../trap.c  .generated_files/flags/MCLV2/1c8e34c3274f1c91b73df8bb8b21b2938c026ed9 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/trap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/trap.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../trap.c  -o ${OBJECTDIR}/_ext/1472/trap.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/trap.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o: ../diagnostics/diagnostics_x2cscope.c  .generated_files/flags/MCLV2/b7e0c7b3d7fe4ff279e5d358f8c70cfb66150673 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360962595" 
	@${RM} ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../diagnostics/diagnostics_x2cscope.c  -o ${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360962595/diagnostics_x2cscope.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/adc.o: ../hal/adc.c  .generated_files/flags/MCLV2/ba086d9203f685eae4ce1eac0bcc3d6c6eb1fd58 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/adc.c  -o ${OBJECTDIR}/_ext/1360926148/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/adc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/clock.o: ../hal/clock.c  .generated_files/flags/MCLV2/e9ade911298fdaf25214c31612add1838ff4a935 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/clock.c  -o ${OBJECTDIR}/_ext/1360926148/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/uart1.o: ../hal/uart1.c  .generated_files/flags/MCLV2/ae81bb1984e48564387764d5b1493fa19e8558ff .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/uart1.c  -o ${OBJECTDIR}/_ext/1360926148/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/sccp.o: ../hal/sccp.c  .generated_files/flags/MCLV2/75d8c425b3e710f461aff3da886e09f7aecb1217 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/sccp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/sccp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/sccp.c  -o ${OBJECTDIR}/_ext/1360926148/sccp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/sccp.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/port_config.o: ../hal/port_config.c  .generated_files/flags/MCLV2/ae9e3c4acd9706aa5988ccd806c40352dd8a434a .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/port_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/port_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/port_config.c  -o ${OBJECTDIR}/_ext/1360926148/port_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/port_config.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/device_config.o: ../hal/device_config.c  .generated_files/flags/MCLV2/48de36df37dca804873fb16c92ac4870fb10e2c4 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/device_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/device_config.c  -o ${OBJECTDIR}/_ext/1360926148/device_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/device_config.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/pwm.o: ../hal/pwm.c  .generated_files/flags/MCLV2/adac759e12f64624dec4fdca9447ad38bebf0699 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/pwm.c  -o ${OBJECTDIR}/_ext/1360926148/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/pwm.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/board_service.o: ../hal/board_service.c  .generated_files/flags/MCLV2/a7ce766ef19084ae203a97b5909fa2f66ab7f328 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/board_service.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/board_service.c  -o ${OBJECTDIR}/_ext/1360926148/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/board_service.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360926148/measure.o: ../hal/measure.c  .generated_files/flags/MCLV2/ab1a7d6c1855a19cf48842c91667364cb5abe620 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360926148" 
	@${RM} ${OBJECTDIR}/_ext/1360926148/measure.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360926148/measure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../hal/measure.c  -o ${OBJECTDIR}/_ext/1360926148/measure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360926148/measure.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/bldc_main.o: ../bldc_main.c  .generated_files/flags/MCLV2/764fa9f530bb4a9be115ff8c3aeca3001b24a5c8 .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/bldc_main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/bldc_main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../bldc_main.c  -o ${OBJECTDIR}/_ext/1472/bldc_main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/bldc_main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1472/trap.o: ../trap.c  .generated_files/flags/MCLV2/1c16d3e20d7e9d1bc51068930ab2490fb0f1b4f .generated_files/flags/MCLV2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/trap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/trap.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../trap.c  -o ${OBJECTDIR}/_ext/1472/trap.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/trap.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../diagnostics" -I"../hal" -I".." -I"../lib/motor_control" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    ..\lib\motor_control\libmotor_control_dspic-elf.a ..\diagnostics\libx2cscope_33ck.a  -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library=x2cscope_33ck,--library-path="../diagnostics",--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../lib/motor_control/libmotor_control_dspic-elf.a ../diagnostics/libx2cscope_33ck.a 
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/bldc.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    ..\lib\motor_control\libmotor_control_dspic-elf.a ..\diagnostics\libx2cscope_33ck.a  -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_MCLV2=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library=x2cscope_33ck,--library-path="../diagnostics",--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
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
