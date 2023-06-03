#ifndef INC_ROTARY_ENCODER_H_
#define INC_ROTARY_ENCODER_H_

#include "main.h"
#include "stdbool.h"

int8_t encoder_read(void);
void encoder_handler(int8_t flag, float *buffer, float min, float max, float increment);
void encoder_adaptive_handler(int8_t flag, float *buffer, int min, int max);
bool encoder_push(void);
bool encoder_change(int flag);

#endif
