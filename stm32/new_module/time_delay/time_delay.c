#include "time_delay.h"

TIM_HandleTypeDef* htim;

void time_begin(TIM_HandleTypeDef* my_timer)
{
	htim = my_timer;
	HAL_TIM_Base_Start(htim);
}

void delay_us(uint16_t time)
{
	__HAL_TIM_SET_COUNTER(htim, 0);
	while(__HAL_TIM_GET_COUNTER(htim) < time);
}
