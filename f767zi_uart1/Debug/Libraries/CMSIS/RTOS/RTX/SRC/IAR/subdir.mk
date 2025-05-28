################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.s \
../Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.s \
../Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.s \
../Libraries/CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.s 

OBJS += \
./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.o \
./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.o \
./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.o \
./Libraries/CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.o 

S_DEPS += \
./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.d \
./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.d \
./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.d \
./Libraries/CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS/RTX/SRC/IAR/%.o: ../Libraries/CMSIS/RTOS/RTX/SRC/IAR/%.s Libraries/CMSIS/RTOS/RTX/SRC/IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-IAR

clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-IAR:
	-$(RM) ./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.d ./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.o ./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.d ./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.o ./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.d ./Libraries/CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.o ./Libraries/CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.d ./Libraries/CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.o

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-IAR

