################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DSP/Source/CommonTables/CommonTables.c \
../Libraries/CMSIS/DSP/Source/CommonTables/CommonTablesF16.c \
../Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c \
../Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs.c \
../Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c \
../Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables.c \
../Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./Libraries/CMSIS/DSP/Source/CommonTables/CommonTables.o \
./Libraries/CMSIS/DSP/Source/CommonTables/CommonTablesF16.o \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs.o \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./Libraries/CMSIS/DSP/Source/CommonTables/CommonTables.d \
./Libraries/CMSIS/DSP/Source/CommonTables/CommonTablesF16.d \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs.d \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d \
./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Source/CommonTables/%.o Libraries/CMSIS/DSP/Source/CommonTables/%.su Libraries/CMSIS/DSP/Source/CommonTables/%.cyclo: ../Libraries/CMSIS/DSP/Source/CommonTables/%.c Libraries/CMSIS/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS/DSP" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./Libraries/CMSIS/DSP/Source/CommonTables/CommonTables.cyclo ./Libraries/CMSIS/DSP/Source/CommonTables/CommonTables.d ./Libraries/CMSIS/DSP/Source/CommonTables/CommonTables.o ./Libraries/CMSIS/DSP/Source/CommonTables/CommonTables.su ./Libraries/CMSIS/DSP/Source/CommonTables/CommonTablesF16.cyclo ./Libraries/CMSIS/DSP/Source/CommonTables/CommonTablesF16.d ./Libraries/CMSIS/DSP/Source/CommonTables/CommonTablesF16.o ./Libraries/CMSIS/DSP/Source/CommonTables/CommonTablesF16.su ./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables.cyclo ./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables.d ./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables.o ./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables.su ./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.cyclo ./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d ./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o ./Libraries/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.su ./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs.cyclo ./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs.d ./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs.o ./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs.su ./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.cyclo ./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d ./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o ./Libraries/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.su ./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables.cyclo ./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d ./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o ./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables.su ./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.cyclo ./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d ./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o ./Libraries/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

