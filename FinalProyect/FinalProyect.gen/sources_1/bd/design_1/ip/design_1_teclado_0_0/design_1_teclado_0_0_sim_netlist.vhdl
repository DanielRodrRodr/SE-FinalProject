-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Jan  9 13:01:07 2026
-- Host        : DESKTOP-M5G7CTN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Usuario/Desktop/Uni/Semestre
--               7/SE/SE-FinalProject/FinalProyect/FinalProyect.gen/sources_1/bd/design_1/ip/design_1_teclado_0_0/design_1_teclado_0_0_sim_netlist.vhdl}
-- Design      : design_1_teclado_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_teclado_0_0_teclaDetect is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reloj : in STD_LOGIC;
    \slv_reg0_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[0]_0\ : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[7]\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_teclado_0_0_teclaDetect : entity is "teclaDetect";
end design_1_teclado_0_0_teclaDetect;

architecture STRUCTURE of design_1_teclado_0_0_teclaDetect is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal aux1 : STD_LOGIC;
  signal ldCode : STD_LOGIC;
  signal ldCode2 : STD_LOGIC;
  signal regcode : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \regcode[0]_i_2_n_0\ : STD_LOGIC;
  signal \regcode[0]_i_3_n_0\ : STD_LOGIC;
  signal \regcode[1]_i_2_n_0\ : STD_LOGIC;
  signal \regcode[1]_i_3_n_0\ : STD_LOGIC;
  signal \regcode[2]_i_2_n_0\ : STD_LOGIC;
  signal \regcode[3]_i_2_n_0\ : STD_LOGIC;
  signal \regcode[3]_i_3_n_0\ : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \timer.count[0]_i_10_n_0\ : STD_LOGIC;
  signal \timer.count[0]_i_11_n_0\ : STD_LOGIC;
  signal \timer.count[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer.count[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer.count[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer.count[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer.count[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer.count[0]_i_7_n_0\ : STD_LOGIC;
  signal \timer.count[0]_i_8_n_0\ : STD_LOGIC;
  signal \timer.count[0]_i_9_n_0\ : STD_LOGIC;
  signal \timer.count[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer.count[12]_i_3_n_0\ : STD_LOGIC;
  signal \timer.count[12]_i_4_n_0\ : STD_LOGIC;
  signal \timer.count[12]_i_5_n_0\ : STD_LOGIC;
  signal \timer.count[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer.count[16]_i_3_n_0\ : STD_LOGIC;
  signal \timer.count[16]_i_4_n_0\ : STD_LOGIC;
  signal \timer.count[16]_i_5_n_0\ : STD_LOGIC;
  signal \timer.count[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer.count[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer.count[4]_i_4_n_0\ : STD_LOGIC;
  signal \timer.count[4]_i_5_n_0\ : STD_LOGIC;
  signal \timer.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer.count[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer.count[8]_i_4_n_0\ : STD_LOGIC;
  signal \timer.count[8]_i_5_n_0\ : STD_LOGIC;
  signal \timer.count_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \timer.count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer.count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer.count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer.count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer.count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer.count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer.count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer.count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer.count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer.count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer.count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer.count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer.count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer.count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer.count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer.count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer.count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer.count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer.count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer.count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer.count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer.count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer.count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer.count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer.count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer.count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer.count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer.count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer.count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer.count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer.count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer.count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer.count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer.count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer.count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer.count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer.count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer.count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer.count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal x : STD_LOGIC;
  signal xCode : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xSync : STD_LOGIC;
  signal \NLW_timer.count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_9\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "pressiondebouncing:001,scancol1:010,scancol2:011,scancol3:100,scancol4:101,waitingdepression:110,waitingpression:000,depressiondebouncing:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "pressiondebouncing:001,scancol1:010,scancol2:011,scancol3:100,scancol4:101,waitingdepression:110,waitingpression:000,depressiondebouncing:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "pressiondebouncing:001,scancol1:010,scancol2:011,scancol3:100,scancol4:101,waitingdepression:110,waitingpression:000,depressiondebouncing:111";
  attribute SOFT_HLUTNM of \S[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \regcode[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \regcode[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \regcode[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \regcode[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \synchronizer.aux1_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer.count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \timer.count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer.count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer.count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer.count_reg[8]_i_1\ : label is 11;
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FFF100"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \FSM_sequential_state[0]_i_2_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => R(3),
      I1 => R(2),
      I2 => R(1),
      I3 => R(0),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFD800"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => state(0),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFA800"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => state(0),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => R(0),
      I1 => R(1),
      I2 => R(2),
      I3 => R(3),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \FSM_sequential_state[2]_i_7_n_0\,
      I4 => \FSM_sequential_state[2]_i_8_n_0\,
      I5 => \FSM_sequential_state[2]_i_9_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \timer.count_reg\(11),
      I1 => \timer.count_reg\(10),
      I2 => \timer.count_reg\(8),
      I3 => \timer.count_reg\(9),
      I4 => \timer.count_reg\(13),
      I5 => \timer.count_reg\(12),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \timer.count_reg\(5),
      I1 => \timer.count_reg\(4),
      I2 => \timer.count_reg\(3),
      I3 => \timer.count_reg\(2),
      I4 => \timer.count_reg\(7),
      I5 => \timer.count_reg\(6),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \timer.count_reg\(16),
      I1 => \timer.count_reg\(17),
      I2 => \timer.count_reg\(15),
      I3 => \timer.count_reg\(14),
      I4 => \timer.count_reg\(18),
      I5 => \timer.count_reg\(19),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \timer.count_reg\(1),
      I1 => \timer.count_reg\(0),
      I2 => state(0),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => state(0),
      I1 => R(0),
      I2 => R(1),
      I3 => R(2),
      I4 => R(3),
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF1"
    )
        port map (
      I0 => state(0),
      I1 => xSync,
      I2 => state(2),
      I3 => state(1),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reloj,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reloj,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => reloj,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
\S[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => S(0)
    );
\S[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => S(1)
    );
\S[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => S(2)
    );
\S[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => S(3)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
ldCode2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF7FFF0000"
    )
        port map (
      I0 => R(3),
      I1 => R(2),
      I2 => R(1),
      I3 => R(0),
      I4 => state(2),
      I5 => state(1),
      O => ldCode
    );
ldCode2_reg: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => ldCode,
      Q => ldCode2
    );
\regcode[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F000000"
    )
        port map (
      I0 => R(0),
      I1 => R(1),
      I2 => R(3),
      I3 => \regcode[0]_i_2_n_0\,
      I4 => state(0),
      I5 => \regcode[0]_i_3_n_0\,
      O => xCode(0)
    );
\regcode[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \regcode[0]_i_2_n_0\
    );
\regcode[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000400CF00C00"
    )
        port map (
      I0 => R(1),
      I1 => R(3),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => R(2),
      O => \regcode[0]_i_3_n_0\
    );
\regcode[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFABABAFAFAFAFA"
    )
        port map (
      I0 => \regcode[1]_i_2_n_0\,
      I1 => R(3),
      I2 => \regcode[1]_i_3_n_0\,
      I3 => R(1),
      I4 => state(0),
      I5 => R(2),
      O => xCode(1)
    );
\regcode[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000880880008"
    )
        port map (
      I0 => R(3),
      I1 => \regcode[3]_i_2_n_0\,
      I2 => R(2),
      I3 => state(0),
      I4 => R(1),
      I5 => R(0),
      O => \regcode[1]_i_2_n_0\
    );
\regcode[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \regcode[1]_i_3_n_0\
    );
\regcode[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000055755D5F0000"
    )
        port map (
      I0 => R(3),
      I1 => \regcode[2]_i_2_n_0\,
      I2 => state(0),
      I3 => R(0),
      I4 => state(2),
      I5 => state(1),
      O => xCode(2)
    );
\regcode[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => R(1),
      I1 => R(2),
      O => \regcode[2]_i_2_n_0\
    );
\regcode[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5F750000"
    )
        port map (
      I0 => R(2),
      I1 => R(0),
      I2 => R(1),
      I3 => state(0),
      I4 => \regcode[3]_i_2_n_0\,
      I5 => \regcode[3]_i_3_n_0\,
      O => xCode(3)
    );
\regcode[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \regcode[3]_i_2_n_0\
    );
\regcode[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => R(3),
      O => \regcode[3]_i_3_n_0\
    );
\regcode_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => ldCode,
      CLR => \^s00_axi_aresetn_0\,
      D => xCode(0),
      Q => regcode(0)
    );
\regcode_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => ldCode,
      CLR => \^s00_axi_aresetn_0\,
      D => xCode(1),
      Q => regcode(1)
    );
\regcode_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => ldCode,
      CLR => \^s00_axi_aresetn_0\,
      D => xCode(2),
      Q => regcode(2)
    );
\regcode_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => ldCode,
      CLR => \^s00_axi_aresetn_0\,
      D => xCode(3),
      Q => regcode(3)
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => regcode(0),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wdata(0),
      O => D(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000202"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => ldCode2,
      I4 => \slv_reg0_reg[7]\,
      O => E(1)
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => regcode(1),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wdata(1),
      O => D(1)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000202"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => ldCode2,
      I4 => \slv_reg0_reg[7]\,
      O => E(2)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => regcode(2),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wdata(2),
      O => D(2)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAFFFFFFFF"
    )
        port map (
      I0 => ldCode2,
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_aresetn,
      O => SR(0)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000202"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => ldCode2,
      I4 => \slv_reg0_reg[7]\,
      O => E(3)
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => regcode(3),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wdata(3),
      O => D(3)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000202"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => ldCode2,
      I4 => \slv_reg0_reg[7]\,
      O => E(0)
    );
\synchronizer.aux1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => R(3),
      I1 => R(2),
      I2 => R(1),
      I3 => R(0),
      O => x
    );
\synchronizer.aux1_reg\: unisim.vcomponents.FDPE
     port map (
      C => reloj,
      CE => '1',
      D => x,
      PRE => \^s00_axi_aresetn_0\,
      Q => aux1
    );
\timer.count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \timer.count[0]_i_3_n_0\,
      I1 => \timer.count[0]_i_4_n_0\,
      I2 => \timer.count_reg\(1),
      I3 => \timer.count_reg\(0),
      I4 => \timer.count[0]_i_5_n_0\,
      I5 => \timer.count[0]_i_6_n_0\,
      O => \timer.count[0]_i_1_n_0\
    );
\timer.count[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(1),
      O => \timer.count[0]_i_10_n_0\
    );
\timer.count[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551554"
    )
        port map (
      I0 => \timer.count_reg\(0),
      I1 => state(2),
      I2 => xSync,
      I3 => state(1),
      I4 => state(0),
      O => \timer.count[0]_i_11_n_0\
    );
\timer.count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => \timer.count_reg\(9),
      I1 => \timer.count_reg\(8),
      I2 => \timer.count_reg\(10),
      I3 => \timer.count_reg\(11),
      I4 => \timer.count_reg\(7),
      I5 => \timer.count_reg\(6),
      O => \timer.count[0]_i_3_n_0\
    );
\timer.count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \timer.count_reg\(2),
      I1 => \timer.count_reg\(3),
      I2 => \timer.count_reg\(4),
      I3 => \timer.count_reg\(5),
      O => \timer.count[0]_i_4_n_0\
    );
\timer.count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2001FFFFFFFF"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => xSync,
      I3 => state(2),
      I4 => \timer.count_reg\(18),
      I5 => \timer.count_reg\(19),
      O => \timer.count[0]_i_5_n_0\
    );
\timer.count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \timer.count_reg\(14),
      I1 => \timer.count_reg\(15),
      I2 => \timer.count_reg\(17),
      I3 => \timer.count_reg\(16),
      I4 => \timer.count_reg\(13),
      I5 => \timer.count_reg\(12),
      O => \timer.count[0]_i_6_n_0\
    );
\timer.count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFE"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => xSync,
      I3 => state(2),
      O => \timer.count[0]_i_7_n_0\
    );
\timer.count[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(3),
      O => \timer.count[0]_i_8_n_0\
    );
\timer.count[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(2),
      O => \timer.count[0]_i_9_n_0\
    );
\timer.count[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(15),
      O => \timer.count[12]_i_2_n_0\
    );
\timer.count[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(14),
      O => \timer.count[12]_i_3_n_0\
    );
\timer.count[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(13),
      O => \timer.count[12]_i_4_n_0\
    );
\timer.count[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(12),
      O => \timer.count[12]_i_5_n_0\
    );
\timer.count[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(19),
      O => \timer.count[16]_i_2_n_0\
    );
\timer.count[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(18),
      O => \timer.count[16]_i_3_n_0\
    );
\timer.count[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(17),
      O => \timer.count[16]_i_4_n_0\
    );
\timer.count[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(16),
      O => \timer.count[16]_i_5_n_0\
    );
\timer.count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(7),
      O => \timer.count[4]_i_2_n_0\
    );
\timer.count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(6),
      O => \timer.count[4]_i_3_n_0\
    );
\timer.count[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(5),
      O => \timer.count[4]_i_4_n_0\
    );
\timer.count[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(4),
      O => \timer.count[4]_i_5_n_0\
    );
\timer.count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(11),
      O => \timer.count[8]_i_2_n_0\
    );
\timer.count[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(10),
      O => \timer.count[8]_i_3_n_0\
    );
\timer.count[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(9),
      O => \timer.count[8]_i_4_n_0\
    );
\timer.count[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7E0000"
    )
        port map (
      I0 => state(2),
      I1 => xSync,
      I2 => state(1),
      I3 => state(0),
      I4 => \timer.count_reg\(8),
      O => \timer.count[8]_i_5_n_0\
    );
\timer.count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[0]_i_2_n_7\,
      Q => \timer.count_reg\(0)
    );
