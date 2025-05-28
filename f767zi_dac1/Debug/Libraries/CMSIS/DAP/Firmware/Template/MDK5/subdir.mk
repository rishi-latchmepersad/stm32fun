################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CDC_ACM_UART_0.c \
../Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.c \
../Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.c \
../Libraries/CMSIS/DAP/Firmware/Template/MDK5/main.c 

OBJS += \
./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CDC_ACM_UART_0.o \
./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.o \
./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.o \
./Libraries/CMSIS/DAP/Firmware/Template/MDK5/main.o 

C_DEPS += \
./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CDC_ACM_UART_0.d \
./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.d \
./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.d \
./Libraries/CMSIS/DAP/Firmware/Template/MDK5/main.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DAP/Firmware/Template/MDK5/%.o Libraries/CMSIS/DAP/Firmware/Template/MDK5/%.su Libraries/CMSIS/DAP/Firmware/Template/MDK5/%.cyclo: ../Libraries/CMSIS/DAP/Firmware/Template/MDK5/%.c Libraries/CMSIS/DAP/Firmware/Template/MDK5/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Template-2f-MDK5

clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Template-2f-MDK5:
	-$(RM) ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CDC_ACM_UART_0.cyclo ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CDC_ACM_UART_0.d ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CDC_ACM_UART_0.o ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CDC_ACM_UART_0.su ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.cyclo ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.d ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.o ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_CustomClass_0.su ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.cyclo ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.d ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.o ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.su ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/main.cyclo ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/main.d ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/main.o ./Libraries/CMSIS/DAP/Firmware/Template/MDK5/main.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DAP-2f-Firmware-2f-Template-2f-MDK5

