################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Libraries/CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.s 

C_SRCS += \
../Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.c \
../Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.c \
../Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.c 

OBJS += \
./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.o \
./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.o \
./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.o \
./Libraries/CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.o 

S_DEPS += \
./Libraries/CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.d 

C_DEPS += \
./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.d \
./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.d \
./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS/RTX/SRC/ARM/%.o Libraries/CMSIS/RTOS/RTX/SRC/ARM/%.su Libraries/CMSIS/RTOS/RTX/SRC/ARM/%.cyclo: ../Libraries/CMSIS/RTOS/RTX/SRC/ARM/%.c Libraries/CMSIS/RTOS/RTX/SRC/ARM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/CMSIS/RTOS/RTX/SRC/ARM/%.o: ../Libraries/CMSIS/RTOS/RTX/SRC/ARM/%.s Libraries/CMSIS/RTOS/RTX/SRC/ARM/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-ARM

clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-ARM:
	-$(RM) ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.d ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.o ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.su ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.d ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.o ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.su ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.d ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.o ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.su ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.d ./Libraries/CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.o

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-ARM

