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
#include "matrizpuntos.h"
#include "teclado.h"

#define MILISEGUNDOS_PERIODO        200000   // 0,2 segundos de base para +1 en tiempo
#define MAX_TIEMPO     90
#define DESCANSO       45

#define KEY_PAUSA     0x1 //(0,0)
#define KEY_RESET     0x2 //(0,1)
#define KEY_L_MAS     0x6 //(1,0)
#define KEY_L_MENOS   0x10 //(2,0)
#define KEY_V_MAS     0x7 //(1,1)
#define KEY_V_MENOS   0x11 //(2,1)

int tiempo = 0;
int jugando = 0;
int gol_local = 0;
int gol_visitante = 0;


//funcion escribir en matriz de puntos
void escribir_char(int pos, char c){
   MATRIZPUNTOS_mWriteReg(XPAR_MATRIZPUNTOS_0_S00_AXI_BASEADDR, MATRIZPUNTOS_S00_AXI_SLV_REG0_OFFSET, c);
   MATRIZPUNTOS_mWriteReg(XPAR_MATRIZPUNTOS_0_S00_AXI_BASEADDR, MATRIZPUNTOS_S00_AXI_SLV_REG1_OFFSET, pos);
}

//escribir marcado, formato L0-0V 32
void mostrar_marcador(void)
{
   escribir_char(0, 'L');
   //escribir_char(1, ' ');
   escribir_char(1, '0' + gol_local);
   escribir_char(2, '-');
   escribir_char(3, '0' + gol_visitante);
   escribir_char(4, 'V');
   escribir_char(5, ' ');

   char primer_dig =  (tiempo / 10) + '0';
   char segundo_dig = (tiempo % 10) + '0';
   escribir_char(6, primer_dig);
   escribir_char(7, segundo_dig);
}

int main()
{
   u32 key_code;
   u32 keypad_data;

   Xil_ICacheEnable();
   Xil_DCacheEnable();

   while (1) {
      keypad_data = TECLADO_mReadReg(XPAR_TECLADO_0_S00_AXI_BASEADDR, TECLADO_S00_AXI_SLV_REG0_OFFSET);
      key_code  = (keypad_data & 0x0F);

      switch (key_code){
         case KEY_PAUSA:
            if (tiempo < MAX_TIEMPO)
               jugando = !jugando;
            break;
         case KEY_RESET:
            tiempo = 0;
            gol_local = 0;
            gol_visitante = 0;
            jugando = 0;
            break;
         case KEY_L_MAS:
            if (gol_local < 9) gol_local++;
            break;
         case KEY_L_MENOS:
            if (gol_local > 0) gol_local--;
            break;
         case KEY_V_MAS:
            if (gol_visitante < 9) gol_visitante++;
            break;
         case KEY_V_MENOS:
            if (gol_visitante > 0) gol_visitante--;
            break;
         default:
            break;
      }
      
      // Limpiar teclado
      TECLADO_mWriteReg(XPAR_TECLADO_0_S00_AXI_BASEADDR, TECLADO_S00_AXI_SLV_REG0_OFFSET, 0x0);
          
      //sumar contador
      if (jugando && tiempo < MAX_TIEMPO) {
         tiempo++;
         if (tiempo == DESCANSO)
            jugando = 0; // pausar en descanso
       
      }

      mostrar_marcador();
      usleep(MILISEGUNDOS_PERIODO);
   }

   Xil_DCacheDisable();
   Xil_ICacheDisable();
   return 0;
}
