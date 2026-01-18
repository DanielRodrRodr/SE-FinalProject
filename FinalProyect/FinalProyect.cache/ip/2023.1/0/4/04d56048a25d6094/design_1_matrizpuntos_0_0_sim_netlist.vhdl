-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Jan 18 11:08:26 2026
-- Host        : DESKTOP-M5G7CTN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrizpuntos_0_0_sim_netlist.vhdl
-- Design      : design_1_matrizpuntos_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bannerDesp is
  port (
    clear : out STD_LOGIC;
    col_serial_out : out STD_LOGIC;
    col_clk : out STD_LOGIC;
    row_clk : out STD_LOGIC;
    row_serial_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    load : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bannerDesp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bannerDesp is
  signal CONV_INTEGER0_in : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal ce_row_clk : STD_LOGIC;
  signal ce_row_clk_i_1_n_0 : STD_LOGIC;
  signal \^clear\ : STD_LOGIC;
  signal \desplazamiento[5]_i_3_n_0\ : STD_LOGIC;
  signal \desplazamiento[5]_i_4_n_0\ : STD_LOGIC;
  signal \desplazamiento[5]_i_5_n_0\ : STD_LOGIC;
  signal \desplazamiento[5]_i_6_n_0\ : STD_LOGIC;
  signal \desplazamiento[5]_i_7_n_0\ : STD_LOGIC;
  signal \desplazamiento[5]_i_8_n_0\ : STD_LOGIC;
  signal desplazamiento_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \divisor.count_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \eqOp_inferred__1/i__n_0\ : STD_LOGIC;
  signal fin_per : STD_LOGIC;
  signal fin_per_i_1_n_0 : STD_LOGIC;
  signal fin_pixel_cont : STD_LOGIC;
  signal fin_pixel_cont_0 : STD_LOGIC;
  signal miregistro : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal miregistro0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal miregistro010_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal miregistro012_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal miregistro014_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal miregistro02_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal miregistro04_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal miregistro06_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal miregistro08_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \miregistro[39]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \pdesplazamiento.count2[0]_i_2_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[0]_i_3_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[0]_i_4_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[0]_i_5_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[0]_i_6_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[12]_i_2_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[12]_i_3_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[12]_i_4_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[12]_i_5_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[16]_i_2_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[16]_i_3_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[16]_i_4_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[16]_i_5_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[20]_i_2_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[20]_i_3_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[20]_i_4_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[20]_i_5_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[24]_i_2_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[24]_i_3_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[24]_i_4_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[4]_i_2_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[4]_i_3_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[4]_i_4_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[4]_i_5_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[8]_i_2_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[8]_i_3_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[8]_i_4_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2[8]_i_5_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \pdesplazamiento.count2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pdesplazamiento.count2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[0]_i_1_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[1]_i_1_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[2]_i_1_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[3]_i_1_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[3]_i_2_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[4]_i_1_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[4]_i_2_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[5]_i_1_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[6]_i_1_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[6]_i_2_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[7]_i_1_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[7]_i_2_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[8]_i_1_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[9]_i_1_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[9]_i_2_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[9]_i_3_n_0\ : STD_LOGIC;
  signal \persistenciap.t_persistencia[9]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[5]_i_3_n_0\ : STD_LOGIC;
  signal pixel_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reloj12 : STD_LOGIC;
  signal reloj12_i_1_n_0 : STD_LOGIC;
  signal \^row_clk\ : STD_LOGIC;
  signal row_clk_i_1_n_0 : STD_LOGIC;
  signal \row_number[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_number[1]_i_1_n_0\ : STD_LOGIC;
  signal \row_number[2]_i_1_n_0\ : STD_LOGIC;
  signal row_serial_out_INST_0_i_10_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_11_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_12_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_13_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal row_serial_out_INST_0_i_9_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal t_persistencia : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_RAM_reg_r1_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r1_0_63_3_4_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r1_0_63_3_4_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r2_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r2_0_63_3_4_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r2_0_63_3_4_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r3_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r3_0_63_3_4_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r3_0_63_3_4_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r4_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r4_0_63_3_4_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r4_0_63_3_4_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r5_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r5_0_63_3_4_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r5_0_63_3_4_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r6_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r6_0_63_3_4_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r6_0_63_3_4_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r7_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r7_0_63_3_4_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r7_0_63_3_4_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r8_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r8_0_63_3_4_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_r8_0_63_3_4_DOD_UNCONNECTED : STD_LOGIC;
  signal \NLW_pdesplazamiento.count2_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pdesplazamiento.count2_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_r1_0_63_0_2 : label is 280;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_63_0_2 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r1_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_r1_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_r1_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_r1_0_63_0_2 : label is 55;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_r1_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_r1_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_r1_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_63_3_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r1_0_63_3_4 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_63_3_4 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r1_0_63_3_4";
  attribute RTL_RAM_TYPE of RAM_reg_r1_0_63_3_4 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r1_0_63_3_4 : label is 0;
  attribute ram_addr_end of RAM_reg_r1_0_63_3_4 : label is 55;
  attribute ram_offset of RAM_reg_r1_0_63_3_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_r1_0_63_3_4 : label is 3;
  attribute ram_slice_end of RAM_reg_r1_0_63_3_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_63_0_2 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_63_0_2 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r2_0_63_0_2";
  attribute RTL_RAM_TYPE of RAM_reg_r2_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r2_0_63_0_2 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_63_0_2 : label is 55;
  attribute ram_offset of RAM_reg_r2_0_63_0_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_63_0_2 : label is 0;
  attribute ram_slice_end of RAM_reg_r2_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_63_3_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_63_3_4 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_63_3_4 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r2_0_63_3_4";
  attribute RTL_RAM_TYPE of RAM_reg_r2_0_63_3_4 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r2_0_63_3_4 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_63_3_4 : label is 55;
  attribute ram_offset of RAM_reg_r2_0_63_3_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_63_3_4 : label is 3;
  attribute ram_slice_end of RAM_reg_r2_0_63_3_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r3_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r3_0_63_0_2 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r3_0_63_0_2 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r3_0_63_0_2";
  attribute RTL_RAM_TYPE of RAM_reg_r3_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r3_0_63_0_2 : label is 0;
  attribute ram_addr_end of RAM_reg_r3_0_63_0_2 : label is 55;
  attribute ram_offset of RAM_reg_r3_0_63_0_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_r3_0_63_0_2 : label is 0;
  attribute ram_slice_end of RAM_reg_r3_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r3_0_63_3_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r3_0_63_3_4 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r3_0_63_3_4 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r3_0_63_3_4";
  attribute RTL_RAM_TYPE of RAM_reg_r3_0_63_3_4 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r3_0_63_3_4 : label is 0;
  attribute ram_addr_end of RAM_reg_r3_0_63_3_4 : label is 55;
  attribute ram_offset of RAM_reg_r3_0_63_3_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_r3_0_63_3_4 : label is 3;
  attribute ram_slice_end of RAM_reg_r3_0_63_3_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r4_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r4_0_63_0_2 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r4_0_63_0_2 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r4_0_63_0_2";
  attribute RTL_RAM_TYPE of RAM_reg_r4_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r4_0_63_0_2 : label is 0;
  attribute ram_addr_end of RAM_reg_r4_0_63_0_2 : label is 55;
  attribute ram_offset of RAM_reg_r4_0_63_0_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_r4_0_63_0_2 : label is 0;
  attribute ram_slice_end of RAM_reg_r4_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r4_0_63_3_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r4_0_63_3_4 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r4_0_63_3_4 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r4_0_63_3_4";
  attribute RTL_RAM_TYPE of RAM_reg_r4_0_63_3_4 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r4_0_63_3_4 : label is 0;
  attribute ram_addr_end of RAM_reg_r4_0_63_3_4 : label is 55;
  attribute ram_offset of RAM_reg_r4_0_63_3_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_r4_0_63_3_4 : label is 3;
  attribute ram_slice_end of RAM_reg_r4_0_63_3_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r5_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r5_0_63_0_2 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r5_0_63_0_2 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r5_0_63_0_2";
  attribute RTL_RAM_TYPE of RAM_reg_r5_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r5_0_63_0_2 : label is 0;
  attribute ram_addr_end of RAM_reg_r5_0_63_0_2 : label is 55;
  attribute ram_offset of RAM_reg_r5_0_63_0_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_r5_0_63_0_2 : label is 0;
  attribute ram_slice_end of RAM_reg_r5_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r5_0_63_3_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r5_0_63_3_4 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r5_0_63_3_4 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r5_0_63_3_4";
  attribute RTL_RAM_TYPE of RAM_reg_r5_0_63_3_4 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r5_0_63_3_4 : label is 0;
  attribute ram_addr_end of RAM_reg_r5_0_63_3_4 : label is 55;
  attribute ram_offset of RAM_reg_r5_0_63_3_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_r5_0_63_3_4 : label is 3;
  attribute ram_slice_end of RAM_reg_r5_0_63_3_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r6_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r6_0_63_0_2 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r6_0_63_0_2 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r6_0_63_0_2";
  attribute RTL_RAM_TYPE of RAM_reg_r6_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r6_0_63_0_2 : label is 0;
  attribute ram_addr_end of RAM_reg_r6_0_63_0_2 : label is 55;
  attribute ram_offset of RAM_reg_r6_0_63_0_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_r6_0_63_0_2 : label is 0;
  attribute ram_slice_end of RAM_reg_r6_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r6_0_63_3_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r6_0_63_3_4 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r6_0_63_3_4 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r6_0_63_3_4";
  attribute RTL_RAM_TYPE of RAM_reg_r6_0_63_3_4 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r6_0_63_3_4 : label is 0;
  attribute ram_addr_end of RAM_reg_r6_0_63_3_4 : label is 55;
  attribute ram_offset of RAM_reg_r6_0_63_3_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_r6_0_63_3_4 : label is 3;
  attribute ram_slice_end of RAM_reg_r6_0_63_3_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r7_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r7_0_63_0_2 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r7_0_63_0_2 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r7_0_63_0_2";
  attribute RTL_RAM_TYPE of RAM_reg_r7_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r7_0_63_0_2 : label is 0;
  attribute ram_addr_end of RAM_reg_r7_0_63_0_2 : label is 55;
  attribute ram_offset of RAM_reg_r7_0_63_0_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_r7_0_63_0_2 : label is 0;
  attribute ram_slice_end of RAM_reg_r7_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r7_0_63_3_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r7_0_63_3_4 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r7_0_63_3_4 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r7_0_63_3_4";
  attribute RTL_RAM_TYPE of RAM_reg_r7_0_63_3_4 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r7_0_63_3_4 : label is 0;
  attribute ram_addr_end of RAM_reg_r7_0_63_3_4 : label is 55;
  attribute ram_offset of RAM_reg_r7_0_63_3_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_r7_0_63_3_4 : label is 3;
  attribute ram_slice_end of RAM_reg_r7_0_63_3_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r8_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r8_0_63_0_2 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r8_0_63_0_2 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r8_0_63_0_2";
  attribute RTL_RAM_TYPE of RAM_reg_r8_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r8_0_63_0_2 : label is 0;
  attribute ram_addr_end of RAM_reg_r8_0_63_0_2 : label is 55;
  attribute ram_offset of RAM_reg_r8_0_63_0_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_r8_0_63_0_2 : label is 0;
  attribute ram_slice_end of RAM_reg_r8_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r8_0_63_3_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r8_0_63_3_4 : label is 280;
  attribute RTL_RAM_NAME of RAM_reg_r8_0_63_3_4 : label is "U0/matrizpuntos_v1_0_S00_AXI_inst/inst1/RAM_reg_r8_0_63_3_4";
  attribute RTL_RAM_TYPE of RAM_reg_r8_0_63_3_4 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r8_0_63_3_4 : label is 0;
  attribute ram_addr_end of RAM_reg_r8_0_63_3_4 : label is 55;
  attribute ram_offset of RAM_reg_r8_0_63_3_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_r8_0_63_3_4 : label is 3;
  attribute ram_slice_end of RAM_reg_r8_0_63_3_4 : label is 4;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \desplazamiento[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \desplazamiento[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divisor.count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \divisor.count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \divisor.count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \miregistro[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \miregistro[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \miregistro[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \miregistro[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \miregistro[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \miregistro[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \miregistro[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \miregistro[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \miregistro[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \miregistro[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \miregistro[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \miregistro[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \miregistro[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \miregistro[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \miregistro[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \miregistro[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \miregistro[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \miregistro[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \miregistro[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \miregistro[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \miregistro[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \miregistro[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \miregistro[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \miregistro[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \miregistro[31]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \miregistro[32]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \miregistro[33]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \miregistro[34]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \miregistro[35]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \miregistro[36]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \miregistro[37]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \miregistro[38]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \miregistro[39]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \miregistro[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \miregistro[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \miregistro[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \miregistro[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \miregistro[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \miregistro[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \miregistro[9]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pdesplazamiento.count2_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pdesplazamiento.count2_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pdesplazamiento.count2_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pdesplazamiento.count2_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pdesplazamiento.count2_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pdesplazamiento.count2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pdesplazamiento.count2_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \persistenciap.t_persistencia[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \persistenciap.t_persistencia[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \persistenciap.t_persistencia[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \persistenciap.t_persistencia[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \persistenciap.t_persistencia[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \persistenciap.t_persistencia[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \persistenciap.t_persistencia[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \persistenciap.t_persistencia[9]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of reloj12_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \row_number[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \row_number[2]_i_1\ : label is "soft_lutpair6";
begin
  clear <= \^clear\;
  row_clk <= \^row_clk\;
RAM_reg_r1_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"000",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"000",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"000",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => '0',
      DOA => miregistro0(0),
      DOB => miregistro0(1),
      DOC => miregistro0(2),
      DOD => NLW_RAM_reg_r1_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r1_0_63_3_4: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"000",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"000",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"000",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(3),
      DIB => Q(4),
      DIC => '0',
      DID => '0',
      DOA => miregistro0(3),
      DOB => miregistro0(4),
      DOC => NLW_RAM_reg_r1_0_63_3_4_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_r1_0_63_3_4_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r2_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"001",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"001",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"001",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => '0',
      DOA => miregistro02_out(0),
      DOB => miregistro02_out(1),
      DOC => miregistro02_out(2),
      DOD => NLW_RAM_reg_r2_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r2_0_63_3_4: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"001",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"001",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"001",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(3),
      DIB => Q(4),
      DIC => '0',
      DID => '0',
      DOA => miregistro02_out(3),
      DOB => miregistro02_out(4),
      DOC => NLW_RAM_reg_r2_0_63_3_4_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_r2_0_63_3_4_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r3_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"010",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"010",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"010",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => '0',
      DOA => miregistro04_out(0),
      DOB => miregistro04_out(1),
      DOC => miregistro04_out(2),
      DOD => NLW_RAM_reg_r3_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r3_0_63_3_4: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"010",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"010",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"010",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(3),
      DIB => Q(4),
      DIC => '0',
      DID => '0',
      DOA => miregistro04_out(3),
      DOB => miregistro04_out(4),
      DOC => NLW_RAM_reg_r3_0_63_3_4_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_r3_0_63_3_4_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r4_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"011",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"011",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"011",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => '0',
      DOA => miregistro06_out(0),
      DOB => miregistro06_out(1),
      DOC => miregistro06_out(2),
      DOD => NLW_RAM_reg_r4_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r4_0_63_3_4: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"011",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"011",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"011",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(3),
      DIB => Q(4),
      DIC => '0',
      DID => '0',
      DOA => miregistro06_out(3),
      DOB => miregistro06_out(4),
      DOC => NLW_RAM_reg_r4_0_63_3_4_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_r4_0_63_3_4_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r5_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"100",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"100",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"100",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => '0',
      DOA => miregistro08_out(0),
      DOB => miregistro08_out(1),
      DOC => miregistro08_out(2),
      DOD => NLW_RAM_reg_r5_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r5_0_63_3_4: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"100",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"100",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"100",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(3),
      DIB => Q(4),
      DIC => '0',
      DID => '0',
      DOA => miregistro08_out(3),
      DOB => miregistro08_out(4),
      DOC => NLW_RAM_reg_r5_0_63_3_4_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_r5_0_63_3_4_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r6_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"101",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"101",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"101",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => '0',
      DOA => miregistro010_out(0),
      DOB => miregistro010_out(1),
      DOC => miregistro010_out(2),
      DOD => NLW_RAM_reg_r6_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r6_0_63_3_4: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"101",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"101",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"101",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(3),
      DIB => Q(4),
      DIC => '0',
      DID => '0',
      DOA => miregistro010_out(3),
      DOB => miregistro010_out(4),
      DOC => NLW_RAM_reg_r6_0_63_3_4_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_r6_0_63_3_4_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r7_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"110",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"110",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"110",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => '0',
      DOA => miregistro012_out(0),
      DOB => miregistro012_out(1),
      DOC => miregistro012_out(2),
      DOD => NLW_RAM_reg_r7_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r7_0_63_3_4: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"110",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"110",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"110",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(3),
      DIB => Q(4),
      DIC => '0',
      DID => '0',
      DOA => miregistro012_out(3),
      DOB => miregistro012_out(4),
      DOC => NLW_RAM_reg_r7_0_63_3_4_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_r7_0_63_3_4_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r8_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"111",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"111",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"111",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => '0',
      DOA => miregistro014_out(0),
      DOB => miregistro014_out(1),
      DOC => miregistro014_out(2),
      DOD => NLW_RAM_reg_r8_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
RAM_reg_r8_0_63_3_4: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRA(2 downto 0) => B"111",
      ADDRB(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRB(2 downto 0) => B"111",
      ADDRC(5 downto 3) => CONV_INTEGER0_in(5 downto 3),
      ADDRC(2 downto 0) => B"111",
      ADDRD(5 downto 0) => Q(10 downto 5),
      DIA => Q(3),
      DIB => Q(4),
      DIC => '0',
      DID => '0',
      DOA => miregistro014_out(3),
      DOB => miregistro014_out(4),
      DOC => NLW_RAM_reg_r8_0_63_3_4_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_r8_0_63_3_4_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => load
    );
ce_row_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555577775555777F"
    )
        port map (
      I0 => pixel_count_reg(5),
      I1 => pixel_count_reg(3),
      I2 => pixel_count_reg(1),
      I3 => pixel_count_reg(2),
      I4 => pixel_count_reg(4),
      I5 => pixel_count_reg(0),
      O => ce_row_clk_i_1_n_0
    );
ce_row_clk_reg: unisim.vcomponents.FDPE
     port map (
      C => reloj12,
      CE => '1',
      D => ce_row_clk_i_1_n_0,
      PRE => \^clear\,
      Q => ce_row_clk
    );
col_clk_reg: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => fin_pixel_cont,
      Q => col_clk
    );
col_serial_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^clear\
    );
col_serial_out_reg: unisim.vcomponents.FDPE
     port map (
      C => reloj12,
      CE => '1',
      D => \eqOp_inferred__1/i__n_0\,
      PRE => \^clear\,
      Q => col_serial_out
    );
\desplazamiento[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFBFFFF"
    )
        port map (
      I0 => desplazamiento_reg(1),
      I1 => desplazamiento_reg(3),
      I2 => desplazamiento_reg(2),
      I3 => desplazamiento_reg(4),
      I4 => desplazamiento_reg(5),
      I5 => desplazamiento_reg(0),
      O => \p_0_in__1\(0)
    );
\desplazamiento[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => desplazamiento_reg(1),
      I1 => desplazamiento_reg(0),
      O => \p_0_in__1\(1)
    );
\desplazamiento[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => desplazamiento_reg(2),
      I1 => desplazamiento_reg(1),
      I2 => desplazamiento_reg(0),
      O => \p_0_in__1\(2)
    );
\desplazamiento[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FF00FF00FD00"
    )
        port map (
      I0 => desplazamiento_reg(5),
      I1 => desplazamiento_reg(4),
      I2 => desplazamiento_reg(2),
      I3 => desplazamiento_reg(3),
      I4 => desplazamiento_reg(1),
      I5 => desplazamiento_reg(0),
      O => \p_0_in__1\(3)
    );
\desplazamiento[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => desplazamiento_reg(3),
      I1 => desplazamiento_reg(1),
      I2 => desplazamiento_reg(0),
      I3 => desplazamiento_reg(2),
      I4 => desplazamiento_reg(4),
      O => \p_0_in__1\(4)
    );
\desplazamiento[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \desplazamiento[5]_i_3_n_0\,
      I1 => \desplazamiento[5]_i_4_n_0\,
      I2 => \desplazamiento[5]_i_5_n_0\,
      I3 => \desplazamiento[5]_i_6_n_0\,
      I4 => \desplazamiento[5]_i_7_n_0\,
      I5 => \desplazamiento[5]_i_8_n_0\,
      O => sel
    );
\desplazamiento[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFFFF80000000"
    )
        port map (
      I0 => desplazamiento_reg(4),
      I1 => desplazamiento_reg(2),
      I2 => desplazamiento_reg(0),
      I3 => desplazamiento_reg(1),
      I4 => desplazamiento_reg(3),
      I5 => desplazamiento_reg(5),
      O => \p_0_in__1\(5)
    );
\desplazamiento[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(16),
      I1 => \pdesplazamiento.count2_reg\(18),
      I2 => \pdesplazamiento.count2_reg\(20),
      I3 => \pdesplazamiento.count2_reg\(21),
      I4 => \pdesplazamiento.count2_reg\(23),
      I5 => \pdesplazamiento.count2_reg\(22),
      O => \desplazamiento[5]_i_3_n_0\
    );
\desplazamiento[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(1),
      I1 => \pdesplazamiento.count2_reg\(0),
      I2 => \pdesplazamiento.count2_reg\(3),
      I3 => \pdesplazamiento.count2_reg\(2),
      O => \desplazamiento[5]_i_4_n_0\
    );
\desplazamiento[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(15),
      I1 => \pdesplazamiento.count2_reg\(14),
      I2 => \pdesplazamiento.count2_reg\(13),
      I3 => \pdesplazamiento.count2_reg\(8),
      O => \desplazamiento[5]_i_5_n_0\
    );
\desplazamiento[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(12),
      I1 => \pdesplazamiento.count2_reg\(17),
      I2 => \pdesplazamiento.count2_reg\(19),
      I3 => \pdesplazamiento.count2_reg\(24),
      I4 => \pdesplazamiento.count2_reg\(26),
      I5 => \pdesplazamiento.count2_reg\(25),
      O => \desplazamiento[5]_i_6_n_0\
    );
\desplazamiento[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(6),
      I1 => \pdesplazamiento.count2_reg\(5),
      I2 => \pdesplazamiento.count2_reg\(4),
      O => \desplazamiento[5]_i_7_n_0\
    );
\desplazamiento[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(11),
      I1 => \pdesplazamiento.count2_reg\(10),
      I2 => \pdesplazamiento.count2_reg\(9),
      I3 => \pdesplazamiento.count2_reg\(7),
      O => \desplazamiento[5]_i_8_n_0\
    );
\desplazamiento_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^clear\,
      D => \p_0_in__1\(0),
      Q => desplazamiento_reg(0)
    );
\desplazamiento_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^clear\,
      D => \p_0_in__1\(1),
      Q => desplazamiento_reg(1)
    );
\desplazamiento_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^clear\,
      D => \p_0_in__1\(2),
      Q => desplazamiento_reg(2)
    );
\desplazamiento_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^clear\,
      D => \p_0_in__1\(3),
      Q => desplazamiento_reg(3)
    );
\desplazamiento_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^clear\,
      D => \p_0_in__1\(4),
      Q => desplazamiento_reg(4)
    );
\desplazamiento_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^clear\,
      D => \p_0_in__1\(5),
      Q => desplazamiento_reg(5)
    );
\divisor.count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => \divisor.count_reg\(2),
      I1 => \divisor.count_reg\(3),
      I2 => \divisor.count_reg\(1),
      I3 => \divisor.count_reg\(0),
      O => p_0_in(0)
    );
\divisor.count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6662"
    )
        port map (
      I0 => \divisor.count_reg\(0),
      I1 => \divisor.count_reg\(1),
      I2 => \divisor.count_reg\(3),
      I3 => \divisor.count_reg\(2),
      O => p_0_in(1)
    );
\divisor.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \divisor.count_reg\(0),
      I1 => \divisor.count_reg\(1),
      I2 => \divisor.count_reg\(2),
      O => p_0_in(2)
    );
\divisor.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => \divisor.count_reg\(0),
      I1 => \divisor.count_reg\(1),
      I2 => \divisor.count_reg\(3),
      I3 => \divisor.count_reg\(2),
      O => p_0_in(3)
    );
\divisor.count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => p_0_in(0),
      Q => \divisor.count_reg\(0)
    );
\divisor.count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => p_0_in(1),
      Q => \divisor.count_reg\(1)
    );
\divisor.count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => p_0_in(2),
      Q => \divisor.count_reg\(2)
    );
\divisor.count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => p_0_in(3),
      Q => \divisor.count_reg\(3)
    );
\eqOp_inferred__1/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => CONV_INTEGER0_in(4),
      I1 => CONV_INTEGER0_in(5),
      I2 => CONV_INTEGER0_in(3),
      O => \eqOp_inferred__1/i__n_0\
    );
fin_per_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \persistenciap.t_persistencia[9]_i_2_n_0\,
      I1 => t_persistencia(9),
      I2 => t_persistencia(8),
      O => fin_per_i_1_n_0
    );
fin_per_reg: unisim.vcomponents.FDPE
     port map (
      C => reloj12,
      CE => '1',
      D => fin_per_i_1_n_0,
      PRE => \^clear\,
      Q => fin_per
    );
fin_pixel_cont_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => pixel_count_reg(0),
      I1 => pixel_count_reg(4),
      I2 => pixel_count_reg(2),
      I3 => pixel_count_reg(1),
      I4 => pixel_count_reg(3),
      I5 => pixel_count_reg(5),
      O => fin_pixel_cont_0
    );
fin_pixel_cont_reg: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => fin_pixel_cont_0,
      Q => fin_pixel_cont
    );
\miregistro[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro014_out(0),
      I1 => fin_per,
      I2 => miregistro(39),
      O => p_1_in(0)
    );
\miregistro[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro010_out(0),
      I1 => fin_per,
      I2 => miregistro(9),
      O => p_1_in(10)
    );
\miregistro[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro010_out(1),
      I1 => fin_per,
      I2 => miregistro(10),
      O => p_1_in(11)
    );
\miregistro[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro010_out(2),
      I1 => fin_per,
      I2 => miregistro(11),
      O => p_1_in(12)
    );
\miregistro[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro010_out(3),
      I1 => fin_per,
      I2 => miregistro(12),
      O => p_1_in(13)
    );
\miregistro[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro010_out(4),
      I1 => fin_per,
      I2 => miregistro(13),
      O => p_1_in(14)
    );
\miregistro[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro08_out(0),
      I1 => fin_per,
      I2 => miregistro(14),
      O => p_1_in(15)
    );
\miregistro[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro08_out(1),
      I1 => fin_per,
      I2 => miregistro(15),
      O => p_1_in(16)
    );
\miregistro[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro08_out(2),
      I1 => fin_per,
      I2 => miregistro(16),
      O => p_1_in(17)
    );
\miregistro[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro08_out(3),
      I1 => fin_per,
      I2 => miregistro(17),
      O => p_1_in(18)
    );
\miregistro[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro08_out(4),
      I1 => fin_per,
      I2 => miregistro(18),
      O => p_1_in(19)
    );
\miregistro[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro014_out(1),
      I1 => fin_per,
      I2 => miregistro(0),
      O => p_1_in(1)
    );
\miregistro[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro06_out(0),
      I1 => fin_per,
      I2 => miregistro(19),
      O => p_1_in(20)
    );
\miregistro[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro06_out(1),
      I1 => fin_per,
      I2 => miregistro(20),
      O => p_1_in(21)
    );
\miregistro[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro06_out(2),
      I1 => fin_per,
      I2 => miregistro(21),
      O => p_1_in(22)
    );
\miregistro[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro06_out(3),
      I1 => fin_per,
      I2 => miregistro(22),
      O => p_1_in(23)
    );
\miregistro[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro06_out(4),
      I1 => fin_per,
      I2 => miregistro(23),
      O => p_1_in(24)
    );
\miregistro[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro04_out(0),
      I1 => fin_per,
      I2 => miregistro(24),
      O => p_1_in(25)
    );
\miregistro[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro04_out(1),
      I1 => fin_per,
      I2 => miregistro(25),
      O => p_1_in(26)
    );
\miregistro[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro04_out(2),
      I1 => fin_per,
      I2 => miregistro(26),
      O => p_1_in(27)
    );
\miregistro[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro04_out(3),
      I1 => fin_per,
      I2 => miregistro(27),
      O => p_1_in(28)
    );
\miregistro[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro04_out(4),
      I1 => fin_per,
      I2 => miregistro(28),
      O => p_1_in(29)
    );
\miregistro[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro014_out(2),
      I1 => fin_per,
      I2 => miregistro(1),
      O => p_1_in(2)
    );
\miregistro[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro02_out(0),
      I1 => fin_per,
      I2 => miregistro(29),
      O => p_1_in(30)
    );
\miregistro[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro02_out(1),
      I1 => fin_per,
      I2 => miregistro(30),
      O => p_1_in(31)
    );
\miregistro[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro02_out(2),
      I1 => fin_per,
      I2 => miregistro(31),
      O => p_1_in(32)
    );
\miregistro[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro02_out(3),
      I1 => fin_per,
      I2 => miregistro(32),
      O => p_1_in(33)
    );
\miregistro[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro02_out(4),
      I1 => fin_per,
      I2 => miregistro(33),
      O => p_1_in(34)
    );
\miregistro[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro0(0),
      I1 => fin_per,
      I2 => miregistro(34),
      O => p_1_in(35)
    );
\miregistro[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro0(1),
      I1 => fin_per,
      I2 => miregistro(35),
      O => p_1_in(36)
    );
\miregistro[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro0(2),
      I1 => fin_per,
      I2 => miregistro(36),
      O => p_1_in(37)
    );
\miregistro[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro0(3),
      I1 => fin_per,
      I2 => miregistro(37),
      O => p_1_in(38)
    );
\miregistro[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fin_per,
      I1 => ce_row_clk,
      O => \miregistro[39]_i_1_n_0\
    );
\miregistro[39]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro0(4),
      I1 => fin_per,
      I2 => miregistro(38),
      O => p_1_in(39)
    );
\miregistro[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro014_out(3),
      I1 => fin_per,
      I2 => miregistro(2),
      O => p_1_in(3)
    );
\miregistro[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro014_out(4),
      I1 => fin_per,
      I2 => miregistro(3),
      O => p_1_in(4)
    );
\miregistro[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro012_out(0),
      I1 => fin_per,
      I2 => miregistro(4),
      O => p_1_in(5)
    );
\miregistro[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro012_out(1),
      I1 => fin_per,
      I2 => miregistro(5),
      O => p_1_in(6)
    );
\miregistro[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro012_out(2),
      I1 => fin_per,
      I2 => miregistro(6),
      O => p_1_in(7)
    );
\miregistro[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro012_out(3),
      I1 => fin_per,
      I2 => miregistro(7),
      O => p_1_in(8)
    );
\miregistro[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miregistro012_out(4),
      I1 => fin_per,
      I2 => miregistro(8),
      O => p_1_in(9)
    );
\miregistro_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(0),
      Q => miregistro(0)
    );
\miregistro_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(10),
      Q => miregistro(10)
    );
\miregistro_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(11),
      Q => miregistro(11)
    );
\miregistro_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(12),
      Q => miregistro(12)
    );
\miregistro_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(13),
      Q => miregistro(13)
    );
\miregistro_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(14),
      Q => miregistro(14)
    );
\miregistro_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(15),
      Q => miregistro(15)
    );
\miregistro_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(16),
      Q => miregistro(16)
    );
\miregistro_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(17),
      Q => miregistro(17)
    );
\miregistro_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(18),
      Q => miregistro(18)
    );
\miregistro_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(19),
      Q => miregistro(19)
    );
\miregistro_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(1),
      Q => miregistro(1)
    );
\miregistro_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(20),
      Q => miregistro(20)
    );
\miregistro_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(21),
      Q => miregistro(21)
    );
\miregistro_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(22),
      Q => miregistro(22)
    );
\miregistro_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(23),
      Q => miregistro(23)
    );
\miregistro_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(24),
      Q => miregistro(24)
    );
\miregistro_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(25),
      Q => miregistro(25)
    );
\miregistro_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(26),
      Q => miregistro(26)
    );
\miregistro_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(27),
      Q => miregistro(27)
    );
