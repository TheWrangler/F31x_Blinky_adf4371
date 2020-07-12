/*
 * sys.c
 *
 *  Created on: 2020Äê1ÔÂ23ÈÕ
 *      Author: wrangler
 */
#include <SI_C8051F310_Register_Enums.h>

unsigned long Sys_Clk = 24500000;

void Port_IO_Init()
{
    P1MDOUT   = 0x3C;
    XBR1      = 0x40;
}

void Oscillator_Init()
{
	//internal osc enable,SYSCLK derived from internal osc divided by 1
    OSCICN    = 0x83;
}

void Interrupts_Init()
{
    IP        = 0x10;
    IE        = 0x50;
}

void Init_Device(void)
{
	IE &= ~0x80;

	Port_IO_Init();
    Oscillator_Init();
}

