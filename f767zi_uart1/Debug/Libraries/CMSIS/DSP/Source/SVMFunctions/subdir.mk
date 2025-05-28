################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctions.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctionsF16.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.c \
../Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c 

OBJS += \
./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctions.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctionsF16.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o 

C_DEPS += \
./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctions.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctionsF16.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d \
./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Source/SVMFunctions/%.o Libraries/CMSIS/DSP/Source/SVMFunctions/%.su Libraries/CMSIS/DSP/Source/SVMFunctions/%.cyclo: ../Libraries/CMSIS/DSP/Source/SVMFunctions/%.c Libraries/CMSIS/DSP/Source/SVMFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS/DSP" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-SVMFunctions

clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-SVMFunctions:
	-$(RM) ./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctions.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctions.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctions.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctions.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctionsF16.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctionsF16.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctionsF16.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/SVMFunctionsF16.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f16.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f16.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f16.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f16.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f16.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f16.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f16.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.su ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.cyclo ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o ./Libraries/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-SVMFunctions

