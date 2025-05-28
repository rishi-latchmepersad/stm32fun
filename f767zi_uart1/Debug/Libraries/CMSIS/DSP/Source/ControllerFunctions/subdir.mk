################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DSP/Source/ControllerFunctions/ControllerFunctions.c \
../Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
../Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
../Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
../Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
../Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
../Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
../Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
../Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/ControllerFunctions.o \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.o \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.o \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.o \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/ControllerFunctions.d \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.d \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.d \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.d \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d \
./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Source/ControllerFunctions/%.o Libraries/CMSIS/DSP/Source/ControllerFunctions/%.su Libraries/CMSIS/DSP/Source/ControllerFunctions/%.cyclo: ../Libraries/CMSIS/DSP/Source/ControllerFunctions/%.c Libraries/CMSIS/DSP/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS/DSP" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions

clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions:
	-$(RM) ./Libraries/CMSIS/DSP/Source/ControllerFunctions/ControllerFunctions.cyclo ./Libraries/CMSIS/DSP/Source/ControllerFunctions/ControllerFunctions.d ./Libraries/CMSIS/DSP/Source/ControllerFunctions/ControllerFunctions.o ./Libraries/CMSIS/DSP/Source/ControllerFunctions/ControllerFunctions.su ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.cyclo ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.d ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.o ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.su ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.cyclo ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.d ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.o ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.su ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.cyclo ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.d ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.o ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.su ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.cyclo ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.su ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.cyclo ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.su ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.cyclo ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.su ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.cyclo ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.su ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.cyclo ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o ./Libraries/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions

