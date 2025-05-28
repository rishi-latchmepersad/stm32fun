################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/RTOS2/RTX/Template/Events.c \
../Libraries/CMSIS/RTOS2/RTX/Template/MemPool.c \
../Libraries/CMSIS/RTOS2/RTX/Template/MsgQueue.c \
../Libraries/CMSIS/RTOS2/RTX/Template/Mutex.c \
../Libraries/CMSIS/RTOS2/RTX/Template/Semaphore.c \
../Libraries/CMSIS/RTOS2/RTX/Template/Thread.c \
../Libraries/CMSIS/RTOS2/RTX/Template/Timer.c \
../Libraries/CMSIS/RTOS2/RTX/Template/main.c \
../Libraries/CMSIS/RTOS2/RTX/Template/svc_user.c 

OBJS += \
./Libraries/CMSIS/RTOS2/RTX/Template/Events.o \
./Libraries/CMSIS/RTOS2/RTX/Template/MemPool.o \
./Libraries/CMSIS/RTOS2/RTX/Template/MsgQueue.o \
./Libraries/CMSIS/RTOS2/RTX/Template/Mutex.o \
./Libraries/CMSIS/RTOS2/RTX/Template/Semaphore.o \
./Libraries/CMSIS/RTOS2/RTX/Template/Thread.o \
./Libraries/CMSIS/RTOS2/RTX/Template/Timer.o \
./Libraries/CMSIS/RTOS2/RTX/Template/main.o \
./Libraries/CMSIS/RTOS2/RTX/Template/svc_user.o 

C_DEPS += \
./Libraries/CMSIS/RTOS2/RTX/Template/Events.d \
./Libraries/CMSIS/RTOS2/RTX/Template/MemPool.d \
./Libraries/CMSIS/RTOS2/RTX/Template/MsgQueue.d \
./Libraries/CMSIS/RTOS2/RTX/Template/Mutex.d \
./Libraries/CMSIS/RTOS2/RTX/Template/Semaphore.d \
./Libraries/CMSIS/RTOS2/RTX/Template/Thread.d \
./Libraries/CMSIS/RTOS2/RTX/Template/Timer.d \
./Libraries/CMSIS/RTOS2/RTX/Template/main.d \
./Libraries/CMSIS/RTOS2/RTX/Template/svc_user.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS2/RTX/Template/%.o Libraries/CMSIS/RTOS2/RTX/Template/%.su Libraries/CMSIS/RTOS2/RTX/Template/%.cyclo: ../Libraries/CMSIS/RTOS2/RTX/Template/%.c Libraries/CMSIS/RTOS2/RTX/Template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Template

clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Template:
	-$(RM) ./Libraries/CMSIS/RTOS2/RTX/Template/Events.cyclo ./Libraries/CMSIS/RTOS2/RTX/Template/Events.d ./Libraries/CMSIS/RTOS2/RTX/Template/Events.o ./Libraries/CMSIS/RTOS2/RTX/Template/Events.su ./Libraries/CMSIS/RTOS2/RTX/Template/MemPool.cyclo ./Libraries/CMSIS/RTOS2/RTX/Template/MemPool.d ./Libraries/CMSIS/RTOS2/RTX/Template/MemPool.o ./Libraries/CMSIS/RTOS2/RTX/Template/MemPool.su ./Libraries/CMSIS/RTOS2/RTX/Template/MsgQueue.cyclo ./Libraries/CMSIS/RTOS2/RTX/Template/MsgQueue.d ./Libraries/CMSIS/RTOS2/RTX/Template/MsgQueue.o ./Libraries/CMSIS/RTOS2/RTX/Template/MsgQueue.su ./Libraries/CMSIS/RTOS2/RTX/Template/Mutex.cyclo ./Libraries/CMSIS/RTOS2/RTX/Template/Mutex.d ./Libraries/CMSIS/RTOS2/RTX/Template/Mutex.o ./Libraries/CMSIS/RTOS2/RTX/Template/Mutex.su ./Libraries/CMSIS/RTOS2/RTX/Template/Semaphore.cyclo ./Libraries/CMSIS/RTOS2/RTX/Template/Semaphore.d ./Libraries/CMSIS/RTOS2/RTX/Template/Semaphore.o ./Libraries/CMSIS/RTOS2/RTX/Template/Semaphore.su ./Libraries/CMSIS/RTOS2/RTX/Template/Thread.cyclo ./Libraries/CMSIS/RTOS2/RTX/Template/Thread.d ./Libraries/CMSIS/RTOS2/RTX/Template/Thread.o ./Libraries/CMSIS/RTOS2/RTX/Template/Thread.su ./Libraries/CMSIS/RTOS2/RTX/Template/Timer.cyclo ./Libraries/CMSIS/RTOS2/RTX/Template/Timer.d ./Libraries/CMSIS/RTOS2/RTX/Template/Timer.o ./Libraries/CMSIS/RTOS2/RTX/Template/Timer.su ./Libraries/CMSIS/RTOS2/RTX/Template/main.cyclo ./Libraries/CMSIS/RTOS2/RTX/Template/main.d ./Libraries/CMSIS/RTOS2/RTX/Template/main.o ./Libraries/CMSIS/RTOS2/RTX/Template/main.su ./Libraries/CMSIS/RTOS2/RTX/Template/svc_user.cyclo ./Libraries/CMSIS/RTOS2/RTX/Template/svc_user.d ./Libraries/CMSIS/RTOS2/RTX/Template/svc_user.o ./Libraries/CMSIS/RTOS2/RTX/Template/svc_user.su

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Template

