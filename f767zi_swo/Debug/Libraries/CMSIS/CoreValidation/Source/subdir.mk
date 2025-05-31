################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/CoreValidation/Source/CV_CAL1Cache.c \
../Libraries/CMSIS/CoreValidation/Source/CV_CML1Cache.c \
../Libraries/CMSIS/CoreValidation/Source/CV_CoreAFunc.c \
../Libraries/CMSIS/CoreValidation/Source/CV_CoreFunc.c \
../Libraries/CMSIS/CoreValidation/Source/CV_CoreInstr.c \
../Libraries/CMSIS/CoreValidation/Source/CV_CoreSimd.c \
../Libraries/CMSIS/CoreValidation/Source/CV_Framework.c \
../Libraries/CMSIS/CoreValidation/Source/CV_GenTimer.c \
../Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv7.c \
../Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv8.c \
../Libraries/CMSIS/CoreValidation/Source/CV_Report.c \
../Libraries/CMSIS/CoreValidation/Source/cmsis_cv.c 

OBJS += \
./Libraries/CMSIS/CoreValidation/Source/CV_CAL1Cache.o \
./Libraries/CMSIS/CoreValidation/Source/CV_CML1Cache.o \
./Libraries/CMSIS/CoreValidation/Source/CV_CoreAFunc.o \
./Libraries/CMSIS/CoreValidation/Source/CV_CoreFunc.o \
./Libraries/CMSIS/CoreValidation/Source/CV_CoreInstr.o \
./Libraries/CMSIS/CoreValidation/Source/CV_CoreSimd.o \
./Libraries/CMSIS/CoreValidation/Source/CV_Framework.o \
./Libraries/CMSIS/CoreValidation/Source/CV_GenTimer.o \
./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv7.o \
./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv8.o \
./Libraries/CMSIS/CoreValidation/Source/CV_Report.o \
./Libraries/CMSIS/CoreValidation/Source/cmsis_cv.o 

C_DEPS += \
./Libraries/CMSIS/CoreValidation/Source/CV_CAL1Cache.d \
./Libraries/CMSIS/CoreValidation/Source/CV_CML1Cache.d \
./Libraries/CMSIS/CoreValidation/Source/CV_CoreAFunc.d \
./Libraries/CMSIS/CoreValidation/Source/CV_CoreFunc.d \
./Libraries/CMSIS/CoreValidation/Source/CV_CoreInstr.d \
./Libraries/CMSIS/CoreValidation/Source/CV_CoreSimd.d \
./Libraries/CMSIS/CoreValidation/Source/CV_Framework.d \
./Libraries/CMSIS/CoreValidation/Source/CV_GenTimer.d \
./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv7.d \
./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv8.d \
./Libraries/CMSIS/CoreValidation/Source/CV_Report.d \
./Libraries/CMSIS/CoreValidation/Source/cmsis_cv.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/CoreValidation/Source/%.o Libraries/CMSIS/CoreValidation/Source/%.su Libraries/CMSIS/CoreValidation/Source/%.cyclo: ../Libraries/CMSIS/CoreValidation/Source/%.c Libraries/CMSIS/CoreValidation/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-CoreValidation-2f-Source

clean-Libraries-2f-CMSIS-2f-CoreValidation-2f-Source:
	-$(RM) ./Libraries/CMSIS/CoreValidation/Source/CV_CAL1Cache.cyclo ./Libraries/CMSIS/CoreValidation/Source/CV_CAL1Cache.d ./Libraries/CMSIS/CoreValidation/Source/CV_CAL1Cache.o ./Libraries/CMSIS/CoreValidation/Source/CV_CAL1Cache.su ./Libraries/CMSIS/CoreValidation/Source/CV_CML1Cache.cyclo ./Libraries/CMSIS/CoreValidation/Source/CV_CML1Cache.d ./Libraries/CMSIS/CoreValidation/Source/CV_CML1Cache.o ./Libraries/CMSIS/CoreValidation/Source/CV_CML1Cache.su ./Libraries/CMSIS/CoreValidation/Source/CV_CoreAFunc.cyclo ./Libraries/CMSIS/CoreValidation/Source/CV_CoreAFunc.d ./Libraries/CMSIS/CoreValidation/Source/CV_CoreAFunc.o ./Libraries/CMSIS/CoreValidation/Source/CV_CoreAFunc.su ./Libraries/CMSIS/CoreValidation/Source/CV_CoreFunc.cyclo ./Libraries/CMSIS/CoreValidation/Source/CV_CoreFunc.d ./Libraries/CMSIS/CoreValidation/Source/CV_CoreFunc.o ./Libraries/CMSIS/CoreValidation/Source/CV_CoreFunc.su ./Libraries/CMSIS/CoreValidation/Source/CV_CoreInstr.cyclo ./Libraries/CMSIS/CoreValidation/Source/CV_CoreInstr.d ./Libraries/CMSIS/CoreValidation/Source/CV_CoreInstr.o ./Libraries/CMSIS/CoreValidation/Source/CV_CoreInstr.su ./Libraries/CMSIS/CoreValidation/Source/CV_CoreSimd.cyclo ./Libraries/CMSIS/CoreValidation/Source/CV_CoreSimd.d ./Libraries/CMSIS/CoreValidation/Source/CV_CoreSimd.o ./Libraries/CMSIS/CoreValidation/Source/CV_CoreSimd.su ./Libraries/CMSIS/CoreValidation/Source/CV_Framework.cyclo ./Libraries/CMSIS/CoreValidation/Source/CV_Framework.d ./Libraries/CMSIS/CoreValidation/Source/CV_Framework.o ./Libraries/CMSIS/CoreValidation/Source/CV_Framework.su ./Libraries/CMSIS/CoreValidation/Source/CV_GenTimer.cyclo ./Libraries/CMSIS/CoreValidation/Source/CV_GenTimer.d ./Libraries/CMSIS/CoreValidation/Source/CV_GenTimer.o ./Libraries/CMSIS/CoreValidation/Source/CV_GenTimer.su ./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv7.cyclo ./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv7.d ./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv7.o ./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv7.su ./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv8.cyclo ./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv8.d ./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv8.o ./Libraries/CMSIS/CoreValidation/Source/CV_MPU_ARMv8.su ./Libraries/CMSIS/CoreValidation/Source/CV_Report.cyclo ./Libraries/CMSIS/CoreValidation/Source/CV_Report.d ./Libraries/CMSIS/CoreValidation/Source/CV_Report.o ./Libraries/CMSIS/CoreValidation/Source/CV_Report.su ./Libraries/CMSIS/CoreValidation/Source/cmsis_cv.cyclo ./Libraries/CMSIS/CoreValidation/Source/cmsis_cv.d ./Libraries/CMSIS/CoreValidation/Source/cmsis_cv.o ./Libraries/CMSIS/CoreValidation/Source/cmsis_cv.su

.PHONY: clean-Libraries-2f-CMSIS-2f-CoreValidation-2f-Source

