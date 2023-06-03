#include "interface.h"
#include "internal_database.h"
#include "lcd_16x2_i2c.h"
#include "rotary_encoder.h"
#include "dsp_calculation.h"
#include "dsp_processor.h"
#include "external_flash.h"

I2C_HandleTypeDef hi2c2;
SPI_HandleTypeDef hspi2;
SPI_HandleTypeDef hspi1;

uint8_t channel = 0;
uint8_t page = 1;
uint8_t sub_page = 0;
uint8_t pos = 0;
uint8_t prev = 0;
uint8_t layer = 0;
uint8_t data_buffer[5120];

bool lcd_refresh = true;
bool setting = false;

int8_t mod = 0;
uint32_t filter_coeff[5] = {0,0,0,0,0,};
uint32_t gain_limiter[33]= {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};

const uint16_t         alamat_gain[6] = {0,1,56,57,58,59};
const uint16_t       alamat_router[4] = {44,46,48,50};
const uint16_t        alamat_phase[4] = {52,53,54,55};
const uint16_t      alamat_limiter[4] = {185,220,255,290};
const uint16_t alamat_crossover[2][4] = {{64,79,109,94},{124,139,169,154}};
const uint16_t alamat_paramerik[2][4] = {{4,9,14,19},{24,29,34,39}};

void interface_begin(void)
{
	lcd_begin(&hi2c2);
	dsp_begin(&hspi2);
	flash_begin(&hspi1);
}

void led_mute(uint8_t channel, bool status)
{
	if(status == true)
	{
		switch(channel)
		{
			case 0 : HAL_GPIO_WritePin(IN1_MUTE_GPIO_Port, IN1_MUTE_Pin,   GPIO_PIN_RESET); break;
			case 1 : HAL_GPIO_WritePin(IN2_MUTE_GPIO_Port, IN2_MUTE_Pin,   GPIO_PIN_RESET); break;
			case 2 : HAL_GPIO_WritePin(OUT1_MUTE_GPIO_Port, OUT1_MUTE_Pin, GPIO_PIN_RESET); break;
			case 3 : HAL_GPIO_WritePin(OUT2_MUTE_GPIO_Port, OUT2_MUTE_Pin, GPIO_PIN_RESET); break;
			case 4 : HAL_GPIO_WritePin(OUT3_MUTE_GPIO_Port, OUT3_MUTE_Pin, GPIO_PIN_RESET); break;
			case 5 : HAL_GPIO_WritePin(OUT4_MUTE_GPIO_Port, OUT4_MUTE_Pin, GPIO_PIN_RESET); break;
		}
	}
	else
	{
		switch(channel)
		{
			case 0 : HAL_GPIO_WritePin(IN1_MUTE_GPIO_Port, IN1_MUTE_Pin,   GPIO_PIN_SET); break;
			case 1 : HAL_GPIO_WritePin(IN2_MUTE_GPIO_Port, IN2_MUTE_Pin,   GPIO_PIN_SET); break;
			case 2 : HAL_GPIO_WritePin(OUT1_MUTE_GPIO_Port, OUT1_MUTE_Pin, GPIO_PIN_SET); break;
			case 3 : HAL_GPIO_WritePin(OUT2_MUTE_GPIO_Port, OUT2_MUTE_Pin, GPIO_PIN_SET); break;
			case 4 : HAL_GPIO_WritePin(OUT3_MUTE_GPIO_Port, OUT3_MUTE_Pin, GPIO_PIN_SET); break;
			case 5 : HAL_GPIO_WritePin(OUT4_MUTE_GPIO_Port, OUT4_MUTE_Pin, GPIO_PIN_SET); break;
		}
	}
}

