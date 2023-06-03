#include "main.h"

void lcd_begin(I2C_HandleTypeDef *lcd);
void lcd_print(char *str);
void lcd_set_cursor(uint8_t x, uint8_t y);
void lcd_int(int data);
void lcd_float(float nilai, int koma);
void lcd_clear(void);
void lcd_cursor_enable(void);
void lcd_cursor_disable(void);
