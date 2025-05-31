################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.c \
../Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.c \
../Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.c \
../Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.c 

OBJS += \
./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.o \
./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.o \
./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.o \
./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.o 

C_DEPS += \
./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.d \
./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.d \
./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.d \
./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/NN/Source/ConcatenationFunctions/%.o Libraries/CMSIS/NN/Source/ConcatenationFunctions/%.su Libraries/CMSIS/NN/Source/ConcatenationFunctions/%.cyclo: ../Libraries/CMSIS/NN/Source/ConcatenationFunctions/%.c Libraries/CMSIS/NN/Source/ConcatenationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions

clean-Libraries-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions:
	-$(RM) ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.cyclo ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.d ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.o ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.su ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.cyclo ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.d ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.o ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.su ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.cyclo ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.d ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.o ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.su ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.cyclo ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.d ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.o ./Libraries/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.su

.PHONY: clean-Libraries-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions

