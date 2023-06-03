#include "external_flash.h"

#define _CS_Port SPI1_CS_GPIO_Port
#define _CS_Pin  SPI1_CS_Pin

#define flash_dummy 0xA5

SPI_HandleTypeDef *external_flash;

void flash_begin(SPI_HandleTypeDef *SPI)
{
	external_flash = SPI;
}

uint8_t flash_spi(uint8_t data)
{
	uint8_t data_return;
	HAL_SPI_TransmitReceive(external_flash, &data, &data_return, 1, 100);

	return data_return;
}

void flash_write_enable(void)
{
	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_RESET);
	flash_spi(0x06);
	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_SET);
	HAL_Delay(2);
}

void flash_write_disable(void)
{
	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_RESET);
	flash_spi(0x04);
	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_SET);
	HAL_Delay(2);
}

void flash_wait_end(void)
{
	HAL_Delay(2);

	uint8_t status_register;

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_RESET);
	flash_spi(0x05);

	do
	{
		status_register = flash_spi(flash_dummy);
		HAL_Delay(1);
	}
	while((status_register & 0x01) == 0x01);

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_SET);
}

uint8_t flash_read_byte(uint32_t address)
{
	uint8_t returned_byte = 0;

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_RESET);

	flash_spi(0x0B);

	flash_spi((address & 0xFF0000) >> 16);
	flash_spi((address & 0xFF00  ) >> 8 );
	flash_spi((address & 0xFF    ) >> 0 );

	flash_spi(0x00);

	returned_byte = flash_spi(flash_dummy);

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_SET);

	return returned_byte;
}

void flash_write_byte(uint8_t Data, uint32_t address)
{
	flash_wait_end();
	flash_write_enable();

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_RESET);

	flash_spi(0x02);

	flash_spi((address & 0xFF0000) >> 16);
	flash_spi((address & 0xFF00  ) >> 8 );
	flash_spi((address & 0xFF    ) >> 0 );

	flash_spi(Data);

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_SET);

	flash_wait_end();
}

/* 4KB sector erase */
void flash_erase_sector(uint32_t sector_address)
{
	flash_wait_end();
	flash_write_enable();

	sector_address *= 0x1000;

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_RESET);

	flash_spi(0x20);

	flash_spi((sector_address & 0xFF0000) >> 16);
	flash_spi((sector_address & 0xFF00  ) >> 8 );
	flash_spi((sector_address & 0xFF    ) >> 0 );

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_SET);

	flash_wait_end();
}

/* 64KB block erase */
void flash_erase_block(uint32_t block_address)
{
	flash_wait_end();
	flash_write_enable();

	block_address *= 0x10000;

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_RESET);

	flash_spi(0xD8);

	flash_spi((block_address & 0xFF0000) >> 16);
	flash_spi((block_address & 0xFF00  ) >> 8 );
	flash_spi((block_address & 0xFF    ) >> 0 );

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_SET);

	flash_wait_end();
}

uint16_t flash_read_id(void)
{
	uint8_t temp_0 = 0, temp_1 = 0;

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_RESET);

	flash_spi(0x90);
	flash_spi(0x00);
	flash_spi(0x00);
	flash_spi(0x00);

	temp_0 = flash_spi(flash_dummy);
	temp_1 = flash_spi(flash_dummy);

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_SET);

	return (temp_0<<8) | temp_1;
}

uint64_t flash_read_uid(void)
{
	uint64_t uid = 0, returned_data = 0;

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_RESET);

	flash_spi(0x4B);

	for(uint8_t i=0; i<4; i++)
	{
		flash_spi(flash_dummy);
	}

	for(uint8_t x=8; x>0; x--)
	{
		returned_data = flash_spi(flash_dummy);
		uid |= (returned_data << ((x-1)*8));
	}

	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_SET);

	return uid;
}

void flash_reset(void)
{
	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_RESET);
	flash_spi(0x66);
	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_SET);
	HAL_Delay(1);
	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_RESET);
	flash_spi(0x99);
	HAL_GPIO_WritePin(_CS_Port, _CS_Pin, GPIO_PIN_SET);
}
