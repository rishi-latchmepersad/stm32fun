################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Libraries/CMSIS/DAP/Firmware/Examples/MCU-LINK/RTE/Device/LPC55S69JBD64_cm33_core0/startup_LPC55S69_cm33_core0.S 

OBJS += \
./Libraries/CMSIS/DAP/Firmware/Examples/MCU-LINK/RTE/Device/LPC55S69JBD64_cm33_core0/startup_LPC55S69_cm33_core0.o 

S_UPPER_DEPS += \
./Libraries/CMSIS/DAP/Firmware/Examples/MCU-LINK/RTE/Device/LPC55S69JBD64_cm33_core0/startup_LPC55S69_cm33_core0.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DAP/Firmware/Examples/MCU-LINK/RTE/Device/LPC55S69JBD64_cm33_core0/%.o: ../Libraries/CMSIS/DAP/Firmware/Examples/MCU-LINK/RTE/Device/LPC55S69JBD64_cm33_core0/%.S Libraries/CMSIS/DAP/Firmware/Examples/MCU-LINK/RTE/Device/LPC55S69JBD64_cm33_core0/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-MCU-2d-LINK-2f-RTE-2f-Device-2f-LPC55S69JBD64_cm33_core0

clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-MCU-2d-LINK-2f-RTE-2f-Device-2f-LPC55S69JBD64_cm33_core0:
	-$(RM) ./Libraries/CMSIS/DAP/Firmware/Examples/MCU-LINK/RTE/Device/LPC55S69JBD64_cm33_core0/startup_LPC55S69_cm33_core0.d ./Libraries/CMSIS/DAP/Firmware/Examples/MCU-LINK/RTE/Device/LPC55S69JBD64_cm33_core0/startup_LPC55S69_cm33_core0.o

.PHONY: clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-MCU-2d-LINK-2f-RTE-2f-Device-2f-LPC55S69JBD64_cm33_core0