void led_sel(uint8_t channel)
{
	HAL_GPIO_WritePin(IN1_SEL_GPIO_Port, IN1_SEL_Pin,   GPIO_PIN_SET);
	HAL_GPIO_WritePin(IN2_SEL_GPIO_Port, IN2_SEL_Pin,   GPIO_PIN_SET);
	HAL_GPIO_WritePin(OUT1_SEL_GPIO_Port, OUT1_SEL_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(OUT2_SEL_GPIO_Port, OUT2_SEL_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(OUT3_SEL_GPIO_Port, OUT3_SEL_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(OUT4_SEL_GPIO_Port, OUT4_SEL_Pin, GPIO_PIN_SET);

	switch(channel)
	{
		case 0: HAL_GPIO_WritePin(IN1_SEL_GPIO_Port, IN1_SEL_Pin,   GPIO_PIN_RESET); break;
		case 1: HAL_GPIO_WritePin(IN2_SEL_GPIO_Port, IN2_SEL_Pin,   GPIO_PIN_RESET); break;
		case 2: HAL_GPIO_WritePin(OUT1_SEL_GPIO_Port, OUT1_SEL_Pin, GPIO_PIN_RESET); break;
		case 3: HAL_GPIO_WritePin(OUT2_SEL_GPIO_Port, OUT2_SEL_Pin, GPIO_PIN_RESET); break;
		case 4: HAL_GPIO_WritePin(OUT3_SEL_GPIO_Port, OUT3_SEL_Pin, GPIO_PIN_RESET); break;
		case 5: HAL_GPIO_WritePin(OUT4_SEL_GPIO_Port, OUT4_SEL_Pin, GPIO_PIN_RESET); break;
	}
}

uint8_t baca_tombol(void)
{
	uint8_t ret_data = 0;

	     if(HAL_GPIO_ReadPin(IN1_GPIO_Port,  IN1_Pin ) == 0){ ret_data = 1;  }
	else if(HAL_GPIO_ReadPin(IN2_GPIO_Port,  IN2_Pin ) == 0){ ret_data = 2;  }
	else if(HAL_GPIO_ReadPin(OUT2_GPIO_Port, OUT2_Pin) == 0){ ret_data = 3;  }
	else if(HAL_GPIO_ReadPin(OUT1_GPIO_Port, OUT1_Pin) == 0){ ret_data = 4;  }
	else if(HAL_GPIO_ReadPin(OUT3_GPIO_Port, OUT3_Pin) == 0){ ret_data = 5;  }
	else if(HAL_GPIO_ReadPin(OUT4_GPIO_Port, OUT4_Pin) == 0){ ret_data = 6;  }

	else if(HAL_GPIO_ReadPin(MUTE_GPIO_Port,  MUTE_Pin ) == 0){ ret_data = 7;  }
	else if(HAL_GPIO_ReadPin(RESET_GPIO_Port, RESET_Pin) == 0){ ret_data = 8;  }
	else if(HAL_GPIO_ReadPin(PAGE_GPIO_Port,  PAGE_Pin ) == 0){ ret_data = 9;  }
	else if(HAL_GPIO_ReadPin(SAVE_GPIO_Port,  SAVE_Pin ) == 0){ ret_data = 10; }

	return ret_data;
}

void tampil_parametrik(uint8_t pos, uint8_t y_pos)
{
	uint8_t band  = pos/3;
	uint8_t index = pos-(band*3);

	switch(index)
	{
		case 0 :
			lcd_set_cursor(2, y_pos); lcd_print("Fc:       Hz");
			lcd_set_cursor(6, y_pos); lcd_int((int)parametric[channel][pos]);
		break;
		case 1 :
			lcd_set_cursor(2, y_pos); lcd_print("Gn:       dB");
			if(parametric[channel][pos] < 0){ lcd_set_cursor(5, y_pos); }
			else{ lcd_set_cursor(6, y_pos); }
			lcd_float(parametric[channel][pos],2);
		break;
		case 2 :
			lcd_set_cursor(2, y_pos); lcd_print("Qu:         ");
			lcd_set_cursor(6, y_pos); lcd_float(parametric[channel][pos],1);
		break;
	}
}

void tampil_crossover(uint8_t pos, uint8_t y_pos)
{
	switch(pos)
	{
		case 0 :
			lcd_set_cursor(0, y_pos); lcd_print("LPF :       Hz");
			lcd_set_cursor(6, y_pos); lcd_int((int)crossover[channel-2][0]);
		break;
		case 1 :
			lcd_set_cursor(0, y_pos); lcd_print("Type:         ");
			lcd_set_cursor(6, y_pos);
			switch((int)(int)crossover[channel-2][1])
			{
				case 0 : lcd_print("12bessel"); break;
				case 1 : lcd_print("24bessel"); break;
				case 2 : lcd_print("48bessel"); break;
				case 3 : lcd_print("12butter"); break;
				case 4 : lcd_print("24butter"); break;
				case 5 : lcd_print("48butter"); break;
			}
		break;
		case 2 :
			lcd_set_cursor(0, y_pos); lcd_print("HPF :       Hz");
			lcd_set_cursor(6, y_pos); lcd_int((int)crossover[channel-2][2]);
		break;
		case 3 :
			lcd_set_cursor(0, y_pos); lcd_print("Type:         ");
			lcd_set_cursor(6, y_pos);
			switch((int)(int)crossover[channel-2][3])
			{
				case 0 : lcd_print("12bessel"); break;
				case 1 : lcd_print("24bessel"); break;
				case 2 : lcd_print("48bessel"); break;
				case 3 : lcd_print("12butter"); break;
				case 4 : lcd_print("24butter"); break;
				case 5 : lcd_print("48butter"); break;
			}
		break;
		case 4 :
			lcd_set_cursor(0, y_pos); lcd_print("Fasa:         ");
			lcd_set_cursor(6, y_pos);
			if(crossover[channel-2][4] < 0){ lcd_print("linier"); }
			else{ lcd_print("invert"); }
		break;
		case 5 :
			lcd_set_cursor(0, y_pos); lcd_print("Lim :       dB");
			if(crossover[channel-2][5] < 0){ lcd_set_cursor(5, y_pos); }
			else{ lcd_set_cursor(6, y_pos); }
			lcd_float(crossover[channel-2][5],2);
		break;
		case 6 :
			lcd_set_cursor(0, y_pos);
			switch((int)crossover[channel-2][6])
			{
			    case 0 : lcd_print("From: input 1 "); break;
			    case 1 : lcd_print("From: input 2 "); break;
			}
		break;
	}
}

void page1(void)
{
	uint8_t band, index;

	switch(sub_page)
	{
		case 0 :
			if(lcd_refresh == true)
			{
				lcd_set_cursor(0,0); lcd_print("input ");
				lcd_set_cursor(6,0); lcd_int(channel+1);

				lcd_set_cursor(0,1); lcd_print("gain :        dB");
				lcd_set_cursor(7,1); lcd_float(gain[channel],2);

				lcd_set_cursor(12,0);
				if(mute[channel] == false)
				{
					lcd_print("    ");
					uint32_t nilai_gain = hitung_gain(gain[channel]);

					dsp_load_address(0, 2069, channel);
					dsp_load_parameter(0, 2064, nilai_gain);
					dsp_safe_flag(0);
				}
				else
				{
					lcd_print("mute");

					dsp_load_address(0, 2069, channel);
					dsp_load_parameter(0, 2064, 0);
					dsp_safe_flag(0);
				}
				led_mute(channel, mute[channel]);
				lcd_refresh = false;
			}

			mod = encoder_read();
			if(encoder_change(mod) == true)
			{
				if(mute[channel] == false)
				{
					encoder_handler(mod, &gain[channel], -15, 15, 0.25);
					lcd_refresh = true;
				}
			}
		break;

		case 1 :
			if(lcd_refresh == true)
			{
				     if(pos > prev){ layer = 1; }
				else if(pos < prev){ layer = 0; }

				prev  = pos;
				band  = pos/3;

				lcd_set_cursor(0,0); lcd_int(band+1);
				lcd_set_cursor(0,1); lcd_print("^");

				lcd_set_cursor(15,layer);
				if(setting == false)
				{
					lcd_print("<");
				}
				else
				{
					lcd_print("~");

					float freq = parametric[channel][(band*3)];
					float bost = parametric[channel][(band*3)+1];
					float qual = parametric[channel][(band*3)+2];

					hitung_peq(freq, bost, qual, filter_coeff);

					dsp_load_address(0, 2069, alamat_paramerik[channel][band]);
					dsp_load_address(0, 2070, alamat_paramerik[channel][band]+1);
					dsp_load_address(0, 2071, alamat_paramerik[channel][band]+2);
					dsp_load_address(0, 2072, alamat_paramerik[channel][band]+3);
					dsp_load_address(0, 2073, alamat_paramerik[channel][band]+4);

					dsp_load_parameter(0, 2064, filter_coeff[0]);
					dsp_load_parameter(0, 2065, filter_coeff[1]);
					dsp_load_parameter(0, 2066, filter_coeff[2]);
					dsp_load_parameter(0, 2067, filter_coeff[3]);
					dsp_load_parameter(0, 2068, filter_coeff[4]);

					dsp_safe_flag(0);
				}

				tampil_parametrik(pos,layer);
				if(layer == 0){ lcd_set_cursor(15,1); lcd_print(" "); tampil_parametrik(pos+1,1); }
				else          { lcd_set_cursor(15,0); lcd_print(" "); tampil_parametrik(pos-1,0); }

				lcd_refresh = false;
			}

			if(encoder_push() == true)
			{
				if(setting == true){ setting = false; }
				else{ setting = true; }
				lcd_refresh = true;
			}

			mod = encoder_read();
			if(encoder_change(mod) == true)
			{
				if(setting == false)
				{
					float buffer = (float)pos;
					encoder_handler(mod,&buffer,0,11,1);
					pos = (int)buffer;
				}
				else
				{
					index = pos-((pos/3)*3);
					switch(index)
					{
						case 0 :
							encoder_adaptive_handler(mod,&parametric[channel][pos],20,20000);
						break;
						case 1 :
							encoder_handler(mod,&parametric[channel][pos],-20,20,0.25);
						break;
						case 2 :
							encoder_handler(mod,&parametric[channel][pos],0.2,10,0.1);
						break;
					}
				}
				lcd_refresh = true;
			}
		break;
	}
}

void page2(void)
{
	switch(sub_page)
	{
		case 0 :
			if(lcd_refresh == true)
			{
				lcd_set_cursor(0,0); lcd_print("output ");
				lcd_set_cursor(7,0); lcd_int(channel-1);

				lcd_set_cursor(0,1); lcd_print("gain :        dB");
				lcd_set_cursor(7,1); lcd_float(gain[channel],2);

				lcd_set_cursor(12,0);
				if(mute[channel] == false)
				{
					lcd_print("    ");
					uint32_t nilai_gain = hitung_gain(gain[channel]);

					dsp_load_address(0, 2069, alamat_gain[channel]);
					dsp_load_parameter(0, 2064, nilai_gain);
					dsp_safe_flag(0);
				}
				else
				{
					lcd_print("mute");
					dsp_load_address(0, 2069, alamat_gain[channel]);
					dsp_load_parameter(0, 2064, 0);
					dsp_safe_flag(0);
				}
				led_mute(channel, mute[channel]);
				lcd_refresh = false;
			}

			mod = encoder_read();
			if(encoder_change(mod) == true)
			{
				if(mute[channel] == false)
				{
					encoder_handler(mod, &gain[channel], -15, 15, 0.25);
					lcd_refresh = true;
				}
			}
		break;

		case 1 :
			if(lcd_refresh == true)
			{
					 if(pos > prev){ layer = 1; }
				else if(pos < prev){ layer = 0; }

				prev = pos;
				tampil_crossover(pos,layer);

				if(layer == 0){ lcd_set_cursor(15,1); lcd_print(" "); tampil_crossover(pos+1,1); }
				else          { lcd_set_cursor(15,0); lcd_print(" "); tampil_crossover(pos-1,0); }

				lcd_set_cursor(15,layer);
				if(setting == false){ lcd_print("<"); }
				else
				{
					lcd_print("~");
					uint8_t ordo, tipe_filter;

					if(pos == 0 || pos == 1)
					{
						if(crossover[channel-2][1] < 3){ ordo = crossover[channel-2][1]; tipe_filter = 0; }
						else{ ordo = crossover[channel-2][1]-3; tipe_filter = 1; }
						hitung_lpf((uint16_t)crossover[channel-2][0], tipe_filter, filter_coeff);

						for(uint8_t i=0; i<= ordo; i++)
						{
							dsp_load_address(0, 2069, alamat_crossover[0][channel-2]+ (i*5)   );
							dsp_load_address(0, 2070, alamat_crossover[0][channel-2]+((i*5)+1));
							dsp_load_address(0, 2071, alamat_crossover[0][channel-2]+((i*5)+2));
							dsp_load_address(0, 2072, alamat_crossover[0][channel-2]+((i*5)+3));
							dsp_load_address(0, 2073, alamat_crossover[0][channel-2]+((i*5)+4));

							dsp_load_parameter(0, 2064, filter_coeff[0]);
							dsp_load_parameter(0, 2065, filter_coeff[1]);
							dsp_load_parameter(0, 2066, filter_coeff[2]);
							dsp_load_parameter(0, 2067, filter_coeff[3]);
							dsp_load_parameter(0, 2068, filter_coeff[4]);

							dsp_safe_flag(0);

						}
					}
					else if(pos == 2 || pos == 3)
					{
						if(crossover[channel-2][3] < 3){ ordo = crossover[channel-2][3]; tipe_filter = 0; }
						else{ ordo = crossover[channel-2][3]-3; tipe_filter = 1; }
						hitung_hpf((uint16_t)crossover[channel-2][2], tipe_filter, filter_coeff);

						for(uint8_t i=0; i<= ordo; i++)
						{
							dsp_load_address(0, 2069, alamat_crossover[1][channel-2]+ (i*5)   );
							dsp_load_address(0, 2070, alamat_crossover[1][channel-2]+((i*5)+1));
							dsp_load_address(0, 2071, alamat_crossover[1][channel-2]+((i*5)+2));
							dsp_load_address(0, 2072, alamat_crossover[1][channel-2]+((i*5)+3));
							dsp_load_address(0, 2073, alamat_crossover[1][channel-2]+((i*5)+4));

							dsp_load_parameter(0, 2064, filter_coeff[0]);
							dsp_load_parameter(0, 2065, filter_coeff[1]);
							dsp_load_parameter(0, 2066, filter_coeff[2]);
							dsp_load_parameter(0, 2067, filter_coeff[3]);
							dsp_load_parameter(0, 2068, filter_coeff[4]);

							dsp_safe_flag(0);
						}
					}
				}

				lcd_refresh = false;
			}

			if(encoder_push() == true)
			{
				if(setting == true){ setting = false; }
				else{ setting = true; }
				lcd_refresh = true;
			}

			mod = encoder_read();
			if(encoder_change(mod) == true)
			{
				if(setting == false)
				{
					float buffer = (float)pos;
					encoder_handler(mod,&buffer,0,6,1);
					pos = (int)buffer;
				}
				else
				{
					switch(pos)
					{
						case 0 :
							encoder_adaptive_handler(mod,&crossover[channel-2][0],20,20000);
						break;
						case 1 :
							encoder_handler(mod,&crossover[channel-2][1],0,5,1);
						break;
						case 2 :
							encoder_adaptive_handler(mod,&crossover[channel-2][2],20,20000);
						break;
						case 3 :
							encoder_handler(mod,&crossover[channel-2][3],0,5,1);
						break;
						case 4 :
							if(crossover[channel-2][4] == 1){ crossover[channel-2][4] = -1; }
							else{ crossover[channel-2][4] = 1; }

							switch((int)crossover[channel-2][4])
							{
								case -1 :
									dsp_load_address(0, 2069, (channel-2)+52);
									dsp_load_parameter(0, 2064, 0xF800000);
									dsp_safe_flag(0);
								break;
								case 1 :
									dsp_load_address(0, 2069, (channel-2)+52);
									dsp_load_parameter(0, 2064, 0x800000);
									dsp_safe_flag(0);
								break;
							}
						break;
						case 5 :
							encoder_handler(mod,&crossover[channel-2][5],-90,6,0.25);
							hitung_limiter(crossover[channel-2][5], gain_limiter);

							uint8_t step = 0;
							for(uint8_t x=0; x<6; x++)
							{
								for(uint8_t i=0; i<5; i++)
								{
									dsp_load_address(0,2069+i, alamat_limiter[channel-2]+step);
									dsp_load_parameter(0, 2064+i, gain_limiter[step]);
									step ++;
								}
								dsp_safe_flag(0);
							}
							for(int i=0; i<3; i++)
							{
								dsp_load_address(0,2069+i, alamat_limiter[channel-2]+step);
								dsp_load_parameter(0, 2064+i, gain_limiter[step]);
								step ++;
							}
							dsp_safe_flag(0);
						break;
						case 6 :
							if(crossover[channel-2][6] == 1){ crossover[channel-2][6] = 0; }
							else{ crossover[channel-2][6] = 1; }

							switch((int)crossover[channel-2][6])
							{
								case 0 :
									dsp_load_address(0, 2069, alamat_router[channel-2]  );
									dsp_load_address(0, 2070, alamat_router[channel-2]+1);
									dsp_load_parameter(0, 2064, 0x800000);
									dsp_load_parameter(0, 2065, 0x00);
									dsp_safe_flag(0);
								break;
								case 1 :
									dsp_load_address(0, 2069, alamat_router[channel-2]  );
									dsp_load_address(0, 2070, alamat_router[channel-2]+1);
									dsp_load_parameter(0, 2064, 0x00);
									dsp_load_parameter(0, 2065, 0x800000);
									dsp_safe_flag(0);
								break;
							}
						break;
					}
				}
				lcd_refresh = true;
			}
		break;
	}
}

void interface_welcome(void)
{
	for(uint8_t x=0; x<6; x++)
	{
		led_mute(x,true);
	}

	lcd_set_cursor(0,0); lcd_print(" DIY MANAGEMENT ");
	lcd_set_cursor(0,1); lcd_print("      2022      ");

	for(uint8_t y=0; y<6; y++)
	{
		led_sel(y);
		HAL_Delay(500);
	}

	for(uint8_t i=4; i>0; i--)
	{
	    led_sel(i);
	    HAL_Delay(500);
	}

	lcd_clear();
}

void loading_procedure(void)
{
	dsp_mute(0);

	for(uint16_t x=0; x<5120; x++){ data_buffer[x] = flash_read_byte(x); }
	dsp_load_data(0, 1024, data_buffer, 5120);

	for(uint16_t y=0; y<4096; y++){ data_buffer[y] = flash_read_byte(0x030000+y); }
	dsp_load_data(0, 0, data_buffer, 4096);

	for(uint16_t z=0; z<24; z++){ data_buffer[z] = flash_read_byte(0x020000+z); }
	dsp_load_data(0, 0x081C, data_buffer, 24);

	uint8_t byte_gain[24];
	for(uint8_t i=0; i<24; i++){ byte_gain[i] = flash_read_byte(i+0x040000); }
	for(uint8_t i=0; i<6; i++)
	{
		gain[i] = ubah_ke_float((byte_gain[(i*4)+3]<<24)|(byte_gain[(i*4)+2]<<16)
				|(byte_gain[(i*4)+1]<<8)|byte_gain[(i*4)]);
	}

	uint8_t byte_mute[6];
	for(uint8_t i=0; i<24; i++){ byte_mute[i] = flash_read_byte(i+0x047000); }
	for(uint8_t i=0; i<6; i++)
	{
		if(byte_mute[i] == 0xff){ mute[i] = true; }
		else{ mute[i] = false; }
	}

	uint8_t byte_peq[48];
	for(uint8_t i=0; i<48; i++){ byte_peq[i] = flash_read_byte(i+0x041000); }
	for(uint8_t i=0; i<12; i++)
	{
		parametric[0][i] = ubah_ke_float((byte_peq[(i*4)+3]<<24)|(byte_peq[(i*4)+2]<<16)|(byte_peq[(i*4)+1]<<8)|byte_peq[(i*4)]);
	}

	for(uint8_t i=0; i<48; i++){ byte_peq[i] = flash_read_byte(i+0x042000); }
	for(uint8_t i=0; i<12; i++)
	{
		parametric[1][i] = ubah_ke_float((byte_peq[(i*4)+3]<<24)|(byte_peq[(i*4)+2]<<16)|(byte_peq[(i*4)+1]<<8)|byte_peq[(i*4)]);
	}

	uint8_t byte_cross[28];
	for(uint8_t i=0; i<28; i++){ byte_cross[i] = flash_read_byte(i+0x043000); }
	for(uint8_t i=0; i<7;  i++)
	{
		crossover[0][i] = ubah_ke_float((byte_cross[(i*4)+3]<<24)|(byte_cross[(i*4)+2]<<16)|(byte_cross[(i*4)+1]<<8)|byte_cross[(i*4)]);
	}

	for(uint8_t i=0; i<28; i++){ byte_cross[i] = flash_read_byte(i+0x044000); }
	for(uint8_t i=0; i<7;  i++)
	{
		crossover[1][i] = ubah_ke_float((byte_cross[(i*4)+3]<<24)|(byte_cross[(i*4)+2]<<16)|(byte_cross[(i*4)+1]<<8)|byte_cross[(i*4)]);
	}

	for(uint8_t i=0; i<28; i++){ byte_cross[i] = flash_read_byte(i+0x045000); }
	for(uint8_t i=0; i<7;  i++)
	{
		crossover[2][i] = ubah_ke_float((byte_cross[(i*4)+3]<<24)|(byte_cross[(i*4)+2]<<16)|(byte_cross[(i*4)+1]<<8)|byte_cross[(i*4)]);
	}

	for(uint8_t i=0; i<28; i++){ byte_cross[i] = flash_read_byte(i+0x046000); }
	for(uint8_t i=0; i<7;  i++)
	{
		crossover[3][i] = ubah_ke_float((byte_cross[(i*4)+3]<<24)|(byte_cross[(i*4)+2]<<16)|(byte_cross[(i*4)+1]<<8)|byte_cross[(i*4)]);
	}

	dsp_unmute(0);
}

void upload_parameter_float(void)
{
	uint16_t count = 0;
	lcd_set_cursor(0,1); lcd_print("saving : ");

	/* gain channel 0 sampai 6 */
	for(uint8_t index=0; index<6; index++)
	{
		uint32_t data_buffer = ubah_ke_hex(gain[index]);
		flash_write_byte((uint8_t)(data_buffer      ), 0x040000+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 8 ), 0x040001+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 16), 0x040002+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 24), 0x040003+(index*4));

		lcd_set_cursor(9,1); lcd_int((count*100)/64); lcd_print(" %");
		count ++;
	}

	/* parametrik input 1 */
	for(uint8_t index=0; index<12; index++)
	{
		uint32_t data_buffer = ubah_ke_hex(parametric[0][index]);
		flash_write_byte((uint8_t)(data_buffer      ), 0x041000+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 8 ), 0x041001+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 16), 0x041002+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 24), 0x041003+(index*4));

		lcd_set_cursor(9,1); lcd_int((count*100)/64); lcd_print(" %");
		count ++;
	}

	/* parametrik input 2 */
	for(uint8_t index=0; index<12; index++)
	{
		uint32_t data_buffer = ubah_ke_hex(parametric[1][index]);
		flash_write_byte((uint8_t)(data_buffer      ), 0x042000+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 8 ), 0x042001+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 16), 0x042002+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 24), 0x042003+(index*4));

		lcd_set_cursor(9,1); lcd_int((count*100)/64); lcd_print(" %");
		count ++;
	}

	/* crossover output 1 */
	for(uint8_t index=0; index<7; index++)
	{
		uint32_t data_buffer = ubah_ke_hex(crossover[0][index]);
		flash_write_byte((uint8_t)(data_buffer      ), 0x043000+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 8 ), 0x043001+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 16), 0x043002+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 24), 0x043003+(index*4));

		lcd_set_cursor(9,1); lcd_int((count*100)/64); lcd_print(" %");
		count ++;
	}

	/* crossover output 2 */
	for(uint8_t index=0; index<7; index++)
	{
		uint32_t data_buffer = ubah_ke_hex(crossover[1][index]);
		flash_write_byte((uint8_t)(data_buffer      ), 0x044000+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 8 ), 0x044001+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 16), 0x044002+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 24), 0x044003+(index*4));

		lcd_set_cursor(9,1); lcd_int((count*100)/64); lcd_print(" %");
		count ++;
	}

	/* crossover output 3 */
	for(uint8_t index=0; index<7; index++)
	{
		uint32_t data_buffer = ubah_ke_hex(crossover[2][index]);
		flash_write_byte((uint8_t)(data_buffer      ), 0x045000+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 8 ), 0x045001+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 16), 0x045002+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 24), 0x045003+(index*4));

		lcd_set_cursor(9,1); lcd_int((count*100)/64); lcd_print(" %");
		count ++;
	}

	/* crossover output 4 */
	for(uint8_t index=0; index<7; index++)
	{
		uint32_t data_buffer = ubah_ke_hex(crossover[3][index]);
		flash_write_byte((uint8_t)(data_buffer      ), 0x046000+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 8 ), 0x046001+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 16), 0x046002+(index*4));
		flash_write_byte((uint8_t)(data_buffer >> 24), 0x046003+(index*4));

		lcd_set_cursor(9,1); lcd_int((count*100)/64); lcd_print(" %");
		count ++;
	}

	/* mute channel */
	for(uint8_t index=0; index<6; index++)
	{
		if(mute[index] == true){ flash_write_byte(0xff, 0x047000+index); }
		else
		{
			flash_write_byte(0x00, 0x047000+index);
		}

		lcd_set_cursor(9,1); lcd_int((count*100)/64); lcd_print(" %");
		count ++;
	}

}

