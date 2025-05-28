################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_CAN.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_Flash.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_I2C.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_MCI.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_NAND.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_SAI.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_SPI.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_Storage.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_USART.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_USBD.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_USBH.c \
../Libraries/CMSIS/Driver/DriverTemplates/Driver_WiFi.c 

OBJS += \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_CAN.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_Flash.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_I2C.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_MCI.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_NAND.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_SAI.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_SPI.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_Storage.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_USART.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBD.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBH.o \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_WiFi.o 

C_DEPS += \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_CAN.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_Flash.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_I2C.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_MCI.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_NAND.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_SAI.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_SPI.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_Storage.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_USART.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBD.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBH.d \
./Libraries/CMSIS/Driver/DriverTemplates/Driver_WiFi.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/Driver/DriverTemplates/%.o Libraries/CMSIS/Driver/DriverTemplates/%.su Libraries/CMSIS/Driver/DriverTemplates/%.cyclo: ../Libraries/CMSIS/Driver/DriverTemplates/%.c Libraries/CMSIS/Driver/DriverTemplates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-Driver-2f-DriverTemplates

clean-Libraries-2f-CMSIS-2f-Driver-2f-DriverTemplates:
	-$(RM) ./Libraries/CMSIS/Driver/DriverTemplates/Driver_CAN.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_CAN.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_CAN.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_CAN.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_Flash.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_Flash.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_Flash.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_Flash.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_I2C.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_I2C.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_I2C.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_I2C.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_MCI.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_MCI.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_MCI.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_MCI.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_NAND.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_NAND.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_NAND.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_NAND.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_SAI.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_SAI.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_SAI.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_SAI.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_SPI.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_SPI.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_SPI.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_SPI.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_Storage.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_Storage.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_Storage.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_Storage.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USART.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USART.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USART.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USART.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBD.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBD.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBD.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBD.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBH.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBH.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBH.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_USBH.su ./Libraries/CMSIS/Driver/DriverTemplates/Driver_WiFi.cyclo ./Libraries/CMSIS/Driver/DriverTemplates/Driver_WiFi.d ./Libraries/CMSIS/Driver/DriverTemplates/Driver_WiFi.o ./Libraries/CMSIS/Driver/DriverTemplates/Driver_WiFi.su

.PHONY: clean-Libraries-2f-CMSIS-2f-Driver-2f-DriverTemplates