\timer.count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer.count_reg[0]_i_2_n_0\,
      CO(2) => \timer.count_reg[0]_i_2_n_1\,
      CO(1) => \timer.count_reg[0]_i_2_n_2\,
      CO(0) => \timer.count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \timer.count[0]_i_7_n_0\,
      O(3) => \timer.count_reg[0]_i_2_n_4\,
      O(2) => \timer.count_reg[0]_i_2_n_5\,
      O(1) => \timer.count_reg[0]_i_2_n_6\,
      O(0) => \timer.count_reg[0]_i_2_n_7\,
      S(3) => \timer.count[0]_i_8_n_0\,
      S(2) => \timer.count[0]_i_9_n_0\,
      S(1) => \timer.count[0]_i_10_n_0\,
      S(0) => \timer.count[0]_i_11_n_0\
    );
\timer.count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[8]_i_1_n_5\,
      Q => \timer.count_reg\(10)
    );
\timer.count_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      D => \timer.count_reg[8]_i_1_n_4\,
      PRE => \^s00_axi_aresetn_0\,
      Q => \timer.count_reg\(11)
    );
\timer.count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[12]_i_1_n_7\,
      Q => \timer.count_reg\(12)
    );
\timer.count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer.count_reg[8]_i_1_n_0\,
      CO(3) => \timer.count_reg[12]_i_1_n_0\,
      CO(2) => \timer.count_reg[12]_i_1_n_1\,
      CO(1) => \timer.count_reg[12]_i_1_n_2\,
      CO(0) => \timer.count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer.count_reg[12]_i_1_n_4\,
      O(2) => \timer.count_reg[12]_i_1_n_5\,
      O(1) => \timer.count_reg[12]_i_1_n_6\,
      O(0) => \timer.count_reg[12]_i_1_n_7\,
      S(3) => \timer.count[12]_i_2_n_0\,
      S(2) => \timer.count[12]_i_3_n_0\,
      S(1) => \timer.count[12]_i_4_n_0\,
      S(0) => \timer.count[12]_i_5_n_0\
    );
