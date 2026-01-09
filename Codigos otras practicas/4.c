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

#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "sleep.h"
#include "conversor.h"
#include "matriz.h"

int main() {
	u32 valor_adc;
	u8 altura;
	u8 dibujo;
	int i, j;
	u32 paquete;
    xil_printf("\n\r=== SISTEMA DE BARRAS (FILAS/COLS INTERCAMBIADAS) ===\n\r");
    for (j =0; j < 8; j++){
		for(i = 0; i < 8; i++) {
			u32 paquete = 0;
			paquete = ((i & 0x07) << 24) | ((j & 0x07) << 17) | ((0x00 & 0x1F) << 8);

			MATRIZ_mWriteReg(XPAR_MATRIZ_0_S00_AXI_BASEADDR, MATRIZ_S00_AXI_SLV_REG0_OFFSET, paquete);
		}
    }

    while(1) {
    	u32 data = 0x40000020;
    	CONVERSOR_mWriteReg(XPAR_CONVERSOR_0_S00_AXI_BASEADDR, CONVERSOR_S00_AXI_SLV_REG0_OFFSET, data);

    	u32 estado_adc;
    	do {
    		estado_adc = CONVERSOR_mReadReg(XPAR_CONVERSOR_0_S00_AXI_BASEADDR, CONVERSOR_S00_AXI_SLV_REG0_OFFSET);
    	} while ((estado_adc & (1 << 23)) == 0);

    	valor_adc = CONVERSOR_mReadReg(XPAR_CONVERSOR_0_S00_AXI_BASEADDR, CONVERSOR_S00_AXI_SLV_REG1_OFFSET);

    	if (valor_adc < 15)       altura = 0;
    	else if (valor_adc < 30)  altura = 1;
    	else if (valor_adc < 45) altura = 2;
    	else if (valor_adc < 60) altura = 3;
    	else if (valor_adc < 75) altura = 4;
    	else                      altura = 5;

    	switch(altura) {
			case 0: dibujo = 0x00; break;
			case 1: dibujo = 0x01; break; // 00001
			case 2: dibujo = 0x03; break; // 00011
			case 3: dibujo = 0x07; break; // 00111
			case 4: dibujo = 0x0F; break; // 01111
			case 5: dibujo = 0x1F; break; // 11111
			default: dibujo = 0x1F; break;
    	}

    	for(j = 0; j < 8; j++) {
    		for(i = 0; i < 8; i++) {
    			paquete = 0;
    			paquete = ((j & 0x07) << 24) | ((i & 0x07) << 17) | ((dibujo & 0x1F) << 8);
    			MATRIZ_mWriteReg(XPAR_MATRIZ_0_S00_AXI_BASEADDR, MATRIZ_S00_AXI_SLV_REG0_OFFSET, paquete);
    		}
    	}

    	xil_printf("Valor: %3lu -> Altura: %d \r", valor_adc, altura);

    	usleep(100000); // 100ms de espera
    }

    return 0;
}
