################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_CAN.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_Common.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_MAC.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_PHY.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_Flash.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_I2C.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_MCI.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_NAND.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_SAI.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_SPI.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_Storage.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_USART.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_USB.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBD.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBH.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Driver_WiFi.c \
../Libraries/CMSIS/DoxyGen/Driver/src/Flash_Demo.c \
../Libraries/CMSIS/DoxyGen/Driver/src/I2C_Demo.c \
../Libraries/CMSIS/DoxyGen/Driver/src/I2C_SlaveDemo.c \
../Libraries/CMSIS/DoxyGen/Driver/src/MCI_Demo.c \
../Libraries/CMSIS/DoxyGen/Driver/src/NAND_Demo.c \
../Libraries/CMSIS/DoxyGen/Driver/src/SPI_Demo.c \
../Libraries/CMSIS/DoxyGen/Driver/src/USART_Demo.c 

OBJS += \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_CAN.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Common.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_MAC.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_PHY.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Flash.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_I2C.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_MCI.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_NAND.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SAI.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SPI.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Storage.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USART.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USB.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBD.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBH.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_WiFi.o \
./Libraries/CMSIS/DoxyGen/Driver/src/Flash_Demo.o \
./Libraries/CMSIS/DoxyGen/Driver/src/I2C_Demo.o \
./Libraries/CMSIS/DoxyGen/Driver/src/I2C_SlaveDemo.o \
./Libraries/CMSIS/DoxyGen/Driver/src/MCI_Demo.o \
./Libraries/CMSIS/DoxyGen/Driver/src/NAND_Demo.o \
./Libraries/CMSIS/DoxyGen/Driver/src/SPI_Demo.o \
./Libraries/CMSIS/DoxyGen/Driver/src/USART_Demo.o 

C_DEPS += \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_CAN.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Common.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_MAC.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_PHY.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Flash.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_I2C.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_MCI.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_NAND.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SAI.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SPI.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Storage.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USART.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USB.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBD.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBH.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Driver_WiFi.d \
./Libraries/CMSIS/DoxyGen/Driver/src/Flash_Demo.d \
./Libraries/CMSIS/DoxyGen/Driver/src/I2C_Demo.d \
./Libraries/CMSIS/DoxyGen/Driver/src/I2C_SlaveDemo.d \
./Libraries/CMSIS/DoxyGen/Driver/src/MCI_Demo.d \
./Libraries/CMSIS/DoxyGen/Driver/src/NAND_Demo.d \
./Libraries/CMSIS/DoxyGen/Driver/src/SPI_Demo.d \
./Libraries/CMSIS/DoxyGen/Driver/src/USART_Demo.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DoxyGen/Driver/src/%.o Libraries/CMSIS/DoxyGen/Driver/src/%.su Libraries/CMSIS/DoxyGen/Driver/src/%.cyclo: ../Libraries/CMSIS/DoxyGen/Driver/src/%.c Libraries/CMSIS/DoxyGen/Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DoxyGen-2f-Driver-2f-src

clean-Libraries-2f-CMSIS-2f-DoxyGen-2f-Driver-2f-src:
	-$(RM) ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_CAN.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_CAN.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_CAN.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_CAN.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Common.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Common.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Common.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Common.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_MAC.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_MAC.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_MAC.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_MAC.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_PHY.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_PHY.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_PHY.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_ETH_PHY.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Flash.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Flash.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Flash.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Flash.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_I2C.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_I2C.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_I2C.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_I2C.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_MCI.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_MCI.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_MCI.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_MCI.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_NAND.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_NAND.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_NAND.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_NAND.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SAI.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SAI.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SAI.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SAI.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SPI.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SPI.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SPI.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_SPI.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Storage.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Storage.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Storage.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_Storage.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USART.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USART.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USART.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USART.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USB.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USB.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USB.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USB.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBD.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBD.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBD.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBD.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBH.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBH.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBH.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_USBH.su ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_WiFi.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_WiFi.d ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_WiFi.o ./Libraries/CMSIS/DoxyGen/Driver/src/Driver_WiFi.su ./Libraries/CMSIS/DoxyGen/Driver/src/Flash_Demo.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/Flash_Demo.d ./Libraries/CMSIS/DoxyGen/Driver/src/Flash_Demo.o ./Libraries/CMSIS/DoxyGen/Driver/src/Flash_Demo.su ./Libraries/CMSIS/DoxyGen/Driver/src/I2C_Demo.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/I2C_Demo.d ./Libraries/CMSIS/DoxyGen/Driver/src/I2C_Demo.o ./Libraries/CMSIS/DoxyGen/Driver/src/I2C_Demo.su ./Libraries/CMSIS/DoxyGen/Driver/src/I2C_SlaveDemo.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/I2C_SlaveDemo.d ./Libraries/CMSIS/DoxyGen/Driver/src/I2C_SlaveDemo.o ./Libraries/CMSIS/DoxyGen/Driver/src/I2C_SlaveDemo.su ./Libraries/CMSIS/DoxyGen/Driver/src/MCI_Demo.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/MCI_Demo.d ./Libraries/CMSIS/DoxyGen/Driver/src/MCI_Demo.o ./Libraries/CMSIS/DoxyGen/Driver/src/MCI_Demo.su ./Libraries/CMSIS/DoxyGen/Driver/src/NAND_Demo.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/NAND_Demo.d ./Libraries/CMSIS/DoxyGen/Driver/src/NAND_Demo.o ./Libraries/CMSIS/DoxyGen/Driver/src/NAND_Demo.su ./Libraries/CMSIS/DoxyGen/Driver/src/SPI_Demo.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/SPI_Demo.d ./Libraries/CMSIS/DoxyGen/Driver/src/SPI_Demo.o ./Libraries/CMSIS/DoxyGen/Driver/src/SPI_Demo.su ./Libraries/CMSIS/DoxyGen/Driver/src/USART_Demo.cyclo ./Libraries/CMSIS/DoxyGen/Driver/src/USART_Demo.d ./Libraries/CMSIS/DoxyGen/Driver/src/USART_Demo.o ./Libraries/CMSIS/DoxyGen/Driver/src/USART_Demo.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DoxyGen-2f-Driver-2f-src