\timer.count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[12]_i_1_n_6\,
      Q => \timer.count_reg\(13)
    );
\timer.count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[12]_i_1_n_5\,
      Q => \timer.count_reg\(14)
    );
\timer.count_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      D => \timer.count_reg[12]_i_1_n_4\,
      PRE => \^s00_axi_aresetn_0\,
      Q => \timer.count_reg\(15)
    );
\timer.count_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      D => \timer.count_reg[16]_i_1_n_7\,
      PRE => \^s00_axi_aresetn_0\,
      Q => \timer.count_reg\(16)
    );
\timer.count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer.count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_timer.count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer.count_reg[16]_i_1_n_1\,
      CO(1) => \timer.count_reg[16]_i_1_n_2\,
      CO(0) => \timer.count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer.count_reg[16]_i_1_n_4\,
      O(2) => \timer.count_reg[16]_i_1_n_5\,
      O(1) => \timer.count_reg[16]_i_1_n_6\,
      O(0) => \timer.count_reg[16]_i_1_n_7\,
      S(3) => \timer.count[16]_i_2_n_0\,
      S(2) => \timer.count[16]_i_3_n_0\,
      S(1) => \timer.count[16]_i_4_n_0\,
      S(0) => \timer.count[16]_i_5_n_0\
    );
