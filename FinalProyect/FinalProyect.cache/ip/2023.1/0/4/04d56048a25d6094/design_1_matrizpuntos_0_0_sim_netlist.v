// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jan 18 11:08:26 2026
// Host        : DESKTOP-M5G7CTN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrizpuntos_0_0_sim_netlist.v
// Design      : design_1_matrizpuntos_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bannerDesp
   (clear,
    col_serial_out,
    col_clk,
    row_clk,
    row_serial_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    load);
  output clear;
  output col_serial_out;
  output col_clk;
  output row_clk;
  output row_serial_out;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [10:0]Q;
  input load;

  wire [5:3]CONV_INTEGER0_in;
  wire [10:0]Q;
  wire ce_row_clk;
  wire ce_row_clk_i_1_n_0;
  wire clear;
  wire col_clk;
  wire col_serial_out;
  wire \desplazamiento[5]_i_3_n_0 ;
  wire \desplazamiento[5]_i_4_n_0 ;
  wire \desplazamiento[5]_i_5_n_0 ;
  wire \desplazamiento[5]_i_6_n_0 ;
  wire \desplazamiento[5]_i_7_n_0 ;
  wire \desplazamiento[5]_i_8_n_0 ;
  wire [5:0]desplazamiento_reg;
  wire [3:0]\divisor.count_reg ;
  wire \eqOp_inferred__1/i__n_0 ;
  wire fin_per;
  wire fin_per_i_1_n_0;
  wire fin_pixel_cont;
  wire fin_pixel_cont_0;
  wire load;
  wire [39:0]miregistro;
  wire [4:0]miregistro0;
  wire [4:0]miregistro010_out;
  wire [4:0]miregistro012_out;
  wire [4:0]miregistro014_out;
  wire [4:0]miregistro02_out;
  wire [4:0]miregistro04_out;
  wire [4:0]miregistro06_out;
  wire [4:0]miregistro08_out;
  wire \miregistro[39]_i_1_n_0 ;
  wire [3:0]p_0_in;
  wire [5:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire [39:0]p_1_in;
  wire \pdesplazamiento.count2[0]_i_2_n_0 ;
  wire \pdesplazamiento.count2[0]_i_3_n_0 ;
  wire \pdesplazamiento.count2[0]_i_4_n_0 ;
  wire \pdesplazamiento.count2[0]_i_5_n_0 ;
  wire \pdesplazamiento.count2[0]_i_6_n_0 ;
  wire \pdesplazamiento.count2[12]_i_2_n_0 ;
  wire \pdesplazamiento.count2[12]_i_3_n_0 ;
  wire \pdesplazamiento.count2[12]_i_4_n_0 ;
  wire \pdesplazamiento.count2[12]_i_5_n_0 ;
  wire \pdesplazamiento.count2[16]_i_2_n_0 ;
  wire \pdesplazamiento.count2[16]_i_3_n_0 ;
  wire \pdesplazamiento.count2[16]_i_4_n_0 ;
  wire \pdesplazamiento.count2[16]_i_5_n_0 ;
  wire \pdesplazamiento.count2[20]_i_2_n_0 ;
  wire \pdesplazamiento.count2[20]_i_3_n_0 ;
  wire \pdesplazamiento.count2[20]_i_4_n_0 ;
  wire \pdesplazamiento.count2[20]_i_5_n_0 ;
  wire \pdesplazamiento.count2[24]_i_2_n_0 ;
  wire \pdesplazamiento.count2[24]_i_3_n_0 ;
  wire \pdesplazamiento.count2[24]_i_4_n_0 ;
  wire \pdesplazamiento.count2[4]_i_2_n_0 ;
  wire \pdesplazamiento.count2[4]_i_3_n_0 ;
  wire \pdesplazamiento.count2[4]_i_4_n_0 ;
  wire \pdesplazamiento.count2[4]_i_5_n_0 ;
  wire \pdesplazamiento.count2[8]_i_2_n_0 ;
  wire \pdesplazamiento.count2[8]_i_3_n_0 ;
  wire \pdesplazamiento.count2[8]_i_4_n_0 ;
  wire \pdesplazamiento.count2[8]_i_5_n_0 ;
  wire [26:0]\pdesplazamiento.count2_reg ;
  wire \pdesplazamiento.count2_reg[0]_i_1_n_0 ;
  wire \pdesplazamiento.count2_reg[0]_i_1_n_1 ;
  wire \pdesplazamiento.count2_reg[0]_i_1_n_2 ;
  wire \pdesplazamiento.count2_reg[0]_i_1_n_3 ;
  wire \pdesplazamiento.count2_reg[0]_i_1_n_4 ;
  wire \pdesplazamiento.count2_reg[0]_i_1_n_5 ;
  wire \pdesplazamiento.count2_reg[0]_i_1_n_6 ;
  wire \pdesplazamiento.count2_reg[0]_i_1_n_7 ;
  wire \pdesplazamiento.count2_reg[12]_i_1_n_0 ;
  wire \pdesplazamiento.count2_reg[12]_i_1_n_1 ;
  wire \pdesplazamiento.count2_reg[12]_i_1_n_2 ;
  wire \pdesplazamiento.count2_reg[12]_i_1_n_3 ;
  wire \pdesplazamiento.count2_reg[12]_i_1_n_4 ;
  wire \pdesplazamiento.count2_reg[12]_i_1_n_5 ;
  wire \pdesplazamiento.count2_reg[12]_i_1_n_6 ;
  wire \pdesplazamiento.count2_reg[12]_i_1_n_7 ;
  wire \pdesplazamiento.count2_reg[16]_i_1_n_0 ;
  wire \pdesplazamiento.count2_reg[16]_i_1_n_1 ;
  wire \pdesplazamiento.count2_reg[16]_i_1_n_2 ;
  wire \pdesplazamiento.count2_reg[16]_i_1_n_3 ;
  wire \pdesplazamiento.count2_reg[16]_i_1_n_4 ;
  wire \pdesplazamiento.count2_reg[16]_i_1_n_5 ;
  wire \pdesplazamiento.count2_reg[16]_i_1_n_6 ;
  wire \pdesplazamiento.count2_reg[16]_i_1_n_7 ;
  wire \pdesplazamiento.count2_reg[20]_i_1_n_0 ;
  wire \pdesplazamiento.count2_reg[20]_i_1_n_1 ;
  wire \pdesplazamiento.count2_reg[20]_i_1_n_2 ;
  wire \pdesplazamiento.count2_reg[20]_i_1_n_3 ;
  wire \pdesplazamiento.count2_reg[20]_i_1_n_4 ;
  wire \pdesplazamiento.count2_reg[20]_i_1_n_5 ;
  wire \pdesplazamiento.count2_reg[20]_i_1_n_6 ;
  wire \pdesplazamiento.count2_reg[20]_i_1_n_7 ;
  wire \pdesplazamiento.count2_reg[24]_i_1_n_2 ;
  wire \pdesplazamiento.count2_reg[24]_i_1_n_3 ;
  wire \pdesplazamiento.count2_reg[24]_i_1_n_5 ;
  wire \pdesplazamiento.count2_reg[24]_i_1_n_6 ;
  wire \pdesplazamiento.count2_reg[24]_i_1_n_7 ;
  wire \pdesplazamiento.count2_reg[4]_i_1_n_0 ;
  wire \pdesplazamiento.count2_reg[4]_i_1_n_1 ;
  wire \pdesplazamiento.count2_reg[4]_i_1_n_2 ;
  wire \pdesplazamiento.count2_reg[4]_i_1_n_3 ;
  wire \pdesplazamiento.count2_reg[4]_i_1_n_4 ;
  wire \pdesplazamiento.count2_reg[4]_i_1_n_5 ;
  wire \pdesplazamiento.count2_reg[4]_i_1_n_6 ;
  wire \pdesplazamiento.count2_reg[4]_i_1_n_7 ;
  wire \pdesplazamiento.count2_reg[8]_i_1_n_0 ;
  wire \pdesplazamiento.count2_reg[8]_i_1_n_1 ;
  wire \pdesplazamiento.count2_reg[8]_i_1_n_2 ;
  wire \pdesplazamiento.count2_reg[8]_i_1_n_3 ;
  wire \pdesplazamiento.count2_reg[8]_i_1_n_4 ;
  wire \pdesplazamiento.count2_reg[8]_i_1_n_5 ;
  wire \pdesplazamiento.count2_reg[8]_i_1_n_6 ;
  wire \pdesplazamiento.count2_reg[8]_i_1_n_7 ;
  wire \persistenciap.t_persistencia[0]_i_1_n_0 ;
  wire \persistenciap.t_persistencia[1]_i_1_n_0 ;
  wire \persistenciap.t_persistencia[2]_i_1_n_0 ;
  wire \persistenciap.t_persistencia[3]_i_1_n_0 ;
  wire \persistenciap.t_persistencia[3]_i_2_n_0 ;
  wire \persistenciap.t_persistencia[4]_i_1_n_0 ;
  wire \persistenciap.t_persistencia[4]_i_2_n_0 ;
  wire \persistenciap.t_persistencia[5]_i_1_n_0 ;
  wire \persistenciap.t_persistencia[6]_i_1_n_0 ;
  wire \persistenciap.t_persistencia[6]_i_2_n_0 ;
  wire \persistenciap.t_persistencia[7]_i_1_n_0 ;
  wire \persistenciap.t_persistencia[7]_i_2_n_0 ;
  wire \persistenciap.t_persistencia[8]_i_1_n_0 ;
  wire \persistenciap.t_persistencia[9]_i_1_n_0 ;
  wire \persistenciap.t_persistencia[9]_i_2_n_0 ;
  wire \persistenciap.t_persistencia[9]_i_3_n_0 ;
  wire \persistenciap.t_persistencia[9]_i_4_n_0 ;
  wire \pixel_count[5]_i_1_n_0 ;
  wire \pixel_count[5]_i_3_n_0 ;
  wire [5:0]pixel_count_reg;
  wire reloj12;
  wire reloj12_i_1_n_0;
  wire row_clk;
  wire row_clk_i_1_n_0;
  wire \row_number[0]_i_1_n_0 ;
  wire \row_number[1]_i_1_n_0 ;
  wire \row_number[2]_i_1_n_0 ;
  wire row_serial_out;
  wire row_serial_out_INST_0_i_10_n_0;
  wire row_serial_out_INST_0_i_11_n_0;
  wire row_serial_out_INST_0_i_12_n_0;
  wire row_serial_out_INST_0_i_13_n_0;
  wire row_serial_out_INST_0_i_1_n_0;
  wire row_serial_out_INST_0_i_2_n_0;
  wire row_serial_out_INST_0_i_3_n_0;
  wire row_serial_out_INST_0_i_4_n_0;
  wire row_serial_out_INST_0_i_5_n_0;
  wire row_serial_out_INST_0_i_6_n_0;
  wire row_serial_out_INST_0_i_7_n_0;
  wire row_serial_out_INST_0_i_8_n_0;
  wire row_serial_out_INST_0_i_9_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sel;
  wire [9:0]t_persistencia;
  wire NLW_RAM_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r1_0_63_3_4_DOC_UNCONNECTED;
  wire NLW_RAM_reg_r1_0_63_3_4_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r2_0_63_3_4_DOC_UNCONNECTED;
  wire NLW_RAM_reg_r2_0_63_3_4_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r3_0_63_3_4_DOC_UNCONNECTED;
  wire NLW_RAM_reg_r3_0_63_3_4_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r4_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r4_0_63_3_4_DOC_UNCONNECTED;
  wire NLW_RAM_reg_r4_0_63_3_4_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r5_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r5_0_63_3_4_DOC_UNCONNECTED;
  wire NLW_RAM_reg_r5_0_63_3_4_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r6_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r6_0_63_3_4_DOC_UNCONNECTED;
  wire NLW_RAM_reg_r6_0_63_3_4_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r7_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r7_0_63_3_4_DOC_UNCONNECTED;
  wire NLW_RAM_reg_r7_0_63_3_4_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r8_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r8_0_63_3_4_DOC_UNCONNECTED;
  wire NLW_RAM_reg_r8_0_63_3_4_DOD_UNCONNECTED;
  wire [3:2]\NLW_pdesplazamiento.count2_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pdesplazamiento.count2_reg[24]_i_1_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r1_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r1_0_63_0_2
       (.ADDRA({CONV_INTEGER0_in,1'b0,1'b0,1'b0}),
        .ADDRB({CONV_INTEGER0_in,1'b0,1'b0,1'b0}),
        .ADDRC({CONV_INTEGER0_in,1'b0,1'b0,1'b0}),
        .ADDRD(Q[10:5]),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(miregistro0[0]),
        .DOB(miregistro0[1]),
        .DOC(miregistro0[2]),
        .DOD(NLW_RAM_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r1_0_63_3_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "4" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r1_0_63_3_4
       (.ADDRA({CONV_INTEGER0_in,1'b0,1'b0,1'b0}),
        .ADDRB({CONV_INTEGER0_in,1'b0,1'b0,1'b0}),
        .ADDRC({CONV_INTEGER0_in,1'b0,1'b0,1'b0}),
        .ADDRD(Q[10:5]),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(miregistro0[3]),
        .DOB(miregistro0[4]),
        .DOC(NLW_RAM_reg_r1_0_63_3_4_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_r1_0_63_3_4_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r2_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r2_0_63_0_2
       (.ADDRA({CONV_INTEGER0_in,1'b0,1'b0,1'b1}),
        .ADDRB({CONV_INTEGER0_in,1'b0,1'b0,1'b1}),
        .ADDRC({CONV_INTEGER0_in,1'b0,1'b0,1'b1}),
        .ADDRD(Q[10:5]),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(miregistro02_out[0]),
        .DOB(miregistro02_out[1]),
        .DOC(miregistro02_out[2]),
        .DOD(NLW_RAM_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r2_0_63_3_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "4" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r2_0_63_3_4
       (.ADDRA({CONV_INTEGER0_in,1'b0,1'b0,1'b1}),
        .ADDRB({CONV_INTEGER0_in,1'b0,1'b0,1'b1}),
        .ADDRC({CONV_INTEGER0_in,1'b0,1'b0,1'b1}),
        .ADDRD(Q[10:5]),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(miregistro02_out[3]),
        .DOB(miregistro02_out[4]),
        .DOC(NLW_RAM_reg_r2_0_63_3_4_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_r2_0_63_3_4_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r3_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r3_0_63_0_2
       (.ADDRA({CONV_INTEGER0_in,1'b0,1'b1,1'b0}),
        .ADDRB({CONV_INTEGER0_in,1'b0,1'b1,1'b0}),
        .ADDRC({CONV_INTEGER0_in,1'b0,1'b1,1'b0}),
        .ADDRD(Q[10:5]),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(miregistro04_out[0]),
        .DOB(miregistro04_out[1]),
        .DOC(miregistro04_out[2]),
        .DOD(NLW_RAM_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r3_0_63_3_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "4" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r3_0_63_3_4
       (.ADDRA({CONV_INTEGER0_in,1'b0,1'b1,1'b0}),
        .ADDRB({CONV_INTEGER0_in,1'b0,1'b1,1'b0}),
        .ADDRC({CONV_INTEGER0_in,1'b0,1'b1,1'b0}),
        .ADDRD(Q[10:5]),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(miregistro04_out[3]),
        .DOB(miregistro04_out[4]),
        .DOC(NLW_RAM_reg_r3_0_63_3_4_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_r3_0_63_3_4_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r4_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r4_0_63_0_2
       (.ADDRA({CONV_INTEGER0_in,1'b0,1'b1,1'b1}),
        .ADDRB({CONV_INTEGER0_in,1'b0,1'b1,1'b1}),
        .ADDRC({CONV_INTEGER0_in,1'b0,1'b1,1'b1}),
        .ADDRD(Q[10:5]),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(miregistro06_out[0]),
        .DOB(miregistro06_out[1]),
        .DOC(miregistro06_out[2]),
        .DOD(NLW_RAM_reg_r4_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r4_0_63_3_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "4" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r4_0_63_3_4
       (.ADDRA({CONV_INTEGER0_in,1'b0,1'b1,1'b1}),
        .ADDRB({CONV_INTEGER0_in,1'b0,1'b1,1'b1}),
        .ADDRC({CONV_INTEGER0_in,1'b0,1'b1,1'b1}),
        .ADDRD(Q[10:5]),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(miregistro06_out[3]),
        .DOB(miregistro06_out[4]),
        .DOC(NLW_RAM_reg_r4_0_63_3_4_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_r4_0_63_3_4_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r5_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r5_0_63_0_2
       (.ADDRA({CONV_INTEGER0_in,1'b1,1'b0,1'b0}),
        .ADDRB({CONV_INTEGER0_in,1'b1,1'b0,1'b0}),
        .ADDRC({CONV_INTEGER0_in,1'b1,1'b0,1'b0}),
        .ADDRD(Q[10:5]),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(miregistro08_out[0]),
        .DOB(miregistro08_out[1]),
        .DOC(miregistro08_out[2]),
        .DOD(NLW_RAM_reg_r5_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r5_0_63_3_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "4" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r5_0_63_3_4
       (.ADDRA({CONV_INTEGER0_in,1'b1,1'b0,1'b0}),
        .ADDRB({CONV_INTEGER0_in,1'b1,1'b0,1'b0}),
        .ADDRC({CONV_INTEGER0_in,1'b1,1'b0,1'b0}),
        .ADDRD(Q[10:5]),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(miregistro08_out[3]),
        .DOB(miregistro08_out[4]),
        .DOC(NLW_RAM_reg_r5_0_63_3_4_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_r5_0_63_3_4_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r6_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r6_0_63_0_2
       (.ADDRA({CONV_INTEGER0_in,1'b1,1'b0,1'b1}),
        .ADDRB({CONV_INTEGER0_in,1'b1,1'b0,1'b1}),
        .ADDRC({CONV_INTEGER0_in,1'b1,1'b0,1'b1}),
        .ADDRD(Q[10:5]),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(miregistro010_out[0]),
        .DOB(miregistro010_out[1]),
        .DOC(miregistro010_out[2]),
        .DOD(NLW_RAM_reg_r6_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r6_0_63_3_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "4" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r6_0_63_3_4
       (.ADDRA({CONV_INTEGER0_in,1'b1,1'b0,1'b1}),
        .ADDRB({CONV_INTEGER0_in,1'b1,1'b0,1'b1}),
        .ADDRC({CONV_INTEGER0_in,1'b1,1'b0,1'b1}),
        .ADDRD(Q[10:5]),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(miregistro010_out[3]),
        .DOB(miregistro010_out[4]),
        .DOC(NLW_RAM_reg_r6_0_63_3_4_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_r6_0_63_3_4_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r7_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r7_0_63_0_2
       (.ADDRA({CONV_INTEGER0_in,1'b1,1'b1,1'b0}),
        .ADDRB({CONV_INTEGER0_in,1'b1,1'b1,1'b0}),
        .ADDRC({CONV_INTEGER0_in,1'b1,1'b1,1'b0}),
        .ADDRD(Q[10:5]),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(miregistro012_out[0]),
        .DOB(miregistro012_out[1]),
        .DOC(miregistro012_out[2]),
        .DOD(NLW_RAM_reg_r7_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r7_0_63_3_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "4" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r7_0_63_3_4
       (.ADDRA({CONV_INTEGER0_in,1'b1,1'b1,1'b0}),
        .ADDRB({CONV_INTEGER0_in,1'b1,1'b1,1'b0}),
        .ADDRC({CONV_INTEGER0_in,1'b1,1'b1,1'b0}),
        .ADDRD(Q[10:5]),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(miregistro012_out[3]),
        .DOB(miregistro012_out[4]),
        .DOC(NLW_RAM_reg_r7_0_63_3_4_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_r7_0_63_3_4_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r8_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r8_0_63_0_2
       (.ADDRA({CONV_INTEGER0_in,1'b1,1'b1,1'b1}),
        .ADDRB({CONV_INTEGER0_in,1'b1,1'b1,1'b1}),
        .ADDRC({CONV_INTEGER0_in,1'b1,1'b1,1'b1}),
        .ADDRD(Q[10:5]),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(1'b0),
        .DOA(miregistro014_out[0]),
        .DOB(miregistro014_out[1]),
        .DOC(miregistro014_out[2]),
        .DOD(NLW_RAM_reg_r8_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "280" *) 
  (* RTL_RAM_NAME = "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r8_0_63_3_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "55" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "4" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r8_0_63_3_4
       (.ADDRA({CONV_INTEGER0_in,1'b1,1'b1,1'b1}),
        .ADDRB({CONV_INTEGER0_in,1'b1,1'b1,1'b1}),
        .ADDRC({CONV_INTEGER0_in,1'b1,1'b1,1'b1}),
        .ADDRD(Q[10:5]),
        .DIA(Q[3]),
        .DIB(Q[4]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(miregistro014_out[3]),
        .DOB(miregistro014_out[4]),
        .DOC(NLW_RAM_reg_r8_0_63_3_4_DOC_UNCONNECTED),
        .DOD(NLW_RAM_reg_r8_0_63_3_4_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(load));
  LUT6 #(
    .INIT(64'h555577775555777F)) 
    ce_row_clk_i_1
       (.I0(pixel_count_reg[5]),
        .I1(pixel_count_reg[3]),
        .I2(pixel_count_reg[1]),
        .I3(pixel_count_reg[2]),
        .I4(pixel_count_reg[4]),
        .I5(pixel_count_reg[0]),
        .O(ce_row_clk_i_1_n_0));
  FDPE ce_row_clk_reg
       (.C(reloj12),
        .CE(1'b1),
        .D(ce_row_clk_i_1_n_0),
        .PRE(clear),
        .Q(ce_row_clk));
  FDCE col_clk_reg
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(fin_pixel_cont),
        .Q(col_clk));
  LUT1 #(
    .INIT(2'h1)) 
    col_serial_out_i_1
       (.I0(s00_axi_aresetn),
        .O(clear));
  FDPE col_serial_out_reg
       (.C(reloj12),
        .CE(1'b1),
        .D(\eqOp_inferred__1/i__n_0 ),
        .PRE(clear),
        .Q(col_serial_out));
  LUT6 #(
    .INIT(64'h00000000FFFBFFFF)) 
    \desplazamiento[0]_i_1 
       (.I0(desplazamiento_reg[1]),
        .I1(desplazamiento_reg[3]),
        .I2(desplazamiento_reg[2]),
        .I3(desplazamiento_reg[4]),
        .I4(desplazamiento_reg[5]),
        .I5(desplazamiento_reg[0]),
        .O(p_0_in__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \desplazamiento[1]_i_1 
       (.I0(desplazamiento_reg[1]),
        .I1(desplazamiento_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \desplazamiento[2]_i_1 
       (.I0(desplazamiento_reg[2]),
        .I1(desplazamiento_reg[1]),
        .I2(desplazamiento_reg[0]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h0FF0FF00FF00FD00)) 
    \desplazamiento[3]_i_1 
       (.I0(desplazamiento_reg[5]),
        .I1(desplazamiento_reg[4]),
        .I2(desplazamiento_reg[2]),
        .I3(desplazamiento_reg[3]),
        .I4(desplazamiento_reg[1]),
        .I5(desplazamiento_reg[0]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \desplazamiento[4]_i_1 
       (.I0(desplazamiento_reg[3]),
        .I1(desplazamiento_reg[1]),
        .I2(desplazamiento_reg[0]),
        .I3(desplazamiento_reg[2]),
        .I4(desplazamiento_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \desplazamiento[5]_i_1 
       (.I0(\desplazamiento[5]_i_3_n_0 ),
        .I1(\desplazamiento[5]_i_4_n_0 ),
        .I2(\desplazamiento[5]_i_5_n_0 ),
        .I3(\desplazamiento[5]_i_6_n_0 ),
        .I4(\desplazamiento[5]_i_7_n_0 ),
        .I5(\desplazamiento[5]_i_8_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'h7FFEFFFF80000000)) 
    \desplazamiento[5]_i_2 
       (.I0(desplazamiento_reg[4]),
        .I1(desplazamiento_reg[2]),
        .I2(desplazamiento_reg[0]),
        .I3(desplazamiento_reg[1]),
        .I4(desplazamiento_reg[3]),
        .I5(desplazamiento_reg[5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \desplazamiento[5]_i_3 
       (.I0(\pdesplazamiento.count2_reg [16]),
        .I1(\pdesplazamiento.count2_reg [18]),
        .I2(\pdesplazamiento.count2_reg [20]),
        .I3(\pdesplazamiento.count2_reg [21]),
        .I4(\pdesplazamiento.count2_reg [23]),
        .I5(\pdesplazamiento.count2_reg [22]),
        .O(\desplazamiento[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \desplazamiento[5]_i_4 
       (.I0(\pdesplazamiento.count2_reg [1]),
        .I1(\pdesplazamiento.count2_reg [0]),
        .I2(\pdesplazamiento.count2_reg [3]),
        .I3(\pdesplazamiento.count2_reg [2]),
        .O(\desplazamiento[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \desplazamiento[5]_i_5 
       (.I0(\pdesplazamiento.count2_reg [15]),
        .I1(\pdesplazamiento.count2_reg [14]),
        .I2(\pdesplazamiento.count2_reg [13]),
        .I3(\pdesplazamiento.count2_reg [8]),
        .O(\desplazamiento[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \desplazamiento[5]_i_6 
       (.I0(\pdesplazamiento.count2_reg [12]),
        .I1(\pdesplazamiento.count2_reg [17]),
        .I2(\pdesplazamiento.count2_reg [19]),
        .I3(\pdesplazamiento.count2_reg [24]),
        .I4(\pdesplazamiento.count2_reg [26]),
        .I5(\pdesplazamiento.count2_reg [25]),
        .O(\desplazamiento[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \desplazamiento[5]_i_7 
       (.I0(\pdesplazamiento.count2_reg [6]),
        .I1(\pdesplazamiento.count2_reg [5]),
        .I2(\pdesplazamiento.count2_reg [4]),
        .O(\desplazamiento[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \desplazamiento[5]_i_8 
       (.I0(\pdesplazamiento.count2_reg [11]),
        .I1(\pdesplazamiento.count2_reg [10]),
        .I2(\pdesplazamiento.count2_reg [9]),
        .I3(\pdesplazamiento.count2_reg [7]),
        .O(\desplazamiento[5]_i_8_n_0 ));
  FDCE \desplazamiento_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(clear),
        .D(p_0_in__1[0]),
        .Q(desplazamiento_reg[0]));
  FDCE \desplazamiento_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(clear),
        .D(p_0_in__1[1]),
        .Q(desplazamiento_reg[1]));
  FDCE \desplazamiento_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(clear),
        .D(p_0_in__1[2]),
        .Q(desplazamiento_reg[2]));
  FDCE \desplazamiento_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(clear),
        .D(p_0_in__1[3]),
        .Q(desplazamiento_reg[3]));
  FDCE \desplazamiento_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(clear),
        .D(p_0_in__1[4]),
        .Q(desplazamiento_reg[4]));
  FDCE \desplazamiento_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(clear),
        .D(p_0_in__1[5]),
        .Q(desplazamiento_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \divisor.count[0]_i_1 
       (.I0(\divisor.count_reg [2]),
        .I1(\divisor.count_reg [3]),
        .I2(\divisor.count_reg [1]),
        .I3(\divisor.count_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6662)) 
    \divisor.count[1]_i_1 
       (.I0(\divisor.count_reg [0]),
        .I1(\divisor.count_reg [1]),
        .I2(\divisor.count_reg [3]),
        .I3(\divisor.count_reg [2]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \divisor.count[2]_i_1 
       (.I0(\divisor.count_reg [0]),
        .I1(\divisor.count_reg [1]),
        .I2(\divisor.count_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \divisor.count[3]_i_1 
       (.I0(\divisor.count_reg [0]),
        .I1(\divisor.count_reg [1]),
        .I2(\divisor.count_reg [3]),
        .I3(\divisor.count_reg [2]),
        .O(p_0_in[3]));
  FDCE \divisor.count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_in[0]),
        .Q(\divisor.count_reg [0]));
  FDCE \divisor.count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_in[1]),
        .Q(\divisor.count_reg [1]));
  FDCE \divisor.count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_in[2]),
        .Q(\divisor.count_reg [2]));
  FDCE \divisor.count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_in[3]),
        .Q(\divisor.count_reg [3]));
  LUT3 #(
    .INIT(8'h08)) 
    \eqOp_inferred__1/i_ 
       (.I0(CONV_INTEGER0_in[4]),
        .I1(CONV_INTEGER0_in[5]),
        .I2(CONV_INTEGER0_in[3]),
        .O(\eqOp_inferred__1/i__n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    fin_per_i_1
       (.I0(\persistenciap.t_persistencia[9]_i_2_n_0 ),
        .I1(t_persistencia[9]),
        .I2(t_persistencia[8]),
        .O(fin_per_i_1_n_0));
  FDPE fin_per_reg
       (.C(reloj12),
        .CE(1'b1),
        .D(fin_per_i_1_n_0),
        .PRE(clear),
        .Q(fin_per));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    fin_pixel_cont_i_1
       (.I0(pixel_count_reg[0]),
        .I1(pixel_count_reg[4]),
        .I2(pixel_count_reg[2]),
        .I3(pixel_count_reg[1]),
        .I4(pixel_count_reg[3]),
        .I5(pixel_count_reg[5]),
        .O(fin_pixel_cont_0));
  FDCE fin_pixel_cont_reg
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(fin_pixel_cont_0),
        .Q(fin_pixel_cont));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[0]_i_1 
       (.I0(miregistro014_out[0]),
        .I1(fin_per),
        .I2(miregistro[39]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[10]_i_1 
       (.I0(miregistro010_out[0]),
        .I1(fin_per),
        .I2(miregistro[9]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[11]_i_1 
       (.I0(miregistro010_out[1]),
        .I1(fin_per),
        .I2(miregistro[10]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[12]_i_1 
       (.I0(miregistro010_out[2]),
        .I1(fin_per),
        .I2(miregistro[11]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[13]_i_1 
       (.I0(miregistro010_out[3]),
        .I1(fin_per),
        .I2(miregistro[12]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[14]_i_1 
       (.I0(miregistro010_out[4]),
        .I1(fin_per),
        .I2(miregistro[13]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[15]_i_1 
       (.I0(miregistro08_out[0]),
        .I1(fin_per),
        .I2(miregistro[14]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[16]_i_1 
       (.I0(miregistro08_out[1]),
        .I1(fin_per),
        .I2(miregistro[15]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[17]_i_1 
       (.I0(miregistro08_out[2]),
        .I1(fin_per),
        .I2(miregistro[16]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[18]_i_1 
       (.I0(miregistro08_out[3]),
        .I1(fin_per),
        .I2(miregistro[17]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[19]_i_1 
       (.I0(miregistro08_out[4]),
        .I1(fin_per),
        .I2(miregistro[18]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[1]_i_1 
       (.I0(miregistro014_out[1]),
        .I1(fin_per),
        .I2(miregistro[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[20]_i_1 
       (.I0(miregistro06_out[0]),
        .I1(fin_per),
        .I2(miregistro[19]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[21]_i_1 
       (.I0(miregistro06_out[1]),
        .I1(fin_per),
        .I2(miregistro[20]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[22]_i_1 
       (.I0(miregistro06_out[2]),
        .I1(fin_per),
        .I2(miregistro[21]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[23]_i_1 
       (.I0(miregistro06_out[3]),
        .I1(fin_per),
        .I2(miregistro[22]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[24]_i_1 
       (.I0(miregistro06_out[4]),
        .I1(fin_per),
        .I2(miregistro[23]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[25]_i_1 
       (.I0(miregistro04_out[0]),
        .I1(fin_per),
        .I2(miregistro[24]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[26]_i_1 
       (.I0(miregistro04_out[1]),
        .I1(fin_per),
        .I2(miregistro[25]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[27]_i_1 
       (.I0(miregistro04_out[2]),
        .I1(fin_per),
        .I2(miregistro[26]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[28]_i_1 
       (.I0(miregistro04_out[3]),
        .I1(fin_per),
        .I2(miregistro[27]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[29]_i_1 
       (.I0(miregistro04_out[4]),
        .I1(fin_per),
        .I2(miregistro[28]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[2]_i_1 
       (.I0(miregistro014_out[2]),
        .I1(fin_per),
        .I2(miregistro[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[30]_i_1 
       (.I0(miregistro02_out[0]),
        .I1(fin_per),
        .I2(miregistro[29]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[31]_i_1 
       (.I0(miregistro02_out[1]),
        .I1(fin_per),
        .I2(miregistro[30]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[32]_i_1 
       (.I0(miregistro02_out[2]),
        .I1(fin_per),
        .I2(miregistro[31]),
        .O(p_1_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[33]_i_1 
       (.I0(miregistro02_out[3]),
        .I1(fin_per),
        .I2(miregistro[32]),
        .O(p_1_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[34]_i_1 
       (.I0(miregistro02_out[4]),
        .I1(fin_per),
        .I2(miregistro[33]),
        .O(p_1_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[35]_i_1 
       (.I0(miregistro0[0]),
        .I1(fin_per),
        .I2(miregistro[34]),
        .O(p_1_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[36]_i_1 
       (.I0(miregistro0[1]),
        .I1(fin_per),
        .I2(miregistro[35]),
        .O(p_1_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[37]_i_1 
       (.I0(miregistro0[2]),
        .I1(fin_per),
        .I2(miregistro[36]),
        .O(p_1_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[38]_i_1 
       (.I0(miregistro0[3]),
        .I1(fin_per),
        .I2(miregistro[37]),
        .O(p_1_in[38]));
  LUT2 #(
    .INIT(4'hE)) 
    \miregistro[39]_i_1 
       (.I0(fin_per),
        .I1(ce_row_clk),
        .O(\miregistro[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[39]_i_2 
       (.I0(miregistro0[4]),
        .I1(fin_per),
        .I2(miregistro[38]),
        .O(p_1_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[3]_i_1 
       (.I0(miregistro014_out[3]),
        .I1(fin_per),
        .I2(miregistro[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[4]_i_1 
       (.I0(miregistro014_out[4]),
        .I1(fin_per),
        .I2(miregistro[3]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[5]_i_1 
       (.I0(miregistro012_out[0]),
        .I1(fin_per),
        .I2(miregistro[4]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[6]_i_1 
       (.I0(miregistro012_out[1]),
        .I1(fin_per),
        .I2(miregistro[5]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[7]_i_1 
       (.I0(miregistro012_out[2]),
        .I1(fin_per),
        .I2(miregistro[6]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[8]_i_1 
       (.I0(miregistro012_out[3]),
        .I1(fin_per),
        .I2(miregistro[7]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \miregistro[9]_i_1 
       (.I0(miregistro012_out[4]),
        .I1(fin_per),
        .I2(miregistro[8]),
        .O(p_1_in[9]));
  FDCE \miregistro_reg[0] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[0]),
        .Q(miregistro[0]));
  FDCE \miregistro_reg[10] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[10]),
        .Q(miregistro[10]));
  FDCE \miregistro_reg[11] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[11]),
        .Q(miregistro[11]));
  FDCE \miregistro_reg[12] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[12]),
        .Q(miregistro[12]));
  FDCE \miregistro_reg[13] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[13]),
        .Q(miregistro[13]));
  FDCE \miregistro_reg[14] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[14]),
        .Q(miregistro[14]));
  FDCE \miregistro_reg[15] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[15]),
        .Q(miregistro[15]));
  FDCE \miregistro_reg[16] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[16]),
        .Q(miregistro[16]));
  FDCE \miregistro_reg[17] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[17]),
        .Q(miregistro[17]));
  FDCE \miregistro_reg[18] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[18]),
        .Q(miregistro[18]));
  FDCE \miregistro_reg[19] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[19]),
        .Q(miregistro[19]));
  FDCE \miregistro_reg[1] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[1]),
        .Q(miregistro[1]));
  FDCE \miregistro_reg[20] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[20]),
        .Q(miregistro[20]));
  FDCE \miregistro_reg[21] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[21]),
        .Q(miregistro[21]));
  FDCE \miregistro_reg[22] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[22]),
        .Q(miregistro[22]));
  FDCE \miregistro_reg[23] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[23]),
        .Q(miregistro[23]));
  FDCE \miregistro_reg[24] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[24]),
        .Q(miregistro[24]));
  FDCE \miregistro_reg[25] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[25]),
        .Q(miregistro[25]));
  FDCE \miregistro_reg[26] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[26]),
        .Q(miregistro[26]));
  FDCE \miregistro_reg[27] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[27]),
        .Q(miregistro[27]));
  FDCE \miregistro_reg[28] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[28]),
        .Q(miregistro[28]));
  FDCE \miregistro_reg[29] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[29]),
        .Q(miregistro[29]));
  FDCE \miregistro_reg[2] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[2]),
        .Q(miregistro[2]));
  FDCE \miregistro_reg[30] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[30]),
        .Q(miregistro[30]));
  FDCE \miregistro_reg[31] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[31]),
        .Q(miregistro[31]));
  FDCE \miregistro_reg[32] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[32]),
        .Q(miregistro[32]));
  FDCE \miregistro_reg[33] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[33]),
        .Q(miregistro[33]));
  FDCE \miregistro_reg[34] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[34]),
        .Q(miregistro[34]));
  FDCE \miregistro_reg[35] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[35]),
        .Q(miregistro[35]));
  FDCE \miregistro_reg[36] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[36]),
        .Q(miregistro[36]));
  FDCE \miregistro_reg[37] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[37]),
        .Q(miregistro[37]));
  FDCE \miregistro_reg[38] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[38]),
        .Q(miregistro[38]));
  FDCE \miregistro_reg[39] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[39]),
        .Q(miregistro[39]));
  FDCE \miregistro_reg[3] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[3]),
        .Q(miregistro[3]));
  FDCE \miregistro_reg[4] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[4]),
        .Q(miregistro[4]));
  FDCE \miregistro_reg[5] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[5]),
        .Q(miregistro[5]));
  FDCE \miregistro_reg[6] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[6]),
        .Q(miregistro[6]));
  FDCE \miregistro_reg[7] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[7]),
        .Q(miregistro[7]));
  FDCE \miregistro_reg[8] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[8]),
        .Q(miregistro[8]));
  FDCE \miregistro_reg[9] 
       (.C(reloj12),
        .CE(\miregistro[39]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[9]),
        .Q(miregistro[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[0]_i_2 
       (.I0(\pdesplazamiento.count2_reg [0]),
        .I1(sel),
        .O(\pdesplazamiento.count2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[0]_i_3 
       (.I0(\pdesplazamiento.count2_reg [3]),
        .I1(sel),
        .O(\pdesplazamiento.count2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[0]_i_4 
       (.I0(\pdesplazamiento.count2_reg [2]),
        .I1(sel),
        .O(\pdesplazamiento.count2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[0]_i_5 
       (.I0(\pdesplazamiento.count2_reg [1]),
        .I1(sel),
        .O(\pdesplazamiento.count2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pdesplazamiento.count2[0]_i_6 
       (.I0(\pdesplazamiento.count2_reg [0]),
        .I1(sel),
        .O(\pdesplazamiento.count2[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[12]_i_2 
       (.I0(\pdesplazamiento.count2_reg [15]),
        .I1(sel),
        .O(\pdesplazamiento.count2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[12]_i_3 
       (.I0(\pdesplazamiento.count2_reg [14]),
        .I1(sel),
        .O(\pdesplazamiento.count2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[12]_i_4 
       (.I0(\pdesplazamiento.count2_reg [13]),
        .I1(sel),
        .O(\pdesplazamiento.count2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[12]_i_5 
       (.I0(\pdesplazamiento.count2_reg [12]),
        .I1(sel),
        .O(\pdesplazamiento.count2[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[16]_i_2 
       (.I0(\pdesplazamiento.count2_reg [19]),
        .I1(sel),
        .O(\pdesplazamiento.count2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[16]_i_3 
       (.I0(\pdesplazamiento.count2_reg [18]),
        .I1(sel),
        .O(\pdesplazamiento.count2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[16]_i_4 
       (.I0(\pdesplazamiento.count2_reg [17]),
        .I1(sel),
        .O(\pdesplazamiento.count2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[16]_i_5 
       (.I0(\pdesplazamiento.count2_reg [16]),
        .I1(sel),
        .O(\pdesplazamiento.count2[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[20]_i_2 
       (.I0(\pdesplazamiento.count2_reg [23]),
        .I1(sel),
        .O(\pdesplazamiento.count2[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[20]_i_3 
       (.I0(\pdesplazamiento.count2_reg [22]),
        .I1(sel),
        .O(\pdesplazamiento.count2[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[20]_i_4 
       (.I0(\pdesplazamiento.count2_reg [21]),
        .I1(sel),
        .O(\pdesplazamiento.count2[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[20]_i_5 
       (.I0(\pdesplazamiento.count2_reg [20]),
        .I1(sel),
        .O(\pdesplazamiento.count2[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[24]_i_2 
       (.I0(\pdesplazamiento.count2_reg [26]),
        .I1(sel),
        .O(\pdesplazamiento.count2[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[24]_i_3 
       (.I0(\pdesplazamiento.count2_reg [25]),
        .I1(sel),
        .O(\pdesplazamiento.count2[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[24]_i_4 
       (.I0(\pdesplazamiento.count2_reg [24]),
        .I1(sel),
        .O(\pdesplazamiento.count2[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[4]_i_2 
       (.I0(\pdesplazamiento.count2_reg [7]),
        .I1(sel),
        .O(\pdesplazamiento.count2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[4]_i_3 
       (.I0(\pdesplazamiento.count2_reg [6]),
        .I1(sel),
        .O(\pdesplazamiento.count2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[4]_i_4 
       (.I0(\pdesplazamiento.count2_reg [5]),
        .I1(sel),
        .O(\pdesplazamiento.count2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[4]_i_5 
       (.I0(\pdesplazamiento.count2_reg [4]),
        .I1(sel),
        .O(\pdesplazamiento.count2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[8]_i_2 
       (.I0(\pdesplazamiento.count2_reg [11]),
        .I1(sel),
        .O(\pdesplazamiento.count2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[8]_i_3 
       (.I0(\pdesplazamiento.count2_reg [10]),
        .I1(sel),
        .O(\pdesplazamiento.count2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[8]_i_4 
       (.I0(\pdesplazamiento.count2_reg [9]),
        .I1(sel),
        .O(\pdesplazamiento.count2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pdesplazamiento.count2[8]_i_5 
       (.I0(\pdesplazamiento.count2_reg [8]),
        .I1(sel),
        .O(\pdesplazamiento.count2[8]_i_5_n_0 ));
  FDCE \pdesplazamiento.count2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[0]_i_1_n_7 ),
        .Q(\pdesplazamiento.count2_reg [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pdesplazamiento.count2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pdesplazamiento.count2_reg[0]_i_1_n_0 ,\pdesplazamiento.count2_reg[0]_i_1_n_1 ,\pdesplazamiento.count2_reg[0]_i_1_n_2 ,\pdesplazamiento.count2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pdesplazamiento.count2[0]_i_2_n_0 }),
        .O({\pdesplazamiento.count2_reg[0]_i_1_n_4 ,\pdesplazamiento.count2_reg[0]_i_1_n_5 ,\pdesplazamiento.count2_reg[0]_i_1_n_6 ,\pdesplazamiento.count2_reg[0]_i_1_n_7 }),
        .S({\pdesplazamiento.count2[0]_i_3_n_0 ,\pdesplazamiento.count2[0]_i_4_n_0 ,\pdesplazamiento.count2[0]_i_5_n_0 ,\pdesplazamiento.count2[0]_i_6_n_0 }));
  FDCE \pdesplazamiento.count2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[8]_i_1_n_5 ),
        .Q(\pdesplazamiento.count2_reg [10]));
  FDCE \pdesplazamiento.count2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[8]_i_1_n_4 ),
        .Q(\pdesplazamiento.count2_reg [11]));
  FDCE \pdesplazamiento.count2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[12]_i_1_n_7 ),
        .Q(\pdesplazamiento.count2_reg [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pdesplazamiento.count2_reg[12]_i_1 
       (.CI(\pdesplazamiento.count2_reg[8]_i_1_n_0 ),
        .CO({\pdesplazamiento.count2_reg[12]_i_1_n_0 ,\pdesplazamiento.count2_reg[12]_i_1_n_1 ,\pdesplazamiento.count2_reg[12]_i_1_n_2 ,\pdesplazamiento.count2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pdesplazamiento.count2_reg[12]_i_1_n_4 ,\pdesplazamiento.count2_reg[12]_i_1_n_5 ,\pdesplazamiento.count2_reg[12]_i_1_n_6 ,\pdesplazamiento.count2_reg[12]_i_1_n_7 }),
        .S({\pdesplazamiento.count2[12]_i_2_n_0 ,\pdesplazamiento.count2[12]_i_3_n_0 ,\pdesplazamiento.count2[12]_i_4_n_0 ,\pdesplazamiento.count2[12]_i_5_n_0 }));
  FDCE \pdesplazamiento.count2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[12]_i_1_n_6 ),
        .Q(\pdesplazamiento.count2_reg [13]));
  FDCE \pdesplazamiento.count2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[12]_i_1_n_5 ),
        .Q(\pdesplazamiento.count2_reg [14]));
  FDCE \pdesplazamiento.count2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[12]_i_1_n_4 ),
        .Q(\pdesplazamiento.count2_reg [15]));
  FDCE \pdesplazamiento.count2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[16]_i_1_n_7 ),
        .Q(\pdesplazamiento.count2_reg [16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pdesplazamiento.count2_reg[16]_i_1 
       (.CI(\pdesplazamiento.count2_reg[12]_i_1_n_0 ),
        .CO({\pdesplazamiento.count2_reg[16]_i_1_n_0 ,\pdesplazamiento.count2_reg[16]_i_1_n_1 ,\pdesplazamiento.count2_reg[16]_i_1_n_2 ,\pdesplazamiento.count2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pdesplazamiento.count2_reg[16]_i_1_n_4 ,\pdesplazamiento.count2_reg[16]_i_1_n_5 ,\pdesplazamiento.count2_reg[16]_i_1_n_6 ,\pdesplazamiento.count2_reg[16]_i_1_n_7 }),
        .S({\pdesplazamiento.count2[16]_i_2_n_0 ,\pdesplazamiento.count2[16]_i_3_n_0 ,\pdesplazamiento.count2[16]_i_4_n_0 ,\pdesplazamiento.count2[16]_i_5_n_0 }));
  FDCE \pdesplazamiento.count2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[16]_i_1_n_6 ),
        .Q(\pdesplazamiento.count2_reg [17]));
  FDCE \pdesplazamiento.count2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[16]_i_1_n_5 ),
        .Q(\pdesplazamiento.count2_reg [18]));
  FDCE \pdesplazamiento.count2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[16]_i_1_n_4 ),
        .Q(\pdesplazamiento.count2_reg [19]));
  FDCE \pdesplazamiento.count2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[0]_i_1_n_6 ),
        .Q(\pdesplazamiento.count2_reg [1]));
  FDCE \pdesplazamiento.count2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[20]_i_1_n_7 ),
        .Q(\pdesplazamiento.count2_reg [20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pdesplazamiento.count2_reg[20]_i_1 
       (.CI(\pdesplazamiento.count2_reg[16]_i_1_n_0 ),
        .CO({\pdesplazamiento.count2_reg[20]_i_1_n_0 ,\pdesplazamiento.count2_reg[20]_i_1_n_1 ,\pdesplazamiento.count2_reg[20]_i_1_n_2 ,\pdesplazamiento.count2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pdesplazamiento.count2_reg[20]_i_1_n_4 ,\pdesplazamiento.count2_reg[20]_i_1_n_5 ,\pdesplazamiento.count2_reg[20]_i_1_n_6 ,\pdesplazamiento.count2_reg[20]_i_1_n_7 }),
        .S({\pdesplazamiento.count2[20]_i_2_n_0 ,\pdesplazamiento.count2[20]_i_3_n_0 ,\pdesplazamiento.count2[20]_i_4_n_0 ,\pdesplazamiento.count2[20]_i_5_n_0 }));
  FDCE \pdesplazamiento.count2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[20]_i_1_n_6 ),
        .Q(\pdesplazamiento.count2_reg [21]));
  FDCE \pdesplazamiento.count2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[20]_i_1_n_5 ),
        .Q(\pdesplazamiento.count2_reg [22]));
  FDCE \pdesplazamiento.count2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[20]_i_1_n_4 ),
        .Q(\pdesplazamiento.count2_reg [23]));
  FDCE \pdesplazamiento.count2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[24]_i_1_n_7 ),
        .Q(\pdesplazamiento.count2_reg [24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pdesplazamiento.count2_reg[24]_i_1 
       (.CI(\pdesplazamiento.count2_reg[20]_i_1_n_0 ),
        .CO({\NLW_pdesplazamiento.count2_reg[24]_i_1_CO_UNCONNECTED [3:2],\pdesplazamiento.count2_reg[24]_i_1_n_2 ,\pdesplazamiento.count2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pdesplazamiento.count2_reg[24]_i_1_O_UNCONNECTED [3],\pdesplazamiento.count2_reg[24]_i_1_n_5 ,\pdesplazamiento.count2_reg[24]_i_1_n_6 ,\pdesplazamiento.count2_reg[24]_i_1_n_7 }),
        .S({1'b0,\pdesplazamiento.count2[24]_i_2_n_0 ,\pdesplazamiento.count2[24]_i_3_n_0 ,\pdesplazamiento.count2[24]_i_4_n_0 }));
  FDCE \pdesplazamiento.count2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[24]_i_1_n_6 ),
        .Q(\pdesplazamiento.count2_reg [25]));
  FDCE \pdesplazamiento.count2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[24]_i_1_n_5 ),
        .Q(\pdesplazamiento.count2_reg [26]));
  FDCE \pdesplazamiento.count2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[0]_i_1_n_5 ),
        .Q(\pdesplazamiento.count2_reg [2]));
  FDCE \pdesplazamiento.count2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[0]_i_1_n_4 ),
        .Q(\pdesplazamiento.count2_reg [3]));
  FDCE \pdesplazamiento.count2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[4]_i_1_n_7 ),
        .Q(\pdesplazamiento.count2_reg [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pdesplazamiento.count2_reg[4]_i_1 
       (.CI(\pdesplazamiento.count2_reg[0]_i_1_n_0 ),
        .CO({\pdesplazamiento.count2_reg[4]_i_1_n_0 ,\pdesplazamiento.count2_reg[4]_i_1_n_1 ,\pdesplazamiento.count2_reg[4]_i_1_n_2 ,\pdesplazamiento.count2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pdesplazamiento.count2_reg[4]_i_1_n_4 ,\pdesplazamiento.count2_reg[4]_i_1_n_5 ,\pdesplazamiento.count2_reg[4]_i_1_n_6 ,\pdesplazamiento.count2_reg[4]_i_1_n_7 }),
        .S({\pdesplazamiento.count2[4]_i_2_n_0 ,\pdesplazamiento.count2[4]_i_3_n_0 ,\pdesplazamiento.count2[4]_i_4_n_0 ,\pdesplazamiento.count2[4]_i_5_n_0 }));
  FDCE \pdesplazamiento.count2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[4]_i_1_n_6 ),
        .Q(\pdesplazamiento.count2_reg [5]));
  FDCE \pdesplazamiento.count2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[4]_i_1_n_5 ),
        .Q(\pdesplazamiento.count2_reg [6]));
  FDCE \pdesplazamiento.count2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[4]_i_1_n_4 ),
        .Q(\pdesplazamiento.count2_reg [7]));
  FDCE \pdesplazamiento.count2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[8]_i_1_n_7 ),
        .Q(\pdesplazamiento.count2_reg [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pdesplazamiento.count2_reg[8]_i_1 
       (.CI(\pdesplazamiento.count2_reg[4]_i_1_n_0 ),
        .CO({\pdesplazamiento.count2_reg[8]_i_1_n_0 ,\pdesplazamiento.count2_reg[8]_i_1_n_1 ,\pdesplazamiento.count2_reg[8]_i_1_n_2 ,\pdesplazamiento.count2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pdesplazamiento.count2_reg[8]_i_1_n_4 ,\pdesplazamiento.count2_reg[8]_i_1_n_5 ,\pdesplazamiento.count2_reg[8]_i_1_n_6 ,\pdesplazamiento.count2_reg[8]_i_1_n_7 }),
        .S({\pdesplazamiento.count2[8]_i_2_n_0 ,\pdesplazamiento.count2[8]_i_3_n_0 ,\pdesplazamiento.count2[8]_i_4_n_0 ,\pdesplazamiento.count2[8]_i_5_n_0 }));
  FDCE \pdesplazamiento.count2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\pdesplazamiento.count2_reg[8]_i_1_n_6 ),
        .Q(\pdesplazamiento.count2_reg [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    \persistenciap.t_persistencia[0]_i_1 
       (.I0(t_persistencia[0]),
        .I1(t_persistencia[8]),
        .I2(t_persistencia[9]),
        .I3(\persistenciap.t_persistencia[9]_i_2_n_0 ),
        .O(\persistenciap.t_persistencia[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F7F700)) 
    \persistenciap.t_persistencia[1]_i_1 
       (.I0(t_persistencia[8]),
        .I1(t_persistencia[9]),
        .I2(\persistenciap.t_persistencia[9]_i_2_n_0 ),
        .I3(t_persistencia[0]),
        .I4(t_persistencia[1]),
        .O(\persistenciap.t_persistencia[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F7F7F7F7000000)) 
    \persistenciap.t_persistencia[2]_i_1 
       (.I0(t_persistencia[8]),
        .I1(t_persistencia[9]),
        .I2(\persistenciap.t_persistencia[9]_i_2_n_0 ),
        .I3(t_persistencia[1]),
        .I4(t_persistencia[0]),
        .I5(t_persistencia[2]),
        .O(\persistenciap.t_persistencia[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F7F7F7F7000000)) 
    \persistenciap.t_persistencia[3]_i_1 
       (.I0(t_persistencia[8]),
        .I1(t_persistencia[9]),
        .I2(\persistenciap.t_persistencia[9]_i_2_n_0 ),
        .I3(t_persistencia[2]),
        .I4(\persistenciap.t_persistencia[3]_i_2_n_0 ),
        .I5(t_persistencia[3]),
        .O(\persistenciap.t_persistencia[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \persistenciap.t_persistencia[3]_i_2 
       (.I0(t_persistencia[1]),
        .I1(t_persistencia[0]),
        .O(\persistenciap.t_persistencia[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF70000F7)) 
    \persistenciap.t_persistencia[4]_i_1 
       (.I0(t_persistencia[8]),
        .I1(t_persistencia[9]),
        .I2(\persistenciap.t_persistencia[9]_i_2_n_0 ),
        .I3(\persistenciap.t_persistencia[4]_i_2_n_0 ),
        .I4(t_persistencia[4]),
        .O(\persistenciap.t_persistencia[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \persistenciap.t_persistencia[4]_i_2 
       (.I0(t_persistencia[1]),
        .I1(t_persistencia[0]),
        .I2(t_persistencia[2]),
        .I3(t_persistencia[3]),
        .O(\persistenciap.t_persistencia[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF70000F7)) 
    \persistenciap.t_persistencia[5]_i_1 
       (.I0(t_persistencia[8]),
        .I1(t_persistencia[9]),
        .I2(\persistenciap.t_persistencia[9]_i_2_n_0 ),
        .I3(\persistenciap.t_persistencia[6]_i_2_n_0 ),
        .I4(t_persistencia[5]),
        .O(\persistenciap.t_persistencia[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF700F7F700F70000)) 
    \persistenciap.t_persistencia[6]_i_1 
       (.I0(t_persistencia[8]),
        .I1(t_persistencia[9]),
        .I2(\persistenciap.t_persistencia[9]_i_2_n_0 ),
        .I3(\persistenciap.t_persistencia[6]_i_2_n_0 ),
        .I4(t_persistencia[5]),
        .I5(t_persistencia[6]),
        .O(\persistenciap.t_persistencia[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \persistenciap.t_persistencia[6]_i_2 
       (.I0(t_persistencia[3]),
        .I1(t_persistencia[2]),
        .I2(t_persistencia[0]),
        .I3(t_persistencia[1]),
        .I4(t_persistencia[4]),
        .O(\persistenciap.t_persistencia[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF70000F7)) 
    \persistenciap.t_persistencia[7]_i_1 
       (.I0(t_persistencia[8]),
        .I1(t_persistencia[9]),
        .I2(\persistenciap.t_persistencia[9]_i_2_n_0 ),
        .I3(\persistenciap.t_persistencia[7]_i_2_n_0 ),
        .I4(t_persistencia[7]),
        .O(\persistenciap.t_persistencia[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \persistenciap.t_persistencia[7]_i_2 
       (.I0(t_persistencia[6]),
        .I1(t_persistencia[5]),
        .I2(\persistenciap.t_persistencia[6]_i_2_n_0 ),
        .O(\persistenciap.t_persistencia[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0DF0)) 
    \persistenciap.t_persistencia[8]_i_1 
       (.I0(t_persistencia[9]),
        .I1(\persistenciap.t_persistencia[9]_i_2_n_0 ),
        .I2(\persistenciap.t_persistencia[9]_i_3_n_0 ),
        .I3(t_persistencia[8]),
        .O(\persistenciap.t_persistencia[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \persistenciap.t_persistencia[9]_i_1 
       (.I0(\persistenciap.t_persistencia[9]_i_2_n_0 ),
        .I1(t_persistencia[9]),
        .I2(\persistenciap.t_persistencia[9]_i_3_n_0 ),
        .I3(t_persistencia[8]),
        .O(\persistenciap.t_persistencia[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0155)) 
    \persistenciap.t_persistencia[9]_i_2 
       (.I0(t_persistencia[4]),
        .I1(t_persistencia[2]),
        .I2(\persistenciap.t_persistencia[3]_i_2_n_0 ),
        .I3(t_persistencia[3]),
        .I4(\persistenciap.t_persistencia[9]_i_4_n_0 ),
        .I5(t_persistencia[7]),
        .O(\persistenciap.t_persistencia[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \persistenciap.t_persistencia[9]_i_3 
       (.I0(t_persistencia[7]),
        .I1(\persistenciap.t_persistencia[6]_i_2_n_0 ),
        .I2(t_persistencia[5]),
        .I3(t_persistencia[6]),
        .O(\persistenciap.t_persistencia[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \persistenciap.t_persistencia[9]_i_4 
       (.I0(t_persistencia[5]),
        .I1(t_persistencia[6]),
        .O(\persistenciap.t_persistencia[9]_i_4_n_0 ));
  FDCE \persistenciap.t_persistencia_reg[0] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\persistenciap.t_persistencia[0]_i_1_n_0 ),
        .Q(t_persistencia[0]));
  FDCE \persistenciap.t_persistencia_reg[1] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\persistenciap.t_persistencia[1]_i_1_n_0 ),
        .Q(t_persistencia[1]));
  FDCE \persistenciap.t_persistencia_reg[2] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\persistenciap.t_persistencia[2]_i_1_n_0 ),
        .Q(t_persistencia[2]));
  FDCE \persistenciap.t_persistencia_reg[3] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\persistenciap.t_persistencia[3]_i_1_n_0 ),
        .Q(t_persistencia[3]));
  FDCE \persistenciap.t_persistencia_reg[4] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\persistenciap.t_persistencia[4]_i_1_n_0 ),
        .Q(t_persistencia[4]));
  FDCE \persistenciap.t_persistencia_reg[5] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\persistenciap.t_persistencia[5]_i_1_n_0 ),
        .Q(t_persistencia[5]));
  FDCE \persistenciap.t_persistencia_reg[6] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\persistenciap.t_persistencia[6]_i_1_n_0 ),
        .Q(t_persistencia[6]));
  FDCE \persistenciap.t_persistencia_reg[7] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\persistenciap.t_persistencia[7]_i_1_n_0 ),
        .Q(t_persistencia[7]));
  FDCE \persistenciap.t_persistencia_reg[8] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\persistenciap.t_persistencia[8]_i_1_n_0 ),
        .Q(t_persistencia[8]));
  FDCE \persistenciap.t_persistencia_reg[9] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\persistenciap.t_persistencia[9]_i_1_n_0 ),
        .Q(t_persistencia[9]));
  LUT6 #(
    .INIT(64'h000000000155FFFF)) 
    \pixel_count[0]_i_1 
       (.I0(pixel_count_reg[4]),
        .I1(pixel_count_reg[2]),
        .I2(pixel_count_reg[1]),
        .I3(pixel_count_reg[3]),
        .I4(pixel_count_reg[5]),
        .I5(pixel_count_reg[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h0505070F50507070)) 
    \pixel_count[1]_i_1 
       (.I0(pixel_count_reg[5]),
        .I1(pixel_count_reg[3]),
        .I2(pixel_count_reg[1]),
        .I3(pixel_count_reg[2]),
        .I4(pixel_count_reg[4]),
        .I5(pixel_count_reg[0]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h0550077055007700)) 
    \pixel_count[2]_i_1 
       (.I0(pixel_count_reg[5]),
        .I1(pixel_count_reg[3]),
        .I2(pixel_count_reg[1]),
        .I3(pixel_count_reg[2]),
        .I4(pixel_count_reg[4]),
        .I5(pixel_count_reg[0]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h1444344C4444444C)) 
    \pixel_count[3]_i_1 
       (.I0(pixel_count_reg[5]),
        .I1(pixel_count_reg[3]),
        .I2(pixel_count_reg[1]),
        .I3(pixel_count_reg[2]),
        .I4(pixel_count_reg[4]),
        .I5(pixel_count_reg[0]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \pixel_count[4]_i_1 
       (.I0(pixel_count_reg[3]),
        .I1(pixel_count_reg[1]),
        .I2(pixel_count_reg[0]),
        .I3(pixel_count_reg[2]),
        .I4(pixel_count_reg[5]),
        .I5(pixel_count_reg[4]),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_count[5]_i_1 
       (.I0(fin_per),
        .I1(\pixel_count[5]_i_3_n_0 ),
        .I2(ce_row_clk_i_1_n_0),
        .O(\pixel_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0011555580000000)) 
    \pixel_count[5]_i_2 
       (.I0(pixel_count_reg[4]),
        .I1(pixel_count_reg[2]),
        .I2(pixel_count_reg[0]),
        .I3(pixel_count_reg[1]),
        .I4(pixel_count_reg[3]),
        .I5(pixel_count_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \pixel_count[5]_i_3 
       (.I0(pixel_count_reg[3]),
        .I1(pixel_count_reg[2]),
        .I2(pixel_count_reg[0]),
        .I3(pixel_count_reg[1]),
        .I4(pixel_count_reg[4]),
        .I5(pixel_count_reg[5]),
        .O(\pixel_count[5]_i_3_n_0 ));
  FDCE \pixel_count_reg[0] 
       (.C(reloj12),
        .CE(\pixel_count[5]_i_1_n_0 ),
        .CLR(clear),
        .D(p_0_in__0[0]),
        .Q(pixel_count_reg[0]));
  FDCE \pixel_count_reg[1] 
       (.C(reloj12),
        .CE(\pixel_count[5]_i_1_n_0 ),
        .CLR(clear),
        .D(p_0_in__0[1]),
        .Q(pixel_count_reg[1]));
  FDCE \pixel_count_reg[2] 
       (.C(reloj12),
        .CE(\pixel_count[5]_i_1_n_0 ),
        .CLR(clear),
        .D(p_0_in__0[2]),
        .Q(pixel_count_reg[2]));
  FDCE \pixel_count_reg[3] 
       (.C(reloj12),
        .CE(\pixel_count[5]_i_1_n_0 ),
        .CLR(clear),
        .D(p_0_in__0[3]),
        .Q(pixel_count_reg[3]));
  FDCE \pixel_count_reg[4] 
       (.C(reloj12),
        .CE(\pixel_count[5]_i_1_n_0 ),
        .CLR(clear),
        .D(p_0_in__0[4]),
        .Q(pixel_count_reg[4]));
  FDCE \pixel_count_reg[5] 
       (.C(reloj12),
        .CE(\pixel_count[5]_i_1_n_0 ),
        .CLR(clear),
        .D(p_0_in__0[5]),
        .Q(pixel_count_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    reloj12_i_1
       (.I0(\divisor.count_reg [2]),
        .I1(\divisor.count_reg [3]),
        .I2(\divisor.count_reg [1]),
        .I3(\divisor.count_reg [0]),
        .I4(reloj12),
        .O(reloj12_i_1_n_0));
  FDCE reloj12_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(reloj12_i_1_n_0),
        .Q(reloj12));
  LUT4 #(
    .INIT(16'h7F70)) 
    row_clk_i_1
       (.I0(reloj12),
        .I1(ce_row_clk),
        .I2(s00_axi_aresetn),
        .I3(row_clk),
        .O(row_clk_i_1_n_0));
  FDRE row_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(row_clk_i_1_n_0),
        .Q(row_clk),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0F70)) 
    \row_number[0]_i_1 
       (.I0(CONV_INTEGER0_in[5]),
        .I1(CONV_INTEGER0_in[4]),
        .I2(fin_pixel_cont),
        .I3(CONV_INTEGER0_in[3]),
        .O(\row_number[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1FA0)) 
    \row_number[1]_i_1 
       (.I0(CONV_INTEGER0_in[3]),
        .I1(CONV_INTEGER0_in[5]),
        .I2(fin_pixel_cont),
        .I3(CONV_INTEGER0_in[4]),
        .O(\row_number[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \row_number[2]_i_1 
       (.I0(CONV_INTEGER0_in[3]),
        .I1(CONV_INTEGER0_in[4]),
        .I2(fin_pixel_cont),
        .I3(CONV_INTEGER0_in[5]),
        .O(\row_number[2]_i_1_n_0 ));
  FDCE \row_number_reg[0] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\row_number[0]_i_1_n_0 ),
        .Q(CONV_INTEGER0_in[3]));
  FDCE \row_number_reg[1] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\row_number[1]_i_1_n_0 ),
        .Q(CONV_INTEGER0_in[4]));
  FDCE \row_number_reg[2] 
       (.C(reloj12),
        .CE(1'b1),
        .CLR(clear),
        .D(\row_number[2]_i_1_n_0 ),
        .Q(CONV_INTEGER0_in[5]));
  LUT6 #(
    .INIT(64'hABFEAABEABEAAAAA)) 
    row_serial_out_INST_0
       (.I0(row_serial_out_INST_0_i_1_n_0),
        .I1(desplazamiento_reg[3]),
        .I2(desplazamiento_reg[4]),
        .I3(desplazamiento_reg[5]),
        .I4(row_serial_out_INST_0_i_2_n_0),
        .I5(row_serial_out_INST_0_i_3_n_0),
        .O(row_serial_out));
  LUT6 #(
    .INIT(64'hA0A0A00AC0C0C00C)) 
    row_serial_out_INST_0_i_1
       (.I0(row_serial_out_INST_0_i_4_n_0),
        .I1(row_serial_out_INST_0_i_5_n_0),
        .I2(desplazamiento_reg[5]),
        .I3(desplazamiento_reg[3]),
        .I4(desplazamiento_reg[4]),
        .I5(desplazamiento_reg[2]),
        .O(row_serial_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    row_serial_out_INST_0_i_10
       (.I0(miregistro[18]),
        .I1(miregistro[16]),
        .I2(miregistro[19]),
        .I3(desplazamiento_reg[0]),
        .I4(desplazamiento_reg[1]),
        .I5(miregistro[17]),
        .O(row_serial_out_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    row_serial_out_INST_0_i_11
       (.I0(miregistro[26]),
        .I1(miregistro[24]),
        .I2(miregistro[27]),
        .I3(desplazamiento_reg[0]),
        .I4(desplazamiento_reg[1]),
        .I5(miregistro[25]),
        .O(row_serial_out_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    row_serial_out_INST_0_i_12
       (.I0(miregistro[22]),
        .I1(miregistro[20]),
        .I2(miregistro[23]),
        .I3(desplazamiento_reg[0]),
        .I4(desplazamiento_reg[1]),
        .I5(miregistro[21]),
        .O(row_serial_out_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    row_serial_out_INST_0_i_13
       (.I0(miregistro[30]),
        .I1(miregistro[28]),
        .I2(miregistro[31]),
        .I3(desplazamiento_reg[0]),
        .I4(desplazamiento_reg[1]),
        .I5(miregistro[29]),
        .O(row_serial_out_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    row_serial_out_INST_0_i_2
       (.I0(row_serial_out_INST_0_i_6_n_0),
        .I1(row_serial_out_INST_0_i_7_n_0),
        .I2(desplazamiento_reg[3]),
        .I3(desplazamiento_reg[2]),
        .I4(row_serial_out_INST_0_i_8_n_0),
        .I5(row_serial_out_INST_0_i_9_n_0),
        .O(row_serial_out_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    row_serial_out_INST_0_i_3
       (.I0(row_serial_out_INST_0_i_10_n_0),
        .I1(row_serial_out_INST_0_i_11_n_0),
        .I2(desplazamiento_reg[3]),
        .I3(desplazamiento_reg[2]),
        .I4(row_serial_out_INST_0_i_12_n_0),
        .I5(row_serial_out_INST_0_i_13_n_0),
        .O(row_serial_out_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    row_serial_out_INST_0_i_4
       (.I0(miregistro[34]),
        .I1(miregistro[32]),
        .I2(miregistro[35]),
        .I3(desplazamiento_reg[0]),
        .I4(desplazamiento_reg[1]),
        .I5(miregistro[33]),
        .O(row_serial_out_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    row_serial_out_INST_0_i_5
       (.I0(miregistro[38]),
        .I1(miregistro[36]),
        .I2(miregistro[39]),
        .I3(desplazamiento_reg[0]),
        .I4(desplazamiento_reg[1]),
        .I5(miregistro[37]),
        .O(row_serial_out_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    row_serial_out_INST_0_i_6
       (.I0(miregistro[2]),
        .I1(miregistro[0]),
        .I2(miregistro[3]),
        .I3(desplazamiento_reg[0]),
        .I4(desplazamiento_reg[1]),
        .I5(miregistro[1]),
        .O(row_serial_out_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    row_serial_out_INST_0_i_7
       (.I0(miregistro[10]),
        .I1(miregistro[8]),
        .I2(miregistro[11]),
        .I3(desplazamiento_reg[0]),
        .I4(desplazamiento_reg[1]),
        .I5(miregistro[9]),
        .O(row_serial_out_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    row_serial_out_INST_0_i_8
       (.I0(miregistro[6]),
        .I1(miregistro[4]),
        .I2(miregistro[7]),
        .I3(desplazamiento_reg[0]),
        .I4(desplazamiento_reg[1]),
        .I5(miregistro[5]),
        .O(row_serial_out_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    row_serial_out_INST_0_i_9
       (.I0(miregistro[14]),
        .I1(miregistro[12]),
        .I2(miregistro[15]),
        .I3(desplazamiento_reg[0]),
        .I4(desplazamiento_reg[1]),
        .I5(miregistro[13]),
        .O(row_serial_out_INST_0_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_matrizpuntos_0_0,matrizpuntos_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "matrizpuntos_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (col_serial_out,
    col_clk,
    row_serial_out,
    row_clk,
    reset_out,
    reset2_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output col_serial_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 col_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME col_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrizpuntos_0_0_col_clk, INSERT_VIP 0" *) output col_clk;
  output row_serial_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 row_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME row_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrizpuntos_0_0_row_clk, INSERT_VIP 0" *) output row_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_out RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset_out;
  output reset2_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire col_clk;
  wire col_serial_out;
  wire row_clk;
  wire row_serial_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign reset2_out = s00_axi_aresetn;
  assign reset_out = s00_axi_aresetn;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .col_clk(col_clk),
        .col_serial_out(col_serial_out),
        .row_clk(row_clk),
        .row_serial_out(row_serial_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0
   (col_serial_out,
    col_clk,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    row_serial_out,
    s00_axi_rvalid,
    row_clk,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output col_serial_out;
  output col_clk;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output row_serial_out;
  output s00_axi_rvalid;
  output row_clk;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire col_clk;
  wire col_serial_out;
  wire row_clk;
  wire row_serial_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0_S00_AXI matrizpuntos_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .col_clk(col_clk),
        .col_serial_out(col_serial_out),
        .row_clk(row_clk),
        .row_serial_out(row_serial_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0_S00_AXI
   (col_serial_out,
    col_clk,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    row_serial_out,
    s00_axi_rvalid,
    row_clk,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output col_serial_out;
  output col_clk;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output row_serial_out;
  output s00_axi_rvalid;
  output row_clk;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire col_clk;
  wire col_serial_out;
  wire [4:0]dato;
  wire load_i_1_n_0;
  wire load_reg_n_0;
  wire [1:0]p_0_in_0;
  wire [5:0]posicion;
  wire [31:0]reg_data_out;
  wire row_clk;
  wire row_serial_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(clear));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(clear));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(clear));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(dato[2]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(dato[3]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(dato[4]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(posicion[0]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(posicion[1]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(posicion[2]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(posicion[3]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(posicion[4]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(posicion[5]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(dato[0]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(dato[1]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(clear));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(clear));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(clear));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(clear));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(clear));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(clear));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(clear));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(clear));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(clear));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(clear));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(clear));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(clear));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(clear));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(clear));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(clear));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(clear));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(clear));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(clear));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(clear));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(clear));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(clear));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(clear));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(clear));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(clear));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(clear));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(clear));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(clear));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(clear));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(clear));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(clear));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(clear));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bannerDesp inst1
       (.Q({posicion,dato}),
        .clear(clear),
        .col_clk(col_clk),
        .col_serial_out(col_serial_out),
        .load(load_reg_n_0),
        .row_clk(row_clk),
        .row_serial_out(row_serial_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT4 #(
    .INIT(16'h0400)) 
    load_i_1
       (.I0(p_0_in_0[1]),
        .I1(s00_axi_aresetn),
        .I2(p_0_in_0[0]),
        .I3(slv_reg_wren__2),
        .O(load_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    load_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(slv_reg_wren__2));
  FDRE load_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(load_i_1_n_0),
        .Q(load_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(clear));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(dato[2]),
        .R(clear));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(dato[3]),
        .R(clear));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(dato[4]),
        .R(clear));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(clear));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(clear));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(clear));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(clear));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(posicion[0]),
        .R(clear));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(posicion[1]),
        .R(clear));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(posicion[2]),
        .R(clear));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(clear));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(clear));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(clear));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(clear));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(clear));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(posicion[3]),
        .R(clear));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(posicion[4]),
        .R(clear));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(posicion[5]),
        .R(clear));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(clear));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(clear));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(clear));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(clear));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(clear));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(clear));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(clear));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(clear));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(clear));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(clear));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(clear));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(dato[0]),
        .R(clear));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(dato[1]),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(clear));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(clear));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(clear));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(clear));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(clear));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(clear));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(clear));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(clear));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(clear));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(clear));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(clear));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(clear));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(clear));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(clear));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(clear));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(clear));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(clear));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(clear));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(clear));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(clear));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(clear));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(clear));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(clear));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(clear));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(clear));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(clear));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(clear));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(clear));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(clear));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(clear));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(clear));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg2[31]_i_2 
       (.I0(p_0_in_0[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in_0[1]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(clear));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(clear));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(clear));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(clear));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(clear));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(clear));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(clear));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(clear));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(clear));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(clear));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(clear));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(clear));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(clear));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(clear));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(clear));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(clear));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(clear));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(clear));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(clear));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(clear));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(clear));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(clear));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(clear));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(clear));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(clear));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(clear));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(clear));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(clear));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(clear));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(clear));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(clear));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(clear));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(clear));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(clear));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(clear));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(clear));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(clear));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(clear));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(clear));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(clear));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(clear));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(clear));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(clear));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(clear));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(clear));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(clear));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(clear));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(clear));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(clear));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(clear));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(clear));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(clear));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(clear));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(clear));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(clear));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(clear));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(clear));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(clear));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(clear));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(clear));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(clear));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(clear));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(clear));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
