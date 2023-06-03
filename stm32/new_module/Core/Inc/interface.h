#ifndef INC_INTERFACE_H_
#define INC_INTERFACE_H_

#include "main.h"
#include "stdbool.h"

uint8_t baca_tombol(void);

void interface_begin(void);
void led_mute(uint8_t channel, bool status);
void led_sel (uint8_t channel);
void tampil_parametrik(uint8_t pos, uint8_t y_pos);
void tampil_crossover (uint8_t pos, uint8_t y_pos);
void interface_welcome(void);
void loading_procedure(void);
void save_parameter(void);
void reset_parameter(void);

void page1(void);
void page2(void);

#endif