\timer.count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[16]_i_1_n_6\,
      Q => \timer.count_reg\(17)
    );
\timer.count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[16]_i_1_n_5\,
      Q => \timer.count_reg\(18)
    );
\timer.count_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      D => \timer.count_reg[16]_i_1_n_4\,
      PRE => \^s00_axi_aresetn_0\,
      Q => \timer.count_reg\(19)
    );
\timer.count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[0]_i_2_n_6\,
      Q => \timer.count_reg\(1)
    );
\timer.count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[0]_i_2_n_5\,
      Q => \timer.count_reg\(2)
    );
\timer.count_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      D => \timer.count_reg[0]_i_2_n_4\,
      PRE => \^s00_axi_aresetn_0\,
      Q => \timer.count_reg\(3)
    );
\timer.count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[4]_i_1_n_7\,
      Q => \timer.count_reg\(4)
    );
\timer.count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer.count_reg[0]_i_2_n_0\,
      CO(3) => \timer.count_reg[4]_i_1_n_0\,
      CO(2) => \timer.count_reg[4]_i_1_n_1\,
      CO(1) => \timer.count_reg[4]_i_1_n_2\,
      CO(0) => \timer.count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer.count_reg[4]_i_1_n_4\,
      O(2) => \timer.count_reg[4]_i_1_n_5\,
      O(1) => \timer.count_reg[4]_i_1_n_6\,
      O(0) => \timer.count_reg[4]_i_1_n_7\,
      S(3) => \timer.count[4]_i_2_n_0\,
      S(2) => \timer.count[4]_i_3_n_0\,
      S(1) => \timer.count[4]_i_4_n_0\,
      S(0) => \timer.count[4]_i_5_n_0\
    );
