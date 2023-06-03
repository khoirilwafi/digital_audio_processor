################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../uart_handler/uart_handler.c 

OBJS += \
./uart_handler/uart_handler.o 

C_DEPS += \
./uart_handler/uart_handler.d 


# Each subdirectory must supply rules for building sources it contributes
uart_handler/%.o: ../uart_handler/%.c uart_handler/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/final_project_file/audio_management/stm32/new_module/time_delay" -I"D:/final_project_file/audio_management/stm32/new_module/uart_handler" -I"D:/final_project_file/audio_management/stm32/new_module/external_flash" -I"D:/final_project_file/audio_management/stm32/new_module/dsp_processor" -I"D:/final_project_file/audio_management/stm32/new_module/dsp_calculation" -I"D:/final_project_file/audio_management/stm32/new_module/lcd_i2c" -I"D:/final_project_file/audio_management/stm32/new_module/rotary_encoder" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-uart_handler

clean-uart_handler:
	-$(RM) ./uart_handler/uart_handler.d ./uart_handler/uart_handler.o

.PHONY: clean-uart_handler