\miregistro_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(28),
      Q => miregistro(28)
    );
\miregistro_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(29),
      Q => miregistro(29)
    );
\miregistro_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(2),
      Q => miregistro(2)
    );
\miregistro_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(30),
      Q => miregistro(30)
    );
\miregistro_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(31),
      Q => miregistro(31)
    );
\miregistro_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(32),
      Q => miregistro(32)
    );
\miregistro_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(33),
      Q => miregistro(33)
    );
\miregistro_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(34),
      Q => miregistro(34)
    );
\miregistro_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(35),
      Q => miregistro(35)
    );
\miregistro_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(36),
      Q => miregistro(36)
    );
\miregistro_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(37),
      Q => miregistro(37)
    );
\miregistro_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(38),
      Q => miregistro(38)
    );
\miregistro_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(39),
      Q => miregistro(39)
    );
\miregistro_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(3),
      Q => miregistro(3)
    );
\miregistro_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(4),
      Q => miregistro(4)
    );
\miregistro_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(5),
      Q => miregistro(5)
    );
\miregistro_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(6),
      Q => miregistro(6)
    );
\miregistro_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(7),
      Q => miregistro(7)
    );
\miregistro_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(8),
      Q => miregistro(8)
    );
\miregistro_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \miregistro[39]_i_1_n_0\,
      CLR => \^clear\,
      D => p_1_in(9),
      Q => miregistro(9)
    );