\timer.count_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      D => \timer.count_reg[4]_i_1_n_6\,
      PRE => \^s00_axi_aresetn_0\,
      Q => \timer.count_reg\(5)
    );
\timer.count_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      D => \timer.count_reg[4]_i_1_n_5\,
      PRE => \^s00_axi_aresetn_0\,
      Q => \timer.count_reg\(6)
    );
\timer.count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[4]_i_1_n_4\,
      Q => \timer.count_reg\(7)
    );
\timer.count_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      D => \timer.count_reg[8]_i_1_n_7\,
      PRE => \^s00_axi_aresetn_0\,
      Q => \timer.count_reg\(8)
    );
\timer.count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer.count_reg[4]_i_1_n_0\,
      CO(3) => \timer.count_reg[8]_i_1_n_0\,
      CO(2) => \timer.count_reg[8]_i_1_n_1\,
      CO(1) => \timer.count_reg[8]_i_1_n_2\,
      CO(0) => \timer.count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer.count_reg[8]_i_1_n_4\,
      O(2) => \timer.count_reg[8]_i_1_n_5\,
      O(1) => \timer.count_reg[8]_i_1_n_6\,
      O(0) => \timer.count_reg[8]_i_1_n_7\,
      S(3) => \timer.count[8]_i_2_n_0\,
      S(2) => \timer.count[8]_i_3_n_0\,
      S(1) => \timer.count[8]_i_4_n_0\,
      S(0) => \timer.count[8]_i_5_n_0\
    );
