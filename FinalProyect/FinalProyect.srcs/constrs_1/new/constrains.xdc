############## LEDSRGB ##############

set_property PACKAGE_PIN J1 [get_ports {red_0}]					
set_property IOSTANDARD LVCMOS33 [get_ports {red_0}]
set_property PACKAGE_PIN L2 [get_ports {green_0}]					
set_property IOSTANDARD LVCMOS33 [get_ports {green_0}]
set_property PACKAGE_PIN H1 [get_ports {blue_0}]					
set_property IOSTANDARD LVCMOS33 [get_ports {blue_0}]

############## ALTAVOZ ##############
set_property PACKAGE_PIN M19 [get_ports sonido_1]	
set_property IOSTANDARD LVCMOS33 [get_ports sonido_1]

############## TECLADO ##############
##Sch name = JA1
set_property PACKAGE_PIN J2 [get_ports {R_0[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {R_0[2]}]
##Sch name = JA4
set_property PACKAGE_PIN G2 [get_ports {R_0[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {R_0[0]}]
##Sch name = JA8
set_property PACKAGE_PIN K2 [get_ports {R_0[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {R_0[3]}]
##Sch name = JA9
set_property PACKAGE_PIN H2 [get_ports {R_0[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {R_0[1]}]
##Sch name = JA10
#set_property PACKAGE_PIN G3 [get_ports {JA[7]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[7]}]
##Sch name = XA2_P
set_property PACKAGE_PIN L3 [get_ports {S_0[2]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {S_0[2]}]
##Sch name = XA3_P
set_property PACKAGE_PIN M2 [get_ports {S_0[0]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {S_0[0]}]
##Sch name = XA4_P
#set_property PACKAGE_PIN N2 [get_ports {JXADC[3]}]				
	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[3]}]
##Sch name = XA1_N
set_property PACKAGE_PIN K3 [get_ports {S_0[3]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {S_0[3]}]
##Sch name = XA2_N
set_property PACKAGE_PIN M3 [get_ports {S_0[1]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {S_0[1]}]
##Sch name = XA3_N
#set_property PACKAGE_PIN M1 [get_ports {JXADC[6]}]				
	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[6]}]
##Sch name = XA4_N
#set_property PACKAGE_PIN N1 [get_ports {JXADC[7]}]				
	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[7]}]

############## MATRIZP ##############

##Pmod Header JB
##Sch name = JB1
set_property PACKAGE_PIN A14 [get_ports reset_out_0]
set_property IOSTANDARD LVCMOS33 [get_ports reset_out_0]
##Sch name = JB2
set_property PACKAGE_PIN A16 [get_ports row_clk_0]
set_property IOSTANDARD LVCMOS33 [get_ports row_clk_0]
##Sch name = JB7
set_property PACKAGE_PIN A15 [get_ports row_serial_out_0]
set_property IOSTANDARD LVCMOS33 [get_ports row_serial_out_0]
set_property PACKAGE_PIN A17 [get_ports reset2_out_0]
set_property IOSTANDARD LVCMOS33 [get_ports reset2_out_0]
##Sch name = JC4
set_property PACKAGE_PIN P18 [get_ports col_serial_out_0]
set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
##Sch name = JC10
set_property PACKAGE_PIN R18 [get_ports col_clk_0]
set_property IOSTANDARD LVCMOS33 [get_ports col_clk_0]
	
############## BOTONES ##############
##Buttons
#set_property PACKAGE_PIN U18 [get_ports btnC]						
	#set_property IOSTANDARD LVCMOS33 [get_ports btnC]
## Down
set_property PACKAGE_PIN U17 [get_ports buttons_0[0]]
set_property IOSTANDARD LVCMOS33 [get_ports buttons_0[0]]
## Up
set_property PACKAGE_PIN T18 [get_ports buttons_0[1]]
set_property IOSTANDARD LVCMOS33 [get_ports buttons_0[1]]
## Left
#set_property PACKAGE_PIN W19 [get_ports buttons_0[2]]
#set_property IOSTANDARD LVCMOS33 [get_ports buttons_0[2]]
## Right
#set_property PACKAGE_PIN T17 [get_ports buttons_0[3]]
#set_property IOSTANDARD LVCMOS33 [get_ports buttons_0[3]]

############## LEDS ##############
set_property PACKAGE_PIN U16 [get_ports {led_0[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_0[0]}]
set_property PACKAGE_PIN E19 [get_ports {led_0[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_0[1]}]
set_property PACKAGE_PIN U19 [get_ports {led_0[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_0[2]}]
set_property PACKAGE_PIN V19 [get_ports {led_0[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_0[3]}]
set_property PACKAGE_PIN W18 [get_ports {led_0[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_0[4]}]
set_property PACKAGE_PIN U15 [get_ports {led_0[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_0[5]}]
set_property PACKAGE_PIN U14 [get_ports {led_0[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_0[6]}]
set_property PACKAGE_PIN V14 [get_ports {led_0[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led_0[7]}]
#set_property PACKAGE_PIN V13 [get_ports {led[8]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[8]}]
#set_property PACKAGE_PIN V3 [get_ports {led[9]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[9]}]
#set_property PACKAGE_PIN W3 [get_ports {led[10]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[10]}]
#set_property PACKAGE_PIN U3 [get_ports {led[11]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[11]}]
#set_property PACKAGE_PIN P3 [get_ports {led[12]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[12]}]
#set_property PACKAGE_PIN N3 [get_ports {led[13]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[13]}]
#set_property PACKAGE_PIN P1 [get_ports {led[14]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[14]}]
#set_property PACKAGE_PIN L1 [get_ports {led[15]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[15]}]