\pdesplazamiento.count2[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(0),
      I1 => sel,
      O => \pdesplazamiento.count2[0]_i_2_n_0\
    );
\pdesplazamiento.count2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(3),
      I1 => sel,
      O => \pdesplazamiento.count2[0]_i_3_n_0\
    );
\pdesplazamiento.count2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(2),
      I1 => sel,
      O => \pdesplazamiento.count2[0]_i_4_n_0\
    );
\pdesplazamiento.count2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(1),
      I1 => sel,
      O => \pdesplazamiento.count2[0]_i_5_n_0\
    );
\pdesplazamiento.count2[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(0),
      I1 => sel,
      O => \pdesplazamiento.count2[0]_i_6_n_0\
    );
\pdesplazamiento.count2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(15),
      I1 => sel,
      O => \pdesplazamiento.count2[12]_i_2_n_0\
    );
\pdesplazamiento.count2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(14),
      I1 => sel,
      O => \pdesplazamiento.count2[12]_i_3_n_0\
    );
\pdesplazamiento.count2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(13),
      I1 => sel,
      O => \pdesplazamiento.count2[12]_i_4_n_0\
    );
\pdesplazamiento.count2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(12),
      I1 => sel,
      O => \pdesplazamiento.count2[12]_i_5_n_0\
    );
