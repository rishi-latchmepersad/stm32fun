################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Libraries/CMSIS/DSP/Platforms/MPS3/ARMCM33/Startup/AC6/startup_ARMCM33.s 

OBJS += \
./Libraries/CMSIS/DSP/Platforms/MPS3/ARMCM33/Startup/AC6/startup_ARMCM33.o 

S_DEPS += \
./Libraries/CMSIS/DSP/Platforms/MPS3/ARMCM33/Startup/AC6/startup_ARMCM33.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Platforms/MPS3/ARMCM33/Startup/AC6/%.o: ../Libraries/CMSIS/DSP/Platforms/MPS3/ARMCM33/Startup/AC6/%.s Libraries/CMSIS/DSP/Platforms/MPS3/ARMCM33/Startup/AC6/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-MPS3-2f-ARMCM33-2f-Startup-2f-AC6

clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-MPS3-2f-ARMCM33-2f-Startup-2f-AC6:
	-$(RM) ./Libraries/CMSIS/DSP/Platforms/MPS3/ARMCM33/Startup/AC6/startup_ARMCM33.d ./Libraries/CMSIS/DSP/Platforms/MPS3/ARMCM33/Startup/AC6/startup_ARMCM33.o

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-MPS3-2f-ARMCM33-2f-Startup-2f-AC6

