// NOTE:
// NUCLEO-C031C6 registers require using the binary operators
// such as '|', '&', and '~' that will be explained in lesson-06

/**
 * For the Nucleo-F767ZI board, user led 1: LD1 is connected to PB0
 * To enable the GPIOB pins, we need to enable the RCC clock register for the port
 * then set GPIOB Port 0 to be an output port, in push-pull mode, low speed, with no pull-up/pull-down
 * then we need to set the gpio port bit set/reset register(BSRR), pause a bit,
 * then reset the BSRR
 */
#include <stdint.h>
#include "stm32f767xx.h"

// MACROS

// set the base register address for the RCC
//#define RCC_BASE_REGISTER ((volatile uint32_t *)0x40023800U) // replaced with RCC_BASE
// then add the offset for the RCC AHB peripheral clock register, which controls the GPIOB port
// note that for these offsets, since we are referring to memory addresses, we need to divide by the size of each
// address
#define MEMORY_ADDRESS_SIZE (sizeof(uint32_t))
//#define RCC_REGISTER_VALUE (*(RCC_BASE_REGISTER + (0x30U/MEMORY_ADDRESS_SIZE))) // replaced with RCC->AHB1ENR
//now set the base register address for the GPIOB bank
#define GPIOB_BASE_REGISTER (uint32_t *)0x40020400U // replace with GPIOB
// set the register address for the gpio port mode register (offset 0x00)
#define GPIOB_PORT_MODE_REGISTER (*(GPIOB_BASE_REGISTER+(0x00U/MEMORY_ADDRESS_SIZE))) //replace with GPIOB->MODER
// set the register address for the gpio port output type register (offset 0x04)
#define GPIOB_PORT_TYPE_REGISTER (*(GPIOB_BASE_REGISTER+(0x04U/MEMORY_ADDRESS_SIZE))) //replace with GPIOB->OTYPER
// set the register address for the gpio port output speed register (offset 0x08)
#define GPIOB_PORT_SPEED_REGISTER (*(GPIOB_BASE_REGISTER+(0x08U/MEMORY_ADDRESS_SIZE))) //replace with GPIOB->OSPEEDR
// set the register address for the gpio port pull-up/pull-down register (offset 0x0C)
#define GPIO_PULL_UP_DOWN_REGISTER (*(GPIOB_BASE_REGISTER+(0x0CU/MEMORY_ADDRESS_SIZE))) //replace with GPIOB->PUPDR
// set the register address for the gpio port bit set/reset register
#define GPIOB_PORT_BIT_SET_REGISTER (*(GPIOB_BASE_REGISTER+(0x18U/MEMORY_ADDRESS_SIZE))) //replace with GPIOB->BSRR


int main(void) {
	// then set the flag/bit to enable the RCC for the GPIOB port
	RCC->AHB1ENR |= RCC_AHB1ENR_GPIOBEN;
	// set the flags for the configuration that we want
	GPIOB->MODER |= GPIO_MODER_MODER0_0;
	//these are not needed, but leaving them in for brevity
	GPIOB->OTYPER |= 0x0000U;
	GPIOB->OSPEEDR |= 0x0000U;
	GPIOB->PUPDR |= 0x0000U;

    while (1) { // endless loop
    	GPIOB->BSRR = GPIO_BSRR_BS0; // GPIOA BSRR register

        int volatile counter = 0;
        while (counter < 500000) {  // delay loop
            ++counter;
        }

        GPIOB->BSRR = GPIO_BSRR_BR0; // GPIOA BSRR register
        counter = 0;
        while (counter < 500000) {  // delay loop
            ++counter;
        }

    }
    return 0; // unreachable code
}
