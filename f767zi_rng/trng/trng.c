/*
 * trng.c
 *
 *  Created on: May 22, 2025
 *      Author: rishi_latchmepersad
 */


#include "main.h"
#include "trng.h"

uint32_t *trng_cr = (uint32_t *)TRNG_CR_ADDR;
uint32_t *trng_sr = (uint32_t *)TRNG_SR_ADDR;
uint32_t *trng_dr = (uint32_t *)TRNG_DR_ADDR;

uint32_t last_rng = 0;

uint32_t trng_get(){
	TRNG_DBG("TRNG get \r\n");
	TRNG_DBG("CR = 0x%08lx \r\n",*trng_cr);
	TRNG_DBG("SR = 0x%08lx \r\n", *trng_sr);

	while (*trng_dr == last_rng);

	last_rng = *trng_dr;
	return last_rng;
}

void trng_init(){
	TRNG_DBG("TRNG Init \r\n");
	//enable the RNG clock
	__HAL_RCC_RNG_CLK_ENABLE();
	HAL_Delay(1);

	TRNG_DBG("TRNG Initial Values \r\n");
	TRNG_DBG("CR = 0x%08lx \r\n", *trng_cr); //formatter: %08lx => pad the number with 0s, show a long number and show it in hex
	TRNG_DBG("SR = 0x%08lx \r\n", *trng_sr);

	//set the bits to start the RNG
	*trng_cr |= TRNG_CR_RNGEN;

	trng_get();
}
