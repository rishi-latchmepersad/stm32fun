################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/startup_ARMCM33.c \
../Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/system_ARMCM33.c 

OBJS += \
./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/startup_ARMCM33.o \
./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/system_ARMCM33.o 

C_DEPS += \
./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/startup_ARMCM33.d \
./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/system_ARMCM33.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/%.o Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/%.su Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/%.cyclo: ../Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/%.c Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Examples-2f-TrustZoneV8M-2f-NoRTOS-2f-CM33_ns-2f-RTE-2f-Device-2f-ARMCM33_DSP_FP_TZ

clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Examples-2f-TrustZoneV8M-2f-NoRTOS-2f-CM33_ns-2f-RTE-2f-Device-2f-ARMCM33_DSP_FP_TZ:
	-$(RM) ./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/startup_ARMCM33.cyclo ./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/startup_ARMCM33.d ./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/startup_ARMCM33.o ./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/startup_ARMCM33.su ./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/system_ARMCM33.cyclo ./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/system_ARMCM33.d ./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/system_ARMCM33.o ./Libraries/CMSIS/RTOS2/RTX/Examples/TrustZoneV8M/NoRTOS/CM33_ns/RTE/Device/ARMCM33_DSP_FP_TZ/system_ARMCM33.su

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Examples-2f-TrustZoneV8M-2f-NoRTOS-2f-CM33_ns-2f-RTE-2f-Device-2f-ARMCM33_DSP_FP_TZ

