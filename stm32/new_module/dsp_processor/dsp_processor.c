#include "dsp_processor.h"

#define core_register 0x081C
#define HCS_Port      SPI2_CS_GPIO_Port
#define HCS_Pin       SPI2_CS_Pin

uint8_t buffer[3];
SPI_HandleTypeDef *dsp;

uint8_t dsp_spi(uint8_t data)
{
	uint8_t ret;
	HAL_SPI_TransmitReceive(dsp, &data, &ret, 1, 20);
	return ret;
}

void dsp_begin(SPI_HandleTypeDef *SPI)
{
	dsp = SPI;

	for(uint8_t i=0; i<7; i++)
	{
		HAL_GPIO_TogglePin(HCS_Port, HCS_Pin);
		HAL_Delay(1);
	}

	dsp_spi(0x00);
}

void dsp_load_data(uint8_t device_address, uint32_t memory_address, uint8_t *pData, uint16_t length)
{
	buffer[0] = (uint8_t)(device_address << 1) | 0x00;
	buffer[1] = (uint8_t)(memory_address >> 8);
	buffer[2] = memory_address & 0xFF;

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_RESET);

	for(uint8_t i=0; i<3; i++)
	{
		dsp_spi(buffer[i]);
	}

	for(unsigned int i=0; i<length; i++)
	{
		dsp_spi(pData[i]);
	}

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_SET);
}

void dsp_read_data(uint8_t device_address, uint32_t memory_address, uint8_t *pData, uint16_t length)
{
	buffer[0] = (uint8_t)(device_address << 1)|0x01;
	buffer[1] = (uint8_t)(memory_address >> 8);
	buffer[2] = memory_address & 0xFF;

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_RESET);

	for(uint8_t i=0; i<3; i++)
	{
		dsp_spi(buffer[i]);
	}

	for(unsigned int i=0; i<length; i++)
	{
		pData[i] = dsp_spi(0x00);
	}

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_SET);
}

void dsp_mute(uint8_t device_address)
{
	buffer[0] = (uint8_t)(device_address << 1)|0x00;
	buffer[1] = (uint8_t)(core_register >> 8);
	buffer[2] = core_register & 0xFF;

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_RESET);

	for(uint8_t i=0; i<3; i++)
	{
		dsp_spi(buffer[i]);
	}

	dsp_spi(0x00);
	dsp_spi(0x18);

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_SET);
}

void dsp_unmute(uint8_t device_address)
{
	buffer[0] = (uint8_t)(device_address << 1)|0x00;
	buffer[1] = (uint8_t)(core_register >> 8);
	buffer[2] = core_register & 0xFF;

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_RESET);

	for(uint8_t i=0; i<3; i++)
	{
		dsp_spi(buffer[i]);
	}

	dsp_spi(0x00);
	dsp_spi(0x1C);

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_SET);
}

void dsp_load_address(uint8_t device_address, uint16_t location, uint16_t value)
{
	buffer[0] = (uint8_t)(device_address << 1)|0x00;
	buffer[1] = (uint8_t)(location >> 8);
	buffer[2] = location & 0xFF;

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_RESET);

	for(uint8_t i=0; i<3; i++)
	{
		dsp_spi(buffer[i]);
	}

	dsp_spi((uint8_t)(value >> 8));
	dsp_spi((uint8_t)(value & 0xFF));

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_SET);
}

void dsp_load_parameter(uint8_t device_address, uint16_t location, uint32_t value)
{
	buffer[0] = (uint8_t)(device_address << 1)|0x00;
	buffer[1] = (uint8_t)(location >> 8);
	buffer[2] = location & 0xFF;

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_RESET);

	for(uint8_t i=0; i<3; i++)
	{
		dsp_spi(buffer[i]);
	}

	dsp_spi(0x00);

	for(uint8_t i=4; i>0; i--)
	{
		dsp_spi((uint8_t)(value >> (8*(i-1))));
	}

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_SET);
}

void dsp_safe_flag(uint8_t device_address)
{
	buffer[0] = (uint8_t)(device_address << 1)|0x00;
	buffer[1] = (uint8_t)(core_register >> 8);
	buffer[2] = core_register & 0xFF;

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_RESET);

	for(uint8_t i=0; i<3; i++)
	{
		dsp_spi(buffer[i]);
	}

	dsp_spi(0x00);
	dsp_spi(0x3C);

	HAL_GPIO_WritePin(HCS_Port, HCS_Pin, GPIO_PIN_SET);
}

HAL_StatusTypeDef dsp_check_connection(uint8_t device_address)
{
	uint8_t data[2] = {0,0};

	dsp_mute(0);
	dsp_read_data(0, 0x081C, data, 2);

	if(data[0] != 0x00 || data[1] != 0x18)
	{
		return HAL_ERROR;
	}

	return HAL_OK;
}
