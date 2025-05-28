################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/system_ARMCM0.c 

OBJS += \
./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/system_ARMCM0.o 

C_DEPS += \
./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/system_ARMCM0.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/%.o Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/%.su Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/%.cyclo: ../Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/%.c Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS/DSP" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-IPSS-2f-ARMCM0

clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-IPSS-2f-ARMCM0:
	-$(RM) ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/system_ARMCM0.cyclo ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/system_ARMCM0.d ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/system_ARMCM0.o ./Libraries/CMSIS/DSP/Platforms/IPSS/ARMCM0/system_ARMCM0.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Platforms-2f-IPSS-2f-ARMCM0

