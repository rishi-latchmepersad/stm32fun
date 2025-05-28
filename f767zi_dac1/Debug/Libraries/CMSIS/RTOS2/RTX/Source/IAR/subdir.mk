################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv6m.s \
../Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv7a.s \
../Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv7m.s \
../Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.s \
../Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.s 

OBJS += \
./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv6m.o \
./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv7a.o \
./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv7m.o \
./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.o \
./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.o 

S_DEPS += \
./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv6m.d \
./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv7a.d \
./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv7m.d \
./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.d \
./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS2/RTX/Source/IAR/%.o: ../Libraries/CMSIS/RTOS2/RTX/Source/IAR/%.s Libraries/CMSIS/RTOS2/RTX/Source/IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-IAR

clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-IAR:
	-$(RM) ./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv6m.d ./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv6m.o ./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv7a.d ./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv7a.o ./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv7m.d ./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv7m.o ./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.d ./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mbl.o ./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.d ./Libraries/CMSIS/RTOS2/RTX/Source/IAR/irq_armv8mml.o

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-IAR

