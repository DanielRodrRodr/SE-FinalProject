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
#include <unistd.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xil_io.h"
#include "matrizpuntos.h"
#include "teclado.h"
#include "copro.h"
#include "motor.h"
#include "ledsrgb.h"

#define MILISEGUNDOS_PERIODO        200000   // 0,2 segundos de base para +1 en tiempo

#define KEY_RESET     0x3
#define KEY_L_MAS     0x1
#define KEY_L_MENOS   0x2
#define KEY_V_MAS     0x4
#define KEY_V_MENOS   0x5

#define VALOR_GIRAR_DER 0xE9 // Stop=0, Dir=1, 15 pasos, fullstep
#define VALOR_GIRAR_IZQ 0xE8 // Stop=0, Dir=0, 15 pasos, fullstep
#define VALOR_PARAR     0x02 // Stop=1

void update_leds(u32 red_val, u32 green_val, u32 blue_val) {
   RGB_mWriteReg(XPAR_LEDSRGB_0_S00_AXI_BASEADDR, RGB_S00_AXI_SLV_REG0_OFFSET, red_val);
   RGB_mWriteReg(XPAR_LEDSRGB_0_S00_AXI_BASEADDR, RGB_S00_AXI_SLV_REG1_OFFSET, green_val);
   RGB_mWriteReg(XPAR_LEDSRGB_0_S00_AXI_BASEADDR, RGB_S00_AXI_SLV_REG2_OFFSET, blue_val);
}

const u8 char_a_fila[][7] = {
		{0x1F, 0x11, 0x11, 0x11, 0x11, 0x11, 0x1F}, // '0'
		{0x04, 0x0C, 0x04, 0x04, 0x04, 0x04, 0x0E}, // '1'
		{0x1F, 0x01, 0x01, 0x1F, 0x10, 0x10, 0x1F}, // '2'
		{0x1F, 0x01, 0x01, 0x1F, 0x01, 0x01, 0x1F}, // '3'
		{0x11, 0x11, 0x11, 0x1F, 0x01, 0x01, 0x01}, // '4'
		{0x1F, 0x10, 0x10, 0x1F, 0x01, 0x01, 0x1F}, // '5'
		{0x1F, 0x10, 0x10, 0x1F, 0x11, 0x11, 0x1F}, // '6'
		{0x1F, 0x01, 0x01, 0x02, 0x04, 0x08, 0x08}, // '7'
		{0x1F, 0x11, 0x11, 0x1F, 0x11, 0x11, 0x1F}, // '8'
		{0x1F, 0x11, 0x11, 0x1F, 0x01, 0x01, 0x1F}, // '9'
		{0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}, // " "
		{0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00}, // '-'
		{0x04, 0x0A, 0x11, 0x1F, 0x11, 0x11, 0x11}, // A
	    {0x1E, 0x11, 0x11, 0x1E, 0x11, 0x11, 0x1E}, // B
	    {0x0E, 0x11, 0x10, 0x10, 0x10, 0x11, 0x0E}, // C
	    {0x1C, 0x12, 0x11, 0x11, 0x11, 0x12, 0x1C}, // D
	    {0x1F, 0x10, 0x10, 0x1E, 0x10, 0x10, 0x1F}, // E
	    {0x1F, 0x10, 0x10, 0x1E, 0x10, 0x10, 0x10}, // F
	    {0x0E, 0x11, 0x10, 0x13, 0x11, 0x11, 0x0E}, // G
	    {0x11, 0x11, 0x11, 0x1F, 0x11, 0x11, 0x11}, // H
	    {0x0E, 0x04, 0x04, 0x04, 0x04, 0x04, 0x0E}, // I
	    {0x07, 0x02, 0x02, 0x02, 0x12, 0x12, 0x0C}, // J
	    {0x11, 0x12, 0x14, 0x18, 0x14, 0x12, 0x11}, // K
	    {0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x1F}, // L
	    {0x11, 0x1B, 0x15, 0x11, 0x11, 0x11, 0x11}, // M
	    {0x11, 0x11, 0x19, 0x15, 0x13, 0x11, 0x11}, // N
	    {0x0E, 0x11, 0x11, 0x11, 0x11, 0x11, 0x0E}, // O
	    {0x1E, 0x11, 0x11, 0x1E, 0x10, 0x10, 0x10}, // P
	    {0x0E, 0x11, 0x11, 0x15, 0x11, 0x0E, 0x01}, // Q (Cola simplificada)
	    {0x1E, 0x11, 0x11, 0x1E, 0x14, 0x12, 0x11}, // R
	    {0x0F, 0x10, 0x0E, 0x01, 0x01, 0x11, 0x0E}, // S
	    {0x1F, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04}, // T
	    {0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x0E}, // U
	    {0x11, 0x11, 0x11, 0x11, 0x11, 0x0A, 0x04}, // V
	    {0x11, 0x11, 0x11, 0x15, 0x15, 0x1B, 0x11}, // W
	    {0x11, 0x11, 0x0A, 0x04, 0x0A, 0x11, 0x11}, // X
	    {0x11, 0x11, 0x0A, 0x04, 0x04, 0x04, 0x04}, // Y
	    {0x1F, 0x01, 0x02, 0x04, 0x08, 0x10, 0x1F}  // Z
};


