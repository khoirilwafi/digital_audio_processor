#ifndef INC_DSP_CALCULATION_H_
#define INC_DSP_CALCULATION_H_

#include "main.h"
#include "math.h"
#include "stdbool.h"

uint32_t ubah_ke_523(float value);
uint32_t ubah_ke_hex(float value);
uint32_t hitung_gain(float gain_in_dB);

void hitung_limiter(float treshold, uint32_t *buffer_gain);
void hitung_peq(float freq, float gain, float qual, uint32_t *buffer);
void hitung_lpf(int freq, uint8_t tipe, uint32_t *buffer);
void hitung_hpf(int freq, uint8_t tipe, uint32_t *buffer);

float ubah_ke_float(uint32_t value);

#endif
