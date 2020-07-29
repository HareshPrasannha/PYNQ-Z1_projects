// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Jul 07 18:59:17 2020
// Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/nonseq_array_prefetch/nonseq_array_prefetch.srcs/sources_1/bd/design_1/ip/design_1_nonseq_prefetch_0_0/design_1_nonseq_prefetch_0_0_sim_netlist.v
// Design      : design_1_nonseq_prefetch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_nonseq_prefetch_0_0,nonseq_prefetch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "nonseq_prefetch,Vivado 2016.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_nonseq_prefetch_0_0
   (s_axi_CFG_AWADDR,
    s_axi_CFG_AWVALID,
    s_axi_CFG_AWREADY,
    s_axi_CFG_WDATA,
    s_axi_CFG_WSTRB,
    s_axi_CFG_WVALID,
    s_axi_CFG_WREADY,
    s_axi_CFG_BRESP,
    s_axi_CFG_BVALID,
    s_axi_CFG_BREADY,
    s_axi_CFG_ARADDR,
    s_axi_CFG_ARVALID,
    s_axi_CFG_ARREADY,
    s_axi_CFG_RDATA,
    s_axi_CFG_RRESP,
    s_axi_CFG_RVALID,
    s_axi_CFG_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_A_BUS_AWADDR,
    m_axi_A_BUS_AWLEN,
    m_axi_A_BUS_AWSIZE,
    m_axi_A_BUS_AWBURST,
    m_axi_A_BUS_AWLOCK,
    m_axi_A_BUS_AWREGION,
    m_axi_A_BUS_AWCACHE,
    m_axi_A_BUS_AWPROT,
    m_axi_A_BUS_AWQOS,
    m_axi_A_BUS_AWVALID,
    m_axi_A_BUS_AWREADY,
    m_axi_A_BUS_WDATA,
    m_axi_A_BUS_WSTRB,
    m_axi_A_BUS_WLAST,
    m_axi_A_BUS_WVALID,
    m_axi_A_BUS_WREADY,
    m_axi_A_BUS_BRESP,
    m_axi_A_BUS_BVALID,
    m_axi_A_BUS_BREADY,
    m_axi_A_BUS_ARADDR,
    m_axi_A_BUS_ARLEN,
    m_axi_A_BUS_ARSIZE,
    m_axi_A_BUS_ARBURST,
    m_axi_A_BUS_ARLOCK,
    m_axi_A_BUS_ARREGION,
    m_axi_A_BUS_ARCACHE,
    m_axi_A_BUS_ARPROT,
    m_axi_A_BUS_ARQOS,
    m_axi_A_BUS_ARVALID,
    m_axi_A_BUS_ARREADY,
    m_axi_A_BUS_RDATA,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_RLAST,
    m_axi_A_BUS_RVALID,
    m_axi_A_BUS_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWADDR" *) input [4:0]s_axi_CFG_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWVALID" *) input s_axi_CFG_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWREADY" *) output s_axi_CFG_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WDATA" *) input [31:0]s_axi_CFG_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WSTRB" *) input [3:0]s_axi_CFG_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WVALID" *) input s_axi_CFG_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WREADY" *) output s_axi_CFG_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BRESP" *) output [1:0]s_axi_CFG_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BVALID" *) output s_axi_CFG_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BREADY" *) input s_axi_CFG_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG ARADDR" *) input [4:0]s_axi_CFG_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG ARVALID" *) input s_axi_CFG_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG ARREADY" *) output s_axi_CFG_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RDATA" *) output [31:0]s_axi_CFG_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RRESP" *) output [1:0]s_axi_CFG_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RVALID" *) output s_axi_CFG_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG RREADY" *) input s_axi_CFG_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS AWADDR" *) output [31:0]m_axi_A_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS AWLEN" *) output [7:0]m_axi_A_BUS_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS AWSIZE" *) output [2:0]m_axi_A_BUS_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS AWBURST" *) output [1:0]m_axi_A_BUS_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS AWLOCK" *) output [1:0]m_axi_A_BUS_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS AWREGION" *) output [3:0]m_axi_A_BUS_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS AWCACHE" *) output [3:0]m_axi_A_BUS_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS AWPROT" *) output [2:0]m_axi_A_BUS_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS AWQOS" *) output [3:0]m_axi_A_BUS_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS AWVALID" *) output m_axi_A_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS AWREADY" *) input m_axi_A_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS WDATA" *) output [31:0]m_axi_A_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS WSTRB" *) output [3:0]m_axi_A_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS WLAST" *) output m_axi_A_BUS_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS WVALID" *) output m_axi_A_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS WREADY" *) input m_axi_A_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS BRESP" *) input [1:0]m_axi_A_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS BVALID" *) input m_axi_A_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS BREADY" *) output m_axi_A_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS ARADDR" *) output [31:0]m_axi_A_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS ARLEN" *) output [7:0]m_axi_A_BUS_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS ARSIZE" *) output [2:0]m_axi_A_BUS_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS ARBURST" *) output [1:0]m_axi_A_BUS_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS ARLOCK" *) output [1:0]m_axi_A_BUS_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS ARREGION" *) output [3:0]m_axi_A_BUS_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS ARCACHE" *) output [3:0]m_axi_A_BUS_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS ARPROT" *) output [2:0]m_axi_A_BUS_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS ARQOS" *) output [3:0]m_axi_A_BUS_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS ARVALID" *) output m_axi_A_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS ARREADY" *) input m_axi_A_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS RDATA" *) input [31:0]m_axi_A_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS RRESP" *) input [1:0]m_axi_A_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS RLAST" *) input m_axi_A_BUS_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS RVALID" *) input m_axi_A_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS RREADY" *) output m_axi_A_BUS_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_A_BUS_ARADDR;
  wire [1:0]m_axi_A_BUS_ARBURST;
  wire [3:0]m_axi_A_BUS_ARCACHE;
  wire [7:0]m_axi_A_BUS_ARLEN;
  wire [1:0]m_axi_A_BUS_ARLOCK;
  wire [2:0]m_axi_A_BUS_ARPROT;
  wire [3:0]m_axi_A_BUS_ARQOS;
  wire m_axi_A_BUS_ARREADY;
  wire [3:0]m_axi_A_BUS_ARREGION;
  wire [2:0]m_axi_A_BUS_ARSIZE;
  wire m_axi_A_BUS_ARVALID;
  wire [31:0]m_axi_A_BUS_AWADDR;
  wire [1:0]m_axi_A_BUS_AWBURST;
  wire [3:0]m_axi_A_BUS_AWCACHE;
  wire [7:0]m_axi_A_BUS_AWLEN;
  wire [1:0]m_axi_A_BUS_AWLOCK;
  wire [2:0]m_axi_A_BUS_AWPROT;
  wire [3:0]m_axi_A_BUS_AWQOS;
  wire m_axi_A_BUS_AWREADY;
  wire [3:0]m_axi_A_BUS_AWREGION;
  wire [2:0]m_axi_A_BUS_AWSIZE;
  wire m_axi_A_BUS_AWVALID;
  wire m_axi_A_BUS_BREADY;
  wire [1:0]m_axi_A_BUS_BRESP;
  wire m_axi_A_BUS_BVALID;
  wire [31:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RLAST;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire [31:0]m_axi_A_BUS_WDATA;
  wire m_axi_A_BUS_WLAST;
  wire m_axi_A_BUS_WREADY;
  wire [3:0]m_axi_A_BUS_WSTRB;
  wire m_axi_A_BUS_WVALID;
  wire [4:0]s_axi_CFG_ARADDR;
  wire s_axi_CFG_ARREADY;
  wire s_axi_CFG_ARVALID;
  wire [4:0]s_axi_CFG_AWADDR;
  wire s_axi_CFG_AWREADY;
  wire s_axi_CFG_AWVALID;
  wire s_axi_CFG_BREADY;
  wire [1:0]s_axi_CFG_BRESP;
  wire s_axi_CFG_BVALID;
  wire [31:0]s_axi_CFG_RDATA;
  wire s_axi_CFG_RREADY;
  wire [1:0]s_axi_CFG_RRESP;
  wire s_axi_CFG_RVALID;
  wire [31:0]s_axi_CFG_WDATA;
  wire s_axi_CFG_WREADY;
  wire [3:0]s_axi_CFG_WSTRB;
  wire s_axi_CFG_WVALID;
  wire [0:0]NLW_inst_m_axi_A_BUS_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_A_BUS_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_A_BUS_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_A_BUS_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_A_BUS_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_A_BUS_WUSER_UNCONNECTED;

  (* C_M_AXI_A_BUS_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_A_BUS_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_BUS_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_BUS_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_BUS_CACHE_VALUE = "3" *) 
  (* C_M_AXI_A_BUS_DATA_WIDTH = "32" *) 
  (* C_M_AXI_A_BUS_ID_WIDTH = "1" *) 
  (* C_M_AXI_A_BUS_PROT_VALUE = "0" *) 
  (* C_M_AXI_A_BUS_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_BUS_USER_VALUE = "0" *) 
  (* C_M_AXI_A_BUS_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_A_BUS_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CFG_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CFG_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CFG_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state11 = "3'b100" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv21_0 = "21'b000000000000000000000" *) 
  (* ap_const_lv2_0 = "2'b00" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_1F = "31" *) 
  (* ap_const_lv32_2 = "2" *) 
  (* ap_const_lv3_0 = "3'b000" *) 
  (* ap_const_lv4_0 = "4'b0000" *) 
  (* ap_const_lv9_1 = "9'b000000001" *) 
  (* ap_const_lv9_1F5 = "9'b111110101" *) 
  design_1_nonseq_prefetch_0_0_nonseq_prefetch inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_A_BUS_ARADDR(m_axi_A_BUS_ARADDR),
        .m_axi_A_BUS_ARBURST(m_axi_A_BUS_ARBURST),
        .m_axi_A_BUS_ARCACHE(m_axi_A_BUS_ARCACHE),
        .m_axi_A_BUS_ARID(NLW_inst_m_axi_A_BUS_ARID_UNCONNECTED[0]),
        .m_axi_A_BUS_ARLEN(m_axi_A_BUS_ARLEN),
        .m_axi_A_BUS_ARLOCK(m_axi_A_BUS_ARLOCK),
        .m_axi_A_BUS_ARPROT(m_axi_A_BUS_ARPROT),
        .m_axi_A_BUS_ARQOS(m_axi_A_BUS_ARQOS),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARREGION(m_axi_A_BUS_ARREGION),
        .m_axi_A_BUS_ARSIZE(m_axi_A_BUS_ARSIZE),
        .m_axi_A_BUS_ARUSER(NLW_inst_m_axi_A_BUS_ARUSER_UNCONNECTED[0]),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_AWADDR(m_axi_A_BUS_AWADDR),
        .m_axi_A_BUS_AWBURST(m_axi_A_BUS_AWBURST),
        .m_axi_A_BUS_AWCACHE(m_axi_A_BUS_AWCACHE),
        .m_axi_A_BUS_AWID(NLW_inst_m_axi_A_BUS_AWID_UNCONNECTED[0]),
        .m_axi_A_BUS_AWLEN(m_axi_A_BUS_AWLEN),
        .m_axi_A_BUS_AWLOCK(m_axi_A_BUS_AWLOCK),
        .m_axi_A_BUS_AWPROT(m_axi_A_BUS_AWPROT),
        .m_axi_A_BUS_AWQOS(m_axi_A_BUS_AWQOS),
        .m_axi_A_BUS_AWREADY(m_axi_A_BUS_AWREADY),
        .m_axi_A_BUS_AWREGION(m_axi_A_BUS_AWREGION),
        .m_axi_A_BUS_AWSIZE(m_axi_A_BUS_AWSIZE),
        .m_axi_A_BUS_AWUSER(NLW_inst_m_axi_A_BUS_AWUSER_UNCONNECTED[0]),
        .m_axi_A_BUS_AWVALID(m_axi_A_BUS_AWVALID),
        .m_axi_A_BUS_BID(1'b0),
        .m_axi_A_BUS_BREADY(m_axi_A_BUS_BREADY),
        .m_axi_A_BUS_BRESP(m_axi_A_BUS_BRESP),
        .m_axi_A_BUS_BUSER(1'b0),
        .m_axi_A_BUS_BVALID(m_axi_A_BUS_BVALID),
        .m_axi_A_BUS_RDATA(m_axi_A_BUS_RDATA),
        .m_axi_A_BUS_RID(1'b0),
        .m_axi_A_BUS_RLAST(m_axi_A_BUS_RLAST),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RRESP(m_axi_A_BUS_RRESP),
        .m_axi_A_BUS_RUSER(1'b0),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .m_axi_A_BUS_WDATA(m_axi_A_BUS_WDATA),
        .m_axi_A_BUS_WID(NLW_inst_m_axi_A_BUS_WID_UNCONNECTED[0]),
        .m_axi_A_BUS_WLAST(m_axi_A_BUS_WLAST),
        .m_axi_A_BUS_WREADY(m_axi_A_BUS_WREADY),
        .m_axi_A_BUS_WSTRB(m_axi_A_BUS_WSTRB),
        .m_axi_A_BUS_WUSER(NLW_inst_m_axi_A_BUS_WUSER_UNCONNECTED[0]),
        .m_axi_A_BUS_WVALID(m_axi_A_BUS_WVALID),
        .s_axi_CFG_ARADDR(s_axi_CFG_ARADDR),
        .s_axi_CFG_ARREADY(s_axi_CFG_ARREADY),
        .s_axi_CFG_ARVALID(s_axi_CFG_ARVALID),
        .s_axi_CFG_AWADDR(s_axi_CFG_AWADDR),
        .s_axi_CFG_AWREADY(s_axi_CFG_AWREADY),
        .s_axi_CFG_AWVALID(s_axi_CFG_AWVALID),
        .s_axi_CFG_BREADY(s_axi_CFG_BREADY),
        .s_axi_CFG_BRESP(s_axi_CFG_BRESP),
        .s_axi_CFG_BVALID(s_axi_CFG_BVALID),
        .s_axi_CFG_RDATA(s_axi_CFG_RDATA),
        .s_axi_CFG_RREADY(s_axi_CFG_RREADY),
        .s_axi_CFG_RRESP(s_axi_CFG_RRESP),
        .s_axi_CFG_RVALID(s_axi_CFG_RVALID),
        .s_axi_CFG_WDATA(s_axi_CFG_WDATA),
        .s_axi_CFG_WREADY(s_axi_CFG_WREADY),
        .s_axi_CFG_WSTRB(s_axi_CFG_WSTRB),
        .s_axi_CFG_WVALID(s_axi_CFG_WVALID));
endmodule

(* C_M_AXI_A_BUS_ADDR_WIDTH = "32" *) (* C_M_AXI_A_BUS_ARUSER_WIDTH = "1" *) (* C_M_AXI_A_BUS_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUS_BUSER_WIDTH = "1" *) (* C_M_AXI_A_BUS_CACHE_VALUE = "3" *) (* C_M_AXI_A_BUS_DATA_WIDTH = "32" *) 
(* C_M_AXI_A_BUS_ID_WIDTH = "1" *) (* C_M_AXI_A_BUS_PROT_VALUE = "0" *) (* C_M_AXI_A_BUS_RUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUS_USER_VALUE = "0" *) (* C_M_AXI_A_BUS_WSTRB_WIDTH = "4" *) (* C_M_AXI_A_BUS_WUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CFG_ADDR_WIDTH = "5" *) 
(* C_S_AXI_CFG_DATA_WIDTH = "32" *) (* C_S_AXI_CFG_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "nonseq_prefetch" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state11 = "3'b100" *) (* ap_const_int64_8 = "8" *) 
(* ap_const_lv21_0 = "21'b000000000000000000000" *) (* ap_const_lv2_0 = "2'b00" *) (* ap_const_lv32_0 = "0" *) 
(* ap_const_lv32_1 = "1" *) (* ap_const_lv32_1F = "31" *) (* ap_const_lv32_2 = "2" *) 
(* ap_const_lv3_0 = "3'b000" *) (* ap_const_lv4_0 = "4'b0000" *) (* ap_const_lv9_1 = "9'b000000001" *) 
(* ap_const_lv9_1F5 = "9'b111110101" *) (* hls_module = "yes" *) 
module design_1_nonseq_prefetch_0_0_nonseq_prefetch
   (ap_clk,
    ap_rst_n,
    m_axi_A_BUS_AWVALID,
    m_axi_A_BUS_AWREADY,
    m_axi_A_BUS_AWADDR,
    m_axi_A_BUS_AWID,
    m_axi_A_BUS_AWLEN,
    m_axi_A_BUS_AWSIZE,
    m_axi_A_BUS_AWBURST,
    m_axi_A_BUS_AWLOCK,
    m_axi_A_BUS_AWCACHE,
    m_axi_A_BUS_AWPROT,
    m_axi_A_BUS_AWQOS,
    m_axi_A_BUS_AWREGION,
    m_axi_A_BUS_AWUSER,
    m_axi_A_BUS_WVALID,
    m_axi_A_BUS_WREADY,
    m_axi_A_BUS_WDATA,
    m_axi_A_BUS_WSTRB,
    m_axi_A_BUS_WLAST,
    m_axi_A_BUS_WID,
    m_axi_A_BUS_WUSER,
    m_axi_A_BUS_ARVALID,
    m_axi_A_BUS_ARREADY,
    m_axi_A_BUS_ARADDR,
    m_axi_A_BUS_ARID,
    m_axi_A_BUS_ARLEN,
    m_axi_A_BUS_ARSIZE,
    m_axi_A_BUS_ARBURST,
    m_axi_A_BUS_ARLOCK,
    m_axi_A_BUS_ARCACHE,
    m_axi_A_BUS_ARPROT,
    m_axi_A_BUS_ARQOS,
    m_axi_A_BUS_ARREGION,
    m_axi_A_BUS_ARUSER,
    m_axi_A_BUS_RVALID,
    m_axi_A_BUS_RREADY,
    m_axi_A_BUS_RDATA,
    m_axi_A_BUS_RLAST,
    m_axi_A_BUS_RID,
    m_axi_A_BUS_RUSER,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_BVALID,
    m_axi_A_BUS_BREADY,
    m_axi_A_BUS_BRESP,
    m_axi_A_BUS_BID,
    m_axi_A_BUS_BUSER,
    s_axi_CFG_AWVALID,
    s_axi_CFG_AWREADY,
    s_axi_CFG_AWADDR,
    s_axi_CFG_WVALID,
    s_axi_CFG_WREADY,
    s_axi_CFG_WDATA,
    s_axi_CFG_WSTRB,
    s_axi_CFG_ARVALID,
    s_axi_CFG_ARREADY,
    s_axi_CFG_ARADDR,
    s_axi_CFG_RVALID,
    s_axi_CFG_RREADY,
    s_axi_CFG_RDATA,
    s_axi_CFG_RRESP,
    s_axi_CFG_BVALID,
    s_axi_CFG_BREADY,
    s_axi_CFG_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_A_BUS_AWVALID;
  input m_axi_A_BUS_AWREADY;
  output [31:0]m_axi_A_BUS_AWADDR;
  output [0:0]m_axi_A_BUS_AWID;
  output [7:0]m_axi_A_BUS_AWLEN;
  output [2:0]m_axi_A_BUS_AWSIZE;
  output [1:0]m_axi_A_BUS_AWBURST;
  output [1:0]m_axi_A_BUS_AWLOCK;
  output [3:0]m_axi_A_BUS_AWCACHE;
  output [2:0]m_axi_A_BUS_AWPROT;
  output [3:0]m_axi_A_BUS_AWQOS;
  output [3:0]m_axi_A_BUS_AWREGION;
  output [0:0]m_axi_A_BUS_AWUSER;
  output m_axi_A_BUS_WVALID;
  input m_axi_A_BUS_WREADY;
  output [31:0]m_axi_A_BUS_WDATA;
  output [3:0]m_axi_A_BUS_WSTRB;
  output m_axi_A_BUS_WLAST;
  output [0:0]m_axi_A_BUS_WID;
  output [0:0]m_axi_A_BUS_WUSER;
  output m_axi_A_BUS_ARVALID;
  input m_axi_A_BUS_ARREADY;
  output [31:0]m_axi_A_BUS_ARADDR;
  output [0:0]m_axi_A_BUS_ARID;
  output [7:0]m_axi_A_BUS_ARLEN;
  output [2:0]m_axi_A_BUS_ARSIZE;
  output [1:0]m_axi_A_BUS_ARBURST;
  output [1:0]m_axi_A_BUS_ARLOCK;
  output [3:0]m_axi_A_BUS_ARCACHE;
  output [2:0]m_axi_A_BUS_ARPROT;
  output [3:0]m_axi_A_BUS_ARQOS;
  output [3:0]m_axi_A_BUS_ARREGION;
  output [0:0]m_axi_A_BUS_ARUSER;
  input m_axi_A_BUS_RVALID;
  output m_axi_A_BUS_RREADY;
  input [31:0]m_axi_A_BUS_RDATA;
  input m_axi_A_BUS_RLAST;
  input [0:0]m_axi_A_BUS_RID;
  input [0:0]m_axi_A_BUS_RUSER;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_BVALID;
  output m_axi_A_BUS_BREADY;
  input [1:0]m_axi_A_BUS_BRESP;
  input [0:0]m_axi_A_BUS_BID;
  input [0:0]m_axi_A_BUS_BUSER;
  input s_axi_CFG_AWVALID;
  output s_axi_CFG_AWREADY;
  input [4:0]s_axi_CFG_AWADDR;
  input s_axi_CFG_WVALID;
  output s_axi_CFG_WREADY;
  input [31:0]s_axi_CFG_WDATA;
  input [3:0]s_axi_CFG_WSTRB;
  input s_axi_CFG_ARVALID;
  output s_axi_CFG_ARREADY;
  input [4:0]s_axi_CFG_ARADDR;
  output s_axi_CFG_RVALID;
  input s_axi_CFG_RREADY;
  output [31:0]s_axi_CFG_RDATA;
  output [1:0]s_axi_CFG_RRESP;
  output s_axi_CFG_BVALID;
  input s_axi_CFG_BREADY;
  output [1:0]s_axi_CFG_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:2]a;
  wire [29:2]a2_sum_fu_138_p2;
  wire [29:0]a2_sum_reg_186;
  wire \a2_sum_reg_186[13]_i_2_n_2 ;
  wire \a2_sum_reg_186[13]_i_3_n_2 ;
  wire \a2_sum_reg_186[13]_i_4_n_2 ;
  wire \a2_sum_reg_186[13]_i_5_n_2 ;
  wire \a2_sum_reg_186[17]_i_2_n_2 ;
  wire \a2_sum_reg_186[17]_i_3_n_2 ;
  wire \a2_sum_reg_186[17]_i_4_n_2 ;
  wire \a2_sum_reg_186[17]_i_5_n_2 ;
  wire \a2_sum_reg_186[21]_i_2_n_2 ;
  wire \a2_sum_reg_186[21]_i_3_n_2 ;
  wire \a2_sum_reg_186[21]_i_4_n_2 ;
  wire \a2_sum_reg_186[21]_i_5_n_2 ;
  wire \a2_sum_reg_186[25]_i_2_n_2 ;
  wire \a2_sum_reg_186[25]_i_3_n_2 ;
  wire \a2_sum_reg_186[25]_i_4_n_2 ;
  wire \a2_sum_reg_186[25]_i_5_n_2 ;
  wire \a2_sum_reg_186[29]_i_3_n_2 ;
  wire \a2_sum_reg_186[29]_i_4_n_2 ;
  wire \a2_sum_reg_186[29]_i_5_n_2 ;
  wire \a2_sum_reg_186[29]_i_6_n_2 ;
  wire \a2_sum_reg_186[5]_i_2_n_2 ;
  wire \a2_sum_reg_186[5]_i_3_n_2 ;
  wire \a2_sum_reg_186[5]_i_4_n_2 ;
  wire \a2_sum_reg_186[5]_i_5_n_2 ;
  wire \a2_sum_reg_186[9]_i_2_n_2 ;
  wire \a2_sum_reg_186[9]_i_3_n_2 ;
  wire \a2_sum_reg_186[9]_i_4_n_2 ;
  wire \a2_sum_reg_186[9]_i_5_n_2 ;
  wire \a2_sum_reg_186_reg[13]_i_1_n_2 ;
  wire \a2_sum_reg_186_reg[13]_i_1_n_3 ;
  wire \a2_sum_reg_186_reg[13]_i_1_n_4 ;
  wire \a2_sum_reg_186_reg[13]_i_1_n_5 ;
  wire \a2_sum_reg_186_reg[17]_i_1_n_2 ;
  wire \a2_sum_reg_186_reg[17]_i_1_n_3 ;
  wire \a2_sum_reg_186_reg[17]_i_1_n_4 ;
  wire \a2_sum_reg_186_reg[17]_i_1_n_5 ;
  wire \a2_sum_reg_186_reg[21]_i_1_n_2 ;
  wire \a2_sum_reg_186_reg[21]_i_1_n_3 ;
  wire \a2_sum_reg_186_reg[21]_i_1_n_4 ;
  wire \a2_sum_reg_186_reg[21]_i_1_n_5 ;
  wire \a2_sum_reg_186_reg[25]_i_1_n_2 ;
  wire \a2_sum_reg_186_reg[25]_i_1_n_3 ;
  wire \a2_sum_reg_186_reg[25]_i_1_n_4 ;
  wire \a2_sum_reg_186_reg[25]_i_1_n_5 ;
  wire \a2_sum_reg_186_reg[29]_i_2_n_3 ;
  wire \a2_sum_reg_186_reg[29]_i_2_n_4 ;
  wire \a2_sum_reg_186_reg[29]_i_2_n_5 ;
  wire \a2_sum_reg_186_reg[5]_i_1_n_2 ;
  wire \a2_sum_reg_186_reg[5]_i_1_n_3 ;
  wire \a2_sum_reg_186_reg[5]_i_1_n_4 ;
  wire \a2_sum_reg_186_reg[5]_i_1_n_5 ;
  wire \a2_sum_reg_186_reg[9]_i_1_n_2 ;
  wire \a2_sum_reg_186_reg[9]_i_1_n_3 ;
  wire \a2_sum_reg_186_reg[9]_i_1_n_4 ;
  wire \a2_sum_reg_186_reg[9]_i_1_n_5 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state11;
  wire [2:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_230;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8_reg_n_2;
  wire ap_pipeline_reg_pp0_iter1_exitcond_reg_182;
  wire \ap_pipeline_reg_pp0_iter6_exitcond_reg_182_reg[0]_srl5_n_2 ;
  wire \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_n_2 ;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire exitcond_fu_128_p2;
  wire \exitcond_reg_182_reg_n_2_[0] ;
  wire i_reg_103;
  wire i_reg_1030;
  wire \i_reg_103[10]_i_2_n_2 ;
  wire \i_reg_103[10]_i_3_n_2 ;
  wire \i_reg_103[10]_i_4_n_2 ;
  wire \i_reg_103[10]_i_5_n_2 ;
  wire \i_reg_103[14]_i_2_n_2 ;
  wire \i_reg_103[14]_i_3_n_2 ;
  wire \i_reg_103[14]_i_4_n_2 ;
  wire \i_reg_103[14]_i_5_n_2 ;
  wire \i_reg_103[18]_i_2_n_2 ;
  wire \i_reg_103[18]_i_3_n_2 ;
  wire \i_reg_103[18]_i_4_n_2 ;
  wire \i_reg_103[2]_i_2_n_2 ;
  wire \i_reg_103[2]_i_3_n_2 ;
  wire \i_reg_103[2]_i_4_n_2 ;
  wire \i_reg_103[2]_i_5_n_2 ;
  wire \i_reg_103[6]_i_2_n_2 ;
  wire \i_reg_103[6]_i_3_n_2 ;
  wire \i_reg_103[6]_i_4_n_2 ;
  wire \i_reg_103[6]_i_5_n_2 ;
  wire [20:2]i_reg_103_reg;
  wire \i_reg_103_reg[10]_i_1_n_2 ;
  wire \i_reg_103_reg[10]_i_1_n_3 ;
  wire \i_reg_103_reg[10]_i_1_n_4 ;
  wire \i_reg_103_reg[10]_i_1_n_5 ;
  wire \i_reg_103_reg[10]_i_1_n_6 ;
  wire \i_reg_103_reg[10]_i_1_n_7 ;
  wire \i_reg_103_reg[10]_i_1_n_8 ;
  wire \i_reg_103_reg[10]_i_1_n_9 ;
  wire \i_reg_103_reg[14]_i_1_n_2 ;
  wire \i_reg_103_reg[14]_i_1_n_3 ;
  wire \i_reg_103_reg[14]_i_1_n_4 ;
  wire \i_reg_103_reg[14]_i_1_n_5 ;
  wire \i_reg_103_reg[14]_i_1_n_6 ;
  wire \i_reg_103_reg[14]_i_1_n_7 ;
  wire \i_reg_103_reg[14]_i_1_n_8 ;
  wire \i_reg_103_reg[14]_i_1_n_9 ;
  wire \i_reg_103_reg[18]_i_1_n_4 ;
  wire \i_reg_103_reg[18]_i_1_n_5 ;
  wire \i_reg_103_reg[18]_i_1_n_7 ;
  wire \i_reg_103_reg[18]_i_1_n_8 ;
  wire \i_reg_103_reg[18]_i_1_n_9 ;
  wire \i_reg_103_reg[2]_i_1_n_2 ;
  wire \i_reg_103_reg[2]_i_1_n_3 ;
  wire \i_reg_103_reg[2]_i_1_n_4 ;
  wire \i_reg_103_reg[2]_i_1_n_5 ;
  wire \i_reg_103_reg[2]_i_1_n_6 ;
  wire \i_reg_103_reg[2]_i_1_n_7 ;
  wire \i_reg_103_reg[2]_i_1_n_8 ;
  wire \i_reg_103_reg[2]_i_1_n_9 ;
  wire \i_reg_103_reg[6]_i_1_n_2 ;
  wire \i_reg_103_reg[6]_i_1_n_3 ;
  wire \i_reg_103_reg[6]_i_1_n_4 ;
  wire \i_reg_103_reg[6]_i_1_n_5 ;
  wire \i_reg_103_reg[6]_i_1_n_6 ;
  wire \i_reg_103_reg[6]_i_1_n_7 ;
  wire \i_reg_103_reg[6]_i_1_n_8 ;
  wire \i_reg_103_reg[6]_i_1_n_9 ;
  wire interrupt;
  wire \k_reg_92[8]_i_4_n_2 ;
  wire [8:0]k_reg_92_reg__0;
  wire [31:2]\^m_axi_A_BUS_ARADDR ;
  wire [0:0]\^m_axi_A_BUS_ARLEN ;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire [31:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RLAST;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire nonseq_prefetch_A_BUS_m_axi_U_n_39;
  wire nonseq_prefetch_A_BUS_m_axi_U_n_40;
  wire nonseq_prefetch_A_BUS_m_axi_U_n_43;
  wire nonseq_prefetch_A_BUS_m_axi_U_n_44;
  wire nonseq_prefetch_CFG_s_axi_U_n_39;
  wire nonseq_prefetch_CFG_s_axi_U_n_42;
  wire nonseq_prefetch_CFG_s_axi_U_n_43;
  wire [8:0]phitmp_fu_161_p2;
  wire [4:0]s_axi_CFG_ARADDR;
  wire s_axi_CFG_ARREADY;
  wire s_axi_CFG_ARVALID;
  wire [4:0]s_axi_CFG_AWADDR;
  wire s_axi_CFG_AWREADY;
  wire s_axi_CFG_AWVALID;
  wire s_axi_CFG_BREADY;
  wire s_axi_CFG_BVALID;
  wire [31:0]s_axi_CFG_RDATA;
  wire s_axi_CFG_RREADY;
  wire s_axi_CFG_RVALID;
  wire [31:0]s_axi_CFG_WDATA;
  wire s_axi_CFG_WREADY;
  wire [3:0]s_axi_CFG_WSTRB;
  wire s_axi_CFG_WVALID;
  wire [29:0]tmp_2_cast_reg_177_reg__0;
  wire [3:3]\NLW_a2_sum_reg_186_reg[29]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_a2_sum_reg_186_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_103_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_103_reg[18]_i_1_O_UNCONNECTED ;

  assign m_axi_A_BUS_ARADDR[31:2] = \^m_axi_A_BUS_ARADDR [31:2];
  assign m_axi_A_BUS_ARADDR[1] = \<const0> ;
  assign m_axi_A_BUS_ARADDR[0] = \<const0> ;
  assign m_axi_A_BUS_ARBURST[1] = \<const0> ;
  assign m_axi_A_BUS_ARBURST[0] = \<const1> ;
  assign m_axi_A_BUS_ARCACHE[3] = \<const0> ;
  assign m_axi_A_BUS_ARCACHE[2] = \<const0> ;
  assign m_axi_A_BUS_ARCACHE[1] = \<const1> ;
  assign m_axi_A_BUS_ARCACHE[0] = \<const1> ;
  assign m_axi_A_BUS_ARID[0] = \<const0> ;
  assign m_axi_A_BUS_ARLEN[7] = \<const0> ;
  assign m_axi_A_BUS_ARLEN[6] = \<const0> ;
  assign m_axi_A_BUS_ARLEN[5] = \<const0> ;
  assign m_axi_A_BUS_ARLEN[4] = \<const0> ;
  assign m_axi_A_BUS_ARLEN[3] = \<const0> ;
  assign m_axi_A_BUS_ARLEN[2] = \<const0> ;
  assign m_axi_A_BUS_ARLEN[1] = \<const0> ;
  assign m_axi_A_BUS_ARLEN[0] = \^m_axi_A_BUS_ARLEN [0];
  assign m_axi_A_BUS_ARLOCK[1] = \<const0> ;
  assign m_axi_A_BUS_ARLOCK[0] = \<const0> ;
  assign m_axi_A_BUS_ARPROT[2] = \<const0> ;
  assign m_axi_A_BUS_ARPROT[1] = \<const0> ;
  assign m_axi_A_BUS_ARPROT[0] = \<const0> ;
  assign m_axi_A_BUS_ARQOS[3] = \<const0> ;
  assign m_axi_A_BUS_ARQOS[2] = \<const0> ;
  assign m_axi_A_BUS_ARQOS[1] = \<const0> ;
  assign m_axi_A_BUS_ARQOS[0] = \<const0> ;
  assign m_axi_A_BUS_ARREGION[3] = \<const0> ;
  assign m_axi_A_BUS_ARREGION[2] = \<const0> ;
  assign m_axi_A_BUS_ARREGION[1] = \<const0> ;
  assign m_axi_A_BUS_ARREGION[0] = \<const0> ;
  assign m_axi_A_BUS_ARSIZE[2] = \<const0> ;
  assign m_axi_A_BUS_ARSIZE[1] = \<const1> ;
  assign m_axi_A_BUS_ARSIZE[0] = \<const0> ;
  assign m_axi_A_BUS_ARUSER[0] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[31] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[30] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[29] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[28] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[27] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[26] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[25] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[24] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[23] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[22] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[21] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[20] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[19] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[18] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[17] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[16] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[15] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[14] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[13] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[12] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[11] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[10] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[9] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[8] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[7] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[6] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[5] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[4] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[3] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[2] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[1] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[0] = \<const0> ;
  assign m_axi_A_BUS_AWBURST[1] = \<const0> ;
  assign m_axi_A_BUS_AWBURST[0] = \<const1> ;
  assign m_axi_A_BUS_AWCACHE[3] = \<const0> ;
  assign m_axi_A_BUS_AWCACHE[2] = \<const0> ;
  assign m_axi_A_BUS_AWCACHE[1] = \<const1> ;
  assign m_axi_A_BUS_AWCACHE[0] = \<const1> ;
  assign m_axi_A_BUS_AWID[0] = \<const0> ;
  assign m_axi_A_BUS_AWLEN[7] = \<const0> ;
  assign m_axi_A_BUS_AWLEN[6] = \<const0> ;
  assign m_axi_A_BUS_AWLEN[5] = \<const0> ;
  assign m_axi_A_BUS_AWLEN[4] = \<const0> ;
  assign m_axi_A_BUS_AWLEN[3] = \<const0> ;
  assign m_axi_A_BUS_AWLEN[2] = \<const0> ;
  assign m_axi_A_BUS_AWLEN[1] = \<const0> ;
  assign m_axi_A_BUS_AWLEN[0] = \<const0> ;
  assign m_axi_A_BUS_AWLOCK[1] = \<const0> ;
  assign m_axi_A_BUS_AWLOCK[0] = \<const0> ;
  assign m_axi_A_BUS_AWPROT[2] = \<const0> ;
  assign m_axi_A_BUS_AWPROT[1] = \<const0> ;
  assign m_axi_A_BUS_AWPROT[0] = \<const0> ;
  assign m_axi_A_BUS_AWQOS[3] = \<const0> ;
  assign m_axi_A_BUS_AWQOS[2] = \<const0> ;
  assign m_axi_A_BUS_AWQOS[1] = \<const0> ;
  assign m_axi_A_BUS_AWQOS[0] = \<const0> ;
  assign m_axi_A_BUS_AWREGION[3] = \<const0> ;
  assign m_axi_A_BUS_AWREGION[2] = \<const0> ;
  assign m_axi_A_BUS_AWREGION[1] = \<const0> ;
  assign m_axi_A_BUS_AWREGION[0] = \<const0> ;
  assign m_axi_A_BUS_AWSIZE[2] = \<const0> ;
  assign m_axi_A_BUS_AWSIZE[1] = \<const1> ;
  assign m_axi_A_BUS_AWSIZE[0] = \<const0> ;
  assign m_axi_A_BUS_AWUSER[0] = \<const0> ;
  assign m_axi_A_BUS_AWVALID = \<const0> ;
  assign m_axi_A_BUS_BREADY = \<const1> ;
  assign m_axi_A_BUS_WDATA[31] = \<const0> ;
  assign m_axi_A_BUS_WDATA[30] = \<const0> ;
  assign m_axi_A_BUS_WDATA[29] = \<const0> ;
  assign m_axi_A_BUS_WDATA[28] = \<const0> ;
  assign m_axi_A_BUS_WDATA[27] = \<const0> ;
  assign m_axi_A_BUS_WDATA[26] = \<const0> ;
  assign m_axi_A_BUS_WDATA[25] = \<const0> ;
  assign m_axi_A_BUS_WDATA[24] = \<const0> ;
  assign m_axi_A_BUS_WDATA[23] = \<const0> ;
  assign m_axi_A_BUS_WDATA[22] = \<const0> ;
  assign m_axi_A_BUS_WDATA[21] = \<const0> ;
  assign m_axi_A_BUS_WDATA[20] = \<const0> ;
  assign m_axi_A_BUS_WDATA[19] = \<const0> ;
  assign m_axi_A_BUS_WDATA[18] = \<const0> ;
  assign m_axi_A_BUS_WDATA[17] = \<const0> ;
  assign m_axi_A_BUS_WDATA[16] = \<const0> ;
  assign m_axi_A_BUS_WDATA[15] = \<const0> ;
  assign m_axi_A_BUS_WDATA[14] = \<const0> ;
  assign m_axi_A_BUS_WDATA[13] = \<const0> ;
  assign m_axi_A_BUS_WDATA[12] = \<const0> ;
  assign m_axi_A_BUS_WDATA[11] = \<const0> ;
  assign m_axi_A_BUS_WDATA[10] = \<const0> ;
  assign m_axi_A_BUS_WDATA[9] = \<const0> ;
  assign m_axi_A_BUS_WDATA[8] = \<const0> ;
  assign m_axi_A_BUS_WDATA[7] = \<const0> ;
  assign m_axi_A_BUS_WDATA[6] = \<const0> ;
  assign m_axi_A_BUS_WDATA[5] = \<const0> ;
  assign m_axi_A_BUS_WDATA[4] = \<const0> ;
  assign m_axi_A_BUS_WDATA[3] = \<const0> ;
  assign m_axi_A_BUS_WDATA[2] = \<const0> ;
  assign m_axi_A_BUS_WDATA[1] = \<const0> ;
  assign m_axi_A_BUS_WDATA[0] = \<const0> ;
  assign m_axi_A_BUS_WID[0] = \<const0> ;
  assign m_axi_A_BUS_WLAST = \<const0> ;
  assign m_axi_A_BUS_WSTRB[3] = \<const0> ;
  assign m_axi_A_BUS_WSTRB[2] = \<const0> ;
  assign m_axi_A_BUS_WSTRB[1] = \<const0> ;
  assign m_axi_A_BUS_WSTRB[0] = \<const0> ;
  assign m_axi_A_BUS_WUSER[0] = \<const0> ;
  assign m_axi_A_BUS_WVALID = \<const0> ;
  assign s_axi_CFG_BRESP[1] = \<const0> ;
  assign s_axi_CFG_BRESP[0] = \<const0> ;
  assign s_axi_CFG_RRESP[1] = \<const0> ;
  assign s_axi_CFG_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[13]_i_2 
       (.I0(i_reg_103_reg[13]),
        .I1(tmp_2_cast_reg_177_reg__0[13]),
        .O(\a2_sum_reg_186[13]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[13]_i_3 
       (.I0(i_reg_103_reg[12]),
        .I1(tmp_2_cast_reg_177_reg__0[12]),
        .O(\a2_sum_reg_186[13]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[13]_i_4 
       (.I0(i_reg_103_reg[11]),
        .I1(tmp_2_cast_reg_177_reg__0[11]),
        .O(\a2_sum_reg_186[13]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[13]_i_5 
       (.I0(i_reg_103_reg[10]),
        .I1(tmp_2_cast_reg_177_reg__0[10]),
        .O(\a2_sum_reg_186[13]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[17]_i_2 
       (.I0(i_reg_103_reg[17]),
        .I1(tmp_2_cast_reg_177_reg__0[17]),
        .O(\a2_sum_reg_186[17]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[17]_i_3 
       (.I0(i_reg_103_reg[16]),
        .I1(tmp_2_cast_reg_177_reg__0[16]),
        .O(\a2_sum_reg_186[17]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[17]_i_4 
       (.I0(i_reg_103_reg[15]),
        .I1(tmp_2_cast_reg_177_reg__0[15]),
        .O(\a2_sum_reg_186[17]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[17]_i_5 
       (.I0(i_reg_103_reg[14]),
        .I1(tmp_2_cast_reg_177_reg__0[14]),
        .O(\a2_sum_reg_186[17]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_186[21]_i_2 
       (.I0(tmp_2_cast_reg_177_reg__0[21]),
        .O(\a2_sum_reg_186[21]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[21]_i_3 
       (.I0(i_reg_103_reg[20]),
        .I1(tmp_2_cast_reg_177_reg__0[20]),
        .O(\a2_sum_reg_186[21]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[21]_i_4 
       (.I0(i_reg_103_reg[19]),
        .I1(tmp_2_cast_reg_177_reg__0[19]),
        .O(\a2_sum_reg_186[21]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[21]_i_5 
       (.I0(i_reg_103_reg[18]),
        .I1(tmp_2_cast_reg_177_reg__0[18]),
        .O(\a2_sum_reg_186[21]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_186[25]_i_2 
       (.I0(tmp_2_cast_reg_177_reg__0[25]),
        .O(\a2_sum_reg_186[25]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_186[25]_i_3 
       (.I0(tmp_2_cast_reg_177_reg__0[24]),
        .O(\a2_sum_reg_186[25]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_186[25]_i_4 
       (.I0(tmp_2_cast_reg_177_reg__0[23]),
        .O(\a2_sum_reg_186[25]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_186[25]_i_5 
       (.I0(tmp_2_cast_reg_177_reg__0[22]),
        .O(\a2_sum_reg_186[25]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_186[29]_i_3 
       (.I0(tmp_2_cast_reg_177_reg__0[29]),
        .O(\a2_sum_reg_186[29]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_186[29]_i_4 
       (.I0(tmp_2_cast_reg_177_reg__0[28]),
        .O(\a2_sum_reg_186[29]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_186[29]_i_5 
       (.I0(tmp_2_cast_reg_177_reg__0[27]),
        .O(\a2_sum_reg_186[29]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_186[29]_i_6 
       (.I0(tmp_2_cast_reg_177_reg__0[26]),
        .O(\a2_sum_reg_186[29]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[2]_i_1 
       (.I0(i_reg_103_reg[2]),
        .I1(tmp_2_cast_reg_177_reg__0[2]),
        .O(a2_sum_fu_138_p2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[5]_i_2 
       (.I0(i_reg_103_reg[5]),
        .I1(tmp_2_cast_reg_177_reg__0[5]),
        .O(\a2_sum_reg_186[5]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[5]_i_3 
       (.I0(i_reg_103_reg[4]),
        .I1(tmp_2_cast_reg_177_reg__0[4]),
        .O(\a2_sum_reg_186[5]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[5]_i_4 
       (.I0(i_reg_103_reg[3]),
        .I1(tmp_2_cast_reg_177_reg__0[3]),
        .O(\a2_sum_reg_186[5]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[5]_i_5 
       (.I0(i_reg_103_reg[2]),
        .I1(tmp_2_cast_reg_177_reg__0[2]),
        .O(\a2_sum_reg_186[5]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[9]_i_2 
       (.I0(i_reg_103_reg[9]),
        .I1(tmp_2_cast_reg_177_reg__0[9]),
        .O(\a2_sum_reg_186[9]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[9]_i_3 
       (.I0(i_reg_103_reg[8]),
        .I1(tmp_2_cast_reg_177_reg__0[8]),
        .O(\a2_sum_reg_186[9]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[9]_i_4 
       (.I0(i_reg_103_reg[7]),
        .I1(tmp_2_cast_reg_177_reg__0[7]),
        .O(\a2_sum_reg_186[9]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_186[9]_i_5 
       (.I0(i_reg_103_reg[6]),
        .I1(tmp_2_cast_reg_177_reg__0[6]),
        .O(\a2_sum_reg_186[9]_i_5_n_2 ));
  FDRE \a2_sum_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_2_cast_reg_177_reg__0[0]),
        .Q(a2_sum_reg_186[0]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[10]),
        .Q(a2_sum_reg_186[10]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[11]),
        .Q(a2_sum_reg_186[11]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[12]),
        .Q(a2_sum_reg_186[12]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[13]),
        .Q(a2_sum_reg_186[13]),
        .R(1'b0));
  CARRY4 \a2_sum_reg_186_reg[13]_i_1 
       (.CI(\a2_sum_reg_186_reg[9]_i_1_n_2 ),
        .CO({\a2_sum_reg_186_reg[13]_i_1_n_2 ,\a2_sum_reg_186_reg[13]_i_1_n_3 ,\a2_sum_reg_186_reg[13]_i_1_n_4 ,\a2_sum_reg_186_reg[13]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(i_reg_103_reg[13:10]),
        .O(a2_sum_fu_138_p2[13:10]),
        .S({\a2_sum_reg_186[13]_i_2_n_2 ,\a2_sum_reg_186[13]_i_3_n_2 ,\a2_sum_reg_186[13]_i_4_n_2 ,\a2_sum_reg_186[13]_i_5_n_2 }));
  FDRE \a2_sum_reg_186_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[14]),
        .Q(a2_sum_reg_186[14]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[15]),
        .Q(a2_sum_reg_186[15]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[16]),
        .Q(a2_sum_reg_186[16]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[17]),
        .Q(a2_sum_reg_186[17]),
        .R(1'b0));
  CARRY4 \a2_sum_reg_186_reg[17]_i_1 
       (.CI(\a2_sum_reg_186_reg[13]_i_1_n_2 ),
        .CO({\a2_sum_reg_186_reg[17]_i_1_n_2 ,\a2_sum_reg_186_reg[17]_i_1_n_3 ,\a2_sum_reg_186_reg[17]_i_1_n_4 ,\a2_sum_reg_186_reg[17]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(i_reg_103_reg[17:14]),
        .O(a2_sum_fu_138_p2[17:14]),
        .S({\a2_sum_reg_186[17]_i_2_n_2 ,\a2_sum_reg_186[17]_i_3_n_2 ,\a2_sum_reg_186[17]_i_4_n_2 ,\a2_sum_reg_186[17]_i_5_n_2 }));
  FDRE \a2_sum_reg_186_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[18]),
        .Q(a2_sum_reg_186[18]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[19]),
        .Q(a2_sum_reg_186[19]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_2_cast_reg_177_reg__0[1]),
        .Q(a2_sum_reg_186[1]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[20]),
        .Q(a2_sum_reg_186[20]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[21]),
        .Q(a2_sum_reg_186[21]),
        .R(1'b0));
  CARRY4 \a2_sum_reg_186_reg[21]_i_1 
       (.CI(\a2_sum_reg_186_reg[17]_i_1_n_2 ),
        .CO({\a2_sum_reg_186_reg[21]_i_1_n_2 ,\a2_sum_reg_186_reg[21]_i_1_n_3 ,\a2_sum_reg_186_reg[21]_i_1_n_4 ,\a2_sum_reg_186_reg[21]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_reg_103_reg[20:18]}),
        .O(a2_sum_fu_138_p2[21:18]),
        .S({\a2_sum_reg_186[21]_i_2_n_2 ,\a2_sum_reg_186[21]_i_3_n_2 ,\a2_sum_reg_186[21]_i_4_n_2 ,\a2_sum_reg_186[21]_i_5_n_2 }));
  FDRE \a2_sum_reg_186_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[22]),
        .Q(a2_sum_reg_186[22]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[23]),
        .Q(a2_sum_reg_186[23]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[24]),
        .Q(a2_sum_reg_186[24]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[25]),
        .Q(a2_sum_reg_186[25]),
        .R(1'b0));
  CARRY4 \a2_sum_reg_186_reg[25]_i_1 
       (.CI(\a2_sum_reg_186_reg[21]_i_1_n_2 ),
        .CO({\a2_sum_reg_186_reg[25]_i_1_n_2 ,\a2_sum_reg_186_reg[25]_i_1_n_3 ,\a2_sum_reg_186_reg[25]_i_1_n_4 ,\a2_sum_reg_186_reg[25]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(a2_sum_fu_138_p2[25:22]),
        .S({\a2_sum_reg_186[25]_i_2_n_2 ,\a2_sum_reg_186[25]_i_3_n_2 ,\a2_sum_reg_186[25]_i_4_n_2 ,\a2_sum_reg_186[25]_i_5_n_2 }));
  FDRE \a2_sum_reg_186_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[26]),
        .Q(a2_sum_reg_186[26]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[27]),
        .Q(a2_sum_reg_186[27]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[28]),
        .Q(a2_sum_reg_186[28]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[29]),
        .Q(a2_sum_reg_186[29]),
        .R(1'b0));
  CARRY4 \a2_sum_reg_186_reg[29]_i_2 
       (.CI(\a2_sum_reg_186_reg[25]_i_1_n_2 ),
        .CO({\NLW_a2_sum_reg_186_reg[29]_i_2_CO_UNCONNECTED [3],\a2_sum_reg_186_reg[29]_i_2_n_3 ,\a2_sum_reg_186_reg[29]_i_2_n_4 ,\a2_sum_reg_186_reg[29]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(a2_sum_fu_138_p2[29:26]),
        .S({\a2_sum_reg_186[29]_i_3_n_2 ,\a2_sum_reg_186[29]_i_4_n_2 ,\a2_sum_reg_186[29]_i_5_n_2 ,\a2_sum_reg_186[29]_i_6_n_2 }));
  FDRE \a2_sum_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[2]),
        .Q(a2_sum_reg_186[2]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[3]),
        .Q(a2_sum_reg_186[3]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[4]),
        .Q(a2_sum_reg_186[4]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[5]),
        .Q(a2_sum_reg_186[5]),
        .R(1'b0));
  CARRY4 \a2_sum_reg_186_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\a2_sum_reg_186_reg[5]_i_1_n_2 ,\a2_sum_reg_186_reg[5]_i_1_n_3 ,\a2_sum_reg_186_reg[5]_i_1_n_4 ,\a2_sum_reg_186_reg[5]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(i_reg_103_reg[5:2]),
        .O({a2_sum_fu_138_p2[5:3],\NLW_a2_sum_reg_186_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\a2_sum_reg_186[5]_i_2_n_2 ,\a2_sum_reg_186[5]_i_3_n_2 ,\a2_sum_reg_186[5]_i_4_n_2 ,\a2_sum_reg_186[5]_i_5_n_2 }));
  FDRE \a2_sum_reg_186_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[6]),
        .Q(a2_sum_reg_186[6]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[7]),
        .Q(a2_sum_reg_186[7]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[8]),
        .Q(a2_sum_reg_186[8]),
        .R(1'b0));
  FDRE \a2_sum_reg_186_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum_fu_138_p2[9]),
        .Q(a2_sum_reg_186[9]),
        .R(1'b0));
  CARRY4 \a2_sum_reg_186_reg[9]_i_1 
       (.CI(\a2_sum_reg_186_reg[5]_i_1_n_2 ),
        .CO({\a2_sum_reg_186_reg[9]_i_1_n_2 ,\a2_sum_reg_186_reg[9]_i_1_n_3 ,\a2_sum_reg_186_reg[9]_i_1_n_4 ,\a2_sum_reg_186_reg[9]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(i_reg_103_reg[9:6]),
        .O(a2_sum_fu_138_p2[9:6]),
        .S({\a2_sum_reg_186[9]_i_2_n_2 ,\a2_sum_reg_186[9]_i_3_n_2 ,\a2_sum_reg_186[9]_i_4_n_2 ,\a2_sum_reg_186[9]_i_5_n_2 }));
  LUT5 #(
    .INIT(32'hB0BBBBBB)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(ap_enable_reg_pp0_iter8_reg_n_2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(exitcond_fu_128_p2),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(k_reg_92_reg__0[3]),
        .I1(k_reg_92_reg__0[5]),
        .I2(k_reg_92_reg__0[6]),
        .I3(\ap_CS_fsm[2]_i_4_n_2 ),
        .O(exitcond_fu_128_p2));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(k_reg_92_reg__0[8]),
        .I1(k_reg_92_reg__0[7]),
        .I2(k_reg_92_reg__0[1]),
        .I3(k_reg_92_reg__0[4]),
        .I4(k_reg_92_reg__0[2]),
        .I5(k_reg_92_reg__0[0]),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(nonseq_prefetch_CFG_s_axi_U_n_39),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(nonseq_prefetch_CFG_s_axi_U_n_42),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(nonseq_prefetch_A_BUS_m_axi_U_n_43),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_condition_230),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_condition_230),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_condition_230),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_condition_230),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_condition_230),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_condition_230),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(nonseq_prefetch_CFG_s_axi_U_n_43),
        .Q(ap_enable_reg_pp0_iter8_reg_n_2),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(nonseq_prefetch_A_BUS_m_axi_U_n_39),
        .Q(ap_pipeline_reg_pp0_iter1_exitcond_reg_182),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter6_exitcond_reg_182_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter6_exitcond_reg_182_reg[0]_srl5 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter6_exitcond_reg_182_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_condition_230),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter1_exitcond_reg_182),
        .Q(\ap_pipeline_reg_pp0_iter6_exitcond_reg_182_reg[0]_srl5_n_2 ));
  FDRE \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_condition_230),
        .D(\ap_pipeline_reg_pp0_iter6_exitcond_reg_182_reg[0]_srl5_n_2 ),
        .Q(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_A_BUS_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(nonseq_prefetch_A_BUS_m_axi_U_n_44),
        .Q(ap_reg_ioackin_A_BUS_ARREADY_reg_n_2),
        .R(1'b0));
  FDRE \exitcond_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(nonseq_prefetch_A_BUS_m_axi_U_n_40),
        .Q(\exitcond_reg_182_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_103[10]_i_2 
       (.I0(i_reg_103_reg[13]),
        .O(\i_reg_103[10]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_103[10]_i_3 
       (.I0(i_reg_103_reg[12]),
        .O(\i_reg_103[10]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_103[10]_i_4 
       (.I0(k_reg_92_reg__0[8]),
        .I1(i_reg_103_reg[11]),
        .O(\i_reg_103[10]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_103[10]_i_5 
       (.I0(k_reg_92_reg__0[7]),
        .I1(i_reg_103_reg[10]),
        .O(\i_reg_103[10]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_103[14]_i_2 
       (.I0(i_reg_103_reg[17]),
        .O(\i_reg_103[14]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_103[14]_i_3 
       (.I0(i_reg_103_reg[16]),
        .O(\i_reg_103[14]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_103[14]_i_4 
       (.I0(i_reg_103_reg[15]),
        .O(\i_reg_103[14]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_103[14]_i_5 
       (.I0(i_reg_103_reg[14]),
        .O(\i_reg_103[14]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_103[18]_i_2 
       (.I0(i_reg_103_reg[20]),
        .O(\i_reg_103[18]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_103[18]_i_3 
       (.I0(i_reg_103_reg[19]),
        .O(\i_reg_103[18]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_103[18]_i_4 
       (.I0(i_reg_103_reg[18]),
        .O(\i_reg_103[18]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_103[2]_i_2 
       (.I0(k_reg_92_reg__0[2]),
        .I1(i_reg_103_reg[5]),
        .O(\i_reg_103[2]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_103[2]_i_3 
       (.I0(k_reg_92_reg__0[1]),
        .I1(i_reg_103_reg[4]),
        .O(\i_reg_103[2]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_103[2]_i_4 
       (.I0(k_reg_92_reg__0[0]),
        .I1(i_reg_103_reg[3]),
        .O(\i_reg_103[2]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_103[2]_i_5 
       (.I0(i_reg_103_reg[2]),
        .O(\i_reg_103[2]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_103[6]_i_2 
       (.I0(k_reg_92_reg__0[6]),
        .I1(i_reg_103_reg[9]),
        .O(\i_reg_103[6]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_103[6]_i_3 
       (.I0(k_reg_92_reg__0[5]),
        .I1(i_reg_103_reg[8]),
        .O(\i_reg_103[6]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_103[6]_i_4 
       (.I0(k_reg_92_reg__0[4]),
        .I1(i_reg_103_reg[7]),
        .O(\i_reg_103[6]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_103[6]_i_5 
       (.I0(k_reg_92_reg__0[3]),
        .I1(i_reg_103_reg[6]),
        .O(\i_reg_103[6]_i_5_n_2 ));
  FDRE \i_reg_103_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[10]_i_1_n_9 ),
        .Q(i_reg_103_reg[10]),
        .R(i_reg_103));
  CARRY4 \i_reg_103_reg[10]_i_1 
       (.CI(\i_reg_103_reg[6]_i_1_n_2 ),
        .CO({\i_reg_103_reg[10]_i_1_n_2 ,\i_reg_103_reg[10]_i_1_n_3 ,\i_reg_103_reg[10]_i_1_n_4 ,\i_reg_103_reg[10]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,k_reg_92_reg__0[8:7]}),
        .O({\i_reg_103_reg[10]_i_1_n_6 ,\i_reg_103_reg[10]_i_1_n_7 ,\i_reg_103_reg[10]_i_1_n_8 ,\i_reg_103_reg[10]_i_1_n_9 }),
        .S({\i_reg_103[10]_i_2_n_2 ,\i_reg_103[10]_i_3_n_2 ,\i_reg_103[10]_i_4_n_2 ,\i_reg_103[10]_i_5_n_2 }));
  FDRE \i_reg_103_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[10]_i_1_n_8 ),
        .Q(i_reg_103_reg[11]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[10]_i_1_n_7 ),
        .Q(i_reg_103_reg[12]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[10]_i_1_n_6 ),
        .Q(i_reg_103_reg[13]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[14]_i_1_n_9 ),
        .Q(i_reg_103_reg[14]),
        .R(i_reg_103));
  CARRY4 \i_reg_103_reg[14]_i_1 
       (.CI(\i_reg_103_reg[10]_i_1_n_2 ),
        .CO({\i_reg_103_reg[14]_i_1_n_2 ,\i_reg_103_reg[14]_i_1_n_3 ,\i_reg_103_reg[14]_i_1_n_4 ,\i_reg_103_reg[14]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_103_reg[14]_i_1_n_6 ,\i_reg_103_reg[14]_i_1_n_7 ,\i_reg_103_reg[14]_i_1_n_8 ,\i_reg_103_reg[14]_i_1_n_9 }),
        .S({\i_reg_103[14]_i_2_n_2 ,\i_reg_103[14]_i_3_n_2 ,\i_reg_103[14]_i_4_n_2 ,\i_reg_103[14]_i_5_n_2 }));
  FDRE \i_reg_103_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[14]_i_1_n_8 ),
        .Q(i_reg_103_reg[15]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[14]_i_1_n_7 ),
        .Q(i_reg_103_reg[16]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[14]_i_1_n_6 ),
        .Q(i_reg_103_reg[17]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[18]_i_1_n_9 ),
        .Q(i_reg_103_reg[18]),
        .R(i_reg_103));
  CARRY4 \i_reg_103_reg[18]_i_1 
       (.CI(\i_reg_103_reg[14]_i_1_n_2 ),
        .CO({\NLW_i_reg_103_reg[18]_i_1_CO_UNCONNECTED [3:2],\i_reg_103_reg[18]_i_1_n_4 ,\i_reg_103_reg[18]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_103_reg[18]_i_1_O_UNCONNECTED [3],\i_reg_103_reg[18]_i_1_n_7 ,\i_reg_103_reg[18]_i_1_n_8 ,\i_reg_103_reg[18]_i_1_n_9 }),
        .S({1'b0,\i_reg_103[18]_i_2_n_2 ,\i_reg_103[18]_i_3_n_2 ,\i_reg_103[18]_i_4_n_2 }));
  FDRE \i_reg_103_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[18]_i_1_n_8 ),
        .Q(i_reg_103_reg[19]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[18]_i_1_n_7 ),
        .Q(i_reg_103_reg[20]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[2]_i_1_n_9 ),
        .Q(i_reg_103_reg[2]),
        .R(i_reg_103));
  CARRY4 \i_reg_103_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_103_reg[2]_i_1_n_2 ,\i_reg_103_reg[2]_i_1_n_3 ,\i_reg_103_reg[2]_i_1_n_4 ,\i_reg_103_reg[2]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({k_reg_92_reg__0[2:0],1'b0}),
        .O({\i_reg_103_reg[2]_i_1_n_6 ,\i_reg_103_reg[2]_i_1_n_7 ,\i_reg_103_reg[2]_i_1_n_8 ,\i_reg_103_reg[2]_i_1_n_9 }),
        .S({\i_reg_103[2]_i_2_n_2 ,\i_reg_103[2]_i_3_n_2 ,\i_reg_103[2]_i_4_n_2 ,\i_reg_103[2]_i_5_n_2 }));
  FDRE \i_reg_103_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[2]_i_1_n_8 ),
        .Q(i_reg_103_reg[3]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[2]_i_1_n_7 ),
        .Q(i_reg_103_reg[4]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[2]_i_1_n_6 ),
        .Q(i_reg_103_reg[5]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[6]_i_1_n_9 ),
        .Q(i_reg_103_reg[6]),
        .R(i_reg_103));
  CARRY4 \i_reg_103_reg[6]_i_1 
       (.CI(\i_reg_103_reg[2]_i_1_n_2 ),
        .CO({\i_reg_103_reg[6]_i_1_n_2 ,\i_reg_103_reg[6]_i_1_n_3 ,\i_reg_103_reg[6]_i_1_n_4 ,\i_reg_103_reg[6]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(k_reg_92_reg__0[6:3]),
        .O({\i_reg_103_reg[6]_i_1_n_6 ,\i_reg_103_reg[6]_i_1_n_7 ,\i_reg_103_reg[6]_i_1_n_8 ,\i_reg_103_reg[6]_i_1_n_9 }),
        .S({\i_reg_103[6]_i_2_n_2 ,\i_reg_103[6]_i_3_n_2 ,\i_reg_103[6]_i_4_n_2 ,\i_reg_103[6]_i_5_n_2 }));
  FDRE \i_reg_103_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[6]_i_1_n_8 ),
        .Q(i_reg_103_reg[7]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[6]_i_1_n_7 ),
        .Q(i_reg_103_reg[8]),
        .R(i_reg_103));
  FDRE \i_reg_103_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(\i_reg_103_reg[6]_i_1_n_6 ),
        .Q(i_reg_103_reg[9]),
        .R(i_reg_103));
  LUT1 #(
    .INIT(2'h1)) 
    \k_reg_92[0]_i_1 
       (.I0(k_reg_92_reg__0[0]),
        .O(phitmp_fu_161_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k_reg_92[1]_i_1 
       (.I0(k_reg_92_reg__0[0]),
        .I1(k_reg_92_reg__0[1]),
        .O(phitmp_fu_161_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \k_reg_92[2]_i_1 
       (.I0(k_reg_92_reg__0[2]),
        .I1(k_reg_92_reg__0[1]),
        .I2(k_reg_92_reg__0[0]),
        .O(phitmp_fu_161_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \k_reg_92[3]_i_1 
       (.I0(k_reg_92_reg__0[3]),
        .I1(k_reg_92_reg__0[2]),
        .I2(k_reg_92_reg__0[0]),
        .I3(k_reg_92_reg__0[1]),
        .O(phitmp_fu_161_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \k_reg_92[4]_i_1 
       (.I0(k_reg_92_reg__0[4]),
        .I1(k_reg_92_reg__0[1]),
        .I2(k_reg_92_reg__0[0]),
        .I3(k_reg_92_reg__0[2]),
        .I4(k_reg_92_reg__0[3]),
        .O(phitmp_fu_161_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \k_reg_92[5]_i_1 
       (.I0(k_reg_92_reg__0[5]),
        .I1(k_reg_92_reg__0[3]),
        .I2(k_reg_92_reg__0[2]),
        .I3(k_reg_92_reg__0[0]),
        .I4(k_reg_92_reg__0[1]),
        .I5(k_reg_92_reg__0[4]),
        .O(phitmp_fu_161_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k_reg_92[6]_i_1 
       (.I0(k_reg_92_reg__0[6]),
        .I1(\k_reg_92[8]_i_4_n_2 ),
        .O(phitmp_fu_161_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \k_reg_92[7]_i_1 
       (.I0(k_reg_92_reg__0[7]),
        .I1(\k_reg_92[8]_i_4_n_2 ),
        .I2(k_reg_92_reg__0[6]),
        .O(phitmp_fu_161_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \k_reg_92[8]_i_3 
       (.I0(k_reg_92_reg__0[8]),
        .I1(k_reg_92_reg__0[6]),
        .I2(\k_reg_92[8]_i_4_n_2 ),
        .I3(k_reg_92_reg__0[7]),
        .O(phitmp_fu_161_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \k_reg_92[8]_i_4 
       (.I0(k_reg_92_reg__0[5]),
        .I1(k_reg_92_reg__0[3]),
        .I2(k_reg_92_reg__0[2]),
        .I3(k_reg_92_reg__0[0]),
        .I4(k_reg_92_reg__0[1]),
        .I5(k_reg_92_reg__0[4]),
        .O(\k_reg_92[8]_i_4_n_2 ));
  FDSE \k_reg_92_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(phitmp_fu_161_p2[0]),
        .Q(k_reg_92_reg__0[0]),
        .S(i_reg_103));
  FDRE \k_reg_92_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(phitmp_fu_161_p2[1]),
        .Q(k_reg_92_reg__0[1]),
        .R(i_reg_103));
  FDRE \k_reg_92_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(phitmp_fu_161_p2[2]),
        .Q(k_reg_92_reg__0[2]),
        .R(i_reg_103));
  FDRE \k_reg_92_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(phitmp_fu_161_p2[3]),
        .Q(k_reg_92_reg__0[3]),
        .R(i_reg_103));
  FDRE \k_reg_92_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(phitmp_fu_161_p2[4]),
        .Q(k_reg_92_reg__0[4]),
        .R(i_reg_103));
  FDRE \k_reg_92_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(phitmp_fu_161_p2[5]),
        .Q(k_reg_92_reg__0[5]),
        .R(i_reg_103));
  FDRE \k_reg_92_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(phitmp_fu_161_p2[6]),
        .Q(k_reg_92_reg__0[6]),
        .R(i_reg_103));
  FDRE \k_reg_92_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(phitmp_fu_161_p2[7]),
        .Q(k_reg_92_reg__0[7]),
        .R(i_reg_103));
  FDRE \k_reg_92_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1030),
        .D(phitmp_fu_161_p2[8]),
        .Q(k_reg_92_reg__0[8]),
        .R(i_reg_103));
  design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi nonseq_prefetch_A_BUS_m_axi_U
       (.D(ap_NS_fsm[2]),
        .E(ap_enable_reg_pp0_iter10),
        .Q({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_2_[0] }),
        .\a2_sum_reg_186_reg[29] (a2_sum_reg_186),
        .ap_clk(ap_clk),
        .ap_condition_230(ap_condition_230),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(nonseq_prefetch_A_BUS_m_axi_U_n_43),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter8_reg(ap_enable_reg_pp0_iter8_reg_n_2),
        .ap_pipeline_reg_pp0_iter1_exitcond_reg_182(ap_pipeline_reg_pp0_iter1_exitcond_reg_182),
        .\ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] (nonseq_prefetch_A_BUS_m_axi_U_n_39),
        .\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 (\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_n_2 ),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(nonseq_prefetch_A_BUS_m_axi_U_n_44),
        .ap_reg_ioackin_A_BUS_ARREADY_reg_0(ap_reg_ioackin_A_BUS_ARREADY_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .exitcond_fu_128_p2(exitcond_fu_128_p2),
        .\exitcond_reg_182_reg[0] (nonseq_prefetch_A_BUS_m_axi_U_n_40),
        .\exitcond_reg_182_reg[0]_0 (\exitcond_reg_182_reg_n_2_[0] ),
        .i_reg_103(i_reg_103),
        .i_reg_1030(i_reg_1030),
        .m_axi_A_BUS_ARADDR(\^m_axi_A_BUS_ARADDR ),
        .\m_axi_A_BUS_ARLEN[0] (\^m_axi_A_BUS_ARLEN ),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_RDATA(m_axi_A_BUS_RDATA),
        .m_axi_A_BUS_RLAST(m_axi_A_BUS_RLAST),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RRESP(m_axi_A_BUS_RRESP),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID));
  design_1_nonseq_prefetch_0_0_nonseq_prefetch_CFG_s_axi nonseq_prefetch_CFG_s_axi_U
       (.D({ap_NS_fsm[1],nonseq_prefetch_CFG_s_axi_U_n_39}),
        .E(ap_enable_reg_pp0_iter00),
        .Q(a),
        .\ap_CS_fsm_reg[2] ({ap_CS_fsm_state11,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .ap_condition_230(ap_condition_230),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(nonseq_prefetch_CFG_s_axi_U_n_42),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter7_reg(\ap_CS_fsm[1]_i_2_n_2 ),
        .ap_enable_reg_pp0_iter8_reg(nonseq_prefetch_CFG_s_axi_U_n_43),
        .ap_enable_reg_pp0_iter8_reg_0(ap_enable_reg_pp0_iter8_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .exitcond_fu_128_p2(exitcond_fu_128_p2),
        .interrupt(interrupt),
        .s_axi_CFG_ARADDR(s_axi_CFG_ARADDR),
        .s_axi_CFG_ARREADY(s_axi_CFG_ARREADY),
        .s_axi_CFG_ARVALID(s_axi_CFG_ARVALID),
        .s_axi_CFG_AWADDR(s_axi_CFG_AWADDR),
        .s_axi_CFG_AWREADY(s_axi_CFG_AWREADY),
        .s_axi_CFG_AWVALID(s_axi_CFG_AWVALID),
        .s_axi_CFG_BREADY(s_axi_CFG_BREADY),
        .s_axi_CFG_BVALID(s_axi_CFG_BVALID),
        .s_axi_CFG_RDATA(s_axi_CFG_RDATA),
        .s_axi_CFG_RREADY(s_axi_CFG_RREADY),
        .s_axi_CFG_RVALID(s_axi_CFG_RVALID),
        .s_axi_CFG_WDATA(s_axi_CFG_WDATA),
        .s_axi_CFG_WREADY(s_axi_CFG_WREADY),
        .s_axi_CFG_WSTRB(s_axi_CFG_WSTRB),
        .s_axi_CFG_WVALID(s_axi_CFG_WVALID));
  FDRE \tmp_2_cast_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[2]),
        .Q(tmp_2_cast_reg_177_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[12]),
        .Q(tmp_2_cast_reg_177_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[13]),
        .Q(tmp_2_cast_reg_177_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[14]),
        .Q(tmp_2_cast_reg_177_reg__0[12]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[15]),
        .Q(tmp_2_cast_reg_177_reg__0[13]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[16]),
        .Q(tmp_2_cast_reg_177_reg__0[14]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[17]),
        .Q(tmp_2_cast_reg_177_reg__0[15]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[18]),
        .Q(tmp_2_cast_reg_177_reg__0[16]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[19]),
        .Q(tmp_2_cast_reg_177_reg__0[17]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[20]),
        .Q(tmp_2_cast_reg_177_reg__0[18]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[21]),
        .Q(tmp_2_cast_reg_177_reg__0[19]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[3]),
        .Q(tmp_2_cast_reg_177_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[22]),
        .Q(tmp_2_cast_reg_177_reg__0[20]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[23]),
        .Q(tmp_2_cast_reg_177_reg__0[21]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[24]),
        .Q(tmp_2_cast_reg_177_reg__0[22]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[25]),
        .Q(tmp_2_cast_reg_177_reg__0[23]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[26]),
        .Q(tmp_2_cast_reg_177_reg__0[24]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[27]),
        .Q(tmp_2_cast_reg_177_reg__0[25]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[28]),
        .Q(tmp_2_cast_reg_177_reg__0[26]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[29]),
        .Q(tmp_2_cast_reg_177_reg__0[27]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[30]),
        .Q(tmp_2_cast_reg_177_reg__0[28]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[31]),
        .Q(tmp_2_cast_reg_177_reg__0[29]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[4]),
        .Q(tmp_2_cast_reg_177_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[5]),
        .Q(tmp_2_cast_reg_177_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[6]),
        .Q(tmp_2_cast_reg_177_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[7]),
        .Q(tmp_2_cast_reg_177_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[8]),
        .Q(tmp_2_cast_reg_177_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[9]),
        .Q(tmp_2_cast_reg_177_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[10]),
        .Q(tmp_2_cast_reg_177_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_2_cast_reg_177_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(a[11]),
        .Q(tmp_2_cast_reg_177_reg__0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "nonseq_prefetch_A_BUS_m_axi" *) 
module design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi
   (m_axi_A_BUS_RREADY,
    ap_rst_n_inv,
    m_axi_A_BUS_ARVALID,
    D,
    E,
    ap_condition_230,
    m_axi_A_BUS_ARADDR,
    \m_axi_A_BUS_ARLEN[0] ,
    \ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ,
    \exitcond_reg_182_reg[0] ,
    i_reg_103,
    i_reg_1030,
    ap_enable_reg_pp0_iter1_reg,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    ap_clk,
    m_axi_A_BUS_RDATA,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_RLAST,
    m_axi_A_BUS_RVALID,
    m_axi_A_BUS_ARREADY,
    ap_rst_n,
    ap_reg_ioackin_A_BUS_ARREADY_reg_0,
    \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ,
    ap_enable_reg_pp0_iter8_reg,
    exitcond_fu_128_p2,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter7,
    Q,
    \exitcond_reg_182_reg[0]_0 ,
    ap_pipeline_reg_pp0_iter1_exitcond_reg_182,
    ap_start,
    \a2_sum_reg_186_reg[29] );
  output m_axi_A_BUS_RREADY;
  output ap_rst_n_inv;
  output m_axi_A_BUS_ARVALID;
  output [0:0]D;
  output [0:0]E;
  output ap_condition_230;
  output [29:0]m_axi_A_BUS_ARADDR;
  output \m_axi_A_BUS_ARLEN[0] ;
  output \ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ;
  output \exitcond_reg_182_reg[0] ;
  output i_reg_103;
  output i_reg_1030;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_reg_ioackin_A_BUS_ARREADY_reg;
  input ap_clk;
  input [31:0]m_axi_A_BUS_RDATA;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RLAST;
  input m_axi_A_BUS_RVALID;
  input m_axi_A_BUS_ARREADY;
  input ap_rst_n;
  input ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  input \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ;
  input ap_enable_reg_pp0_iter8_reg;
  input exitcond_fu_128_p2;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter7;
  input [1:0]Q;
  input \exitcond_reg_182_reg[0]_0 ;
  input ap_pipeline_reg_pp0_iter1_exitcond_reg_182;
  input ap_start;
  input [29:0]\a2_sum_reg_186_reg[29] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [29:0]\a2_sum_reg_186_reg[29] ;
  wire ap_clk;
  wire ap_condition_230;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8_reg;
  wire ap_pipeline_reg_pp0_iter1_exitcond_reg_182;
  wire \ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ;
  wire \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire exitcond_fu_128_p2;
  wire \exitcond_reg_182_reg[0] ;
  wire \exitcond_reg_182_reg[0]_0 ;
  wire i_reg_103;
  wire i_reg_1030;
  wire [29:0]m_axi_A_BUS_ARADDR;
  wire \m_axi_A_BUS_ARLEN[0] ;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire [31:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RLAST;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;

  design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi_read bus_read
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\a2_sum_reg_186_reg[29] (\a2_sum_reg_186_reg[29] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter8_reg(ap_enable_reg_pp0_iter8_reg),
        .ap_pipeline_reg_pp0_iter1_exitcond_reg_182(ap_pipeline_reg_pp0_iter1_exitcond_reg_182),
        .\ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] (\ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ),
        .\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 (ap_condition_230),
        .\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 (\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .ap_reg_ioackin_A_BUS_ARREADY_reg_0(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .exitcond_fu_128_p2(exitcond_fu_128_p2),
        .\exitcond_reg_182_reg[0] (\exitcond_reg_182_reg[0] ),
        .\exitcond_reg_182_reg[0]_0 (\exitcond_reg_182_reg[0]_0 ),
        .i_reg_103(i_reg_103),
        .i_reg_1030(i_reg_1030),
        .m_axi_A_BUS_ARADDR(m_axi_A_BUS_ARADDR),
        .\m_axi_A_BUS_ARLEN[0] (\m_axi_A_BUS_ARLEN[0] ),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_RDATA(m_axi_A_BUS_RDATA),
        .m_axi_A_BUS_RLAST(m_axi_A_BUS_RLAST),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RRESP(m_axi_A_BUS_RRESP),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID));
endmodule

(* ORIG_REF_NAME = "nonseq_prefetch_A_BUS_m_axi_buffer" *) 
module design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi_buffer__parameterized0
   (m_axi_A_BUS_RREADY,
    beat_valid,
    data_pack,
    \bus_equal_gen.rdata_valid_t_reg ,
    ap_clk,
    m_axi_A_BUS_RDATA,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_RLAST,
    m_axi_A_BUS_RVALID,
    ap_rst_n_0,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    ap_rst_n);
  output m_axi_A_BUS_RREADY;
  output beat_valid;
  output [0:0]data_pack;
  output \bus_equal_gen.rdata_valid_t_reg ;
  input ap_clk;
  input [31:0]m_axi_A_BUS_RDATA;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RLAST;
  input m_axi_A_BUS_RVALID;
  input ap_rst_n_0;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire [0:0]data_pack;
  wire \dout_buf[34]_i_1_n_2 ;
  wire dout_valid_i_1_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2_n_2;
  wire full_n_i_3__1_n_2;
  wire [31:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RLAST;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire mem_reg_i_6_n_2;
  wire mem_reg_i_7_n_2;
  wire mem_reg_n_10;
  wire mem_reg_n_11;
  wire mem_reg_n_12;
  wire mem_reg_n_13;
  wire mem_reg_n_14;
  wire mem_reg_n_15;
  wire mem_reg_n_16;
  wire mem_reg_n_17;
  wire mem_reg_n_18;
  wire mem_reg_n_19;
  wire mem_reg_n_2;
  wire mem_reg_n_20;
  wire mem_reg_n_21;
  wire mem_reg_n_22;
  wire mem_reg_n_23;
  wire mem_reg_n_24;
  wire mem_reg_n_25;
  wire mem_reg_n_26;
  wire mem_reg_n_27;
  wire mem_reg_n_28;
  wire mem_reg_n_29;
  wire mem_reg_n_3;
  wire mem_reg_n_30;
  wire mem_reg_n_31;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire mem_reg_n_34;
  wire mem_reg_n_35;
  wire mem_reg_n_4;
  wire mem_reg_n_5;
  wire mem_reg_n_6;
  wire mem_reg_n_7;
  wire mem_reg_n_8;
  wire mem_reg_n_9;
  wire push;
  wire [34:34]q_buf;
  wire \q_tmp_reg_n_2_[34] ;
  wire [5:0]raddr;
  wire rdata_ack_t;
  wire [5:1]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_2;
  wire usedw19_out;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[1]_i_1_n_2 ;
  wire \usedw[2]_i_1_n_2 ;
  wire \usedw[3]_i_1_n_2 ;
  wire \usedw[4]_i_1_n_2 ;
  wire \usedw[5]_i_1_n_2 ;
  wire \usedw[5]_i_2_n_2 ;
  wire \usedw[5]_i_3_n_2 ;
  wire [5:0]usedw_reg__0;
  wire [5:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1_n_2 ;
  wire \waddr[5]_i_2_n_2 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT5 #(
    .INIT(32'hFFAC00AC)) 
    \dout_buf[34]_i_1 
       (.I0(\q_tmp_reg_n_2_[34] ),
        .I1(q_buf),
        .I2(show_ahead_reg_n_2),
        .I3(full_n_i_3__1_n_2),
        .I4(data_pack),
        .O(\dout_buf[34]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_buf[34]_i_1_n_2 ),
        .Q(data_pack),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(beat_valid),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(empty_n_i_2_n_2),
        .I2(m_axi_A_BUS_RVALID),
        .I3(m_axi_A_BUS_RREADY),
        .I4(full_n_i_3__1_n_2),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[1]),
        .I4(usedw_reg__0[2]),
        .O(empty_n_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hB3F3FFFF)) 
    full_n_i_1__0
       (.I0(full_n_i_2_n_2),
        .I1(ap_rst_n),
        .I2(m_axi_A_BUS_RREADY),
        .I3(m_axi_A_BUS_RVALID),
        .I4(full_n_i_3__1_n_2),
        .O(full_n_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    full_n_i_2
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .I2(usedw_reg__0[0]),
        .I3(usedw_reg__0[1]),
        .I4(usedw_reg__0[2]),
        .I5(usedw_reg__0[3]),
        .O(full_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_3__1
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(empty_n_reg_n_2),
        .O(full_n_i_3__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(m_axi_A_BUS_RREADY),
        .R(1'b0));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2240" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,rnext,mem_reg_i_6_n_2,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(m_axi_A_BUS_RDATA[15:0]),
        .DIBDI(m_axi_A_BUS_RDATA[31:16]),
        .DIPADIP(m_axi_A_BUS_RRESP),
        .DIPBDIP({1'b1,m_axi_A_BUS_RLAST}),
        .DOADO({mem_reg_n_2,mem_reg_n_3,mem_reg_n_4,mem_reg_n_5,mem_reg_n_6,mem_reg_n_7,mem_reg_n_8,mem_reg_n_9,mem_reg_n_10,mem_reg_n_11,mem_reg_n_12,mem_reg_n_13,mem_reg_n_14,mem_reg_n_15,mem_reg_n_16,mem_reg_n_17}),
        .DOBDO({mem_reg_n_18,mem_reg_n_19,mem_reg_n_20,mem_reg_n_21,mem_reg_n_22,mem_reg_n_23,mem_reg_n_24,mem_reg_n_25,mem_reg_n_26,mem_reg_n_27,mem_reg_n_28,mem_reg_n_29,mem_reg_n_30,mem_reg_n_31,mem_reg_n_32,mem_reg_n_33}),
        .DOPADOP({mem_reg_n_34,mem_reg_n_35}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_A_BUS_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_A_BUS_RVALID,m_axi_A_BUS_RVALID,m_axi_A_BUS_RVALID,m_axi_A_BUS_RVALID}));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    mem_reg_i_1
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[2]),
        .I3(mem_reg_i_7_n_2),
        .I4(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    mem_reg_i_2
       (.I0(raddr[4]),
        .I1(raddr[1]),
        .I2(full_n_i_3__1_n_2),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    mem_reg_i_3
       (.I0(raddr[1]),
        .I1(full_n_i_3__1_n_2),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(full_n_i_3__1_n_2),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_2),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .I5(raddr[0]),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_6
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_2),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .O(mem_reg_i_6_n_2));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .I4(empty_n_reg_n_2),
        .I5(raddr[1]),
        .O(mem_reg_i_7_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RLAST),
        .Q(\q_tmp_reg_n_2_[34] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6_n_2),
        .Q(raddr[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h06000000)) 
    show_ahead_i_1
       (.I0(full_n_i_3__1_n_2),
        .I1(usedw_reg__0[0]),
        .I2(empty_n_i_2_n_2),
        .I3(m_axi_A_BUS_RVALID),
        .I4(m_axi_A_BUS_RREADY),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_2),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    \usedw[1]_i_1 
       (.I0(usedw_reg__0[0]),
        .I1(full_n_i_3__1_n_2),
        .I2(m_axi_A_BUS_RREADY),
        .I3(m_axi_A_BUS_RVALID),
        .I4(usedw_reg__0[1]),
        .O(\usedw[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFF808000007F)) 
    \usedw[2]_i_1 
       (.I0(m_axi_A_BUS_RVALID),
        .I1(m_axi_A_BUS_RREADY),
        .I2(full_n_i_3__1_n_2),
        .I3(usedw_reg__0[0]),
        .I4(usedw_reg__0[1]),
        .I5(usedw_reg__0[2]),
        .O(\usedw[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \usedw[3]_i_1 
       (.I0(usedw_reg__0[0]),
        .I1(usedw_reg__0[1]),
        .I2(usedw19_out),
        .I3(usedw_reg__0[3]),
        .I4(usedw_reg__0[2]),
        .O(\usedw[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \usedw[4]_i_1 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[0]),
        .I2(usedw_reg__0[1]),
        .I3(usedw19_out),
        .I4(usedw_reg__0[3]),
        .I5(usedw_reg__0[2]),
        .O(\usedw[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h55D5000000000000)) 
    \usedw[4]_i_2 
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(m_axi_A_BUS_RREADY),
        .I5(m_axi_A_BUS_RVALID),
        .O(usedw19_out));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[5]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(m_axi_A_BUS_RREADY),
        .I5(m_axi_A_BUS_RVALID),
        .O(\usedw[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \usedw[5]_i_2 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[2]),
        .I3(usedw_reg__0[3]),
        .I4(\usedw[5]_i_3_n_2 ),
        .O(\usedw[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAABFFF)) 
    \usedw[5]_i_3 
       (.I0(usedw_reg__0[2]),
        .I1(m_axi_A_BUS_RVALID),
        .I2(m_axi_A_BUS_RREADY),
        .I3(full_n_i_3__1_n_2),
        .I4(usedw_reg__0[1]),
        .I5(usedw_reg__0[0]),
        .O(\usedw[5]_i_3_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[5]_i_1_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(usedw_reg__0[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[5]_i_1_n_2 ),
        .D(\usedw[1]_i_1_n_2 ),
        .Q(usedw_reg__0[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[5]_i_1_n_2 ),
        .D(\usedw[2]_i_1_n_2 ),
        .Q(usedw_reg__0[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[5]_i_1_n_2 ),
        .D(\usedw[3]_i_1_n_2 ),
        .Q(usedw_reg__0[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[5]_i_1_n_2 ),
        .D(\usedw[4]_i_1_n_2 ),
        .Q(usedw_reg__0[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[5]_i_1_n_2 ),
        .D(\usedw[5]_i_2_n_2 ),
        .Q(usedw_reg__0[5]),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \waddr[3]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[4]),
        .O(\waddr[4]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(m_axi_A_BUS_RREADY),
        .I1(m_axi_A_BUS_RVALID),
        .O(push));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_2 
       (.I0(waddr[2]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[4]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_2_n_2 ),
        .Q(waddr[5]),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "nonseq_prefetch_A_BUS_m_axi_fifo" *) 
module design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi_fifo__parameterized3
   (fifo_rreq_valid,
    \pout_reg[2]_0 ,
    A_BUS_ARREADY,
    next_rreq,
    E,
    S,
    \align_len_reg[31] ,
    \align_len_reg[28] ,
    \align_len_reg[24] ,
    \align_len_reg[20] ,
    \align_len_reg[16] ,
    \align_len_reg[12] ,
    \align_len_reg[8] ,
    \align_len_reg[4] ,
    \sect_cnt_reg[0] ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[0]_0 ,
    invalid_len_event_reg,
    fifo_rreq_valid_buf_reg,
    \q_reg[63]_0 ,
    ap_clk,
    invalid_len_event,
    \could_multi_bursts.sect_handling_reg ,
    push,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    CO,
    Q,
    sect_cnt_reg,
    fifo_rreq_valid_buf_reg_0,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \sect_len_buf_reg[7] ,
    ap_rst_n,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[8] ,
    \end_addr_buf_reg[31] ,
    \exitcond_reg_182_reg[0] ,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[1] ,
    \a2_sum_reg_186_reg[29] ,
    rreq_handling_reg_0);
  output fifo_rreq_valid;
  output \pout_reg[2]_0 ;
  output A_BUS_ARREADY;
  output next_rreq;
  output [0:0]E;
  output [2:0]S;
  output [58:0]\align_len_reg[31] ;
  output [3:0]\align_len_reg[28] ;
  output [3:0]\align_len_reg[24] ;
  output [3:0]\align_len_reg[20] ;
  output [3:0]\align_len_reg[16] ;
  output [3:0]\align_len_reg[12] ;
  output [3:0]\align_len_reg[8] ;
  output [2:0]\align_len_reg[4] ;
  output [2:0]\sect_cnt_reg[0] ;
  output [3:0]\q_reg[0]_0 ;
  output [2:0]\q_reg[0]_1 ;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output \sect_cnt_reg[0]_0 ;
  output invalid_len_event_reg;
  output fifo_rreq_valid_buf_reg;
  output \q_reg[63]_0 ;
  input ap_clk;
  input invalid_len_event;
  input \could_multi_bursts.sect_handling_reg ;
  input push;
  input rreq_handling_reg;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [0:0]CO;
  input [19:0]Q;
  input [19:0]sect_cnt_reg;
  input fifo_rreq_valid_buf_reg_0;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input [0:0]\sect_len_buf_reg[7] ;
  input ap_rst_n;
  input [8:0]\sect_len_buf_reg[9] ;
  input [8:0]\could_multi_bursts.loop_cnt_reg[8] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input \exitcond_reg_182_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input [29:0]\a2_sum_reg_186_reg[29] ;
  input rreq_handling_reg_0;

  wire A_BUS_ARREADY;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [2:0]S;
  wire [29:0]\a2_sum_reg_186_reg[29] ;
  wire [3:0]\align_len_reg[12] ;
  wire [3:0]\align_len_reg[16] ;
  wire [3:0]\align_len_reg[20] ;
  wire [3:0]\align_len_reg[24] ;
  wire [3:0]\align_len_reg[28] ;
  wire [58:0]\align_len_reg[31] ;
  wire [2:0]\align_len_reg[4] ;
  wire [3:0]\align_len_reg[8] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [8:0]\could_multi_bursts.loop_cnt_reg[8] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire \exitcond_reg_182_reg[0] ;
  wire [63:61]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire full_n_i_1_n_2;
  wire full_n_i_2__0_n_2;
  wire full_n_i_3_n_2;
  wire full_n_i_4_n_2;
  wire invalid_len_event;
  wire invalid_len_event_i_10_n_2;
  wire invalid_len_event_i_2_n_2;
  wire invalid_len_event_i_4_n_2;
  wire invalid_len_event_i_5_n_2;
  wire invalid_len_event_i_6_n_2;
  wire invalid_len_event_i_7_n_2;
  wire invalid_len_event_i_8_n_2;
  wire invalid_len_event_i_9_n_2;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][32]_srl5_n_2 ;
  wire \mem_reg[4][33]_srl5_n_2 ;
  wire \mem_reg[4][34]_srl5_n_2 ;
  wire \mem_reg[4][35]_srl5_n_2 ;
  wire \mem_reg[4][36]_srl5_n_2 ;
  wire \mem_reg[4][37]_srl5_n_2 ;
  wire \mem_reg[4][38]_srl5_n_2 ;
  wire \mem_reg[4][39]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][40]_srl5_n_2 ;
  wire \mem_reg[4][41]_srl5_n_2 ;
  wire \mem_reg[4][42]_srl5_n_2 ;
  wire \mem_reg[4][43]_srl5_n_2 ;
  wire \mem_reg[4][44]_srl5_n_2 ;
  wire \mem_reg[4][45]_srl5_n_2 ;
  wire \mem_reg[4][46]_srl5_n_2 ;
  wire \mem_reg[4][47]_srl5_n_2 ;
  wire \mem_reg[4][48]_srl5_n_2 ;
  wire \mem_reg[4][49]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][50]_srl5_n_2 ;
  wire \mem_reg[4][51]_srl5_n_2 ;
  wire \mem_reg[4][52]_srl5_n_2 ;
  wire \mem_reg[4][53]_srl5_n_2 ;
  wire \mem_reg[4][54]_srl5_n_2 ;
  wire \mem_reg[4][55]_srl5_n_2 ;
  wire \mem_reg[4][56]_srl5_n_2 ;
  wire \mem_reg[4][57]_srl5_n_2 ;
  wire \mem_reg[4][58]_srl5_n_2 ;
  wire \mem_reg[4][59]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][60]_srl5_n_2 ;
  wire \mem_reg[4][61]_srl5_n_2 ;
  wire \mem_reg[4][62]_srl5_n_2 ;
  wire \mem_reg[4][63]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire next_rreq;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire [3:0]\q_reg[0]_0 ;
  wire [2:0]\q_reg[0]_1 ;
  wire \q_reg[63]_0 ;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire \sect_cnt[0]_i_3_n_2 ;
  wire \sect_cnt[0]_i_4_n_2 ;
  wire \sect_cnt[0]_i_5_n_2 ;
  wire \sect_cnt[0]_i_6_n_2 ;
  wire \sect_cnt[0]_i_7_n_2 ;
  wire \sect_cnt[12]_i_2_n_2 ;
  wire \sect_cnt[12]_i_3_n_2 ;
  wire \sect_cnt[12]_i_4_n_2 ;
  wire \sect_cnt[12]_i_5_n_2 ;
  wire \sect_cnt[16]_i_2_n_2 ;
  wire \sect_cnt[16]_i_3_n_2 ;
  wire \sect_cnt[16]_i_4_n_2 ;
  wire \sect_cnt[16]_i_5_n_2 ;
  wire \sect_cnt[4]_i_2_n_2 ;
  wire \sect_cnt[4]_i_3_n_2 ;
  wire \sect_cnt[4]_i_4_n_2 ;
  wire \sect_cnt[4]_i_5_n_2 ;
  wire \sect_cnt[8]_i_2_n_2 ;
  wire \sect_cnt[8]_i_3_n_2 ;
  wire \sect_cnt[8]_i_4_n_2 ;
  wire \sect_cnt[8]_i_5_n_2 ;
  wire [19:0]sect_cnt_reg;
  wire [2:0]\sect_cnt_reg[0] ;
  wire \sect_cnt_reg[0]_0 ;
  wire \sect_cnt_reg[0]_i_2_n_2 ;
  wire \sect_cnt_reg[0]_i_2_n_3 ;
  wire \sect_cnt_reg[0]_i_2_n_4 ;
  wire \sect_cnt_reg[0]_i_2_n_5 ;
  wire [3:0]\sect_cnt_reg[11] ;
  wire \sect_cnt_reg[12]_i_1_n_2 ;
  wire \sect_cnt_reg[12]_i_1_n_3 ;
  wire \sect_cnt_reg[12]_i_1_n_4 ;
  wire \sect_cnt_reg[12]_i_1_n_5 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1_n_3 ;
  wire \sect_cnt_reg[16]_i_1_n_4 ;
  wire \sect_cnt_reg[16]_i_1_n_5 ;
  wire [3:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[4]_i_1_n_2 ;
  wire \sect_cnt_reg[4]_i_1_n_3 ;
  wire \sect_cnt_reg[4]_i_1_n_4 ;
  wire \sect_cnt_reg[4]_i_1_n_5 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1_n_2 ;
  wire \sect_cnt_reg[8]_i_1_n_3 ;
  wire \sect_cnt_reg[8]_i_1_n_4 ;
  wire \sect_cnt_reg[8]_i_1_n_5 ;
  wire [0:0]\sect_len_buf_reg[7] ;
  wire [8:0]\sect_len_buf_reg[9] ;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_1
       (.I0(\align_len_reg[31] [36]),
        .O(\align_len_reg[8] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_2
       (.I0(\align_len_reg[31] [35]),
        .O(\align_len_reg[8] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_3
       (.I0(\align_len_reg[31] [34]),
        .O(\align_len_reg[8] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_4
       (.I0(\align_len_reg[31] [33]),
        .O(\align_len_reg[8] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_1
       (.I0(\align_len_reg[31] [40]),
        .O(\align_len_reg[12] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_2
       (.I0(\align_len_reg[31] [39]),
        .O(\align_len_reg[12] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_3
       (.I0(\align_len_reg[31] [38]),
        .O(\align_len_reg[12] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_4
       (.I0(\align_len_reg[31] [37]),
        .O(\align_len_reg[12] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_1
       (.I0(\align_len_reg[31] [44]),
        .O(\align_len_reg[16] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_2
       (.I0(\align_len_reg[31] [43]),
        .O(\align_len_reg[16] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_3
       (.I0(\align_len_reg[31] [42]),
        .O(\align_len_reg[16] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_4
       (.I0(\align_len_reg[31] [41]),
        .O(\align_len_reg[16] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_1
       (.I0(\align_len_reg[31] [48]),
        .O(\align_len_reg[20] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_2
       (.I0(\align_len_reg[31] [47]),
        .O(\align_len_reg[20] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_3
       (.I0(\align_len_reg[31] [46]),
        .O(\align_len_reg[20] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_4
       (.I0(\align_len_reg[31] [45]),
        .O(\align_len_reg[20] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_1
       (.I0(\align_len_reg[31] [52]),
        .O(\align_len_reg[24] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_2
       (.I0(\align_len_reg[31] [51]),
        .O(\align_len_reg[24] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_3
       (.I0(\align_len_reg[31] [50]),
        .O(\align_len_reg[24] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_4
       (.I0(\align_len_reg[31] [49]),
        .O(\align_len_reg[24] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_1
       (.I0(\align_len_reg[31] [56]),
        .O(\align_len_reg[28] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_2
       (.I0(\align_len_reg[31] [55]),
        .O(\align_len_reg[28] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_3
       (.I0(\align_len_reg[31] [54]),
        .O(\align_len_reg[28] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_4
       (.I0(\align_len_reg[31] [53]),
        .O(\align_len_reg[28] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_1
       (.I0(fifo_rreq_data[61]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_2
       (.I0(\align_len_reg[31] [58]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_3
       (.I0(\align_len_reg[31] [57]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\align_len_reg[31] [32]),
        .O(\align_len_reg[4] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\align_len_reg[31] [31]),
        .O(\align_len_reg[4] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_3
       (.I0(\align_len_reg[31] [30]),
        .O(\align_len_reg[4] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .O(\pout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(full_n_i_4_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
        .R(\pout_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hBFFFBFBF)) 
    empty_n_i_1
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(CO),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(fifo_rreq_valid),
        .R(\pout_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hCAAACACA)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg_0),
        .I2(rreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(CO),
        .O(fifo_rreq_valid_buf_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__0_n_2),
        .I2(full_n_i_3_n_2),
        .I3(A_BUS_ARREADY),
        .I4(ap_rst_n),
        .I5(full_n_i_4_n_2),
        .O(full_n_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__0_n_2));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    full_n_i_3
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(push),
        .I4(data_vld_reg_n_2),
        .O(full_n_i_3_n_2));
  LUT6 #(
    .INIT(64'h8AAAAAAA8AAA8AAA)) 
    full_n_i_4
       (.I0(data_vld_reg_n_2),
        .I1(invalid_len_event),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(CO),
        .O(full_n_i_4_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(A_BUS_ARREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB0BF0000B0B0)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_data[63]),
        .I1(invalid_len_event_i_2_n_2),
        .I2(fifo_rreq_valid),
        .I3(fifo_rreq_valid_buf_reg_0),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(invalid_len_event),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_10
       (.I0(\align_len_reg[31] [34]),
        .I1(\align_len_reg[31] [53]),
        .I2(\align_len_reg[31] [42]),
        .I3(\align_len_reg[31] [48]),
        .O(invalid_len_event_i_10_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_2
       (.I0(invalid_len_event_i_4_n_2),
        .I1(invalid_len_event_i_5_n_2),
        .I2(\align_len_reg[31] [54]),
        .I3(\align_len_reg[31] [40]),
        .I4(\align_len_reg[31] [41]),
        .I5(invalid_len_event_i_6_n_2),
        .O(invalid_len_event_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_4
       (.I0(invalid_len_event_i_7_n_2),
        .I1(\align_len_reg[31] [32]),
        .I2(\align_len_reg[31] [37]),
        .I3(\align_len_reg[31] [55]),
        .I4(\align_len_reg[31] [56]),
        .I5(invalid_len_event_i_8_n_2),
        .O(invalid_len_event_i_4_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_5
       (.I0(\align_len_reg[31] [51]),
        .I1(\align_len_reg[31] [30]),
        .I2(\align_len_reg[31] [39]),
        .I3(\align_len_reg[31] [31]),
        .I4(invalid_len_event_i_9_n_2),
        .O(invalid_len_event_i_5_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_6
       (.I0(\align_len_reg[31] [45]),
        .I1(\align_len_reg[31] [50]),
        .I2(\align_len_reg[31] [36]),
        .I3(fifo_rreq_data[61]),
        .O(invalid_len_event_i_6_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_7
       (.I0(\align_len_reg[31] [33]),
        .I1(\align_len_reg[31] [49]),
        .I2(\align_len_reg[31] [35]),
        .I3(\align_len_reg[31] [44]),
        .O(invalid_len_event_i_7_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_8
       (.I0(\align_len_reg[31] [58]),
        .I1(\align_len_reg[31] [57]),
        .I2(\align_len_reg[31] [52]),
        .I3(fifo_rreq_data[62]),
        .I4(invalid_len_event_i_10_n_2),
        .O(invalid_len_event_i_8_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_9
       (.I0(\align_len_reg[31] [38]),
        .I1(\align_len_reg[31] [47]),
        .I2(\align_len_reg[31] [43]),
        .I3(\align_len_reg[31] [46]),
        .O(invalid_len_event_i_9_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_loop_carry_i_1
       (.I0(\sect_len_buf_reg[9] [6]),
        .I1(\could_multi_bursts.loop_cnt_reg[8] [6]),
        .I2(\could_multi_bursts.loop_cnt_reg[8] [7]),
        .I3(\sect_len_buf_reg[9] [7]),
        .I4(\could_multi_bursts.loop_cnt_reg[8] [8]),
        .I5(\sect_len_buf_reg[9] [8]),
        .O(\sect_cnt_reg[0] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_loop_carry_i_2
       (.I0(\sect_len_buf_reg[9] [5]),
        .I1(\could_multi_bursts.loop_cnt_reg[8] [5]),
        .I2(\could_multi_bursts.loop_cnt_reg[8] [3]),
        .I3(\sect_len_buf_reg[9] [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[8] [4]),
        .I5(\sect_len_buf_reg[9] [4]),
        .O(\sect_cnt_reg[0] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_loop_carry_i_3
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[8] [2]),
        .I2(\could_multi_bursts.loop_cnt_reg[8] [0]),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\could_multi_bursts.loop_cnt_reg[8] [1]),
        .I5(\sect_len_buf_reg[9] [1]),
        .O(\sect_cnt_reg[0] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(sect_cnt_reg[19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(sect_cnt_reg[18]),
        .O(\q_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(sect_cnt_reg[15]),
        .I1(\end_addr_buf_reg[31] [15]),
        .I2(sect_cnt_reg[16]),
        .I3(\end_addr_buf_reg[31] [16]),
        .I4(\end_addr_buf_reg[31] [17]),
        .I5(sect_cnt_reg[17]),
        .O(\q_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(sect_cnt_reg[12]),
        .I1(\end_addr_buf_reg[31] [12]),
        .I2(sect_cnt_reg[13]),
        .I3(\end_addr_buf_reg[31] [13]),
        .I4(\end_addr_buf_reg[31] [14]),
        .I5(sect_cnt_reg[14]),
        .O(\q_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [10]),
        .I1(sect_cnt_reg[10]),
        .I2(sect_cnt_reg[11]),
        .I3(\end_addr_buf_reg[31] [11]),
        .I4(sect_cnt_reg[9]),
        .I5(\end_addr_buf_reg[31] [9]),
        .O(\q_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(sect_cnt_reg[7]),
        .I1(\end_addr_buf_reg[31] [7]),
        .I2(sect_cnt_reg[8]),
        .I3(\end_addr_buf_reg[31] [8]),
        .I4(\end_addr_buf_reg[31] [6]),
        .I5(sect_cnt_reg[6]),
        .O(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(sect_cnt_reg[4]),
        .I5(\end_addr_buf_reg[31] [4]),
        .O(\q_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31] [2]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .I3(\end_addr_buf_reg[31] [0]),
        .I4(sect_cnt_reg[1]),
        .I5(\end_addr_buf_reg[31] [1]),
        .O(\q_reg[0]_0 [0]));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT3 #(
    .INIT(8'h40)) 
    \mem_reg[4][0]_srl5_i_2 
       (.I0(\exitcond_reg_182_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(\q_reg[63]_0 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][33]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][34]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][35]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][36]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][37]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][38]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][39]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][40]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][41]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][42]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][43]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][44]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][45]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][46]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][47]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][48]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][49]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][50]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][51]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][52]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][53]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][54]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][55]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][56]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][57]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][58]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][59]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][60]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][61]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][62]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][62]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][62]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][63]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][63]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][63]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\nonseq_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\a2_sum_reg_186_reg[29] [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'h0FF0FFFFF00E0000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(push),
        .I3(rreq_handling_reg_0),
        .I4(data_vld_reg_n_2),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7F80FD027F80FD00)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(rreq_handling_reg_0),
        .I2(push),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFD80000000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(rreq_handling_reg_0),
        .I2(push),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_1_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(\pout_reg[2]_0 ));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(\pout_reg[2]_0 ));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\align_len_reg[31] [0]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\align_len_reg[31] [10]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\align_len_reg[31] [11]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\align_len_reg[31] [12]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\align_len_reg[31] [13]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\align_len_reg[31] [14]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\align_len_reg[31] [15]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\align_len_reg[31] [16]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\align_len_reg[31] [17]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\align_len_reg[31] [18]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\align_len_reg[31] [19]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\align_len_reg[31] [1]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\align_len_reg[31] [20]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\align_len_reg[31] [21]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\align_len_reg[31] [22]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\align_len_reg[31] [23]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\align_len_reg[31] [24]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\align_len_reg[31] [25]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\align_len_reg[31] [26]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\align_len_reg[31] [27]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\align_len_reg[31] [28]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(\align_len_reg[31] [29]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\align_len_reg[31] [2]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_2 ),
        .Q(\align_len_reg[31] [30]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_2 ),
        .Q(\align_len_reg[31] [31]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][34]_srl5_n_2 ),
        .Q(\align_len_reg[31] [32]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_2 ),
        .Q(\align_len_reg[31] [33]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][36]_srl5_n_2 ),
        .Q(\align_len_reg[31] [34]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][37]_srl5_n_2 ),
        .Q(\align_len_reg[31] [35]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][38]_srl5_n_2 ),
        .Q(\align_len_reg[31] [36]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][39]_srl5_n_2 ),
        .Q(\align_len_reg[31] [37]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\align_len_reg[31] [3]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][40]_srl5_n_2 ),
        .Q(\align_len_reg[31] [38]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][41]_srl5_n_2 ),
        .Q(\align_len_reg[31] [39]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][42]_srl5_n_2 ),
        .Q(\align_len_reg[31] [40]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][43]_srl5_n_2 ),
        .Q(\align_len_reg[31] [41]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][44]_srl5_n_2 ),
        .Q(\align_len_reg[31] [42]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][45]_srl5_n_2 ),
        .Q(\align_len_reg[31] [43]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][46]_srl5_n_2 ),
        .Q(\align_len_reg[31] [44]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][47]_srl5_n_2 ),
        .Q(\align_len_reg[31] [45]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][48]_srl5_n_2 ),
        .Q(\align_len_reg[31] [46]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][49]_srl5_n_2 ),
        .Q(\align_len_reg[31] [47]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\align_len_reg[31] [4]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][50]_srl5_n_2 ),
        .Q(\align_len_reg[31] [48]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][51]_srl5_n_2 ),
        .Q(\align_len_reg[31] [49]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][52]_srl5_n_2 ),
        .Q(\align_len_reg[31] [50]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][53]_srl5_n_2 ),
        .Q(\align_len_reg[31] [51]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][54]_srl5_n_2 ),
        .Q(\align_len_reg[31] [52]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][55]_srl5_n_2 ),
        .Q(\align_len_reg[31] [53]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][56]_srl5_n_2 ),
        .Q(\align_len_reg[31] [54]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][57]_srl5_n_2 ),
        .Q(\align_len_reg[31] [55]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][58]_srl5_n_2 ),
        .Q(\align_len_reg[31] [56]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][59]_srl5_n_2 ),
        .Q(\align_len_reg[31] [57]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\align_len_reg[31] [5]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][60]_srl5_n_2 ),
        .Q(\align_len_reg[31] [58]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][61]_srl5_n_2 ),
        .Q(fifo_rreq_data[61]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][62]_srl5_n_2 ),
        .Q(fifo_rreq_data[62]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][63]_srl5_n_2 ),
        .Q(fifo_rreq_data[63]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\align_len_reg[31] [6]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\align_len_reg[31] [7]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\align_len_reg[31] [8]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\align_len_reg[31] [9]),
        .R(\pout_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hAEEEAEAE)) 
    \sect_cnt[0]_i_1 
       (.I0(next_rreq),
        .I1(rreq_handling_reg),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\sect_len_buf_reg[7] ),
        .O(\sect_cnt_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[0]),
        .O(\sect_cnt[0]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[3]),
        .O(\sect_cnt[0]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[2]),
        .O(\sect_cnt[0]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_6 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[1]),
        .O(\sect_cnt[0]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \sect_cnt[0]_i_7 
       (.I0(sect_cnt_reg[0]),
        .I1(Q[0]),
        .I2(next_rreq),
        .O(\sect_cnt[0]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_2 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[15]),
        .O(\sect_cnt[12]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_3 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[14]),
        .O(\sect_cnt[12]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_4 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[13]),
        .O(\sect_cnt[12]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[12]),
        .O(\sect_cnt[12]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_2 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[19]),
        .O(\sect_cnt[16]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_3 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[18]),
        .O(\sect_cnt[16]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_4 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[17]),
        .O(\sect_cnt[16]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_5 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[16]),
        .O(\sect_cnt[16]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_2 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[7]),
        .O(\sect_cnt[4]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[6]),
        .O(\sect_cnt[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[5]),
        .O(\sect_cnt[4]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[4]),
        .O(\sect_cnt[4]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_2 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[11]),
        .O(\sect_cnt[8]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_3 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[10]),
        .O(\sect_cnt[8]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_4 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[9]),
        .O(\sect_cnt[8]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[8]),
        .O(\sect_cnt[8]_i_5_n_2 ));
  CARRY4 \sect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2_n_2 ,\sect_cnt_reg[0]_i_2_n_3 ,\sect_cnt_reg[0]_i_2_n_4 ,\sect_cnt_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3_n_2 }),
        .O(O),
        .S({\sect_cnt[0]_i_4_n_2 ,\sect_cnt[0]_i_5_n_2 ,\sect_cnt[0]_i_6_n_2 ,\sect_cnt[0]_i_7_n_2 }));
  CARRY4 \sect_cnt_reg[12]_i_1 
       (.CI(\sect_cnt_reg[8]_i_1_n_2 ),
        .CO({\sect_cnt_reg[12]_i_1_n_2 ,\sect_cnt_reg[12]_i_1_n_3 ,\sect_cnt_reg[12]_i_1_n_4 ,\sect_cnt_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2_n_2 ,\sect_cnt[12]_i_3_n_2 ,\sect_cnt[12]_i_4_n_2 ,\sect_cnt[12]_i_5_n_2 }));
  CARRY4 \sect_cnt_reg[16]_i_1 
       (.CI(\sect_cnt_reg[12]_i_1_n_2 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1_n_3 ,\sect_cnt_reg[16]_i_1_n_4 ,\sect_cnt_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2_n_2 ,\sect_cnt[16]_i_3_n_2 ,\sect_cnt[16]_i_4_n_2 ,\sect_cnt[16]_i_5_n_2 }));
  CARRY4 \sect_cnt_reg[4]_i_1 
       (.CI(\sect_cnt_reg[0]_i_2_n_2 ),
        .CO({\sect_cnt_reg[4]_i_1_n_2 ,\sect_cnt_reg[4]_i_1_n_3 ,\sect_cnt_reg[4]_i_1_n_4 ,\sect_cnt_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2_n_2 ,\sect_cnt[4]_i_3_n_2 ,\sect_cnt[4]_i_4_n_2 ,\sect_cnt[4]_i_5_n_2 }));
  CARRY4 \sect_cnt_reg[8]_i_1 
       (.CI(\sect_cnt_reg[4]_i_1_n_2 ),
        .CO({\sect_cnt_reg[8]_i_1_n_2 ,\sect_cnt_reg[8]_i_1_n_3 ,\sect_cnt_reg[8]_i_1_n_4 ,\sect_cnt_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2_n_2 ,\sect_cnt[8]_i_3_n_2 ,\sect_cnt[8]_i_4_n_2 ,\sect_cnt[8]_i_5_n_2 }));
  LUT6 #(
    .INIT(64'h0A8A8A8A0A8A0A8A)) 
    \start_addr[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I5(\sect_len_buf_reg[7] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0054545400540054)) 
    \start_addr_buf[31]_i_1 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg_0),
        .I3(rreq_handling_reg),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(CO),
        .O(next_rreq));
endmodule

(* ORIG_REF_NAME = "nonseq_prefetch_A_BUS_m_axi_fifo" *) 
module design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi_fifo__parameterized4
   (\pout_reg[2]_0 ,
    rreq_handling_reg,
    data_vld_reg_0,
    E,
    invalid_len_event_reg,
    SR,
    \sect_addr_buf_reg[2] ,
    sect_len_buf_0,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    \sect_addr_buf_reg[2]_0 ,
    \sect_len_buf_reg[9] ,
    ap_clk,
    ap_rst_n_0,
    CO,
    rreq_handling_reg_1,
    fifo_rreq_valid,
    invalid_len_event,
    beat_valid,
    data_pack,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_A_BUS_ARREADY,
    \sect_len_buf_reg[7] ,
    ap_rst_n,
    \start_addr_buf_reg[31] ,
    fifo_rreq_valid_buf_reg);
  output \pout_reg[2]_0 ;
  output rreq_handling_reg;
  output data_vld_reg_0;
  output [0:0]E;
  output invalid_len_event_reg;
  output [0:0]SR;
  output [0:0]\sect_addr_buf_reg[2] ;
  output sect_len_buf_0;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]\sect_addr_buf_reg[2]_0 ;
  output \sect_len_buf_reg[9] ;
  input ap_clk;
  input ap_rst_n_0;
  input [0:0]CO;
  input rreq_handling_reg_1;
  input fifo_rreq_valid;
  input invalid_len_event;
  input beat_valid;
  input [0:0]data_pack;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_A_BUS_ARREADY;
  input [0:0]\sect_len_buf_reg[7] ;
  input ap_rst_n;
  input [0:0]\start_addr_buf_reg[31] ;
  input fifo_rreq_valid_buf_reg;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [0:0]data_pack;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_0;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__0_n_2;
  wire empty_n_reg_n_2;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__1_n_2;
  wire full_n_i_3__0_n_2;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire m_axi_A_BUS_ARREADY;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[4]_i_1_n_2 ;
  wire \pout[4]_i_2_n_2 ;
  wire \pout[4]_i_3_n_2 ;
  wire \pout[4]_i_4_n_2 ;
  wire \pout_reg[2]_0 ;
  wire [4:0]pout_reg__0;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [0:0]\sect_addr_buf_reg[2]_0 ;
  wire sect_len_buf_0;
  wire [0:0]\sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[9] ;
  wire [0:0]\start_addr_buf_reg[31] ;

  LUT4 #(
    .INIT(16'h88F8)) 
    \could_multi_bursts.ARVALID_Dummy_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_A_BUS_ARREADY),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_A_BUS_ARREADY),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \could_multi_bursts.arlen_buf[0]_i_2 
       (.I0(m_axi_A_BUS_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(data_vld_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5DDD5D5D)) 
    \could_multi_bursts.loop_cnt[8]_i_1 
       (.I0(ap_rst_n),
        .I1(rreq_handling_reg_1),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(data_vld_reg_0),
        .I4(\sect_len_buf_reg[7] ),
        .O(SR));
  LUT6 #(
    .INIT(64'hBAFABAFAFAFABAFA)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(rreq_handling_reg_1),
        .I1(\sect_len_buf_reg[7] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I5(m_axi_A_BUS_ARREADY),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h2A00AAAAFFFFFFFF)) 
    data_vld_i_1__0
       (.I0(data_vld_reg_n_2),
        .I1(beat_valid),
        .I2(data_pack),
        .I3(empty_n_reg_n_2),
        .I4(\pout[4]_i_3_n_2 ),
        .I5(data_vld_reg_0),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    empty_n_i_1__0
       (.I0(empty_n_reg_n_2),
        .I1(data_pack),
        .I2(beat_valid),
        .I3(data_vld_reg_n_2),
        .O(empty_n_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h4C4CCC4CFFFFFFFF)) 
    empty_n_i_2__0
       (.I0(\sect_len_buf_reg[7] ),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(m_axi_A_BUS_ARREADY),
        .I5(rreq_handling_reg_1),
        .O(rreq_handling_reg));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_2),
        .Q(empty_n_reg_n_2),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFBBBBBBBFBFBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2__1_n_2),
        .I1(ap_rst_n),
        .I2(data_vld_reg_n_2),
        .I3(beat_valid),
        .I4(data_pack),
        .I5(empty_n_reg_n_2),
        .O(full_n_i_1__1_n_2));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    full_n_i_2__1
       (.I0(fifo_rctl_ready),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[4]),
        .I4(pout_reg__0[0]),
        .I5(full_n_i_3__0_n_2),
        .O(full_n_i_2__1_n_2));
  LUT6 #(
    .INIT(64'h0000000000404040)) 
    full_n_i_3__0
       (.I0(data_vld_reg_0),
        .I1(data_vld_reg_n_2),
        .I2(empty_n_reg_n_2),
        .I3(data_pack),
        .I4(beat_valid),
        .I5(pout_reg__0[1]),
        .O(full_n_i_3__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD000FF00)) 
    invalid_len_event_i_3
       (.I0(\sect_len_buf_reg[7] ),
        .I1(data_vld_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(rreq_handling_reg_1),
        .I4(CO),
        .O(invalid_len_event_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(\pout[4]_i_4_n_2 ),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \pout[2]_i_1 
       (.I0(\pout[4]_i_4_n_2 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .O(\pout[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h0000D000)) 
    \pout[2]_i_2 
       (.I0(CO),
        .I1(rreq_handling_reg),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(invalid_len_event),
        .O(\pout_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \pout[3]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(\pout[4]_i_4_n_2 ),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[3]),
        .O(\pout[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h4030303040404040)) 
    \pout[4]_i_1 
       (.I0(\pout[4]_i_3_n_2 ),
        .I1(data_vld_reg_0),
        .I2(data_vld_reg_n_2),
        .I3(beat_valid),
        .I4(data_pack),
        .I5(empty_n_reg_n_2),
        .O(\pout[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \pout[4]_i_2 
       (.I0(pout_reg__0[4]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(\pout[4]_i_4_n_2 ),
        .I4(pout_reg__0[2]),
        .I5(pout_reg__0[3]),
        .O(\pout[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \pout[4]_i_3 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[4]),
        .O(\pout[4]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \pout[4]_i_4 
       (.I0(beat_valid),
        .I1(data_pack),
        .I2(empty_n_reg_n_2),
        .I3(data_vld_reg_n_2),
        .I4(data_vld_reg_0),
        .O(\pout[4]_i_4_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[4]_i_1_n_2 ),
        .D(\pout[0]_i_1_n_2 ),
        .Q(pout_reg__0[0]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[4]_i_1_n_2 ),
        .D(\pout[1]_i_1_n_2 ),
        .Q(pout_reg__0[1]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[4]_i_1_n_2 ),
        .D(\pout[2]_i_1_n_2 ),
        .Q(pout_reg__0[2]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[4]_i_1_n_2 ),
        .D(\pout[3]_i_1_n_2 ),
        .Q(pout_reg__0[3]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[4] 
       (.C(ap_clk),
        .CE(\pout[4]_i_1_n_2 ),
        .D(\pout[4]_i_2_n_2 ),
        .Q(pout_reg__0[4]),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(rreq_handling_reg),
        .O(rreq_handling_reg_0));
  LUT6 #(
    .INIT(64'h00002F00FFFFFFFF)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_len_buf_reg[7] ),
        .I1(data_vld_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(rreq_handling_reg_1),
        .I4(\start_addr_buf_reg[31] ),
        .I5(ap_rst_n),
        .O(\sect_addr_buf_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8A00AAAA0000AAAA)) 
    \sect_addr_buf[31]_i_1 
       (.I0(rreq_handling_reg_1),
        .I1(m_axi_A_BUS_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(\sect_len_buf_reg[7] ),
        .O(\sect_addr_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A22)) 
    \sect_len_buf[9]_i_1 
       (.I0(rreq_handling_reg_1),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(data_vld_reg_0),
        .I3(\sect_len_buf_reg[7] ),
        .O(\sect_len_buf_reg[9] ));
  LUT6 #(
    .INIT(64'h0000000000002F00)) 
    \sect_len_buf[9]_i_3 
       (.I0(\sect_len_buf_reg[7] ),
        .I1(data_vld_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(rreq_handling_reg_1),
        .I4(\start_addr_buf_reg[31] ),
        .I5(CO),
        .O(sect_len_buf_0));
endmodule

(* ORIG_REF_NAME = "nonseq_prefetch_A_BUS_m_axi_read" *) 
module design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi_read
   (m_axi_A_BUS_RREADY,
    SR,
    m_axi_A_BUS_ARVALID,
    D,
    E,
    \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ,
    m_axi_A_BUS_ARADDR,
    \m_axi_A_BUS_ARLEN[0] ,
    \ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ,
    \exitcond_reg_182_reg[0] ,
    i_reg_103,
    i_reg_1030,
    ap_enable_reg_pp0_iter1_reg,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    ap_clk,
    m_axi_A_BUS_RDATA,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_RLAST,
    m_axi_A_BUS_RVALID,
    m_axi_A_BUS_ARREADY,
    ap_rst_n,
    ap_reg_ioackin_A_BUS_ARREADY_reg_0,
    \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ,
    ap_enable_reg_pp0_iter8_reg,
    exitcond_fu_128_p2,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter7,
    Q,
    \exitcond_reg_182_reg[0]_0 ,
    ap_pipeline_reg_pp0_iter1_exitcond_reg_182,
    ap_start,
    \a2_sum_reg_186_reg[29] );
  output m_axi_A_BUS_RREADY;
  output [0:0]SR;
  output m_axi_A_BUS_ARVALID;
  output [0:0]D;
  output [0:0]E;
  output \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ;
  output [29:0]m_axi_A_BUS_ARADDR;
  output \m_axi_A_BUS_ARLEN[0] ;
  output \ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ;
  output \exitcond_reg_182_reg[0] ;
  output i_reg_103;
  output i_reg_1030;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_reg_ioackin_A_BUS_ARREADY_reg;
  input ap_clk;
  input [31:0]m_axi_A_BUS_RDATA;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RLAST;
  input m_axi_A_BUS_RVALID;
  input m_axi_A_BUS_ARREADY;
  input ap_rst_n;
  input ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  input \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ;
  input ap_enable_reg_pp0_iter8_reg;
  input exitcond_fu_128_p2;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter7;
  input [1:0]Q;
  input \exitcond_reg_182_reg[0]_0 ;
  input ap_pipeline_reg_pp0_iter1_exitcond_reg_182;
  input ap_start;
  input [29:0]\a2_sum_reg_186_reg[29] ;

  wire A_BUS_ARREADY;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [29:0]\a2_sum_reg_186_reg[29] ;
  wire align_len;
  wire align_len0_carry__0_n_2;
  wire align_len0_carry__0_n_3;
  wire align_len0_carry__0_n_4;
  wire align_len0_carry__0_n_5;
  wire align_len0_carry__0_n_6;
  wire align_len0_carry__0_n_7;
  wire align_len0_carry__0_n_8;
  wire align_len0_carry__0_n_9;
  wire align_len0_carry__1_n_2;
  wire align_len0_carry__1_n_3;
  wire align_len0_carry__1_n_4;
  wire align_len0_carry__1_n_5;
  wire align_len0_carry__1_n_6;
  wire align_len0_carry__1_n_7;
  wire align_len0_carry__1_n_8;
  wire align_len0_carry__1_n_9;
  wire align_len0_carry__2_n_2;
  wire align_len0_carry__2_n_3;
  wire align_len0_carry__2_n_4;
  wire align_len0_carry__2_n_5;
  wire align_len0_carry__2_n_6;
  wire align_len0_carry__2_n_7;
  wire align_len0_carry__2_n_8;
  wire align_len0_carry__2_n_9;
  wire align_len0_carry__3_n_2;
  wire align_len0_carry__3_n_3;
  wire align_len0_carry__3_n_4;
  wire align_len0_carry__3_n_5;
  wire align_len0_carry__3_n_6;
  wire align_len0_carry__3_n_7;
  wire align_len0_carry__3_n_8;
  wire align_len0_carry__3_n_9;
  wire align_len0_carry__4_n_2;
  wire align_len0_carry__4_n_3;
  wire align_len0_carry__4_n_4;
  wire align_len0_carry__4_n_5;
  wire align_len0_carry__4_n_6;
  wire align_len0_carry__4_n_7;
  wire align_len0_carry__4_n_8;
  wire align_len0_carry__4_n_9;
  wire align_len0_carry__5_n_2;
  wire align_len0_carry__5_n_3;
  wire align_len0_carry__5_n_4;
  wire align_len0_carry__5_n_5;
  wire align_len0_carry__5_n_6;
  wire align_len0_carry__5_n_7;
  wire align_len0_carry__5_n_8;
  wire align_len0_carry__5_n_9;
  wire align_len0_carry__6_n_4;
  wire align_len0_carry__6_n_5;
  wire align_len0_carry__6_n_7;
  wire align_len0_carry__6_n_8;
  wire align_len0_carry__6_n_9;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire align_len0_carry_n_8;
  wire \align_len_reg_n_2_[10] ;
  wire \align_len_reg_n_2_[11] ;
  wire \align_len_reg_n_2_[12] ;
  wire \align_len_reg_n_2_[13] ;
  wire \align_len_reg_n_2_[14] ;
  wire \align_len_reg_n_2_[15] ;
  wire \align_len_reg_n_2_[16] ;
  wire \align_len_reg_n_2_[17] ;
  wire \align_len_reg_n_2_[18] ;
  wire \align_len_reg_n_2_[19] ;
  wire \align_len_reg_n_2_[20] ;
  wire \align_len_reg_n_2_[21] ;
  wire \align_len_reg_n_2_[22] ;
  wire \align_len_reg_n_2_[23] ;
  wire \align_len_reg_n_2_[24] ;
  wire \align_len_reg_n_2_[25] ;
  wire \align_len_reg_n_2_[26] ;
  wire \align_len_reg_n_2_[27] ;
  wire \align_len_reg_n_2_[28] ;
  wire \align_len_reg_n_2_[29] ;
  wire \align_len_reg_n_2_[2] ;
  wire \align_len_reg_n_2_[30] ;
  wire \align_len_reg_n_2_[31] ;
  wire \align_len_reg_n_2_[3] ;
  wire \align_len_reg_n_2_[4] ;
  wire \align_len_reg_n_2_[5] ;
  wire \align_len_reg_n_2_[6] ;
  wire \align_len_reg_n_2_[7] ;
  wire \align_len_reg_n_2_[8] ;
  wire \align_len_reg_n_2_[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8_reg;
  wire ap_pipeline_reg_pp0_iter1_exitcond_reg_182;
  wire \ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ;
  wire \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ;
  wire \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_2_[0] ;
  wire \beat_len_buf_reg_n_2_[1] ;
  wire \beat_len_buf_reg_n_2_[2] ;
  wire \beat_len_buf_reg_n_2_[3] ;
  wire \beat_len_buf_reg_n_2_[4] ;
  wire \beat_len_buf_reg_n_2_[5] ;
  wire \beat_len_buf_reg_n_2_[6] ;
  wire \beat_len_buf_reg_n_2_[7] ;
  wire \beat_len_buf_reg_n_2_[8] ;
  wire \beat_len_buf_reg_n_2_[9] ;
  wire beat_valid;
  wire buff_rdata_n_5;
  wire \bus_equal_gen.rdata_valid_t_reg_n_2 ;
  wire \could_multi_bursts.araddr_buf[12]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[12]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[12]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[12]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_7_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ;
  wire \could_multi_bursts.arlen_buf[0]_i_1_n_2 ;
  wire \could_multi_bursts.loop_cnt[8]_i_3_n_2 ;
  wire [8:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1_n_2 ;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[12] ;
  wire \end_addr_buf_reg_n_2_[13] ;
  wire \end_addr_buf_reg_n_2_[14] ;
  wire \end_addr_buf_reg_n_2_[15] ;
  wire \end_addr_buf_reg_n_2_[16] ;
  wire \end_addr_buf_reg_n_2_[17] ;
  wire \end_addr_buf_reg_n_2_[18] ;
  wire \end_addr_buf_reg_n_2_[19] ;
  wire \end_addr_buf_reg_n_2_[20] ;
  wire \end_addr_buf_reg_n_2_[21] ;
  wire \end_addr_buf_reg_n_2_[22] ;
  wire \end_addr_buf_reg_n_2_[23] ;
  wire \end_addr_buf_reg_n_2_[24] ;
  wire \end_addr_buf_reg_n_2_[25] ;
  wire \end_addr_buf_reg_n_2_[26] ;
  wire \end_addr_buf_reg_n_2_[27] ;
  wire \end_addr_buf_reg_n_2_[28] ;
  wire \end_addr_buf_reg_n_2_[29] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[30] ;
  wire \end_addr_buf_reg_n_2_[31] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1_n_2;
  wire end_addr_carry__0_i_2_n_2;
  wire end_addr_carry__0_i_3_n_2;
  wire end_addr_carry__0_i_4_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__0_n_9;
  wire end_addr_carry__1_i_1_n_2;
  wire end_addr_carry__1_i_2_n_2;
  wire end_addr_carry__1_i_3_n_2;
  wire end_addr_carry__1_i_4_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__1_n_9;
  wire end_addr_carry__2_i_1_n_2;
  wire end_addr_carry__2_i_2_n_2;
  wire end_addr_carry__2_i_3_n_2;
  wire end_addr_carry__2_i_4_n_2;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__2_n_9;
  wire end_addr_carry__3_i_1_n_2;
  wire end_addr_carry__3_i_2_n_2;
  wire end_addr_carry__3_i_3_n_2;
  wire end_addr_carry__3_i_4_n_2;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__3_n_8;
  wire end_addr_carry__3_n_9;
  wire end_addr_carry__4_i_1_n_2;
  wire end_addr_carry__4_i_2_n_2;
  wire end_addr_carry__4_i_3_n_2;
  wire end_addr_carry__4_i_4_n_2;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__4_n_8;
  wire end_addr_carry__4_n_9;
  wire end_addr_carry__5_i_1_n_2;
  wire end_addr_carry__5_i_2_n_2;
  wire end_addr_carry__5_i_3_n_2;
  wire end_addr_carry__5_i_4_n_2;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__5_n_8;
  wire end_addr_carry__5_n_9;
  wire end_addr_carry__6_i_1_n_2;
  wire end_addr_carry__6_i_2_n_2;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry__6_n_8;
  wire end_addr_carry__6_n_9;
  wire end_addr_carry_i_1_n_2;
  wire end_addr_carry_i_2_n_2;
  wire end_addr_carry_i_3_n_2;
  wire end_addr_carry_i_4_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire end_addr_carry_n_8;
  wire exitcond_fu_128_p2;
  wire \exitcond_reg_182_reg[0] ;
  wire \exitcond_reg_182_reg[0]_0 ;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire [60:32]fifo_rreq_data;
  wire fifo_rreq_n_100;
  wire fifo_rreq_n_101;
  wire fifo_rreq_n_102;
  wire fifo_rreq_n_103;
  wire fifo_rreq_n_104;
  wire fifo_rreq_n_105;
  wire fifo_rreq_n_106;
  wire fifo_rreq_n_107;
  wire fifo_rreq_n_108;
  wire fifo_rreq_n_109;
  wire fifo_rreq_n_110;
  wire fifo_rreq_n_111;
  wire fifo_rreq_n_112;
  wire fifo_rreq_n_113;
  wire fifo_rreq_n_114;
  wire fifo_rreq_n_115;
  wire fifo_rreq_n_116;
  wire fifo_rreq_n_117;
  wire fifo_rreq_n_118;
  wire fifo_rreq_n_119;
  wire fifo_rreq_n_120;
  wire fifo_rreq_n_121;
  wire fifo_rreq_n_122;
  wire fifo_rreq_n_123;
  wire fifo_rreq_n_124;
  wire fifo_rreq_n_125;
  wire fifo_rreq_n_126;
  wire fifo_rreq_n_127;
  wire fifo_rreq_n_128;
  wire fifo_rreq_n_129;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_67;
  wire fifo_rreq_n_68;
  wire fifo_rreq_n_69;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_70;
  wire fifo_rreq_n_71;
  wire fifo_rreq_n_72;
  wire fifo_rreq_n_73;
  wire fifo_rreq_n_74;
  wire fifo_rreq_n_75;
  wire fifo_rreq_n_76;
  wire fifo_rreq_n_77;
  wire fifo_rreq_n_78;
  wire fifo_rreq_n_79;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_80;
  wire fifo_rreq_n_81;
  wire fifo_rreq_n_82;
  wire fifo_rreq_n_83;
  wire fifo_rreq_n_84;
  wire fifo_rreq_n_85;
  wire fifo_rreq_n_86;
  wire fifo_rreq_n_87;
  wire fifo_rreq_n_88;
  wire fifo_rreq_n_89;
  wire fifo_rreq_n_9;
  wire fifo_rreq_n_90;
  wire fifo_rreq_n_91;
  wire fifo_rreq_n_92;
  wire fifo_rreq_n_93;
  wire fifo_rreq_n_94;
  wire fifo_rreq_n_95;
  wire fifo_rreq_n_96;
  wire fifo_rreq_n_97;
  wire fifo_rreq_n_98;
  wire fifo_rreq_n_99;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_2;
  wire first_sect_carry__0_i_2_n_2;
  wire first_sect_carry__0_i_3_n_2;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry_i_1_n_2;
  wire first_sect_carry_i_2_n_2;
  wire first_sect_carry_i_3_n_2;
  wire first_sect_carry_i_4_n_2;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire i_reg_103;
  wire i_reg_1030;
  wire invalid_len_event;
  wire last_loop;
  wire last_loop_carry_n_4;
  wire last_loop_carry_n_5;
  wire last_sect;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire [29:0]m_axi_A_BUS_ARADDR;
  wire \m_axi_A_BUS_ARLEN[0] ;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire [31:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RLAST;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire next_rreq;
  wire [8:0]p_0_in;
  wire p_14_in;
  wire p_15_in;
  wire push;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_2;
  wire \sect_addr_buf[10]_i_1_n_2 ;
  wire \sect_addr_buf[11]_i_2_n_2 ;
  wire \sect_addr_buf[12]_i_1_n_2 ;
  wire \sect_addr_buf[13]_i_1_n_2 ;
  wire \sect_addr_buf[14]_i_1_n_2 ;
  wire \sect_addr_buf[15]_i_1_n_2 ;
  wire \sect_addr_buf[16]_i_1_n_2 ;
  wire \sect_addr_buf[17]_i_1_n_2 ;
  wire \sect_addr_buf[18]_i_1_n_2 ;
  wire \sect_addr_buf[19]_i_1_n_2 ;
  wire \sect_addr_buf[20]_i_1_n_2 ;
  wire \sect_addr_buf[21]_i_1_n_2 ;
  wire \sect_addr_buf[22]_i_1_n_2 ;
  wire \sect_addr_buf[23]_i_1_n_2 ;
  wire \sect_addr_buf[24]_i_1_n_2 ;
  wire \sect_addr_buf[25]_i_1_n_2 ;
  wire \sect_addr_buf[26]_i_1_n_2 ;
  wire \sect_addr_buf[27]_i_1_n_2 ;
  wire \sect_addr_buf[28]_i_1_n_2 ;
  wire \sect_addr_buf[29]_i_1_n_2 ;
  wire \sect_addr_buf[2]_i_1_n_2 ;
  wire \sect_addr_buf[30]_i_1_n_2 ;
  wire \sect_addr_buf[31]_i_2_n_2 ;
  wire \sect_addr_buf[3]_i_1_n_2 ;
  wire \sect_addr_buf[4]_i_1_n_2 ;
  wire \sect_addr_buf[5]_i_1_n_2 ;
  wire \sect_addr_buf[6]_i_1_n_2 ;
  wire \sect_addr_buf[7]_i_1_n_2 ;
  wire \sect_addr_buf[8]_i_1_n_2 ;
  wire \sect_addr_buf[9]_i_1_n_2 ;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [19:0]sect_cnt_reg;
  wire [9:0]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_2 ;
  wire \sect_len_buf[1]_i_1_n_2 ;
  wire \sect_len_buf[2]_i_1_n_2 ;
  wire \sect_len_buf[3]_i_1_n_2 ;
  wire \sect_len_buf[4]_i_1_n_2 ;
  wire \sect_len_buf[5]_i_1_n_2 ;
  wire \sect_len_buf[6]_i_1_n_2 ;
  wire \sect_len_buf[7]_i_1_n_2 ;
  wire \sect_len_buf[8]_i_1_n_2 ;
  wire \sect_len_buf[9]_i_2_n_2 ;
  wire sect_len_buf_0;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[12] ;
  wire \start_addr_buf_reg_n_2_[13] ;
  wire \start_addr_buf_reg_n_2_[14] ;
  wire \start_addr_buf_reg_n_2_[15] ;
  wire \start_addr_buf_reg_n_2_[16] ;
  wire \start_addr_buf_reg_n_2_[17] ;
  wire \start_addr_buf_reg_n_2_[18] ;
  wire \start_addr_buf_reg_n_2_[19] ;
  wire \start_addr_buf_reg_n_2_[20] ;
  wire \start_addr_buf_reg_n_2_[21] ;
  wire \start_addr_buf_reg_n_2_[22] ;
  wire \start_addr_buf_reg_n_2_[23] ;
  wire \start_addr_buf_reg_n_2_[24] ;
  wire \start_addr_buf_reg_n_2_[25] ;
  wire \start_addr_buf_reg_n_2_[26] ;
  wire \start_addr_buf_reg_n_2_[27] ;
  wire \start_addr_buf_reg_n_2_[28] ;
  wire \start_addr_buf_reg_n_2_[29] ;
  wire \start_addr_buf_reg_n_2_[2] ;
  wire \start_addr_buf_reg_n_2_[30] ;
  wire \start_addr_buf_reg_n_2_[31] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[12] ;
  wire \start_addr_reg_n_2_[13] ;
  wire \start_addr_reg_n_2_[14] ;
  wire \start_addr_reg_n_2_[15] ;
  wire \start_addr_reg_n_2_[16] ;
  wire \start_addr_reg_n_2_[17] ;
  wire \start_addr_reg_n_2_[18] ;
  wire \start_addr_reg_n_2_[19] ;
  wire \start_addr_reg_n_2_[20] ;
  wire \start_addr_reg_n_2_[21] ;
  wire \start_addr_reg_n_2_[22] ;
  wire \start_addr_reg_n_2_[23] ;
  wire \start_addr_reg_n_2_[24] ;
  wire \start_addr_reg_n_2_[25] ;
  wire \start_addr_reg_n_2_[26] ;
  wire \start_addr_reg_n_2_[27] ;
  wire \start_addr_reg_n_2_[28] ;
  wire \start_addr_reg_n_2_[29] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[30] ;
  wire \start_addr_reg_n_2_[31] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:2]NLW_align_len0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_align_len0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_last_loop_carry_CO_UNCONNECTED;
  wire [3:0]NLW_last_loop_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;

  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_2,align_len0_carry_n_3,align_len0_carry_n_4,align_len0_carry_n_5}),
        .CYINIT(1'b0),
        .DI({fifo_rreq_data[34:32],1'b0}),
        .O({align_len0_carry_n_6,align_len0_carry_n_7,align_len0_carry_n_8,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95,1'b1}));
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_2),
        .CO({align_len0_carry__0_n_2,align_len0_carry__0_n_3,align_len0_carry__0_n_4,align_len0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[38:35]),
        .O({align_len0_carry__0_n_6,align_len0_carry__0_n_7,align_len0_carry__0_n_8,align_len0_carry__0_n_9}),
        .S({fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92}));
  CARRY4 align_len0_carry__1
       (.CI(align_len0_carry__0_n_2),
        .CO({align_len0_carry__1_n_2,align_len0_carry__1_n_3,align_len0_carry__1_n_4,align_len0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[42:39]),
        .O({align_len0_carry__1_n_6,align_len0_carry__1_n_7,align_len0_carry__1_n_8,align_len0_carry__1_n_9}),
        .S({fifo_rreq_n_85,fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88}));
  CARRY4 align_len0_carry__2
       (.CI(align_len0_carry__1_n_2),
        .CO({align_len0_carry__2_n_2,align_len0_carry__2_n_3,align_len0_carry__2_n_4,align_len0_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[46:43]),
        .O({align_len0_carry__2_n_6,align_len0_carry__2_n_7,align_len0_carry__2_n_8,align_len0_carry__2_n_9}),
        .S({fifo_rreq_n_81,fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84}));
  CARRY4 align_len0_carry__3
       (.CI(align_len0_carry__2_n_2),
        .CO({align_len0_carry__3_n_2,align_len0_carry__3_n_3,align_len0_carry__3_n_4,align_len0_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[50:47]),
        .O({align_len0_carry__3_n_6,align_len0_carry__3_n_7,align_len0_carry__3_n_8,align_len0_carry__3_n_9}),
        .S({fifo_rreq_n_77,fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80}));
  CARRY4 align_len0_carry__4
       (.CI(align_len0_carry__3_n_2),
        .CO({align_len0_carry__4_n_2,align_len0_carry__4_n_3,align_len0_carry__4_n_4,align_len0_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[54:51]),
        .O({align_len0_carry__4_n_6,align_len0_carry__4_n_7,align_len0_carry__4_n_8,align_len0_carry__4_n_9}),
        .S({fifo_rreq_n_73,fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76}));
  CARRY4 align_len0_carry__5
       (.CI(align_len0_carry__4_n_2),
        .CO({align_len0_carry__5_n_2,align_len0_carry__5_n_3,align_len0_carry__5_n_4,align_len0_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[58:55]),
        .O({align_len0_carry__5_n_6,align_len0_carry__5_n_7,align_len0_carry__5_n_8,align_len0_carry__5_n_9}),
        .S({fifo_rreq_n_69,fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72}));
  CARRY4 align_len0_carry__6
       (.CI(align_len0_carry__5_n_2),
        .CO({NLW_align_len0_carry__6_CO_UNCONNECTED[3:2],align_len0_carry__6_n_4,align_len0_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data[60:59]}),
        .O({NLW_align_len0_carry__6_O_UNCONNECTED[3],align_len0_carry__6_n_7,align_len0_carry__6_n_8,align_len0_carry__6_n_9}),
        .S({1'b0,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_8),
        .Q(\align_len_reg_n_2_[10] ),
        .R(SR));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_7),
        .Q(\align_len_reg_n_2_[11] ),
        .R(SR));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_6),
        .Q(\align_len_reg_n_2_[12] ),
        .R(SR));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_9),
        .Q(\align_len_reg_n_2_[13] ),
        .R(SR));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_8),
        .Q(\align_len_reg_n_2_[14] ),
        .R(SR));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_7),
        .Q(\align_len_reg_n_2_[15] ),
        .R(SR));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_6),
        .Q(\align_len_reg_n_2_[16] ),
        .R(SR));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_9),
        .Q(\align_len_reg_n_2_[17] ),
        .R(SR));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_8),
        .Q(\align_len_reg_n_2_[18] ),
        .R(SR));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_7),
        .Q(\align_len_reg_n_2_[19] ),
        .R(SR));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_6),
        .Q(\align_len_reg_n_2_[20] ),
        .R(SR));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_9),
        .Q(\align_len_reg_n_2_[21] ),
        .R(SR));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_8),
        .Q(\align_len_reg_n_2_[22] ),
        .R(SR));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_7),
        .Q(\align_len_reg_n_2_[23] ),
        .R(SR));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_6),
        .Q(\align_len_reg_n_2_[24] ),
        .R(SR));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_9),
        .Q(\align_len_reg_n_2_[25] ),
        .R(SR));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_8),
        .Q(\align_len_reg_n_2_[26] ),
        .R(SR));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_7),
        .Q(\align_len_reg_n_2_[27] ),
        .R(SR));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_6),
        .Q(\align_len_reg_n_2_[28] ),
        .R(SR));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__6_n_9),
        .Q(\align_len_reg_n_2_[29] ),
        .R(SR));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_8),
        .Q(\align_len_reg_n_2_[2] ),
        .R(SR));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__6_n_8),
        .Q(\align_len_reg_n_2_[30] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__6_n_7),
        .Q(\align_len_reg_n_2_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_7),
        .Q(\align_len_reg_n_2_[3] ),
        .R(SR));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_2_[4] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_9),
        .Q(\align_len_reg_n_2_[5] ),
        .R(SR));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_8),
        .Q(\align_len_reg_n_2_[6] ),
        .R(SR));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_7),
        .Q(\align_len_reg_n_2_[7] ),
        .R(SR));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_6),
        .Q(\align_len_reg_n_2_[8] ),
        .R(SR));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_9),
        .Q(\align_len_reg_n_2_[9] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[2] ),
        .Q(\beat_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[3] ),
        .Q(\beat_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[4] ),
        .Q(\beat_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[5] ),
        .Q(\beat_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[6] ),
        .Q(\beat_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[7] ),
        .Q(\beat_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[8] ),
        .Q(\beat_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[9] ),
        .Q(\beat_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[10] ),
        .Q(\beat_len_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[11] ),
        .Q(\beat_len_buf_reg_n_2_[9] ),
        .R(SR));
  design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi_buffer__parameterized0 buff_rdata
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_5),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .data_pack(data_pack),
        .m_axi_A_BUS_RDATA(m_axi_A_BUS_RDATA),
        .m_axi_A_BUS_RLAST(m_axi_A_BUS_RLAST),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RRESP(m_axi_A_BUS_RRESP),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_5),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_10),
        .Q(m_axi_A_BUS_ARVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ),
        .I5(\sect_addr_buf_reg_n_2_[10] ),
        .O(araddr_tmp[10]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .I5(\sect_addr_buf_reg_n_2_[11] ),
        .O(araddr_tmp[11]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .I5(\sect_addr_buf_reg_n_2_[12] ),
        .O(araddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[10]),
        .O(\could_multi_bursts.araddr_buf[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[9]),
        .O(\could_multi_bursts.araddr_buf[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[8]),
        .O(\could_multi_bursts.araddr_buf[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[7]),
        .O(\could_multi_bursts.araddr_buf[12]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ),
        .I5(\sect_addr_buf_reg_n_2_[13] ),
        .O(araddr_tmp[13]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ),
        .I5(\sect_addr_buf_reg_n_2_[14] ),
        .O(araddr_tmp[14]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .I5(\sect_addr_buf_reg_n_2_[15] ),
        .O(araddr_tmp[15]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .I5(\sect_addr_buf_reg_n_2_[16] ),
        .O(araddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[14]),
        .O(\could_multi_bursts.araddr_buf[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[13]),
        .O(\could_multi_bursts.araddr_buf[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[12]),
        .O(\could_multi_bursts.araddr_buf[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[11]),
        .O(\could_multi_bursts.araddr_buf[16]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ),
        .I5(\sect_addr_buf_reg_n_2_[17] ),
        .O(araddr_tmp[17]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ),
        .I5(\sect_addr_buf_reg_n_2_[18] ),
        .O(araddr_tmp[18]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .I5(\sect_addr_buf_reg_n_2_[19] ),
        .O(araddr_tmp[19]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .I5(\sect_addr_buf_reg_n_2_[20] ),
        .O(araddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[18]),
        .O(\could_multi_bursts.araddr_buf[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[17]),
        .O(\could_multi_bursts.araddr_buf[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[16]),
        .O(\could_multi_bursts.araddr_buf[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[15]),
        .O(\could_multi_bursts.araddr_buf[20]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ),
        .I5(\sect_addr_buf_reg_n_2_[21] ),
        .O(araddr_tmp[21]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ),
        .I5(\sect_addr_buf_reg_n_2_[22] ),
        .O(araddr_tmp[22]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .I5(\sect_addr_buf_reg_n_2_[23] ),
        .O(araddr_tmp[23]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .I5(\sect_addr_buf_reg_n_2_[24] ),
        .O(araddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[22]),
        .O(\could_multi_bursts.araddr_buf[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[21]),
        .O(\could_multi_bursts.araddr_buf[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[20]),
        .O(\could_multi_bursts.araddr_buf[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[19]),
        .O(\could_multi_bursts.araddr_buf[24]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ),
        .I5(\sect_addr_buf_reg_n_2_[25] ),
        .O(araddr_tmp[25]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ),
        .I5(\sect_addr_buf_reg_n_2_[26] ),
        .O(araddr_tmp[26]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .I5(\sect_addr_buf_reg_n_2_[27] ),
        .O(araddr_tmp[27]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .I5(\sect_addr_buf_reg_n_2_[28] ),
        .O(araddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[26]),
        .O(\could_multi_bursts.araddr_buf[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[25]),
        .O(\could_multi_bursts.araddr_buf[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[24]),
        .O(\could_multi_bursts.araddr_buf[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[23]),
        .O(\could_multi_bursts.araddr_buf[28]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ),
        .I5(\sect_addr_buf_reg_n_2_[29] ),
        .O(araddr_tmp[29]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ),
        .I5(\sect_addr_buf_reg_n_2_[2] ),
        .O(araddr_tmp[2]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ),
        .I5(\sect_addr_buf_reg_n_2_[30] ),
        .O(araddr_tmp[30]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .I5(\sect_addr_buf_reg_n_2_[31] ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[29]),
        .O(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[28]),
        .O(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_7 
       (.I0(m_axi_A_BUS_ARADDR[27]),
        .O(\could_multi_bursts.araddr_buf[31]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ),
        .I5(\sect_addr_buf_reg_n_2_[3] ),
        .O(araddr_tmp[3]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .I5(\sect_addr_buf_reg_n_2_[4] ),
        .O(araddr_tmp[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[1]),
        .I1(\m_axi_A_BUS_ARLEN[0] ),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[0]),
        .I1(\m_axi_A_BUS_ARLEN[0] ),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ),
        .I5(\sect_addr_buf_reg_n_2_[5] ),
        .O(araddr_tmp[5]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ),
        .I5(\sect_addr_buf_reg_n_2_[6] ),
        .O(araddr_tmp[6]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .I5(\sect_addr_buf_reg_n_2_[7] ),
        .O(araddr_tmp[7]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .I5(\sect_addr_buf_reg_n_2_[8] ),
        .O(araddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[6]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[5]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[4]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I4(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 ),
        .I5(\sect_addr_buf_reg_n_2_[9] ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_A_BUS_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_A_BUS_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_A_BUS_ARADDR[10]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_A_BUS_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 }),
        .S({\could_multi_bursts.araddr_buf[12]_i_3_n_2 ,\could_multi_bursts.araddr_buf[12]_i_4_n_2 ,\could_multi_bursts.araddr_buf[12]_i_5_n_2 ,\could_multi_bursts.araddr_buf[12]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_A_BUS_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_A_BUS_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_A_BUS_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_A_BUS_ARADDR[14]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 }),
        .S({\could_multi_bursts.araddr_buf[16]_i_3_n_2 ,\could_multi_bursts.araddr_buf[16]_i_4_n_2 ,\could_multi_bursts.araddr_buf[16]_i_5_n_2 ,\could_multi_bursts.araddr_buf[16]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_A_BUS_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_A_BUS_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_A_BUS_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_A_BUS_ARADDR[18]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 }),
        .S({\could_multi_bursts.araddr_buf[20]_i_3_n_2 ,\could_multi_bursts.araddr_buf[20]_i_4_n_2 ,\could_multi_bursts.araddr_buf[20]_i_5_n_2 ,\could_multi_bursts.araddr_buf[20]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_A_BUS_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_A_BUS_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_A_BUS_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_A_BUS_ARADDR[22]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 }),
        .S({\could_multi_bursts.araddr_buf[24]_i_3_n_2 ,\could_multi_bursts.araddr_buf[24]_i_4_n_2 ,\could_multi_bursts.araddr_buf[24]_i_5_n_2 ,\could_multi_bursts.araddr_buf[24]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_A_BUS_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_A_BUS_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_A_BUS_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_A_BUS_ARADDR[26]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 }),
        .S({\could_multi_bursts.araddr_buf[28]_i_3_n_2 ,\could_multi_bursts.araddr_buf[28]_i_4_n_2 ,\could_multi_bursts.araddr_buf[28]_i_5_n_2 ,\could_multi_bursts.araddr_buf[28]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_A_BUS_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_A_BUS_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_A_BUS_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_A_BUS_ARADDR[29]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 }),
        .S({1'b0,\could_multi_bursts.araddr_buf[31]_i_5_n_2 ,\could_multi_bursts.araddr_buf[31]_i_6_n_2 ,\could_multi_bursts.araddr_buf[31]_i_7_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_A_BUS_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_A_BUS_ARADDR[2]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({m_axi_A_BUS_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_2 ,\could_multi_bursts.araddr_buf[4]_i_4_n_2 ,\could_multi_bursts.araddr_buf[4]_i_5_n_2 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_A_BUS_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_A_BUS_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_A_BUS_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_A_BUS_ARADDR[6]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(m_axi_A_BUS_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 }),
        .S({\could_multi_bursts.araddr_buf[8]_i_3_n_2 ,\could_multi_bursts.araddr_buf[8]_i_4_n_2 ,\could_multi_bursts.araddr_buf[8]_i_5_n_2 ,\could_multi_bursts.araddr_buf[8]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_A_BUS_ARADDR[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB0B)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(sect_len_buf[0]),
        .I1(last_loop),
        .I2(fifo_rctl_n_4),
        .I3(\m_axi_A_BUS_ARLEN[0] ),
        .O(\could_multi_bursts.arlen_buf[0]_i_1_n_2 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.arlen_buf[0]_i_1_n_2 ),
        .Q(\m_axi_A_BUS_ARLEN[0] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[6]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I1(\could_multi_bursts.loop_cnt[8]_i_3_n_2 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[7]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I2(\could_multi_bursts.loop_cnt[8]_i_3_n_2 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[8]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I1(\could_multi_bursts.loop_cnt[8]_i_3_n_2 ),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \could_multi_bursts.loop_cnt[8]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(\could_multi_bursts.loop_cnt[8]_i_3_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[6]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .R(fifo_rctl_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[7]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .R(fifo_rctl_n_7));
  FDRE \could_multi_bursts.loop_cnt_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[8]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .R(fifo_rctl_n_7));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_12),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(\end_addr_buf[2]_i_1_n_2 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_9),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_8),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_7),
        .Q(\end_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_6),
        .Q(\end_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_9),
        .Q(\end_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_8),
        .Q(\end_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_7),
        .Q(\end_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_6),
        .Q(\end_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_9),
        .Q(\end_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_8),
        .Q(\end_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_7),
        .Q(\end_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_6),
        .Q(\end_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_9),
        .Q(\end_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_8),
        .Q(\end_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_7),
        .Q(\end_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_6),
        .Q(\end_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_9),
        .Q(\end_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_8),
        .Q(\end_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_7),
        .Q(\end_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_6),
        .Q(\end_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1_n_2 ),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_9),
        .Q(\end_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_8),
        .Q(\end_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_8),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_7),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_6),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_9),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_8),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_7),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_6),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] }),
        .O({end_addr_carry_n_6,end_addr_carry_n_7,end_addr_carry_n_8,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_2,end_addr_carry_i_2_n_2,end_addr_carry_i_3_n_2,end_addr_carry_i_4_n_2}));
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] }),
        .O({end_addr_carry__0_n_6,end_addr_carry__0_n_7,end_addr_carry__0_n_8,end_addr_carry__0_n_9}),
        .S({end_addr_carry__0_i_1_n_2,end_addr_carry__0_i_2_n_2,end_addr_carry__0_i_3_n_2,end_addr_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[9] ),
        .O(end_addr_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[8] ),
        .O(end_addr_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[7] ),
        .O(end_addr_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(end_addr_carry__0_i_4_n_2));
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] ,\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] }),
        .O({end_addr_carry__1_n_6,end_addr_carry__1_n_7,end_addr_carry__1_n_8,end_addr_carry__1_n_9}),
        .S({end_addr_carry__1_i_1_n_2,end_addr_carry__1_i_2_n_2,end_addr_carry__1_i_3_n_2,end_addr_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_2_[13] ),
        .I1(\align_len_reg_n_2_[13] ),
        .O(end_addr_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_2_[12] ),
        .I1(\align_len_reg_n_2_[12] ),
        .O(end_addr_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[10] ),
        .O(end_addr_carry__1_i_4_n_2));
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CO({end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] }),
        .O({end_addr_carry__2_n_6,end_addr_carry__2_n_7,end_addr_carry__2_n_8,end_addr_carry__2_n_9}),
        .S({end_addr_carry__2_i_1_n_2,end_addr_carry__2_i_2_n_2,end_addr_carry__2_i_3_n_2,end_addr_carry__2_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_2_[17] ),
        .I1(\align_len_reg_n_2_[17] ),
        .O(end_addr_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_2_[16] ),
        .I1(\align_len_reg_n_2_[16] ),
        .O(end_addr_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_2_[15] ),
        .I1(\align_len_reg_n_2_[15] ),
        .O(end_addr_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_2_[14] ),
        .I1(\align_len_reg_n_2_[14] ),
        .O(end_addr_carry__2_i_4_n_2));
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_2),
        .CO({end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] }),
        .O({end_addr_carry__3_n_6,end_addr_carry__3_n_7,end_addr_carry__3_n_8,end_addr_carry__3_n_9}),
        .S({end_addr_carry__3_i_1_n_2,end_addr_carry__3_i_2_n_2,end_addr_carry__3_i_3_n_2,end_addr_carry__3_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_2_[21] ),
        .I1(\align_len_reg_n_2_[21] ),
        .O(end_addr_carry__3_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_2_[20] ),
        .I1(\align_len_reg_n_2_[20] ),
        .O(end_addr_carry__3_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_2_[19] ),
        .I1(\align_len_reg_n_2_[19] ),
        .O(end_addr_carry__3_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_2_[18] ),
        .I1(\align_len_reg_n_2_[18] ),
        .O(end_addr_carry__3_i_4_n_2));
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_2),
        .CO({end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] }),
        .O({end_addr_carry__4_n_6,end_addr_carry__4_n_7,end_addr_carry__4_n_8,end_addr_carry__4_n_9}),
        .S({end_addr_carry__4_i_1_n_2,end_addr_carry__4_i_2_n_2,end_addr_carry__4_i_3_n_2,end_addr_carry__4_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_2_[25] ),
        .I1(\align_len_reg_n_2_[25] ),
        .O(end_addr_carry__4_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_2_[24] ),
        .I1(\align_len_reg_n_2_[24] ),
        .O(end_addr_carry__4_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_2_[23] ),
        .I1(\align_len_reg_n_2_[23] ),
        .O(end_addr_carry__4_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_2_[22] ),
        .I1(\align_len_reg_n_2_[22] ),
        .O(end_addr_carry__4_i_4_n_2));
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_2),
        .CO({end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] }),
        .O({end_addr_carry__5_n_6,end_addr_carry__5_n_7,end_addr_carry__5_n_8,end_addr_carry__5_n_9}),
        .S({end_addr_carry__5_i_1_n_2,end_addr_carry__5_i_2_n_2,end_addr_carry__5_i_3_n_2,end_addr_carry__5_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_2_[29] ),
        .I1(\align_len_reg_n_2_[29] ),
        .O(end_addr_carry__5_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_2_[28] ),
        .I1(\align_len_reg_n_2_[28] ),
        .O(end_addr_carry__5_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_2_[27] ),
        .I1(\align_len_reg_n_2_[27] ),
        .O(end_addr_carry__5_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_2_[26] ),
        .I1(\align_len_reg_n_2_[26] ),
        .O(end_addr_carry__5_i_4_n_2));
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_2),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_2_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr_carry__6_n_8,end_addr_carry__6_n_9}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_2,end_addr_carry__6_i_2_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\start_addr_reg_n_2_[31] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_2_[30] ),
        .I1(\align_len_reg_n_2_[30] ),
        .O(end_addr_carry__6_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[4] ),
        .O(end_addr_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[3] ),
        .O(end_addr_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(end_addr_carry_i_4_n_2));
  design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi_fifo__parameterized4 fifo_rctl
       (.CO(last_sect),
        .E(p_14_in),
        .SR(fifo_rctl_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_10),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_A_BUS_ARVALID),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_12),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .data_pack(data_pack),
        .data_vld_reg_0(fifo_rctl_n_4),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rctl_n_6),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .\pout_reg[2]_0 (fifo_rctl_n_2),
        .rreq_handling_reg(fifo_rctl_n_3),
        .rreq_handling_reg_0(fifo_rctl_n_11),
        .rreq_handling_reg_1(rreq_handling_reg_n_2),
        .\sect_addr_buf_reg[2] (p_15_in),
        .\sect_addr_buf_reg[2]_0 (fifo_rctl_n_13),
        .sect_len_buf_0(sect_len_buf_0),
        .\sect_len_buf_reg[7] (last_loop),
        .\sect_len_buf_reg[9] (fifo_rctl_n_14),
        .\start_addr_buf_reg[31] (first_sect));
  design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi_fifo__parameterized3 fifo_rreq
       (.A_BUS_ARREADY(A_BUS_ARREADY),
        .CO(last_sect),
        .E(align_len),
        .O({fifo_rreq_n_106,fifo_rreq_n_107,fifo_rreq_n_108,fifo_rreq_n_109}),
        .Q({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .S({fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9}),
        .\a2_sum_reg_186_reg[29] (\a2_sum_reg_186_reg[29] ),
        .\align_len_reg[12] ({fifo_rreq_n_85,fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88}),
        .\align_len_reg[16] ({fifo_rreq_n_81,fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84}),
        .\align_len_reg[20] ({fifo_rreq_n_77,fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80}),
        .\align_len_reg[24] ({fifo_rreq_n_73,fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76}),
        .\align_len_reg[28] ({fifo_rreq_n_69,fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72}),
        .\align_len_reg[31] ({fifo_rreq_data,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68}),
        .\align_len_reg[4] ({fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95}),
        .\align_len_reg[8] ({fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92}),
        .\ap_CS_fsm_reg[1] (Q[1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_4),
        .\could_multi_bursts.loop_cnt_reg[8] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_6),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_rctl_n_3),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\end_addr_buf_reg[31] ({\end_addr_buf_reg_n_2_[31] ,\end_addr_buf_reg_n_2_[30] ,\end_addr_buf_reg_n_2_[29] ,\end_addr_buf_reg_n_2_[28] ,\end_addr_buf_reg_n_2_[27] ,\end_addr_buf_reg_n_2_[26] ,\end_addr_buf_reg_n_2_[25] ,\end_addr_buf_reg_n_2_[24] ,\end_addr_buf_reg_n_2_[23] ,\end_addr_buf_reg_n_2_[22] ,\end_addr_buf_reg_n_2_[21] ,\end_addr_buf_reg_n_2_[20] ,\end_addr_buf_reg_n_2_[19] ,\end_addr_buf_reg_n_2_[18] ,\end_addr_buf_reg_n_2_[17] ,\end_addr_buf_reg_n_2_[16] ,\end_addr_buf_reg_n_2_[15] ,\end_addr_buf_reg_n_2_[14] ,\end_addr_buf_reg_n_2_[13] ,\end_addr_buf_reg_n_2_[12] }),
        .\exitcond_reg_182_reg[0] (\exitcond_reg_182_reg[0]_0 ),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_n_128),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rreq_n_127),
        .next_rreq(next_rreq),
        .\pout_reg[2]_0 (SR),
        .push(push),
        .\q_reg[0]_0 ({fifo_rreq_n_99,fifo_rreq_n_100,fifo_rreq_n_101,fifo_rreq_n_102}),
        .\q_reg[0]_1 ({fifo_rreq_n_103,fifo_rreq_n_104,fifo_rreq_n_105}),
        .\q_reg[63]_0 (fifo_rreq_n_129),
        .rreq_handling_reg(rreq_handling_reg_n_2),
        .rreq_handling_reg_0(fifo_rctl_n_2),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[0] ({fifo_rreq_n_96,fifo_rreq_n_97,fifo_rreq_n_98}),
        .\sect_cnt_reg[0]_0 (fifo_rreq_n_126),
        .\sect_cnt_reg[11] ({fifo_rreq_n_114,fifo_rreq_n_115,fifo_rreq_n_116,fifo_rreq_n_117}),
        .\sect_cnt_reg[15] ({fifo_rreq_n_118,fifo_rreq_n_119,fifo_rreq_n_120,fifo_rreq_n_121}),
        .\sect_cnt_reg[19] ({fifo_rreq_n_122,fifo_rreq_n_123,fifo_rreq_n_124,fifo_rreq_n_125}),
        .\sect_cnt_reg[7] ({fifo_rreq_n_110,fifo_rreq_n_111,fifo_rreq_n_112,fifo_rreq_n_113}),
        .\sect_len_buf_reg[7] (last_loop),
        .\sect_len_buf_reg[9] (sect_len_buf[9:1]));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_128),
        .Q(fifo_rreq_valid_buf_reg_n_2),
        .R(SR));
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_2,first_sect_carry_i_2_n_2,first_sect_carry_i_3_n_2,first_sect_carry_i_4_n_2}));
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_2),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_4,first_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_2,first_sect_carry__0_i_2_n_2,first_sect_carry__0_i_3_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(sect_cnt_reg[19]),
        .I2(\start_addr_buf_reg_n_2_[30] ),
        .I3(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(sect_cnt_reg[16]),
        .I1(\start_addr_buf_reg_n_2_[28] ),
        .I2(sect_cnt_reg[17]),
        .I3(\start_addr_buf_reg_n_2_[29] ),
        .I4(\start_addr_buf_reg_n_2_[27] ),
        .I5(sect_cnt_reg[15]),
        .O(first_sect_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt_reg[13]),
        .I1(\start_addr_buf_reg_n_2_[25] ),
        .I2(sect_cnt_reg[14]),
        .I3(\start_addr_buf_reg_n_2_[26] ),
        .I4(\start_addr_buf_reg_n_2_[24] ),
        .I5(sect_cnt_reg[12]),
        .O(first_sect_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\start_addr_buf_reg_n_2_[22] ),
        .I1(sect_cnt_reg[10]),
        .I2(sect_cnt_reg[11]),
        .I3(\start_addr_buf_reg_n_2_[23] ),
        .I4(sect_cnt_reg[9]),
        .I5(\start_addr_buf_reg_n_2_[21] ),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt_reg[6]),
        .I1(\start_addr_buf_reg_n_2_[18] ),
        .I2(sect_cnt_reg[7]),
        .I3(\start_addr_buf_reg_n_2_[19] ),
        .I4(\start_addr_buf_reg_n_2_[20] ),
        .I5(sect_cnt_reg[8]),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\start_addr_buf_reg_n_2_[17] ),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .I3(\start_addr_buf_reg_n_2_[15] ),
        .I4(sect_cnt_reg[4]),
        .I5(\start_addr_buf_reg_n_2_[16] ),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\start_addr_buf_reg_n_2_[14] ),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .I3(\start_addr_buf_reg_n_2_[12] ),
        .I4(sect_cnt_reg[1]),
        .I5(\start_addr_buf_reg_n_2_[13] ),
        .O(first_sect_carry_i_4_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_127),
        .Q(invalid_len_event),
        .R(SR));
  CARRY4 last_loop_carry
       (.CI(1'b0),
        .CO({NLW_last_loop_carry_CO_UNCONNECTED[3],last_loop,last_loop_carry_n_4,last_loop_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_loop_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_96,fifo_rreq_n_97,fifo_rreq_n_98}));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_99,fifo_rreq_n_100,fifo_rreq_n_101,fifo_rreq_n_102}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_103,fifo_rreq_n_104,fifo_rreq_n_105}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_11),
        .Q(rreq_handling_reg_n_2),
        .R(SR));
  design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi_reg_slice rs_rdata
       (.A_BUS_ARREADY(A_BUS_ARREADY),
        .D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter8_reg(ap_enable_reg_pp0_iter8_reg),
        .ap_pipeline_reg_pp0_iter1_exitcond_reg_182(ap_pipeline_reg_pp0_iter1_exitcond_reg_182),
        .\ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] (\ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ),
        .\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 (\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 (\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .ap_reg_ioackin_A_BUS_ARREADY_reg_0(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .ap_start(ap_start),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .exitcond_fu_128_p2(exitcond_fu_128_p2),
        .\exitcond_reg_182_reg[0] (\exitcond_reg_182_reg[0] ),
        .\exitcond_reg_182_reg[0]_0 (fifo_rreq_n_129),
        .\exitcond_reg_182_reg[0]_1 (\exitcond_reg_182_reg[0]_0 ),
        .i_reg_103(i_reg_103),
        .i_reg_1030(i_reg_1030),
        .push(push),
        .rdata_ack_t(rdata_ack_t));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(\sect_addr_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(\sect_addr_buf[11]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[12] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(\sect_addr_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[13] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(\sect_addr_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[14] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(\sect_addr_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[15] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(\sect_addr_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[16] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(\sect_addr_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[17] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(\sect_addr_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[18] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(\sect_addr_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[19] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(\sect_addr_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[20] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(\sect_addr_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[21] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(\sect_addr_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[22] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(\sect_addr_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(\sect_addr_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(\sect_addr_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[25] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(\sect_addr_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[26] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(\sect_addr_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[27] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(\sect_addr_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[28] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(\sect_addr_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[29] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(\sect_addr_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(\sect_addr_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[30] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(\sect_addr_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_2 
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(\sect_addr_buf[31]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(\sect_addr_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(\sect_addr_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(\sect_addr_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(\sect_addr_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(\sect_addr_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(\sect_addr_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(\sect_addr_buf[9]_i_1_n_2 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[10]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[11]_i_2_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[12]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[13]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[14]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[15]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[16]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[17]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[18]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[19]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[20]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[21]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[22]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[23]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[24]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[25]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[26]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[27]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[28]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[29]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[2]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[30]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[31]_i_2_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[3]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[4]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[5]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[6]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[7]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[8]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[9]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_109),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_115),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_114),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_121),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_120),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_119),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_118),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_125),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_124),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_123),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_122),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_108),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_107),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_106),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_113),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_112),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_111),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_110),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_117),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_126),
        .D(fifo_rreq_n_116),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[0]_i_1 
       (.I0(last_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_2_[2] ),
        .I4(\beat_len_buf_reg_n_2_[0] ),
        .I5(sect_len_buf_0),
        .O(\sect_len_buf[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[1]_i_1 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_2_[1] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_2_[3] ),
        .I4(\start_addr_buf_reg_n_2_[3] ),
        .I5(sect_len_buf_0),
        .O(\sect_len_buf[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCA0AFA3A)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[4] ),
        .I1(last_sect),
        .I2(first_sect),
        .I3(\beat_len_buf_reg_n_2_[2] ),
        .I4(\start_addr_buf_reg_n_2_[4] ),
        .I5(sect_len_buf_0),
        .O(\sect_len_buf[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[3]_i_1 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_2_[3] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_2_[5] ),
        .I4(\start_addr_buf_reg_n_2_[5] ),
        .I5(sect_len_buf_0),
        .O(\sect_len_buf[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[4]_i_1 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_2_[4] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_2_[6] ),
        .I4(\start_addr_buf_reg_n_2_[6] ),
        .I5(sect_len_buf_0),
        .O(\sect_len_buf[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[5]_i_1 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_2_[5] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_2_[7] ),
        .I4(\start_addr_buf_reg_n_2_[7] ),
        .I5(sect_len_buf_0),
        .O(\sect_len_buf[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCA0AFA3A)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[8] ),
        .I1(last_sect),
        .I2(first_sect),
        .I3(\beat_len_buf_reg_n_2_[6] ),
        .I4(\start_addr_buf_reg_n_2_[8] ),
        .I5(sect_len_buf_0),
        .O(\sect_len_buf[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[7]_i_1 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_2_[7] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_2_[9] ),
        .I4(\start_addr_buf_reg_n_2_[9] ),
        .I5(sect_len_buf_0),
        .O(\sect_len_buf[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[8]_i_1 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_2_[8] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_2_[10] ),
        .I4(\start_addr_buf_reg_n_2_[10] ),
        .I5(sect_len_buf_0),
        .O(\sect_len_buf[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[9]_i_2 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_2_[9] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_2_[11] ),
        .I4(\start_addr_buf_reg_n_2_[11] ),
        .I5(sect_len_buf_0),
        .O(\sect_len_buf[9]_i_2_n_2 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(\sect_len_buf[0]_i_1_n_2 ),
        .Q(sect_len_buf[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(\sect_len_buf[1]_i_1_n_2 ),
        .Q(sect_len_buf[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(\sect_len_buf[2]_i_1_n_2 ),
        .Q(sect_len_buf[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(\sect_len_buf[3]_i_1_n_2 ),
        .Q(sect_len_buf[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(\sect_len_buf[4]_i_1_n_2 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(\sect_len_buf[5]_i_1_n_2 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(\sect_len_buf[6]_i_1_n_2 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(\sect_len_buf[7]_i_1_n_2 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(\sect_len_buf[8]_i_1_n_2 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(\sect_len_buf[9]_i_2_n_2 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[12] ),
        .Q(\start_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[13] ),
        .Q(\start_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[14] ),
        .Q(\start_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[15] ),
        .Q(\start_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[16] ),
        .Q(\start_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[17] ),
        .Q(\start_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[18] ),
        .Q(\start_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[19] ),
        .Q(\start_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[20] ),
        .Q(\start_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[21] ),
        .Q(\start_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[22] ),
        .Q(\start_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[23] ),
        .Q(\start_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[24] ),
        .Q(\start_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[25] ),
        .Q(\start_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[26] ),
        .Q(\start_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[27] ),
        .Q(\start_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[28] ),
        .Q(\start_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[29] ),
        .Q(\start_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(\start_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[30] ),
        .Q(\start_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[31] ),
        .Q(\start_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_51),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_68),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_67),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_66),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "nonseq_prefetch_A_BUS_m_axi_reg_slice" *) 
module design_1_nonseq_prefetch_0_0_nonseq_prefetch_A_BUS_m_axi_reg_slice
   (rdata_ack_t,
    push,
    D,
    E,
    \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ,
    \ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ,
    \exitcond_reg_182_reg[0] ,
    i_reg_103,
    i_reg_1030,
    ap_enable_reg_pp0_iter1_reg,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    ap_rst_n_0,
    ap_clk,
    ap_reg_ioackin_A_BUS_ARREADY_reg_0,
    \exitcond_reg_182_reg[0]_0 ,
    \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ,
    ap_enable_reg_pp0_iter8_reg,
    A_BUS_ARREADY,
    exitcond_fu_128_p2,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter7,
    Q,
    \bus_equal_gen.rdata_valid_t_reg ,
    \exitcond_reg_182_reg[0]_1 ,
    ap_pipeline_reg_pp0_iter1_exitcond_reg_182,
    ap_start,
    ap_rst_n);
  output rdata_ack_t;
  output push;
  output [0:0]D;
  output [0:0]E;
  output \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ;
  output \ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ;
  output \exitcond_reg_182_reg[0] ;
  output i_reg_103;
  output i_reg_1030;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_reg_ioackin_A_BUS_ARREADY_reg;
  input ap_rst_n_0;
  input ap_clk;
  input ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  input \exitcond_reg_182_reg[0]_0 ;
  input \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ;
  input ap_enable_reg_pp0_iter8_reg;
  input A_BUS_ARREADY;
  input exitcond_fu_128_p2;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter7;
  input [1:0]Q;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input \exitcond_reg_182_reg[0]_1 ;
  input ap_pipeline_reg_pp0_iter1_exitcond_reg_182;
  input ap_start;
  input ap_rst_n;

  wire A_BUS_ARREADY;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_i_2_n_2;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8_reg;
  wire ap_pipeline_reg_pp0_iter1_exitcond_reg_182;
  wire \ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ;
  wire \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ;
  wire \ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire exitcond_fu_128_p2;
  wire \exitcond_reg_182_reg[0] ;
  wire \exitcond_reg_182_reg[0]_0 ;
  wire \exitcond_reg_182_reg[0]_1 ;
  wire i_reg_103;
  wire i_reg_1030;
  wire push;
  wire rdata_ack_t;
  wire s_ready_t_i_1_n_2;
  wire s_ready_t_i_2_n_2;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[0]_i_2_n_2 ;
  wire \state[1]_i_1_n_2 ;
  wire \state_reg_n_2_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \a2_sum_reg_186[29]_i_1 
       (.I0(Q[1]),
        .I1(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .I2(exitcond_fu_128_p2),
        .O(E));
  LUT6 #(
    .INIT(64'h00800080AAAA0080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_2 ),
        .I1(exitcond_fu_128_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter8_reg),
        .I5(ap_enable_reg_pp0_iter7),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .I1(Q[1]),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h087F7F7F08080808)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(Q[1]),
        .I1(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .I2(exitcond_fu_128_p2),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'h55555455)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_i_2_n_2),
        .I1(A_BUS_ARREADY),
        .I2(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\exitcond_reg_182_reg[0]_1 ),
        .O(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(\state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter8_reg),
        .I2(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ),
        .O(ap_enable_reg_pp0_iter2_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_pipeline_reg_pp0_iter1_exitcond_reg_182[0]_i_1 
       (.I0(\exitcond_reg_182_reg[0]_1 ),
        .I1(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .I2(Q[1]),
        .I3(ap_pipeline_reg_pp0_iter1_exitcond_reg_182),
        .O(\ap_pipeline_reg_pp0_iter1_exitcond_reg_182_reg[0] ));
  LUT6 #(
    .INIT(64'hF0F00000D0F00000)) 
    ap_reg_ioackin_A_BUS_ARREADY_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\exitcond_reg_182_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(Q[1]),
        .I4(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .I5(ap_enable_reg_pp0_iter2_i_2_n_2),
        .O(ap_reg_ioackin_A_BUS_ARREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \exitcond_reg_182[0]_i_1 
       (.I0(exitcond_fu_128_p2),
        .I1(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .I2(Q[1]),
        .I3(\exitcond_reg_182_reg[0]_1 ),
        .O(\exitcond_reg_182_reg[0] ));
  LUT6 #(
    .INIT(64'hF7FF000000000000)) 
    \k_reg_92[8]_i_1 
       (.I0(Q[1]),
        .I1(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .I2(exitcond_fu_128_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_start),
        .I5(Q[0]),
        .O(i_reg_103));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \k_reg_92[8]_i_2 
       (.I0(Q[1]),
        .I1(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .I2(exitcond_fu_128_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(i_reg_1030));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .I1(\exitcond_reg_182_reg[0]_0 ),
        .I2(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ),
        .I3(ap_enable_reg_pp0_iter8_reg),
        .I4(\state_reg_n_2_[0] ),
        .I5(A_BUS_ARREADY),
        .O(push));
  LUT5 #(
    .INIT(32'hFF7F7744)) 
    s_ready_t_i_1
       (.I0(\state_reg_n_2_[0] ),
        .I1(state),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(s_ready_t_i_2_n_2),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_ready_t_i_2
       (.I0(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .I1(ap_enable_reg_pp0_iter8_reg),
        .I2(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ),
        .O(s_ready_t_i_2_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(rdata_ack_t),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFEEEAEAE)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_2 ),
        .I1(\state_reg_n_2_[0] ),
        .I2(state),
        .I3(rdata_ack_t),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .O(\state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_2_[0] ),
        .I1(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ),
        .I2(ap_enable_reg_pp0_iter8_reg),
        .I3(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .O(\state[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h4444F444FFFFFFFF)) 
    \state[1]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0 ),
        .I3(ap_enable_reg_pp0_iter8_reg),
        .I4(\ap_pipeline_reg_pp0_iter7_exitcond_reg_182_reg[0]__0_0 ),
        .I5(\state_reg_n_2_[0] ),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(\state_reg_n_2_[0] ),
        .R(ap_rst_n_0));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "nonseq_prefetch_CFG_s_axi" *) 
module design_1_nonseq_prefetch_0_0_nonseq_prefetch_CFG_s_axi
   (s_axi_CFG_RVALID,
    s_axi_CFG_ARREADY,
    s_axi_CFG_AWREADY,
    s_axi_CFG_WREADY,
    Q,
    ap_start,
    interrupt,
    D,
    E,
    s_axi_CFG_BVALID,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter8_reg,
    s_axi_CFG_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_CFG_ARVALID,
    s_axi_CFG_RREADY,
    ap_rst_n,
    s_axi_CFG_AWVALID,
    s_axi_CFG_WVALID,
    s_axi_CFG_BREADY,
    s_axi_CFG_WSTRB,
    s_axi_CFG_WDATA,
    s_axi_CFG_ARADDR,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter7_reg,
    ap_condition_230,
    ap_enable_reg_pp0_iter0,
    exitcond_fu_128_p2,
    ap_enable_reg_pp0_iter8_reg_0,
    ap_enable_reg_pp0_iter7,
    s_axi_CFG_AWADDR);
  output s_axi_CFG_RVALID;
  output s_axi_CFG_ARREADY;
  output s_axi_CFG_AWREADY;
  output s_axi_CFG_WREADY;
  output [29:0]Q;
  output ap_start;
  output interrupt;
  output [1:0]D;
  output [0:0]E;
  output s_axi_CFG_BVALID;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter8_reg;
  output [31:0]s_axi_CFG_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_CFG_ARVALID;
  input s_axi_CFG_RREADY;
  input ap_rst_n;
  input s_axi_CFG_AWVALID;
  input s_axi_CFG_WVALID;
  input s_axi_CFG_BREADY;
  input [3:0]s_axi_CFG_WSTRB;
  input [31:0]s_axi_CFG_WDATA;
  input [4:0]s_axi_CFG_ARADDR;
  input [2:0]\ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter7_reg;
  input ap_condition_230;
  input ap_enable_reg_pp0_iter0;
  input exitcond_fu_128_p2;
  input ap_enable_reg_pp0_iter8_reg_0;
  input ap_enable_reg_pp0_iter7;
  input [4:0]s_axi_CFG_AWADDR;

  wire [1:0]D;
  wire [0:0]E;
  wire [29:0]Q;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_condition_230;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter7_reg;
  wire ap_enable_reg_pp0_iter8_reg;
  wire ap_enable_reg_pp0_iter8_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire exitcond_fu_128_p2;
  wire \int_a[0]_i_1_n_2 ;
  wire \int_a[10]_i_1_n_2 ;
  wire \int_a[11]_i_1_n_2 ;
  wire \int_a[12]_i_1_n_2 ;
  wire \int_a[13]_i_1_n_2 ;
  wire \int_a[14]_i_1_n_2 ;
  wire \int_a[15]_i_1_n_2 ;
  wire \int_a[16]_i_1_n_2 ;
  wire \int_a[17]_i_1_n_2 ;
  wire \int_a[18]_i_1_n_2 ;
  wire \int_a[19]_i_1_n_2 ;
  wire \int_a[1]_i_1_n_2 ;
  wire \int_a[20]_i_1_n_2 ;
  wire \int_a[21]_i_1_n_2 ;
  wire \int_a[22]_i_1_n_2 ;
  wire \int_a[23]_i_1_n_2 ;
  wire \int_a[24]_i_1_n_2 ;
  wire \int_a[25]_i_1_n_2 ;
  wire \int_a[26]_i_1_n_2 ;
  wire \int_a[27]_i_1_n_2 ;
  wire \int_a[28]_i_1_n_2 ;
  wire \int_a[29]_i_1_n_2 ;
  wire \int_a[2]_i_1_n_2 ;
  wire \int_a[30]_i_1_n_2 ;
  wire \int_a[31]_i_1_n_2 ;
  wire \int_a[31]_i_2_n_2 ;
  wire \int_a[31]_i_3_n_2 ;
  wire \int_a[3]_i_1_n_2 ;
  wire \int_a[4]_i_1_n_2 ;
  wire \int_a[5]_i_1_n_2 ;
  wire \int_a[6]_i_1_n_2 ;
  wire \int_a[7]_i_1_n_2 ;
  wire \int_a[8]_i_1_n_2 ;
  wire \int_a[9]_i_1_n_2 ;
  wire \int_a_reg_n_2_[0] ;
  wire \int_a_reg_n_2_[1] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire int_ier9_out;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_3_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[0]_i_4_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire \rdata[7]_i_2_n_2 ;
  wire \rdata[7]_i_3_n_2 ;
  wire \rstate[0]_i_1_n_2 ;
  wire [4:0]s_axi_CFG_ARADDR;
  wire s_axi_CFG_ARREADY;
  wire s_axi_CFG_ARVALID;
  wire [4:0]s_axi_CFG_AWADDR;
  wire s_axi_CFG_AWREADY;
  wire s_axi_CFG_AWVALID;
  wire s_axi_CFG_BREADY;
  wire s_axi_CFG_BVALID;
  wire [31:0]s_axi_CFG_RDATA;
  wire s_axi_CFG_RREADY;
  wire s_axi_CFG_RVALID;
  wire [31:0]s_axi_CFG_WDATA;
  wire s_axi_CFG_WREADY;
  wire [3:0]s_axi_CFG_WSTRB;
  wire s_axi_CFG_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_2 ;
  wire \wstate[1]_i_1_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(\ap_CS_fsm_reg[2] [2]),
        .I2(ap_start),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEEEEC0CC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(ap_enable_reg_pp0_iter7_reg),
        .I3(ap_condition_230),
        .I4(\ap_CS_fsm_reg[2] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00E0E0E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(E),
        .I2(ap_rst_n),
        .I3(exitcond_fu_128_p2),
        .I4(\ap_CS_fsm_reg[2] [1]),
        .I5(ap_condition_230),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hC0C0C0C000A0A0A0)) 
    ap_enable_reg_pp0_iter8_i_1
       (.I0(ap_enable_reg_pp0_iter8_reg_0),
        .I1(ap_enable_reg_pp0_iter7),
        .I2(ap_rst_n),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[2] [0]),
        .I5(ap_condition_230),
        .O(ap_enable_reg_pp0_iter8_reg));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_reg_n_2_[0] ),
        .O(\int_a[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_CFG_WDATA[10]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_a[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_CFG_WDATA[11]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_a[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_CFG_WDATA[12]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_a[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_CFG_WDATA[13]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_a[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_CFG_WDATA[14]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_a[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_CFG_WDATA[15]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_a[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_CFG_WDATA[16]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(Q[14]),
        .O(\int_a[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_CFG_WDATA[17]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(Q[15]),
        .O(\int_a[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_CFG_WDATA[18]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_a[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_CFG_WDATA[19]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_a[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_reg_n_2_[1] ),
        .O(\int_a[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_CFG_WDATA[20]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_a[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_CFG_WDATA[21]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_a[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_CFG_WDATA[22]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_a[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_CFG_WDATA[23]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_a[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_CFG_WDATA[24]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(Q[22]),
        .O(\int_a[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_CFG_WDATA[25]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(Q[23]),
        .O(\int_a[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_CFG_WDATA[26]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_a[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_CFG_WDATA[27]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_a[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_CFG_WDATA[28]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_a[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_CFG_WDATA[29]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_a[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_CFG_WDATA[2]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_a[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_CFG_WDATA[30]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_a[30]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \int_a[31]_i_1 
       (.I0(\int_a[31]_i_3_n_2 ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[2] ),
        .O(\int_a[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_CFG_WDATA[31]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_a[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \int_a[31]_i_3 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[1] ),
        .I2(\waddr_reg_n_2_[0] ),
        .I3(s_axi_CFG_WVALID),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(\int_a[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_CFG_WDATA[3]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_a[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_CFG_WDATA[4]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_a[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_CFG_WDATA[5]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_a[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_CFG_WDATA[6]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_a[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_a[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_CFG_WDATA[8]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(Q[6]),
        .O(\int_a[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_CFG_WDATA[9]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(Q[7]),
        .O(\int_a[9]_i_1_n_2 ));
  FDRE \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[0]_i_1_n_2 ),
        .Q(\int_a_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[10]_i_1_n_2 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[11]_i_1_n_2 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[12]_i_1_n_2 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[13]_i_1_n_2 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[14]_i_1_n_2 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[15]_i_1_n_2 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[16] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[16]_i_1_n_2 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[17] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[17]_i_1_n_2 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[18] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[18]_i_1_n_2 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[19] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[19]_i_1_n_2 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[1]_i_1_n_2 ),
        .Q(\int_a_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[20] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[20]_i_1_n_2 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[21] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[21]_i_1_n_2 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[22] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[22]_i_1_n_2 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[23] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[23]_i_1_n_2 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[24] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[24]_i_1_n_2 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[25] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[25]_i_1_n_2 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[26] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[26]_i_1_n_2 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[27] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[27]_i_1_n_2 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[28] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[28]_i_1_n_2 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[29] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[29]_i_1_n_2 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[2]_i_1_n_2 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[30] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[30]_i_1_n_2 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[31] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[31]_i_2_n_2 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[3]_i_1_n_2 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[4]_i_1_n_2 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[5]_i_1_n_2 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[6]_i_1_n_2 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[7]_i_1_n_2 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[8]_i_1_n_2 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[9]_i_1_n_2 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(\ap_CS_fsm_reg[2] [2]),
        .I1(\rdata[7]_i_2_n_2 ),
        .I2(s_axi_CFG_ARVALID),
        .I3(s_axi_CFG_RVALID),
        .I4(ap_rst_n),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  FDRE int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(\ap_CS_fsm_reg[2] [2]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT5 #(
    .INIT(32'h00000800)) 
    int_ap_start_i_2
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(\int_a[31]_i_3_n_2 ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(s_axi_CFG_WSTRB[0]),
        .I4(\waddr_reg_n_2_[2] ),
        .O(int_ap_start3_out));
  FDRE int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_CFG_WSTRB[0]),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\int_a[31]_i_3_n_2 ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    int_gie_i_1
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\int_a[31]_i_3_n_2 ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(s_axi_CFG_WSTRB[0]),
        .I5(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(int_ier9_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(int_ier9_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(\int_ier[1]_i_3_n_2 ),
        .O(int_ier9_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \int_ier[1]_i_3 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CFG_WVALID),
        .I3(\waddr_reg_n_2_[0] ),
        .I4(\waddr_reg_n_2_[1] ),
        .O(\int_ier[1]_i_3_n_2 ));
  FDRE \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .I3(\ap_CS_fsm_reg[2] [2]),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(\int_ier[1]_i_3_n_2 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(\ap_CS_fsm_reg[2] [2]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_2),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_2_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h8F0F8F0F8F008800)) 
    \rdata[0]_i_1 
       (.I0(s_axi_CFG_ARADDR[4]),
        .I1(\int_a_reg_n_2_[0] ),
        .I2(\rdata[0]_i_2_n_2 ),
        .I3(\rdata[7]_i_3_n_2 ),
        .I4(\int_ier_reg_n_2_[0] ),
        .I5(\rdata[0]_i_3_n_2 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFAAFFAEFFABFFAF)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_4_n_2 ),
        .I1(s_axi_CFG_ARADDR[2]),
        .I2(s_axi_CFG_ARADDR[3]),
        .I3(s_axi_CFG_ARADDR[4]),
        .I4(int_gie_reg_n_2),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAA8FFFF)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(s_axi_CFG_ARADDR[1]),
        .I2(s_axi_CFG_ARADDR[0]),
        .I3(s_axi_CFG_ARADDR[2]),
        .I4(s_axi_CFG_ARADDR[3]),
        .I5(s_axi_CFG_ARADDR[4]),
        .O(\rdata[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[0]_i_4 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .O(\rdata[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(s_axi_CFG_ARADDR[4]),
        .I2(\rdata[7]_i_3_n_2 ),
        .I3(\int_a_reg_n_2_[1] ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hFFAF00A000C000C0)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(s_axi_CFG_ARADDR[3]),
        .I3(\rdata[1]_i_3_n_2 ),
        .I4(int_ap_done),
        .I5(\rdata[7]_i_3_n_2 ),
        .O(\rdata[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CFG_ARADDR[4]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[1]),
        .O(\rdata[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8080808080FF8080)) 
    \rdata[2]_i_1 
       (.I0(s_axi_CFG_ARADDR[4]),
        .I1(\rdata[7]_i_3_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[2] [0]),
        .I5(\rdata[7]_i_2_n_2 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[2]),
        .I3(s_axi_CFG_ARADDR[3]),
        .I4(s_axi_CFG_ARADDR[4]),
        .I5(ar_hs),
        .O(\rdata[31]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CFG_ARVALID),
        .I1(s_axi_CFG_RVALID),
        .I2(ap_rst_n),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \rdata[3]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[2] [2]),
        .I2(s_axi_CFG_ARADDR[4]),
        .I3(\rdata[7]_i_3_n_2 ),
        .I4(Q[1]),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(int_auto_restart),
        .I2(s_axi_CFG_ARADDR[4]),
        .I3(\rdata[7]_i_3_n_2 ),
        .I4(Q[5]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[2]),
        .I3(s_axi_CFG_ARADDR[3]),
        .I4(s_axi_CFG_ARADDR[4]),
        .O(\rdata[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[2]),
        .I3(s_axi_CFG_ARADDR[3]),
        .I4(s_axi_CFG_ARADDR[4]),
        .O(\rdata[7]_i_3_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CFG_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_CFG_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_CFG_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_CFG_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_CFG_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_CFG_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_CFG_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_CFG_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_CFG_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_CFG_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_CFG_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CFG_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_CFG_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_CFG_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_CFG_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_CFG_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_CFG_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_CFG_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_CFG_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_CFG_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_CFG_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_CFG_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CFG_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_CFG_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_CFG_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CFG_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_CFG_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_CFG_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_CFG_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CFG_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_CFG_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_CFG_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CFG_ARVALID),
        .I1(s_axi_CFG_RREADY),
        .I2(s_axi_CFG_RVALID),
        .O(\rstate[0]_i_1_n_2 ));
  FDRE \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_2 ),
        .Q(s_axi_CFG_RVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(s_axi_CFG_RVALID),
        .O(s_axi_CFG_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_CFG_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(ap_rst_n),
        .I2(wstate[0]),
        .O(s_axi_CFG_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CFG_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CFG_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_2_cast_reg_177[29]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(ap_start),
        .O(E));
  LUT4 #(
    .INIT(16'h0020)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CFG_AWVALID),
        .I1(wstate[0]),
        .I2(ap_rst_n),
        .I3(wstate[1]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CFG_WVALID),
        .I1(wstate[0]),
        .I2(s_axi_CFG_AWVALID),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0A30)) 
    \wstate[1]_i_1 
       (.I0(s_axi_CFG_WVALID),
        .I1(s_axi_CFG_BREADY),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .O(\wstate[1]_i_1_n_2 ));
  FDRE \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_2 ),
        .Q(wstate[0]),
        .R(ap_rst_n_inv));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_2 ),
        .Q(wstate[1]),
        .R(ap_rst_n_inv));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
