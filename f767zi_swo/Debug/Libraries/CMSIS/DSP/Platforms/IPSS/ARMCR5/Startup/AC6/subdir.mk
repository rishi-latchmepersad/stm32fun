################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/old_startup.s \
../Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup.s 

C_SRCS += \
../Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup_ARMCR5.c 

OBJS += \
./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/old_startup.o \
./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup.o \
./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup_ARMCR5.o 

S_DEPS += \
./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/old_startup.d \
./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup.d 

C_DEPS += \
./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup_ARMCR5.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/%.o: ../Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/%.s Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/%.o Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/%.su Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/%.cyclo: ../Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/%.c Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS/DSP" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-IPSS-2f-ARMCR5-2f-Startup-2f-AC6

clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-IPSS-2f-ARMCR5-2f-Startup-2f-AC6:
	-$(RM) ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/old_startup.d ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/old_startup.o ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup.d ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup.o ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup_ARMCR5.cyclo ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup_ARMCR5.d ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup_ARMCR5.o ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCR5/Startup/AC6/startup_ARMCR5.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-IPSS-2f-ARMCR5-2f-Startup-2f-AC6

