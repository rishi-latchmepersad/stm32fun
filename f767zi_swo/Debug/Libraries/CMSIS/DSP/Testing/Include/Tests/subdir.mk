################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DSP/Testing/Include/Tests/mfccdata.c 

OBJS += \
./Libraries/CMSIS/DSP/Testing/Include/Tests/mfccdata.o 

C_DEPS += \
./Libraries/CMSIS/DSP/Testing/Include/Tests/mfccdata.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Testing/Include/Tests/%.o Libraries/CMSIS/DSP/Testing/Include/Tests/%.su Libraries/CMSIS/DSP/Testing/Include/Tests/%.cyclo: ../Libraries/CMSIS/DSP/Testing/Include/Tests/%.c Libraries/CMSIS/DSP/Testing/Include/Tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS/DSP" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Testing-2f-Include-2f-Tests

clean-Libraries-2f-CMSIS-2f-DSP-2f-Testing-2f-Include-2f-Tests:
	-$(RM) ./Libraries/CMSIS/DSP/Testing/Include/Tests/mfccdata.cyclo ./Libraries/CMSIS/DSP/Testing/Include/Tests/mfccdata.d ./Libraries/CMSIS/DSP/Testing/Include/Tests/mfccdata.o ./Libraries/CMSIS/DSP/Testing/Include/Tests/mfccdata.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Testing-2f-Include-2f-Tests

