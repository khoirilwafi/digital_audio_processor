#include "uart_handler.h"
#include "time_delay.h"

#define tx_port TX_GPIO_Port
#define tx_pin  TX_Pin

TIM_HandleTypeDef *Timer;

void uart_begin(TIM_HandleTypeDef *delay)
{
	Timer = delay;
	time_begin(Timer);
	HAL_GPIO_WritePin(TX_GPIO_Port, TX_Pin, GPIO_PIN_SET);
	HAL_Delay(10);
}

void uart_transmit(uint8_t data)
{
	HAL_GPIO_WritePin(tx_port, tx_pin, GPIO_PIN_RESET);
	delay_us(103);

	for(uint8_t i=0; i<8; i++)
	{
		if((data & 0x01) == 1)
		{
			HAL_GPIO_WritePin(tx_port, tx_pin, GPIO_PIN_SET);
		}
		else
		{
			HAL_GPIO_WritePin(tx_port, tx_pin, GPIO_PIN_RESET);
		}
		delay_us(103);
		data = data >> 1;
	}

	HAL_GPIO_WritePin(tx_port, tx_pin, GPIO_PIN_SET);
	delay_us(103);
}

void uart_print(char* str)
{
	for(unsigned int i=0; str[i]!=0; i++)
	{
		uart_transmit(str[i]);
	}
}
