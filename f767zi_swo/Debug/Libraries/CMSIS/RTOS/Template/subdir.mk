################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Libraries/CMSIS/RTOS/Template/startup_LPC177x_8x.s 

C_SRCS += \
../Libraries/CMSIS/RTOS/Template/os_sample.c \
../Libraries/CMSIS/RTOS/Template/os_sample1.c \
../Libraries/CMSIS/RTOS/Template/system_LPC177x_8x.c 

OBJS += \
./Libraries/CMSIS/RTOS/Template/os_sample.o \
./Libraries/CMSIS/RTOS/Template/os_sample1.o \
./Libraries/CMSIS/RTOS/Template/startup_LPC177x_8x.o \
./Libraries/CMSIS/RTOS/Template/system_LPC177x_8x.o 

S_DEPS += \
./Libraries/CMSIS/RTOS/Template/startup_LPC177x_8x.d 

C_DEPS += \
./Libraries/CMSIS/RTOS/Template/os_sample.d \
./Libraries/CMSIS/RTOS/Template/os_sample1.d \
./Libraries/CMSIS/RTOS/Template/system_LPC177x_8x.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS/Template/%.o Libraries/CMSIS/RTOS/Template/%.su Libraries/CMSIS/RTOS/Template/%.cyclo: ../Libraries/CMSIS/RTOS/Template/%.c Libraries/CMSIS/RTOS/Template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/CMSIS/RTOS/Template/%.o: ../Libraries/CMSIS/RTOS/Template/%.s Libraries/CMSIS/RTOS/Template/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Libraries-2f-CMSIS-2f-RTOS-2f-Template

clean-Libraries-2f-CMSIS-2f-RTOS-2f-Template:
	-$(RM) ./Libraries/CMSIS/RTOS/Template/os_sample.cyclo ./Libraries/CMSIS/RTOS/Template/os_sample.d ./Libraries/CMSIS/RTOS/Template/os_sample.o ./Libraries/CMSIS/RTOS/Template/os_sample.su ./Libraries/CMSIS/RTOS/Template/os_sample1.cyclo ./Libraries/CMSIS/RTOS/Template/os_sample1.d ./Libraries/CMSIS/RTOS/Template/os_sample1.o ./Libraries/CMSIS/RTOS/Template/os_sample1.su ./Libraries/CMSIS/RTOS/Template/startup_LPC177x_8x.d ./Libraries/CMSIS/RTOS/Template/startup_LPC177x_8x.o ./Libraries/CMSIS/RTOS/Template/system_LPC177x_8x.cyclo ./Libraries/CMSIS/RTOS/Template/system_LPC177x_8x.d ./Libraries/CMSIS/RTOS/Template/system_LPC177x_8x.o ./Libraries/CMSIS/RTOS/Template/system_LPC177x_8x.su

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS-2f-Template

