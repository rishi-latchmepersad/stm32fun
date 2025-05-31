################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.c \
../Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/system_ARMCM7.c 

OBJS += \
./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.o \
./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/system_ARMCM7.o 

C_DEPS += \
./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.d \
./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/system_ARMCM7.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/%.o Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/%.su Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/%.cyclo: ../Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/%.c Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS/DSP" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_fft_bin_example-2f-RTE-2f-Device-2f-ARMCM7_SP

clean-Libraries-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_fft_bin_example-2f-RTE-2f-Device-2f-ARMCM7_SP:
	-$(RM) ./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.cyclo ./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.d ./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.o ./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.su ./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/system_ARMCM7.cyclo ./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/system_ARMCM7.d ./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/system_ARMCM7.o ./Libraries/CMSIS/DSP/Examples/ARM/arm_fft_bin_example/RTE/Device/ARMCM7_SP/system_ARMCM7.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_fft_bin_example-2f-RTE-2f-Device-2f-ARMCM7_SP

