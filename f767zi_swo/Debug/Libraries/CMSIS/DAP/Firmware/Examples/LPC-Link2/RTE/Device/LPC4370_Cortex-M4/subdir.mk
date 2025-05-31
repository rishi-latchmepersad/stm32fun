################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/startup_LPC43xx.s 

C_SRCS += \
../Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/system_LPC43xx.c 

OBJS += \
./Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/startup_LPC43xx.o \
./Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/system_LPC43xx.o 

S_DEPS += \
./Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/startup_LPC43xx.d 

C_DEPS += \
./Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/system_LPC43xx.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/%.o: ../Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/%.s Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/%.o Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/%.su Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/%.cyclo: ../Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/%.c Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link2-2f-RTE-2f-Device-2f-LPC4370_Cortex-2d-M4

clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link2-2f-RTE-2f-Device-2f-LPC4370_Cortex-2d-M4:
	-$(RM) ./Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/startup_LPC43xx.d ./Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/startup_LPC43xx.o ./Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/system_LPC43xx.cyclo ./Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/system_LPC43xx.d ./Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/system_LPC43xx.o ./Libraries/CMSIS/DAP/Firmware/Examples/LPC-Link2/RTE/Device/LPC4370_Cortex-M4/system_LPC43xx.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link2-2f-RTE-2f-Device-2f-LPC4370_Cortex-2d-M4