void save_parameter(void)
{
	dsp_mute(0);

	lcd_clear();
	lcd_set_cursor(0,0); lcd_print("save parameter  ");
	lcd_set_cursor(0,1); lcd_print("read dsp : ");

	dsp_read_data(0, 0, data_buffer, 4096);

	flash_erase_block(3);
	HAL_Delay(500);

	for(uint16_t index=0; index<4096; index++)
	{
		flash_write_byte(data_buffer[index], index+0x030000);
		lcd_set_cursor(11,1); lcd_int((index*100)/4096); lcd_print(" %");
	}

	flash_erase_block(4);
	HAL_Delay(500);

	lcd_set_cursor(0,1); lcd_print("                ");
	upload_parameter_float();


	HAL_Delay(500);
	channel = 0; page = 1; sub_page = pos = 0; prev = 1; led_sel(0); lcd_refresh = true; lcd_clear();

	dsp_unmute(0);
}

void reset_parameter(void)
{
	lcd_clear();
	uint8_t data = 0;
	while(1)
	{
		lcd_set_cursor(0,0); lcd_print("reset dsp ?     ");
		lcd_set_cursor(0,1); lcd_print("rst:yes  save:no");

		data = baca_tombol();
		if(data == 8 || data == 10){ while(baca_tombol() != 0); break; }
	}

	// batal reset dsp
	if(data == 10)
	{
		lcd_clear();
		lcd_refresh = true;
	}

	// jalankan reset dsp
	else if(data == 8)
	{
		lcd_set_cursor(0,0); lcd_print("reset dsp !     ");
		lcd_set_cursor(0,1); lcd_print("rst :           ");

		dsp_mute(0);

		for(uint8_t i=0; i<6; i++){ mute[i] = false; gain[i] = 0; }

		parametric[0][0] = parametric[0][3] = parametric[0][6] = parametric[0][9]  = 100;
		parametric[1][0] = parametric[1][3] = parametric[1][6] = parametric[1][9]  = 100;
		parametric[0][1] = parametric[0][4] = parametric[0][7] = parametric[0][10] = 0;
		parametric[1][1] = parametric[1][4] = parametric[1][7] = parametric[1][10] = 0;
		parametric[0][2] = parametric[0][5] = parametric[0][8] = parametric[0][11] = 2.0;
		parametric[1][2] = parametric[1][5] = parametric[1][8] = parametric[1][11] = 2.0;

		for(uint8_t i=0; i<4; i++)
		{
			crossover[i][0] = 20000;
			crossover[i][1] = 0;
			crossover[i][2] = 20;
			crossover[i][3] = 0;
			crossover[i][4] = -1;
			crossover[i][5] = 0;

			if(i<2){ crossover[i][6] = 0; }
			else   { crossover[i][6] = 1; }

		}

		// ambil parameter dsp dari partisi default param
		uint8_t rst_buffer[4096];
		for(uint16_t i=0; i<4096; i++){ rst_buffer[i] = flash_read_byte(0x010000+i); }

		flash_erase_block(3);
		HAL_Delay(500);

		// tulis ke partisi boot param
		for(uint16_t index=0; index<4096; index++)
		{
			flash_write_byte(rst_buffer[index], index+0x030000);
			lcd_set_cursor(6,1); lcd_int((index*100)/4096); lcd_print(" %");
		}

		flash_erase_block(4);
		HAL_Delay(500);

		lcd_set_cursor(0,1); lcd_print("                ");
		upload_parameter_float();

		while(1)
		{
			lcd_set_cursor(0,0); lcd_print("reset done     !");
			lcd_set_cursor(0,1); lcd_print("please restart  ");
		}
	}
}

