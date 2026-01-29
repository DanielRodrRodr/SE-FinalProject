// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 28 00:04:03 2026
// Host        : DESKTOP-M5G7CTN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Usuario/Desktop/Uni/Semestre
//               7/SE/SE-FinalProject/FinalProyect/FinalProyect.gen/sources_1/bd/design_1/ip/design_1_motor_0_0/design_1_motor_0_0_sim_netlist.v}
// Design      : design_1_motor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_motor_0_0,motor_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "motor_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_motor_0_0
   (control_motor,
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
  output [3:0]control_motor;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  wire [3:0]control_motor;
  wire n_0_101;
  wire n_0_102;
  wire n_0_103;
  wire n_0_104;
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
  design_1_motor_0_0_motor_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .control_motor(control_motor),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_101
       (.I0(s00_axi_aresetn),
        .O(n_0_101));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_102
       (.I0(s00_axi_aresetn),
        .O(n_0_102));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_103
       (.I0(s00_axi_aresetn),
        .O(n_0_103));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_104
       (.I0(s00_axi_aresetn),
        .O(n_0_104));
endmodule

(* ORIG_REF_NAME = "motor_v1_0" *) 
module design_1_motor_0_0_motor_v1_0
   (control_motor,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output [3:0]control_motor;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:0]control_motor;
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

  design_1_motor_0_0_motor_v1_0_S00_AXI motor_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .control_motor(control_motor),
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

(* ORIG_REF_NAME = "motor_v1_0_S00_AXI" *) 
module design_1_motor_0_0_motor_v1_0_S00_AXI
   (control_motor,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output [3:0]control_motor;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
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
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]control_motor;
  wire data30;
  wire divisor_frec_n_0;
  wire motor_clk;
  wire \motor_ctl[15]_i_1_n_0 ;
  wire \motor_ctl[1]_i_1_n_0 ;
  wire \motor_ctl[1]_i_2_n_0 ;
  wire \motor_ctl[23]_i_1_n_0 ;
  wire \motor_ctl[31]_i_1_n_0 ;
  wire \motor_ctl[7]_i_1_n_0 ;
  wire \motor_ctl_reg_n_0_[10] ;
  wire \motor_ctl_reg_n_0_[11] ;
  wire \motor_ctl_reg_n_0_[12] ;
  wire \motor_ctl_reg_n_0_[13] ;
  wire \motor_ctl_reg_n_0_[14] ;
  wire \motor_ctl_reg_n_0_[15] ;
  wire \motor_ctl_reg_n_0_[16] ;
  wire \motor_ctl_reg_n_0_[17] ;
  wire \motor_ctl_reg_n_0_[18] ;
  wire \motor_ctl_reg_n_0_[19] ;
  wire \motor_ctl_reg_n_0_[1] ;
  wire \motor_ctl_reg_n_0_[20] ;
  wire \motor_ctl_reg_n_0_[21] ;
  wire \motor_ctl_reg_n_0_[22] ;
  wire \motor_ctl_reg_n_0_[23] ;
  wire \motor_ctl_reg_n_0_[24] ;
  wire \motor_ctl_reg_n_0_[25] ;
  wire \motor_ctl_reg_n_0_[26] ;
  wire \motor_ctl_reg_n_0_[27] ;
  wire \motor_ctl_reg_n_0_[28] ;
  wire \motor_ctl_reg_n_0_[29] ;
  wire \motor_ctl_reg_n_0_[30] ;
  wire \motor_ctl_reg_n_0_[31] ;
  wire \motor_ctl_reg_n_0_[3] ;
  wire \motor_ctl_reg_n_0_[4] ;
  wire \motor_ctl_reg_n_0_[5] ;
  wire \motor_ctl_reg_n_0_[6] ;
  wire \motor_ctl_reg_n_0_[7] ;
  wire \motor_ctl_reg_n_0_[8] ;
  wire \motor_ctl_reg_n_0_[9] ;
  wire [2:0]motor_step;
  wire [1:0]p_3_in;
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
  wire [3:3]sel0;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [2:0]step;

  LUT6 #(
    .INIT(64'hFF0F8888FFFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(aw_en_reg_n_0),
        .I5(s00_axi_awvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(divisor_frec_n_0));
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
        .S(divisor_frec_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(divisor_frec_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .R(divisor_frec_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_wvalid),
        .I5(p_3_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_wvalid),
        .I5(p_3_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_3_in[0]),
        .R(divisor_frec_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_3_in[1]),
        .R(divisor_frec_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(divisor_frec_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_WREADY),
        .I5(S_AXI_AWREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(divisor_frec_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_1 
       (.I0(sel0),
        .I1(axi_araddr[2]),
        .I2(motor_step[0]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[1]_i_1 
       (.I0(\motor_ctl_reg_n_0_[1] ),
        .I1(axi_araddr[2]),
        .I2(motor_step[1]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[2]_i_1 
       (.I0(data30),
        .I1(axi_araddr[2]),
        .I2(motor_step[2]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\motor_ctl_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s00_axi_rdata[0]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s00_axi_rdata[10]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s00_axi_rdata[11]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s00_axi_rdata[12]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s00_axi_rdata[14]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s00_axi_rdata[2]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s00_axi_rdata[8]),
        .R(divisor_frec_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s00_axi_rdata[9]),
        .R(divisor_frec_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .R(divisor_frec_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(divisor_frec_n_0));
  design_1_motor_0_0_one_hundred_K_counter divisor_frec
       (.motor_clk(motor_clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(divisor_frec_n_0));
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \motor_ctl[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(slv_reg_wren__2),
        .I2(p_3_in[0]),
        .I3(p_3_in[1]),
        .I4(s00_axi_aresetn),
        .O(\motor_ctl[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC8CCCCCCC800C000)) 
    \motor_ctl[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_aresetn),
        .I2(\motor_ctl[1]_i_2_n_0 ),
        .I3(slv_reg_wren__2),
        .I4(s00_axi_wstrb[0]),
        .I5(\motor_ctl_reg_n_0_[1] ),
        .O(\motor_ctl[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \motor_ctl[1]_i_2 
       (.I0(p_3_in[1]),
        .I1(p_3_in[0]),
        .O(\motor_ctl[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \motor_ctl[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(slv_reg_wren__2),
        .I2(p_3_in[0]),
        .I3(p_3_in[1]),
        .I4(s00_axi_aresetn),
        .O(\motor_ctl[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \motor_ctl[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(slv_reg_wren__2),
        .I2(p_3_in[0]),
        .I3(p_3_in[1]),
        .I4(s00_axi_aresetn),
        .O(\motor_ctl[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \motor_ctl[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \motor_ctl[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(slv_reg_wren__2),
        .I2(p_3_in[0]),
        .I3(p_3_in[1]),
        .I4(s00_axi_aresetn),
        .O(\motor_ctl[7]_i_1_n_0 ));
  FDRE \motor_ctl_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(sel0),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\motor_ctl_reg_n_0_[10] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\motor_ctl_reg_n_0_[11] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\motor_ctl_reg_n_0_[12] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\motor_ctl_reg_n_0_[13] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\motor_ctl_reg_n_0_[14] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\motor_ctl_reg_n_0_[15] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\motor_ctl_reg_n_0_[16] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\motor_ctl_reg_n_0_[17] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\motor_ctl_reg_n_0_[18] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\motor_ctl_reg_n_0_[19] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\motor_ctl[1]_i_1_n_0 ),
        .Q(\motor_ctl_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \motor_ctl_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\motor_ctl_reg_n_0_[20] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\motor_ctl_reg_n_0_[21] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\motor_ctl_reg_n_0_[22] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\motor_ctl_reg_n_0_[23] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\motor_ctl_reg_n_0_[24] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\motor_ctl_reg_n_0_[25] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\motor_ctl_reg_n_0_[26] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\motor_ctl_reg_n_0_[27] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\motor_ctl_reg_n_0_[28] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\motor_ctl_reg_n_0_[29] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(data30),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\motor_ctl_reg_n_0_[30] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\motor_ctl_reg_n_0_[31] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\motor_ctl_reg_n_0_[3] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\motor_ctl_reg_n_0_[4] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\motor_ctl_reg_n_0_[5] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\motor_ctl_reg_n_0_[6] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\motor_ctl_reg_n_0_[7] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\motor_ctl_reg_n_0_[8] ),
        .R(divisor_frec_n_0));
  FDRE \motor_ctl_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\motor_ctl[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\motor_ctl_reg_n_0_[9] ),
        .R(divisor_frec_n_0));
  design_1_motor_0_0_motorstep motor_step_entity
       (.control_motor(control_motor),
        .\current_step_reg[2]_0 (\motor_ctl_reg_n_0_[1] ),
        .\current_step_reg[2]_1 (divisor_frec_n_0),
        .data30(data30),
        .motor_clk(motor_clk),
        .sel0(sel0),
        .step(step));
  FDCE \motor_step_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(divisor_frec_n_0),
        .D(step[0]),
        .Q(motor_step[0]));
  FDCE \motor_step_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(divisor_frec_n_0),
        .D(step[1]),
        .Q(motor_step[1]));
  FDCE \motor_step_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(divisor_frec_n_0),
        .D(step[2]),
        .Q(motor_step[2]));
endmodule

(* ORIG_REF_NAME = "motorstep" *) 
module design_1_motor_0_0_motorstep
   (control_motor,
    step,
    data30,
    sel0,
    \current_step_reg[2]_0 ,
    motor_clk,
    \current_step_reg[2]_1 );
  output [3:0]control_motor;
  output [2:0]step;
  input data30;
  input [0:0]sel0;
  input \current_step_reg[2]_0 ;
  input motor_clk;
  input \current_step_reg[2]_1 ;

  wire [3:0]control_motor;
  wire \current_step[0]_i_1_n_0 ;
  wire \current_step[1]_i_1_n_0 ;
  wire \current_step[2]_i_1_n_0 ;
  wire \current_step_reg[2]_0 ;
  wire \current_step_reg[2]_1 ;
  wire data30;
  wire motor_clk;
  wire [0:0]sel0;
  wire [2:0]step;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \control_motor[0]_INST_0 
       (.I0(step[2]),
        .I1(step[0]),
        .I2(data30),
        .I3(step[1]),
        .O(control_motor[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6222)) 
    \control_motor[1]_INST_0 
       (.I0(step[2]),
        .I1(step[1]),
        .I2(data30),
        .I3(step[0]),
        .O(control_motor[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \control_motor[2]_INST_0 
       (.I0(step[0]),
        .I1(data30),
        .I2(step[1]),
        .I3(step[2]),
        .O(control_motor[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h800F)) 
    \control_motor[3]_INST_0 
       (.I0(data30),
        .I1(step[0]),
        .I2(step[2]),
        .I3(step[1]),
        .O(control_motor[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \current_step[0]_i_1 
       (.I0(\current_step_reg[2]_0 ),
        .I1(step[0]),
        .O(\current_step[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF609)) 
    \current_step[1]_i_1 
       (.I0(step[0]),
        .I1(sel0),
        .I2(\current_step_reg[2]_0 ),
        .I3(step[1]),
        .O(\current_step[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7E0081)) 
    \current_step[2]_i_1 
       (.I0(sel0),
        .I1(step[0]),
        .I2(step[1]),
        .I3(\current_step_reg[2]_0 ),
        .I4(step[2]),
        .O(\current_step[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_step_reg[0] 
       (.C(motor_clk),
        .CE(1'b1),
        .CLR(\current_step_reg[2]_1 ),
        .D(\current_step[0]_i_1_n_0 ),
        .Q(step[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_step_reg[1] 
       (.C(motor_clk),
        .CE(1'b1),
        .CLR(\current_step_reg[2]_1 ),
        .D(\current_step[1]_i_1_n_0 ),
        .Q(step[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_step_reg[2] 
       (.C(motor_clk),
        .CE(1'b1),
        .CLR(\current_step_reg[2]_1 ),
        .D(\current_step[2]_i_1_n_0 ),
        .Q(step[2]));
endmodule

(* ORIG_REF_NAME = "one_hundred_K_counter" *) 
module design_1_motor_0_0_one_hundred_K_counter
   (s00_axi_aresetn_0,
    motor_clk,
    s00_axi_aclk,
    s00_axi_aresetn);
  output s00_axi_aresetn_0;
  output motor_clk;
  input s00_axi_aclk;
  input s00_axi_aresetn;

  wire co_i_1_n_0;
  wire co_i_3_n_0;
  wire co_i_4_n_0;
  wire co_i_5_n_0;
  wire co_i_6_n_0;
  wire co_i_7_n_0;
  wire co_i_8_n_0;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [26:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire eqOp;
  wire motor_clk;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [3:2]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[24]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h6)) 
    co_i_1
       (.I0(eqOp),
        .I1(motor_clk),
        .O(co_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    co_i_2
       (.I0(co_i_3_n_0),
        .I1(co_i_4_n_0),
        .I2(co_i_5_n_0),
        .I3(co_i_6_n_0),
        .I4(co_i_7_n_0),
        .I5(co_i_8_n_0),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    co_i_3
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .I2(count_reg[10]),
        .I3(count_reg[14]),
        .I4(count_reg[18]),
        .I5(count_reg[15]),
        .O(co_i_3_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    co_i_4
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .O(co_i_4_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    co_i_5
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .O(co_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    co_i_6
       (.I0(count_reg[21]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(count_reg[24]),
        .I4(count_reg[26]),
        .I5(count_reg[25]),
        .O(co_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    co_i_7
       (.I0(count_reg[13]),
        .I1(count_reg[12]),
        .I2(count_reg[11]),
        .O(co_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    co_i_8
       (.I0(count_reg[20]),
        .I1(count_reg[19]),
        .I2(count_reg[17]),
        .I3(count_reg[16]),
        .O(co_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    co_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(co_i_1_n_0),
        .Q(motor_clk));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .I1(eqOp),
        .O(\count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(count_reg[3]),
        .I1(eqOp),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4 
       (.I0(count_reg[2]),
        .I1(eqOp),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5 
       (.I0(count_reg[1]),
        .I1(eqOp),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_6 
       (.I0(count_reg[0]),
        .I1(eqOp),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .I1(eqOp),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .I1(eqOp),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .I1(eqOp),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .I1(eqOp),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .I1(eqOp),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .I1(eqOp),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .I1(eqOp),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .I1(eqOp),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .I1(eqOp),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .I1(eqOp),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .I1(eqOp),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .I1(eqOp),
        .O(\count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2 
       (.I0(count_reg[26]),
        .I1(eqOp),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3 
       (.I0(count_reg[25]),
        .I1(eqOp),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4 
       (.I0(count_reg[24]),
        .I1(eqOp),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .I1(eqOp),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .I1(eqOp),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .I1(eqOp),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .I1(eqOp),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .I1(eqOp),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .I1(eqOp),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .I1(eqOp),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .I1(eqOp),
        .O(\count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_2_n_0 }),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\NLW_count_reg[24]_i_1_CO_UNCONNECTED [3:2],\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[24]_i_1_O_UNCONNECTED [3],\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({1'b0,\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
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