\timer.count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => reloj,
      CE => \timer.count[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \timer.count_reg[8]_i_1_n_6\,
      Q => \timer.count_reg\(9)
    );
xSync_reg: unisim.vcomponents.FDPE
     port map (
      C => reloj,
      CE => '1',
      D => aux1,
      PRE => \^s00_axi_aresetn_0\,
      Q => xSync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_teclado_0_0_teclado_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_teclado_0_0_teclado_v1_0_S00_AXI : entity is "teclado_v1_0_S00_AXI";
end design_1_teclado_0_0_teclado_v1_0_S00_AXI;

architecture STRUCTURE of design_1_teclado_0_0_teclado_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal TeclaDetecInst_n_0 : STD_LOGIC;
  signal TeclaDetecInst_n_1 : STD_LOGIC;
  signal TeclaDetecInst_n_2 : STD_LOGIC;
  signal TeclaDetecInst_n_3 : STD_LOGIC;
  signal TeclaDetecInst_n_4 : STD_LOGIC;
  signal TeclaDetecInst_n_5 : STD_LOGIC;
  signal TeclaDetecInst_n_6 : STD_LOGIC;
  signal TeclaDetecInst_n_7 : STD_LOGIC;
  signal TeclaDetecInst_n_8 : STD_LOGIC;
  signal TeclaDetecInst_n_9 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \divisor.count[0]_i_1_n_0\ : STD_LOGIC;
  signal \divisor.count[1]_i_1_n_0\ : STD_LOGIC;
  signal \divisor.count[2]_i_1_n_0\ : STD_LOGIC;
  signal \divisor.count[3]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reloj : STD_LOGIC;
  signal reloj12_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg0[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \divisor.count[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \divisor.count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \divisor.count[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of reloj12_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg0[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair8";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
TeclaDetecInst: entity work.design_1_teclado_0_0_teclaDetect
     port map (
      D(3) => TeclaDetecInst_n_1,
      D(2) => TeclaDetecInst_n_2,
      D(1) => TeclaDetecInst_n_3,
      D(0) => TeclaDetecInst_n_4,
      E(3) => TeclaDetecInst_n_5,
      E(2) => TeclaDetecInst_n_6,
      E(1) => TeclaDetecInst_n_7,
      E(0) => TeclaDetecInst_n_8,
      R(3 downto 0) => R(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => TeclaDetecInst_n_9,
      axi_awaddr(1 downto 0) => axi_awaddr(3 downto 2),
      reloj => reloj,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => TeclaDetecInst_n_0,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(3 downto 0) => s00_axi_wdata(3 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[0]\ => \^s_axi_wready\,
      \slv_reg0_reg[0]_0\ => \^s_axi_awready\,
      \slv_reg0_reg[7]\ => \slv_reg3[31]_i_2_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => TeclaDetecInst_n_0
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
      S => TeclaDetecInst_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => TeclaDetecInst_n_0
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
      R => TeclaDetecInst_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => TeclaDetecInst_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => TeclaDetecInst_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => TeclaDetecInst_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => TeclaDetecInst_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
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
      I1 => slv_reg0(10),
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
      I1 => slv_reg0(11),
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
      I1 => slv_reg0(12),
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
      I1 => slv_reg0(13),
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
      I1 => slv_reg0(14),
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
      I1 => slv_reg0(15),
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
      I1 => slv_reg0(16),
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
      I1 => slv_reg0(17),
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
      I1 => slv_reg0(18),
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
      I1 => slv_reg0(19),
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
      I1 => slv_reg0(1),
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
      I1 => slv_reg0(20),
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
      I1 => slv_reg0(21),
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
      I1 => slv_reg0(22),
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
      I1 => slv_reg0(23),
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
      I1 => slv_reg0(24),
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
      I1 => slv_reg0(25),
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
      I1 => slv_reg0(26),
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
      I1 => slv_reg0(27),
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
      I1 => slv_reg0(28),
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
      I1 => slv_reg0(29),
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
      I1 => slv_reg0(2),
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
      I1 => slv_reg0(30),
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
      I1 => slv_reg0(31),
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
      I1 => slv_reg0(3),
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
      I1 => slv_reg0(4),
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
      I1 => slv_reg0(5),
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
      I1 => slv_reg0(6),
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
      I1 => slv_reg0(7),
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
      I1 => slv_reg0(8),
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
      I1 => slv_reg0(9),
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
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => TeclaDetecInst_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => TeclaDetecInst_n_0
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
      R => TeclaDetecInst_n_0
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
      R => TeclaDetecInst_n_0
    );
\divisor.count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => count(1),
      I1 => count(3),
      I2 => count(2),
      I3 => count(0),
      O => \divisor.count[0]_i_1_n_0\
    );
\divisor.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => \divisor.count[1]_i_1_n_0\
    );
\divisor.count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7688"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(3),
      I3 => count(2),
      O => \divisor.count[2]_i_1_n_0\
    );
\divisor.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(3),
      I3 => count(2),
      O => \divisor.count[3]_i_1_n_0\
    );
\divisor.count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => TeclaDetecInst_n_0,
      D => \divisor.count[0]_i_1_n_0\,
      Q => count(0)
    );
\divisor.count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => TeclaDetecInst_n_0,
      D => \divisor.count[1]_i_1_n_0\,
      Q => count(1)
    );
\divisor.count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => TeclaDetecInst_n_0,
      D => \divisor.count[2]_i_1_n_0\,
      Q => count(2)
    );
