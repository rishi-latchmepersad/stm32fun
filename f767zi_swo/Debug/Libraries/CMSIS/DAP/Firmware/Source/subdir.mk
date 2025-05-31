################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DAP/Firmware/Source/DAP.c \
../Libraries/CMSIS/DAP/Firmware/Source/DAP_vendor.c \
../Libraries/CMSIS/DAP/Firmware/Source/JTAG_DP.c \
../Libraries/CMSIS/DAP/Firmware/Source/SWO.c \
../Libraries/CMSIS/DAP/Firmware/Source/SW_DP.c \
../Libraries/CMSIS/DAP/Firmware/Source/UART.c 

OBJS += \
./Libraries/CMSIS/DAP/Firmware/Source/DAP.o \
./Libraries/CMSIS/DAP/Firmware/Source/DAP_vendor.o \
./Libraries/CMSIS/DAP/Firmware/Source/JTAG_DP.o \
./Libraries/CMSIS/DAP/Firmware/Source/SWO.o \
./Libraries/CMSIS/DAP/Firmware/Source/SW_DP.o \
./Libraries/CMSIS/DAP/Firmware/Source/UART.o 

C_DEPS += \
./Libraries/CMSIS/DAP/Firmware/Source/DAP.d \
./Libraries/CMSIS/DAP/Firmware/Source/DAP_vendor.d \
./Libraries/CMSIS/DAP/Firmware/Source/JTAG_DP.d \
./Libraries/CMSIS/DAP/Firmware/Source/SWO.d \
./Libraries/CMSIS/DAP/Firmware/Source/SW_DP.d \
./Libraries/CMSIS/DAP/Firmware/Source/UART.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DAP/Firmware/Source/%.o Libraries/CMSIS/DAP/Firmware/Source/%.su Libraries/CMSIS/DAP/Firmware/Source/%.cyclo: ../Libraries/CMSIS/DAP/Firmware/Source/%.c Libraries/CMSIS/DAP/Firmware/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source

clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source:
	-$(RM) ./Libraries/CMSIS/DAP/Firmware/Source/DAP.cyclo ./Libraries/CMSIS/DAP/Firmware/Source/DAP.d ./Libraries/CMSIS/DAP/Firmware/Source/DAP.o ./Libraries/CMSIS/DAP/Firmware/Source/DAP.su ./Libraries/CMSIS/DAP/Firmware/Source/DAP_vendor.cyclo ./Libraries/CMSIS/DAP/Firmware/Source/DAP_vendor.d ./Libraries/CMSIS/DAP/Firmware/Source/DAP_vendor.o ./Libraries/CMSIS/DAP/Firmware/Source/DAP_vendor.su ./Libraries/CMSIS/DAP/Firmware/Source/JTAG_DP.cyclo ./Libraries/CMSIS/DAP/Firmware/Source/JTAG_DP.d ./Libraries/CMSIS/DAP/Firmware/Source/JTAG_DP.o ./Libraries/CMSIS/DAP/Firmware/Source/JTAG_DP.su ./Libraries/CMSIS/DAP/Firmware/Source/SWO.cyclo ./Libraries/CMSIS/DAP/Firmware/Source/SWO.d ./Libraries/CMSIS/DAP/Firmware/Source/SWO.o ./Libraries/CMSIS/DAP/Firmware/Source/SWO.su ./Libraries/CMSIS/DAP/Firmware/Source/SW_DP.cyclo ./Libraries/CMSIS/DAP/Firmware/Source/SW_DP.d ./Libraries/CMSIS/DAP/Firmware/Source/SW_DP.o ./Libraries/CMSIS/DAP/Firmware/Source/SW_DP.su ./Libraries/CMSIS/DAP/Firmware/Source/UART.cyclo ./Libraries/CMSIS/DAP/Firmware/Source/UART.d ./Libraries/CMSIS/DAP/Firmware/Source/UART.o ./Libraries/CMSIS/DAP/Firmware/Source/UART.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source

