################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.c \
../Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.c 

OBJS += \
./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o 

C_DEPS += \
./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d \
./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Source/SupportFunctions/%.o Libraries/CMSIS/DSP/Source/SupportFunctions/%.su Libraries/CMSIS/DSP/Source/SupportFunctions/%.cyclo: ../Libraries/CMSIS/DSP/Source/SupportFunctions/%.c Libraries/CMSIS/DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS/DSP" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions:
	-$(RM) ./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.su
	-$(RM) ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.su ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.cyclo ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o ./Libraries/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

