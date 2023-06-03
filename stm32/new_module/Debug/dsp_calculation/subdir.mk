################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsp_calculation/dsp_calculation.c 

OBJS += \
./dsp_calculation/dsp_calculation.o 

C_DEPS += \
./dsp_calculation/dsp_calculation.d 


# Each subdirectory must supply rules for building sources it contributes
dsp_calculation/%.o: ../dsp_calculation/%.c dsp_calculation/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/final_project_file/audio_management/stm32/new_module/time_delay" -I"D:/final_project_file/audio_management/stm32/new_module/uart_handler" -I"D:/final_project_file/audio_management/stm32/new_module/external_flash" -I"D:/final_project_file/audio_management/stm32/new_module/dsp_processor" -I"D:/final_project_file/audio_management/stm32/new_module/dsp_calculation" -I"D:/final_project_file/audio_management/stm32/new_module/lcd_i2c" -I"D:/final_project_file/audio_management/stm32/new_module/rotary_encoder" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-dsp_calculation

clean-dsp_calculation:
	-$(RM) ./dsp_calculation/dsp_calculation.d ./dsp_calculation/dsp_calculation.o

.PHONY: clean-dsp_calculation