int indice_de_caracter(char c){
	int ret = 0;

	   if(c >= '0' && c <= '9')
	      ret = c - '0';
	   else if(c >= 'A' && c <= 'Z')
	      ret = c - 'A' + 12;
	   else if(c >= 'a' && c <= 'z')
	      ret = c - 'a' + 12;
	   else if(c == ' ')
	      ret = 10;
	   else if(c == '-')
	      ret = 11;

   return ret;
}


//funcion escribir en matriz de puntos
void escribir_char(int pos, char c){
   int indice = indice_de_caracter(c);


   for (int fila = 0; fila < 7; fila++) {
      u32 paquete = 0;
      paquete = ((fila & 0x07) << 24) | ((pos  & 0x07) << 17) | ((char_a_fila[indice][fila]) << 8);

      MATRIZPUNTOS_mWriteReg( XPAR_MATRIZPUNTOS_0_S00_AXI_BASEADDR,MATRIZPUNTOS_S00_AXI_SLV_REG0_OFFSET, paquete );
   }
}

//escribir marcado, formato XX0-0XX
void mostrar_marcador(u32 gol_local, u32 gol_visitante, int eq1, int eq2)
{
	char letra2 = eq1 & 0xFF;
	char letra1 = (eq1 >> 8) & 0xFF;
	char letra4 = eq2 & 0xFF;
	char letra3 = (eq2 >> 8) & 0xFF;

   escribir_char(0, letra1);
   escribir_char(1, letra2);
   escribir_char(2, '0' + gol_local);
   escribir_char(3, '-');
   escribir_char(4, '0' + gol_visitante);
   escribir_char(5, letra3);
   escribir_char(6, letra4);
   escribir_char(7, ' ');
}

void apagar_marcador()
{

   escribir_char(0, ' ');
   escribir_char(1, ' ');
   escribir_char(2, ' ');
   escribir_char(3, ' ');
   escribir_char(4, ' ');
   escribir_char(5, ' ');
   escribir_char(6, ' ');
   escribir_char(7, ' ');
}

int leer_numero() {
    char c;
    int valor = 0, done = 0;

    while(done == 0) {
        c = inbyte();

        if(c == '\r' || c == '\n') {
            done = 1;
        }
        else if(c >= '0' && c <= '9') {
            outbyte(c);
            valor = (valor * 10) + (c - '0');
        }
    }

    outbyte('\r');
    outbyte('\n');
    return valor;
}

int leer_letra() {
    char c;
    int valor = 0, done = 0, contador = 0;

    while(done == 0) {
        c = inbyte();

        if(c == '\r' || c == '\n') {
            done = 1;
        }
        else if(c >= 'A' && c <= 'Z') {
            outbyte(c);
            if(contador < 2) {
                valor = (valor << 8) | c;
                contador++;
            }
        }
        else if(c >= 'a' && c <= 'z') {
            outbyte(c);
            if(contador < 2) {
                valor = (valor << 8) | c;
                contador++;
            }
        }
    }
    outbyte('\r');
    outbyte('\n');
    return valor;
}


