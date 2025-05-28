################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR8/Startup/AC5/startup_ARMCR8.s 

OBJS += \
./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR8/Startup/AC5/startup_ARMCR8.o 

S_DEPS += \
./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR8/Startup/AC5/startup_ARMCR8.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR8/Startup/AC5/%.o: ../Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR8/Startup/AC5/%.s Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR8/Startup/AC5/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-IPSS-2f-ARMCR8-2f-Startup-2f-AC5

clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-IPSS-2f-ARMCR8-2f-Startup-2f-AC5:
	-$(RM) ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR8/Startup/AC5/startup_ARMCR8.d ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR8/Startup/AC5/startup_ARMCR8.o

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-IPSS-2f-ARMCR8-2f-Startup-2f-AC5

