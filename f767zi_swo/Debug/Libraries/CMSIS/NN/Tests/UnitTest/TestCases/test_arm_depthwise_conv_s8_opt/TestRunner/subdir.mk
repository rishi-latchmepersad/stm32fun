################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/test_arm_depthwise_conv_s8_opt_runner.c 

OBJS += \
./Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/test_arm_depthwise_conv_s8_opt_runner.o 

C_DEPS += \
./Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/test_arm_depthwise_conv_s8_opt_runner.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/%.o Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/%.su Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/%.cyclo: ../Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/%.c Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-NN-2f-Tests-2f-UnitTest-2f-TestCases-2f-test_arm_depthwise_conv_s8_opt-2f-TestRunner

clean-Libraries-2f-CMSIS-2f-NN-2f-Tests-2f-UnitTest-2f-TestCases-2f-test_arm_depthwise_conv_s8_opt-2f-TestRunner:
	-$(RM) ./Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/test_arm_depthwise_conv_s8_opt_runner.cyclo ./Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/test_arm_depthwise_conv_s8_opt_runner.d ./Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/test_arm_depthwise_conv_s8_opt_runner.o ./Libraries/CMSIS/NN/Tests/UnitTest/TestCases/test_arm_depthwise_conv_s8_opt/TestRunner/test_arm_depthwise_conv_s8_opt_runner.su

.PHONY: clean-Libraries-2f-CMSIS-2f-NN-2f-Tests-2f-UnitTest-2f-TestCases-2f-test_arm_depthwise_conv_s8_opt-2f-TestRunner