\pdesplazamiento.count2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(19),
      I1 => sel,
      O => \pdesplazamiento.count2[16]_i_2_n_0\
    );
\pdesplazamiento.count2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(18),
      I1 => sel,
      O => \pdesplazamiento.count2[16]_i_3_n_0\
    );
\pdesplazamiento.count2[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(17),
      I1 => sel,
      O => \pdesplazamiento.count2[16]_i_4_n_0\
    );
\pdesplazamiento.count2[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(16),
      I1 => sel,
      O => \pdesplazamiento.count2[16]_i_5_n_0\
    );
\pdesplazamiento.count2[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(23),
      I1 => sel,
      O => \pdesplazamiento.count2[20]_i_2_n_0\
    );
\pdesplazamiento.count2[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(22),
      I1 => sel,
      O => \pdesplazamiento.count2[20]_i_3_n_0\
    );
\pdesplazamiento.count2[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(21),
      I1 => sel,
      O => \pdesplazamiento.count2[20]_i_4_n_0\
    );
\pdesplazamiento.count2[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(20),
      I1 => sel,
      O => \pdesplazamiento.count2[20]_i_5_n_0\
    );
\pdesplazamiento.count2[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(26),
      I1 => sel,
      O => \pdesplazamiento.count2[24]_i_2_n_0\
    );
