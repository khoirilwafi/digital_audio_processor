#include "main.h"

void flash_begin(SPI_HandleTypeDef *SPI);
void flash_write_byte(uint8_t Data, uint32_t address);
void flash_erase_sector(uint32_t sector_address);
void flash_erase_block(uint32_t block_address);
void flash_reset(void);

uint8_t flash_read_byte(uint32_t address);

uint16_t flash_read_id(void);
uint64_t flash_read_uid(void);
