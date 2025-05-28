################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_basic.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_bayes.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_complexf.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_controller.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_distance.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_fastmath.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_filtering.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_interpolation.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_matrix.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_quaternion.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_statistics.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_support.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_svm.c \
../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_transform.c 

OBJS += \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_basic.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_bayes.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_complexf.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_controller.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_distance.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_fastmath.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_filtering.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_interpolation.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_matrix.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_quaternion.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_statistics.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_support.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_svm.o \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_transform.o 

C_DEPS += \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_basic.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_bayes.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_complexf.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_controller.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_distance.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_fastmath.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_filtering.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_interpolation.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_matrix.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_quaternion.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_statistics.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_support.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_svm.d \
./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_transform.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/%.o Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/%.su Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/%.cyclo: ../Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/%.c Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS/DSP" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-PythonWrapper-2f-cmsisdsp_pkg-2f-src

clean-Libraries-2f-CMSIS-2f-DSP-2f-PythonWrapper-2f-cmsisdsp_pkg-2f-src:
	-$(RM) ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_basic.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_basic.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_basic.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_basic.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_bayes.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_bayes.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_bayes.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_bayes.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_complexf.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_complexf.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_complexf.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_complexf.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_controller.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_controller.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_controller.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_controller.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_distance.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_distance.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_distance.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_distance.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_fastmath.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_fastmath.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_fastmath.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_fastmath.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_filtering.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_filtering.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_filtering.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_filtering.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_interpolation.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_interpolation.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_interpolation.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_interpolation.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_matrix.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_matrix.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_matrix.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_matrix.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_quaternion.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_quaternion.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_quaternion.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_quaternion.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_statistics.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_statistics.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_statistics.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_statistics.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_support.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_support.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_support.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_support.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_svm.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_svm.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_svm.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_svm.su ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_transform.cyclo ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_transform.d ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_transform.o ./Libraries/CMSIS/DSP/PythonWrapper/cmsisdsp_pkg/src/cmsisdsp_transform.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-PythonWrapper-2f-cmsisdsp_pkg-2f-src

