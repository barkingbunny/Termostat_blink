/**
  ******************************************************************************
  * File Name          : main.h
  * Description        : This file contains the common defines of the application
  ******************************************************************************
  *
  * COPYRIGHT(c) 2016 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H
  /* Includes ------------------------------------------------------------------*/

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private define ------------------------------------------------------------*/

#define D_SW1_Pin GPIO_PIN_13
#define D_SW1_GPIO_Port GPIOC
#define D_LCD_D_C_Pin GPIO_PIN_4
#define D_LCD_D_C_GPIO_Port GPIOC
#define D_LCD_RST_Pin GPIO_PIN_5
#define D_LCD_RST_GPIO_Port GPIOC
#define D_LCD_CS_Pin GPIO_PIN_0
#define D_LCD_CS_GPIO_Port GPIOB
#define D_LCD_LIGHT_Pin GPIO_PIN_10
#define D_LCD_LIGHT_GPIO_Port GPIOB
#define D_SWO_Pin GPIO_PIN_11
#define D_SWO_GPIO_Port GPIOB
#define D_CHAN_A_Pin GPIO_PIN_6
#define D_CHAN_A_GPIO_Port GPIOC
#define D_CHAN_B_Pin GPIO_PIN_7
#define D_CHAN_B_GPIO_Port GPIOC
#define D_LED_1_Pin GPIO_PIN_15
#define D_LED_1_GPIO_Port GPIOA
#define D_TEMP_1W_Pin GPIO_PIN_11
#define D_TEMP_1W_GPIO_Port GPIOC
#define D_LED_2_Pin GPIO_PIN_3
#define D_LED_2_GPIO_Port GPIOB
#define D_SW_ENC_Pin GPIO_PIN_8
#define D_SW_ENC_GPIO_Port GPIOB
#define D_SW2_Pin GPIO_PIN_9
#define D_SW2_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

/**
  * @}
  */ 

/**
  * @}
*/ 

#endif /* __MAIN_H */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
