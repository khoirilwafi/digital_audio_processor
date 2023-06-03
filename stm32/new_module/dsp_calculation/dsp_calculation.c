#include "dsp_calculation.h"
#include "math.h"

float phi = 3.14159265359;
float omega, alpha, Ax, A0, A1, A2, B0, B1, B2;

uint32_t ubah_ke_523(float value)
{
	uint8_t safe_buffer[4];

	long first_operation  = value * 8388608;
	long second_operation = first_operation + 134217728;

	safe_buffer[0] = (uint8_t)(second_operation >> 24);
	safe_buffer[1] = (uint8_t)(second_operation >> 16);
	safe_buffer[2] = (uint8_t)(second_operation >> 8 );
	safe_buffer[3] = (uint8_t) second_operation;

	safe_buffer[0] = safe_buffer[0] ^ 0x08;

	return (uint32_t)((safe_buffer[0] << 24) | (safe_buffer[1] << 16) | (safe_buffer[2] << 8) | safe_buffer[3]);
}

uint32_t ubah_ke_hex(float value)
{
	uint32_t segment1 = 0, segment2 = 0, decimal = 0;
	if(value < 0)
	{
	  decimal   = (uint16_t)(value*-1);
	  segment1  = decimal;
	  segment1 |= 0x8000;
	  segment2  = (uint32_t)(value*-100)-(decimal*100);
	}
	else
	{
	  decimal  = (uint16_t)value;
	  segment1 = decimal;
	  segment2 = (uint32_t)(value*100)-(decimal*100);
	}

	return (segment1<<16)|segment2;
}

float ubah_ke_float(uint32_t value)
{
	uint16_t segment1 = (uint16_t)(value>>16);
	uint16_t segment2 = (uint16_t)value;

	float nilai1 = (float)(segment1&0x7fff);
	float nilai2 = (float)segment2/100;

	if(segment1&0x8000)
	{
	  return (nilai1+nilai2)*-1;
	}
	else
	{
	  return nilai1+nilai2;
	}
}

uint32_t hitung_gain(float gain_in_dB)
{
	float nilai_gain = pow(10,gain_in_dB/20);
	return ubah_ke_523(nilai_gain);
}

void hitung_limiter(float treshold, uint32_t *buffer_gain)
{
	int gain_point = -90;
	float sinyal_out, penurunan_sinyal, gain_linier;

	for(int step=0; step<33; step++)
	{
		if(gain_point <= treshold)
		{
			buffer_gain[step] = ubah_ke_523(1);
		}
		else
		{
			sinyal_out = treshold + ((gain_point-treshold)/100.0);
			penurunan_sinyal = sinyal_out - gain_point;
			gain_linier = pow(10,(penurunan_sinyal/20));
			buffer_gain[step] = ubah_ke_523(gain_linier);
		}
		gain_point += 3;
	}
}

void hitung_peq(float freq, float gain, float qual, uint32_t *buffer)
{
	if(gain == 0)
	{
		buffer[0] = ubah_ke_523(1);
		buffer[1] = buffer[2] = buffer[3] = buffer[4] = ubah_ke_523(0);
	}
	else
	{
		omega = (2*phi*freq)/48000;
		Ax    = pow(10,(gain/40));
		alpha = sin(omega)/(qual*2);

		A0 = 1 + (alpha / Ax);
		A1 = -1 * (2 * cos(omega));
		A2 = 1 - (alpha / Ax);
		B0 = 1 + (alpha * Ax);
		B1 = -1 * (2 * cos(omega));
		B2 = 1 - (alpha * Ax);

		B0 /= A0;
		B1 /= A0;
		B2 /= A0;
		A1 /= -1*A0;
		A2 /= -1*A0;

		buffer[0] = ubah_ke_523(B0);
		buffer[1] = ubah_ke_523(B1);
		buffer[2] = ubah_ke_523(B2);
		buffer[3] = ubah_ke_523(A1);
		buffer[4] = ubah_ke_523(A2);
	}
}

void hitung_lpf(int freq, uint8_t tipe, uint32_t *buffer)
{
	if(freq >= 19999)
	{
		buffer[0] = ubah_ke_523(1);
		buffer[1] = buffer[2] = buffer[3] = buffer[4] = ubah_ke_523(0);
	}
	else
	{
		omega = (2*phi*freq)/48000;
		switch(tipe)
		{
			case 0 :
				alpha = sin(omega)/(2*(1/pow(2,0.5)));
				A0 = 1 + alpha;
				A1 = -1*(2*cos(omega))/A0;
				A2 = (1-alpha)/A0;
				B1 = (1-cos(omega))/A0;
				B0 = B1/2;
				B2 = B0;
			break;

			case 1 :
				alpha = sin(omega)/(2*(1/pow(3,0.5)));
				A0 = 1 + alpha;
				A1 = -1*(2*cos(omega))/A0;
				A2 = (1-alpha)/A0;
				B1 = (1-cos(omega))/A0;
				B0 = B1/2;
				B2 = B0;
			break;
		}

		A1 *= -1;
		A2 *= -1;

		buffer[0] = ubah_ke_523(B0);
		buffer[1] = ubah_ke_523(B1);
		buffer[2] = ubah_ke_523(B2);
		buffer[3] = ubah_ke_523(A1);
		buffer[4] = ubah_ke_523(A2);
	}
}

void hitung_hpf(int freq, uint8_t tipe, uint32_t *buffer)
{
	if(freq <= 21)
	{
		buffer[0] = ubah_ke_523(1);
		buffer[1] = buffer[2] = buffer[3] = buffer[4] = ubah_ke_523(0);
	}
	else
	{
		omega = (2*phi*freq)/48000; 
		switch(tipe)
		{
			case 0 :
				alpha = sin(omega)/(2*(1/pow(2,0.5)));
				A0 = 1 + alpha;
				A1 = -1*(2*cos(omega))/A0;
				A2 = (1-alpha)/A0;
				B1 = -1*(1+cos(omega))/A0;
				B0 = -1*B1/2;
				B2 = B0;
			break;

			case 1 :
				alpha = sin(omega)/(2*(1/pow(3,0.5)));
				A0 = 1 + alpha;
				A1 = -1*(2*cos(omega))/A0;
				A2 = (1-alpha)/A0;
				B1 = -1*(1+cos(omega))/A0;
				B0 = -1*B1/2;
				B2 = B0;
			break;
		}

		A1 *= -1;
		A2 *= -1;

		buffer[0] = ubah_ke_523(B0);
		buffer[1] = ubah_ke_523(B1);
		buffer[2] = ubah_ke_523(B2);
		buffer[3] = ubah_ke_523(A1);
		buffer[4] = ubah_ke_523(A2);
	}
}
