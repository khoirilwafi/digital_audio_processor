#include "rotary_encoder.h"

#define encoder_a_port ENA_GPIO_Port
#define encoder_a_pin  ENA_Pin

#define encoder_b_port ENB_GPIO_Port
#define encoder_b_pin  ENB_Pin

#define encoder_c_port ENSW_GPIO_Port
#define encoder_c_pin  ENSW_Pin

TIM_HandleTypeDef htim2;

static uint8_t Prev = 0;
static uint8_t Memo = 0;

uint16_t waktu, factor;

int8_t encoder_read()
{
	static int8_t valid[] = {0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0};
	Prev <<= 2;
	if(HAL_GPIO_ReadPin(encoder_a_port, encoder_a_pin) == 1){ Prev |= 0x02; }
	if(HAL_GPIO_ReadPin(encoder_b_port, encoder_b_pin) == 1){ Prev |= 0x01; }
	Prev &= 0x0f;

	if(valid[Prev])
	{
		Memo <<= 4;
		Memo |= Prev;
		if((Memo & 0xff) == 0x2b){return -1;}
		if((Memo & 0xff) == 0x17){return  1;}
    }
	return 0;
}

void encoder_handler(int8_t flag, float *buffer, float min, float max, float increment)
{
	*buffer += flag*increment;
	     if(*buffer >= max){ *buffer = max; }
	else if(*buffer <= min){ *buffer = min; }
}

bool encoder_change(int flag)
{
	if(flag != 0){ return true;  }
	else         { return false; }
}

bool encoder_push(void)
{
	if(HAL_GPIO_ReadPin(ENSW_GPIO_Port, ENSW_Pin) == GPIO_PIN_RESET)
	{
		while(HAL_GPIO_ReadPin(ENSW_GPIO_Port, ENSW_Pin) == GPIO_PIN_RESET);
		return true;
	}
	else
	{
		return false;
	}
}

void encoder_adaptive_handler(int8_t flag, float *buffer, int min, int max)
{
	waktu = __HAL_TIM_GET_COUNTER(&htim2);

	if(waktu > 1380){ factor = 1; }
	else{ factor = ((1500-waktu)/120); }
	factor *= factor;

	*buffer += flag*factor;

	     if((int)*buffer >= max){ *buffer = max; }
	else if((int)*buffer <= min){ *buffer = min; }

	__HAL_TIM_SET_COUNTER(&htim2,0);
	HAL_TIM_Base_Start_IT(&htim2);
}
