// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Apr 14 12:48:47 2020
// Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fetch_readalloc_0_0_stub.v
// Design      : design_1_fetch_readalloc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fetch_readalloc,Vivado 2016.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_A_BUS_AWADDR, m_axi_A_BUS_AWLEN, 
  m_axi_A_BUS_AWSIZE, m_axi_A_BUS_AWBURST, m_axi_A_BUS_AWLOCK, m_axi_A_BUS_AWREGION, 
  m_axi_A_BUS_AWCACHE, m_axi_A_BUS_AWPROT, m_axi_A_BUS_AWQOS, m_axi_A_BUS_AWVALID, 
  m_axi_A_BUS_AWREADY, m_axi_A_BUS_WDATA, m_axi_A_BUS_WSTRB, m_axi_A_BUS_WLAST, 
  m_axi_A_BUS_WVALID, m_axi_A_BUS_WREADY, m_axi_A_BUS_BRESP, m_axi_A_BUS_BVALID, 
  m_axi_A_BUS_BREADY, m_axi_A_BUS_ARADDR, m_axi_A_BUS_ARLEN, m_axi_A_BUS_ARSIZE, 
  m_axi_A_BUS_ARBURST, m_axi_A_BUS_ARLOCK, m_axi_A_BUS_ARREGION, m_axi_A_BUS_ARCACHE, 
  m_axi_A_BUS_ARPROT, m_axi_A_BUS_ARQOS, m_axi_A_BUS_ARVALID, m_axi_A_BUS_ARREADY, 
  m_axi_A_BUS_RDATA, m_axi_A_BUS_RRESP, m_axi_A_BUS_RLAST, m_axi_A_BUS_RVALID, 
  m_axi_A_BUS_RREADY, m_axi_LOG_BUS_AWADDR, m_axi_LOG_BUS_AWLEN, m_axi_LOG_BUS_AWSIZE, 
  m_axi_LOG_BUS_AWBURST, m_axi_LOG_BUS_AWLOCK, m_axi_LOG_BUS_AWREGION, 
  m_axi_LOG_BUS_AWCACHE, m_axi_LOG_BUS_AWPROT, m_axi_LOG_BUS_AWQOS, 
  m_axi_LOG_BUS_AWVALID, m_axi_LOG_BUS_AWREADY, m_axi_LOG_BUS_WDATA, m_axi_LOG_BUS_WSTRB, 
  m_axi_LOG_BUS_WLAST, m_axi_LOG_BUS_WVALID, m_axi_LOG_BUS_WREADY, m_axi_LOG_BUS_BRESP, 
  m_axi_LOG_BUS_BVALID, m_axi_LOG_BUS_BREADY, m_axi_LOG_BUS_ARADDR, m_axi_LOG_BUS_ARLEN, 
  m_axi_LOG_BUS_ARSIZE, m_axi_LOG_BUS_ARBURST, m_axi_LOG_BUS_ARLOCK, 
  m_axi_LOG_BUS_ARREGION, m_axi_LOG_BUS_ARCACHE, m_axi_LOG_BUS_ARPROT, 
  m_axi_LOG_BUS_ARQOS, m_axi_LOG_BUS_ARVALID, m_axi_LOG_BUS_ARREADY, m_axi_LOG_BUS_RDATA, 
  m_axi_LOG_BUS_RRESP, m_axi_LOG_BUS_RLAST, m_axi_LOG_BUS_RVALID, m_axi_LOG_BUS_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[5:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[5:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_A_BUS_AWADDR[31:0],m_axi_A_BUS_AWLEN[7:0],m_axi_A_BUS_AWSIZE[2:0],m_axi_A_BUS_AWBURST[1:0],m_axi_A_BUS_AWLOCK[1:0],m_axi_A_BUS_AWREGION[3:0],m_axi_A_BUS_AWCACHE[3:0],m_axi_A_BUS_AWPROT[2:0],m_axi_A_BUS_AWQOS[3:0],m_axi_A_BUS_AWVALID,m_axi_A_BUS_AWREADY,m_axi_A_BUS_WDATA[31:0],m_axi_A_BUS_WSTRB[3:0],m_axi_A_BUS_WLAST,m_axi_A_BUS_WVALID,m_axi_A_BUS_WREADY,m_axi_A_BUS_BRESP[1:0],m_axi_A_BUS_BVALID,m_axi_A_BUS_BREADY,m_axi_A_BUS_ARADDR[31:0],m_axi_A_BUS_ARLEN[7:0],m_axi_A_BUS_ARSIZE[2:0],m_axi_A_BUS_ARBURST[1:0],m_axi_A_BUS_ARLOCK[1:0],m_axi_A_BUS_ARREGION[3:0],m_axi_A_BUS_ARCACHE[3:0],m_axi_A_BUS_ARPROT[2:0],m_axi_A_BUS_ARQOS[3:0],m_axi_A_BUS_ARVALID,m_axi_A_BUS_ARREADY,m_axi_A_BUS_RDATA[31:0],m_axi_A_BUS_RRESP[1:0],m_axi_A_BUS_RLAST,m_axi_A_BUS_RVALID,m_axi_A_BUS_RREADY,m_axi_LOG_BUS_AWADDR[31:0],m_axi_LOG_BUS_AWLEN[7:0],m_axi_LOG_BUS_AWSIZE[2:0],m_axi_LOG_BUS_AWBURST[1:0],m_axi_LOG_BUS_AWLOCK[1:0],m_axi_LOG_BUS_AWREGION[3:0],m_axi_LOG_BUS_AWCACHE[3:0],m_axi_LOG_BUS_AWPROT[2:0],m_axi_LOG_BUS_AWQOS[3:0],m_axi_LOG_BUS_AWVALID,m_axi_LOG_BUS_AWREADY,m_axi_LOG_BUS_WDATA[31:0],m_axi_LOG_BUS_WSTRB[3:0],m_axi_LOG_BUS_WLAST,m_axi_LOG_BUS_WVALID,m_axi_LOG_BUS_WREADY,m_axi_LOG_BUS_BRESP[1:0],m_axi_LOG_BUS_BVALID,m_axi_LOG_BUS_BREADY,m_axi_LOG_BUS_ARADDR[31:0],m_axi_LOG_BUS_ARLEN[7:0],m_axi_LOG_BUS_ARSIZE[2:0],m_axi_LOG_BUS_ARBURST[1:0],m_axi_LOG_BUS_ARLOCK[1:0],m_axi_LOG_BUS_ARREGION[3:0],m_axi_LOG_BUS_ARCACHE[3:0],m_axi_LOG_BUS_ARPROT[2:0],m_axi_LOG_BUS_ARQOS[3:0],m_axi_LOG_BUS_ARVALID,m_axi_LOG_BUS_ARREADY,m_axi_LOG_BUS_RDATA[31:0],m_axi_LOG_BUS_RRESP[1:0],m_axi_LOG_BUS_RLAST,m_axi_LOG_BUS_RVALID,m_axi_LOG_BUS_RREADY" */;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_A_BUS_AWADDR;
  output [7:0]m_axi_A_BUS_AWLEN;
  output [2:0]m_axi_A_BUS_AWSIZE;
  output [1:0]m_axi_A_BUS_AWBURST;
  output [1:0]m_axi_A_BUS_AWLOCK;
  output [3:0]m_axi_A_BUS_AWREGION;
  output [3:0]m_axi_A_BUS_AWCACHE;
  output [2:0]m_axi_A_BUS_AWPROT;
  output [3:0]m_axi_A_BUS_AWQOS;
  output m_axi_A_BUS_AWVALID;
  input m_axi_A_BUS_AWREADY;
  output [31:0]m_axi_A_BUS_WDATA;
  output [3:0]m_axi_A_BUS_WSTRB;
  output m_axi_A_BUS_WLAST;
  output m_axi_A_BUS_WVALID;
  input m_axi_A_BUS_WREADY;
  input [1:0]m_axi_A_BUS_BRESP;
  input m_axi_A_BUS_BVALID;
  output m_axi_A_BUS_BREADY;
  output [31:0]m_axi_A_BUS_ARADDR;
  output [7:0]m_axi_A_BUS_ARLEN;
  output [2:0]m_axi_A_BUS_ARSIZE;
  output [1:0]m_axi_A_BUS_ARBURST;
  output [1:0]m_axi_A_BUS_ARLOCK;
  output [3:0]m_axi_A_BUS_ARREGION;
  output [3:0]m_axi_A_BUS_ARCACHE;
  output [2:0]m_axi_A_BUS_ARPROT;
  output [3:0]m_axi_A_BUS_ARQOS;
  output m_axi_A_BUS_ARVALID;
  input m_axi_A_BUS_ARREADY;
  input [31:0]m_axi_A_BUS_RDATA;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RLAST;
  input m_axi_A_BUS_RVALID;
  output m_axi_A_BUS_RREADY;
  output [31:0]m_axi_LOG_BUS_AWADDR;
  output [7:0]m_axi_LOG_BUS_AWLEN;
  output [2:0]m_axi_LOG_BUS_AWSIZE;
  output [1:0]m_axi_LOG_BUS_AWBURST;
  output [1:0]m_axi_LOG_BUS_AWLOCK;
  output [3:0]m_axi_LOG_BUS_AWREGION;
  output [3:0]m_axi_LOG_BUS_AWCACHE;
  output [2:0]m_axi_LOG_BUS_AWPROT;
  output [3:0]m_axi_LOG_BUS_AWQOS;
  output m_axi_LOG_BUS_AWVALID;
  input m_axi_LOG_BUS_AWREADY;
  output [31:0]m_axi_LOG_BUS_WDATA;
  output [3:0]m_axi_LOG_BUS_WSTRB;
  output m_axi_LOG_BUS_WLAST;
  output m_axi_LOG_BUS_WVALID;
  input m_axi_LOG_BUS_WREADY;
  input [1:0]m_axi_LOG_BUS_BRESP;
  input m_axi_LOG_BUS_BVALID;
  output m_axi_LOG_BUS_BREADY;
  output [31:0]m_axi_LOG_BUS_ARADDR;
  output [7:0]m_axi_LOG_BUS_ARLEN;
  output [2:0]m_axi_LOG_BUS_ARSIZE;
  output [1:0]m_axi_LOG_BUS_ARBURST;
  output [1:0]m_axi_LOG_BUS_ARLOCK;
  output [3:0]m_axi_LOG_BUS_ARREGION;
  output [3:0]m_axi_LOG_BUS_ARCACHE;
  output [2:0]m_axi_LOG_BUS_ARPROT;
  output [3:0]m_axi_LOG_BUS_ARQOS;
  output m_axi_LOG_BUS_ARVALID;
  input m_axi_LOG_BUS_ARREADY;
  input [31:0]m_axi_LOG_BUS_RDATA;
  input [1:0]m_axi_LOG_BUS_RRESP;
  input m_axi_LOG_BUS_RLAST;
  input m_axi_LOG_BUS_RVALID;
  output m_axi_LOG_BUS_RREADY;
endmodule