\divisor.count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => TeclaDetecInst_n_0,
      D => \divisor.count[3]_i_1_n_0\,
      Q => count(3)
    );
reloj12_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => count(0),
      I1 => count(2),
      I2 => count(1),
      I3 => count(3),
      I4 => reloj,
      O => reloj12_i_1_n_0
    );
reloj12_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => TeclaDetecInst_n_0,
      D => reloj12_i_1_n_0,
      Q => reloj
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[10]_i_1_n_0\
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[11]_i_1_n_0\
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[12]_i_1_n_0\
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[13]_i_1_n_0\
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[14]_i_1_n_0\
    );
\slv_reg0[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[15]_i_2_n_0\
    );
\slv_reg0[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[16]_i_1_n_0\
    );
\slv_reg0[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[17]_i_1_n_0\
    );
\slv_reg0[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[18]_i_1_n_0\
    );
\slv_reg0[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[19]_i_1_n_0\
    );
\slv_reg0[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[20]_i_1_n_0\
    );
\slv_reg0[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[21]_i_1_n_0\
    );
\slv_reg0[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[22]_i_1_n_0\
    );
\slv_reg0[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[23]_i_2_n_0\
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[24]_i_1_n_0\
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[25]_i_1_n_0\
    );
\slv_reg0[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[26]_i_1_n_0\
    );
\slv_reg0[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[27]_i_1_n_0\
    );
\slv_reg0[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[28]_i_1_n_0\
    );
\slv_reg0[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[29]_i_1_n_0\
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[30]_i_1_n_0\
    );