\pdesplazamiento.count2[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(25),
      I1 => sel,
      O => \pdesplazamiento.count2[24]_i_3_n_0\
    );
\pdesplazamiento.count2[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(24),
      I1 => sel,
      O => \pdesplazamiento.count2[24]_i_4_n_0\
    );
\pdesplazamiento.count2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(7),
      I1 => sel,
      O => \pdesplazamiento.count2[4]_i_2_n_0\
    );
\pdesplazamiento.count2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(6),
      I1 => sel,
      O => \pdesplazamiento.count2[4]_i_3_n_0\
    );
\pdesplazamiento.count2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(5),
      I1 => sel,
      O => \pdesplazamiento.count2[4]_i_4_n_0\
    );
\pdesplazamiento.count2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(4),
      I1 => sel,
      O => \pdesplazamiento.count2[4]_i_5_n_0\
    );
\pdesplazamiento.count2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(11),
      I1 => sel,
      O => \pdesplazamiento.count2[8]_i_2_n_0\
    );
\pdesplazamiento.count2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(10),
      I1 => sel,
      O => \pdesplazamiento.count2[8]_i_3_n_0\
    );
\pdesplazamiento.count2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(9),
      I1 => sel,
      O => \pdesplazamiento.count2[8]_i_4_n_0\
    );
\pdesplazamiento.count2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pdesplazamiento.count2_reg\(8),
      I1 => sel,
      O => \pdesplazamiento.count2[8]_i_5_n_0\
    );
\pdesplazamiento.count2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[0]_i_1_n_7\,
      Q => \pdesplazamiento.count2_reg\(0)
    );
\pdesplazamiento.count2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pdesplazamiento.count2_reg[0]_i_1_n_0\,
      CO(2) => \pdesplazamiento.count2_reg[0]_i_1_n_1\,
      CO(1) => \pdesplazamiento.count2_reg[0]_i_1_n_2\,
      CO(0) => \pdesplazamiento.count2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pdesplazamiento.count2[0]_i_2_n_0\,
      O(3) => \pdesplazamiento.count2_reg[0]_i_1_n_4\,
      O(2) => \pdesplazamiento.count2_reg[0]_i_1_n_5\,
      O(1) => \pdesplazamiento.count2_reg[0]_i_1_n_6\,
      O(0) => \pdesplazamiento.count2_reg[0]_i_1_n_7\,
      S(3) => \pdesplazamiento.count2[0]_i_3_n_0\,
      S(2) => \pdesplazamiento.count2[0]_i_4_n_0\,
      S(1) => \pdesplazamiento.count2[0]_i_5_n_0\,
      S(0) => \pdesplazamiento.count2[0]_i_6_n_0\
    );
\pdesplazamiento.count2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[8]_i_1_n_5\,
      Q => \pdesplazamiento.count2_reg\(10)
    );
\pdesplazamiento.count2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[8]_i_1_n_4\,
      Q => \pdesplazamiento.count2_reg\(11)
    );
\pdesplazamiento.count2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[12]_i_1_n_7\,
      Q => \pdesplazamiento.count2_reg\(12)
    );
\pdesplazamiento.count2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pdesplazamiento.count2_reg[8]_i_1_n_0\,
      CO(3) => \pdesplazamiento.count2_reg[12]_i_1_n_0\,
      CO(2) => \pdesplazamiento.count2_reg[12]_i_1_n_1\,
      CO(1) => \pdesplazamiento.count2_reg[12]_i_1_n_2\,
      CO(0) => \pdesplazamiento.count2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pdesplazamiento.count2_reg[12]_i_1_n_4\,
      O(2) => \pdesplazamiento.count2_reg[12]_i_1_n_5\,
      O(1) => \pdesplazamiento.count2_reg[12]_i_1_n_6\,
      O(0) => \pdesplazamiento.count2_reg[12]_i_1_n_7\,
      S(3) => \pdesplazamiento.count2[12]_i_2_n_0\,
      S(2) => \pdesplazamiento.count2[12]_i_3_n_0\,
      S(1) => \pdesplazamiento.count2[12]_i_4_n_0\,
      S(0) => \pdesplazamiento.count2[12]_i_5_n_0\
    );
\pdesplazamiento.count2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[12]_i_1_n_6\,
      Q => \pdesplazamiento.count2_reg\(13)
    );
\pdesplazamiento.count2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[12]_i_1_n_5\,
      Q => \pdesplazamiento.count2_reg\(14)
    );
\pdesplazamiento.count2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[12]_i_1_n_4\,
      Q => \pdesplazamiento.count2_reg\(15)
    );
\pdesplazamiento.count2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[16]_i_1_n_7\,
      Q => \pdesplazamiento.count2_reg\(16)
    );
\pdesplazamiento.count2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pdesplazamiento.count2_reg[12]_i_1_n_0\,
      CO(3) => \pdesplazamiento.count2_reg[16]_i_1_n_0\,
      CO(2) => \pdesplazamiento.count2_reg[16]_i_1_n_1\,
      CO(1) => \pdesplazamiento.count2_reg[16]_i_1_n_2\,
      CO(0) => \pdesplazamiento.count2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pdesplazamiento.count2_reg[16]_i_1_n_4\,
      O(2) => \pdesplazamiento.count2_reg[16]_i_1_n_5\,
      O(1) => \pdesplazamiento.count2_reg[16]_i_1_n_6\,
      O(0) => \pdesplazamiento.count2_reg[16]_i_1_n_7\,
      S(3) => \pdesplazamiento.count2[16]_i_2_n_0\,
      S(2) => \pdesplazamiento.count2[16]_i_3_n_0\,
      S(1) => \pdesplazamiento.count2[16]_i_4_n_0\,
      S(0) => \pdesplazamiento.count2[16]_i_5_n_0\
    );
\pdesplazamiento.count2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[16]_i_1_n_6\,
      Q => \pdesplazamiento.count2_reg\(17)
    );
\pdesplazamiento.count2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[16]_i_1_n_5\,
      Q => \pdesplazamiento.count2_reg\(18)
    );
\pdesplazamiento.count2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[16]_i_1_n_4\,
      Q => \pdesplazamiento.count2_reg\(19)
    );
\pdesplazamiento.count2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[0]_i_1_n_6\,
      Q => \pdesplazamiento.count2_reg\(1)
    );
\pdesplazamiento.count2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[20]_i_1_n_7\,
      Q => \pdesplazamiento.count2_reg\(20)
    );
\pdesplazamiento.count2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pdesplazamiento.count2_reg[16]_i_1_n_0\,
      CO(3) => \pdesplazamiento.count2_reg[20]_i_1_n_0\,
      CO(2) => \pdesplazamiento.count2_reg[20]_i_1_n_1\,
      CO(1) => \pdesplazamiento.count2_reg[20]_i_1_n_2\,
      CO(0) => \pdesplazamiento.count2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pdesplazamiento.count2_reg[20]_i_1_n_4\,
      O(2) => \pdesplazamiento.count2_reg[20]_i_1_n_5\,
      O(1) => \pdesplazamiento.count2_reg[20]_i_1_n_6\,
      O(0) => \pdesplazamiento.count2_reg[20]_i_1_n_7\,
      S(3) => \pdesplazamiento.count2[20]_i_2_n_0\,
      S(2) => \pdesplazamiento.count2[20]_i_3_n_0\,
      S(1) => \pdesplazamiento.count2[20]_i_4_n_0\,
      S(0) => \pdesplazamiento.count2[20]_i_5_n_0\
    );
\pdesplazamiento.count2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[20]_i_1_n_6\,
      Q => \pdesplazamiento.count2_reg\(21)
    );
\pdesplazamiento.count2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[20]_i_1_n_5\,
      Q => \pdesplazamiento.count2_reg\(22)
    );
\pdesplazamiento.count2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[20]_i_1_n_4\,
      Q => \pdesplazamiento.count2_reg\(23)
    );
\pdesplazamiento.count2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[24]_i_1_n_7\,
      Q => \pdesplazamiento.count2_reg\(24)
    );
\pdesplazamiento.count2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pdesplazamiento.count2_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pdesplazamiento.count2_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pdesplazamiento.count2_reg[24]_i_1_n_2\,
      CO(0) => \pdesplazamiento.count2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pdesplazamiento.count2_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \pdesplazamiento.count2_reg[24]_i_1_n_5\,
      O(1) => \pdesplazamiento.count2_reg[24]_i_1_n_6\,
      O(0) => \pdesplazamiento.count2_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2) => \pdesplazamiento.count2[24]_i_2_n_0\,
      S(1) => \pdesplazamiento.count2[24]_i_3_n_0\,
      S(0) => \pdesplazamiento.count2[24]_i_4_n_0\
    );
\pdesplazamiento.count2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[24]_i_1_n_6\,
      Q => \pdesplazamiento.count2_reg\(25)
    );
\pdesplazamiento.count2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[24]_i_1_n_5\,
      Q => \pdesplazamiento.count2_reg\(26)
    );
\pdesplazamiento.count2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[0]_i_1_n_5\,
      Q => \pdesplazamiento.count2_reg\(2)
    );
\pdesplazamiento.count2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[0]_i_1_n_4\,
      Q => \pdesplazamiento.count2_reg\(3)
    );
\pdesplazamiento.count2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[4]_i_1_n_7\,
      Q => \pdesplazamiento.count2_reg\(4)
    );
\pdesplazamiento.count2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pdesplazamiento.count2_reg[0]_i_1_n_0\,
      CO(3) => \pdesplazamiento.count2_reg[4]_i_1_n_0\,
      CO(2) => \pdesplazamiento.count2_reg[4]_i_1_n_1\,
      CO(1) => \pdesplazamiento.count2_reg[4]_i_1_n_2\,
      CO(0) => \pdesplazamiento.count2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pdesplazamiento.count2_reg[4]_i_1_n_4\,
      O(2) => \pdesplazamiento.count2_reg[4]_i_1_n_5\,
      O(1) => \pdesplazamiento.count2_reg[4]_i_1_n_6\,
      O(0) => \pdesplazamiento.count2_reg[4]_i_1_n_7\,
      S(3) => \pdesplazamiento.count2[4]_i_2_n_0\,
      S(2) => \pdesplazamiento.count2[4]_i_3_n_0\,
      S(1) => \pdesplazamiento.count2[4]_i_4_n_0\,
      S(0) => \pdesplazamiento.count2[4]_i_5_n_0\
    );
\pdesplazamiento.count2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[4]_i_1_n_6\,
      Q => \pdesplazamiento.count2_reg\(5)
    );
\pdesplazamiento.count2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[4]_i_1_n_5\,
      Q => \pdesplazamiento.count2_reg\(6)
    );
\pdesplazamiento.count2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[4]_i_1_n_4\,
      Q => \pdesplazamiento.count2_reg\(7)
    );
\pdesplazamiento.count2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[8]_i_1_n_7\,
      Q => \pdesplazamiento.count2_reg\(8)
    );
\pdesplazamiento.count2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pdesplazamiento.count2_reg[4]_i_1_n_0\,
      CO(3) => \pdesplazamiento.count2_reg[8]_i_1_n_0\,
      CO(2) => \pdesplazamiento.count2_reg[8]_i_1_n_1\,
      CO(1) => \pdesplazamiento.count2_reg[8]_i_1_n_2\,
      CO(0) => \pdesplazamiento.count2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pdesplazamiento.count2_reg[8]_i_1_n_4\,
      O(2) => \pdesplazamiento.count2_reg[8]_i_1_n_5\,
      O(1) => \pdesplazamiento.count2_reg[8]_i_1_n_6\,
      O(0) => \pdesplazamiento.count2_reg[8]_i_1_n_7\,
      S(3) => \pdesplazamiento.count2[8]_i_2_n_0\,
      S(2) => \pdesplazamiento.count2[8]_i_3_n_0\,
      S(1) => \pdesplazamiento.count2[8]_i_4_n_0\,
      S(0) => \pdesplazamiento.count2[8]_i_5_n_0\
    );
\pdesplazamiento.count2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pdesplazamiento.count2_reg[8]_i_1_n_6\,
      Q => \pdesplazamiento.count2_reg\(9)
    );
\persistenciap.t_persistencia[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => t_persistencia(0),
      I1 => t_persistencia(8),
      I2 => t_persistencia(9),
      I3 => \persistenciap.t_persistencia[9]_i_2_n_0\,
      O => \persistenciap.t_persistencia[0]_i_1_n_0\
    );
\persistenciap.t_persistencia[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F7F700"
    )
        port map (
      I0 => t_persistencia(8),
      I1 => t_persistencia(9),
      I2 => \persistenciap.t_persistencia[9]_i_2_n_0\,
      I3 => t_persistencia(0),
      I4 => t_persistencia(1),
      O => \persistenciap.t_persistencia[1]_i_1_n_0\
    );
\persistenciap.t_persistencia[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7F7F7F7000000"
    )
        port map (
      I0 => t_persistencia(8),
      I1 => t_persistencia(9),
      I2 => \persistenciap.t_persistencia[9]_i_2_n_0\,
      I3 => t_persistencia(1),
      I4 => t_persistencia(0),
      I5 => t_persistencia(2),
      O => \persistenciap.t_persistencia[2]_i_1_n_0\
    );
\persistenciap.t_persistencia[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7F7F7F7000000"
    )
        port map (
      I0 => t_persistencia(8),
      I1 => t_persistencia(9),
      I2 => \persistenciap.t_persistencia[9]_i_2_n_0\,
      I3 => t_persistencia(2),
      I4 => \persistenciap.t_persistencia[3]_i_2_n_0\,
      I5 => t_persistencia(3),
      O => \persistenciap.t_persistencia[3]_i_1_n_0\
    );
\persistenciap.t_persistencia[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_persistencia(1),
      I1 => t_persistencia(0),
      O => \persistenciap.t_persistencia[3]_i_2_n_0\
    );
\persistenciap.t_persistencia[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F70000F7"
    )
        port map (
      I0 => t_persistencia(8),
      I1 => t_persistencia(9),
      I2 => \persistenciap.t_persistencia[9]_i_2_n_0\,
      I3 => \persistenciap.t_persistencia[4]_i_2_n_0\,
      I4 => t_persistencia(4),
      O => \persistenciap.t_persistencia[4]_i_1_n_0\
    );
\persistenciap.t_persistencia[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => t_persistencia(1),
      I1 => t_persistencia(0),
      I2 => t_persistencia(2),
      I3 => t_persistencia(3),
      O => \persistenciap.t_persistencia[4]_i_2_n_0\
    );
\persistenciap.t_persistencia[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F70000F7"
    )
        port map (
      I0 => t_persistencia(8),
      I1 => t_persistencia(9),
      I2 => \persistenciap.t_persistencia[9]_i_2_n_0\,
      I3 => \persistenciap.t_persistencia[6]_i_2_n_0\,
      I4 => t_persistencia(5),
      O => \persistenciap.t_persistencia[5]_i_1_n_0\
    );
\persistenciap.t_persistencia[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F7F700F70000"
    )
        port map (
      I0 => t_persistencia(8),
      I1 => t_persistencia(9),
      I2 => \persistenciap.t_persistencia[9]_i_2_n_0\,
      I3 => \persistenciap.t_persistencia[6]_i_2_n_0\,
      I4 => t_persistencia(5),
      I5 => t_persistencia(6),
      O => \persistenciap.t_persistencia[6]_i_1_n_0\
    );
\persistenciap.t_persistencia[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => t_persistencia(3),
      I1 => t_persistencia(2),
      I2 => t_persistencia(0),
      I3 => t_persistencia(1),
      I4 => t_persistencia(4),
      O => \persistenciap.t_persistencia[6]_i_2_n_0\
    );
\persistenciap.t_persistencia[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F70000F7"
    )
        port map (
      I0 => t_persistencia(8),
      I1 => t_persistencia(9),
      I2 => \persistenciap.t_persistencia[9]_i_2_n_0\,
      I3 => \persistenciap.t_persistencia[7]_i_2_n_0\,
      I4 => t_persistencia(7),
      O => \persistenciap.t_persistencia[7]_i_1_n_0\
    );
\persistenciap.t_persistencia[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => t_persistencia(6),
      I1 => t_persistencia(5),
      I2 => \persistenciap.t_persistencia[6]_i_2_n_0\,
      O => \persistenciap.t_persistencia[7]_i_2_n_0\
    );
\persistenciap.t_persistencia[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF0"
    )
        port map (
      I0 => t_persistencia(9),
      I1 => \persistenciap.t_persistencia[9]_i_2_n_0\,
      I2 => \persistenciap.t_persistencia[9]_i_3_n_0\,
      I3 => t_persistencia(8),
      O => \persistenciap.t_persistencia[8]_i_1_n_0\
    );
\persistenciap.t_persistencia[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \persistenciap.t_persistencia[9]_i_2_n_0\,
      I1 => t_persistencia(9),
      I2 => \persistenciap.t_persistencia[9]_i_3_n_0\,
      I3 => t_persistencia(8),
      O => \persistenciap.t_persistencia[9]_i_1_n_0\
    );
