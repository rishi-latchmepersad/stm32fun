################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.S \
../Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.S \
../Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.S \
../Libraries/CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.S 

OBJS += \
./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.o \
./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.o \
./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.o \
./Libraries/CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.o 

S_UPPER_DEPS += \
./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.d \
./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.d \
./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.d \
./Libraries/CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS/RTX/SRC/GCC/%.o: ../Libraries/CMSIS/RTOS/RTX/SRC/GCC/%.S Libraries/CMSIS/RTOS/RTX/SRC/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-GCC

clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-GCC:
	-$(RM) ./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.d ./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.o ./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.d ./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.o ./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.d ./Libraries/CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.o ./Libraries/CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.d ./Libraries/CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.o

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-GCC

