################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.c \
../Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.c 

OBJS += \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.o 

C_DEPS += \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d \
./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/CMSIS/DSP/Source/DistanceFunctions/%.o Libraries/CMSIS/DSP/Source/DistanceFunctions/%.su Libraries/CMSIS/DSP/Source/DistanceFunctions/%.cyclo: ../Libraries/CMSIS/DSP/Source/DistanceFunctions/%.c Libraries/CMSIS/DSP/Source/DistanceFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"D:/Projects/stm32fun/f767zi_dac1/Libraries/CMSIS/DSP" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions

clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions:
	-$(RM) ./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o
	-$(RM) ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.su ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.cyclo ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.d ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.o ./Libraries/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.su

.PHONY: clean-Libraries-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions

