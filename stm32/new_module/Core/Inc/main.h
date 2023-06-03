/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define RUN_Pin GPIO_PIN_13
#define RUN_GPIO_Port GPIOC
#define LOCK_Pin GPIO_PIN_14
#define LOCK_GPIO_Port GPIOC
#define ERROR_Pin GPIO_PIN_15
#define ERROR_GPIO_Port GPIOC
#define TX_Pin GPIO_PIN_0
#define TX_GPIO_Port GPIOA
#define OUT1_SEL_Pin GPIO_PIN_2
#define OUT1_SEL_GPIO_Port GPIOA
#define OUT1_MUTE_Pin GPIO_PIN_3
#define OUT1_MUTE_GPIO_Port GPIOA
#define SPI1_CS_Pin GPIO_PIN_4
#define SPI1_CS_GPIO_Port GPIOA
#define ENSW_Pin GPIO_PIN_5
#define ENSW_GPIO_Port GPIOC
#define ENA_Pin GPIO_PIN_0
#define ENA_GPIO_Port GPIOB
#define ENB_Pin GPIO_PIN_1
#define ENB_GPIO_Port GPIOB
#define PAGE_Pin GPIO_PIN_7
#define PAGE_GPIO_Port GPIOE
#define SAVE_Pin GPIO_PIN_8
#define SAVE_GPIO_Port GPIOE
#define MUTE_Pin GPIO_PIN_9
#define MUTE_GPIO_Port GPIOE
#define RESET_Pin GPIO_PIN_10
#define RESET_GPIO_Port GPIOE
#define IN2_Pin GPIO_PIN_11
#define IN2_GPIO_Port GPIOE
#define IN1_Pin GPIO_PIN_12
#define IN1_GPIO_Port GPIOE
#define OUT1_Pin GPIO_PIN_13
#define OUT1_GPIO_Port GPIOE
#define OUT2_Pin GPIO_PIN_14
#define OUT2_GPIO_Port GPIOE
#define SPI2_CS_Pin GPIO_PIN_12
#define SPI2_CS_GPIO_Port GPIOB
#define DSP_RST_Pin GPIO_PIN_8
#define DSP_RST_GPIO_Port GPIOD
#define IN1_SEL_Pin GPIO_PIN_14
#define IN1_SEL_GPIO_Port GPIOD
#define IN1_MUTE_Pin GPIO_PIN_15
#define IN1_MUTE_GPIO_Port GPIOD
#define OUT3_Pin GPIO_PIN_6
#define OUT3_GPIO_Port GPIOC
#define OUT4_Pin GPIO_PIN_7
#define OUT4_GPIO_Port GPIOC
#define OUT4_SEL_Pin GPIO_PIN_9
#define OUT4_SEL_GPIO_Port GPIOC
#define OUT4_MUTE_Pin GPIO_PIN_8
#define OUT4_MUTE_GPIO_Port GPIOA
#define OUT3_SEL_Pin GPIO_PIN_9
#define OUT3_SEL_GPIO_Port GPIOA
#define OUT3_MUTE_Pin GPIO_PIN_10
#define OUT3_MUTE_GPIO_Port GPIOA
#define OUT2_SEL_Pin GPIO_PIN_5
#define OUT2_SEL_GPIO_Port GPIOD
#define OUT2_MUTE_Pin GPIO_PIN_6
#define OUT2_MUTE_GPIO_Port GPIOD
#define IN2_SEL_Pin GPIO_PIN_6
#define IN2_SEL_GPIO_Port GPIOB
#define IN2_MUTE_Pin GPIO_PIN_7
#define IN2_MUTE_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
