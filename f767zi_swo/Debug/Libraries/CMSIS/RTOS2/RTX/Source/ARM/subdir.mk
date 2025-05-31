################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv6m.s \
../Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv7a.s \
../Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv7m.s \
../Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mbl.s \
../Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mbl_ns.s \
../Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mml.s \
../Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mml_ns.s 

OBJS += \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv6m.o \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv7a.o \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv7m.o \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mbl.o \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mbl_ns.o \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mml.o \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mml_ns.o 

S_DEPS += \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv6m.d \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv7a.d \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv7m.d \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mbl.d \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mbl_ns.d \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mml.d \
./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mml_ns.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS2/RTX/Source/ARM/%.o: ../Libraries/CMSIS/RTOS2/RTX/Source/ARM/%.s Libraries/CMSIS/RTOS2/RTX/Source/ARM/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-ARM

clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-ARM:
	-$(RM) ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv6m.d ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv6m.o ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv7a.d ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv7a.o ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv7m.d ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv7m.o ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mbl.d ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mbl.o ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mbl_ns.d ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mbl_ns.o ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mml.d ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mml.o ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mml_ns.d ./Libraries/CMSIS/RTOS2/RTX/Source/ARM/irq_armv8mml_ns.o

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source-2f-ARM

