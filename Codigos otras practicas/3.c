/*
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A 
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR 
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION 
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE 
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO 
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO 
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE 
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY 
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 */

/*
 * 
 *
 * This file is a generated sample test application.
 *
 * This application is intended to test and/or illustrate some 
 * functionality of your system.  The contents of this file may
 * vary depending on the IP in your system and may use existing
 * IP driver functions.  These drivers will be generated in your
 * SDK application project when you run the "Generate Libraries" menu item.
 *
 */

#include <stdio.h>
#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "rgb.h"   // generado automáticamente al crear el periférico
#include "teclado.h"   // generado automáticamente al crear el periférico

#define KEY_1 0x1
#define KEY_2 0x2
#define KEY_3 0x3
#define KEY_4 0x4
#define KEY_5 0x5
#define KEY_6 0x6

#define STEP 15  // Salto de intensidad

u32 red_val = 0;
u32 green_val = 0;
u32 blue_val = 0;

void update_leds() {
    RGB_mWriteReg(XPAR_RGB_0_S00_AXI_BASEADDR, RGB_S00_AXI_SLV_REG0_OFFSET, red_val);
    RGB_mWriteReg(XPAR_RGB_0_S00_AXI_BASEADDR, RGB_S00_AXI_SLV_REG1_OFFSET, green_val);
    RGB_mWriteReg(XPAR_RGB_0_S00_AXI_BASEADDR, RGB_S00_AXI_SLV_REG2_OFFSET, blue_val);

    xil_printf("Color -> R:%d G:%d B:%d\r\n", red_val, green_val, blue_val);
}

int main() {
    u32 keypad_data;
    u32 key_code;

    xil_printf("--- INICIO SISTEMA RGB CON DRIVERS PROPIOS ---\n\r");
    update_leds();

    while(1) {
        keypad_data = TECLADO_mReadReg(XPAR_TECLADO_0_S00_AXI_BASEADDR, TECLADO_S00_AXI_SLV_REG0_OFFSET);
        key_code  = (keypad_data & 0x0F);

            switch (key_code) {
                case KEY_1:
                    if(red_val <= (255-STEP)) red_val += STEP; else red_val = 255;
                    break;
                case KEY_4:
                    if(red_val >= STEP) red_val -= STEP; else red_val = 0;
                    break;

                case KEY_2:
                    if(green_val <= (255-STEP)) green_val += STEP; else green_val = 255;
                    break;
                case KEY_5:
                    if(green_val >= STEP) green_val -= STEP; else green_val = 0;
                    break;

                case KEY_3:
                    if(blue_val <= (255-STEP)) blue_val += STEP; else blue_val = 255;
                    break;
                case KEY_6:
                    if(blue_val >= STEP) blue_val -= STEP; else blue_val = 0;
                    break;
            }
            TECLADO_mWriteReg(XPAR_TECLADO_0_S00_AXI_BASEADDR, TECLADO_S00_AXI_SLV_REG0_OFFSET, 0x0);
            update_leds();
            usleep(150000);
    }

    return 0;
}
