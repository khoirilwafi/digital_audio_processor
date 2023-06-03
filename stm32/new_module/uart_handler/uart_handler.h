#include "main.h"

void uart_begin(TIM_HandleTypeDef *delay);
void uart_transmit(uint8_t data);
void uart_print(char* str);
