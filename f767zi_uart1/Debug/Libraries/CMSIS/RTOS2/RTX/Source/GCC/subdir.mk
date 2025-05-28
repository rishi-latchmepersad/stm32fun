################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv6m.S \
../Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7a.S \
../Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7m.S \
../Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.S \
../Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.S 

OBJS += \
./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv6m.o \
./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7a.o \
./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7m.o \
./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.o \
./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.o 

S_UPPER_DEPS += \
./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv6m.d \
./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7a.d \
./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7m.d \
./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.d \
./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS2/RTX/Source/GCC/%.o: ../Libraries/CMSIS/RTOS2/RTX/Source/GCC/%.S Libraries/CMSIS/RTOS2/RTX/Source/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-GCC

clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-GCC:
	-$(RM) ./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv6m.d ./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv6m.o ./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7a.d ./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7a.o ./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7m.d ./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7m.o ./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.d ./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mbl.o ./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.d ./Libraries/CMSIS/RTOS2/RTX/Source/GCC/irq_armv8mml.o

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-GCC