\persistenciap.t_persistencia[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0155"
    )
        port map (
      I0 => t_persistencia(4),
      I1 => t_persistencia(2),
      I2 => \persistenciap.t_persistencia[3]_i_2_n_0\,
      I3 => t_persistencia(3),
      I4 => \persistenciap.t_persistencia[9]_i_4_n_0\,
      I5 => t_persistencia(7),
      O => \persistenciap.t_persistencia[9]_i_2_n_0\
    );
\persistenciap.t_persistencia[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => t_persistencia(7),
      I1 => \persistenciap.t_persistencia[6]_i_2_n_0\,
      I2 => t_persistencia(5),
      I3 => t_persistencia(6),
      O => \persistenciap.t_persistencia[9]_i_3_n_0\
    );
\persistenciap.t_persistencia[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t_persistencia(5),
      I1 => t_persistencia(6),
      O => \persistenciap.t_persistencia[9]_i_4_n_0\
    );
\persistenciap.t_persistencia_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \persistenciap.t_persistencia[0]_i_1_n_0\,
      Q => t_persistencia(0)
    );
\persistenciap.t_persistencia_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \persistenciap.t_persistencia[1]_i_1_n_0\,
      Q => t_persistencia(1)
    );
\persistenciap.t_persistencia_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \persistenciap.t_persistencia[2]_i_1_n_0\,
      Q => t_persistencia(2)
    );
\persistenciap.t_persistencia_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \persistenciap.t_persistencia[3]_i_1_n_0\,
      Q => t_persistencia(3)
    );
\persistenciap.t_persistencia_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \persistenciap.t_persistencia[4]_i_1_n_0\,
      Q => t_persistencia(4)
    );
\persistenciap.t_persistencia_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \persistenciap.t_persistencia[5]_i_1_n_0\,
      Q => t_persistencia(5)
    );
\persistenciap.t_persistencia_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \persistenciap.t_persistencia[6]_i_1_n_0\,
      Q => t_persistencia(6)
    );
\persistenciap.t_persistencia_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \persistenciap.t_persistencia[7]_i_1_n_0\,
      Q => t_persistencia(7)
    );
\persistenciap.t_persistencia_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \persistenciap.t_persistencia[8]_i_1_n_0\,
      Q => t_persistencia(8)
    );
\persistenciap.t_persistencia_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \persistenciap.t_persistencia[9]_i_1_n_0\,
      Q => t_persistencia(9)
    );
\pixel_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000155FFFF"
    )
        port map (
      I0 => pixel_count_reg(4),
      I1 => pixel_count_reg(2),
      I2 => pixel_count_reg(1),
      I3 => pixel_count_reg(3),
      I4 => pixel_count_reg(5),
      I5 => pixel_count_reg(0),
      O => \p_0_in__0\(0)
    );
\pixel_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505070F50507070"
    )
        port map (
      I0 => pixel_count_reg(5),
      I1 => pixel_count_reg(3),
      I2 => pixel_count_reg(1),
      I3 => pixel_count_reg(2),
      I4 => pixel_count_reg(4),
      I5 => pixel_count_reg(0),
      O => \p_0_in__0\(1)
    );
\pixel_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0550077055007700"
    )
        port map (
      I0 => pixel_count_reg(5),
      I1 => pixel_count_reg(3),
      I2 => pixel_count_reg(1),
      I3 => pixel_count_reg(2),
      I4 => pixel_count_reg(4),
      I5 => pixel_count_reg(0),
      O => \p_0_in__0\(2)
    );
\pixel_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444344C4444444C"
    )
        port map (
      I0 => pixel_count_reg(5),
      I1 => pixel_count_reg(3),
      I2 => pixel_count_reg(1),
      I3 => pixel_count_reg(2),
      I4 => pixel_count_reg(4),
      I5 => pixel_count_reg(0),
      O => \p_0_in__0\(3)
    );
\pixel_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => pixel_count_reg(3),
      I1 => pixel_count_reg(1),
      I2 => pixel_count_reg(0),
      I3 => pixel_count_reg(2),
      I4 => pixel_count_reg(5),
      I5 => pixel_count_reg(4),
      O => \p_0_in__0\(4)
    );
\pixel_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => fin_per,
      I1 => \pixel_count[5]_i_3_n_0\,
      I2 => ce_row_clk_i_1_n_0,
      O => \pixel_count[5]_i_1_n_0\
    );
\pixel_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011555580000000"
    )
        port map (
      I0 => pixel_count_reg(4),
      I1 => pixel_count_reg(2),
      I2 => pixel_count_reg(0),
      I3 => pixel_count_reg(1),
      I4 => pixel_count_reg(3),
      I5 => pixel_count_reg(5),
      O => \p_0_in__0\(5)
    );
\pixel_count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => pixel_count_reg(3),
      I1 => pixel_count_reg(2),
      I2 => pixel_count_reg(0),
      I3 => pixel_count_reg(1),
      I4 => pixel_count_reg(4),
      I5 => pixel_count_reg(5),
      O => \pixel_count[5]_i_3_n_0\
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \pixel_count[5]_i_1_n_0\,
      CLR => \^clear\,
      D => \p_0_in__0\(0),
      Q => pixel_count_reg(0)
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \pixel_count[5]_i_1_n_0\,
      CLR => \^clear\,
      D => \p_0_in__0\(1),
      Q => pixel_count_reg(1)
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \pixel_count[5]_i_1_n_0\,
      CLR => \^clear\,
      D => \p_0_in__0\(2),
      Q => pixel_count_reg(2)
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \pixel_count[5]_i_1_n_0\,
      CLR => \^clear\,
      D => \p_0_in__0\(3),
      Q => pixel_count_reg(3)
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \pixel_count[5]_i_1_n_0\,
      CLR => \^clear\,
      D => \p_0_in__0\(4),
      Q => pixel_count_reg(4)
    );
\pixel_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => \pixel_count[5]_i_1_n_0\,
      CLR => \^clear\,
      D => \p_0_in__0\(5),
      Q => pixel_count_reg(5)
    );
reloj12_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0010"
    )
        port map (
      I0 => \divisor.count_reg\(2),
      I1 => \divisor.count_reg\(3),
      I2 => \divisor.count_reg\(1),
      I3 => \divisor.count_reg\(0),
      I4 => reloj12,
      O => reloj12_i_1_n_0
    );
reloj12_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => reloj12_i_1_n_0,
      Q => reloj12
    );
row_clk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => reloj12,
      I1 => ce_row_clk,
      I2 => s00_axi_aresetn,
      I3 => \^row_clk\,
      O => row_clk_i_1_n_0
    );
row_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => row_clk_i_1_n_0,
      Q => \^row_clk\,
      R => '0'
    );
\row_number[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F70"
    )
        port map (
      I0 => CONV_INTEGER0_in(5),
      I1 => CONV_INTEGER0_in(4),
      I2 => fin_pixel_cont,
      I3 => CONV_INTEGER0_in(3),
      O => \row_number[0]_i_1_n_0\
    );
\row_number[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FA0"
    )
        port map (
      I0 => CONV_INTEGER0_in(3),
      I1 => CONV_INTEGER0_in(5),
      I2 => fin_pixel_cont,
      I3 => CONV_INTEGER0_in(4),
      O => \row_number[1]_i_1_n_0\
    );
\row_number[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => CONV_INTEGER0_in(3),
      I1 => CONV_INTEGER0_in(4),
      I2 => fin_pixel_cont,
      I3 => CONV_INTEGER0_in(5),
      O => \row_number[2]_i_1_n_0\
    );
\row_number_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \row_number[0]_i_1_n_0\,
      Q => CONV_INTEGER0_in(3)
    );
\row_number_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \row_number[1]_i_1_n_0\,
      Q => CONV_INTEGER0_in(4)
    );
\row_number_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => reloj12,
      CE => '1',
      CLR => \^clear\,
      D => \row_number[2]_i_1_n_0\,
      Q => CONV_INTEGER0_in(5)
    );
row_serial_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFEAABEABEAAAAA"
    )
        port map (
      I0 => row_serial_out_INST_0_i_1_n_0,
      I1 => desplazamiento_reg(3),
      I2 => desplazamiento_reg(4),
      I3 => desplazamiento_reg(5),
      I4 => row_serial_out_INST_0_i_2_n_0,
      I5 => row_serial_out_INST_0_i_3_n_0,
      O => row_serial_out
    );
row_serial_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A00AC0C0C00C"
    )
        port map (
      I0 => row_serial_out_INST_0_i_4_n_0,
      I1 => row_serial_out_INST_0_i_5_n_0,
      I2 => desplazamiento_reg(5),
      I3 => desplazamiento_reg(3),
      I4 => desplazamiento_reg(4),
      I5 => desplazamiento_reg(2),
      O => row_serial_out_INST_0_i_1_n_0
    );
row_serial_out_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => miregistro(18),
      I1 => miregistro(16),
      I2 => miregistro(19),
      I3 => desplazamiento_reg(0),
      I4 => desplazamiento_reg(1),
      I5 => miregistro(17),
      O => row_serial_out_INST_0_i_10_n_0
    );
