################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.c \
../Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.c 

OBJS += \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.o \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.o 

C_DEPS += \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.d \
./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Source/MatrixFunctions/%.o Libraries/CMSIS/DSP/Source/MatrixFunctions/%.su Libraries/CMSIS/DSP/Source/MatrixFunctions/%.cyclo: ../Libraries/CMSIS/DSP/Source/MatrixFunctions/%.c Libraries/CMSIS/DSP/Source/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS/DSP" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-MatrixFunctions

clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-MatrixFunctions:
	-$(RM) ./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.o
	-$(RM) ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.su
	-$(RM) ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.su ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.cyclo ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.d ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.o ./Libraries/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-MatrixFunctions

