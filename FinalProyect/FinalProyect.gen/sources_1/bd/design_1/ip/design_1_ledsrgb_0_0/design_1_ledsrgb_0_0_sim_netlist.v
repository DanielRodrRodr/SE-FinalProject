// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan  9 12:55:19 2026
// Host        : DESKTOP-M5G7CTN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Usuario/Desktop/Uni/Semestre
//               7/SE/SE-FinalProject/FinalProyect/FinalProyect.gen/sources_1/bd/design_1/ip/design_1_ledsrgb_0_0/design_1_ledsrgb_0_0_sim_netlist.v}
// Design      : design_1_ledsrgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ledsrgb_0_0,ledsrgb_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ledsrgb_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_ledsrgb_0_0
   (red,
    green,
    blue,
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
  output red;
  output green;
  output blue;
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
  wire blue;
  wire green;
  wire red;
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
  design_1_ledsrgb_0_0_ledsrgb_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .blue(blue),
        .green(green),
        .red(red),
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

(* ORIG_REF_NAME = "ledsrgb_v1_0" *) 
module design_1_ledsrgb_0_0_ledsrgb_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    red,
    green,
    blue,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output red;
  output green;
  output blue;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
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
  wire blue;
  wire green;
  wire red;
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

  design_1_ledsrgb_0_0_ledsrgb_v1_0_S00_AXI ledsrgb_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .blue(blue),
        .green(green),
        .red(red),
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

(* ORIG_REF_NAME = "ledsrgb_v1_0_S00_AXI" *) 
module design_1_ledsrgb_0_0_ledsrgb_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    red,
    green,
    blue,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output red;
  output green;
  output blue;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
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
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__4_n_0 ;
  wire \_inferred__1/i__carry__4_n_1 ;
  wire \_inferred__1/i__carry__4_n_2 ;
  wire \_inferred__1/i__carry__4_n_3 ;
  wire \_inferred__1/i__carry__5_n_0 ;
  wire \_inferred__1/i__carry__5_n_1 ;
  wire \_inferred__1/i__carry__5_n_2 ;
  wire \_inferred__1/i__carry__5_n_3 ;
  wire \_inferred__1/i__carry__6_n_1 ;
  wire \_inferred__1/i__carry__6_n_2 ;
  wire \_inferred__1/i__carry__6_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
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
  wire blue;
  wire blue0_carry__0_i_1_n_0;
  wire blue0_carry__0_i_2_n_0;
  wire blue0_carry__0_i_3_n_0;
  wire blue0_carry__0_i_4_n_0;
  wire blue0_carry__0_i_5_n_0;
  wire blue0_carry__0_i_6_n_0;
  wire blue0_carry__0_i_7_n_0;
  wire blue0_carry__0_i_8_n_0;
  wire blue0_carry__0_n_0;
  wire blue0_carry__0_n_1;
  wire blue0_carry__0_n_2;
  wire blue0_carry__0_n_3;
  wire blue0_carry__1_i_1_n_0;
  wire blue0_carry__1_i_2_n_0;
  wire blue0_carry__1_i_3_n_0;
  wire blue0_carry__1_i_4_n_0;
  wire blue0_carry__1_i_5_n_0;
  wire blue0_carry__1_i_6_n_0;
  wire blue0_carry__1_i_7_n_0;
  wire blue0_carry__1_i_8_n_0;
  wire blue0_carry__1_n_0;
  wire blue0_carry__1_n_1;
  wire blue0_carry__1_n_2;
  wire blue0_carry__1_n_3;
  wire blue0_carry__2_i_1_n_0;
  wire blue0_carry__2_i_2_n_0;
  wire blue0_carry__2_i_3_n_0;
  wire blue0_carry__2_i_4_n_0;
  wire blue0_carry__2_i_5_n_0;
  wire blue0_carry__2_i_6_n_0;
  wire blue0_carry__2_i_7_n_0;
  wire blue0_carry__2_i_8_n_0;
  wire blue0_carry__2_n_1;
  wire blue0_carry__2_n_2;
  wire blue0_carry__2_n_3;
  wire blue0_carry_i_1_n_0;
  wire blue0_carry_i_2_n_0;
  wire blue0_carry_i_3_n_0;
  wire blue0_carry_i_4_n_0;
  wire blue0_carry_i_5_n_0;
  wire blue0_carry_i_6_n_0;
  wire blue0_carry_i_7_n_0;
  wire blue0_carry_i_8_n_0;
  wire blue0_carry_n_0;
  wire blue0_carry_n_1;
  wire blue0_carry_n_2;
  wire blue0_carry_n_3;
  wire [31:0]cnt_blue;
  wire \cnt_blue[31]_i_10_n_0 ;
  wire \cnt_blue[31]_i_3_n_0 ;
  wire \cnt_blue[31]_i_4_n_0 ;
  wire \cnt_blue[31]_i_5_n_0 ;
  wire \cnt_blue[31]_i_6_n_0 ;
  wire \cnt_blue[31]_i_7_n_0 ;
  wire \cnt_blue[31]_i_8_n_0 ;
  wire \cnt_blue[31]_i_9_n_0 ;
  wire [31:0]cnt_blue_3;
  wire \cnt_blue_reg[12]_i_2_n_0 ;
  wire \cnt_blue_reg[12]_i_2_n_1 ;
  wire \cnt_blue_reg[12]_i_2_n_2 ;
  wire \cnt_blue_reg[12]_i_2_n_3 ;
  wire \cnt_blue_reg[12]_i_2_n_4 ;
  wire \cnt_blue_reg[12]_i_2_n_5 ;
  wire \cnt_blue_reg[12]_i_2_n_6 ;
  wire \cnt_blue_reg[12]_i_2_n_7 ;
  wire \cnt_blue_reg[16]_i_2_n_0 ;
  wire \cnt_blue_reg[16]_i_2_n_1 ;
  wire \cnt_blue_reg[16]_i_2_n_2 ;
  wire \cnt_blue_reg[16]_i_2_n_3 ;
  wire \cnt_blue_reg[16]_i_2_n_4 ;
  wire \cnt_blue_reg[16]_i_2_n_5 ;
  wire \cnt_blue_reg[16]_i_2_n_6 ;
  wire \cnt_blue_reg[16]_i_2_n_7 ;
  wire \cnt_blue_reg[20]_i_2_n_0 ;
  wire \cnt_blue_reg[20]_i_2_n_1 ;
  wire \cnt_blue_reg[20]_i_2_n_2 ;
  wire \cnt_blue_reg[20]_i_2_n_3 ;
  wire \cnt_blue_reg[20]_i_2_n_4 ;
  wire \cnt_blue_reg[20]_i_2_n_5 ;
  wire \cnt_blue_reg[20]_i_2_n_6 ;
  wire \cnt_blue_reg[20]_i_2_n_7 ;
  wire \cnt_blue_reg[24]_i_2_n_0 ;
  wire \cnt_blue_reg[24]_i_2_n_1 ;
  wire \cnt_blue_reg[24]_i_2_n_2 ;
  wire \cnt_blue_reg[24]_i_2_n_3 ;
  wire \cnt_blue_reg[24]_i_2_n_4 ;
  wire \cnt_blue_reg[24]_i_2_n_5 ;
  wire \cnt_blue_reg[24]_i_2_n_6 ;
  wire \cnt_blue_reg[24]_i_2_n_7 ;
  wire \cnt_blue_reg[28]_i_2_n_0 ;
  wire \cnt_blue_reg[28]_i_2_n_1 ;
  wire \cnt_blue_reg[28]_i_2_n_2 ;
  wire \cnt_blue_reg[28]_i_2_n_3 ;
  wire \cnt_blue_reg[28]_i_2_n_4 ;
  wire \cnt_blue_reg[28]_i_2_n_5 ;
  wire \cnt_blue_reg[28]_i_2_n_6 ;
  wire \cnt_blue_reg[28]_i_2_n_7 ;
  wire \cnt_blue_reg[31]_i_2_n_2 ;
  wire \cnt_blue_reg[31]_i_2_n_3 ;
  wire \cnt_blue_reg[31]_i_2_n_5 ;
  wire \cnt_blue_reg[31]_i_2_n_6 ;
  wire \cnt_blue_reg[31]_i_2_n_7 ;
  wire \cnt_blue_reg[4]_i_2_n_0 ;
  wire \cnt_blue_reg[4]_i_2_n_1 ;
  wire \cnt_blue_reg[4]_i_2_n_2 ;
  wire \cnt_blue_reg[4]_i_2_n_3 ;
  wire \cnt_blue_reg[4]_i_2_n_4 ;
  wire \cnt_blue_reg[4]_i_2_n_5 ;
  wire \cnt_blue_reg[4]_i_2_n_6 ;
  wire \cnt_blue_reg[4]_i_2_n_7 ;
  wire \cnt_blue_reg[8]_i_2_n_0 ;
  wire \cnt_blue_reg[8]_i_2_n_1 ;
  wire \cnt_blue_reg[8]_i_2_n_2 ;
  wire \cnt_blue_reg[8]_i_2_n_3 ;
  wire \cnt_blue_reg[8]_i_2_n_4 ;
  wire \cnt_blue_reg[8]_i_2_n_5 ;
  wire \cnt_blue_reg[8]_i_2_n_6 ;
  wire \cnt_blue_reg[8]_i_2_n_7 ;
  wire [31:0]cnt_green;
  wire \cnt_green[31]_i_10_n_0 ;
  wire \cnt_green[31]_i_3_n_0 ;
  wire \cnt_green[31]_i_4_n_0 ;
  wire \cnt_green[31]_i_5_n_0 ;
  wire \cnt_green[31]_i_6_n_0 ;
  wire \cnt_green[31]_i_7_n_0 ;
  wire \cnt_green[31]_i_8_n_0 ;
  wire \cnt_green[31]_i_9_n_0 ;
  wire [31:0]cnt_green_2;
  wire \cnt_green_reg[12]_i_2_n_0 ;
  wire \cnt_green_reg[12]_i_2_n_1 ;
  wire \cnt_green_reg[12]_i_2_n_2 ;
  wire \cnt_green_reg[12]_i_2_n_3 ;
  wire \cnt_green_reg[12]_i_2_n_4 ;
  wire \cnt_green_reg[12]_i_2_n_5 ;
  wire \cnt_green_reg[12]_i_2_n_6 ;
  wire \cnt_green_reg[12]_i_2_n_7 ;
  wire \cnt_green_reg[16]_i_2_n_0 ;
  wire \cnt_green_reg[16]_i_2_n_1 ;
  wire \cnt_green_reg[16]_i_2_n_2 ;
  wire \cnt_green_reg[16]_i_2_n_3 ;
  wire \cnt_green_reg[16]_i_2_n_4 ;
  wire \cnt_green_reg[16]_i_2_n_5 ;
  wire \cnt_green_reg[16]_i_2_n_6 ;
  wire \cnt_green_reg[16]_i_2_n_7 ;
  wire \cnt_green_reg[20]_i_2_n_0 ;
  wire \cnt_green_reg[20]_i_2_n_1 ;
  wire \cnt_green_reg[20]_i_2_n_2 ;
  wire \cnt_green_reg[20]_i_2_n_3 ;
  wire \cnt_green_reg[20]_i_2_n_4 ;
  wire \cnt_green_reg[20]_i_2_n_5 ;
  wire \cnt_green_reg[20]_i_2_n_6 ;
  wire \cnt_green_reg[20]_i_2_n_7 ;
  wire \cnt_green_reg[24]_i_2_n_0 ;
  wire \cnt_green_reg[24]_i_2_n_1 ;
  wire \cnt_green_reg[24]_i_2_n_2 ;
  wire \cnt_green_reg[24]_i_2_n_3 ;
  wire \cnt_green_reg[24]_i_2_n_4 ;
  wire \cnt_green_reg[24]_i_2_n_5 ;
  wire \cnt_green_reg[24]_i_2_n_6 ;
  wire \cnt_green_reg[24]_i_2_n_7 ;
  wire \cnt_green_reg[28]_i_2_n_0 ;
  wire \cnt_green_reg[28]_i_2_n_1 ;
  wire \cnt_green_reg[28]_i_2_n_2 ;
  wire \cnt_green_reg[28]_i_2_n_3 ;
  wire \cnt_green_reg[28]_i_2_n_4 ;
  wire \cnt_green_reg[28]_i_2_n_5 ;
  wire \cnt_green_reg[28]_i_2_n_6 ;
  wire \cnt_green_reg[28]_i_2_n_7 ;
  wire \cnt_green_reg[31]_i_2_n_2 ;
  wire \cnt_green_reg[31]_i_2_n_3 ;
  wire \cnt_green_reg[31]_i_2_n_5 ;
  wire \cnt_green_reg[31]_i_2_n_6 ;
  wire \cnt_green_reg[31]_i_2_n_7 ;
  wire \cnt_green_reg[4]_i_2_n_0 ;
  wire \cnt_green_reg[4]_i_2_n_1 ;
  wire \cnt_green_reg[4]_i_2_n_2 ;
  wire \cnt_green_reg[4]_i_2_n_3 ;
  wire \cnt_green_reg[4]_i_2_n_4 ;
  wire \cnt_green_reg[4]_i_2_n_5 ;
  wire \cnt_green_reg[4]_i_2_n_6 ;
  wire \cnt_green_reg[4]_i_2_n_7 ;
  wire \cnt_green_reg[8]_i_2_n_0 ;
  wire \cnt_green_reg[8]_i_2_n_1 ;
  wire \cnt_green_reg[8]_i_2_n_2 ;
  wire \cnt_green_reg[8]_i_2_n_3 ;
  wire \cnt_green_reg[8]_i_2_n_4 ;
  wire \cnt_green_reg[8]_i_2_n_5 ;
  wire \cnt_green_reg[8]_i_2_n_6 ;
  wire \cnt_green_reg[8]_i_2_n_7 ;
  wire [31:0]cnt_red;
  wire \cnt_red[31]_i_10_n_0 ;
  wire \cnt_red[31]_i_3_n_0 ;
  wire \cnt_red[31]_i_4_n_0 ;
  wire \cnt_red[31]_i_5_n_0 ;
  wire \cnt_red[31]_i_6_n_0 ;
  wire \cnt_red[31]_i_7_n_0 ;
  wire \cnt_red[31]_i_8_n_0 ;
  wire \cnt_red[31]_i_9_n_0 ;
  wire [31:0]cnt_red_1;
  wire \cnt_red_reg[12]_i_2_n_0 ;
  wire \cnt_red_reg[12]_i_2_n_1 ;
  wire \cnt_red_reg[12]_i_2_n_2 ;
  wire \cnt_red_reg[12]_i_2_n_3 ;
  wire \cnt_red_reg[16]_i_2_n_0 ;
  wire \cnt_red_reg[16]_i_2_n_1 ;
  wire \cnt_red_reg[16]_i_2_n_2 ;
  wire \cnt_red_reg[16]_i_2_n_3 ;
  wire \cnt_red_reg[20]_i_2_n_0 ;
  wire \cnt_red_reg[20]_i_2_n_1 ;
  wire \cnt_red_reg[20]_i_2_n_2 ;
  wire \cnt_red_reg[20]_i_2_n_3 ;
  wire \cnt_red_reg[24]_i_2_n_0 ;
  wire \cnt_red_reg[24]_i_2_n_1 ;
  wire \cnt_red_reg[24]_i_2_n_2 ;
  wire \cnt_red_reg[24]_i_2_n_3 ;
  wire \cnt_red_reg[28]_i_2_n_0 ;
  wire \cnt_red_reg[28]_i_2_n_1 ;
  wire \cnt_red_reg[28]_i_2_n_2 ;
  wire \cnt_red_reg[28]_i_2_n_3 ;
  wire \cnt_red_reg[31]_i_2_n_2 ;
  wire \cnt_red_reg[31]_i_2_n_3 ;
  wire \cnt_red_reg[4]_i_2_n_0 ;
  wire \cnt_red_reg[4]_i_2_n_1 ;
  wire \cnt_red_reg[4]_i_2_n_2 ;
  wire \cnt_red_reg[4]_i_2_n_3 ;
  wire \cnt_red_reg[8]_i_2_n_0 ;
  wire \cnt_red_reg[8]_i_2_n_1 ;
  wire \cnt_red_reg[8]_i_2_n_2 ;
  wire \cnt_red_reg[8]_i_2_n_3 ;
  wire [31:1]data0;
  wire green;
  wire green0_carry__0_i_1_n_0;
  wire green0_carry__0_i_2_n_0;
  wire green0_carry__0_i_3_n_0;
  wire green0_carry__0_i_4_n_0;
  wire green0_carry__0_i_5_n_0;
  wire green0_carry__0_i_6_n_0;
  wire green0_carry__0_i_7_n_0;
  wire green0_carry__0_i_8_n_0;
  wire green0_carry__0_n_0;
  wire green0_carry__0_n_1;
  wire green0_carry__0_n_2;
  wire green0_carry__0_n_3;
  wire green0_carry__1_i_1_n_0;
  wire green0_carry__1_i_2_n_0;
  wire green0_carry__1_i_3_n_0;
  wire green0_carry__1_i_4_n_0;
  wire green0_carry__1_i_5_n_0;
  wire green0_carry__1_i_6_n_0;
  wire green0_carry__1_i_7_n_0;
  wire green0_carry__1_i_8_n_0;
  wire green0_carry__1_n_0;
  wire green0_carry__1_n_1;
  wire green0_carry__1_n_2;
  wire green0_carry__1_n_3;
  wire green0_carry__2_i_1_n_0;
  wire green0_carry__2_i_2_n_0;
  wire green0_carry__2_i_3_n_0;
  wire green0_carry__2_i_4_n_0;
  wire green0_carry__2_i_5_n_0;
  wire green0_carry__2_i_6_n_0;
  wire green0_carry__2_i_7_n_0;
  wire green0_carry__2_i_8_n_0;
  wire green0_carry__2_n_1;
  wire green0_carry__2_n_2;
  wire green0_carry__2_n_3;
  wire green0_carry_i_1_n_0;
  wire green0_carry_i_2_n_0;
  wire green0_carry_i_3_n_0;
  wire green0_carry_i_4_n_0;
  wire green0_carry_i_5_n_0;
  wire green0_carry_i_6_n_0;
  wire green0_carry_i_7_n_0;
  wire green0_carry_i_8_n_0;
  wire green0_carry_n_0;
  wire green0_carry_n_1;
  wire green0_carry_n_2;
  wire green0_carry_n_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire red;
  wire red0_carry__0_i_1_n_0;
  wire red0_carry__0_i_2_n_0;
  wire red0_carry__0_i_3_n_0;
  wire red0_carry__0_i_4_n_0;
  wire red0_carry__0_i_5_n_0;
  wire red0_carry__0_i_6_n_0;
  wire red0_carry__0_i_7_n_0;
  wire red0_carry__0_i_8_n_0;
  wire red0_carry__0_n_0;
  wire red0_carry__0_n_1;
  wire red0_carry__0_n_2;
  wire red0_carry__0_n_3;
  wire red0_carry__1_i_1_n_0;
  wire red0_carry__1_i_2_n_0;
  wire red0_carry__1_i_3_n_0;
  wire red0_carry__1_i_4_n_0;
  wire red0_carry__1_i_5_n_0;
  wire red0_carry__1_i_6_n_0;
  wire red0_carry__1_i_7_n_0;
  wire red0_carry__1_i_8_n_0;
  wire red0_carry__1_n_0;
  wire red0_carry__1_n_1;
  wire red0_carry__1_n_2;
  wire red0_carry__1_n_3;
  wire red0_carry__2_i_1_n_0;
  wire red0_carry__2_i_2_n_0;
  wire red0_carry__2_i_3_n_0;
  wire red0_carry__2_i_4_n_0;
  wire red0_carry__2_i_5_n_0;
  wire red0_carry__2_i_6_n_0;
  wire red0_carry__2_i_7_n_0;
  wire red0_carry__2_i_8_n_0;
  wire red0_carry__2_n_1;
  wire red0_carry__2_n_2;
  wire red0_carry__2_n_3;
  wire red0_carry_i_1_n_0;
  wire red0_carry_i_2_n_0;
  wire red0_carry_i_3_n_0;
  wire red0_carry_i_4_n_0;
  wire red0_carry_i_5_n_0;
  wire red0_carry_i_6_n_0;
  wire red0_carry_i_7_n_0;
  wire red0_carry_i_8_n_0;
  wire red0_carry_n_0;
  wire red0_carry_n_1;
  wire red0_carry_n_2;
  wire red0_carry_n_3;
  wire [31:0]reg_data_out;
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
  wire [31:0]slv_reg31_in;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [3:3]\NLW__inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_blue0_carry_O_UNCONNECTED;
  wire [3:0]NLW_blue0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_blue0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_blue0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_cnt_blue_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_blue_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_cnt_green_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_green_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_cnt_red_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_red_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_green0_carry_O_UNCONNECTED;
  wire [3:0]NLW_green0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_green0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_green0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_red0_carry_O_UNCONNECTED;
  wire [3:0]NLW_red0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_red0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_red0_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(slv_reg1[0]),
        .DI({slv_reg1[3:1],i__carry_i_1_n_0}),
        .O(slv_reg31_in[3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[7:4]),
        .O(slv_reg31_in[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[11:8]),
        .O(slv_reg31_in[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[15:12]),
        .O(slv_reg31_in[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[19:16]),
        .O(slv_reg31_in[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\_inferred__1/i__carry__4_n_1 ,\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[23:20]),
        .O(slv_reg31_in[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\_inferred__1/i__carry__5_n_0 ,\_inferred__1/i__carry__5_n_1 ,\_inferred__1/i__carry__5_n_2 ,\_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[27:24]),
        .O(slv_reg31_in[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__6 
       (.CI(\_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW__inferred__1/i__carry__6_CO_UNCONNECTED [3],\_inferred__1/i__carry__6_n_1 ,\_inferred__1/i__carry__6_n_2 ,\_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg1[30:28]}),
        .O(slv_reg31_in[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
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
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg2[0]),
        .I2(slv_reg0[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg2[10]),
        .I2(slv_reg0[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg2[11]),
        .I2(slv_reg0[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg2[12]),
        .I2(slv_reg0[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg2[13]),
        .I2(slv_reg0[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg2[14]),
        .I2(slv_reg0[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg2[16]),
        .I2(slv_reg0[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg2[17]),
        .I2(slv_reg0[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg2[18]),
        .I2(slv_reg0[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg2[19]),
        .I2(slv_reg0[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg2[1]),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg2[20]),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg2[21]),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg2[22]),
        .I2(slv_reg0[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg2[24]),
        .I2(slv_reg0[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg2[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg2[26]),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg2[27]),
        .I2(slv_reg0[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg2[28]),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg2[29]),
        .I2(slv_reg0[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg2[2]),
        .I2(slv_reg0[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg2[30]),
        .I2(slv_reg0[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg2[31]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg2[3]),
        .I2(slv_reg0[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg2[4]),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg2[5]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg2[6]),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg2[7]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg2[8]),
        .I2(slv_reg0[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg2[9]),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 blue0_carry
       (.CI(1'b0),
        .CO({blue0_carry_n_0,blue0_carry_n_1,blue0_carry_n_2,blue0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({blue0_carry_i_1_n_0,blue0_carry_i_2_n_0,blue0_carry_i_3_n_0,blue0_carry_i_4_n_0}),
        .O(NLW_blue0_carry_O_UNCONNECTED[3:0]),
        .S({blue0_carry_i_5_n_0,blue0_carry_i_6_n_0,blue0_carry_i_7_n_0,blue0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 blue0_carry__0
       (.CI(blue0_carry_n_0),
        .CO({blue0_carry__0_n_0,blue0_carry__0_n_1,blue0_carry__0_n_2,blue0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({blue0_carry__0_i_1_n_0,blue0_carry__0_i_2_n_0,blue0_carry__0_i_3_n_0,blue0_carry__0_i_4_n_0}),
        .O(NLW_blue0_carry__0_O_UNCONNECTED[3:0]),
        .S({blue0_carry__0_i_5_n_0,blue0_carry__0_i_6_n_0,blue0_carry__0_i_7_n_0,blue0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__0_i_1
       (.I0(slv_reg2[15]),
        .I1(cnt_blue[15]),
        .I2(slv_reg2[14]),
        .I3(cnt_blue[14]),
        .O(blue0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__0_i_2
       (.I0(slv_reg2[13]),
        .I1(cnt_blue[13]),
        .I2(slv_reg2[12]),
        .I3(cnt_blue[12]),
        .O(blue0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__0_i_3
       (.I0(slv_reg2[11]),
        .I1(cnt_blue[11]),
        .I2(slv_reg2[10]),
        .I3(cnt_blue[10]),
        .O(blue0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__0_i_4
       (.I0(slv_reg2[9]),
        .I1(cnt_blue[9]),
        .I2(slv_reg2[8]),
        .I3(cnt_blue[8]),
        .O(blue0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__0_i_5
       (.I0(cnt_blue[15]),
        .I1(slv_reg2[15]),
        .I2(cnt_blue[14]),
        .I3(slv_reg2[14]),
        .O(blue0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__0_i_6
       (.I0(cnt_blue[13]),
        .I1(slv_reg2[13]),
        .I2(cnt_blue[12]),
        .I3(slv_reg2[12]),
        .O(blue0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__0_i_7
       (.I0(cnt_blue[11]),
        .I1(slv_reg2[11]),
        .I2(cnt_blue[10]),
        .I3(slv_reg2[10]),
        .O(blue0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__0_i_8
       (.I0(cnt_blue[9]),
        .I1(slv_reg2[9]),
        .I2(cnt_blue[8]),
        .I3(slv_reg2[8]),
        .O(blue0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 blue0_carry__1
       (.CI(blue0_carry__0_n_0),
        .CO({blue0_carry__1_n_0,blue0_carry__1_n_1,blue0_carry__1_n_2,blue0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({blue0_carry__1_i_1_n_0,blue0_carry__1_i_2_n_0,blue0_carry__1_i_3_n_0,blue0_carry__1_i_4_n_0}),
        .O(NLW_blue0_carry__1_O_UNCONNECTED[3:0]),
        .S({blue0_carry__1_i_5_n_0,blue0_carry__1_i_6_n_0,blue0_carry__1_i_7_n_0,blue0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__1_i_1
       (.I0(slv_reg2[23]),
        .I1(cnt_blue[23]),
        .I2(slv_reg2[22]),
        .I3(cnt_blue[22]),
        .O(blue0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__1_i_2
       (.I0(slv_reg2[21]),
        .I1(cnt_blue[21]),
        .I2(slv_reg2[20]),
        .I3(cnt_blue[20]),
        .O(blue0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__1_i_3
       (.I0(slv_reg2[19]),
        .I1(cnt_blue[19]),
        .I2(slv_reg2[18]),
        .I3(cnt_blue[18]),
        .O(blue0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__1_i_4
       (.I0(slv_reg2[17]),
        .I1(cnt_blue[17]),
        .I2(slv_reg2[16]),
        .I3(cnt_blue[16]),
        .O(blue0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__1_i_5
       (.I0(cnt_blue[23]),
        .I1(slv_reg2[23]),
        .I2(cnt_blue[22]),
        .I3(slv_reg2[22]),
        .O(blue0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__1_i_6
       (.I0(cnt_blue[21]),
        .I1(slv_reg2[21]),
        .I2(cnt_blue[20]),
        .I3(slv_reg2[20]),
        .O(blue0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__1_i_7
       (.I0(cnt_blue[19]),
        .I1(slv_reg2[19]),
        .I2(cnt_blue[18]),
        .I3(slv_reg2[18]),
        .O(blue0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__1_i_8
       (.I0(cnt_blue[17]),
        .I1(slv_reg2[17]),
        .I2(cnt_blue[16]),
        .I3(slv_reg2[16]),
        .O(blue0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 blue0_carry__2
       (.CI(blue0_carry__1_n_0),
        .CO({blue,blue0_carry__2_n_1,blue0_carry__2_n_2,blue0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({blue0_carry__2_i_1_n_0,blue0_carry__2_i_2_n_0,blue0_carry__2_i_3_n_0,blue0_carry__2_i_4_n_0}),
        .O(NLW_blue0_carry__2_O_UNCONNECTED[3:0]),
        .S({blue0_carry__2_i_5_n_0,blue0_carry__2_i_6_n_0,blue0_carry__2_i_7_n_0,blue0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__2_i_1
       (.I0(slv_reg2[31]),
        .I1(cnt_blue[31]),
        .I2(slv_reg2[30]),
        .I3(cnt_blue[30]),
        .O(blue0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__2_i_2
       (.I0(slv_reg2[29]),
        .I1(cnt_blue[29]),
        .I2(slv_reg2[28]),
        .I3(cnt_blue[28]),
        .O(blue0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__2_i_3
       (.I0(slv_reg2[27]),
        .I1(cnt_blue[27]),
        .I2(slv_reg2[26]),
        .I3(cnt_blue[26]),
        .O(blue0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry__2_i_4
       (.I0(slv_reg2[25]),
        .I1(cnt_blue[25]),
        .I2(slv_reg2[24]),
        .I3(cnt_blue[24]),
        .O(blue0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__2_i_5
       (.I0(cnt_blue[31]),
        .I1(slv_reg2[31]),
        .I2(cnt_blue[30]),
        .I3(slv_reg2[30]),
        .O(blue0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__2_i_6
       (.I0(cnt_blue[29]),
        .I1(slv_reg2[29]),
        .I2(cnt_blue[28]),
        .I3(slv_reg2[28]),
        .O(blue0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__2_i_7
       (.I0(cnt_blue[27]),
        .I1(slv_reg2[27]),
        .I2(cnt_blue[26]),
        .I3(slv_reg2[26]),
        .O(blue0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry__2_i_8
       (.I0(cnt_blue[25]),
        .I1(slv_reg2[25]),
        .I2(cnt_blue[24]),
        .I3(slv_reg2[24]),
        .O(blue0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry_i_1
       (.I0(slv_reg2[7]),
        .I1(cnt_blue[7]),
        .I2(slv_reg2[6]),
        .I3(cnt_blue[6]),
        .O(blue0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry_i_2
       (.I0(slv_reg2[5]),
        .I1(cnt_blue[5]),
        .I2(slv_reg2[4]),
        .I3(cnt_blue[4]),
        .O(blue0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry_i_3
       (.I0(slv_reg2[3]),
        .I1(cnt_blue[3]),
        .I2(slv_reg2[2]),
        .I3(cnt_blue[2]),
        .O(blue0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    blue0_carry_i_4
       (.I0(slv_reg2[1]),
        .I1(cnt_blue[1]),
        .I2(slv_reg2[0]),
        .I3(cnt_blue[0]),
        .O(blue0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry_i_5
       (.I0(cnt_blue[7]),
        .I1(slv_reg2[7]),
        .I2(cnt_blue[6]),
        .I3(slv_reg2[6]),
        .O(blue0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry_i_6
       (.I0(cnt_blue[5]),
        .I1(slv_reg2[5]),
        .I2(cnt_blue[4]),
        .I3(slv_reg2[4]),
        .O(blue0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry_i_7
       (.I0(cnt_blue[3]),
        .I1(slv_reg2[3]),
        .I2(cnt_blue[2]),
        .I3(slv_reg2[2]),
        .O(blue0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blue0_carry_i_8
       (.I0(cnt_blue[1]),
        .I1(slv_reg2[1]),
        .I2(cnt_blue[0]),
        .I3(slv_reg2[0]),
        .O(blue0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_blue[0]_i_1 
       (.I0(cnt_blue[0]),
        .O(cnt_blue_3[0]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[10]_i_1 
       (.I0(\cnt_blue_reg[12]_i_2_n_6 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[10]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[11]_i_1 
       (.I0(\cnt_blue_reg[12]_i_2_n_5 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[11]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[12]_i_1 
       (.I0(\cnt_blue_reg[12]_i_2_n_4 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[12]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[13]_i_1 
       (.I0(\cnt_blue_reg[16]_i_2_n_7 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[13]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[14]_i_1 
       (.I0(\cnt_blue_reg[16]_i_2_n_6 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[14]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[15]_i_1 
       (.I0(\cnt_blue_reg[16]_i_2_n_5 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[15]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[16]_i_1 
       (.I0(\cnt_blue_reg[16]_i_2_n_4 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[16]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[17]_i_1 
       (.I0(\cnt_blue_reg[20]_i_2_n_7 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[17]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[18]_i_1 
       (.I0(\cnt_blue_reg[20]_i_2_n_6 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[18]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[19]_i_1 
       (.I0(\cnt_blue_reg[20]_i_2_n_5 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[19]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[1]_i_1 
       (.I0(\cnt_blue_reg[4]_i_2_n_7 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[1]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[20]_i_1 
       (.I0(\cnt_blue_reg[20]_i_2_n_4 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[20]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[21]_i_1 
       (.I0(\cnt_blue_reg[24]_i_2_n_7 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[21]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[22]_i_1 
       (.I0(\cnt_blue_reg[24]_i_2_n_6 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[22]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[23]_i_1 
       (.I0(\cnt_blue_reg[24]_i_2_n_5 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[23]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[24]_i_1 
       (.I0(\cnt_blue_reg[24]_i_2_n_4 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[24]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[25]_i_1 
       (.I0(\cnt_blue_reg[28]_i_2_n_7 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[25]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[26]_i_1 
       (.I0(\cnt_blue_reg[28]_i_2_n_6 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[27]_i_1 
       (.I0(\cnt_blue_reg[28]_i_2_n_5 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[27]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[28]_i_1 
       (.I0(\cnt_blue_reg[28]_i_2_n_4 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[28]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[29]_i_1 
       (.I0(\cnt_blue_reg[31]_i_2_n_7 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[29]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[2]_i_1 
       (.I0(\cnt_blue_reg[4]_i_2_n_6 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[2]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[30]_i_1 
       (.I0(\cnt_blue_reg[31]_i_2_n_6 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[30]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[31]_i_1 
       (.I0(\cnt_blue_reg[31]_i_2_n_5 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_blue[31]_i_10 
       (.I0(cnt_blue[7]),
        .I1(cnt_blue[0]),
        .I2(cnt_blue[2]),
        .I3(cnt_blue[1]),
        .O(\cnt_blue[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_blue[31]_i_3 
       (.I0(cnt_blue[27]),
        .I1(cnt_blue[31]),
        .I2(cnt_blue[28]),
        .I3(cnt_blue[29]),
        .I4(\cnt_blue[31]_i_7_n_0 ),
        .O(\cnt_blue[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_blue[31]_i_4 
       (.I0(cnt_blue[10]),
        .I1(cnt_blue[11]),
        .I2(cnt_blue[8]),
        .I3(cnt_blue[9]),
        .I4(\cnt_blue[31]_i_8_n_0 ),
        .O(\cnt_blue[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnt_blue[31]_i_5 
       (.I0(cnt_blue[16]),
        .I1(cnt_blue[19]),
        .I2(cnt_blue[17]),
        .I3(cnt_blue[18]),
        .I4(\cnt_blue[31]_i_9_n_0 ),
        .O(\cnt_blue[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cnt_blue[31]_i_6 
       (.I0(cnt_blue[3]),
        .I1(cnt_blue[4]),
        .I2(cnt_blue[5]),
        .I3(cnt_blue[6]),
        .I4(\cnt_blue[31]_i_10_n_0 ),
        .O(\cnt_blue[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_blue[31]_i_7 
       (.I0(cnt_blue[26]),
        .I1(cnt_blue[25]),
        .I2(cnt_blue[24]),
        .I3(cnt_blue[23]),
        .O(\cnt_blue[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_blue[31]_i_8 
       (.I0(cnt_blue[13]),
        .I1(cnt_blue[12]),
        .I2(cnt_blue[15]),
        .I3(cnt_blue[14]),
        .O(\cnt_blue[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_blue[31]_i_9 
       (.I0(cnt_blue[21]),
        .I1(cnt_blue[20]),
        .I2(cnt_blue[30]),
        .I3(cnt_blue[22]),
        .O(\cnt_blue[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[3]_i_1 
       (.I0(\cnt_blue_reg[4]_i_2_n_5 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[3]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[4]_i_1 
       (.I0(\cnt_blue_reg[4]_i_2_n_4 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[4]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[5]_i_1 
       (.I0(\cnt_blue_reg[8]_i_2_n_7 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[5]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[6]_i_1 
       (.I0(\cnt_blue_reg[8]_i_2_n_6 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[6]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[7]_i_1 
       (.I0(\cnt_blue_reg[8]_i_2_n_5 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[7]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[8]_i_1 
       (.I0(\cnt_blue_reg[8]_i_2_n_4 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[8]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_blue[9]_i_1 
       (.I0(\cnt_blue_reg[12]_i_2_n_7 ),
        .I1(\cnt_blue[31]_i_3_n_0 ),
        .I2(\cnt_blue[31]_i_4_n_0 ),
        .I3(\cnt_blue[31]_i_5_n_0 ),
        .I4(\cnt_blue[31]_i_6_n_0 ),
        .O(cnt_blue_3[9]));
  FDCE \cnt_blue_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[0]),
        .Q(cnt_blue[0]));
  FDCE \cnt_blue_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[10]),
        .Q(cnt_blue[10]));
  FDCE \cnt_blue_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[11]),
        .Q(cnt_blue[11]));
  FDCE \cnt_blue_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[12]),
        .Q(cnt_blue[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_blue_reg[12]_i_2 
       (.CI(\cnt_blue_reg[8]_i_2_n_0 ),
        .CO({\cnt_blue_reg[12]_i_2_n_0 ,\cnt_blue_reg[12]_i_2_n_1 ,\cnt_blue_reg[12]_i_2_n_2 ,\cnt_blue_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_blue_reg[12]_i_2_n_4 ,\cnt_blue_reg[12]_i_2_n_5 ,\cnt_blue_reg[12]_i_2_n_6 ,\cnt_blue_reg[12]_i_2_n_7 }),
        .S(cnt_blue[12:9]));
  FDCE \cnt_blue_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[13]),
        .Q(cnt_blue[13]));
  FDCE \cnt_blue_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[14]),
        .Q(cnt_blue[14]));
  FDCE \cnt_blue_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[15]),
        .Q(cnt_blue[15]));
  FDCE \cnt_blue_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[16]),
        .Q(cnt_blue[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_blue_reg[16]_i_2 
       (.CI(\cnt_blue_reg[12]_i_2_n_0 ),
        .CO({\cnt_blue_reg[16]_i_2_n_0 ,\cnt_blue_reg[16]_i_2_n_1 ,\cnt_blue_reg[16]_i_2_n_2 ,\cnt_blue_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_blue_reg[16]_i_2_n_4 ,\cnt_blue_reg[16]_i_2_n_5 ,\cnt_blue_reg[16]_i_2_n_6 ,\cnt_blue_reg[16]_i_2_n_7 }),
        .S(cnt_blue[16:13]));
  FDCE \cnt_blue_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[17]),
        .Q(cnt_blue[17]));
  FDCE \cnt_blue_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[18]),
        .Q(cnt_blue[18]));
  FDCE \cnt_blue_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[19]),
        .Q(cnt_blue[19]));
  FDCE \cnt_blue_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[1]),
        .Q(cnt_blue[1]));
  FDCE \cnt_blue_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[20]),
        .Q(cnt_blue[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_blue_reg[20]_i_2 
       (.CI(\cnt_blue_reg[16]_i_2_n_0 ),
        .CO({\cnt_blue_reg[20]_i_2_n_0 ,\cnt_blue_reg[20]_i_2_n_1 ,\cnt_blue_reg[20]_i_2_n_2 ,\cnt_blue_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_blue_reg[20]_i_2_n_4 ,\cnt_blue_reg[20]_i_2_n_5 ,\cnt_blue_reg[20]_i_2_n_6 ,\cnt_blue_reg[20]_i_2_n_7 }),
        .S(cnt_blue[20:17]));
  FDCE \cnt_blue_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[21]),
        .Q(cnt_blue[21]));
  FDCE \cnt_blue_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[22]),
        .Q(cnt_blue[22]));
  FDCE \cnt_blue_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[23]),
        .Q(cnt_blue[23]));
  FDCE \cnt_blue_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[24]),
        .Q(cnt_blue[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_blue_reg[24]_i_2 
       (.CI(\cnt_blue_reg[20]_i_2_n_0 ),
        .CO({\cnt_blue_reg[24]_i_2_n_0 ,\cnt_blue_reg[24]_i_2_n_1 ,\cnt_blue_reg[24]_i_2_n_2 ,\cnt_blue_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_blue_reg[24]_i_2_n_4 ,\cnt_blue_reg[24]_i_2_n_5 ,\cnt_blue_reg[24]_i_2_n_6 ,\cnt_blue_reg[24]_i_2_n_7 }),
        .S(cnt_blue[24:21]));
  FDCE \cnt_blue_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[25]),
        .Q(cnt_blue[25]));
  FDCE \cnt_blue_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[26]),
        .Q(cnt_blue[26]));
  FDCE \cnt_blue_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[27]),
        .Q(cnt_blue[27]));
  FDCE \cnt_blue_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[28]),
        .Q(cnt_blue[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_blue_reg[28]_i_2 
       (.CI(\cnt_blue_reg[24]_i_2_n_0 ),
        .CO({\cnt_blue_reg[28]_i_2_n_0 ,\cnt_blue_reg[28]_i_2_n_1 ,\cnt_blue_reg[28]_i_2_n_2 ,\cnt_blue_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_blue_reg[28]_i_2_n_4 ,\cnt_blue_reg[28]_i_2_n_5 ,\cnt_blue_reg[28]_i_2_n_6 ,\cnt_blue_reg[28]_i_2_n_7 }),
        .S(cnt_blue[28:25]));
  FDCE \cnt_blue_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[29]),
        .Q(cnt_blue[29]));
  FDCE \cnt_blue_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[2]),
        .Q(cnt_blue[2]));
  FDCE \cnt_blue_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[30]),
        .Q(cnt_blue[30]));
  FDCE \cnt_blue_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[31]),
        .Q(cnt_blue[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_blue_reg[31]_i_2 
       (.CI(\cnt_blue_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_blue_reg[31]_i_2_CO_UNCONNECTED [3:2],\cnt_blue_reg[31]_i_2_n_2 ,\cnt_blue_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_blue_reg[31]_i_2_O_UNCONNECTED [3],\cnt_blue_reg[31]_i_2_n_5 ,\cnt_blue_reg[31]_i_2_n_6 ,\cnt_blue_reg[31]_i_2_n_7 }),
        .S({1'b0,cnt_blue[31:29]}));
  FDCE \cnt_blue_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[3]),
        .Q(cnt_blue[3]));
  FDCE \cnt_blue_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[4]),
        .Q(cnt_blue[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_blue_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_blue_reg[4]_i_2_n_0 ,\cnt_blue_reg[4]_i_2_n_1 ,\cnt_blue_reg[4]_i_2_n_2 ,\cnt_blue_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_blue[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_blue_reg[4]_i_2_n_4 ,\cnt_blue_reg[4]_i_2_n_5 ,\cnt_blue_reg[4]_i_2_n_6 ,\cnt_blue_reg[4]_i_2_n_7 }),
        .S(cnt_blue[4:1]));
  FDCE \cnt_blue_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[5]),
        .Q(cnt_blue[5]));
  FDCE \cnt_blue_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[6]),
        .Q(cnt_blue[6]));
  FDCE \cnt_blue_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[7]),
        .Q(cnt_blue[7]));
  FDCE \cnt_blue_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[8]),
        .Q(cnt_blue[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_blue_reg[8]_i_2 
       (.CI(\cnt_blue_reg[4]_i_2_n_0 ),
        .CO({\cnt_blue_reg[8]_i_2_n_0 ,\cnt_blue_reg[8]_i_2_n_1 ,\cnt_blue_reg[8]_i_2_n_2 ,\cnt_blue_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_blue_reg[8]_i_2_n_4 ,\cnt_blue_reg[8]_i_2_n_5 ,\cnt_blue_reg[8]_i_2_n_6 ,\cnt_blue_reg[8]_i_2_n_7 }),
        .S(cnt_blue[8:5]));
  FDCE \cnt_blue_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_blue_3[9]),
        .Q(cnt_blue[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_green[0]_i_1 
       (.I0(cnt_green[0]),
        .O(cnt_green_2[0]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[10]_i_1 
       (.I0(\cnt_green_reg[12]_i_2_n_6 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[10]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[11]_i_1 
       (.I0(\cnt_green_reg[12]_i_2_n_5 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[11]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[12]_i_1 
       (.I0(\cnt_green_reg[12]_i_2_n_4 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[12]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[13]_i_1 
       (.I0(\cnt_green_reg[16]_i_2_n_7 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[13]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[14]_i_1 
       (.I0(\cnt_green_reg[16]_i_2_n_6 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[14]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[15]_i_1 
       (.I0(\cnt_green_reg[16]_i_2_n_5 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[15]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[16]_i_1 
       (.I0(\cnt_green_reg[16]_i_2_n_4 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[16]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[17]_i_1 
       (.I0(\cnt_green_reg[20]_i_2_n_7 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[17]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[18]_i_1 
       (.I0(\cnt_green_reg[20]_i_2_n_6 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[18]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[19]_i_1 
       (.I0(\cnt_green_reg[20]_i_2_n_5 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[19]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[1]_i_1 
       (.I0(\cnt_green_reg[4]_i_2_n_7 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[1]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[20]_i_1 
       (.I0(\cnt_green_reg[20]_i_2_n_4 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[20]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[21]_i_1 
       (.I0(\cnt_green_reg[24]_i_2_n_7 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[21]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[22]_i_1 
       (.I0(\cnt_green_reg[24]_i_2_n_6 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[22]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[23]_i_1 
       (.I0(\cnt_green_reg[24]_i_2_n_5 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[23]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[24]_i_1 
       (.I0(\cnt_green_reg[24]_i_2_n_4 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[24]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[25]_i_1 
       (.I0(\cnt_green_reg[28]_i_2_n_7 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[25]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[26]_i_1 
       (.I0(\cnt_green_reg[28]_i_2_n_6 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[27]_i_1 
       (.I0(\cnt_green_reg[28]_i_2_n_5 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[27]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[28]_i_1 
       (.I0(\cnt_green_reg[28]_i_2_n_4 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[28]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[29]_i_1 
       (.I0(\cnt_green_reg[31]_i_2_n_7 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[29]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[2]_i_1 
       (.I0(\cnt_green_reg[4]_i_2_n_6 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[2]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[30]_i_1 
       (.I0(\cnt_green_reg[31]_i_2_n_6 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[30]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[31]_i_1 
       (.I0(\cnt_green_reg[31]_i_2_n_5 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_green[31]_i_10 
       (.I0(cnt_green[13]),
        .I1(cnt_green[12]),
        .I2(cnt_green[15]),
        .I3(cnt_green[14]),
        .O(\cnt_green[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_green[31]_i_3 
       (.I0(cnt_green[16]),
        .I1(cnt_green[19]),
        .I2(cnt_green[17]),
        .I3(cnt_green[18]),
        .I4(\cnt_green[31]_i_7_n_0 ),
        .O(\cnt_green[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cnt_green[31]_i_4 
       (.I0(cnt_green[3]),
        .I1(cnt_green[6]),
        .I2(cnt_green[4]),
        .I3(cnt_green[5]),
        .I4(\cnt_green[31]_i_8_n_0 ),
        .O(\cnt_green[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnt_green[31]_i_5 
       (.I0(cnt_green[27]),
        .I1(cnt_green[31]),
        .I2(cnt_green[28]),
        .I3(cnt_green[29]),
        .I4(\cnt_green[31]_i_9_n_0 ),
        .O(\cnt_green[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_green[31]_i_6 
       (.I0(cnt_green[8]),
        .I1(cnt_green[11]),
        .I2(cnt_green[9]),
        .I3(cnt_green[10]),
        .I4(\cnt_green[31]_i_10_n_0 ),
        .O(\cnt_green[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_green[31]_i_7 
       (.I0(cnt_green[21]),
        .I1(cnt_green[20]),
        .I2(cnt_green[30]),
        .I3(cnt_green[22]),
        .O(\cnt_green[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_green[31]_i_8 
       (.I0(cnt_green[2]),
        .I1(cnt_green[1]),
        .I2(cnt_green[7]),
        .I3(cnt_green[0]),
        .O(\cnt_green[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_green[31]_i_9 
       (.I0(cnt_green[26]),
        .I1(cnt_green[25]),
        .I2(cnt_green[24]),
        .I3(cnt_green[23]),
        .O(\cnt_green[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[3]_i_1 
       (.I0(\cnt_green_reg[4]_i_2_n_5 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[3]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[4]_i_1 
       (.I0(\cnt_green_reg[4]_i_2_n_4 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[4]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[5]_i_1 
       (.I0(\cnt_green_reg[8]_i_2_n_7 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[5]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[6]_i_1 
       (.I0(\cnt_green_reg[8]_i_2_n_6 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[6]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[7]_i_1 
       (.I0(\cnt_green_reg[8]_i_2_n_5 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[7]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[8]_i_1 
       (.I0(\cnt_green_reg[8]_i_2_n_4 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[8]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_green[9]_i_1 
       (.I0(\cnt_green_reg[12]_i_2_n_7 ),
        .I1(\cnt_green[31]_i_3_n_0 ),
        .I2(\cnt_green[31]_i_4_n_0 ),
        .I3(\cnt_green[31]_i_5_n_0 ),
        .I4(\cnt_green[31]_i_6_n_0 ),
        .O(cnt_green_2[9]));
  FDCE \cnt_green_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[0]),
        .Q(cnt_green[0]));
  FDCE \cnt_green_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[10]),
        .Q(cnt_green[10]));
  FDCE \cnt_green_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[11]),
        .Q(cnt_green[11]));
  FDCE \cnt_green_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[12]),
        .Q(cnt_green[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_green_reg[12]_i_2 
       (.CI(\cnt_green_reg[8]_i_2_n_0 ),
        .CO({\cnt_green_reg[12]_i_2_n_0 ,\cnt_green_reg[12]_i_2_n_1 ,\cnt_green_reg[12]_i_2_n_2 ,\cnt_green_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_green_reg[12]_i_2_n_4 ,\cnt_green_reg[12]_i_2_n_5 ,\cnt_green_reg[12]_i_2_n_6 ,\cnt_green_reg[12]_i_2_n_7 }),
        .S(cnt_green[12:9]));
  FDCE \cnt_green_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[13]),
        .Q(cnt_green[13]));
  FDCE \cnt_green_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[14]),
        .Q(cnt_green[14]));
  FDCE \cnt_green_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[15]),
        .Q(cnt_green[15]));
  FDCE \cnt_green_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[16]),
        .Q(cnt_green[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_green_reg[16]_i_2 
       (.CI(\cnt_green_reg[12]_i_2_n_0 ),
        .CO({\cnt_green_reg[16]_i_2_n_0 ,\cnt_green_reg[16]_i_2_n_1 ,\cnt_green_reg[16]_i_2_n_2 ,\cnt_green_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_green_reg[16]_i_2_n_4 ,\cnt_green_reg[16]_i_2_n_5 ,\cnt_green_reg[16]_i_2_n_6 ,\cnt_green_reg[16]_i_2_n_7 }),
        .S(cnt_green[16:13]));
  FDCE \cnt_green_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[17]),
        .Q(cnt_green[17]));
  FDCE \cnt_green_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[18]),
        .Q(cnt_green[18]));
  FDCE \cnt_green_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[19]),
        .Q(cnt_green[19]));
  FDCE \cnt_green_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[1]),
        .Q(cnt_green[1]));
  FDCE \cnt_green_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[20]),
        .Q(cnt_green[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_green_reg[20]_i_2 
       (.CI(\cnt_green_reg[16]_i_2_n_0 ),
        .CO({\cnt_green_reg[20]_i_2_n_0 ,\cnt_green_reg[20]_i_2_n_1 ,\cnt_green_reg[20]_i_2_n_2 ,\cnt_green_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_green_reg[20]_i_2_n_4 ,\cnt_green_reg[20]_i_2_n_5 ,\cnt_green_reg[20]_i_2_n_6 ,\cnt_green_reg[20]_i_2_n_7 }),
        .S(cnt_green[20:17]));
  FDCE \cnt_green_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[21]),
        .Q(cnt_green[21]));
  FDCE \cnt_green_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[22]),
        .Q(cnt_green[22]));
  FDCE \cnt_green_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[23]),
        .Q(cnt_green[23]));
  FDCE \cnt_green_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[24]),
        .Q(cnt_green[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_green_reg[24]_i_2 
       (.CI(\cnt_green_reg[20]_i_2_n_0 ),
        .CO({\cnt_green_reg[24]_i_2_n_0 ,\cnt_green_reg[24]_i_2_n_1 ,\cnt_green_reg[24]_i_2_n_2 ,\cnt_green_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_green_reg[24]_i_2_n_4 ,\cnt_green_reg[24]_i_2_n_5 ,\cnt_green_reg[24]_i_2_n_6 ,\cnt_green_reg[24]_i_2_n_7 }),
        .S(cnt_green[24:21]));
  FDCE \cnt_green_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[25]),
        .Q(cnt_green[25]));
  FDCE \cnt_green_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[26]),
        .Q(cnt_green[26]));
  FDCE \cnt_green_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[27]),
        .Q(cnt_green[27]));
  FDCE \cnt_green_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[28]),
        .Q(cnt_green[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_green_reg[28]_i_2 
       (.CI(\cnt_green_reg[24]_i_2_n_0 ),
        .CO({\cnt_green_reg[28]_i_2_n_0 ,\cnt_green_reg[28]_i_2_n_1 ,\cnt_green_reg[28]_i_2_n_2 ,\cnt_green_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_green_reg[28]_i_2_n_4 ,\cnt_green_reg[28]_i_2_n_5 ,\cnt_green_reg[28]_i_2_n_6 ,\cnt_green_reg[28]_i_2_n_7 }),
        .S(cnt_green[28:25]));
  FDCE \cnt_green_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[29]),
        .Q(cnt_green[29]));
  FDCE \cnt_green_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[2]),
        .Q(cnt_green[2]));
  FDCE \cnt_green_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[30]),
        .Q(cnt_green[30]));
  FDCE \cnt_green_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[31]),
        .Q(cnt_green[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_green_reg[31]_i_2 
       (.CI(\cnt_green_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_green_reg[31]_i_2_CO_UNCONNECTED [3:2],\cnt_green_reg[31]_i_2_n_2 ,\cnt_green_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_green_reg[31]_i_2_O_UNCONNECTED [3],\cnt_green_reg[31]_i_2_n_5 ,\cnt_green_reg[31]_i_2_n_6 ,\cnt_green_reg[31]_i_2_n_7 }),
        .S({1'b0,cnt_green[31:29]}));
  FDCE \cnt_green_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[3]),
        .Q(cnt_green[3]));
  FDCE \cnt_green_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[4]),
        .Q(cnt_green[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_green_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_green_reg[4]_i_2_n_0 ,\cnt_green_reg[4]_i_2_n_1 ,\cnt_green_reg[4]_i_2_n_2 ,\cnt_green_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_green[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_green_reg[4]_i_2_n_4 ,\cnt_green_reg[4]_i_2_n_5 ,\cnt_green_reg[4]_i_2_n_6 ,\cnt_green_reg[4]_i_2_n_7 }),
        .S(cnt_green[4:1]));
  FDCE \cnt_green_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[5]),
        .Q(cnt_green[5]));
  FDCE \cnt_green_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[6]),
        .Q(cnt_green[6]));
  FDCE \cnt_green_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[7]),
        .Q(cnt_green[7]));
  FDCE \cnt_green_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[8]),
        .Q(cnt_green[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_green_reg[8]_i_2 
       (.CI(\cnt_green_reg[4]_i_2_n_0 ),
        .CO({\cnt_green_reg[8]_i_2_n_0 ,\cnt_green_reg[8]_i_2_n_1 ,\cnt_green_reg[8]_i_2_n_2 ,\cnt_green_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_green_reg[8]_i_2_n_4 ,\cnt_green_reg[8]_i_2_n_5 ,\cnt_green_reg[8]_i_2_n_6 ,\cnt_green_reg[8]_i_2_n_7 }),
        .S(cnt_green[8:5]));
  FDCE \cnt_green_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_green_2[9]),
        .Q(cnt_green[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_red[0]_i_1 
       (.I0(cnt_red[0]),
        .O(cnt_red_1[0]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[10]_i_1 
       (.I0(data0[10]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[10]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[11]_i_1 
       (.I0(data0[11]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[11]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[12]_i_1 
       (.I0(data0[12]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[12]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[13]_i_1 
       (.I0(data0[13]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[13]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[14]_i_1 
       (.I0(data0[14]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[14]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[15]_i_1 
       (.I0(data0[15]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[15]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[16]_i_1 
       (.I0(data0[16]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[16]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[17]_i_1 
       (.I0(data0[17]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[17]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[18]_i_1 
       (.I0(data0[18]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[18]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[19]_i_1 
       (.I0(data0[19]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[19]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[1]_i_1 
       (.I0(data0[1]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[1]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[20]_i_1 
       (.I0(data0[20]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[20]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[21]_i_1 
       (.I0(data0[21]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[21]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[22]_i_1 
       (.I0(data0[22]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[22]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[23]_i_1 
       (.I0(data0[23]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[23]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[24]_i_1 
       (.I0(data0[24]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[24]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[25]_i_1 
       (.I0(data0[25]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[25]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[26]_i_1 
       (.I0(data0[26]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[27]_i_1 
       (.I0(data0[27]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[27]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[28]_i_1 
       (.I0(data0[28]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[28]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[29]_i_1 
       (.I0(data0[29]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[29]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[2]_i_1 
       (.I0(data0[2]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[2]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[30]_i_1 
       (.I0(data0[30]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[30]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[31]_i_1 
       (.I0(data0[31]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_red[31]_i_10 
       (.I0(cnt_red[26]),
        .I1(cnt_red[25]),
        .I2(cnt_red[24]),
        .I3(cnt_red[23]),
        .O(\cnt_red[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_red[31]_i_3 
       (.I0(cnt_red[16]),
        .I1(cnt_red[19]),
        .I2(cnt_red[17]),
        .I3(cnt_red[18]),
        .I4(\cnt_red[31]_i_7_n_0 ),
        .O(\cnt_red[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \cnt_red[31]_i_4 
       (.I0(cnt_red[3]),
        .I1(cnt_red[6]),
        .I2(cnt_red[4]),
        .I3(cnt_red[5]),
        .I4(\cnt_red[31]_i_8_n_0 ),
        .O(\cnt_red[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnt_red[31]_i_5 
       (.I0(cnt_red[8]),
        .I1(cnt_red[11]),
        .I2(cnt_red[9]),
        .I3(cnt_red[10]),
        .I4(\cnt_red[31]_i_9_n_0 ),
        .O(\cnt_red[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_red[31]_i_6 
       (.I0(cnt_red[27]),
        .I1(cnt_red[31]),
        .I2(cnt_red[28]),
        .I3(cnt_red[29]),
        .I4(\cnt_red[31]_i_10_n_0 ),
        .O(\cnt_red[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_red[31]_i_7 
       (.I0(cnt_red[21]),
        .I1(cnt_red[20]),
        .I2(cnt_red[30]),
        .I3(cnt_red[22]),
        .O(\cnt_red[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_red[31]_i_8 
       (.I0(cnt_red[2]),
        .I1(cnt_red[1]),
        .I2(cnt_red[7]),
        .I3(cnt_red[0]),
        .O(\cnt_red[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_red[31]_i_9 
       (.I0(cnt_red[13]),
        .I1(cnt_red[12]),
        .I2(cnt_red[15]),
        .I3(cnt_red[14]),
        .O(\cnt_red[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[3]_i_1 
       (.I0(data0[3]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[3]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[4]_i_1 
       (.I0(data0[4]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[4]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[5]_i_1 
       (.I0(data0[5]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[5]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[6]_i_1 
       (.I0(data0[6]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[6]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[7]_i_1 
       (.I0(data0[7]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[7]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[8]_i_1 
       (.I0(data0[8]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[8]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt_red[9]_i_1 
       (.I0(data0[9]),
        .I1(\cnt_red[31]_i_3_n_0 ),
        .I2(\cnt_red[31]_i_4_n_0 ),
        .I3(\cnt_red[31]_i_5_n_0 ),
        .I4(\cnt_red[31]_i_6_n_0 ),
        .O(cnt_red_1[9]));
  FDCE \cnt_red_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[0]),
        .Q(cnt_red[0]));
  FDCE \cnt_red_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[10]),
        .Q(cnt_red[10]));
  FDCE \cnt_red_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[11]),
        .Q(cnt_red[11]));
  FDCE \cnt_red_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[12]),
        .Q(cnt_red[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_red_reg[12]_i_2 
       (.CI(\cnt_red_reg[8]_i_2_n_0 ),
        .CO({\cnt_red_reg[12]_i_2_n_0 ,\cnt_red_reg[12]_i_2_n_1 ,\cnt_red_reg[12]_i_2_n_2 ,\cnt_red_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt_red[12:9]));
  FDCE \cnt_red_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[13]),
        .Q(cnt_red[13]));
  FDCE \cnt_red_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[14]),
        .Q(cnt_red[14]));
  FDCE \cnt_red_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[15]),
        .Q(cnt_red[15]));
  FDCE \cnt_red_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[16]),
        .Q(cnt_red[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_red_reg[16]_i_2 
       (.CI(\cnt_red_reg[12]_i_2_n_0 ),
        .CO({\cnt_red_reg[16]_i_2_n_0 ,\cnt_red_reg[16]_i_2_n_1 ,\cnt_red_reg[16]_i_2_n_2 ,\cnt_red_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cnt_red[16:13]));
  FDCE \cnt_red_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[17]),
        .Q(cnt_red[17]));
  FDCE \cnt_red_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[18]),
        .Q(cnt_red[18]));
  FDCE \cnt_red_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[19]),
        .Q(cnt_red[19]));
  FDCE \cnt_red_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[1]),
        .Q(cnt_red[1]));
  FDCE \cnt_red_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[20]),
        .Q(cnt_red[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_red_reg[20]_i_2 
       (.CI(\cnt_red_reg[16]_i_2_n_0 ),
        .CO({\cnt_red_reg[20]_i_2_n_0 ,\cnt_red_reg[20]_i_2_n_1 ,\cnt_red_reg[20]_i_2_n_2 ,\cnt_red_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cnt_red[20:17]));
  FDCE \cnt_red_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[21]),
        .Q(cnt_red[21]));
  FDCE \cnt_red_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[22]),
        .Q(cnt_red[22]));
  FDCE \cnt_red_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[23]),
        .Q(cnt_red[23]));
  FDCE \cnt_red_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[24]),
        .Q(cnt_red[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_red_reg[24]_i_2 
       (.CI(\cnt_red_reg[20]_i_2_n_0 ),
        .CO({\cnt_red_reg[24]_i_2_n_0 ,\cnt_red_reg[24]_i_2_n_1 ,\cnt_red_reg[24]_i_2_n_2 ,\cnt_red_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(cnt_red[24:21]));
  FDCE \cnt_red_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[25]),
        .Q(cnt_red[25]));
  FDCE \cnt_red_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[26]),
        .Q(cnt_red[26]));
  FDCE \cnt_red_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[27]),
        .Q(cnt_red[27]));
  FDCE \cnt_red_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[28]),
        .Q(cnt_red[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_red_reg[28]_i_2 
       (.CI(\cnt_red_reg[24]_i_2_n_0 ),
        .CO({\cnt_red_reg[28]_i_2_n_0 ,\cnt_red_reg[28]_i_2_n_1 ,\cnt_red_reg[28]_i_2_n_2 ,\cnt_red_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(cnt_red[28:25]));
  FDCE \cnt_red_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[29]),
        .Q(cnt_red[29]));
  FDCE \cnt_red_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[2]),
        .Q(cnt_red[2]));
  FDCE \cnt_red_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[30]),
        .Q(cnt_red[30]));
  FDCE \cnt_red_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[31]),
        .Q(cnt_red[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_red_reg[31]_i_2 
       (.CI(\cnt_red_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_red_reg[31]_i_2_CO_UNCONNECTED [3:2],\cnt_red_reg[31]_i_2_n_2 ,\cnt_red_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_red_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,cnt_red[31:29]}));
  FDCE \cnt_red_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[3]),
        .Q(cnt_red[3]));
  FDCE \cnt_red_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[4]),
        .Q(cnt_red[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_red_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_red_reg[4]_i_2_n_0 ,\cnt_red_reg[4]_i_2_n_1 ,\cnt_red_reg[4]_i_2_n_2 ,\cnt_red_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_red[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt_red[4:1]));
  FDCE \cnt_red_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[5]),
        .Q(cnt_red[5]));
  FDCE \cnt_red_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[6]),
        .Q(cnt_red[6]));
  FDCE \cnt_red_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[7]),
        .Q(cnt_red[7]));
  FDCE \cnt_red_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[8]),
        .Q(cnt_red[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_red_reg[8]_i_2 
       (.CI(\cnt_red_reg[4]_i_2_n_0 ),
        .CO({\cnt_red_reg[8]_i_2_n_0 ,\cnt_red_reg[8]_i_2_n_1 ,\cnt_red_reg[8]_i_2_n_2 ,\cnt_red_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt_red[8:5]));
  FDCE \cnt_red_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(cnt_red_1[9]),
        .Q(cnt_red[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green0_carry
       (.CI(1'b0),
        .CO({green0_carry_n_0,green0_carry_n_1,green0_carry_n_2,green0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({green0_carry_i_1_n_0,green0_carry_i_2_n_0,green0_carry_i_3_n_0,green0_carry_i_4_n_0}),
        .O(NLW_green0_carry_O_UNCONNECTED[3:0]),
        .S({green0_carry_i_5_n_0,green0_carry_i_6_n_0,green0_carry_i_7_n_0,green0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green0_carry__0
       (.CI(green0_carry_n_0),
        .CO({green0_carry__0_n_0,green0_carry__0_n_1,green0_carry__0_n_2,green0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({green0_carry__0_i_1_n_0,green0_carry__0_i_2_n_0,green0_carry__0_i_3_n_0,green0_carry__0_i_4_n_0}),
        .O(NLW_green0_carry__0_O_UNCONNECTED[3:0]),
        .S({green0_carry__0_i_5_n_0,green0_carry__0_i_6_n_0,green0_carry__0_i_7_n_0,green0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__0_i_1
       (.I0(slv_reg1[15]),
        .I1(cnt_green[15]),
        .I2(slv_reg1[14]),
        .I3(cnt_green[14]),
        .O(green0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__0_i_2
       (.I0(slv_reg1[13]),
        .I1(cnt_green[13]),
        .I2(slv_reg1[12]),
        .I3(cnt_green[12]),
        .O(green0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__0_i_3
       (.I0(slv_reg1[11]),
        .I1(cnt_green[11]),
        .I2(slv_reg1[10]),
        .I3(cnt_green[10]),
        .O(green0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__0_i_4
       (.I0(slv_reg1[9]),
        .I1(cnt_green[9]),
        .I2(slv_reg1[8]),
        .I3(cnt_green[8]),
        .O(green0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__0_i_5
       (.I0(cnt_green[15]),
        .I1(slv_reg1[15]),
        .I2(cnt_green[14]),
        .I3(slv_reg1[14]),
        .O(green0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__0_i_6
       (.I0(cnt_green[13]),
        .I1(slv_reg1[13]),
        .I2(cnt_green[12]),
        .I3(slv_reg1[12]),
        .O(green0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__0_i_7
       (.I0(cnt_green[11]),
        .I1(slv_reg1[11]),
        .I2(cnt_green[10]),
        .I3(slv_reg1[10]),
        .O(green0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__0_i_8
       (.I0(cnt_green[9]),
        .I1(slv_reg1[9]),
        .I2(cnt_green[8]),
        .I3(slv_reg1[8]),
        .O(green0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green0_carry__1
       (.CI(green0_carry__0_n_0),
        .CO({green0_carry__1_n_0,green0_carry__1_n_1,green0_carry__1_n_2,green0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({green0_carry__1_i_1_n_0,green0_carry__1_i_2_n_0,green0_carry__1_i_3_n_0,green0_carry__1_i_4_n_0}),
        .O(NLW_green0_carry__1_O_UNCONNECTED[3:0]),
        .S({green0_carry__1_i_5_n_0,green0_carry__1_i_6_n_0,green0_carry__1_i_7_n_0,green0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__1_i_1
       (.I0(slv_reg1[23]),
        .I1(cnt_green[23]),
        .I2(slv_reg1[22]),
        .I3(cnt_green[22]),
        .O(green0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__1_i_2
       (.I0(slv_reg1[21]),
        .I1(cnt_green[21]),
        .I2(slv_reg1[20]),
        .I3(cnt_green[20]),
        .O(green0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__1_i_3
       (.I0(slv_reg1[19]),
        .I1(cnt_green[19]),
        .I2(slv_reg1[18]),
        .I3(cnt_green[18]),
        .O(green0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__1_i_4
       (.I0(slv_reg1[17]),
        .I1(cnt_green[17]),
        .I2(slv_reg1[16]),
        .I3(cnt_green[16]),
        .O(green0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__1_i_5
       (.I0(cnt_green[23]),
        .I1(slv_reg1[23]),
        .I2(cnt_green[22]),
        .I3(slv_reg1[22]),
        .O(green0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__1_i_6
       (.I0(cnt_green[21]),
        .I1(slv_reg1[21]),
        .I2(cnt_green[20]),
        .I3(slv_reg1[20]),
        .O(green0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__1_i_7
       (.I0(cnt_green[19]),
        .I1(slv_reg1[19]),
        .I2(cnt_green[18]),
        .I3(slv_reg1[18]),
        .O(green0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__1_i_8
       (.I0(cnt_green[17]),
        .I1(slv_reg1[17]),
        .I2(cnt_green[16]),
        .I3(slv_reg1[16]),
        .O(green0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green0_carry__2
       (.CI(green0_carry__1_n_0),
        .CO({green,green0_carry__2_n_1,green0_carry__2_n_2,green0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({green0_carry__2_i_1_n_0,green0_carry__2_i_2_n_0,green0_carry__2_i_3_n_0,green0_carry__2_i_4_n_0}),
        .O(NLW_green0_carry__2_O_UNCONNECTED[3:0]),
        .S({green0_carry__2_i_5_n_0,green0_carry__2_i_6_n_0,green0_carry__2_i_7_n_0,green0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__2_i_1
       (.I0(slv_reg1[31]),
        .I1(cnt_green[31]),
        .I2(slv_reg1[30]),
        .I3(cnt_green[30]),
        .O(green0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__2_i_2
       (.I0(slv_reg1[29]),
        .I1(cnt_green[29]),
        .I2(slv_reg1[28]),
        .I3(cnt_green[28]),
        .O(green0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__2_i_3
       (.I0(slv_reg1[27]),
        .I1(cnt_green[27]),
        .I2(slv_reg1[26]),
        .I3(cnt_green[26]),
        .O(green0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry__2_i_4
       (.I0(slv_reg1[25]),
        .I1(cnt_green[25]),
        .I2(slv_reg1[24]),
        .I3(cnt_green[24]),
        .O(green0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__2_i_5
       (.I0(cnt_green[31]),
        .I1(slv_reg1[31]),
        .I2(cnt_green[30]),
        .I3(slv_reg1[30]),
        .O(green0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__2_i_6
       (.I0(cnt_green[29]),
        .I1(slv_reg1[29]),
        .I2(cnt_green[28]),
        .I3(slv_reg1[28]),
        .O(green0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__2_i_7
       (.I0(cnt_green[27]),
        .I1(slv_reg1[27]),
        .I2(cnt_green[26]),
        .I3(slv_reg1[26]),
        .O(green0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry__2_i_8
       (.I0(cnt_green[25]),
        .I1(slv_reg1[25]),
        .I2(cnt_green[24]),
        .I3(slv_reg1[24]),
        .O(green0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry_i_1
       (.I0(slv_reg1[7]),
        .I1(cnt_green[7]),
        .I2(slv_reg1[6]),
        .I3(cnt_green[6]),
        .O(green0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry_i_2
       (.I0(slv_reg1[5]),
        .I1(cnt_green[5]),
        .I2(slv_reg1[4]),
        .I3(cnt_green[4]),
        .O(green0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry_i_3
       (.I0(slv_reg1[3]),
        .I1(cnt_green[3]),
        .I2(slv_reg1[2]),
        .I3(cnt_green[2]),
        .O(green0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    green0_carry_i_4
       (.I0(slv_reg1[1]),
        .I1(cnt_green[1]),
        .I2(slv_reg1[0]),
        .I3(cnt_green[0]),
        .O(green0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry_i_5
       (.I0(cnt_green[7]),
        .I1(slv_reg1[7]),
        .I2(cnt_green[6]),
        .I3(slv_reg1[6]),
        .O(green0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry_i_6
       (.I0(cnt_green[5]),
        .I1(slv_reg1[5]),
        .I2(cnt_green[4]),
        .I3(slv_reg1[4]),
        .O(green0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry_i_7
       (.I0(cnt_green[3]),
        .I1(slv_reg1[3]),
        .I2(cnt_green[2]),
        .I3(slv_reg1[2]),
        .O(green0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green0_carry_i_8
       (.I0(cnt_green[1]),
        .I1(slv_reg1[1]),
        .I2(cnt_green[0]),
        .I3(slv_reg1[0]),
        .O(green0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__0_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[7]),
        .I5(slv_reg1[7]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__0_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[6]),
        .I5(slv_reg1[6]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__0_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[5]),
        .I5(slv_reg1[5]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__0_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[4]),
        .I5(slv_reg1[4]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__1_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[11]),
        .I5(slv_reg1[11]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__1_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[10]),
        .I5(slv_reg1[10]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__1_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[9]),
        .I5(slv_reg1[9]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__1_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[8]),
        .I5(slv_reg1[8]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__2_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[15]),
        .I5(slv_reg1[15]),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__2_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[14]),
        .I5(slv_reg1[14]),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__2_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[13]),
        .I5(slv_reg1[13]),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__2_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[12]),
        .I5(slv_reg1[12]),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__3_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[19]),
        .I5(slv_reg1[19]),
        .O(i__carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__3_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[18]),
        .I5(slv_reg1[18]),
        .O(i__carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__3_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[17]),
        .I5(slv_reg1[17]),
        .O(i__carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__3_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[16]),
        .I5(slv_reg1[16]),
        .O(i__carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__4_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[23]),
        .I5(slv_reg1[23]),
        .O(i__carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__4_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[22]),
        .I5(slv_reg1[22]),
        .O(i__carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__4_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[21]),
        .I5(slv_reg1[21]),
        .O(i__carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__4_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[20]),
        .I5(slv_reg1[20]),
        .O(i__carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__5_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[27]),
        .I5(slv_reg1[27]),
        .O(i__carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__5_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[26]),
        .I5(slv_reg1[26]),
        .O(i__carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__5_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[25]),
        .I5(slv_reg1[25]),
        .O(i__carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__5_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[24]),
        .I5(slv_reg1[24]),
        .O(i__carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6666666666696666)) 
    i__carry__6_i_1
       (.I0(slv_reg2[31]),
        .I1(slv_reg1[31]),
        .I2(i__carry_i_9_n_0),
        .I3(i__carry_i_8_n_0),
        .I4(i__carry_i_7_n_0),
        .I5(i__carry_i_6_n_0),
        .O(i__carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__6_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[30]),
        .I5(slv_reg1[30]),
        .O(i__carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__6_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[29]),
        .I5(slv_reg1[29]),
        .O(i__carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry__6_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[28]),
        .I5(slv_reg1[28]),
        .O(i__carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    i__carry_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry_i_10
       (.I0(slv_reg0[29]),
        .I1(slv_reg0[16]),
        .I2(slv_reg0[28]),
        .I3(slv_reg0[17]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry_i_11
       (.I0(slv_reg0[26]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[15]),
        .I3(slv_reg0[14]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry_i_12
       (.I0(slv_reg0[20]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[27]),
        .I3(slv_reg0[21]),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i__carry_i_13
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[18]),
        .I3(slv_reg0[13]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[3]),
        .I5(slv_reg1[3]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[2]),
        .I5(slv_reg1[2]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    i__carry_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[1]),
        .I5(slv_reg1[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_5
       (.I0(slv_reg2[0]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    i__carry_i_6
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[11]),
        .I4(i__carry_i_10_n_0),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    i__carry_i_7
       (.I0(slv_reg0[25]),
        .I1(slv_reg0[30]),
        .I2(slv_reg0[24]),
        .I3(slv_reg0[31]),
        .I4(i__carry_i_11_n_0),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    i__carry_i_8
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[22]),
        .I2(slv_reg0[4]),
        .I3(slv_reg0[23]),
        .I4(i__carry_i_12_n_0),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_9
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[1]),
        .I4(i__carry_i_13_n_0),
        .O(i__carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red0_carry
       (.CI(1'b0),
        .CO({red0_carry_n_0,red0_carry_n_1,red0_carry_n_2,red0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({red0_carry_i_1_n_0,red0_carry_i_2_n_0,red0_carry_i_3_n_0,red0_carry_i_4_n_0}),
        .O(NLW_red0_carry_O_UNCONNECTED[3:0]),
        .S({red0_carry_i_5_n_0,red0_carry_i_6_n_0,red0_carry_i_7_n_0,red0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red0_carry__0
       (.CI(red0_carry_n_0),
        .CO({red0_carry__0_n_0,red0_carry__0_n_1,red0_carry__0_n_2,red0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({red0_carry__0_i_1_n_0,red0_carry__0_i_2_n_0,red0_carry__0_i_3_n_0,red0_carry__0_i_4_n_0}),
        .O(NLW_red0_carry__0_O_UNCONNECTED[3:0]),
        .S({red0_carry__0_i_5_n_0,red0_carry__0_i_6_n_0,red0_carry__0_i_7_n_0,red0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__0_i_1
       (.I0(slv_reg0[15]),
        .I1(cnt_red[15]),
        .I2(slv_reg0[14]),
        .I3(cnt_red[14]),
        .O(red0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__0_i_2
       (.I0(slv_reg0[13]),
        .I1(cnt_red[13]),
        .I2(slv_reg0[12]),
        .I3(cnt_red[12]),
        .O(red0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__0_i_3
       (.I0(slv_reg0[11]),
        .I1(cnt_red[11]),
        .I2(slv_reg0[10]),
        .I3(cnt_red[10]),
        .O(red0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__0_i_4
       (.I0(slv_reg0[9]),
        .I1(cnt_red[9]),
        .I2(slv_reg0[8]),
        .I3(cnt_red[8]),
        .O(red0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__0_i_5
       (.I0(cnt_red[15]),
        .I1(slv_reg0[15]),
        .I2(cnt_red[14]),
        .I3(slv_reg0[14]),
        .O(red0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__0_i_6
       (.I0(cnt_red[13]),
        .I1(slv_reg0[13]),
        .I2(cnt_red[12]),
        .I3(slv_reg0[12]),
        .O(red0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__0_i_7
       (.I0(cnt_red[11]),
        .I1(slv_reg0[11]),
        .I2(cnt_red[10]),
        .I3(slv_reg0[10]),
        .O(red0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__0_i_8
       (.I0(cnt_red[9]),
        .I1(slv_reg0[9]),
        .I2(cnt_red[8]),
        .I3(slv_reg0[8]),
        .O(red0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red0_carry__1
       (.CI(red0_carry__0_n_0),
        .CO({red0_carry__1_n_0,red0_carry__1_n_1,red0_carry__1_n_2,red0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({red0_carry__1_i_1_n_0,red0_carry__1_i_2_n_0,red0_carry__1_i_3_n_0,red0_carry__1_i_4_n_0}),
        .O(NLW_red0_carry__1_O_UNCONNECTED[3:0]),
        .S({red0_carry__1_i_5_n_0,red0_carry__1_i_6_n_0,red0_carry__1_i_7_n_0,red0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__1_i_1
       (.I0(slv_reg0[23]),
        .I1(cnt_red[23]),
        .I2(slv_reg0[22]),
        .I3(cnt_red[22]),
        .O(red0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__1_i_2
       (.I0(slv_reg0[21]),
        .I1(cnt_red[21]),
        .I2(slv_reg0[20]),
        .I3(cnt_red[20]),
        .O(red0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__1_i_3
       (.I0(slv_reg0[19]),
        .I1(cnt_red[19]),
        .I2(slv_reg0[18]),
        .I3(cnt_red[18]),
        .O(red0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__1_i_4
       (.I0(slv_reg0[17]),
        .I1(cnt_red[17]),
        .I2(slv_reg0[16]),
        .I3(cnt_red[16]),
        .O(red0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__1_i_5
       (.I0(cnt_red[23]),
        .I1(slv_reg0[23]),
        .I2(cnt_red[22]),
        .I3(slv_reg0[22]),
        .O(red0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__1_i_6
       (.I0(cnt_red[21]),
        .I1(slv_reg0[21]),
        .I2(cnt_red[20]),
        .I3(slv_reg0[20]),
        .O(red0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__1_i_7
       (.I0(cnt_red[19]),
        .I1(slv_reg0[19]),
        .I2(cnt_red[18]),
        .I3(slv_reg0[18]),
        .O(red0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__1_i_8
       (.I0(cnt_red[17]),
        .I1(slv_reg0[17]),
        .I2(cnt_red[16]),
        .I3(slv_reg0[16]),
        .O(red0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 red0_carry__2
       (.CI(red0_carry__1_n_0),
        .CO({red,red0_carry__2_n_1,red0_carry__2_n_2,red0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({red0_carry__2_i_1_n_0,red0_carry__2_i_2_n_0,red0_carry__2_i_3_n_0,red0_carry__2_i_4_n_0}),
        .O(NLW_red0_carry__2_O_UNCONNECTED[3:0]),
        .S({red0_carry__2_i_5_n_0,red0_carry__2_i_6_n_0,red0_carry__2_i_7_n_0,red0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__2_i_1
       (.I0(slv_reg0[31]),
        .I1(cnt_red[31]),
        .I2(slv_reg0[30]),
        .I3(cnt_red[30]),
        .O(red0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__2_i_2
       (.I0(slv_reg0[29]),
        .I1(cnt_red[29]),
        .I2(slv_reg0[28]),
        .I3(cnt_red[28]),
        .O(red0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__2_i_3
       (.I0(slv_reg0[27]),
        .I1(cnt_red[27]),
        .I2(slv_reg0[26]),
        .I3(cnt_red[26]),
        .O(red0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry__2_i_4
       (.I0(slv_reg0[25]),
        .I1(cnt_red[25]),
        .I2(slv_reg0[24]),
        .I3(cnt_red[24]),
        .O(red0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__2_i_5
       (.I0(cnt_red[31]),
        .I1(slv_reg0[31]),
        .I2(cnt_red[30]),
        .I3(slv_reg0[30]),
        .O(red0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__2_i_6
       (.I0(cnt_red[29]),
        .I1(slv_reg0[29]),
        .I2(cnt_red[28]),
        .I3(slv_reg0[28]),
        .O(red0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__2_i_7
       (.I0(cnt_red[27]),
        .I1(slv_reg0[27]),
        .I2(cnt_red[26]),
        .I3(slv_reg0[26]),
        .O(red0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry__2_i_8
       (.I0(cnt_red[25]),
        .I1(slv_reg0[25]),
        .I2(cnt_red[24]),
        .I3(slv_reg0[24]),
        .O(red0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry_i_1
       (.I0(slv_reg0[7]),
        .I1(cnt_red[7]),
        .I2(slv_reg0[6]),
        .I3(cnt_red[6]),
        .O(red0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry_i_2
       (.I0(slv_reg0[5]),
        .I1(cnt_red[5]),
        .I2(slv_reg0[4]),
        .I3(cnt_red[4]),
        .O(red0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry_i_3
       (.I0(slv_reg0[3]),
        .I1(cnt_red[3]),
        .I2(slv_reg0[2]),
        .I3(cnt_red[2]),
        .O(red0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    red0_carry_i_4
       (.I0(slv_reg0[1]),
        .I1(cnt_red[1]),
        .I2(slv_reg0[0]),
        .I3(cnt_red[0]),
        .O(red0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry_i_5
       (.I0(cnt_red[7]),
        .I1(slv_reg0[7]),
        .I2(cnt_red[6]),
        .I3(slv_reg0[6]),
        .O(red0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry_i_6
       (.I0(cnt_red[5]),
        .I1(slv_reg0[5]),
        .I2(cnt_red[4]),
        .I3(slv_reg0[4]),
        .O(red0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry_i_7
       (.I0(cnt_red[3]),
        .I1(slv_reg0[3]),
        .I2(cnt_red[2]),
        .I3(slv_reg0[2]),
        .O(red0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    red0_carry_i_8
       (.I0(cnt_red[1]),
        .I1(slv_reg0[1]),
        .I2(cnt_red[0]),
        .I3(slv_reg0[0]),
        .O(red0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[0]),
        .Q(slv_reg3[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[1]),
        .Q(slv_reg3[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[2]),
        .Q(slv_reg3[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[30]),
        .Q(slv_reg3[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[31]),
        .Q(slv_reg3[31]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[3]),
        .Q(slv_reg3[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(slv_reg31_in[9]),
        .Q(slv_reg3[9]),
        .R(p_0_in));
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
