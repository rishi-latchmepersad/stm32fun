################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.c \
../Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.c \
../Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.c \
../Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.c \
../Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.c 

OBJS += \
./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o \
./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o \
./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o \
./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o \
./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o 

C_DEPS += \
./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d \
./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d \
./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d \
./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d \
./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/NN/Source/ActivationFunctions/%.o Libraries/CMSIS/NN/Source/ActivationFunctions/%.su Libraries/CMSIS/NN/Source/ActivationFunctions/%.cyclo: ../Libraries/CMSIS/NN/Source/ActivationFunctions/%.c Libraries/CMSIS/NN/Source/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

clean-Libraries-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions:
	-$(RM) ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.cyclo ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.su ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.cyclo ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.su ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.cyclo ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.su ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.cyclo ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.su ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.cyclo ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o ./Libraries/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.su

.PHONY: clean-Libraries-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

