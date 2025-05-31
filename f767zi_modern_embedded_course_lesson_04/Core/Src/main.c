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

int main(void) {
	// set the base register address for the RCC
	unsigned int *rcc_register = (unsigned int *)0x40023800U;
	// then add the offset for the RCC AHB peripheral clock register, which controls the GPIOB port
	// note that for these offsets, since we are referring to memory addresses, we need to divide by the size of each
	// address
	unsigned int memory_address_size = sizeof(uint32_t);
	rcc_register += 0x30U/memory_address_size;
	// then set the flag/bit for the GPIOB port
	*rcc_register |= 0x0002U;
	// now set the base register address for the GPIOB bank
	unsigned int *gpiob_base_register = (unsigned int *)0x40020400U;
	// set the register address for the gpio port mode register (offset 0x00)
	unsigned int *gpiob_port_mode_register = gpiob_base_register+(0x00U/memory_address_size);
	// set the register address for the gpio port output type register (offset 0x04)
	unsigned int *gpiob_port_type_register = gpiob_base_register+(0x04U/memory_address_size);
	// set the register address for the gpio port output speed register (offset 0x08)
	unsigned int *gpiob_port_speed_register = gpiob_base_register+(0x08U/memory_address_size);
	// set the register address for the gpio port pull-up/pull-down register (offset 0x0C)
	unsigned int *gpiob_pull_up_down_register = gpiob_base_register+(0x0CU/memory_address_size);
	// set the register address for the gpio port bit set/reset register
	unsigned int *gpiob_port_bit_set_reset_register = gpiob_base_register+(0x18U/memory_address_size);
	// set the flags for the configuration that we want
	*gpiob_port_mode_register |= 0x0001U;
	*gpiob_port_type_register |= 0x0000U;
	*gpiob_port_speed_register |= 0x0000U;
	*gpiob_pull_up_down_register |= 0x0000U;

    while (1) { // endless loop
        *gpiob_port_bit_set_reset_register = 0x00000001U; // GPIOA BSRR register

        int volatile counter = 0;
        while (counter < 500000) {  // delay loop
            ++counter;
        }

        *gpiob_port_bit_set_reset_register = 0x00010000U; // GPIOA BSRR register
        counter = 0;
        while (counter < 500000) {  // delay loop
            ++counter;
        }

    }
    return 0; // unreachable code
}