int main()
{
   u32 key_code;
   u32 keypad_data;

   u32 tiempo;
   u32 gol = 0;
   u32 quien;
   u32 gol_local = 0;
   u32 gol_visitante = 0;

   u32 red_val = 0;
   u32 green_val = 0;
   u32 blue_val = 0;

   int eq1, eq2;
   MOTOR_mWriteReg(XPAR_MOTOR_0_S00_AXI_BASEADDR, 0, VALOR_GIRAR_IZQ);
   sleep(2);
   xil_printf("========== Partido de futbol ========== '\r''\n'");

   while (1) {


	  xil_printf("Primer equipo: ");
	  eq1 = leer_letra();

	  xil_printf("Segundo equipo: ");
	  eq2 = leer_letra();

	  xil_printf("Tiempo de juego: ");
	  tiempo = leer_numero();
	  int reset = 0;

	  COPRO_mWriteReg(XPAR_COPRO_0_S00_AXI_BASEADDR, COPRO_S00_AXI_SLV_REG0_OFFSET, tiempo);

	  while(!reset){

		  keypad_data = TECLADO_mReadReg(XPAR_TECLADO_0_S00_AXI_BASEADDR, TECLADO_S00_AXI_SLV_REG0_OFFSET);
		  key_code  = (keypad_data & 0x0F);

		  switch (key_code){
			 case KEY_RESET:
				  xil_printf("  Reiniciando... '\r''\n'");
				 COPRO_mWriteReg(XPAR_COPRO_0_S00_AXI_BASEADDR, COPRO_S00_AXI_SLV_REG0_OFFSET, 0);
				 reset = 1;
				 gol_local = 0;
				 gol_visitante = 0;
				 red_val = 0;
				 green_val = 0;
				 blue_val = 0;
				break;
			 case KEY_L_MAS:
				if (gol_local < 9 && tiempo > 0){
					gol_local++;
					gol = tiempo;
					quien = 0;
				}
				break;
			 case KEY_L_MENOS:
				if (gol_local > 0 && tiempo > 0) gol_local--;
				break;
			 case KEY_V_MAS:
				if (gol_visitante < 9 && tiempo > 0) {
					gol_visitante++;
					gol = tiempo;
					quien = 1;
	  	  	  	}
				break;
			 case KEY_V_MENOS:
				if (gol_visitante > 0 && tiempo > 0)
					gol_visitante--;
				break;
			 default:
				break;
		  }

		  // Limpiar teclado
		  TECLADO_mWriteReg(XPAR_TECLADO_0_S00_AXI_BASEADDR, TECLADO_S00_AXI_SLV_REG0_OFFSET, 0x0);

		  //leds
		  if(gol_local > gol_visitante){
			 red_val = 0;
			 green_val = 170;
			 blue_val = 0;
		  }
		  else if (gol_visitante > gol_local){
			 red_val = 170;
			 green_val = 0;
			 blue_val = 0;
		   }
		  else {
			  red_val = 0;
			  green_val = 0;
			  blue_val = 170;
		  }

		  //motor
		  if (gol - tiempo < 3 && gol - tiempo > 0){
			  if (quien == 0)
				  MOTOR_mWriteReg(XPAR_MOTOR_0_S00_AXI_BASEADDR, 0, VALOR_GIRAR_DER);
			  else
				  MOTOR_mWriteReg(XPAR_MOTOR_0_S00_AXI_BASEADDR, 0, VALOR_GIRAR_IZQ);
		  }
		  else
			  MOTOR_mWriteReg(XPAR_MOTOR_0_S00_AXI_BASEADDR, 0, VALOR_PARAR);

		  //fin partido
		  if (tiempo <= 0) { //apagado
			 red_val = 0;
			 green_val = 0;
			 blue_val = 0;
		  }
		  update_leds(red_val, green_val, blue_val);

		  if (reset)
			  apagar_marcador();
		  else
			  mostrar_marcador(gol_local, gol_visitante, eq1, eq2);


		  tiempo = COPRO_mReadReg(XPAR_COPRO_0_S00_AXI_BASEADDR, COPRO_S00_AXI_SLV_REG1_OFFSET);
		  usleep(MILISEGUNDOS_PERIODO);
	   }
   }
   return 0;
}