\slv_reg0[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[31]_i_3_n_0\
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[4]_i_1_n_0\
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[5]_i_1_n_0\
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[6]_i_1_n_0\
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[7]_i_2_n_0\
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[8]_i_1_n_0\
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \slv_reg0[9]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_8,
      D => TeclaDetecInst_n_4,
      Q => slv_reg0(0),
      R => TeclaDetecInst_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_7,
      D => \slv_reg0[10]_i_1_n_0\,
      Q => slv_reg0(10),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_7,
      D => \slv_reg0[11]_i_1_n_0\,
      Q => slv_reg0(11),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_7,
      D => \slv_reg0[12]_i_1_n_0\,
      Q => slv_reg0(12),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_7,
      D => \slv_reg0[13]_i_1_n_0\,
      Q => slv_reg0(13),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_7,
      D => \slv_reg0[14]_i_1_n_0\,
      Q => slv_reg0(14),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_7,
      D => \slv_reg0[15]_i_2_n_0\,
      Q => slv_reg0(15),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_6,
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg0(16),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_6,
      D => \slv_reg0[17]_i_1_n_0\,
      Q => slv_reg0(17),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_6,
      D => \slv_reg0[18]_i_1_n_0\,
      Q => slv_reg0(18),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_6,
      D => \slv_reg0[19]_i_1_n_0\,
      Q => slv_reg0(19),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_8,
      D => TeclaDetecInst_n_3,
      Q => slv_reg0(1),
      R => TeclaDetecInst_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_6,
      D => \slv_reg0[20]_i_1_n_0\,
      Q => slv_reg0(20),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_6,
      D => \slv_reg0[21]_i_1_n_0\,
      Q => slv_reg0(21),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_6,
      D => \slv_reg0[22]_i_1_n_0\,
      Q => slv_reg0(22),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_6,
      D => \slv_reg0[23]_i_2_n_0\,
      Q => slv_reg0(23),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_5,
      D => \slv_reg0[24]_i_1_n_0\,
      Q => slv_reg0(24),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_5,
      D => \slv_reg0[25]_i_1_n_0\,
      Q => slv_reg0(25),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_5,
      D => \slv_reg0[26]_i_1_n_0\,
      Q => slv_reg0(26),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_5,
      D => \slv_reg0[27]_i_1_n_0\,
      Q => slv_reg0(27),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_5,
      D => \slv_reg0[28]_i_1_n_0\,
      Q => slv_reg0(28),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_5,
      D => \slv_reg0[29]_i_1_n_0\,
      Q => slv_reg0(29),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_8,
      D => TeclaDetecInst_n_2,
      Q => slv_reg0(2),
      R => TeclaDetecInst_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_5,
      D => \slv_reg0[30]_i_1_n_0\,
      Q => slv_reg0(30),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_5,
      D => \slv_reg0[31]_i_3_n_0\,
      Q => slv_reg0(31),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_8,
      D => TeclaDetecInst_n_1,
      Q => slv_reg0(3),
      R => TeclaDetecInst_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_8,
      D => \slv_reg0[4]_i_1_n_0\,
      Q => slv_reg0(4),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_8,
      D => \slv_reg0[5]_i_1_n_0\,
      Q => slv_reg0(5),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_8,
      D => \slv_reg0[6]_i_1_n_0\,
      Q => slv_reg0(6),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_8,
      D => \slv_reg0[7]_i_2_n_0\,
      Q => slv_reg0(7),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_7,
      D => \slv_reg0[8]_i_1_n_0\,
      Q => slv_reg0(8),
      R => TeclaDetecInst_n_9
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => TeclaDetecInst_n_7,
      D => \slv_reg0[9]_i_1_n_0\,
      Q => slv_reg0(9),
      R => TeclaDetecInst_n_9
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => TeclaDetecInst_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => TeclaDetecInst_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => TeclaDetecInst_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => TeclaDetecInst_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => TeclaDetecInst_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => TeclaDetecInst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_teclado_0_0_teclado_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_teclado_0_0_teclado_v1_0 : entity is "teclado_v1_0";
end design_1_teclado_0_0_teclado_v1_0;

architecture STRUCTURE of design_1_teclado_0_0_teclado_v1_0 is
begin
teclado_v1_0_S00_AXI_inst: entity work.design_1_teclado_0_0_teclado_v1_0_S00_AXI
     port map (
      R(3 downto 0) => R(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
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
entity design_1_teclado_0_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute NotValidForBitStream of design_1_teclado_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_teclado_0_0 : entity is "design_1_teclado_0_0,teclado_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_teclado_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_teclado_0_0 : entity is "teclado_v1_0,Vivado 2023.1";
end design_1_teclado_0_0;

architecture STRUCTURE of design_1_teclado_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
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
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_teclado_0_0_teclado_v1_0
     port map (
      R(3 downto 0) => R(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
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
