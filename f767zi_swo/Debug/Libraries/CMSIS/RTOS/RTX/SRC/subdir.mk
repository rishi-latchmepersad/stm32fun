################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/RTOS/RTX/SRC/HAL_CM.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_CMSIS.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_Event.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_List.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_Mailbox.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_MemBox.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_Memory.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_Mutex.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_Robin.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_Semaphore.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_System.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_Task.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_Time.c \
../Libraries/CMSIS/RTOS/RTX/SRC/rt_Timer.c 

OBJS += \
./Libraries/CMSIS/RTOS/RTX/SRC/HAL_CM.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_CMSIS.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Event.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_List.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mailbox.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_MemBox.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Memory.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mutex.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Robin.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Semaphore.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_System.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Task.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Time.o \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Timer.o 

C_DEPS += \
./Libraries/CMSIS/RTOS/RTX/SRC/HAL_CM.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_CMSIS.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Event.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_List.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mailbox.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_MemBox.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Memory.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mutex.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Robin.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Semaphore.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_System.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Task.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Time.d \
./Libraries/CMSIS/RTOS/RTX/SRC/rt_Timer.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS/RTX/SRC/%.o Libraries/CMSIS/RTOS/RTX/SRC/%.su Libraries/CMSIS/RTOS/RTX/SRC/%.cyclo: ../Libraries/CMSIS/RTOS/RTX/SRC/%.c Libraries/CMSIS/RTOS/RTX/SRC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC

clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC:
	-$(RM) ./Libraries/CMSIS/RTOS/RTX/SRC/HAL_CM.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/HAL_CM.d ./Libraries/CMSIS/RTOS/RTX/SRC/HAL_CM.o ./Libraries/CMSIS/RTOS/RTX/SRC/HAL_CM.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_CMSIS.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_CMSIS.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_CMSIS.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_CMSIS.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Event.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Event.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Event.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Event.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_List.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_List.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_List.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_List.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mailbox.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mailbox.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mailbox.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mailbox.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_MemBox.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_MemBox.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_MemBox.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_MemBox.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Memory.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Memory.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Memory.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Memory.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mutex.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mutex.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mutex.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Mutex.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Robin.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Robin.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Robin.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Robin.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Semaphore.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Semaphore.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Semaphore.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Semaphore.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_System.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_System.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_System.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_System.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Task.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Task.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Task.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Task.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Time.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Time.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Time.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Time.su ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Timer.cyclo ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Timer.d ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Timer.o ./Libraries/CMSIS/RTOS/RTX/SRC/rt_Timer.su

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-SRC

