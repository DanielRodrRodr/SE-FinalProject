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
#include "xuartlite_l.h"
#include "xil_printf.h"
#include "copro3.h"   // generado automáticamente al crear el periférico


#define XPAR_RS232_UART_1_BASEADDR XPAR_UARTLITE_0_BASEADDR

int getNumber() {

	u8 byte;
	u8 uartBuffer[16];
	u8 validNumber;
	int digitIndex;
	int digit, number, sign;
	int c;

	while (1) {
		byte = 0x00;
		digit = 0;
		digitIndex = 0;
		number = 0;
		validNumber = TRUE;

		// get bytes from uart until RETURN is entered
		while (byte != 0x0d) {
			byte = XUartLite_RecvByte(XPAR_RS232_UART_1_BASEADDR);
			uartBuffer[digitIndex] = byte;
			XUartLite_SendByte(XPAR_RS232_UART_1_BASEADDR, byte);
			digitIndex++;
		}

		// Puede ser necesario a�adir un XUartLite_RecvByte(XPAR_RS232_UART_1_BASEADDR);
		// despu�s de la lectura de la letra porque si no se queda el salto de l�nea en el buffer,
		// dependiendo de la configuraci�n de la uart

		// calculate number from string of digits
		for (c = 0; c < (digitIndex - 1); c++) {
			if (c == 0) {
				// check if first byte is a "-"
				if (uartBuffer[c] == 0x2D) {
					sign = -1;
					digit = 0;
				}
				// check if first byte is a digit
				else if ((uartBuffer[c] >> 4) == 0x03) {
					sign = 1;
					digit = (uartBuffer[c] & 0x0F);
				} else {
					validNumber = FALSE;
				}
			} else {
				// check byte is a digit
				if ((uartBuffer[c] >> 4) == 0x03) {
					digit = (uartBuffer[c] & 0x0F);
				} else {
					validNumber = FALSE;
				}
			}
			number = (number * 10) + digit;
		}

		number *= sign;

		if (validNumber == TRUE) {
			return number;
		}

		print("This is not a valid number.\n\r");
	}
}


int main() {
	int data_read;
	u32 op1 = 0, op2 = 0, sum = 0;
    char opcion;
	xil_printf("Inicio del programa de prueba del coprocesador\n\r");
	xil_printf("Introducir primer operando\r\n");
	xil_printf("\r\nPrimer operando: ");
		                op1 = getNumber();
	xil_printf("Introducir segundo operando\r\n");
	xil_printf("\r\nSegundo operando: ");
		                op2 = getNumber();
	xil_printf("c - Sumar (0) / Restar (1)\r\n");
	xil_printf("\r\nOperacion: ");
		            	sum = getNumber();
    while (1) {


	COPRO3_mWriteReg(XPAR_COPRO3_0_S00_AXI_BASEADDR, COPRO3_S00_AXI_SLV_REG0_OFFSET, sum);
	data_read = COPRO3_mReadReg(XPAR_COPRO3_0_S00_AXI_BASEADDR, COPRO3_S00_AXI_SLV_REG0_OFFSET);
	xil_printf("Reg0 = %d\r", data_read);

	COPRO3_mWriteReg(XPAR_COPRO3_0_S00_AXI_BASEADDR, COPRO3_S00_AXI_SLV_REG1_OFFSET, op1);
	data_read = COPRO3_mReadReg(XPAR_COPRO3_0_S00_AXI_BASEADDR, COPRO3_S00_AXI_SLV_REG1_OFFSET);
	xil_printf("Reg1 = %d\r", data_read);

	COPRO3_mWriteReg(XPAR_COPRO3_0_S00_AXI_BASEADDR, COPRO3_S00_AXI_SLV_REG2_OFFSET, op2);
	data_read = COPRO3_mReadReg(XPAR_COPRO3_0_S00_AXI_BASEADDR, COPRO3_S00_AXI_SLV_REG2_OFFSET);
	xil_printf("Reg2 = %d\r", data_read);

	xil_printf("Pulse el botón inferior para actualizar el registro 3...\n\r");


        data_read = COPRO3_mReadReg(XPAR_COPRO3_0_S00_AXI_BASEADDR, COPRO3_S00_AXI_SLV_REG3_OFFSET);
        xil_printf("Reg3 = %d\r\n", data_read);
        usleep(2000000);

    }

    return 0;
}
