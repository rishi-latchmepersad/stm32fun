/*
 * main.c
 *
 *  Created on: May 6, 2025
 *      Author: rishi_latchmepersad
 */

#include "main.h"
#include "stdbool.h"

int main(void) {
	// set up the GPIO A pins
	GPIOA3_Config();
	GPIOC0_Config();
	// create a variable to store the state of the button press
	bool flag = true;
	// run an infinite loop
	while (1) {
		// if the button is not being pressed and the variable is set
		if (HAL_GPIO_ReadPin(GPIOC, GPIO_PIN_0) == 0 && flag) {
			// toggle the led
			HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_3);
			// reset the flag
			flag = false;
		}
		// else if the button is being pressed
		else if (HAL_GPIO_ReadPin(GPIOC, GPIO_PIN_0) == 1) {
			flag = true;
		}
	}
}

// GPIOA configuration
void GPIOA3_Config(void) {
	// enable the clock to bring the GPIO A connectors up from their low power default state
	__HAL_RCC_GPIOA_CLK_ENABLE();
	// initialize a struct to hold all the values for our GPIO device
	GPIO_InitTypeDef GPIOA_Init = { };
	// set the pin to 3
	GPIOA_Init.Pin = GPIO_PIN_3;
	// set the pin to the output push-pull mode
	GPIOA_Init.Mode = GPIO_MODE_OUTPUT_PP;
	// call the initialization function with this struct for GPIO A
	HAL_GPIO_Init(GPIOA, &GPIOA_Init);
}

void GPIOC0_Config(void) {
	// initialize a struct to hold all the values for our GPIO device
	__HAL_RCC_GPIOC_CLK_ENABLE();
	GPIO_InitTypeDef GPIOC_Init = { };
	// set the pin to 3
	GPIOC_Init.Pin = GPIO_PIN_0;
	// set the pin to the input mode
	GPIOC_Init.Mode = GPIO_MODE_INPUT;
	// call the initialization function with this struct for GPIO A
	HAL_GPIO_Init(GPIOC, &GPIOC_Init);
}

void delay(uint32_t delayVal) {
	for (uint32_t i = 0; i < delayVal; i++) {

	}
}
