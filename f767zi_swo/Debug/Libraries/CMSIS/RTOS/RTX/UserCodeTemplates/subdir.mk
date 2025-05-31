################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.c \
../Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.c \
../Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.c \
../Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.c \
../Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.c \
../Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Thread.c \
../Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Timer.c \
../Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/main.c 

OBJS += \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.o \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.o \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.o \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.o \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.o \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Thread.o \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Timer.o \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/main.o 

C_DEPS += \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.d \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.d \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.d \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.d \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.d \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Thread.d \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Timer.d \
./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/main.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/%.o Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/%.su Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/%.cyclo: ../Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/%.c Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-UserCodeTemplates

clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-UserCodeTemplates:
	-$(RM) ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.cyclo ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.d ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.o ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.su ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.cyclo ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.d ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.o ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.su ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.cyclo ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.d ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.o ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.su ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.cyclo ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.d ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.o ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.su ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.cyclo ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.d ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.o ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.su ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Thread.cyclo ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Thread.d ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Thread.o ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Thread.su ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Timer.cyclo ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Timer.d ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Timer.o ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/Timer.su ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/main.cyclo ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/main.d ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/main.o ./Libraries/CMSIS/RTOS/RTX/UserCodeTemplates/main.su

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS-2f-RTX-2f-UserCodeTemplates

