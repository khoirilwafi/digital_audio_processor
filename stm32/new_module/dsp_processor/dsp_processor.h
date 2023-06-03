#ifndef INC_DSP_PROCESSOR_H_
#define INC_DSP_PROCESSOR_H_

#include "main.h"

uint8_t dsp_spi(uint8_t data);

HAL_StatusTypeDef dsp_check_connection(uint8_t device_address);

void dsp_begin(SPI_HandleTypeDef *SPI);
void dsp_load_data(uint8_t device_adress, uint32_t memory_address, uint8_t *pData, uint16_t length);
void dsp_read_data(uint8_t device_adress, uint32_t memory_address, uint8_t *pData, uint16_t length);
void dsp_mute(uint8_t device_address);
void dsp_unmute(uint8_t device_address);
void dsp_load_address(uint8_t device_address, uint16_t location, uint16_t value);
void dsp_load_parameter(uint8_t device_address, uint16_t location, uint32_t value);
void dsp_safe_flag(uint8_t device_address);

#endif