row_serial_out_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => miregistro(26),
      I1 => miregistro(24),
      I2 => miregistro(27),
      I3 => desplazamiento_reg(0),
      I4 => desplazamiento_reg(1),
      I5 => miregistro(25),
      O => row_serial_out_INST_0_i_11_n_0
    );
row_serial_out_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => miregistro(22),
      I1 => miregistro(20),
      I2 => miregistro(23),
      I3 => desplazamiento_reg(0),
      I4 => desplazamiento_reg(1),
      I5 => miregistro(21),
      O => row_serial_out_INST_0_i_12_n_0
    );
row_serial_out_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => miregistro(30),
      I1 => miregistro(28),
      I2 => miregistro(31),
      I3 => desplazamiento_reg(0),
      I4 => desplazamiento_reg(1),
      I5 => miregistro(29),
      O => row_serial_out_INST_0_i_13_n_0
    );
row_serial_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => row_serial_out_INST_0_i_6_n_0,
      I1 => row_serial_out_INST_0_i_7_n_0,
      I2 => desplazamiento_reg(3),
      I3 => desplazamiento_reg(2),
      I4 => row_serial_out_INST_0_i_8_n_0,
      I5 => row_serial_out_INST_0_i_9_n_0,
      O => row_serial_out_INST_0_i_2_n_0
    );
row_serial_out_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => row_serial_out_INST_0_i_10_n_0,
      I1 => row_serial_out_INST_0_i_11_n_0,
      I2 => desplazamiento_reg(3),
      I3 => desplazamiento_reg(2),
      I4 => row_serial_out_INST_0_i_12_n_0,
      I5 => row_serial_out_INST_0_i_13_n_0,
      O => row_serial_out_INST_0_i_3_n_0
    );
row_serial_out_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => miregistro(34),
      I1 => miregistro(32),
      I2 => miregistro(35),
      I3 => desplazamiento_reg(0),
      I4 => desplazamiento_reg(1),
      I5 => miregistro(33),
      O => row_serial_out_INST_0_i_4_n_0
    );
row_serial_out_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => miregistro(38),
      I1 => miregistro(36),
      I2 => miregistro(39),
      I3 => desplazamiento_reg(0),
      I4 => desplazamiento_reg(1),
      I5 => miregistro(37),
      O => row_serial_out_INST_0_i_5_n_0
    );
row_serial_out_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => miregistro(2),
      I1 => miregistro(0),
      I2 => miregistro(3),
      I3 => desplazamiento_reg(0),
      I4 => desplazamiento_reg(1),
      I5 => miregistro(1),
      O => row_serial_out_INST_0_i_6_n_0
    );
row_serial_out_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => miregistro(10),
      I1 => miregistro(8),
      I2 => miregistro(11),
      I3 => desplazamiento_reg(0),
      I4 => desplazamiento_reg(1),
      I5 => miregistro(9),
      O => row_serial_out_INST_0_i_7_n_0
    );
row_serial_out_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => miregistro(6),
      I1 => miregistro(4),
      I2 => miregistro(7),
      I3 => desplazamiento_reg(0),
      I4 => desplazamiento_reg(1),
      I5 => miregistro(5),
      O => row_serial_out_INST_0_i_8_n_0
    );
row_serial_out_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => miregistro(14),
      I1 => miregistro(12),
      I2 => miregistro(15),
      I3 => desplazamiento_reg(0),
      I4 => desplazamiento_reg(1),
      I5 => miregistro(13),
      O => row_serial_out_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0_S00_AXI is
  port (
    col_serial_out : out STD_LOGIC;
    col_clk : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    row_serial_out : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    row_clk : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal dato : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal load_i_1_n_0 : STD_LOGIC;
  signal load_reg_n_0 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal posicion : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of load_i_2 : label is "soft_lutpair28";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => clear
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => clear
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => clear
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => clear
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in_0(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in_0(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => clear
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => clear
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => clear
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => clear
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => dato(2),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => dato(3),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => dato(4),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => posicion(0),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => posicion(1),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => posicion(2),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => posicion(3),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => posicion(4),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => posicion(5),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => dato(0),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => dato(1),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => clear
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => clear
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => clear
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => clear
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => clear
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => clear
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => clear
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => clear
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => clear
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => clear
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => clear
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => clear
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => clear
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => clear
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => clear
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => clear
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => clear
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => clear
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => clear
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => clear
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => clear
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => clear
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => clear
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => clear
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => clear
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => clear
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => clear
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => clear
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => clear
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => clear
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => clear
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => clear
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => clear
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => clear
    );
inst1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bannerDesp
     port map (
      Q(10 downto 5) => posicion(5 downto 0),
      Q(4 downto 0) => dato(4 downto 0),
      clear => clear,
      col_clk => col_clk,
      col_serial_out => col_serial_out,
      load => load_reg_n_0,
      row_clk => row_clk,
      row_serial_out => row_serial_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
load_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => s00_axi_aresetn,
      I2 => p_0_in_0(0),
      I3 => \slv_reg_wren__2\,
      O => load_i_1_n_0
    );
load_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg_wren__2\
    );
load_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => load_i_1_n_0,
      Q => load_reg_n_0,
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => clear
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => dato(2),
      R => clear
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => dato(3),
      R => clear
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => dato(4),
      R => clear
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => clear
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => clear
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => clear
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => clear
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => posicion(0),
      R => clear
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => posicion(1),
      R => clear
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => posicion(2),
      R => clear
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => clear
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => clear
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => clear
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => clear
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => clear
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => posicion(3),
      R => clear
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => posicion(4),
      R => clear
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => posicion(5),
      R => clear
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => clear
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => clear
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => clear
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => clear
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => clear
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => clear
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => clear
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => clear
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => clear
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => clear
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => clear
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => dato(0),
      R => clear
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => dato(1),
      R => clear
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => clear
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => clear
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => clear
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => clear
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => clear
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => clear
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => clear
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => clear
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => clear
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => clear
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => clear
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => clear
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => clear
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => clear
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => clear
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => clear
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => clear
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => clear
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => clear
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => clear
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => clear
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => clear
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => clear
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => clear
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => clear
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => clear
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => clear
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => clear
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => clear
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => clear
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => clear
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => clear
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => p_0_in_0(1),
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => clear
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => clear
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => clear
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => clear
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => clear
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => clear
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => clear
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => clear
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => clear
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => clear
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => clear
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => clear
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => clear
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => clear
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => clear
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => clear
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => clear
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => clear
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => clear
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => clear
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => clear
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => clear
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => clear
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => clear
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => clear
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => clear
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => clear
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => clear
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => clear
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => clear
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => clear
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => clear
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => clear
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => clear
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => clear
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => clear
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => clear
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => clear
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => clear
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => clear
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => clear
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => clear
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => clear
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => clear
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => clear
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => clear
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => clear
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => clear
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => clear
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => clear
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => clear
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => clear
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => clear
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => clear
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => clear
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => clear
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => clear
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => clear
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => clear
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => clear
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => clear
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => clear
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => clear
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0 is
  port (
    col_serial_out : out STD_LOGIC;
    col_clk : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    row_serial_out : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    row_clk : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0 is
begin
matrizpuntos_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      col_clk => col_clk,
      col_serial_out => col_serial_out,
      row_clk => row_clk,
      row_serial_out => row_serial_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    col_serial_out : out STD_LOGIC;
    col_clk : out STD_LOGIC;
    row_serial_out : out STD_LOGIC;
    row_clk : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    reset2_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_matrizpuntos_0_0,matrizpuntos_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrizpuntos_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_aresetn\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of col_clk : signal is "xilinx.com:signal:clock:1.0 col_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of col_clk : signal is "XIL_INTERFACENAME col_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrizpuntos_0_0_col_clk, INSERT_VIP 0";
  attribute x_interface_info of reset_out : signal is "xilinx.com:signal:reset:1.0 reset_out RST";
  attribute x_interface_parameter of reset_out : signal is "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of row_clk : signal is "xilinx.com:signal:clock:1.0 row_clk CLK";
  attribute x_interface_parameter of row_clk : signal is "XIL_INTERFACENAME row_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrizpuntos_0_0_row_clk, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^s00_axi_aresetn\ <= s00_axi_aresetn;
  reset2_out <= \^s00_axi_aresetn\;
  reset_out <= \^s00_axi_aresetn\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrizpuntos_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      col_clk => col_clk,
      col_serial_out => col_serial_out,
      row_clk => row_clk,
      row_serial_out => row_serial_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => \^s00_axi_aresetn\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
