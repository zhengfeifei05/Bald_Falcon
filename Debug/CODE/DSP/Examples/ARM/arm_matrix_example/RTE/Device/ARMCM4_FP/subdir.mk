################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.c \
../CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/system_ARMCM4.c 

OBJS += \
./CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.o \
./CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/system_ARMCM4.o 

COMPILED_SRCS += \
./CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.src \
./CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/system_ARMCM4.src 

C_DEPS += \
./CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.d \
./CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/system_ARMCM4.d 


# Each subdirectory must supply rules for building sources it contributes
CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/%.src: ../CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/%.c CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb "-fD:/FreeScale/ADS/work_space/Bald_Falcon_75/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/%.o: ./CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/%.src CODE/DSP/Examples/ARM/arm_matrix_example/RTE/Device/ARMCM4_FP/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


