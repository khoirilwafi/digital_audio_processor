#include "lcd_16x2_i2c.h"
#include "stdio.h"

I2C_HandleTypeDef *lcd_i2c;

void i2c_send(uint8_t lcd_data)
{
	uint8_t addr = 0x27;
	HAL_I2C_Master_Transmit(lcd_i2c, (addr<<1), &lcd_data, 1, 1);
}

void clock(uint8_t lcd_data)
{
	i2c_send(lcd_data|0x04);
	i2c_send(lcd_data|0x00);
}

void lcd_command(uint8_t cmd)
{
	uint8_t upper_nibble = cmd & 0xf0;
	uint8_t lower_nibble = (cmd << 4) & 0xf0;

	i2c_send(upper_nibble | 0x08);
	clock   (upper_nibble | 0x08);

	i2c_send(lower_nibble | 0x08);
	clock   (lower_nibble | 0x08);
}

void lcd_data(uint8_t lcd_data)
{
	uint8_t upper_nibble = lcd_data & 0xf0;
	uint8_t lower_nibble = (lcd_data << 4) & 0xf0;

	i2c_send(upper_nibble | 0x09);
	clock   (upper_nibble | 0x09);

	i2c_send(lower_nibble | 0x09);
	clock   (lower_nibble | 0x09);
}

void lcd_begin(I2C_HandleTypeDef *lcd)
{
	lcd_i2c = lcd;

	HAL_Delay(500);

	i2c_send(0x08);	HAL_Delay(500);

	clock(0x30); HAL_Delay(5);
	clock(0x30); HAL_Delay(5);
	clock(0x30); HAL_Delay(5);
	clock(0x20); HAL_Delay(5);

	lcd_command(0x28); HAL_Delay(5);
	lcd_command(0x0C); HAL_Delay(5);
	lcd_command(0x01); HAL_Delay(5);
	lcd_command(0x06); HAL_Delay(5);
	lcd_command(0x02); HAL_Delay(5);

	lcd_clear(); HAL_Delay(500);
}

void lcd_print(char *str)
{
	for(int i = 0; str[i] != 0; i++)
	{
		lcd_data(str[i]);
	}
}

void lcd_set_cursor(uint8_t x, uint8_t y)
{
	if(y == 0) lcd_command(0x80 + x);
	if(y == 1) lcd_command(0xC0 + x);
}

void lcd_int(int angka)
{
	char buff[11];
	sprintf(buff, "%d", angka);
	lcd_print(buff);
}

void lcd_float(float nilai, int koma)
{
	if(koma == 0)
	{
		lcd_int(nilai);
	}
	else
	{
		char buff[10];
		switch(koma)
		{
			case 1 : sprintf(buff, "%.1f", nilai); break;
			case 2 : sprintf(buff, "%.2f", nilai); break;
			case 3 : sprintf(buff, "%.3f", nilai); break;
			case 4 : sprintf(buff, "%.4f", nilai); break;
		}
		lcd_print(buff);
	}
}

void lcd_clear(void)
{
	lcd_command(0x01);
}

void lcd_cursor_enable(void)
{
	lcd_command(0x0E);
}

void lcd_cursor_disable(void)
{
	lcd_command(0x0C);
}
