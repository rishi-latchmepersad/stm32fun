################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/startup_ARMCM3.s 

C_SRCS += \
../Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/system_ARMCM3.c 

OBJS += \
./Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/startup_ARMCM3.o \
./Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/system_ARMCM3.o 

S_DEPS += \
./Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/startup_ARMCM3.d 

C_DEPS += \
./Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/system_ARMCM3.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/%.o: ../Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/%.s Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/%.o Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/%.su Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/%.cyclo: ../Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/%.c Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Validation-2f-MDK5-2f-RTE-2f-Device-2f-ARMCM3

clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Validation-2f-MDK5-2f-RTE-2f-Device-2f-ARMCM3:
	-$(RM) ./Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/startup_ARMCM3.d ./Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/startup_ARMCM3.o ./Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/system_ARMCM3.cyclo ./Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/system_ARMCM3.d ./Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/system_ARMCM3.o ./Libraries/CMSIS/DAP/Firmware/Validation/MDK5/RTE/Device/ARMCM3/system_ARMCM3.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Validation-2f-MDK5-2f-RTE-2f-Device-2f-ARMCM3

