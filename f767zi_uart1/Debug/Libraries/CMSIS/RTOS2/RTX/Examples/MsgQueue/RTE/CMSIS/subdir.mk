################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/RTX_Config.c 

OBJS += \
./Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/RTX_Config.o 

C_DEPS += \
./Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/RTX_Config.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/%.o Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/%.su Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/%.cyclo: ../Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/%.c Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Examples-2f-MsgQueue-2f-RTE-2f-CMSIS

clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Examples-2f-MsgQueue-2f-RTE-2f-CMSIS:
	-$(RM) ./Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/RTX_Config.cyclo ./Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/RTX_Config.d ./Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/RTX_Config.o ./Libraries/CMSIS/RTOS2/RTX/Examples/MsgQueue/RTE/CMSIS/RTX_Config.su

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Examples-2f-MsgQueue-2f-RTE-2f-CMSIS

