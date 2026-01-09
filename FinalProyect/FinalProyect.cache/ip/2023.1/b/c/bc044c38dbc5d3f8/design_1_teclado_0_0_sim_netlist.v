// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan  9 13:01:07 2026
// Host        : DESKTOP-M5G7CTN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_teclado_0_0_sim_netlist.v
// Design      : design_1_teclado_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_teclado_0_0,teclado_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "teclado_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S,
    R,
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
  output [3:0]S;
  input [3:0]R;
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
  wire [3:0]R;
  wire [3:0]S;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_teclado_v1_0 U0
       (.R(R),
        .S(S),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_teclaDetect
   (s00_axi_aresetn_0,
    D,
    E,
    SR,
    S,
    reloj,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[0]_0 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    axi_awaddr,
    \slv_reg0_reg[7] ,
    s00_axi_aresetn,
    R);
  output s00_axi_aresetn_0;
  output [3:0]D;
  output [3:0]E;
  output [0:0]SR;
  output [3:0]S;
  input reloj;
  input \slv_reg0_reg[0] ;
  input \slv_reg0_reg[0]_0 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [1:0]axi_awaddr;
  input \slv_reg0_reg[7] ;
  input s00_axi_aresetn;
  input [3:0]R;

  wire [3:0]D;
  wire [3:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [3:0]R;
  wire [3:0]S;
  wire [0:0]SR;
  wire aux1;
  wire [1:0]axi_awaddr;
  wire ldCode;
  wire ldCode2;
  wire [3:0]regcode;
  wire \regcode[0]_i_2_n_0 ;
  wire \regcode[0]_i_3_n_0 ;
  wire \regcode[1]_i_2_n_0 ;
  wire \regcode[1]_i_3_n_0 ;
  wire \regcode[2]_i_2_n_0 ;
  wire \regcode[3]_i_2_n_0 ;
  wire \regcode[3]_i_3_n_0 ;
  wire reloj;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_awvalid;
  wire [3:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[7] ;
  wire [2:0]state;
  wire \timer.count[0]_i_10_n_0 ;
  wire \timer.count[0]_i_11_n_0 ;
  wire \timer.count[0]_i_1_n_0 ;
  wire \timer.count[0]_i_3_n_0 ;
  wire \timer.count[0]_i_4_n_0 ;
  wire \timer.count[0]_i_5_n_0 ;
  wire \timer.count[0]_i_6_n_0 ;
  wire \timer.count[0]_i_7_n_0 ;
  wire \timer.count[0]_i_8_n_0 ;
  wire \timer.count[0]_i_9_n_0 ;
  wire \timer.count[12]_i_2_n_0 ;
  wire \timer.count[12]_i_3_n_0 ;
  wire \timer.count[12]_i_4_n_0 ;
  wire \timer.count[12]_i_5_n_0 ;
  wire \timer.count[16]_i_2_n_0 ;
  wire \timer.count[16]_i_3_n_0 ;
  wire \timer.count[16]_i_4_n_0 ;
  wire \timer.count[16]_i_5_n_0 ;
  wire \timer.count[4]_i_2_n_0 ;
  wire \timer.count[4]_i_3_n_0 ;
  wire \timer.count[4]_i_4_n_0 ;
  wire \timer.count[4]_i_5_n_0 ;
  wire \timer.count[8]_i_2_n_0 ;
  wire \timer.count[8]_i_3_n_0 ;
  wire \timer.count[8]_i_4_n_0 ;
  wire \timer.count[8]_i_5_n_0 ;
  wire [19:0]\timer.count_reg ;
  wire \timer.count_reg[0]_i_2_n_0 ;
  wire \timer.count_reg[0]_i_2_n_1 ;
  wire \timer.count_reg[0]_i_2_n_2 ;
  wire \timer.count_reg[0]_i_2_n_3 ;
  wire \timer.count_reg[0]_i_2_n_4 ;
  wire \timer.count_reg[0]_i_2_n_5 ;
  wire \timer.count_reg[0]_i_2_n_6 ;
  wire \timer.count_reg[0]_i_2_n_7 ;
  wire \timer.count_reg[12]_i_1_n_0 ;
  wire \timer.count_reg[12]_i_1_n_1 ;
  wire \timer.count_reg[12]_i_1_n_2 ;
  wire \timer.count_reg[12]_i_1_n_3 ;
  wire \timer.count_reg[12]_i_1_n_4 ;
  wire \timer.count_reg[12]_i_1_n_5 ;
  wire \timer.count_reg[12]_i_1_n_6 ;
  wire \timer.count_reg[12]_i_1_n_7 ;
  wire \timer.count_reg[16]_i_1_n_1 ;
  wire \timer.count_reg[16]_i_1_n_2 ;
  wire \timer.count_reg[16]_i_1_n_3 ;
  wire \timer.count_reg[16]_i_1_n_4 ;
  wire \timer.count_reg[16]_i_1_n_5 ;
  wire \timer.count_reg[16]_i_1_n_6 ;
  wire \timer.count_reg[16]_i_1_n_7 ;
  wire \timer.count_reg[4]_i_1_n_0 ;
  wire \timer.count_reg[4]_i_1_n_1 ;
  wire \timer.count_reg[4]_i_1_n_2 ;
  wire \timer.count_reg[4]_i_1_n_3 ;
  wire \timer.count_reg[4]_i_1_n_4 ;
  wire \timer.count_reg[4]_i_1_n_5 ;
  wire \timer.count_reg[4]_i_1_n_6 ;
  wire \timer.count_reg[4]_i_1_n_7 ;
  wire \timer.count_reg[8]_i_1_n_0 ;
  wire \timer.count_reg[8]_i_1_n_1 ;
  wire \timer.count_reg[8]_i_1_n_2 ;
  wire \timer.count_reg[8]_i_1_n_3 ;
  wire \timer.count_reg[8]_i_1_n_4 ;
  wire \timer.count_reg[8]_i_1_n_5 ;
  wire \timer.count_reg[8]_i_1_n_6 ;
  wire \timer.count_reg[8]_i_1_n_7 ;
  wire x;
  wire [3:0]xCode;
  wire xSync;
  wire [3:3]\NLW_timer.count_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0FFF100)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(R[3]),
        .I1(R[2]),
        .I2(R[1]),
        .I3(R[0]),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h47FFD800)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h47FFA800)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(R[0]),
        .I1(R[1]),
        .I2(R[2]),
        .I3(R[3]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\FSM_sequential_state[2]_i_7_n_0 ),
        .I4(\FSM_sequential_state[2]_i_8_n_0 ),
        .I5(\FSM_sequential_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\timer.count_reg [11]),
        .I1(\timer.count_reg [10]),
        .I2(\timer.count_reg [8]),
        .I3(\timer.count_reg [9]),
        .I4(\timer.count_reg [13]),
        .I5(\timer.count_reg [12]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\timer.count_reg [5]),
        .I1(\timer.count_reg [4]),
        .I2(\timer.count_reg [3]),
        .I3(\timer.count_reg [2]),
        .I4(\timer.count_reg [7]),
        .I5(\timer.count_reg [6]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\timer.count_reg [16]),
        .I1(\timer.count_reg [17]),
        .I2(\timer.count_reg [15]),
        .I3(\timer.count_reg [14]),
        .I4(\timer.count_reg [18]),
        .I5(\timer.count_reg [19]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\timer.count_reg [1]),
        .I1(\timer.count_reg [0]),
        .I2(state[0]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(state[0]),
        .I1(R[0]),
        .I2(R[1]),
        .I3(R[2]),
        .I4(R[3]),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0FF1)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(state[0]),
        .I1(xSync),
        .I2(state[2]),
        .I3(state[1]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "pressiondebouncing:001,scancol1:010,scancol2:011,scancol3:100,scancol4:101,waitingdepression:110,waitingpression:000,depressiondebouncing:111" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(reloj),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "pressiondebouncing:001,scancol1:010,scancol2:011,scancol3:100,scancol4:101,waitingdepression:110,waitingpression:000,depressiondebouncing:111" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(reloj),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "pressiondebouncing:001,scancol1:010,scancol2:011,scancol3:100,scancol4:101,waitingdepression:110,waitingpression:000,depressiondebouncing:111" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(reloj),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \S[0]_INST_0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \S[1]_INST_0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \S[2]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \S[3]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h00007FFF7FFF0000)) 
    ldCode2_i_1
       (.I0(R[3]),
        .I1(R[2]),
        .I2(R[1]),
        .I3(R[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(ldCode));
  FDCE ldCode2_reg
       (.C(reloj),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(ldCode),
        .Q(ldCode2));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F000000)) 
    \regcode[0]_i_1 
       (.I0(R[0]),
        .I1(R[1]),
        .I2(R[3]),
        .I3(\regcode[0]_i_2_n_0 ),
        .I4(state[0]),
        .I5(\regcode[0]_i_3_n_0 ),
        .O(xCode[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regcode[0]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\regcode[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000400CF00C00)) 
    \regcode[0]_i_3 
       (.I0(R[1]),
        .I1(R[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(R[2]),
        .O(\regcode[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABABAFAFAFAFA)) 
    \regcode[1]_i_1 
       (.I0(\regcode[1]_i_2_n_0 ),
        .I1(R[3]),
        .I2(\regcode[1]_i_3_n_0 ),
        .I3(R[1]),
        .I4(state[0]),
        .I5(R[2]),
        .O(xCode[1]));
  LUT6 #(
    .INIT(64'h0008000880880008)) 
    \regcode[1]_i_2 
       (.I0(R[3]),
        .I1(\regcode[3]_i_2_n_0 ),
        .I2(R[2]),
        .I3(state[0]),
        .I4(R[1]),
        .I5(R[0]),
        .O(\regcode[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \regcode[1]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\regcode[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000055755D5F0000)) 
    \regcode[2]_i_1 
       (.I0(R[3]),
        .I1(\regcode[2]_i_2_n_0 ),
        .I2(state[0]),
        .I3(R[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(xCode[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regcode[2]_i_2 
       (.I0(R[1]),
        .I1(R[2]),
        .O(\regcode[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F750000)) 
    \regcode[3]_i_1 
       (.I0(R[2]),
        .I1(R[0]),
        .I2(R[1]),
        .I3(state[0]),
        .I4(\regcode[3]_i_2_n_0 ),
        .I5(\regcode[3]_i_3_n_0 ),
        .O(xCode[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regcode[3]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\regcode[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \regcode[3]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(R[3]),
        .O(\regcode[3]_i_3_n_0 ));
  FDCE \regcode_reg[0] 
       (.C(reloj),
        .CE(ldCode),
        .CLR(s00_axi_aresetn_0),
        .D(xCode[0]),
        .Q(regcode[0]));
  FDCE \regcode_reg[1] 
       (.C(reloj),
        .CE(ldCode),
        .CLR(s00_axi_aresetn_0),
        .D(xCode[1]),
        .Q(regcode[1]));
  FDCE \regcode_reg[2] 
       (.C(reloj),
        .CE(ldCode),
        .CLR(s00_axi_aresetn_0),
        .D(xCode[2]),
        .Q(regcode[2]));
  FDCE \regcode_reg[3] 
       (.C(reloj),
        .CE(ldCode),
        .CLR(s00_axi_aresetn_0),
        .D(xCode[3]),
        .Q(regcode[3]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg0[0]_i_1 
       (.I0(regcode[0]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wdata[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFF000202)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(ldCode2),
        .I4(\slv_reg0_reg[7] ),
        .O(E[1]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg0[1]_i_1 
       (.I0(regcode[1]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wdata[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFF000202)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(ldCode2),
        .I4(\slv_reg0_reg[7] ),
        .O(E[2]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg0[2]_i_1 
       (.I0(regcode[2]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wdata[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2AAAAAAAFFFFFFFF)) 
    \slv_reg0[31]_i_1 
       (.I0(ldCode2),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF000202)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(ldCode2),
        .I4(\slv_reg0_reg[7] ),
        .O(E[3]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg0[3]_i_1 
       (.I0(regcode[3]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wdata[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFF000202)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(ldCode2),
        .I4(\slv_reg0_reg[7] ),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \synchronizer.aux1_i_1 
       (.I0(R[3]),
        .I1(R[2]),
        .I2(R[1]),
        .I3(R[0]),
        .O(x));
  FDPE \synchronizer.aux1_reg 
       (.C(reloj),
        .CE(1'b1),
        .D(x),
        .PRE(s00_axi_aresetn_0),
        .Q(aux1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \timer.count[0]_i_1 
       (.I0(\timer.count[0]_i_3_n_0 ),
        .I1(\timer.count[0]_i_4_n_0 ),
        .I2(\timer.count_reg [1]),
        .I3(\timer.count_reg [0]),
        .I4(\timer.count[0]_i_5_n_0 ),
        .I5(\timer.count[0]_i_6_n_0 ),
        .O(\timer.count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[0]_i_10 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [1]),
        .O(\timer.count[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h55551554)) 
    \timer.count[0]_i_11 
       (.I0(\timer.count_reg [0]),
        .I1(state[2]),
        .I2(xSync),
        .I3(state[1]),
        .I4(state[0]),
        .O(\timer.count[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \timer.count[0]_i_3 
       (.I0(\timer.count_reg [9]),
        .I1(\timer.count_reg [8]),
        .I2(\timer.count_reg [10]),
        .I3(\timer.count_reg [11]),
        .I4(\timer.count_reg [7]),
        .I5(\timer.count_reg [6]),
        .O(\timer.count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \timer.count[0]_i_4 
       (.I0(\timer.count_reg [2]),
        .I1(\timer.count_reg [3]),
        .I2(\timer.count_reg [4]),
        .I3(\timer.count_reg [5]),
        .O(\timer.count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2001FFFFFFFF)) 
    \timer.count[0]_i_5 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(xSync),
        .I3(state[2]),
        .I4(\timer.count_reg [18]),
        .I5(\timer.count_reg [19]),
        .O(\timer.count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \timer.count[0]_i_6 
       (.I0(\timer.count_reg [14]),
        .I1(\timer.count_reg [15]),
        .I2(\timer.count_reg [17]),
        .I3(\timer.count_reg [16]),
        .I4(\timer.count_reg [13]),
        .I5(\timer.count_reg [12]),
        .O(\timer.count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBFFE)) 
    \timer.count[0]_i_7 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(xSync),
        .I3(state[2]),
        .O(\timer.count[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[0]_i_8 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [3]),
        .O(\timer.count[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[0]_i_9 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [2]),
        .O(\timer.count[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[12]_i_2 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [15]),
        .O(\timer.count[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[12]_i_3 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [14]),
        .O(\timer.count[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[12]_i_4 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [13]),
        .O(\timer.count[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[12]_i_5 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [12]),
        .O(\timer.count[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[16]_i_2 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [19]),
        .O(\timer.count[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[16]_i_3 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [18]),
        .O(\timer.count[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[16]_i_4 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [17]),
        .O(\timer.count[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[16]_i_5 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [16]),
        .O(\timer.count[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[4]_i_2 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [7]),
        .O(\timer.count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[4]_i_3 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [6]),
        .O(\timer.count[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[4]_i_4 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [5]),
        .O(\timer.count[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[4]_i_5 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [4]),
        .O(\timer.count[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[8]_i_2 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [11]),
        .O(\timer.count[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[8]_i_3 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [10]),
        .O(\timer.count[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[8]_i_4 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [9]),
        .O(\timer.count[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF7E0000)) 
    \timer.count[8]_i_5 
       (.I0(state[2]),
        .I1(xSync),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\timer.count_reg [8]),
        .O(\timer.count[8]_i_5_n_0 ));
  FDCE \timer.count_reg[0] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[0]_i_2_n_7 ),
        .Q(\timer.count_reg [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer.count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer.count_reg[0]_i_2_n_0 ,\timer.count_reg[0]_i_2_n_1 ,\timer.count_reg[0]_i_2_n_2 ,\timer.count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\timer.count[0]_i_7_n_0 }),
        .O({\timer.count_reg[0]_i_2_n_4 ,\timer.count_reg[0]_i_2_n_5 ,\timer.count_reg[0]_i_2_n_6 ,\timer.count_reg[0]_i_2_n_7 }),
        .S({\timer.count[0]_i_8_n_0 ,\timer.count[0]_i_9_n_0 ,\timer.count[0]_i_10_n_0 ,\timer.count[0]_i_11_n_0 }));
  FDCE \timer.count_reg[10] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[8]_i_1_n_5 ),
        .Q(\timer.count_reg [10]));
  FDPE \timer.count_reg[11] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .D(\timer.count_reg[8]_i_1_n_4 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\timer.count_reg [11]));
  FDCE \timer.count_reg[12] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[12]_i_1_n_7 ),
        .Q(\timer.count_reg [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer.count_reg[12]_i_1 
       (.CI(\timer.count_reg[8]_i_1_n_0 ),
        .CO({\timer.count_reg[12]_i_1_n_0 ,\timer.count_reg[12]_i_1_n_1 ,\timer.count_reg[12]_i_1_n_2 ,\timer.count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer.count_reg[12]_i_1_n_4 ,\timer.count_reg[12]_i_1_n_5 ,\timer.count_reg[12]_i_1_n_6 ,\timer.count_reg[12]_i_1_n_7 }),
        .S({\timer.count[12]_i_2_n_0 ,\timer.count[12]_i_3_n_0 ,\timer.count[12]_i_4_n_0 ,\timer.count[12]_i_5_n_0 }));
  FDCE \timer.count_reg[13] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[12]_i_1_n_6 ),
        .Q(\timer.count_reg [13]));
  FDCE \timer.count_reg[14] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[12]_i_1_n_5 ),
        .Q(\timer.count_reg [14]));
  FDPE \timer.count_reg[15] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .D(\timer.count_reg[12]_i_1_n_4 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\timer.count_reg [15]));
  FDPE \timer.count_reg[16] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .D(\timer.count_reg[16]_i_1_n_7 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\timer.count_reg [16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer.count_reg[16]_i_1 
       (.CI(\timer.count_reg[12]_i_1_n_0 ),
        .CO({\NLW_timer.count_reg[16]_i_1_CO_UNCONNECTED [3],\timer.count_reg[16]_i_1_n_1 ,\timer.count_reg[16]_i_1_n_2 ,\timer.count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer.count_reg[16]_i_1_n_4 ,\timer.count_reg[16]_i_1_n_5 ,\timer.count_reg[16]_i_1_n_6 ,\timer.count_reg[16]_i_1_n_7 }),
        .S({\timer.count[16]_i_2_n_0 ,\timer.count[16]_i_3_n_0 ,\timer.count[16]_i_4_n_0 ,\timer.count[16]_i_5_n_0 }));
  FDCE \timer.count_reg[17] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[16]_i_1_n_6 ),
        .Q(\timer.count_reg [17]));
  FDCE \timer.count_reg[18] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[16]_i_1_n_5 ),
        .Q(\timer.count_reg [18]));
  FDPE \timer.count_reg[19] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .D(\timer.count_reg[16]_i_1_n_4 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\timer.count_reg [19]));
  FDCE \timer.count_reg[1] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[0]_i_2_n_6 ),
        .Q(\timer.count_reg [1]));
  FDCE \timer.count_reg[2] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[0]_i_2_n_5 ),
        .Q(\timer.count_reg [2]));
  FDPE \timer.count_reg[3] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .D(\timer.count_reg[0]_i_2_n_4 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\timer.count_reg [3]));
  FDCE \timer.count_reg[4] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[4]_i_1_n_7 ),
        .Q(\timer.count_reg [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer.count_reg[4]_i_1 
       (.CI(\timer.count_reg[0]_i_2_n_0 ),
        .CO({\timer.count_reg[4]_i_1_n_0 ,\timer.count_reg[4]_i_1_n_1 ,\timer.count_reg[4]_i_1_n_2 ,\timer.count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer.count_reg[4]_i_1_n_4 ,\timer.count_reg[4]_i_1_n_5 ,\timer.count_reg[4]_i_1_n_6 ,\timer.count_reg[4]_i_1_n_7 }),
        .S({\timer.count[4]_i_2_n_0 ,\timer.count[4]_i_3_n_0 ,\timer.count[4]_i_4_n_0 ,\timer.count[4]_i_5_n_0 }));
  FDPE \timer.count_reg[5] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .D(\timer.count_reg[4]_i_1_n_6 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\timer.count_reg [5]));
  FDPE \timer.count_reg[6] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .D(\timer.count_reg[4]_i_1_n_5 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\timer.count_reg [6]));
  FDCE \timer.count_reg[7] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[4]_i_1_n_4 ),
        .Q(\timer.count_reg [7]));
  FDPE \timer.count_reg[8] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .D(\timer.count_reg[8]_i_1_n_7 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\timer.count_reg [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer.count_reg[8]_i_1 
       (.CI(\timer.count_reg[4]_i_1_n_0 ),
        .CO({\timer.count_reg[8]_i_1_n_0 ,\timer.count_reg[8]_i_1_n_1 ,\timer.count_reg[8]_i_1_n_2 ,\timer.count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer.count_reg[8]_i_1_n_4 ,\timer.count_reg[8]_i_1_n_5 ,\timer.count_reg[8]_i_1_n_6 ,\timer.count_reg[8]_i_1_n_7 }),
        .S({\timer.count[8]_i_2_n_0 ,\timer.count[8]_i_3_n_0 ,\timer.count[8]_i_4_n_0 ,\timer.count[8]_i_5_n_0 }));
  FDCE \timer.count_reg[9] 
       (.C(reloj),
        .CE(\timer.count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\timer.count_reg[8]_i_1_n_6 ),
        .Q(\timer.count_reg [9]));
  FDPE xSync_reg
       (.C(reloj),
        .CE(1'b1),
        .D(aux1),
        .PRE(s00_axi_aresetn_0),
        .Q(xSync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_teclado_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    S,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    R,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [3:0]S;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input [3:0]R;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]R;
  wire [3:0]S;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_teclado_v1_0_S00_AXI teclado_v1_0_S00_AXI_inst
       (.R(R),
        .S(S),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_teclado_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    S,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    R,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [3:0]S;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input [3:0]R;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]R;
  wire [3:0]S;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire TeclaDetecInst_n_0;
  wire TeclaDetecInst_n_1;
  wire TeclaDetecInst_n_2;
  wire TeclaDetecInst_n_3;
  wire TeclaDetecInst_n_4;
  wire TeclaDetecInst_n_5;
  wire TeclaDetecInst_n_6;
  wire TeclaDetecInst_n_7;
  wire TeclaDetecInst_n_8;
  wire TeclaDetecInst_n_9;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]count;
  wire \divisor.count[0]_i_1_n_0 ;
  wire \divisor.count[1]_i_1_n_0 ;
  wire \divisor.count[2]_i_1_n_0 ;
  wire \divisor.count[3]_i_1_n_0 ;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire reloj;
  wire reloj12_i_1_n_0;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[10]_i_1_n_0 ;
  wire \slv_reg0[11]_i_1_n_0 ;
  wire \slv_reg0[12]_i_1_n_0 ;
  wire \slv_reg0[13]_i_1_n_0 ;
  wire \slv_reg0[14]_i_1_n_0 ;
  wire \slv_reg0[15]_i_2_n_0 ;
  wire \slv_reg0[16]_i_1_n_0 ;
  wire \slv_reg0[17]_i_1_n_0 ;
  wire \slv_reg0[18]_i_1_n_0 ;
  wire \slv_reg0[19]_i_1_n_0 ;
  wire \slv_reg0[20]_i_1_n_0 ;
  wire \slv_reg0[21]_i_1_n_0 ;
  wire \slv_reg0[22]_i_1_n_0 ;
  wire \slv_reg0[23]_i_2_n_0 ;
  wire \slv_reg0[24]_i_1_n_0 ;
  wire \slv_reg0[25]_i_1_n_0 ;
  wire \slv_reg0[26]_i_1_n_0 ;
  wire \slv_reg0[27]_i_1_n_0 ;
  wire \slv_reg0[28]_i_1_n_0 ;
  wire \slv_reg0[29]_i_1_n_0 ;
  wire \slv_reg0[30]_i_1_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire \slv_reg0[4]_i_1_n_0 ;
  wire \slv_reg0[5]_i_1_n_0 ;
  wire \slv_reg0[6]_i_1_n_0 ;
  wire \slv_reg0[7]_i_2_n_0 ;
  wire \slv_reg0[8]_i_1_n_0 ;
  wire \slv_reg0[9]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire slv_reg_rden;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_teclaDetect TeclaDetecInst
       (.D({TeclaDetecInst_n_1,TeclaDetecInst_n_2,TeclaDetecInst_n_3,TeclaDetecInst_n_4}),
        .E({TeclaDetecInst_n_5,TeclaDetecInst_n_6,TeclaDetecInst_n_7,TeclaDetecInst_n_8}),
        .R(R),
        .S(S),
        .SR(TeclaDetecInst_n_9),
        .axi_awaddr(axi_awaddr),
        .reloj(reloj),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(TeclaDetecInst_n_0),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata[3:0]),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0] (S_AXI_WREADY),
        .\slv_reg0_reg[0]_0 (S_AXI_AWREADY),
        .\slv_reg0_reg[7] (\slv_reg3[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(TeclaDetecInst_n_0));
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
        .S(TeclaDetecInst_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(TeclaDetecInst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .R(TeclaDetecInst_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(TeclaDetecInst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(TeclaDetecInst_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(TeclaDetecInst_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
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
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
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
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(TeclaDetecInst_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(TeclaDetecInst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .R(TeclaDetecInst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .R(TeclaDetecInst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \divisor.count[0]_i_1 
       (.I0(count[1]),
        .I1(count[3]),
        .I2(count[2]),
        .I3(count[0]),
        .O(\divisor.count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \divisor.count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\divisor.count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7688)) 
    \divisor.count[2]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\divisor.count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \divisor.count[3]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\divisor.count[3]_i_1_n_0 ));
  FDCE \divisor.count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(TeclaDetecInst_n_0),
        .D(\divisor.count[0]_i_1_n_0 ),
        .Q(count[0]));
  FDCE \divisor.count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(TeclaDetecInst_n_0),
        .D(\divisor.count[1]_i_1_n_0 ),
        .Q(count[1]));
  FDCE \divisor.count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(TeclaDetecInst_n_0),
        .D(\divisor.count[2]_i_1_n_0 ),
        .Q(count[2]));
  FDCE \divisor.count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(TeclaDetecInst_n_0),
        .D(\divisor.count[3]_i_1_n_0 ),
        .Q(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    reloj12_i_1
       (.I0(count[0]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(reloj),
        .O(reloj12_i_1_n_0));
  FDCE reloj12_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(TeclaDetecInst_n_0),
        .D(reloj12_i_1_n_0),
        .Q(reloj));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_wdata[31]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg0[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_8),
        .D(TeclaDetecInst_n_4),
        .Q(slv_reg0[0]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_7),
        .D(\slv_reg0[10]_i_1_n_0 ),
        .Q(slv_reg0[10]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_7),
        .D(\slv_reg0[11]_i_1_n_0 ),
        .Q(slv_reg0[11]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_7),
        .D(\slv_reg0[12]_i_1_n_0 ),
        .Q(slv_reg0[12]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_7),
        .D(\slv_reg0[13]_i_1_n_0 ),
        .Q(slv_reg0[13]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_7),
        .D(\slv_reg0[14]_i_1_n_0 ),
        .Q(slv_reg0[14]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_7),
        .D(\slv_reg0[15]_i_2_n_0 ),
        .Q(slv_reg0[15]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_6),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg0[16]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_6),
        .D(\slv_reg0[17]_i_1_n_0 ),
        .Q(slv_reg0[17]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_6),
        .D(\slv_reg0[18]_i_1_n_0 ),
        .Q(slv_reg0[18]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_6),
        .D(\slv_reg0[19]_i_1_n_0 ),
        .Q(slv_reg0[19]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_8),
        .D(TeclaDetecInst_n_3),
        .Q(slv_reg0[1]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_6),
        .D(\slv_reg0[20]_i_1_n_0 ),
        .Q(slv_reg0[20]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_6),
        .D(\slv_reg0[21]_i_1_n_0 ),
        .Q(slv_reg0[21]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_6),
        .D(\slv_reg0[22]_i_1_n_0 ),
        .Q(slv_reg0[22]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_6),
        .D(\slv_reg0[23]_i_2_n_0 ),
        .Q(slv_reg0[23]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_5),
        .D(\slv_reg0[24]_i_1_n_0 ),
        .Q(slv_reg0[24]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_5),
        .D(\slv_reg0[25]_i_1_n_0 ),
        .Q(slv_reg0[25]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_5),
        .D(\slv_reg0[26]_i_1_n_0 ),
        .Q(slv_reg0[26]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_5),
        .D(\slv_reg0[27]_i_1_n_0 ),
        .Q(slv_reg0[27]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_5),
        .D(\slv_reg0[28]_i_1_n_0 ),
        .Q(slv_reg0[28]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_5),
        .D(\slv_reg0[29]_i_1_n_0 ),
        .Q(slv_reg0[29]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_8),
        .D(TeclaDetecInst_n_2),
        .Q(slv_reg0[2]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_5),
        .D(\slv_reg0[30]_i_1_n_0 ),
        .Q(slv_reg0[30]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_5),
        .D(\slv_reg0[31]_i_3_n_0 ),
        .Q(slv_reg0[31]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_8),
        .D(TeclaDetecInst_n_1),
        .Q(slv_reg0[3]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_8),
        .D(\slv_reg0[4]_i_1_n_0 ),
        .Q(slv_reg0[4]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_8),
        .D(\slv_reg0[5]_i_1_n_0 ),
        .Q(slv_reg0[5]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_8),
        .D(\slv_reg0[6]_i_1_n_0 ),
        .Q(slv_reg0[6]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_8),
        .D(\slv_reg0[7]_i_2_n_0 ),
        .Q(slv_reg0[7]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_7),
        .D(\slv_reg0[8]_i_1_n_0 ),
        .Q(slv_reg0[8]),
        .R(TeclaDetecInst_n_9));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(TeclaDetecInst_n_7),
        .D(\slv_reg0[9]_i_1_n_0 ),
        .Q(slv_reg0[9]),
        .R(TeclaDetecInst_n_9));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(TeclaDetecInst_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg2[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg2[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg2[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg2[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(TeclaDetecInst_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(TeclaDetecInst_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(TeclaDetecInst_n_0));
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
