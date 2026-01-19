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
#include "copro.h"
#include "altavoz.h"
#include "ledsrgb.h"

#define MILISEGUNDOS_PERIODO        200000   // 0,2 segundos de base para +1 en tiempo
#define MAX_TIEMPO     90
#define DESCANSO       45

#define KEY_PAUSA     0x1 //(0,0)
#define KEY_RESET     0x2 //(0,1)
#define KEY_L_MAS     0x6 //(1,0)
#define KEY_L_MENOS   0x10 //(2,0)
#define KEY_V_MAS     0x7 //(1,1)
#define KEY_V_MENOS   0x11 //(2,1)

#define MILISEGUNDOS_PARPADEO 500000

u32 tiempo = 0;
int jugando = 0;
int gol_local = 0;
int gol_visitante = 0;

u32 red_val = 0;
u32 green_val = 0;
u32 blue_val = 0;

u32 red_signal = 0;
u32 green_signal = 0;
u32 blue_signal = 0;

int tiempo_parpadeo = 0;
int ciclos_parpadeo = 0;

void update_leds() {
   RGB_mWriteReg(XPAR_RGB_0_S00_AXI_BASEADDR, RGB_S00_AXI_SLV_REG0_OFFSET, red_val);
   RGB_mWriteReg(XPAR_RGB_0_S00_AXI_BASEADDR, RGB_S00_AXI_SLV_REG1_OFFSET, green_val);
   RGB_mWriteReg(XPAR_RGB_0_S00_AXI_BASEADDR, RGB_S00_AXI_SLV_REG2_OFFSET, blue_val);
}


void apagar_leds() {
   red_val = 0;
   green_val = 0;
   blue_val = 0;
   update_leds();
}

void parpadeo_color(u32 r, u32 g, u32 b) {
   tiempo_parpadeo += MILISEGUNDOS_PERIODO;
   if(tiempo_parpadeo > MILISEGUNDOS_PARPADEO){
      tiempo_parpadeo = 0;
      ciclos_parpadeo++;
   }

   if(ciclos_parpadeo % 2 == 0){ //leds encender
      red_val = r; 
      green_val = g; 
      blue_val = b;
      update_leds();
   }
   else{ //apagar leds
      apagar_leds();
   }
}

const u8 char_a_columna[][5] = {
   {0xFF,0x81,0x81,0x81,0xFF}, // '0'
   {0x00,0x20,0x40,0xFF,0x00}, // '1'
   {0x9F,0X91,0X91,0X91,0XF1},// '2'
   {0X91,0X91,0X91,0X91,0xFF},// '3'
   {0x11,0x11,0x11,0x1F,0x01},// '4'
   {0XF1,0X91,0X91,0X91,0X9F},// '5'
   {0xFF,0X91,0X91,0X91,0X9F},// '6'
   {0xF0,0xF0,0xF0,0xF0,0XFF},// '7'
   {0xFF,0X91,0X91,0X91,0xFF},// '8'
   {0x1F,0X91,0X91,0X91,0xFF},// '9'
   {0x00,0x00,0x00,0x00,0x00},//  " "
   {0x00,0x10,0x10,0x10,0x00}, // '-'
   {0xFF,0x01,0x01,0x01,0x01}, //'L'
   {0xD0,0x1D,0x03,0x1D,0xD0} //'V'
};

int indice_de_caracter(char c){
   int ret = 0;

   if(c >= '0' && c <= '9'){
      ret = c - '0';
   }
   else if(c == ' '){
      ret = 10;
   }
   else if(c == '-'){
      ret = 11;
   }
   else if(c == 'L'){
      ret = 12;
   }
   else if(c == 'V'){
      ret = 13;
   }

   return ret;
}


//funcion escribir en matriz de puntos
void escribir_char(int pos, char c){
   int indice = indice_de_caracter(c);


   for (int fila = 0; fila < 5; fila++) {
      u32 paquete = 0;
      paquete = ((fila & 0x07) << 24) |
                ((pos  & 0x07) << 17) |
                ((char_a_columna[indice][fila]) << 8);

      MATRIZPUNTOS_mWriteReg( XPAR_MATRIZPUNTOS_0_S00_AXI_BASEADDR,MATRIZPUNTOS_S00_AXI_SLV_REG0_OFFSET, paquete );
   }
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

      int local_ant = gol_local;
      int vis_ant = gol_visitante;
      switch (key_code){
         case KEY_PAUSA:
            if (tiempo == 0) {
               COPRO_mWriteReg(XPAR_COPRO_0_S00_AXI_BASEADDR, COPRO_S00_AXI_SLV_REG3_OFFSET, MAX_TIEMPO);
            }
            if (tiempo < MAX_TIEMPO)
               jugando = !jugando;
            break;
         case KEY_RESET:
            tiempo = 0;
            gol_local = 0;
            gol_visitante = 0;
            jugando = 0;
            COPRO_mWriteReg(XPAR_COPRO_0_S00_AXI_BASEADDR, COPRO_S00_AXI_SLV_REG3_OFFSET, 0);
            apagar_leds();
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
          
      //leds
      if(gol_local > local_ant){
         ciclos_parpadeo = 0;
         red_signal = 0; 
         green_signal = 0; 
         blue_signal = 170;
      }

       if (gol_visitante > vis_ant){
          ciclos_parpadeo = 0;
         red_signal = 0; 
         green_signal = 170; 
         blue_signal = 0;
       }

      //sumar contador
      if (jugando) {
         // leer contador hardware
         tiempo = COPRO_mReadReg(XPAR_COPRO_0_S00_AXI_BASEADDR, COPRO_S00_AXI_SLV_REG3_OFFSET);
      }

      //descanso
      if (tiempo == DESCANSO) {
         red_signal = 170; 
         green_signal = 170; 
         blue_signal = 0;
         update_leds(); // Amarillo
      }
      //fin partido
      if (tiempo >= MAX_TIEMPO) { //rojo
         red_val = 170; 
         green_val = 0; 
         blue_val = 0;
         update_leds();
      }

      if(ciclos_parpadeo < 6){
         parpadeo_color(red_signal, green_signal, blue_signal);
      }


      mostrar_marcador();
      usleep(MILISEGUNDOS_PERIODO);
   }

   Xil_DCacheDisable();
   Xil_ICacheDisable();
   return 0;
}
