################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_delay.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_evflags.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_evr.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_kernel.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_lib.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_memory.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_mempool.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_mutex.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_semaphore.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_system.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_thread.c \
../Libraries/CMSIS/RTOS2/RTX/Source/rtx_timer.c 

OBJS += \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_delay.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evflags.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evr.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_kernel.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_lib.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_memory.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mempool.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mutex.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_semaphore.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_system.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_thread.o \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_timer.o 

C_DEPS += \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_delay.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evflags.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evr.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_kernel.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_lib.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_memory.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mempool.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mutex.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_semaphore.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_system.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_thread.d \
./Libraries/CMSIS/RTOS2/RTX/Source/rtx_timer.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/RTOS2/RTX/Source/%.o Libraries/CMSIS/RTOS2/RTX/Source/%.su Libraries/CMSIS/RTOS2/RTX/Source/%.cyclo: ../Libraries/CMSIS/RTOS2/RTX/Source/%.c Libraries/CMSIS/RTOS2/RTX/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source

clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source:
	-$(RM) ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_delay.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_delay.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_delay.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_delay.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evflags.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evflags.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evflags.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evflags.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evr.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evr.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evr.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_evr.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_kernel.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_kernel.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_kernel.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_kernel.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_lib.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_lib.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_lib.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_lib.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_memory.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_memory.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_memory.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_memory.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mempool.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mempool.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mempool.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mempool.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mutex.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mutex.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mutex.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_mutex.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_semaphore.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_semaphore.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_semaphore.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_semaphore.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_system.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_system.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_system.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_system.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_thread.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_thread.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_thread.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_thread.su ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_timer.cyclo ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_timer.d ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_timer.o ./Libraries/CMSIS/RTOS2/RTX/Source/rtx_timer.su

.PHONY: clean-Libraries-2f-CMSIS-2f-RTOS2-2f-RTX-2f-Source

