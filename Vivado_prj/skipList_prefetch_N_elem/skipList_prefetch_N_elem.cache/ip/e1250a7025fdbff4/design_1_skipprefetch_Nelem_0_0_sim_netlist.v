// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Fri Jun 12 16:30:00 2020
// Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_skipprefetch_Nelem_0_0_sim_netlist.v
// Design      : design_1_skipprefetch_Nelem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_skipprefetch_Nelem_0_0,skipprefetch_Nelem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "skipprefetch_Nelem,Vivado 2016.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS WDATA" *) output [63:0]m_axi_A_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS WSTRB" *) output [7:0]m_axi_A_BUS_WSTRB;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_BUS RDATA" *) input [63:0]m_axi_A_BUS_RDATA;
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
  wire [63:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RLAST;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire [63:0]m_axi_A_BUS_WDATA;
  wire m_axi_A_BUS_WLAST;
  wire m_axi_A_BUS_WREADY;
  wire [7:0]m_axi_A_BUS_WSTRB;
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
  (* C_M_AXI_A_BUS_DATA_WIDTH = "64" *) 
  (* C_M_AXI_A_BUS_ID_WIDTH = "1" *) 
  (* C_M_AXI_A_BUS_PROT_VALUE = "0" *) 
  (* C_M_AXI_A_BUS_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_BUS_USER_VALUE = "0" *) 
  (* C_M_AXI_A_BUS_WSTRB_WIDTH = "8" *) 
  (* C_M_AXI_A_BUS_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CFG_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CFG_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CFG_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "15'b001000000000000" *) 
  (* ap_ST_fsm_pp0_stage1 = "15'b010000000000000" *) 
  (* ap_ST_fsm_state1 = "15'b000000000000001" *) 
  (* ap_ST_fsm_state10 = "15'b000001000000000" *) 
  (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
  (* ap_ST_fsm_state12 = "15'b000100000000000" *) 
  (* ap_ST_fsm_state2 = "15'b000000000000010" *) 
  (* ap_ST_fsm_state24 = "15'b100000000000000" *) 
  (* ap_ST_fsm_state3 = "15'b000000000000100" *) 
  (* ap_ST_fsm_state4 = "15'b000000000001000" *) 
  (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
  (* ap_ST_fsm_state6 = "15'b000000000100000" *) 
  (* ap_ST_fsm_state7 = "15'b000000001000000" *) 
  (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
  (* ap_ST_fsm_state9 = "15'b000000100000000" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv19_0 = "19'b0000000000000000000" *) 
  (* ap_const_lv2_0 = "2'b00" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_1F = "31" *) 
  (* ap_const_lv32_2 = "2" *) 
  (* ap_const_lv32_20 = "32" *) 
  (* ap_const_lv32_2F = "47" *) 
  (* ap_const_lv32_3 = "3" *) 
  (* ap_const_lv32_30 = "48" *) 
  (* ap_const_lv32_3F = "63" *) 
  (* ap_const_lv32_9 = "9" *) 
  (* ap_const_lv32_A = "10" *) 
  (* ap_const_lv32_B = "11" *) 
  (* ap_const_lv32_C = "12" *) 
  (* ap_const_lv32_D = "13" *) 
  (* ap_const_lv32_E = "14" *) 
  (* ap_const_lv3_0 = "3'b000" *) 
  (* ap_const_lv4_0 = "4'b0000" *) 
  (* ap_const_lv4_1 = "4'b0001" *) 
  (* ap_const_lv4_8 = "4'b1000" *) 
  (* ap_const_lv64_0 = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_const_lv8_0 = "8'b00000000" *) 
  (* ap_const_lv9_0 = "9'b000000000" *) 
  (* ap_const_lv9_1 = "9'b000000001" *) 
  (* ap_const_lv9_157 = "9'b101010111" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelebkb
   (D,
    i_2_fu_306_p2,
    \a2_sum3_reg_403_reg[28] ,
    ap_clk,
    buff_ce0,
    buff_we1,
    ADDRBWRADDR,
    WEA,
    WEBWE,
    Q,
    \ap_CS_fsm_reg[12] ,
    ap_enable_reg_pp0_iter0,
    \i_2_reg_393_reg[3] ,
    \ap_CS_fsm_reg[12]_0 ,
    \i1_reg_163_reg[3] ,
    cum_offs_reg_140_reg,
    \reg_184_reg[15] ,
    \tmp_reg_333_reg[28] ,
    ap_pipeline_reg_pp0_iter4_buff_load_reg_398);
  output [31:0]D;
  output [0:0]i_2_fu_306_p2;
  output [28:0]\a2_sum3_reg_403_reg[28] ;
  input ap_clk;
  input buff_ce0;
  input buff_we1;
  input [2:0]ADDRBWRADDR;
  input [0:0]WEA;
  input [0:0]WEBWE;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[12] ;
  input ap_enable_reg_pp0_iter0;
  input [3:0]\i_2_reg_393_reg[3] ;
  input \ap_CS_fsm_reg[12]_0 ;
  input [3:0]\i1_reg_163_reg[3] ;
  input [18:0]cum_offs_reg_140_reg;
  input [15:0]\reg_184_reg[15] ;
  input [28:0]\tmp_reg_333_reg[28] ;
  input [31:0]ap_pipeline_reg_pp0_iter4_buff_load_reg_398;

  wire [2:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [2:0]Q;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire [28:0]\a2_sum3_reg_403_reg[28] ;
  wire [0:0]\ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[12]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [31:0]ap_pipeline_reg_pp0_iter4_buff_load_reg_398;
  wire buff_ce0;
  wire buff_we1;
  wire [18:0]cum_offs_reg_140_reg;
  wire [3:0]\i1_reg_163_reg[3] ;
  wire [0:0]i_2_fu_306_p2;
  wire [3:0]\i_2_reg_393_reg[3] ;
  wire [15:0]\reg_184_reg[15] ;
  wire [28:0]\tmp_reg_333_reg[28] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelebkb_ram skipprefetch_Nelebkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .WEA(WEA),
        .WEBWE(WEBWE),
        .\a2_sum3_reg_403_reg[28] (\a2_sum3_reg_403_reg[28] ),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[12]_0 (\ap_CS_fsm_reg[12]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_pipeline_reg_pp0_iter4_buff_load_reg_398(ap_pipeline_reg_pp0_iter4_buff_load_reg_398),
        .buff_ce0(buff_ce0),
        .buff_we1(buff_we1),
        .cum_offs_reg_140_reg(cum_offs_reg_140_reg),
        .\i1_reg_163_reg[3] (\i1_reg_163_reg[3] ),
        .i_2_fu_306_p2(i_2_fu_306_p2),
        .\i_2_reg_393_reg[3] (\i_2_reg_393_reg[3] ),
        .\reg_184_reg[15] (\reg_184_reg[15] ),
        .\tmp_reg_333_reg[28] (\tmp_reg_333_reg[28] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelebkb_ram
   (D,
    i_2_fu_306_p2,
    \a2_sum3_reg_403_reg[28] ,
    ap_clk,
    buff_ce0,
    buff_we1,
    ADDRBWRADDR,
    WEA,
    WEBWE,
    Q,
    \ap_CS_fsm_reg[12] ,
    ap_enable_reg_pp0_iter0,
    \i_2_reg_393_reg[3] ,
    \ap_CS_fsm_reg[12]_0 ,
    \i1_reg_163_reg[3] ,
    cum_offs_reg_140_reg,
    \reg_184_reg[15] ,
    \tmp_reg_333_reg[28] ,
    ap_pipeline_reg_pp0_iter4_buff_load_reg_398);
  output [31:0]D;
  output [0:0]i_2_fu_306_p2;
  output [28:0]\a2_sum3_reg_403_reg[28] ;
  input ap_clk;
  input buff_ce0;
  input buff_we1;
  input [2:0]ADDRBWRADDR;
  input [0:0]WEA;
  input [0:0]WEBWE;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[12] ;
  input ap_enable_reg_pp0_iter0;
  input [3:0]\i_2_reg_393_reg[3] ;
  input \ap_CS_fsm_reg[12]_0 ;
  input [3:0]\i1_reg_163_reg[3] ;
  input [18:0]cum_offs_reg_140_reg;
  input [15:0]\reg_184_reg[15] ;
  input [28:0]\tmp_reg_333_reg[28] ;
  input [31:0]ap_pipeline_reg_pp0_iter4_buff_load_reg_398;

  wire [2:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [2:0]Q;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire \a2_sum3_reg_403[11]_i_2_n_3 ;
  wire \a2_sum3_reg_403[11]_i_3_n_3 ;
  wire \a2_sum3_reg_403[11]_i_4_n_3 ;
  wire \a2_sum3_reg_403[11]_i_5_n_3 ;
  wire \a2_sum3_reg_403[15]_i_2_n_3 ;
  wire \a2_sum3_reg_403[15]_i_3_n_3 ;
  wire \a2_sum3_reg_403[15]_i_4_n_3 ;
  wire \a2_sum3_reg_403[15]_i_5_n_3 ;
  wire \a2_sum3_reg_403[19]_i_2_n_3 ;
  wire \a2_sum3_reg_403[19]_i_3_n_3 ;
  wire \a2_sum3_reg_403[19]_i_4_n_3 ;
  wire \a2_sum3_reg_403[19]_i_5_n_3 ;
  wire \a2_sum3_reg_403[23]_i_2_n_3 ;
  wire \a2_sum3_reg_403[23]_i_3_n_3 ;
  wire \a2_sum3_reg_403[23]_i_4_n_3 ;
  wire \a2_sum3_reg_403[23]_i_5_n_3 ;
  wire \a2_sum3_reg_403[27]_i_2_n_3 ;
  wire \a2_sum3_reg_403[27]_i_3_n_3 ;
  wire \a2_sum3_reg_403[27]_i_4_n_3 ;
  wire \a2_sum3_reg_403[27]_i_5_n_3 ;
  wire \a2_sum3_reg_403[28]_i_3_n_3 ;
  wire \a2_sum3_reg_403[3]_i_2_n_3 ;
  wire \a2_sum3_reg_403[3]_i_3_n_3 ;
  wire \a2_sum3_reg_403[3]_i_4_n_3 ;
  wire \a2_sum3_reg_403[3]_i_5_n_3 ;
  wire \a2_sum3_reg_403[7]_i_2_n_3 ;
  wire \a2_sum3_reg_403[7]_i_3_n_3 ;
  wire \a2_sum3_reg_403[7]_i_4_n_3 ;
  wire \a2_sum3_reg_403[7]_i_5_n_3 ;
  wire \a2_sum3_reg_403_reg[11]_i_1_n_3 ;
  wire \a2_sum3_reg_403_reg[11]_i_1_n_4 ;
  wire \a2_sum3_reg_403_reg[11]_i_1_n_5 ;
  wire \a2_sum3_reg_403_reg[11]_i_1_n_6 ;
  wire \a2_sum3_reg_403_reg[15]_i_1_n_3 ;
  wire \a2_sum3_reg_403_reg[15]_i_1_n_4 ;
  wire \a2_sum3_reg_403_reg[15]_i_1_n_5 ;
  wire \a2_sum3_reg_403_reg[15]_i_1_n_6 ;
  wire \a2_sum3_reg_403_reg[19]_i_1_n_3 ;
  wire \a2_sum3_reg_403_reg[19]_i_1_n_4 ;
  wire \a2_sum3_reg_403_reg[19]_i_1_n_5 ;
  wire \a2_sum3_reg_403_reg[19]_i_1_n_6 ;
  wire \a2_sum3_reg_403_reg[23]_i_1_n_3 ;
  wire \a2_sum3_reg_403_reg[23]_i_1_n_4 ;
  wire \a2_sum3_reg_403_reg[23]_i_1_n_5 ;
  wire \a2_sum3_reg_403_reg[23]_i_1_n_6 ;
  wire \a2_sum3_reg_403_reg[27]_i_1_n_3 ;
  wire \a2_sum3_reg_403_reg[27]_i_1_n_4 ;
  wire \a2_sum3_reg_403_reg[27]_i_1_n_5 ;
  wire \a2_sum3_reg_403_reg[27]_i_1_n_6 ;
  wire [28:0]\a2_sum3_reg_403_reg[28] ;
  wire \a2_sum3_reg_403_reg[3]_i_1_n_3 ;
  wire \a2_sum3_reg_403_reg[3]_i_1_n_4 ;
  wire \a2_sum3_reg_403_reg[3]_i_1_n_5 ;
  wire \a2_sum3_reg_403_reg[3]_i_1_n_6 ;
  wire \a2_sum3_reg_403_reg[7]_i_1_n_3 ;
  wire \a2_sum3_reg_403_reg[7]_i_1_n_4 ;
  wire \a2_sum3_reg_403_reg[7]_i_1_n_5 ;
  wire \a2_sum3_reg_403_reg[7]_i_1_n_6 ;
  wire [0:0]\ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[12]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [31:0]ap_pipeline_reg_pp0_iter4_buff_load_reg_398;
  wire [2:0]buff_address0;
  wire buff_ce0;
  wire [18:0]buff_d0;
  wire [31:0]buff_d1;
  wire buff_we1;
  wire [18:0]cum_offs_reg_140_reg;
  wire [3:0]\i1_reg_163_reg[3] ;
  wire [0:0]i_2_fu_306_p2;
  wire \i_2_reg_393[0]_i_2_n_3 ;
  wire [3:0]\i_2_reg_393_reg[3] ;
  wire ram_reg_i_10_n_3;
  wire ram_reg_i_10_n_4;
  wire ram_reg_i_10_n_5;
  wire ram_reg_i_10_n_6;
  wire ram_reg_i_11_n_4;
  wire ram_reg_i_11_n_5;
  wire ram_reg_i_11_n_6;
  wire ram_reg_i_12_n_3;
  wire ram_reg_i_12_n_4;
  wire ram_reg_i_12_n_5;
  wire ram_reg_i_12_n_6;
  wire ram_reg_i_13_n_3;
  wire ram_reg_i_13_n_4;
  wire ram_reg_i_13_n_5;
  wire ram_reg_i_13_n_6;
  wire ram_reg_i_14_n_3;
  wire ram_reg_i_14_n_4;
  wire ram_reg_i_14_n_5;
  wire ram_reg_i_14_n_6;
  wire ram_reg_i_15_n_3;
  wire ram_reg_i_15_n_4;
  wire ram_reg_i_15_n_5;
  wire ram_reg_i_15_n_6;
  wire ram_reg_i_16_n_3;
  wire ram_reg_i_16_n_4;
  wire ram_reg_i_16_n_5;
  wire ram_reg_i_16_n_6;
  wire ram_reg_i_17_n_3;
  wire ram_reg_i_17_n_4;
  wire ram_reg_i_17_n_5;
  wire ram_reg_i_17_n_6;
  wire ram_reg_i_18_n_3;
  wire ram_reg_i_18_n_4;
  wire ram_reg_i_18_n_5;
  wire ram_reg_i_18_n_6;
  wire ram_reg_i_21_n_3;
  wire ram_reg_i_22_n_3;
  wire ram_reg_i_23_n_3;
  wire ram_reg_i_24_n_3;
  wire ram_reg_i_25_n_3;
  wire ram_reg_i_26_n_3;
  wire ram_reg_i_27_n_3;
  wire ram_reg_i_28_n_3;
  wire ram_reg_i_29_n_3;
  wire ram_reg_i_30_n_3;
  wire ram_reg_i_31_n_3;
  wire ram_reg_i_32_n_3;
  wire ram_reg_i_33_n_3;
  wire ram_reg_i_34_n_3;
  wire ram_reg_i_35_n_3;
  wire ram_reg_i_36_n_3;
  wire ram_reg_i_37_n_3;
  wire ram_reg_i_38_n_3;
  wire ram_reg_i_39_n_3;
  wire ram_reg_i_40_n_3;
  wire ram_reg_i_41_n_3;
  wire ram_reg_i_42_n_3;
  wire ram_reg_i_43_n_3;
  wire ram_reg_i_44_n_3;
  wire ram_reg_i_45_n_3;
  wire ram_reg_i_46_n_3;
  wire ram_reg_i_47_n_3;
  wire ram_reg_i_48_n_3;
  wire ram_reg_i_49_n_3;
  wire ram_reg_i_50_n_3;
  wire ram_reg_i_51_n_3;
  wire ram_reg_i_52_n_3;
  wire ram_reg_i_53_n_3;
  wire ram_reg_i_54_n_3;
  wire ram_reg_i_55_n_3;
  wire ram_reg_i_56_n_3;
  wire ram_reg_i_57_n_3;
  wire ram_reg_i_58_n_3;
  wire ram_reg_i_59_n_3;
  wire ram_reg_i_60_n_3;
  wire ram_reg_i_61_n_3;
  wire ram_reg_i_62_n_3;
  wire ram_reg_i_63_n_3;
  wire ram_reg_i_64_n_3;
  wire ram_reg_i_65_n_3;
  wire ram_reg_i_66_n_3;
  wire ram_reg_i_67_n_3;
  wire ram_reg_i_68_n_3;
  wire ram_reg_i_69_n_3;
  wire ram_reg_i_6_n_5;
  wire ram_reg_i_6_n_6;
  wire ram_reg_i_70_n_3;
  wire ram_reg_i_71_n_3;
  wire ram_reg_i_72_n_3;
  wire ram_reg_i_73_n_3;
  wire ram_reg_i_7_n_3;
  wire ram_reg_i_7_n_4;
  wire ram_reg_i_7_n_5;
  wire ram_reg_i_7_n_6;
  wire ram_reg_i_8_n_3;
  wire ram_reg_i_8_n_4;
  wire ram_reg_i_8_n_5;
  wire ram_reg_i_8_n_6;
  wire ram_reg_i_9_n_3;
  wire ram_reg_i_9_n_4;
  wire ram_reg_i_9_n_5;
  wire ram_reg_i_9_n_6;
  wire [15:0]\reg_184_reg[15] ;
  wire [28:0]\tmp_reg_333_reg[28] ;
  wire [3:0]\NLW_a2_sum3_reg_403_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_a2_sum3_reg_403_reg[28]_i_2_O_UNCONNECTED ;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_11_CO_UNCONNECTED;
  wire [3:2]NLW_ram_reg_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_6_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[11]_i_2 
       (.I0(\tmp_reg_333_reg[28] [11]),
        .I1(D[11]),
        .O(\a2_sum3_reg_403[11]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[11]_i_3 
       (.I0(\tmp_reg_333_reg[28] [10]),
        .I1(D[10]),
        .O(\a2_sum3_reg_403[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[11]_i_4 
       (.I0(\tmp_reg_333_reg[28] [9]),
        .I1(D[9]),
        .O(\a2_sum3_reg_403[11]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[11]_i_5 
       (.I0(\tmp_reg_333_reg[28] [8]),
        .I1(D[8]),
        .O(\a2_sum3_reg_403[11]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[15]_i_2 
       (.I0(\tmp_reg_333_reg[28] [15]),
        .I1(D[15]),
        .O(\a2_sum3_reg_403[15]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[15]_i_3 
       (.I0(\tmp_reg_333_reg[28] [14]),
        .I1(D[14]),
        .O(\a2_sum3_reg_403[15]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[15]_i_4 
       (.I0(\tmp_reg_333_reg[28] [13]),
        .I1(D[13]),
        .O(\a2_sum3_reg_403[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[15]_i_5 
       (.I0(\tmp_reg_333_reg[28] [12]),
        .I1(D[12]),
        .O(\a2_sum3_reg_403[15]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[19]_i_2 
       (.I0(\tmp_reg_333_reg[28] [19]),
        .I1(D[19]),
        .O(\a2_sum3_reg_403[19]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[19]_i_3 
       (.I0(\tmp_reg_333_reg[28] [18]),
        .I1(D[18]),
        .O(\a2_sum3_reg_403[19]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[19]_i_4 
       (.I0(\tmp_reg_333_reg[28] [17]),
        .I1(D[17]),
        .O(\a2_sum3_reg_403[19]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[19]_i_5 
       (.I0(\tmp_reg_333_reg[28] [16]),
        .I1(D[16]),
        .O(\a2_sum3_reg_403[19]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[23]_i_2 
       (.I0(\tmp_reg_333_reg[28] [23]),
        .I1(D[23]),
        .O(\a2_sum3_reg_403[23]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[23]_i_3 
       (.I0(\tmp_reg_333_reg[28] [22]),
        .I1(D[22]),
        .O(\a2_sum3_reg_403[23]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[23]_i_4 
       (.I0(\tmp_reg_333_reg[28] [21]),
        .I1(D[21]),
        .O(\a2_sum3_reg_403[23]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[23]_i_5 
       (.I0(\tmp_reg_333_reg[28] [20]),
        .I1(D[20]),
        .O(\a2_sum3_reg_403[23]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[27]_i_2 
       (.I0(\tmp_reg_333_reg[28] [27]),
        .I1(D[27]),
        .O(\a2_sum3_reg_403[27]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[27]_i_3 
       (.I0(\tmp_reg_333_reg[28] [26]),
        .I1(D[26]),
        .O(\a2_sum3_reg_403[27]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[27]_i_4 
       (.I0(\tmp_reg_333_reg[28] [25]),
        .I1(D[25]),
        .O(\a2_sum3_reg_403[27]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[27]_i_5 
       (.I0(\tmp_reg_333_reg[28] [24]),
        .I1(D[24]),
        .O(\a2_sum3_reg_403[27]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[28]_i_3 
       (.I0(\tmp_reg_333_reg[28] [28]),
        .I1(D[28]),
        .O(\a2_sum3_reg_403[28]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[3]_i_2 
       (.I0(\tmp_reg_333_reg[28] [3]),
        .I1(D[3]),
        .O(\a2_sum3_reg_403[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[3]_i_3 
       (.I0(\tmp_reg_333_reg[28] [2]),
        .I1(D[2]),
        .O(\a2_sum3_reg_403[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[3]_i_4 
       (.I0(\tmp_reg_333_reg[28] [1]),
        .I1(D[1]),
        .O(\a2_sum3_reg_403[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[3]_i_5 
       (.I0(\tmp_reg_333_reg[28] [0]),
        .I1(D[0]),
        .O(\a2_sum3_reg_403[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[7]_i_2 
       (.I0(\tmp_reg_333_reg[28] [7]),
        .I1(D[7]),
        .O(\a2_sum3_reg_403[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[7]_i_3 
       (.I0(\tmp_reg_333_reg[28] [6]),
        .I1(D[6]),
        .O(\a2_sum3_reg_403[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[7]_i_4 
       (.I0(\tmp_reg_333_reg[28] [5]),
        .I1(D[5]),
        .O(\a2_sum3_reg_403[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum3_reg_403[7]_i_5 
       (.I0(\tmp_reg_333_reg[28] [4]),
        .I1(D[4]),
        .O(\a2_sum3_reg_403[7]_i_5_n_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum3_reg_403_reg[11]_i_1 
       (.CI(\a2_sum3_reg_403_reg[7]_i_1_n_3 ),
        .CO({\a2_sum3_reg_403_reg[11]_i_1_n_3 ,\a2_sum3_reg_403_reg[11]_i_1_n_4 ,\a2_sum3_reg_403_reg[11]_i_1_n_5 ,\a2_sum3_reg_403_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(\tmp_reg_333_reg[28] [11:8]),
        .O(\a2_sum3_reg_403_reg[28] [11:8]),
        .S({\a2_sum3_reg_403[11]_i_2_n_3 ,\a2_sum3_reg_403[11]_i_3_n_3 ,\a2_sum3_reg_403[11]_i_4_n_3 ,\a2_sum3_reg_403[11]_i_5_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum3_reg_403_reg[15]_i_1 
       (.CI(\a2_sum3_reg_403_reg[11]_i_1_n_3 ),
        .CO({\a2_sum3_reg_403_reg[15]_i_1_n_3 ,\a2_sum3_reg_403_reg[15]_i_1_n_4 ,\a2_sum3_reg_403_reg[15]_i_1_n_5 ,\a2_sum3_reg_403_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(\tmp_reg_333_reg[28] [15:12]),
        .O(\a2_sum3_reg_403_reg[28] [15:12]),
        .S({\a2_sum3_reg_403[15]_i_2_n_3 ,\a2_sum3_reg_403[15]_i_3_n_3 ,\a2_sum3_reg_403[15]_i_4_n_3 ,\a2_sum3_reg_403[15]_i_5_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum3_reg_403_reg[19]_i_1 
       (.CI(\a2_sum3_reg_403_reg[15]_i_1_n_3 ),
        .CO({\a2_sum3_reg_403_reg[19]_i_1_n_3 ,\a2_sum3_reg_403_reg[19]_i_1_n_4 ,\a2_sum3_reg_403_reg[19]_i_1_n_5 ,\a2_sum3_reg_403_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(\tmp_reg_333_reg[28] [19:16]),
        .O(\a2_sum3_reg_403_reg[28] [19:16]),
        .S({\a2_sum3_reg_403[19]_i_2_n_3 ,\a2_sum3_reg_403[19]_i_3_n_3 ,\a2_sum3_reg_403[19]_i_4_n_3 ,\a2_sum3_reg_403[19]_i_5_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum3_reg_403_reg[23]_i_1 
       (.CI(\a2_sum3_reg_403_reg[19]_i_1_n_3 ),
        .CO({\a2_sum3_reg_403_reg[23]_i_1_n_3 ,\a2_sum3_reg_403_reg[23]_i_1_n_4 ,\a2_sum3_reg_403_reg[23]_i_1_n_5 ,\a2_sum3_reg_403_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(\tmp_reg_333_reg[28] [23:20]),
        .O(\a2_sum3_reg_403_reg[28] [23:20]),
        .S({\a2_sum3_reg_403[23]_i_2_n_3 ,\a2_sum3_reg_403[23]_i_3_n_3 ,\a2_sum3_reg_403[23]_i_4_n_3 ,\a2_sum3_reg_403[23]_i_5_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum3_reg_403_reg[27]_i_1 
       (.CI(\a2_sum3_reg_403_reg[23]_i_1_n_3 ),
        .CO({\a2_sum3_reg_403_reg[27]_i_1_n_3 ,\a2_sum3_reg_403_reg[27]_i_1_n_4 ,\a2_sum3_reg_403_reg[27]_i_1_n_5 ,\a2_sum3_reg_403_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(\tmp_reg_333_reg[28] [27:24]),
        .O(\a2_sum3_reg_403_reg[28] [27:24]),
        .S({\a2_sum3_reg_403[27]_i_2_n_3 ,\a2_sum3_reg_403[27]_i_3_n_3 ,\a2_sum3_reg_403[27]_i_4_n_3 ,\a2_sum3_reg_403[27]_i_5_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum3_reg_403_reg[28]_i_2 
       (.CI(\a2_sum3_reg_403_reg[27]_i_1_n_3 ),
        .CO(\NLW_a2_sum3_reg_403_reg[28]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_a2_sum3_reg_403_reg[28]_i_2_O_UNCONNECTED [3:1],\a2_sum3_reg_403_reg[28] [28]}),
        .S({1'b0,1'b0,1'b0,\a2_sum3_reg_403[28]_i_3_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum3_reg_403_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\a2_sum3_reg_403_reg[3]_i_1_n_3 ,\a2_sum3_reg_403_reg[3]_i_1_n_4 ,\a2_sum3_reg_403_reg[3]_i_1_n_5 ,\a2_sum3_reg_403_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(\tmp_reg_333_reg[28] [3:0]),
        .O(\a2_sum3_reg_403_reg[28] [3:0]),
        .S({\a2_sum3_reg_403[3]_i_2_n_3 ,\a2_sum3_reg_403[3]_i_3_n_3 ,\a2_sum3_reg_403[3]_i_4_n_3 ,\a2_sum3_reg_403[3]_i_5_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum3_reg_403_reg[7]_i_1 
       (.CI(\a2_sum3_reg_403_reg[3]_i_1_n_3 ),
        .CO({\a2_sum3_reg_403_reg[7]_i_1_n_3 ,\a2_sum3_reg_403_reg[7]_i_1_n_4 ,\a2_sum3_reg_403_reg[7]_i_1_n_5 ,\a2_sum3_reg_403_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(\tmp_reg_333_reg[28] [7:4]),
        .O(\a2_sum3_reg_403_reg[28] [7:4]),
        .S({\a2_sum3_reg_403[7]_i_2_n_3 ,\a2_sum3_reg_403[7]_i_3_n_3 ,\a2_sum3_reg_403[7]_i_4_n_3 ,\a2_sum3_reg_403[7]_i_5_n_3 }));
  LUT6 #(
    .INIT(64'h5455FFFF54550000)) 
    \i_2_reg_393[0]_i_1 
       (.I0(\i_2_reg_393_reg[3] [0]),
        .I1(\i_2_reg_393_reg[3] [1]),
        .I2(\i_2_reg_393_reg[3] [2]),
        .I3(\i_2_reg_393_reg[3] [3]),
        .I4(\ap_CS_fsm_reg[12]_0 ),
        .I5(\i_2_reg_393[0]_i_2_n_3 ),
        .O(i_2_fu_306_p2));
  LUT4 #(
    .INIT(16'h5455)) 
    \i_2_reg_393[0]_i_2 
       (.I0(\i1_reg_163_reg[3] [0]),
        .I1(\i1_reg_163_reg[3] [1]),
        .I2(\i1_reg_163_reg[3] [2]),
        .I3(\i1_reg_163_reg[3] [3]),
        .O(\i_2_reg_393[0]_i_2_n_3 ));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,buff_address0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({buff_d0[18],buff_d0[18],buff_d0[18],buff_d0[18],buff_d0[18],buff_d0[18],buff_d0[18],buff_d0[18],buff_d0[18],buff_d0[18],buff_d0[18],buff_d0[18],buff_d0[18],buff_d0}),
        .DIBDI(buff_d1),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(D),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buff_ce0),
        .ENBWREN(buff_we1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE,WEBWE,WEBWE,WEBWE}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_10
       (.CI(1'b0),
        .CO({ram_reg_i_10_n_3,ram_reg_i_10_n_4,ram_reg_i_10_n_5,ram_reg_i_10_n_6}),
        .CYINIT(1'b0),
        .DI(\reg_184_reg[15] [3:0]),
        .O(buff_d0[3:0]),
        .S({ram_reg_i_37_n_3,ram_reg_i_38_n_3,ram_reg_i_39_n_3,ram_reg_i_40_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_11
       (.CI(ram_reg_i_12_n_3),
        .CO({NLW_ram_reg_i_11_CO_UNCONNECTED[3],ram_reg_i_11_n_4,ram_reg_i_11_n_5,ram_reg_i_11_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,ap_pipeline_reg_pp0_iter4_buff_load_reg_398[29:27]}),
        .O(buff_d1[31:28]),
        .S({ram_reg_i_41_n_3,ram_reg_i_42_n_3,ram_reg_i_43_n_3,ram_reg_i_44_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_12
       (.CI(ram_reg_i_13_n_3),
        .CO({ram_reg_i_12_n_3,ram_reg_i_12_n_4,ram_reg_i_12_n_5,ram_reg_i_12_n_6}),
        .CYINIT(1'b0),
        .DI(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[26:23]),
        .O(buff_d1[27:24]),
        .S({ram_reg_i_45_n_3,ram_reg_i_46_n_3,ram_reg_i_47_n_3,ram_reg_i_48_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_13
       (.CI(ram_reg_i_14_n_3),
        .CO({ram_reg_i_13_n_3,ram_reg_i_13_n_4,ram_reg_i_13_n_5,ram_reg_i_13_n_6}),
        .CYINIT(1'b0),
        .DI(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[22:19]),
        .O(buff_d1[23:20]),
        .S({ram_reg_i_49_n_3,ram_reg_i_50_n_3,ram_reg_i_51_n_3,ram_reg_i_52_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_14
       (.CI(ram_reg_i_15_n_3),
        .CO({ram_reg_i_14_n_3,ram_reg_i_14_n_4,ram_reg_i_14_n_5,ram_reg_i_14_n_6}),
        .CYINIT(1'b0),
        .DI({ap_pipeline_reg_pp0_iter4_buff_load_reg_398[18:16],ram_reg_i_53_n_3}),
        .O(buff_d1[19:16]),
        .S({ram_reg_i_54_n_3,ram_reg_i_55_n_3,ram_reg_i_56_n_3,ram_reg_i_57_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_15
       (.CI(ram_reg_i_16_n_3),
        .CO({ram_reg_i_15_n_3,ram_reg_i_15_n_4,ram_reg_i_15_n_5,ram_reg_i_15_n_6}),
        .CYINIT(1'b0),
        .DI({\reg_184_reg[15] [15],ap_pipeline_reg_pp0_iter4_buff_load_reg_398[14:12]}),
        .O(buff_d1[15:12]),
        .S({ram_reg_i_58_n_3,ram_reg_i_59_n_3,ram_reg_i_60_n_3,ram_reg_i_61_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_16
       (.CI(ram_reg_i_17_n_3),
        .CO({ram_reg_i_16_n_3,ram_reg_i_16_n_4,ram_reg_i_16_n_5,ram_reg_i_16_n_6}),
        .CYINIT(1'b0),
        .DI(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[11:8]),
        .O(buff_d1[11:8]),
        .S({ram_reg_i_62_n_3,ram_reg_i_63_n_3,ram_reg_i_64_n_3,ram_reg_i_65_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_17
       (.CI(ram_reg_i_18_n_3),
        .CO({ram_reg_i_17_n_3,ram_reg_i_17_n_4,ram_reg_i_17_n_5,ram_reg_i_17_n_6}),
        .CYINIT(1'b0),
        .DI(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[7:4]),
        .O(buff_d1[7:4]),
        .S({ram_reg_i_66_n_3,ram_reg_i_67_n_3,ram_reg_i_68_n_3,ram_reg_i_69_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_18
       (.CI(1'b0),
        .CO({ram_reg_i_18_n_3,ram_reg_i_18_n_4,ram_reg_i_18_n_5,ram_reg_i_18_n_6}),
        .CYINIT(1'b0),
        .DI(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[3:0]),
        .O(buff_d1[3:0]),
        .S({ram_reg_i_70_n_3,ram_reg_i_71_n_3,ram_reg_i_72_n_3,ram_reg_i_73_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_21
       (.I0(cum_offs_reg_140_reg[18]),
        .I1(cum_offs_reg_140_reg[17]),
        .O(ram_reg_i_21_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_22
       (.I0(cum_offs_reg_140_reg[16]),
        .I1(cum_offs_reg_140_reg[17]),
        .O(ram_reg_i_22_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_23
       (.I0(cum_offs_reg_140_reg[15]),
        .I1(cum_offs_reg_140_reg[16]),
        .O(ram_reg_i_23_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_24
       (.I0(cum_offs_reg_140_reg[15]),
        .O(ram_reg_i_24_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_25
       (.I0(cum_offs_reg_140_reg[15]),
        .I1(\reg_184_reg[15] [15]),
        .O(ram_reg_i_25_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_26
       (.I0(\reg_184_reg[15] [14]),
        .I1(cum_offs_reg_140_reg[14]),
        .O(ram_reg_i_26_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_27
       (.I0(\reg_184_reg[15] [13]),
        .I1(cum_offs_reg_140_reg[13]),
        .O(ram_reg_i_27_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_28
       (.I0(\reg_184_reg[15] [12]),
        .I1(cum_offs_reg_140_reg[12]),
        .O(ram_reg_i_28_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_29
       (.I0(\reg_184_reg[15] [11]),
        .I1(cum_offs_reg_140_reg[11]),
        .O(ram_reg_i_29_n_3));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    ram_reg_i_3
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_393_reg[3] [2]),
        .I4(\ap_CS_fsm_reg[12]_0 ),
        .I5(\i1_reg_163_reg[3] [2]),
        .O(buff_address0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_30
       (.I0(\reg_184_reg[15] [10]),
        .I1(cum_offs_reg_140_reg[10]),
        .O(ram_reg_i_30_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_31
       (.I0(\reg_184_reg[15] [9]),
        .I1(cum_offs_reg_140_reg[9]),
        .O(ram_reg_i_31_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_32
       (.I0(\reg_184_reg[15] [8]),
        .I1(cum_offs_reg_140_reg[8]),
        .O(ram_reg_i_32_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_33
       (.I0(\reg_184_reg[15] [7]),
        .I1(cum_offs_reg_140_reg[7]),
        .O(ram_reg_i_33_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_34
       (.I0(\reg_184_reg[15] [6]),
        .I1(cum_offs_reg_140_reg[6]),
        .O(ram_reg_i_34_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_35
       (.I0(\reg_184_reg[15] [5]),
        .I1(cum_offs_reg_140_reg[5]),
        .O(ram_reg_i_35_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_36
       (.I0(\reg_184_reg[15] [4]),
        .I1(cum_offs_reg_140_reg[4]),
        .O(ram_reg_i_36_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_37
       (.I0(\reg_184_reg[15] [3]),
        .I1(cum_offs_reg_140_reg[3]),
        .O(ram_reg_i_37_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_38
       (.I0(\reg_184_reg[15] [2]),
        .I1(cum_offs_reg_140_reg[2]),
        .O(ram_reg_i_38_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_39
       (.I0(\reg_184_reg[15] [1]),
        .I1(cum_offs_reg_140_reg[1]),
        .O(ram_reg_i_39_n_3));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    ram_reg_i_4
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_393_reg[3] [1]),
        .I4(\ap_CS_fsm_reg[12]_0 ),
        .I5(\i1_reg_163_reg[3] [1]),
        .O(buff_address0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_40
       (.I0(\reg_184_reg[15] [0]),
        .I1(cum_offs_reg_140_reg[0]),
        .O(ram_reg_i_40_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_41
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[30]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[31]),
        .O(ram_reg_i_41_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_42
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[29]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[30]),
        .O(ram_reg_i_42_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_43
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[28]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[29]),
        .O(ram_reg_i_43_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_44
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[27]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[28]),
        .O(ram_reg_i_44_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_45
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[26]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[27]),
        .O(ram_reg_i_45_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_46
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[25]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[26]),
        .O(ram_reg_i_46_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_47
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[24]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[25]),
        .O(ram_reg_i_47_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_48
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[23]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[24]),
        .O(ram_reg_i_48_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_49
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[22]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[23]),
        .O(ram_reg_i_49_n_3));
  LUT4 #(
    .INIT(16'h2AEA)) 
    ram_reg_i_5
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(i_2_fu_306_p2),
        .O(buff_address0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_50
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[21]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[22]),
        .O(ram_reg_i_50_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_51
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[20]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[21]),
        .O(ram_reg_i_51_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_52
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[19]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[20]),
        .O(ram_reg_i_52_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_53
       (.I0(\reg_184_reg[15] [15]),
        .O(ram_reg_i_53_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_54
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[18]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[19]),
        .O(ram_reg_i_54_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_55
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[17]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[18]),
        .O(ram_reg_i_55_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_56
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[16]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[17]),
        .O(ram_reg_i_56_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_57
       (.I0(\reg_184_reg[15] [15]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[16]),
        .O(ram_reg_i_57_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_58
       (.I0(\reg_184_reg[15] [15]),
        .I1(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[15]),
        .O(ram_reg_i_58_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_59
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[14]),
        .I1(\reg_184_reg[15] [14]),
        .O(ram_reg_i_59_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_6
       (.CI(ram_reg_i_7_n_3),
        .CO({NLW_ram_reg_i_6_CO_UNCONNECTED[3:2],ram_reg_i_6_n_5,ram_reg_i_6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cum_offs_reg_140_reg[16:15]}),
        .O({NLW_ram_reg_i_6_O_UNCONNECTED[3],buff_d0[18:16]}),
        .S({1'b0,ram_reg_i_21_n_3,ram_reg_i_22_n_3,ram_reg_i_23_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_60
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[13]),
        .I1(\reg_184_reg[15] [13]),
        .O(ram_reg_i_60_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_61
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[12]),
        .I1(\reg_184_reg[15] [12]),
        .O(ram_reg_i_61_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_62
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[11]),
        .I1(\reg_184_reg[15] [11]),
        .O(ram_reg_i_62_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_63
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[10]),
        .I1(\reg_184_reg[15] [10]),
        .O(ram_reg_i_63_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_64
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[9]),
        .I1(\reg_184_reg[15] [9]),
        .O(ram_reg_i_64_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_65
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[8]),
        .I1(\reg_184_reg[15] [8]),
        .O(ram_reg_i_65_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_66
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[7]),
        .I1(\reg_184_reg[15] [7]),
        .O(ram_reg_i_66_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_67
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[6]),
        .I1(\reg_184_reg[15] [6]),
        .O(ram_reg_i_67_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_68
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[5]),
        .I1(\reg_184_reg[15] [5]),
        .O(ram_reg_i_68_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_69
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[4]),
        .I1(\reg_184_reg[15] [4]),
        .O(ram_reg_i_69_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_7
       (.CI(ram_reg_i_8_n_3),
        .CO({ram_reg_i_7_n_3,ram_reg_i_7_n_4,ram_reg_i_7_n_5,ram_reg_i_7_n_6}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_24_n_3,\reg_184_reg[15] [14:12]}),
        .O(buff_d0[15:12]),
        .S({ram_reg_i_25_n_3,ram_reg_i_26_n_3,ram_reg_i_27_n_3,ram_reg_i_28_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_70
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[3]),
        .I1(\reg_184_reg[15] [3]),
        .O(ram_reg_i_70_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_71
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[2]),
        .I1(\reg_184_reg[15] [2]),
        .O(ram_reg_i_71_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_72
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[1]),
        .I1(\reg_184_reg[15] [1]),
        .O(ram_reg_i_72_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_73
       (.I0(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[0]),
        .I1(\reg_184_reg[15] [0]),
        .O(ram_reg_i_73_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_8
       (.CI(ram_reg_i_9_n_3),
        .CO({ram_reg_i_8_n_3,ram_reg_i_8_n_4,ram_reg_i_8_n_5,ram_reg_i_8_n_6}),
        .CYINIT(1'b0),
        .DI(\reg_184_reg[15] [11:8]),
        .O(buff_d0[11:8]),
        .S({ram_reg_i_29_n_3,ram_reg_i_30_n_3,ram_reg_i_31_n_3,ram_reg_i_32_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_reg_i_9
       (.CI(ram_reg_i_10_n_3),
        .CO({ram_reg_i_9_n_3,ram_reg_i_9_n_4,ram_reg_i_9_n_5,ram_reg_i_9_n_6}),
        .CYINIT(1'b0),
        .DI(\reg_184_reg[15] [7:4]),
        .O(buff_d0[7:4]),
        .S({ram_reg_i_33_n_3,ram_reg_i_34_n_3,ram_reg_i_35_n_3,ram_reg_i_36_n_3}));
endmodule

(* C_M_AXI_A_BUS_ADDR_WIDTH = "32" *) (* C_M_AXI_A_BUS_ARUSER_WIDTH = "1" *) (* C_M_AXI_A_BUS_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUS_BUSER_WIDTH = "1" *) (* C_M_AXI_A_BUS_CACHE_VALUE = "3" *) (* C_M_AXI_A_BUS_DATA_WIDTH = "64" *) 
(* C_M_AXI_A_BUS_ID_WIDTH = "1" *) (* C_M_AXI_A_BUS_PROT_VALUE = "0" *) (* C_M_AXI_A_BUS_RUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUS_USER_VALUE = "0" *) (* C_M_AXI_A_BUS_WSTRB_WIDTH = "8" *) (* C_M_AXI_A_BUS_WUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CFG_ADDR_WIDTH = "5" *) 
(* C_S_AXI_CFG_DATA_WIDTH = "32" *) (* C_S_AXI_CFG_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "15'b001000000000000" *) (* ap_ST_fsm_pp0_stage1 = "15'b010000000000000" *) 
(* ap_ST_fsm_state1 = "15'b000000000000001" *) (* ap_ST_fsm_state10 = "15'b000001000000000" *) (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
(* ap_ST_fsm_state12 = "15'b000100000000000" *) (* ap_ST_fsm_state2 = "15'b000000000000010" *) (* ap_ST_fsm_state24 = "15'b100000000000000" *) 
(* ap_ST_fsm_state3 = "15'b000000000000100" *) (* ap_ST_fsm_state4 = "15'b000000000001000" *) (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
(* ap_ST_fsm_state6 = "15'b000000000100000" *) (* ap_ST_fsm_state7 = "15'b000000001000000" *) (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
(* ap_ST_fsm_state9 = "15'b000000100000000" *) (* ap_const_int64_8 = "8" *) (* ap_const_lv19_0 = "19'b0000000000000000000" *) 
(* ap_const_lv2_0 = "2'b00" *) (* ap_const_lv32_0 = "0" *) (* ap_const_lv32_1 = "1" *) 
(* ap_const_lv32_1F = "31" *) (* ap_const_lv32_2 = "2" *) (* ap_const_lv32_20 = "32" *) 
(* ap_const_lv32_2F = "47" *) (* ap_const_lv32_3 = "3" *) (* ap_const_lv32_30 = "48" *) 
(* ap_const_lv32_3F = "63" *) (* ap_const_lv32_9 = "9" *) (* ap_const_lv32_A = "10" *) 
(* ap_const_lv32_B = "11" *) (* ap_const_lv32_C = "12" *) (* ap_const_lv32_D = "13" *) 
(* ap_const_lv32_E = "14" *) (* ap_const_lv3_0 = "3'b000" *) (* ap_const_lv4_0 = "4'b0000" *) 
(* ap_const_lv4_1 = "4'b0001" *) (* ap_const_lv4_8 = "4'b1000" *) (* ap_const_lv64_0 = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_const_lv8_0 = "8'b00000000" *) (* ap_const_lv9_0 = "9'b000000000" *) (* ap_const_lv9_1 = "9'b000000001" *) 
(* ap_const_lv9_157 = "9'b101010111" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem
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
  output [63:0]m_axi_A_BUS_WDATA;
  output [7:0]m_axi_A_BUS_WSTRB;
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
  input [63:0]m_axi_A_BUS_RDATA;
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
  wire [63:32]A_BUS_RDATA;
  wire [28:0]A_BUS_addr_reg_362;
  wire [31:3]a;
  wire [28:0]a2_sum3_fu_312_p2;
  wire [28:0]a2_sum3_reg_403;
  wire [28:0]a2_sum_fu_226_p2;
  wire [28:0]a2_sum_reg_357;
  wire a2_sum_reg_3570;
  wire \a2_sum_reg_357[11]_i_2_n_3 ;
  wire \a2_sum_reg_357[11]_i_3_n_3 ;
  wire \a2_sum_reg_357[11]_i_4_n_3 ;
  wire \a2_sum_reg_357[11]_i_5_n_3 ;
  wire \a2_sum_reg_357[15]_i_2_n_3 ;
  wire \a2_sum_reg_357[15]_i_3_n_3 ;
  wire \a2_sum_reg_357[15]_i_4_n_3 ;
  wire \a2_sum_reg_357[15]_i_5_n_3 ;
  wire \a2_sum_reg_357[19]_i_2_n_3 ;
  wire \a2_sum_reg_357[19]_i_3_n_3 ;
  wire \a2_sum_reg_357[19]_i_4_n_3 ;
  wire \a2_sum_reg_357[19]_i_5_n_3 ;
  wire \a2_sum_reg_357[19]_i_6_n_3 ;
  wire \a2_sum_reg_357[23]_i_2_n_3 ;
  wire \a2_sum_reg_357[23]_i_3_n_3 ;
  wire \a2_sum_reg_357[23]_i_4_n_3 ;
  wire \a2_sum_reg_357[23]_i_5_n_3 ;
  wire \a2_sum_reg_357[27]_i_2_n_3 ;
  wire \a2_sum_reg_357[27]_i_3_n_3 ;
  wire \a2_sum_reg_357[27]_i_4_n_3 ;
  wire \a2_sum_reg_357[27]_i_5_n_3 ;
  wire \a2_sum_reg_357[28]_i_3_n_3 ;
  wire \a2_sum_reg_357[3]_i_2_n_3 ;
  wire \a2_sum_reg_357[3]_i_3_n_3 ;
  wire \a2_sum_reg_357[3]_i_4_n_3 ;
  wire \a2_sum_reg_357[3]_i_5_n_3 ;
  wire \a2_sum_reg_357[7]_i_2_n_3 ;
  wire \a2_sum_reg_357[7]_i_3_n_3 ;
  wire \a2_sum_reg_357[7]_i_4_n_3 ;
  wire \a2_sum_reg_357[7]_i_5_n_3 ;
  wire \a2_sum_reg_357_reg[11]_i_1_n_3 ;
  wire \a2_sum_reg_357_reg[11]_i_1_n_4 ;
  wire \a2_sum_reg_357_reg[11]_i_1_n_5 ;
  wire \a2_sum_reg_357_reg[11]_i_1_n_6 ;
  wire \a2_sum_reg_357_reg[15]_i_1_n_3 ;
  wire \a2_sum_reg_357_reg[15]_i_1_n_4 ;
  wire \a2_sum_reg_357_reg[15]_i_1_n_5 ;
  wire \a2_sum_reg_357_reg[15]_i_1_n_6 ;
  wire \a2_sum_reg_357_reg[19]_i_1_n_3 ;
  wire \a2_sum_reg_357_reg[19]_i_1_n_4 ;
  wire \a2_sum_reg_357_reg[19]_i_1_n_5 ;
  wire \a2_sum_reg_357_reg[19]_i_1_n_6 ;
  wire \a2_sum_reg_357_reg[23]_i_1_n_3 ;
  wire \a2_sum_reg_357_reg[23]_i_1_n_4 ;
  wire \a2_sum_reg_357_reg[23]_i_1_n_5 ;
  wire \a2_sum_reg_357_reg[23]_i_1_n_6 ;
  wire \a2_sum_reg_357_reg[27]_i_1_n_3 ;
  wire \a2_sum_reg_357_reg[27]_i_1_n_4 ;
  wire \a2_sum_reg_357_reg[27]_i_1_n_5 ;
  wire \a2_sum_reg_357_reg[27]_i_1_n_6 ;
  wire \a2_sum_reg_357_reg[3]_i_1_n_3 ;
  wire \a2_sum_reg_357_reg[3]_i_1_n_4 ;
  wire \a2_sum_reg_357_reg[3]_i_1_n_5 ;
  wire \a2_sum_reg_357_reg[3]_i_1_n_6 ;
  wire \a2_sum_reg_357_reg[7]_i_1_n_3 ;
  wire \a2_sum_reg_357_reg[7]_i_1_n_4 ;
  wire \a2_sum_reg_357_reg[7]_i_1_n_5 ;
  wire \a2_sum_reg_357_reg[7]_i_1_n_6 ;
  wire \ap_CS_fsm[13]_i_5_n_3 ;
  wire \ap_CS_fsm[13]_i_6_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[6]_srl3___ap_CS_fsm_reg_r_1_n_3 ;
  wire \ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_2_n_3 ;
  wire ap_CS_fsm_reg_gate_n_3;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[8] ;
  wire ap_CS_fsm_reg_r_0_n_3;
  wire ap_CS_fsm_reg_r_1_n_3;
  wire ap_CS_fsm_reg_r_2_n_3;
  wire ap_CS_fsm_reg_r_n_3;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [13:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg_n_3;
  wire \ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[0]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[1]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[2]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[0]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[10]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[11]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[12]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[13]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[14]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[15]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[16]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[17]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[18]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[19]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[1]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[20]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[21]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[22]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[23]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[24]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[25]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[26]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[27]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[28]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[29]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[2]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[30]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[31]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[3]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[4]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[5]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[6]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[7]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[8]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[9]_srl3_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_378_reg[0]_srl3_n_3 ;
  wire [2:0]ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387;
  wire [31:0]ap_pipeline_reg_pp0_iter4_buff_load_reg_398;
  wire \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0_n_3 ;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_reg_ioackin_A_BUS_ARREADY210_out;
  wire ap_reg_ioackin_A_BUS_ARREADY211_out;
  wire ap_reg_ioackin_A_BUS_ARREADY_i_1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]buff_addr_1_reg_387;
  wire buff_ce0;
  wire [31:0]buff_load_reg_398;
  wire buff_load_reg_3980;
  wire [31:0]buff_q0;
  wire buff_we1;
  wire ce01;
  wire cum_offs_reg_140;
  wire cum_offs_reg_1400;
  wire \cum_offs_reg_140[0]_i_2_n_3 ;
  wire \cum_offs_reg_140[0]_i_3_n_3 ;
  wire \cum_offs_reg_140[0]_i_4_n_3 ;
  wire \cum_offs_reg_140[0]_i_5_n_3 ;
  wire \cum_offs_reg_140[12]_i_2_n_3 ;
  wire \cum_offs_reg_140[12]_i_3_n_3 ;
  wire \cum_offs_reg_140[12]_i_4_n_3 ;
  wire \cum_offs_reg_140[12]_i_5_n_3 ;
  wire \cum_offs_reg_140[16]_i_2_n_3 ;
  wire \cum_offs_reg_140[16]_i_3_n_3 ;
  wire \cum_offs_reg_140[16]_i_4_n_3 ;
  wire \cum_offs_reg_140[4]_i_2_n_3 ;
  wire \cum_offs_reg_140[4]_i_3_n_3 ;
  wire \cum_offs_reg_140[4]_i_4_n_3 ;
  wire \cum_offs_reg_140[4]_i_5_n_3 ;
  wire \cum_offs_reg_140[8]_i_2_n_3 ;
  wire \cum_offs_reg_140[8]_i_3_n_3 ;
  wire \cum_offs_reg_140[8]_i_4_n_3 ;
  wire \cum_offs_reg_140[8]_i_5_n_3 ;
  wire [18:0]cum_offs_reg_140_reg;
  wire \cum_offs_reg_140_reg[0]_i_1_n_10 ;
  wire \cum_offs_reg_140_reg[0]_i_1_n_3 ;
  wire \cum_offs_reg_140_reg[0]_i_1_n_4 ;
  wire \cum_offs_reg_140_reg[0]_i_1_n_5 ;
  wire \cum_offs_reg_140_reg[0]_i_1_n_6 ;
  wire \cum_offs_reg_140_reg[0]_i_1_n_7 ;
  wire \cum_offs_reg_140_reg[0]_i_1_n_8 ;
  wire \cum_offs_reg_140_reg[0]_i_1_n_9 ;
  wire \cum_offs_reg_140_reg[12]_i_1_n_10 ;
  wire \cum_offs_reg_140_reg[12]_i_1_n_3 ;
  wire \cum_offs_reg_140_reg[12]_i_1_n_4 ;
  wire \cum_offs_reg_140_reg[12]_i_1_n_5 ;
  wire \cum_offs_reg_140_reg[12]_i_1_n_6 ;
  wire \cum_offs_reg_140_reg[12]_i_1_n_7 ;
  wire \cum_offs_reg_140_reg[12]_i_1_n_8 ;
  wire \cum_offs_reg_140_reg[12]_i_1_n_9 ;
  wire \cum_offs_reg_140_reg[16]_i_1_n_10 ;
  wire \cum_offs_reg_140_reg[16]_i_1_n_5 ;
  wire \cum_offs_reg_140_reg[16]_i_1_n_6 ;
  wire \cum_offs_reg_140_reg[16]_i_1_n_8 ;
  wire \cum_offs_reg_140_reg[16]_i_1_n_9 ;
  wire \cum_offs_reg_140_reg[4]_i_1_n_10 ;
  wire \cum_offs_reg_140_reg[4]_i_1_n_3 ;
  wire \cum_offs_reg_140_reg[4]_i_1_n_4 ;
  wire \cum_offs_reg_140_reg[4]_i_1_n_5 ;
  wire \cum_offs_reg_140_reg[4]_i_1_n_6 ;
  wire \cum_offs_reg_140_reg[4]_i_1_n_7 ;
  wire \cum_offs_reg_140_reg[4]_i_1_n_8 ;
  wire \cum_offs_reg_140_reg[4]_i_1_n_9 ;
  wire \cum_offs_reg_140_reg[8]_i_1_n_10 ;
  wire \cum_offs_reg_140_reg[8]_i_1_n_3 ;
  wire \cum_offs_reg_140_reg[8]_i_1_n_4 ;
  wire \cum_offs_reg_140_reg[8]_i_1_n_5 ;
  wire \cum_offs_reg_140_reg[8]_i_1_n_6 ;
  wire \cum_offs_reg_140_reg[8]_i_1_n_7 ;
  wire \cum_offs_reg_140_reg[8]_i_1_n_8 ;
  wire \cum_offs_reg_140_reg[8]_i_1_n_9 ;
  wire exitcond_flatten_fu_275_p2;
  wire \exitcond_flatten_reg_378[0]_i_3_n_3 ;
  wire \exitcond_flatten_reg_378[0]_i_4_n_3 ;
  wire \exitcond_flatten_reg_378[0]_i_5_n_3 ;
  wire \exitcond_flatten_reg_378[0]_i_6_n_3 ;
  wire \exitcond_flatten_reg_378[0]_i_7_n_3 ;
  wire \exitcond_flatten_reg_378[0]_i_8_n_3 ;
  wire \exitcond_flatten_reg_378_reg_n_3_[0] ;
  wire [3:0]i1_reg_163;
  wire [3:0]i_1_fu_216_p2;
  wire [3:0]i_1_reg_352;
  wire [3:0]i_2_fu_306_p2;
  wire [3:0]i_2_reg_393;
  wire i_2_reg_3930;
  wire \i_2_reg_393[1]_i_1_n_3 ;
  wire \i_2_reg_393[3]_i_3_n_3 ;
  wire \i_2_reg_393[3]_i_4_n_3 ;
  wire \i_2_reg_393[3]_i_5_n_3 ;
  wire \i_cast2_reg_343_reg_n_3_[0] ;
  wire \i_cast2_reg_343_reg_n_3_[1] ;
  wire \i_cast2_reg_343_reg_n_3_[2] ;
  wire [3:0]i_reg_129;
  wire [8:0]indvar_flatten_next_fu_281_p2;
  wire \indvar_flatten_next_reg_382[3]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_382[5]_i_2_n_3 ;
  wire \indvar_flatten_next_reg_382[8]_i_3_n_3 ;
  wire \indvar_flatten_next_reg_382[8]_i_4_n_3 ;
  wire [8:0]indvar_flatten_next_reg_382_reg__0;
  wire [8:0]indvar_flatten_reg_152;
  wire interrupt;
  wire [31:3]\^m_axi_A_BUS_ARADDR ;
  wire [3:0]\^m_axi_A_BUS_ARLEN ;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire [63:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RLAST;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire p_14_in;
  wire p_17_in;
  wire p_19_in;
  wire p_1_in;
  wire [15:0]reg_184;
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
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_10;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_11;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_6;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_60;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_61;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_62;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_7;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_9;
  wire [15:0]tmp_4_reg_368;
  wire [28:0]tmp_reg_333_reg__0;
  wire [3:0]\NLW_a2_sum_reg_357_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_a2_sum_reg_357_reg[28]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_cum_offs_reg_140_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cum_offs_reg_140_reg[16]_i_1_O_UNCONNECTED ;

  assign m_axi_A_BUS_ARADDR[31:3] = \^m_axi_A_BUS_ARADDR [31:3];
  assign m_axi_A_BUS_ARADDR[2] = \<const0> ;
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
  assign m_axi_A_BUS_ARLEN[3:0] = \^m_axi_A_BUS_ARLEN [3:0];
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
  assign m_axi_A_BUS_ARSIZE[0] = \<const1> ;
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
  assign m_axi_A_BUS_AWSIZE[0] = \<const1> ;
  assign m_axi_A_BUS_AWUSER[0] = \<const0> ;
  assign m_axi_A_BUS_AWVALID = \<const0> ;
  assign m_axi_A_BUS_BREADY = \<const1> ;
  assign m_axi_A_BUS_WDATA[63] = \<const0> ;
  assign m_axi_A_BUS_WDATA[62] = \<const0> ;
  assign m_axi_A_BUS_WDATA[61] = \<const0> ;
  assign m_axi_A_BUS_WDATA[60] = \<const0> ;
  assign m_axi_A_BUS_WDATA[59] = \<const0> ;
  assign m_axi_A_BUS_WDATA[58] = \<const0> ;
  assign m_axi_A_BUS_WDATA[57] = \<const0> ;
  assign m_axi_A_BUS_WDATA[56] = \<const0> ;
  assign m_axi_A_BUS_WDATA[55] = \<const0> ;
  assign m_axi_A_BUS_WDATA[54] = \<const0> ;
  assign m_axi_A_BUS_WDATA[53] = \<const0> ;
  assign m_axi_A_BUS_WDATA[52] = \<const0> ;
  assign m_axi_A_BUS_WDATA[51] = \<const0> ;
  assign m_axi_A_BUS_WDATA[50] = \<const0> ;
  assign m_axi_A_BUS_WDATA[49] = \<const0> ;
  assign m_axi_A_BUS_WDATA[48] = \<const0> ;
  assign m_axi_A_BUS_WDATA[47] = \<const0> ;
  assign m_axi_A_BUS_WDATA[46] = \<const0> ;
  assign m_axi_A_BUS_WDATA[45] = \<const0> ;
  assign m_axi_A_BUS_WDATA[44] = \<const0> ;
  assign m_axi_A_BUS_WDATA[43] = \<const0> ;
  assign m_axi_A_BUS_WDATA[42] = \<const0> ;
  assign m_axi_A_BUS_WDATA[41] = \<const0> ;
  assign m_axi_A_BUS_WDATA[40] = \<const0> ;
  assign m_axi_A_BUS_WDATA[39] = \<const0> ;
  assign m_axi_A_BUS_WDATA[38] = \<const0> ;
  assign m_axi_A_BUS_WDATA[37] = \<const0> ;
  assign m_axi_A_BUS_WDATA[36] = \<const0> ;
  assign m_axi_A_BUS_WDATA[35] = \<const0> ;
  assign m_axi_A_BUS_WDATA[34] = \<const0> ;
  assign m_axi_A_BUS_WDATA[33] = \<const0> ;
  assign m_axi_A_BUS_WDATA[32] = \<const0> ;
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
  assign m_axi_A_BUS_WSTRB[7] = \<const0> ;
  assign m_axi_A_BUS_WSTRB[6] = \<const0> ;
  assign m_axi_A_BUS_WSTRB[5] = \<const0> ;
  assign m_axi_A_BUS_WSTRB[4] = \<const0> ;
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
  FDRE \A_BUS_addr_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[0]),
        .Q(A_BUS_addr_reg_362[0]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[10] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[10]),
        .Q(A_BUS_addr_reg_362[10]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[11] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[11]),
        .Q(A_BUS_addr_reg_362[11]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[12] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[12]),
        .Q(A_BUS_addr_reg_362[12]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[13] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[13]),
        .Q(A_BUS_addr_reg_362[13]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[14] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[14]),
        .Q(A_BUS_addr_reg_362[14]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[15] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[15]),
        .Q(A_BUS_addr_reg_362[15]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[16] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[16]),
        .Q(A_BUS_addr_reg_362[16]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[17] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[17]),
        .Q(A_BUS_addr_reg_362[17]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[18] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[18]),
        .Q(A_BUS_addr_reg_362[18]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[19] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[19]),
        .Q(A_BUS_addr_reg_362[19]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[1]),
        .Q(A_BUS_addr_reg_362[1]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[20] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[20]),
        .Q(A_BUS_addr_reg_362[20]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[21] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[21]),
        .Q(A_BUS_addr_reg_362[21]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[22] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[22]),
        .Q(A_BUS_addr_reg_362[22]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[23] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[23]),
        .Q(A_BUS_addr_reg_362[23]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[24] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[24]),
        .Q(A_BUS_addr_reg_362[24]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[25] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[25]),
        .Q(A_BUS_addr_reg_362[25]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[26] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[26]),
        .Q(A_BUS_addr_reg_362[26]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[27] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[27]),
        .Q(A_BUS_addr_reg_362[27]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[28] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[28]),
        .Q(A_BUS_addr_reg_362[28]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[2]),
        .Q(A_BUS_addr_reg_362[2]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[3]),
        .Q(A_BUS_addr_reg_362[3]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[4]),
        .Q(A_BUS_addr_reg_362[4]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[5]),
        .Q(A_BUS_addr_reg_362[5]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[6]),
        .Q(A_BUS_addr_reg_362[6]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[7]),
        .Q(A_BUS_addr_reg_362[7]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[8]),
        .Q(A_BUS_addr_reg_362[8]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[9] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY211_out),
        .D(a2_sum_reg_357[9]),
        .Q(A_BUS_addr_reg_362[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE \a2_sum3_reg_403_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[0]),
        .Q(a2_sum3_reg_403[0]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[10]),
        .Q(a2_sum3_reg_403[10]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[11]),
        .Q(a2_sum3_reg_403[11]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[12]),
        .Q(a2_sum3_reg_403[12]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[13]),
        .Q(a2_sum3_reg_403[13]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[14]),
        .Q(a2_sum3_reg_403[14]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[15]),
        .Q(a2_sum3_reg_403[15]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[16]),
        .Q(a2_sum3_reg_403[16]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[17]),
        .Q(a2_sum3_reg_403[17]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[18]),
        .Q(a2_sum3_reg_403[18]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[19]),
        .Q(a2_sum3_reg_403[19]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[1]),
        .Q(a2_sum3_reg_403[1]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[20]),
        .Q(a2_sum3_reg_403[20]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[21]),
        .Q(a2_sum3_reg_403[21]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[22]),
        .Q(a2_sum3_reg_403[22]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[23]),
        .Q(a2_sum3_reg_403[23]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[24]),
        .Q(a2_sum3_reg_403[24]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[25]),
        .Q(a2_sum3_reg_403[25]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[26]),
        .Q(a2_sum3_reg_403[26]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[27]),
        .Q(a2_sum3_reg_403[27]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[28]),
        .Q(a2_sum3_reg_403[28]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[2]),
        .Q(a2_sum3_reg_403[2]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[3]),
        .Q(a2_sum3_reg_403[3]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[4]),
        .Q(a2_sum3_reg_403[4]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[5]),
        .Q(a2_sum3_reg_403[5]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[6]),
        .Q(a2_sum3_reg_403[6]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[7]),
        .Q(a2_sum3_reg_403[7]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[8]),
        .Q(a2_sum3_reg_403[8]),
        .R(1'b0));
  FDRE \a2_sum3_reg_403_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(a2_sum3_fu_312_p2[9]),
        .Q(a2_sum3_reg_403[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[11]_i_2 
       (.I0(cum_offs_reg_140_reg[11]),
        .I1(tmp_reg_333_reg__0[11]),
        .O(\a2_sum_reg_357[11]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[11]_i_3 
       (.I0(cum_offs_reg_140_reg[10]),
        .I1(tmp_reg_333_reg__0[10]),
        .O(\a2_sum_reg_357[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[11]_i_4 
       (.I0(cum_offs_reg_140_reg[9]),
        .I1(tmp_reg_333_reg__0[9]),
        .O(\a2_sum_reg_357[11]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[11]_i_5 
       (.I0(cum_offs_reg_140_reg[8]),
        .I1(tmp_reg_333_reg__0[8]),
        .O(\a2_sum_reg_357[11]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[15]_i_2 
       (.I0(cum_offs_reg_140_reg[15]),
        .I1(tmp_reg_333_reg__0[15]),
        .O(\a2_sum_reg_357[15]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[15]_i_3 
       (.I0(cum_offs_reg_140_reg[14]),
        .I1(tmp_reg_333_reg__0[14]),
        .O(\a2_sum_reg_357[15]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[15]_i_4 
       (.I0(cum_offs_reg_140_reg[13]),
        .I1(tmp_reg_333_reg__0[13]),
        .O(\a2_sum_reg_357[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[15]_i_5 
       (.I0(cum_offs_reg_140_reg[12]),
        .I1(tmp_reg_333_reg__0[12]),
        .O(\a2_sum_reg_357[15]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \a2_sum_reg_357[19]_i_2 
       (.I0(cum_offs_reg_140_reg[18]),
        .O(\a2_sum_reg_357[19]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \a2_sum_reg_357[19]_i_3 
       (.I0(tmp_reg_333_reg__0[18]),
        .I1(tmp_reg_333_reg__0[19]),
        .O(\a2_sum_reg_357[19]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[19]_i_4 
       (.I0(tmp_reg_333_reg__0[18]),
        .I1(cum_offs_reg_140_reg[18]),
        .O(\a2_sum_reg_357[19]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[19]_i_5 
       (.I0(cum_offs_reg_140_reg[17]),
        .I1(tmp_reg_333_reg__0[17]),
        .O(\a2_sum_reg_357[19]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[19]_i_6 
       (.I0(cum_offs_reg_140_reg[16]),
        .I1(tmp_reg_333_reg__0[16]),
        .O(\a2_sum_reg_357[19]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \a2_sum_reg_357[23]_i_2 
       (.I0(tmp_reg_333_reg__0[22]),
        .I1(tmp_reg_333_reg__0[23]),
        .O(\a2_sum_reg_357[23]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \a2_sum_reg_357[23]_i_3 
       (.I0(tmp_reg_333_reg__0[21]),
        .I1(tmp_reg_333_reg__0[22]),
        .O(\a2_sum_reg_357[23]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \a2_sum_reg_357[23]_i_4 
       (.I0(tmp_reg_333_reg__0[20]),
        .I1(tmp_reg_333_reg__0[21]),
        .O(\a2_sum_reg_357[23]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \a2_sum_reg_357[23]_i_5 
       (.I0(tmp_reg_333_reg__0[19]),
        .I1(tmp_reg_333_reg__0[20]),
        .O(\a2_sum_reg_357[23]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \a2_sum_reg_357[27]_i_2 
       (.I0(tmp_reg_333_reg__0[26]),
        .I1(tmp_reg_333_reg__0[27]),
        .O(\a2_sum_reg_357[27]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \a2_sum_reg_357[27]_i_3 
       (.I0(tmp_reg_333_reg__0[25]),
        .I1(tmp_reg_333_reg__0[26]),
        .O(\a2_sum_reg_357[27]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \a2_sum_reg_357[27]_i_4 
       (.I0(tmp_reg_333_reg__0[24]),
        .I1(tmp_reg_333_reg__0[25]),
        .O(\a2_sum_reg_357[27]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \a2_sum_reg_357[27]_i_5 
       (.I0(tmp_reg_333_reg__0[23]),
        .I1(tmp_reg_333_reg__0[24]),
        .O(\a2_sum_reg_357[27]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \a2_sum_reg_357[28]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(i_reg_129[2]),
        .I2(i_reg_129[3]),
        .I3(i_reg_129[0]),
        .I4(i_reg_129[1]),
        .O(a2_sum_reg_3570));
  LUT2 #(
    .INIT(4'h9)) 
    \a2_sum_reg_357[28]_i_3 
       (.I0(tmp_reg_333_reg__0[27]),
        .I1(tmp_reg_333_reg__0[28]),
        .O(\a2_sum_reg_357[28]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[3]_i_2 
       (.I0(cum_offs_reg_140_reg[3]),
        .I1(tmp_reg_333_reg__0[3]),
        .O(\a2_sum_reg_357[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[3]_i_3 
       (.I0(cum_offs_reg_140_reg[2]),
        .I1(tmp_reg_333_reg__0[2]),
        .O(\a2_sum_reg_357[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[3]_i_4 
       (.I0(cum_offs_reg_140_reg[1]),
        .I1(tmp_reg_333_reg__0[1]),
        .O(\a2_sum_reg_357[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[3]_i_5 
       (.I0(cum_offs_reg_140_reg[0]),
        .I1(tmp_reg_333_reg__0[0]),
        .O(\a2_sum_reg_357[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[7]_i_2 
       (.I0(cum_offs_reg_140_reg[7]),
        .I1(tmp_reg_333_reg__0[7]),
        .O(\a2_sum_reg_357[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[7]_i_3 
       (.I0(cum_offs_reg_140_reg[6]),
        .I1(tmp_reg_333_reg__0[6]),
        .O(\a2_sum_reg_357[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[7]_i_4 
       (.I0(cum_offs_reg_140_reg[5]),
        .I1(tmp_reg_333_reg__0[5]),
        .O(\a2_sum_reg_357[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_357[7]_i_5 
       (.I0(cum_offs_reg_140_reg[4]),
        .I1(tmp_reg_333_reg__0[4]),
        .O(\a2_sum_reg_357[7]_i_5_n_3 ));
  FDRE \a2_sum_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[0]),
        .Q(a2_sum_reg_357[0]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[10] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[10]),
        .Q(a2_sum_reg_357[10]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[11] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[11]),
        .Q(a2_sum_reg_357[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_357_reg[11]_i_1 
       (.CI(\a2_sum_reg_357_reg[7]_i_1_n_3 ),
        .CO({\a2_sum_reg_357_reg[11]_i_1_n_3 ,\a2_sum_reg_357_reg[11]_i_1_n_4 ,\a2_sum_reg_357_reg[11]_i_1_n_5 ,\a2_sum_reg_357_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(cum_offs_reg_140_reg[11:8]),
        .O(a2_sum_fu_226_p2[11:8]),
        .S({\a2_sum_reg_357[11]_i_2_n_3 ,\a2_sum_reg_357[11]_i_3_n_3 ,\a2_sum_reg_357[11]_i_4_n_3 ,\a2_sum_reg_357[11]_i_5_n_3 }));
  FDRE \a2_sum_reg_357_reg[12] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[12]),
        .Q(a2_sum_reg_357[12]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[13] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[13]),
        .Q(a2_sum_reg_357[13]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[14] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[14]),
        .Q(a2_sum_reg_357[14]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[15] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[15]),
        .Q(a2_sum_reg_357[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_357_reg[15]_i_1 
       (.CI(\a2_sum_reg_357_reg[11]_i_1_n_3 ),
        .CO({\a2_sum_reg_357_reg[15]_i_1_n_3 ,\a2_sum_reg_357_reg[15]_i_1_n_4 ,\a2_sum_reg_357_reg[15]_i_1_n_5 ,\a2_sum_reg_357_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(cum_offs_reg_140_reg[15:12]),
        .O(a2_sum_fu_226_p2[15:12]),
        .S({\a2_sum_reg_357[15]_i_2_n_3 ,\a2_sum_reg_357[15]_i_3_n_3 ,\a2_sum_reg_357[15]_i_4_n_3 ,\a2_sum_reg_357[15]_i_5_n_3 }));
  FDRE \a2_sum_reg_357_reg[16] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[16]),
        .Q(a2_sum_reg_357[16]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[17] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[17]),
        .Q(a2_sum_reg_357[17]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[18] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[18]),
        .Q(a2_sum_reg_357[18]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[19] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[19]),
        .Q(a2_sum_reg_357[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_357_reg[19]_i_1 
       (.CI(\a2_sum_reg_357_reg[15]_i_1_n_3 ),
        .CO({\a2_sum_reg_357_reg[19]_i_1_n_3 ,\a2_sum_reg_357_reg[19]_i_1_n_4 ,\a2_sum_reg_357_reg[19]_i_1_n_5 ,\a2_sum_reg_357_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({tmp_reg_333_reg__0[18],\a2_sum_reg_357[19]_i_2_n_3 ,cum_offs_reg_140_reg[17:16]}),
        .O(a2_sum_fu_226_p2[19:16]),
        .S({\a2_sum_reg_357[19]_i_3_n_3 ,\a2_sum_reg_357[19]_i_4_n_3 ,\a2_sum_reg_357[19]_i_5_n_3 ,\a2_sum_reg_357[19]_i_6_n_3 }));
  FDRE \a2_sum_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[1]),
        .Q(a2_sum_reg_357[1]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[20] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[20]),
        .Q(a2_sum_reg_357[20]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[21] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[21]),
        .Q(a2_sum_reg_357[21]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[22] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[22]),
        .Q(a2_sum_reg_357[22]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[23] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[23]),
        .Q(a2_sum_reg_357[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_357_reg[23]_i_1 
       (.CI(\a2_sum_reg_357_reg[19]_i_1_n_3 ),
        .CO({\a2_sum_reg_357_reg[23]_i_1_n_3 ,\a2_sum_reg_357_reg[23]_i_1_n_4 ,\a2_sum_reg_357_reg[23]_i_1_n_5 ,\a2_sum_reg_357_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_reg_333_reg__0[22:19]),
        .O(a2_sum_fu_226_p2[23:20]),
        .S({\a2_sum_reg_357[23]_i_2_n_3 ,\a2_sum_reg_357[23]_i_3_n_3 ,\a2_sum_reg_357[23]_i_4_n_3 ,\a2_sum_reg_357[23]_i_5_n_3 }));
  FDRE \a2_sum_reg_357_reg[24] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[24]),
        .Q(a2_sum_reg_357[24]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[25] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[25]),
        .Q(a2_sum_reg_357[25]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[26] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[26]),
        .Q(a2_sum_reg_357[26]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[27] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[27]),
        .Q(a2_sum_reg_357[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_357_reg[27]_i_1 
       (.CI(\a2_sum_reg_357_reg[23]_i_1_n_3 ),
        .CO({\a2_sum_reg_357_reg[27]_i_1_n_3 ,\a2_sum_reg_357_reg[27]_i_1_n_4 ,\a2_sum_reg_357_reg[27]_i_1_n_5 ,\a2_sum_reg_357_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_reg_333_reg__0[26:23]),
        .O(a2_sum_fu_226_p2[27:24]),
        .S({\a2_sum_reg_357[27]_i_2_n_3 ,\a2_sum_reg_357[27]_i_3_n_3 ,\a2_sum_reg_357[27]_i_4_n_3 ,\a2_sum_reg_357[27]_i_5_n_3 }));
  FDRE \a2_sum_reg_357_reg[28] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[28]),
        .Q(a2_sum_reg_357[28]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_357_reg[28]_i_2 
       (.CI(\a2_sum_reg_357_reg[27]_i_1_n_3 ),
        .CO(\NLW_a2_sum_reg_357_reg[28]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_a2_sum_reg_357_reg[28]_i_2_O_UNCONNECTED [3:1],a2_sum_fu_226_p2[28]}),
        .S({1'b0,1'b0,1'b0,\a2_sum_reg_357[28]_i_3_n_3 }));
  FDRE \a2_sum_reg_357_reg[2] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[2]),
        .Q(a2_sum_reg_357[2]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[3] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[3]),
        .Q(a2_sum_reg_357[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_357_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\a2_sum_reg_357_reg[3]_i_1_n_3 ,\a2_sum_reg_357_reg[3]_i_1_n_4 ,\a2_sum_reg_357_reg[3]_i_1_n_5 ,\a2_sum_reg_357_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(cum_offs_reg_140_reg[3:0]),
        .O(a2_sum_fu_226_p2[3:0]),
        .S({\a2_sum_reg_357[3]_i_2_n_3 ,\a2_sum_reg_357[3]_i_3_n_3 ,\a2_sum_reg_357[3]_i_4_n_3 ,\a2_sum_reg_357[3]_i_5_n_3 }));
  FDRE \a2_sum_reg_357_reg[4] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[4]),
        .Q(a2_sum_reg_357[4]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[5] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[5]),
        .Q(a2_sum_reg_357[5]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[6] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[6]),
        .Q(a2_sum_reg_357[6]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[7] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[7]),
        .Q(a2_sum_reg_357[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_357_reg[7]_i_1 
       (.CI(\a2_sum_reg_357_reg[3]_i_1_n_3 ),
        .CO({\a2_sum_reg_357_reg[7]_i_1_n_3 ,\a2_sum_reg_357_reg[7]_i_1_n_4 ,\a2_sum_reg_357_reg[7]_i_1_n_5 ,\a2_sum_reg_357_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(cum_offs_reg_140_reg[7:4]),
        .O(a2_sum_fu_226_p2[7:4]),
        .S({\a2_sum_reg_357[7]_i_2_n_3 ,\a2_sum_reg_357[7]_i_3_n_3 ,\a2_sum_reg_357[7]_i_4_n_3 ,\a2_sum_reg_357[7]_i_5_n_3 }));
  FDRE \a2_sum_reg_357_reg[8] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[8]),
        .Q(a2_sum_reg_357[8]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[9] 
       (.C(ap_clk),
        .CE(a2_sum_reg_3570),
        .D(a2_sum_fu_226_p2[9]),
        .Q(a2_sum_reg_357[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[13]_i_5 
       (.I0(\exitcond_flatten_reg_378[0]_i_8_n_3 ),
        .I1(\exitcond_flatten_reg_378[0]_i_7_n_3 ),
        .I2(\ap_CS_fsm[13]_i_6_n_3 ),
        .I3(\indvar_flatten_next_reg_382[8]_i_3_n_3 ),
        .I4(\exitcond_flatten_reg_378[0]_i_5_n_3 ),
        .I5(\exitcond_flatten_reg_378[0]_i_4_n_3 ),
        .O(\ap_CS_fsm[13]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \ap_CS_fsm[13]_i_6 
       (.I0(indvar_flatten_next_reg_382_reg__0[8]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_152[8]),
        .O(\ap_CS_fsm[13]_i_6_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(skipprefetch_Nelem_A_BUS_m_axi_U_n_11),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[6]_srl3___ap_CS_fsm_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[6]_srl3___ap_CS_fsm_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg[6]_srl3___ap_CS_fsm_reg_r_1_n_3 ));
  FDRE \ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[6]_srl3___ap_CS_fsm_reg_r_1_n_3 ),
        .Q(\ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_2_n_3 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_3),
        .Q(\ap_CS_fsm_reg_n_3_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_2_n_3 ),
        .I1(ap_CS_fsm_reg_r_2_n_3),
        .O(ap_CS_fsm_reg_gate_n_3));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_3),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_3),
        .Q(ap_CS_fsm_reg_r_0_n_3),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_3),
        .Q(ap_CS_fsm_reg_r_1_n_3),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_2
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_1_n_3),
        .Q(ap_CS_fsm_reg_r_2_n_3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(skipprefetch_Nelem_A_BUS_m_axi_U_n_60),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(skipprefetch_Nelem_A_BUS_m_axi_U_n_61),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(p_14_in),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(p_14_in),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(p_14_in),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(skipprefetch_Nelem_A_BUS_m_axi_U_n_62),
        .Q(ap_enable_reg_pp0_iter5_reg_n_3),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[0]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_17_in),
        .CLK(ap_clk),
        .D(buff_addr_1_reg_387[0]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[1]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_17_in),
        .CLK(ap_clk),
        .D(buff_addr_1_reg_387[1]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[2]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_17_in),
        .CLK(ap_clk),
        .D(buff_addr_1_reg_387[2]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[0]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[0]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[10]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[10]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[10]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[11]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[11]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[11]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[12]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[12]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[12]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[13]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[13]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[13]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[14]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[14]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[14]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[15]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[15]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[15]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[16]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[16]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[16]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[17]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[17]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[17]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[18]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[18]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[18]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[19]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[19]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[19]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[1]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[1]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[20]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[20]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[20]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[21]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[21]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[21]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[22]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[22]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[22]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[23]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[23]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[23]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[24]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[24]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[24]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[24]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[25]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[25]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[25]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[25]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[26]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[26]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[26]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[26]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[27]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[27]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[27]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[27]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[28]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[28]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[28]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[28]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[29]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[29]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[29]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[29]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[2]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[2]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[30]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[30]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[30]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[30]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[31]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[31]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[31]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[31]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[3]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[3]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[3]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[4]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[4]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[4]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[5]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[5]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[5]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[6]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[6]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[6]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[7]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[7]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[7]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[8]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[8]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[8]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[9]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_14_in),
        .CLK(ap_clk),
        .D(buff_load_reg_398[9]),
        .Q(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[9]_srl3_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_378_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_378_reg[0]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_378_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_17_in),
        .CLK(ap_clk),
        .D(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .Q(\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_378_reg[0]_srl3_n_3 ));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[0]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387[0]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[1]__0 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[1]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387[1]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[2]__0 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_addr_1_reg_387_reg[2]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387[2]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[0]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[0]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[10]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[10]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[10]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[11]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[11]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[11]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[12]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[12]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[12]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[13]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[13]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[13]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[14]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[14]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[14]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[15]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[15]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[15]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[16]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[16]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[16]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[17]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[17]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[17]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[18]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[18]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[18]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[19]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[19]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[19]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[1]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[1]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[1]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[20]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[20]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[20]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[21]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[21]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[21]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[22]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[22]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[22]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[23]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[23]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[23]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[24]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[24]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[24]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[25]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[25]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[25]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[26]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[26]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[26]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[27]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[27]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[27]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[28]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[28]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[28]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[29]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[29]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[29]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[2]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[2]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[2]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[30]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[30]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[30]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[31]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[31]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[31]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[3]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[3]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[3]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[4]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[4]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[4]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[5]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[5]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[5]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[6]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[6]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[6]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[7]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[7]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[7]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[8]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[8]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[8]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[9]__0 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_pipeline_reg_pp0_iter3_buff_load_reg_398_reg[9]_srl3_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter4_buff_load_reg_398[9]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_378_reg[0]_srl3_n_3 ),
        .Q(\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0_n_3 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    ap_reg_ioackin_A_BUS_ARREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .I3(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I4(ap_reg_ioackin_A_BUS_ARREADY),
        .O(ap_reg_ioackin_A_BUS_ARREADY_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_A_BUS_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_A_BUS_ARREADY_i_1_n_3),
        .Q(ap_reg_ioackin_A_BUS_ARREADY),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelebkb buff_U
       (.ADDRBWRADDR(ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387),
        .D(buff_q0),
        .Q({\i_cast2_reg_343_reg_n_3_[2] ,\i_cast2_reg_343_reg_n_3_[1] ,\i_cast2_reg_343_reg_n_3_[0] }),
        .WEA(ap_NS_fsm[11]),
        .WEBWE(p_19_in),
        .\a2_sum3_reg_403_reg[28] (a2_sum3_fu_312_p2),
        .\ap_CS_fsm_reg[12] (ap_CS_fsm_pp0_stage0),
        .\ap_CS_fsm_reg[12]_0 (skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_pipeline_reg_pp0_iter4_buff_load_reg_398(ap_pipeline_reg_pp0_iter4_buff_load_reg_398),
        .buff_ce0(buff_ce0),
        .buff_we1(buff_we1),
        .cum_offs_reg_140_reg(cum_offs_reg_140_reg),
        .\i1_reg_163_reg[3] (i1_reg_163),
        .i_2_fu_306_p2(i_2_fu_306_p2[0]),
        .\i_2_reg_393_reg[3] (i_2_reg_393),
        .\reg_184_reg[15] (reg_184),
        .\tmp_reg_333_reg[28] (tmp_reg_333_reg__0));
  FDRE \buff_addr_1_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(skipprefetch_Nelem_A_BUS_m_axi_U_n_10),
        .Q(buff_addr_1_reg_387[0]),
        .R(1'b0));
  FDRE \buff_addr_1_reg_387_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(skipprefetch_Nelem_A_BUS_m_axi_U_n_9),
        .Q(buff_addr_1_reg_387[1]),
        .R(1'b0));
  FDRE \buff_addr_1_reg_387_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(skipprefetch_Nelem_A_BUS_m_axi_U_n_6),
        .Q(buff_addr_1_reg_387[2]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[0] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[0]),
        .Q(buff_load_reg_398[0]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[10] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[10]),
        .Q(buff_load_reg_398[10]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[11] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[11]),
        .Q(buff_load_reg_398[11]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[12] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[12]),
        .Q(buff_load_reg_398[12]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[13] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[13]),
        .Q(buff_load_reg_398[13]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[14] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[14]),
        .Q(buff_load_reg_398[14]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[15] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[15]),
        .Q(buff_load_reg_398[15]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[16] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[16]),
        .Q(buff_load_reg_398[16]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[17] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[17]),
        .Q(buff_load_reg_398[17]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[18] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[18]),
        .Q(buff_load_reg_398[18]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[19] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[19]),
        .Q(buff_load_reg_398[19]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[1] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[1]),
        .Q(buff_load_reg_398[1]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[20] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[20]),
        .Q(buff_load_reg_398[20]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[21] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[21]),
        .Q(buff_load_reg_398[21]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[22] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[22]),
        .Q(buff_load_reg_398[22]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[23] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[23]),
        .Q(buff_load_reg_398[23]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[24] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[24]),
        .Q(buff_load_reg_398[24]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[25] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[25]),
        .Q(buff_load_reg_398[25]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[26] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[26]),
        .Q(buff_load_reg_398[26]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[27] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[27]),
        .Q(buff_load_reg_398[27]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[28] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[28]),
        .Q(buff_load_reg_398[28]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[29] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[29]),
        .Q(buff_load_reg_398[29]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[2] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[2]),
        .Q(buff_load_reg_398[2]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[30] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[30]),
        .Q(buff_load_reg_398[30]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[31] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[31]),
        .Q(buff_load_reg_398[31]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[3] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[3]),
        .Q(buff_load_reg_398[3]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[4] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[4]),
        .Q(buff_load_reg_398[4]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[5] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[5]),
        .Q(buff_load_reg_398[5]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[6] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[6]),
        .Q(buff_load_reg_398[6]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[7] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[7]),
        .Q(buff_load_reg_398[7]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[8] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[8]),
        .Q(buff_load_reg_398[8]),
        .R(1'b0));
  FDRE \buff_load_reg_398_reg[9] 
       (.C(ap_clk),
        .CE(buff_load_reg_3980),
        .D(buff_q0[9]),
        .Q(buff_load_reg_398[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[0]_i_2 
       (.I0(tmp_4_reg_368[3]),
        .I1(cum_offs_reg_140_reg[3]),
        .O(\cum_offs_reg_140[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[0]_i_3 
       (.I0(tmp_4_reg_368[2]),
        .I1(cum_offs_reg_140_reg[2]),
        .O(\cum_offs_reg_140[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[0]_i_4 
       (.I0(tmp_4_reg_368[1]),
        .I1(cum_offs_reg_140_reg[1]),
        .O(\cum_offs_reg_140[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[0]_i_5 
       (.I0(tmp_4_reg_368[0]),
        .I1(cum_offs_reg_140_reg[0]),
        .O(\cum_offs_reg_140[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[12]_i_2 
       (.I0(tmp_4_reg_368[15]),
        .I1(cum_offs_reg_140_reg[15]),
        .O(\cum_offs_reg_140[12]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[12]_i_3 
       (.I0(tmp_4_reg_368[14]),
        .I1(cum_offs_reg_140_reg[14]),
        .O(\cum_offs_reg_140[12]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[12]_i_4 
       (.I0(tmp_4_reg_368[13]),
        .I1(cum_offs_reg_140_reg[13]),
        .O(\cum_offs_reg_140[12]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[12]_i_5 
       (.I0(tmp_4_reg_368[12]),
        .I1(cum_offs_reg_140_reg[12]),
        .O(\cum_offs_reg_140[12]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[16]_i_2 
       (.I0(cum_offs_reg_140_reg[18]),
        .I1(tmp_4_reg_368[15]),
        .O(\cum_offs_reg_140[16]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[16]_i_3 
       (.I0(tmp_4_reg_368[15]),
        .I1(cum_offs_reg_140_reg[17]),
        .O(\cum_offs_reg_140[16]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[16]_i_4 
       (.I0(tmp_4_reg_368[15]),
        .I1(cum_offs_reg_140_reg[16]),
        .O(\cum_offs_reg_140[16]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[4]_i_2 
       (.I0(tmp_4_reg_368[7]),
        .I1(cum_offs_reg_140_reg[7]),
        .O(\cum_offs_reg_140[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[4]_i_3 
       (.I0(tmp_4_reg_368[6]),
        .I1(cum_offs_reg_140_reg[6]),
        .O(\cum_offs_reg_140[4]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[4]_i_4 
       (.I0(tmp_4_reg_368[5]),
        .I1(cum_offs_reg_140_reg[5]),
        .O(\cum_offs_reg_140[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[4]_i_5 
       (.I0(tmp_4_reg_368[4]),
        .I1(cum_offs_reg_140_reg[4]),
        .O(\cum_offs_reg_140[4]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[8]_i_2 
       (.I0(tmp_4_reg_368[11]),
        .I1(cum_offs_reg_140_reg[11]),
        .O(\cum_offs_reg_140[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[8]_i_3 
       (.I0(tmp_4_reg_368[10]),
        .I1(cum_offs_reg_140_reg[10]),
        .O(\cum_offs_reg_140[8]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[8]_i_4 
       (.I0(tmp_4_reg_368[9]),
        .I1(cum_offs_reg_140_reg[9]),
        .O(\cum_offs_reg_140[8]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cum_offs_reg_140[8]_i_5 
       (.I0(tmp_4_reg_368[8]),
        .I1(cum_offs_reg_140_reg[8]),
        .O(\cum_offs_reg_140[8]_i_5_n_3 ));
  FDRE \cum_offs_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[0]_i_1_n_10 ),
        .Q(cum_offs_reg_140_reg[0]),
        .R(cum_offs_reg_140));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cum_offs_reg_140_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cum_offs_reg_140_reg[0]_i_1_n_3 ,\cum_offs_reg_140_reg[0]_i_1_n_4 ,\cum_offs_reg_140_reg[0]_i_1_n_5 ,\cum_offs_reg_140_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_368[3:0]),
        .O({\cum_offs_reg_140_reg[0]_i_1_n_7 ,\cum_offs_reg_140_reg[0]_i_1_n_8 ,\cum_offs_reg_140_reg[0]_i_1_n_9 ,\cum_offs_reg_140_reg[0]_i_1_n_10 }),
        .S({\cum_offs_reg_140[0]_i_2_n_3 ,\cum_offs_reg_140[0]_i_3_n_3 ,\cum_offs_reg_140[0]_i_4_n_3 ,\cum_offs_reg_140[0]_i_5_n_3 }));
  FDRE \cum_offs_reg_140_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[8]_i_1_n_8 ),
        .Q(cum_offs_reg_140_reg[10]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[8]_i_1_n_7 ),
        .Q(cum_offs_reg_140_reg[11]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[12]_i_1_n_10 ),
        .Q(cum_offs_reg_140_reg[12]),
        .R(cum_offs_reg_140));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cum_offs_reg_140_reg[12]_i_1 
       (.CI(\cum_offs_reg_140_reg[8]_i_1_n_3 ),
        .CO({\cum_offs_reg_140_reg[12]_i_1_n_3 ,\cum_offs_reg_140_reg[12]_i_1_n_4 ,\cum_offs_reg_140_reg[12]_i_1_n_5 ,\cum_offs_reg_140_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_368[15:12]),
        .O({\cum_offs_reg_140_reg[12]_i_1_n_7 ,\cum_offs_reg_140_reg[12]_i_1_n_8 ,\cum_offs_reg_140_reg[12]_i_1_n_9 ,\cum_offs_reg_140_reg[12]_i_1_n_10 }),
        .S({\cum_offs_reg_140[12]_i_2_n_3 ,\cum_offs_reg_140[12]_i_3_n_3 ,\cum_offs_reg_140[12]_i_4_n_3 ,\cum_offs_reg_140[12]_i_5_n_3 }));
  FDRE \cum_offs_reg_140_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[12]_i_1_n_9 ),
        .Q(cum_offs_reg_140_reg[13]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[12]_i_1_n_8 ),
        .Q(cum_offs_reg_140_reg[14]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[12]_i_1_n_7 ),
        .Q(cum_offs_reg_140_reg[15]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[16]_i_1_n_10 ),
        .Q(cum_offs_reg_140_reg[16]),
        .R(cum_offs_reg_140));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cum_offs_reg_140_reg[16]_i_1 
       (.CI(\cum_offs_reg_140_reg[12]_i_1_n_3 ),
        .CO({\NLW_cum_offs_reg_140_reg[16]_i_1_CO_UNCONNECTED [3:2],\cum_offs_reg_140_reg[16]_i_1_n_5 ,\cum_offs_reg_140_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_4_reg_368[15],tmp_4_reg_368[15]}),
        .O({\NLW_cum_offs_reg_140_reg[16]_i_1_O_UNCONNECTED [3],\cum_offs_reg_140_reg[16]_i_1_n_8 ,\cum_offs_reg_140_reg[16]_i_1_n_9 ,\cum_offs_reg_140_reg[16]_i_1_n_10 }),
        .S({1'b0,\cum_offs_reg_140[16]_i_2_n_3 ,\cum_offs_reg_140[16]_i_3_n_3 ,\cum_offs_reg_140[16]_i_4_n_3 }));
  FDRE \cum_offs_reg_140_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[16]_i_1_n_9 ),
        .Q(cum_offs_reg_140_reg[17]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[16]_i_1_n_8 ),
        .Q(cum_offs_reg_140_reg[18]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[0]_i_1_n_9 ),
        .Q(cum_offs_reg_140_reg[1]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[0]_i_1_n_8 ),
        .Q(cum_offs_reg_140_reg[2]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[0]_i_1_n_7 ),
        .Q(cum_offs_reg_140_reg[3]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[4]_i_1_n_10 ),
        .Q(cum_offs_reg_140_reg[4]),
        .R(cum_offs_reg_140));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cum_offs_reg_140_reg[4]_i_1 
       (.CI(\cum_offs_reg_140_reg[0]_i_1_n_3 ),
        .CO({\cum_offs_reg_140_reg[4]_i_1_n_3 ,\cum_offs_reg_140_reg[4]_i_1_n_4 ,\cum_offs_reg_140_reg[4]_i_1_n_5 ,\cum_offs_reg_140_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_368[7:4]),
        .O({\cum_offs_reg_140_reg[4]_i_1_n_7 ,\cum_offs_reg_140_reg[4]_i_1_n_8 ,\cum_offs_reg_140_reg[4]_i_1_n_9 ,\cum_offs_reg_140_reg[4]_i_1_n_10 }),
        .S({\cum_offs_reg_140[4]_i_2_n_3 ,\cum_offs_reg_140[4]_i_3_n_3 ,\cum_offs_reg_140[4]_i_4_n_3 ,\cum_offs_reg_140[4]_i_5_n_3 }));
  FDRE \cum_offs_reg_140_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[4]_i_1_n_9 ),
        .Q(cum_offs_reg_140_reg[5]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[4]_i_1_n_8 ),
        .Q(cum_offs_reg_140_reg[6]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[4]_i_1_n_7 ),
        .Q(cum_offs_reg_140_reg[7]),
        .R(cum_offs_reg_140));
  FDRE \cum_offs_reg_140_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[8]_i_1_n_10 ),
        .Q(cum_offs_reg_140_reg[8]),
        .R(cum_offs_reg_140));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cum_offs_reg_140_reg[8]_i_1 
       (.CI(\cum_offs_reg_140_reg[4]_i_1_n_3 ),
        .CO({\cum_offs_reg_140_reg[8]_i_1_n_3 ,\cum_offs_reg_140_reg[8]_i_1_n_4 ,\cum_offs_reg_140_reg[8]_i_1_n_5 ,\cum_offs_reg_140_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_368[11:8]),
        .O({\cum_offs_reg_140_reg[8]_i_1_n_7 ,\cum_offs_reg_140_reg[8]_i_1_n_8 ,\cum_offs_reg_140_reg[8]_i_1_n_9 ,\cum_offs_reg_140_reg[8]_i_1_n_10 }),
        .S({\cum_offs_reg_140[8]_i_2_n_3 ,\cum_offs_reg_140[8]_i_3_n_3 ,\cum_offs_reg_140[8]_i_4_n_3 ,\cum_offs_reg_140[8]_i_5_n_3 }));
  FDRE \cum_offs_reg_140_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(\cum_offs_reg_140_reg[8]_i_1_n_9 ),
        .Q(cum_offs_reg_140_reg[9]),
        .R(cum_offs_reg_140));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \exitcond_flatten_reg_378[0]_i_2 
       (.I0(\exitcond_flatten_reg_378[0]_i_3_n_3 ),
        .I1(\exitcond_flatten_reg_378[0]_i_4_n_3 ),
        .I2(\exitcond_flatten_reg_378[0]_i_5_n_3 ),
        .I3(\exitcond_flatten_reg_378[0]_i_6_n_3 ),
        .I4(\exitcond_flatten_reg_378[0]_i_7_n_3 ),
        .I5(\exitcond_flatten_reg_378[0]_i_8_n_3 ),
        .O(exitcond_flatten_fu_275_p2));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \exitcond_flatten_reg_378[0]_i_3 
       (.I0(indvar_flatten_next_reg_382_reg__0[1]),
        .I1(indvar_flatten_reg_152[1]),
        .I2(indvar_flatten_next_fu_281_p2[0]),
        .I3(indvar_flatten_reg_152[2]),
        .I4(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I5(indvar_flatten_next_reg_382_reg__0[2]),
        .O(\exitcond_flatten_reg_378[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_flatten_reg_378[0]_i_4 
       (.I0(indvar_flatten_next_reg_382_reg__0[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_152[7]),
        .O(\exitcond_flatten_reg_378[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \exitcond_flatten_reg_378[0]_i_5 
       (.I0(indvar_flatten_next_reg_382_reg__0[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_152[4]),
        .O(\exitcond_flatten_reg_378[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \exitcond_flatten_reg_378[0]_i_6 
       (.I0(indvar_flatten_reg_152[8]),
        .I1(indvar_flatten_next_reg_382_reg__0[8]),
        .I2(indvar_flatten_reg_152[6]),
        .I3(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I4(indvar_flatten_next_reg_382_reg__0[6]),
        .O(\exitcond_flatten_reg_378[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_flatten_reg_378[0]_i_7 
       (.I0(indvar_flatten_next_reg_382_reg__0[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_152[5]),
        .O(\exitcond_flatten_reg_378[0]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_flatten_reg_378[0]_i_8 
       (.I0(indvar_flatten_next_reg_382_reg__0[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_152[3]),
        .O(\exitcond_flatten_reg_378[0]_i_8_n_3 ));
  FDRE \exitcond_flatten_reg_378_reg[0] 
       (.C(ap_clk),
        .CE(p_17_in),
        .D(exitcond_flatten_fu_275_p2),
        .Q(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .R(1'b0));
  FDSE \i1_reg_163_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(i_2_reg_393[0]),
        .Q(i1_reg_163[0]),
        .S(ap_enable_reg_pp0_iter00));
  FDRE \i1_reg_163_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(i_2_reg_393[1]),
        .Q(i1_reg_163[1]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \i1_reg_163_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(i_2_reg_393[2]),
        .Q(i1_reg_163[2]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \i1_reg_163_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(i_2_reg_393[3]),
        .Q(i1_reg_163[3]),
        .R(ap_enable_reg_pp0_iter00));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_352[0]_i_1 
       (.I0(i_reg_129[0]),
        .O(i_1_fu_216_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_352[1]_i_1 
       (.I0(i_reg_129[0]),
        .I1(i_reg_129[1]),
        .O(i_1_fu_216_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_352[2]_i_1 
       (.I0(i_reg_129[2]),
        .I1(i_reg_129[1]),
        .I2(i_reg_129[0]),
        .O(i_1_fu_216_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_352[3]_i_1 
       (.I0(i_reg_129[3]),
        .I1(i_reg_129[0]),
        .I2(i_reg_129[1]),
        .I3(i_reg_129[2]),
        .O(i_1_fu_216_p2[3]));
  FDRE \i_1_reg_352_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_216_p2[0]),
        .Q(i_1_reg_352[0]),
        .R(1'b0));
  FDRE \i_1_reg_352_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_216_p2[1]),
        .Q(i_1_reg_352[1]),
        .R(1'b0));
  FDRE \i_1_reg_352_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_216_p2[2]),
        .Q(i_1_reg_352[2]),
        .R(1'b0));
  FDRE \i_1_reg_352_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_216_p2[3]),
        .Q(i_1_reg_352[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9A99999995999999)) 
    \i_2_reg_393[1]_i_1 
       (.I0(i_2_fu_306_p2[0]),
        .I1(i1_reg_163[1]),
        .I2(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_2_reg_393[1]),
        .O(\i_2_reg_393[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \i_2_reg_393[2]_i_1 
       (.I0(i1_reg_163[2]),
        .I1(i_2_reg_393[2]),
        .I2(i_2_fu_306_p2[0]),
        .I3(i_2_reg_393[1]),
        .I4(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I5(i1_reg_163[1]),
        .O(i_2_fu_306_p2[2]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \i_2_reg_393[3]_i_2 
       (.I0(\i_2_reg_393[3]_i_3_n_3 ),
        .I1(i_2_reg_393[2]),
        .I2(i1_reg_163[2]),
        .I3(\i_2_reg_393[3]_i_4_n_3 ),
        .I4(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I5(\i_2_reg_393[3]_i_5_n_3 ),
        .O(i_2_fu_306_p2[3]));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \i_2_reg_393[3]_i_3 
       (.I0(i1_reg_163[1]),
        .I1(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_2_reg_393[1]),
        .I5(i_2_fu_306_p2[0]),
        .O(\i_2_reg_393[3]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_2_reg_393[3]_i_4 
       (.I0(i1_reg_163[3]),
        .I1(i1_reg_163[1]),
        .I2(i1_reg_163[2]),
        .I3(i1_reg_163[0]),
        .O(\i_2_reg_393[3]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_2_reg_393[3]_i_5 
       (.I0(i_2_reg_393[3]),
        .I1(i_2_reg_393[1]),
        .I2(i_2_reg_393[2]),
        .I3(i_2_reg_393[0]),
        .O(\i_2_reg_393[3]_i_5_n_3 ));
  FDRE \i_2_reg_393_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3930),
        .D(i_2_fu_306_p2[0]),
        .Q(i_2_reg_393[0]),
        .R(1'b0));
  FDRE \i_2_reg_393_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_3930),
        .D(\i_2_reg_393[1]_i_1_n_3 ),
        .Q(i_2_reg_393[1]),
        .R(1'b0));
  FDRE \i_2_reg_393_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_3930),
        .D(i_2_fu_306_p2[2]),
        .Q(i_2_reg_393[2]),
        .R(1'b0));
  FDRE \i_2_reg_393_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_3930),
        .D(i_2_fu_306_p2[3]),
        .Q(i_2_reg_393[3]),
        .R(1'b0));
  FDRE \i_cast2_reg_343_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_reg_129[0]),
        .Q(\i_cast2_reg_343_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_cast2_reg_343_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_reg_129[1]),
        .Q(\i_cast2_reg_343_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \i_cast2_reg_343_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_reg_129[2]),
        .Q(\i_cast2_reg_343_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \i_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_1_reg_352[0]),
        .Q(i_reg_129[0]),
        .R(cum_offs_reg_140));
  FDRE \i_reg_129_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_1_reg_352[1]),
        .Q(i_reg_129[1]),
        .R(cum_offs_reg_140));
  FDRE \i_reg_129_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_1_reg_352[2]),
        .Q(i_reg_129[2]),
        .R(cum_offs_reg_140));
  FDRE \i_reg_129_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_1_reg_352[3]),
        .Q(i_reg_129[3]),
        .R(cum_offs_reg_140));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \indvar_flatten_next_reg_382[0]_i_1 
       (.I0(indvar_flatten_next_reg_382_reg__0[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_152[0]),
        .O(indvar_flatten_next_fu_281_p2[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \indvar_flatten_next_reg_382[1]_i_1 
       (.I0(indvar_flatten_reg_152[0]),
        .I1(indvar_flatten_next_reg_382_reg__0[0]),
        .I2(indvar_flatten_reg_152[1]),
        .I3(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I4(indvar_flatten_next_reg_382_reg__0[1]),
        .O(indvar_flatten_next_fu_281_p2[1]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \indvar_flatten_next_reg_382[2]_i_1 
       (.I0(indvar_flatten_next_reg_382_reg__0[1]),
        .I1(indvar_flatten_reg_152[1]),
        .I2(indvar_flatten_next_fu_281_p2[0]),
        .I3(indvar_flatten_reg_152[2]),
        .I4(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I5(indvar_flatten_next_reg_382_reg__0[2]),
        .O(indvar_flatten_next_fu_281_p2[2]));
  LUT6 #(
    .INIT(64'h9A99999995999999)) 
    \indvar_flatten_next_reg_382[3]_i_1 
       (.I0(\exitcond_flatten_reg_378[0]_i_3_n_3 ),
        .I1(indvar_flatten_reg_152[3]),
        .I2(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(indvar_flatten_next_reg_382_reg__0[3]),
        .O(\indvar_flatten_next_reg_382[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCCAACCAA3C553CAA)) 
    \indvar_flatten_next_reg_382[4]_i_1 
       (.I0(indvar_flatten_reg_152[4]),
        .I1(indvar_flatten_next_reg_382_reg__0[4]),
        .I2(indvar_flatten_next_reg_382_reg__0[3]),
        .I3(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I4(indvar_flatten_reg_152[3]),
        .I5(\exitcond_flatten_reg_378[0]_i_3_n_3 ),
        .O(indvar_flatten_next_fu_281_p2[4]));
  LUT6 #(
    .INIT(64'hFFBF00800040FF7F)) 
    \indvar_flatten_next_reg_382[5]_i_1 
       (.I0(indvar_flatten_next_reg_382_reg__0[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_152[5]),
        .I5(\indvar_flatten_next_reg_382[5]_i_2_n_3 ),
        .O(indvar_flatten_next_fu_281_p2[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F553FFF)) 
    \indvar_flatten_next_reg_382[5]_i_2 
       (.I0(indvar_flatten_reg_152[4]),
        .I1(indvar_flatten_next_reg_382_reg__0[4]),
        .I2(indvar_flatten_next_reg_382_reg__0[3]),
        .I3(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I4(indvar_flatten_reg_152[3]),
        .I5(\exitcond_flatten_reg_378[0]_i_3_n_3 ),
        .O(\indvar_flatten_next_reg_382[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hBAAA8AAA45557555)) 
    \indvar_flatten_next_reg_382[6]_i_1 
       (.I0(indvar_flatten_reg_152[6]),
        .I1(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_382_reg__0[6]),
        .I5(\indvar_flatten_next_reg_382[8]_i_4_n_3 ),
        .O(indvar_flatten_next_fu_281_p2[6]));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \indvar_flatten_next_reg_382[7]_i_1 
       (.I0(indvar_flatten_reg_152[7]),
        .I1(indvar_flatten_next_reg_382_reg__0[7]),
        .I2(\indvar_flatten_next_reg_382[8]_i_4_n_3 ),
        .I3(indvar_flatten_next_reg_382_reg__0[6]),
        .I4(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I5(indvar_flatten_reg_152[6]),
        .O(indvar_flatten_next_fu_281_p2[7]));
  LUT6 #(
    .INIT(64'hE2E2E21DE2E2E2E2)) 
    \indvar_flatten_next_reg_382[8]_i_2 
       (.I0(indvar_flatten_reg_152[8]),
        .I1(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I2(indvar_flatten_next_reg_382_reg__0[8]),
        .I3(\indvar_flatten_next_reg_382[8]_i_3_n_3 ),
        .I4(\indvar_flatten_next_reg_382[8]_i_4_n_3 ),
        .I5(\exitcond_flatten_reg_378[0]_i_4_n_3 ),
        .O(indvar_flatten_next_fu_281_p2[8]));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \indvar_flatten_next_reg_382[8]_i_3 
       (.I0(indvar_flatten_next_reg_382_reg__0[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_152[6]),
        .O(\indvar_flatten_next_reg_382[8]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hBFBBBFFFFFFFFFFF)) 
    \indvar_flatten_next_reg_382[8]_i_4 
       (.I0(\exitcond_flatten_reg_378[0]_i_3_n_3 ),
        .I1(\exitcond_flatten_reg_378[0]_i_8_n_3 ),
        .I2(indvar_flatten_next_reg_382_reg__0[4]),
        .I3(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .I4(indvar_flatten_reg_152[4]),
        .I5(\exitcond_flatten_reg_378[0]_i_7_n_3 ),
        .O(\indvar_flatten_next_reg_382[8]_i_4_n_3 ));
  FDRE \indvar_flatten_next_reg_382_reg[0] 
       (.C(ap_clk),
        .CE(ce01),
        .D(indvar_flatten_next_fu_281_p2[0]),
        .Q(indvar_flatten_next_reg_382_reg__0[0]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_382_reg[1] 
       (.C(ap_clk),
        .CE(ce01),
        .D(indvar_flatten_next_fu_281_p2[1]),
        .Q(indvar_flatten_next_reg_382_reg__0[1]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_382_reg[2] 
       (.C(ap_clk),
        .CE(ce01),
        .D(indvar_flatten_next_fu_281_p2[2]),
        .Q(indvar_flatten_next_reg_382_reg__0[2]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_382_reg[3] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_382[3]_i_1_n_3 ),
        .Q(indvar_flatten_next_reg_382_reg__0[3]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_382_reg[4] 
       (.C(ap_clk),
        .CE(ce01),
        .D(indvar_flatten_next_fu_281_p2[4]),
        .Q(indvar_flatten_next_reg_382_reg__0[4]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_382_reg[5] 
       (.C(ap_clk),
        .CE(ce01),
        .D(indvar_flatten_next_fu_281_p2[5]),
        .Q(indvar_flatten_next_reg_382_reg__0[5]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_382_reg[6] 
       (.C(ap_clk),
        .CE(ce01),
        .D(indvar_flatten_next_fu_281_p2[6]),
        .Q(indvar_flatten_next_reg_382_reg__0[6]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_382_reg[7] 
       (.C(ap_clk),
        .CE(ce01),
        .D(indvar_flatten_next_fu_281_p2[7]),
        .Q(indvar_flatten_next_reg_382_reg__0[7]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_382_reg[8] 
       (.C(ap_clk),
        .CE(ce01),
        .D(indvar_flatten_next_fu_281_p2[8]),
        .Q(indvar_flatten_next_reg_382_reg__0[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \indvar_flatten_reg_152[8]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(i_reg_129[2]),
        .I2(i_reg_129[3]),
        .I3(i_reg_129[0]),
        .I4(i_reg_129[1]),
        .O(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_152_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(indvar_flatten_next_reg_382_reg__0[0]),
        .Q(indvar_flatten_reg_152[0]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_152_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(indvar_flatten_next_reg_382_reg__0[1]),
        .Q(indvar_flatten_reg_152[1]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_152_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(indvar_flatten_next_reg_382_reg__0[2]),
        .Q(indvar_flatten_reg_152[2]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_152_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(indvar_flatten_next_reg_382_reg__0[3]),
        .Q(indvar_flatten_reg_152[3]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_152_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(indvar_flatten_next_reg_382_reg__0[4]),
        .Q(indvar_flatten_reg_152[4]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_152_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(indvar_flatten_next_reg_382_reg__0[5]),
        .Q(indvar_flatten_reg_152[5]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_152_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(indvar_flatten_next_reg_382_reg__0[6]),
        .Q(indvar_flatten_reg_152[6]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_152_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(indvar_flatten_next_reg_382_reg__0[7]),
        .Q(indvar_flatten_reg_152[7]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_152_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY210_out),
        .D(indvar_flatten_next_reg_382_reg__0[8]),
        .Q(indvar_flatten_reg_152[8]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \reg_184_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[32]),
        .Q(reg_184[0]),
        .R(1'b0));
  FDRE \reg_184_reg[10] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[42]),
        .Q(reg_184[10]),
        .R(1'b0));
  FDRE \reg_184_reg[11] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[43]),
        .Q(reg_184[11]),
        .R(1'b0));
  FDRE \reg_184_reg[12] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[44]),
        .Q(reg_184[12]),
        .R(1'b0));
  FDRE \reg_184_reg[13] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[45]),
        .Q(reg_184[13]),
        .R(1'b0));
  FDRE \reg_184_reg[14] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[46]),
        .Q(reg_184[14]),
        .R(1'b0));
  FDRE \reg_184_reg[15] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[47]),
        .Q(reg_184[15]),
        .R(1'b0));
  FDRE \reg_184_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[33]),
        .Q(reg_184[1]),
        .R(1'b0));
  FDRE \reg_184_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[34]),
        .Q(reg_184[2]),
        .R(1'b0));
  FDRE \reg_184_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[35]),
        .Q(reg_184[3]),
        .R(1'b0));
  FDRE \reg_184_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[36]),
        .Q(reg_184[4]),
        .R(1'b0));
  FDRE \reg_184_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[37]),
        .Q(reg_184[5]),
        .R(1'b0));
  FDRE \reg_184_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[38]),
        .Q(reg_184[6]),
        .R(1'b0));
  FDRE \reg_184_reg[7] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[39]),
        .Q(reg_184[7]),
        .R(1'b0));
  FDRE \reg_184_reg[8] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[40]),
        .Q(reg_184[8]),
        .R(1'b0));
  FDRE \reg_184_reg[9] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(A_BUS_RDATA[41]),
        .Q(reg_184[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi skipprefetch_Nelem_A_BUS_m_axi_U
       (.\A_BUS_addr_reg_362_reg[0] (ap_reg_ioackin_A_BUS_ARREADY211_out),
        .\A_BUS_addr_reg_362_reg[28] (A_BUS_addr_reg_362),
        .D({skipprefetch_Nelem_A_BUS_m_axi_U_n_11,ap_NS_fsm[13:9],ap_NS_fsm[3:2]}),
        .DIPADIP({m_axi_A_BUS_RLAST,m_axi_A_BUS_RRESP}),
        .E(i_2_reg_3930),
        .Q(i_2_reg_393[2:1]),
        .WEBWE(p_19_in),
        .\a2_sum3_reg_403_reg[0] (ap_enable_reg_pp0_iter10),
        .\a2_sum3_reg_403_reg[28] (a2_sum3_reg_403),
        .\a2_sum_reg_357_reg[28] (a2_sum_reg_357),
        .\ap_CS_fsm_reg[13] ({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[1] (a2_sum_reg_3570),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg_n_3_[8] ),
        .ap_NS_fsm(ap_NS_fsm[4]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter00(ap_enable_reg_pp0_iter00),
        .ap_enable_reg_pp0_iter0_reg(skipprefetch_Nelem_A_BUS_m_axi_U_n_60),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(skipprefetch_Nelem_A_BUS_m_axi_U_n_61),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5_reg(skipprefetch_Nelem_A_BUS_m_axi_U_n_62),
        .ap_enable_reg_pp0_iter5_reg_0(ap_enable_reg_pp0_iter5_reg_n_3),
        .\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 (\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0_n_3 ),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .buff_addr_1_reg_387(buff_addr_1_reg_387),
        .\buff_addr_1_reg_387_reg[0] (skipprefetch_Nelem_A_BUS_m_axi_U_n_10),
        .\buff_addr_1_reg_387_reg[1] (skipprefetch_Nelem_A_BUS_m_axi_U_n_9),
        .\buff_addr_1_reg_387_reg[2] (skipprefetch_Nelem_A_BUS_m_axi_U_n_6),
        .\buff_addr_1_reg_387_reg[2]_0 (skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .buff_ce0(buff_ce0),
        .\buff_load_reg_398_reg[0] (buff_load_reg_3980),
        .buff_we1(buff_we1),
        .exitcond_flatten_fu_275_p2(exitcond_flatten_fu_275_p2),
        .\exitcond_flatten_reg_378_reg[0] (\exitcond_flatten_reg_378_reg_n_3_[0] ),
        .\i1_reg_163_reg[0] (ap_reg_ioackin_A_BUS_ARREADY210_out),
        .\i1_reg_163_reg[2] (i1_reg_163[2:1]),
        .i_2_fu_306_p2(i_2_fu_306_p2[0]),
        .\indvar_flatten_next_reg_382_reg[0] (ce01),
        .\indvar_flatten_next_reg_382_reg[1] (\exitcond_flatten_reg_378[0]_i_3_n_3 ),
        .\indvar_flatten_next_reg_382_reg[3] (\ap_CS_fsm[13]_i_5_n_3 ),
        .m_axi_A_BUS_ARADDR(\^m_axi_A_BUS_ARADDR ),
        .\m_axi_A_BUS_ARLEN[3] (\^m_axi_A_BUS_ARLEN ),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_RDATA(m_axi_A_BUS_RDATA),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .p_14_in(p_14_in),
        .p_17_in(p_17_in),
        .p_1_in(p_1_in),
        .\tmp_4_reg_368_reg[15] (A_BUS_RDATA));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_CFG_s_axi skipprefetch_Nelem_CFG_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(cum_offs_reg_1400),
        .Q({ap_CS_fsm_state24,ap_CS_fsm_state12,\ap_CS_fsm_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cum_offs_reg_140(cum_offs_reg_140),
        .interrupt(interrupt),
        .\rdata_reg[31]_0 (a),
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
  FDRE \tmp_4_reg_368_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[48]),
        .Q(tmp_4_reg_368[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[58]),
        .Q(tmp_4_reg_368[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[59]),
        .Q(tmp_4_reg_368[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[60]),
        .Q(tmp_4_reg_368[12]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[61]),
        .Q(tmp_4_reg_368[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[62]),
        .Q(tmp_4_reg_368[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[63]),
        .Q(tmp_4_reg_368[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[49]),
        .Q(tmp_4_reg_368[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[50]),
        .Q(tmp_4_reg_368[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[51]),
        .Q(tmp_4_reg_368[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[52]),
        .Q(tmp_4_reg_368[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[53]),
        .Q(tmp_4_reg_368[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[54]),
        .Q(tmp_4_reg_368[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[55]),
        .Q(tmp_4_reg_368[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[56]),
        .Q(tmp_4_reg_368[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_368_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[11]),
        .D(A_BUS_RDATA[57]),
        .Q(tmp_4_reg_368[9]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[0] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[3]),
        .Q(tmp_reg_333_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[10] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[13]),
        .Q(tmp_reg_333_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[11] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[14]),
        .Q(tmp_reg_333_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[12] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[15]),
        .Q(tmp_reg_333_reg__0[12]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[13] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[16]),
        .Q(tmp_reg_333_reg__0[13]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[14] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[17]),
        .Q(tmp_reg_333_reg__0[14]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[15] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[18]),
        .Q(tmp_reg_333_reg__0[15]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[16] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[19]),
        .Q(tmp_reg_333_reg__0[16]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[17] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[20]),
        .Q(tmp_reg_333_reg__0[17]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[18] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[21]),
        .Q(tmp_reg_333_reg__0[18]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[19] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[22]),
        .Q(tmp_reg_333_reg__0[19]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[1] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[4]),
        .Q(tmp_reg_333_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[20] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[23]),
        .Q(tmp_reg_333_reg__0[20]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[21] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[24]),
        .Q(tmp_reg_333_reg__0[21]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[22] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[25]),
        .Q(tmp_reg_333_reg__0[22]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[23] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[26]),
        .Q(tmp_reg_333_reg__0[23]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[24] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[27]),
        .Q(tmp_reg_333_reg__0[24]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[25] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[28]),
        .Q(tmp_reg_333_reg__0[25]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[26] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[29]),
        .Q(tmp_reg_333_reg__0[26]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[27] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[30]),
        .Q(tmp_reg_333_reg__0[27]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[28] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[31]),
        .Q(tmp_reg_333_reg__0[28]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[2] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[5]),
        .Q(tmp_reg_333_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[3] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[6]),
        .Q(tmp_reg_333_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[4] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[7]),
        .Q(tmp_reg_333_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[5] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[8]),
        .Q(tmp_reg_333_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[6] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[9]),
        .Q(tmp_reg_333_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[7] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[10]),
        .Q(tmp_reg_333_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[8] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[11]),
        .Q(tmp_reg_333_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_reg_333_reg[9] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1400),
        .D(a[12]),
        .Q(tmp_reg_333_reg__0[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi
   (m_axi_A_BUS_RREADY,
    ap_rst_n_inv,
    m_axi_A_BUS_ARVALID,
    \buff_addr_1_reg_387_reg[2] ,
    \buff_addr_1_reg_387_reg[2]_0 ,
    p_17_in,
    \buff_addr_1_reg_387_reg[1] ,
    \buff_addr_1_reg_387_reg[0] ,
    D,
    p_14_in,
    E,
    \indvar_flatten_next_reg_382_reg[0] ,
    buff_ce0,
    WEBWE,
    buff_we1,
    \i1_reg_163_reg[0] ,
    ap_NS_fsm,
    \A_BUS_addr_reg_362_reg[0] ,
    p_1_in,
    \buff_load_reg_398_reg[0] ,
    \a2_sum3_reg_403_reg[0] ,
    m_axi_A_BUS_ARADDR,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter5_reg,
    \m_axi_A_BUS_ARLEN[3] ,
    \tmp_4_reg_368_reg[15] ,
    ap_clk,
    m_axi_A_BUS_RDATA,
    DIPADIP,
    m_axi_A_BUS_RVALID,
    Q,
    \i1_reg_163_reg[2] ,
    exitcond_flatten_fu_275_p2,
    buff_addr_1_reg_387,
    i_2_fu_306_p2,
    m_axi_A_BUS_ARREADY,
    \ap_CS_fsm_reg[13] ,
    ap_reg_ioackin_A_BUS_ARREADY,
    ap_enable_reg_pp0_iter00,
    ap_enable_reg_pp0_iter1,
    \exitcond_flatten_reg_378_reg[0] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter4,
    \indvar_flatten_next_reg_382_reg[1] ,
    \indvar_flatten_next_reg_382_reg[3] ,
    ap_enable_reg_pp0_iter5_reg_0,
    \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ,
    \a2_sum3_reg_403_reg[28] ,
    \A_BUS_addr_reg_362_reg[28] ,
    \a2_sum_reg_357_reg[28] ,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[8] );
  output m_axi_A_BUS_RREADY;
  output ap_rst_n_inv;
  output m_axi_A_BUS_ARVALID;
  output \buff_addr_1_reg_387_reg[2] ;
  output \buff_addr_1_reg_387_reg[2]_0 ;
  output p_17_in;
  output \buff_addr_1_reg_387_reg[1] ;
  output \buff_addr_1_reg_387_reg[0] ;
  output [7:0]D;
  output p_14_in;
  output [0:0]E;
  output [0:0]\indvar_flatten_next_reg_382_reg[0] ;
  output buff_ce0;
  output [0:0]WEBWE;
  output buff_we1;
  output [0:0]\i1_reg_163_reg[0] ;
  output [0:0]ap_NS_fsm;
  output [0:0]\A_BUS_addr_reg_362_reg[0] ;
  output p_1_in;
  output [0:0]\buff_load_reg_398_reg[0] ;
  output [0:0]\a2_sum3_reg_403_reg[0] ;
  output [28:0]m_axi_A_BUS_ARADDR;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter5_reg;
  output [3:0]\m_axi_A_BUS_ARLEN[3] ;
  output [31:0]\tmp_4_reg_368_reg[15] ;
  input ap_clk;
  input [63:0]m_axi_A_BUS_RDATA;
  input [2:0]DIPADIP;
  input m_axi_A_BUS_RVALID;
  input [1:0]Q;
  input [1:0]\i1_reg_163_reg[2] ;
  input exitcond_flatten_fu_275_p2;
  input [2:0]buff_addr_1_reg_387;
  input [0:0]i_2_fu_306_p2;
  input m_axi_A_BUS_ARREADY;
  input [5:0]\ap_CS_fsm_reg[13] ;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input ap_enable_reg_pp0_iter00;
  input ap_enable_reg_pp0_iter1;
  input \exitcond_flatten_reg_378_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter4;
  input \indvar_flatten_next_reg_382_reg[1] ;
  input \indvar_flatten_next_reg_382_reg[3] ;
  input ap_enable_reg_pp0_iter5_reg_0;
  input \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ;
  input [28:0]\a2_sum3_reg_403_reg[28] ;
  input [28:0]\A_BUS_addr_reg_362_reg[28] ;
  input [28:0]\a2_sum_reg_357_reg[28] ;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[8] ;

  wire [0:0]\A_BUS_addr_reg_362_reg[0] ;
  wire [28:0]\A_BUS_addr_reg_362_reg[28] ;
  wire [7:0]D;
  wire [2:0]DIPADIP;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]WEBWE;
  wire [0:0]\a2_sum3_reg_403_reg[0] ;
  wire [28:0]\a2_sum3_reg_403_reg[28] ;
  wire [28:0]\a2_sum_reg_357_reg[28] ;
  wire [5:0]\ap_CS_fsm_reg[13] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]buff_addr_1_reg_387;
  wire \buff_addr_1_reg_387_reg[0] ;
  wire \buff_addr_1_reg_387_reg[1] ;
  wire \buff_addr_1_reg_387_reg[2] ;
  wire \buff_addr_1_reg_387_reg[2]_0 ;
  wire buff_ce0;
  wire [0:0]\buff_load_reg_398_reg[0] ;
  wire [5:0]\buff_rdata/usedw_reg ;
  wire buff_we1;
  wire bus_read_n_37;
  wire bus_read_n_70;
  wire bus_read_n_71;
  wire bus_read_n_72;
  wire bus_read_n_73;
  wire bus_read_n_74;
  wire bus_read_n_75;
  wire bus_read_n_76;
  wire exitcond_flatten_fu_275_p2;
  wire \exitcond_flatten_reg_378_reg[0] ;
  wire [0:0]\i1_reg_163_reg[0] ;
  wire [1:0]\i1_reg_163_reg[2] ;
  wire [0:0]i_2_fu_306_p2;
  wire [0:0]\indvar_flatten_next_reg_382_reg[0] ;
  wire \indvar_flatten_next_reg_382_reg[1] ;
  wire \indvar_flatten_next_reg_382_reg[3] ;
  wire [28:0]m_axi_A_BUS_ARADDR;
  wire [3:0]\m_axi_A_BUS_ARLEN[3] ;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire [63:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RREADY;
  wire m_axi_A_BUS_RVALID;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_14_in;
  wire p_17_in;
  wire p_1_in;
  wire [31:0]\tmp_4_reg_368_reg[15] ;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_read bus_read
       (.\A_BUS_addr_reg_362_reg[0] (\A_BUS_addr_reg_362_reg[0] ),
        .\A_BUS_addr_reg_362_reg[28] (\A_BUS_addr_reg_362_reg[28] ),
        .D(D),
        .DI(bus_read_n_37),
        .DIPADIP(DIPADIP),
        .E(E),
        .Q(Q),
        .S({bus_read_n_70,bus_read_n_71,bus_read_n_72,bus_read_n_73}),
        .SR(ap_rst_n_inv),
        .WEBWE(WEBWE),
        .\a2_sum3_reg_403_reg[0] (\a2_sum3_reg_403_reg[0] ),
        .\a2_sum3_reg_403_reg[28] (\a2_sum3_reg_403_reg[28] ),
        .\a2_sum_reg_357_reg[28] (\a2_sum_reg_357_reg[28] ),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter00(ap_enable_reg_pp0_iter00),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_enable_reg_pp0_iter5_reg_0(ap_enable_reg_pp0_iter5_reg_0),
        .\ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 (p_17_in),
        .\ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 (p_14_in),
        .\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 (\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_rst_n(ap_rst_n),
        .buff_addr_1_reg_387(buff_addr_1_reg_387),
        .\buff_addr_1_reg_387_reg[0] (\buff_addr_1_reg_387_reg[0] ),
        .\buff_addr_1_reg_387_reg[1] (\buff_addr_1_reg_387_reg[1] ),
        .\buff_addr_1_reg_387_reg[2] (\buff_addr_1_reg_387_reg[2] ),
        .\buff_addr_1_reg_387_reg[2]_0 (\buff_addr_1_reg_387_reg[2]_0 ),
        .buff_ce0(buff_ce0),
        .\buff_load_reg_398_reg[0] (\buff_load_reg_398_reg[0] ),
        .buff_we1(buff_we1),
        .exitcond_flatten_fu_275_p2(exitcond_flatten_fu_275_p2),
        .\exitcond_flatten_reg_378_reg[0] (\exitcond_flatten_reg_378_reg[0] ),
        .\i1_reg_163_reg[0] (\i1_reg_163_reg[0] ),
        .\i1_reg_163_reg[2] (\i1_reg_163_reg[2] ),
        .i_2_fu_306_p2(i_2_fu_306_p2),
        .\indvar_flatten_next_reg_382_reg[0] (\indvar_flatten_next_reg_382_reg[0] ),
        .\indvar_flatten_next_reg_382_reg[1] (\indvar_flatten_next_reg_382_reg[1] ),
        .\indvar_flatten_next_reg_382_reg[3] (\indvar_flatten_next_reg_382_reg[3] ),
        .m_axi_A_BUS_ARADDR(m_axi_A_BUS_ARADDR),
        .\m_axi_A_BUS_ARLEN[3] (\m_axi_A_BUS_ARLEN[3] ),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_RDATA(m_axi_A_BUS_RDATA),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .\reg_184_reg[0] (p_1_in),
        .\tmp_4_reg_368_reg[15] (\tmp_4_reg_368_reg[15] ),
        .\usedw_reg[5] ({p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .\usedw_reg[7] (\buff_rdata/usedw_reg ),
        .\usedw_reg[7]_0 ({bus_read_n_74,bus_read_n_75,bus_read_n_76}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6}),
        .CYINIT(\buff_rdata/usedw_reg [0]),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_37}),
        .O({p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .S({bus_read_n_70,bus_read_n_71,bus_read_n_72,bus_read_n_73}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10}),
        .S({1'b0,bus_read_n_74,bus_read_n_75,bus_read_n_76}));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelem_A_BUS_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_buffer__parameterized0
   (m_axi_A_BUS_RREADY,
    beat_valid,
    \waddr_reg[0]_0 ,
    Q,
    E,
    DI,
    \bus_equal_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    full_n_reg_0,
    ap_clk,
    m_axi_A_BUS_RDATA,
    DIPADIP,
    m_axi_A_BUS_RVALID,
    ap_rst_n,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    \usedw_reg[5]_0 );
  output m_axi_A_BUS_RREADY;
  output beat_valid;
  output \waddr_reg[0]_0 ;
  output [5:0]Q;
  output [0:0]E;
  output [0:0]DI;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [32:0]full_n_reg_0;
  input ap_clk;
  input [63:0]m_axi_A_BUS_RDATA;
  input [2:0]DIPADIP;
  input m_axi_A_BUS_RVALID;
  input ap_rst_n;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input [6:0]\usedw_reg[5]_0 ;

  wire [0:0]DI;
  wire [2:0]DIPADIP;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire \dout_buf[32]_i_1_n_3 ;
  wire \dout_buf[33]_i_1_n_3 ;
  wire \dout_buf[34]_i_1_n_3 ;
  wire \dout_buf[35]_i_1_n_3 ;
  wire \dout_buf[36]_i_1_n_3 ;
  wire \dout_buf[37]_i_1_n_3 ;
  wire \dout_buf[38]_i_1_n_3 ;
  wire \dout_buf[39]_i_1_n_3 ;
  wire \dout_buf[40]_i_1_n_3 ;
  wire \dout_buf[41]_i_1_n_3 ;
  wire \dout_buf[42]_i_1_n_3 ;
  wire \dout_buf[43]_i_1_n_3 ;
  wire \dout_buf[44]_i_1_n_3 ;
  wire \dout_buf[45]_i_1_n_3 ;
  wire \dout_buf[46]_i_1_n_3 ;
  wire \dout_buf[47]_i_1_n_3 ;
  wire \dout_buf[48]_i_1_n_3 ;
  wire \dout_buf[49]_i_1_n_3 ;
  wire \dout_buf[50]_i_1_n_3 ;
  wire \dout_buf[51]_i_1_n_3 ;
  wire \dout_buf[52]_i_1_n_3 ;
  wire \dout_buf[53]_i_1_n_3 ;
  wire \dout_buf[54]_i_1_n_3 ;
  wire \dout_buf[55]_i_1_n_3 ;
  wire \dout_buf[56]_i_1_n_3 ;
  wire \dout_buf[57]_i_1_n_3 ;
  wire \dout_buf[58]_i_1_n_3 ;
  wire \dout_buf[59]_i_1_n_3 ;
  wire \dout_buf[60]_i_1_n_3 ;
  wire \dout_buf[61]_i_1_n_3 ;
  wire \dout_buf[62]_i_1_n_3 ;
  wire \dout_buf[63]_i_1_n_3 ;
  wire \dout_buf[66]_i_2_n_3 ;
  wire dout_valid_i_1_n_3;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2_n_3;
  wire empty_n_i_3_n_3;
  wire empty_n_reg_n_3;
  wire full_n_i_1__0_n_3;
  wire full_n_i_2__0_n_3;
  wire full_n_i_3__0_n_3;
  wire full_n_i_4__0_n_3;
  wire [32:0]full_n_reg_0;
  wire [63:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RREADY;
  wire m_axi_A_BUS_RVALID;
  wire mem_reg_i_10_n_3;
  wire mem_reg_i_8_n_3;
  wire mem_reg_i_9_n_3;
  wire mem_reg_n_24;
  wire mem_reg_n_25;
  wire mem_reg_n_26;
  wire mem_reg_n_27;
  wire mem_reg_n_28;
  wire mem_reg_n_29;
  wire mem_reg_n_30;
  wire mem_reg_n_31;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire mem_reg_n_34;
  wire mem_reg_n_35;
  wire mem_reg_n_36;
  wire mem_reg_n_37;
  wire mem_reg_n_38;
  wire mem_reg_n_39;
  wire mem_reg_n_40;
  wire mem_reg_n_41;
  wire mem_reg_n_42;
  wire mem_reg_n_43;
  wire mem_reg_n_44;
  wire mem_reg_n_45;
  wire mem_reg_n_46;
  wire mem_reg_n_47;
  wire mem_reg_n_48;
  wire mem_reg_n_49;
  wire mem_reg_n_50;
  wire mem_reg_n_51;
  wire mem_reg_n_52;
  wire mem_reg_n_53;
  wire mem_reg_n_54;
  wire mem_reg_n_55;
  wire mem_reg_n_90;
  wire mem_reg_n_91;
  wire pop;
  wire push;
  wire [66:32]q_buf;
  wire \q_tmp_reg_n_3_[32] ;
  wire \q_tmp_reg_n_3_[33] ;
  wire \q_tmp_reg_n_3_[34] ;
  wire \q_tmp_reg_n_3_[35] ;
  wire \q_tmp_reg_n_3_[36] ;
  wire \q_tmp_reg_n_3_[37] ;
  wire \q_tmp_reg_n_3_[38] ;
  wire \q_tmp_reg_n_3_[39] ;
  wire \q_tmp_reg_n_3_[40] ;
  wire \q_tmp_reg_n_3_[41] ;
  wire \q_tmp_reg_n_3_[42] ;
  wire \q_tmp_reg_n_3_[43] ;
  wire \q_tmp_reg_n_3_[44] ;
  wire \q_tmp_reg_n_3_[45] ;
  wire \q_tmp_reg_n_3_[46] ;
  wire \q_tmp_reg_n_3_[47] ;
  wire \q_tmp_reg_n_3_[48] ;
  wire \q_tmp_reg_n_3_[49] ;
  wire \q_tmp_reg_n_3_[50] ;
  wire \q_tmp_reg_n_3_[51] ;
  wire \q_tmp_reg_n_3_[52] ;
  wire \q_tmp_reg_n_3_[53] ;
  wire \q_tmp_reg_n_3_[54] ;
  wire \q_tmp_reg_n_3_[55] ;
  wire \q_tmp_reg_n_3_[56] ;
  wire \q_tmp_reg_n_3_[57] ;
  wire \q_tmp_reg_n_3_[58] ;
  wire \q_tmp_reg_n_3_[59] ;
  wire \q_tmp_reg_n_3_[60] ;
  wire \q_tmp_reg_n_3_[61] ;
  wire \q_tmp_reg_n_3_[62] ;
  wire \q_tmp_reg_n_3_[63] ;
  wire \q_tmp_reg_n_3_[66] ;
  wire \raddr_reg_n_3_[0] ;
  wire \raddr_reg_n_3_[1] ;
  wire \raddr_reg_n_3_[2] ;
  wire \raddr_reg_n_3_[3] ;
  wire \raddr_reg_n_3_[4] ;
  wire \raddr_reg_n_3_[5] ;
  wire \raddr_reg_n_3_[6] ;
  wire \raddr_reg_n_3_[7] ;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_3;
  wire \usedw[0]_i_1_n_3 ;
  wire \usedw[7]_i_1_n_3 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_3 ;
  wire \waddr[1]_i_1_n_3 ;
  wire \waddr[2]_i_1_n_3 ;
  wire \waddr[3]_i_1_n_3 ;
  wire \waddr[4]_i_1__0_n_3 ;
  wire \waddr[5]_i_1_n_3 ;
  wire \waddr[6]_i_1_n_3 ;
  wire \waddr[6]_i_2_n_3 ;
  wire \waddr[7]_i_2_n_3 ;
  wire \waddr[7]_i_3_n_3 ;
  wire \waddr[7]_i_4_n_3 ;
  wire \waddr_reg[0]_0 ;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:3]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[63]_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .O(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(\q_tmp_reg_n_3_[32] ),
        .I1(q_buf[32]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[32]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(\q_tmp_reg_n_3_[33] ),
        .I1(q_buf[33]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[33]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(\q_tmp_reg_n_3_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[34]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(\q_tmp_reg_n_3_[35] ),
        .I1(q_buf[35]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[35]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[36]_i_1 
       (.I0(\q_tmp_reg_n_3_[36] ),
        .I1(q_buf[36]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[36]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[37]_i_1 
       (.I0(\q_tmp_reg_n_3_[37] ),
        .I1(q_buf[37]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[37]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[38]_i_1 
       (.I0(\q_tmp_reg_n_3_[38] ),
        .I1(q_buf[38]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[38]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[39]_i_1 
       (.I0(\q_tmp_reg_n_3_[39] ),
        .I1(q_buf[39]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[39]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[40]_i_1 
       (.I0(\q_tmp_reg_n_3_[40] ),
        .I1(q_buf[40]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[40]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[41]_i_1 
       (.I0(\q_tmp_reg_n_3_[41] ),
        .I1(q_buf[41]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[41]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[42]_i_1 
       (.I0(\q_tmp_reg_n_3_[42] ),
        .I1(q_buf[42]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[42]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[43]_i_1 
       (.I0(\q_tmp_reg_n_3_[43] ),
        .I1(q_buf[43]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[43]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[44]_i_1 
       (.I0(\q_tmp_reg_n_3_[44] ),
        .I1(q_buf[44]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[44]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[45]_i_1 
       (.I0(\q_tmp_reg_n_3_[45] ),
        .I1(q_buf[45]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[45]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[46]_i_1 
       (.I0(\q_tmp_reg_n_3_[46] ),
        .I1(q_buf[46]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[46]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[47]_i_1 
       (.I0(\q_tmp_reg_n_3_[47] ),
        .I1(q_buf[47]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[47]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[48]_i_1 
       (.I0(\q_tmp_reg_n_3_[48] ),
        .I1(q_buf[48]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[48]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[49]_i_1 
       (.I0(\q_tmp_reg_n_3_[49] ),
        .I1(q_buf[49]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[49]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[50]_i_1 
       (.I0(\q_tmp_reg_n_3_[50] ),
        .I1(q_buf[50]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[50]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[51]_i_1 
       (.I0(\q_tmp_reg_n_3_[51] ),
        .I1(q_buf[51]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[51]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[52]_i_1 
       (.I0(\q_tmp_reg_n_3_[52] ),
        .I1(q_buf[52]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[52]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[53]_i_1 
       (.I0(\q_tmp_reg_n_3_[53] ),
        .I1(q_buf[53]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[53]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[54]_i_1 
       (.I0(\q_tmp_reg_n_3_[54] ),
        .I1(q_buf[54]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[54]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[55]_i_1 
       (.I0(\q_tmp_reg_n_3_[55] ),
        .I1(q_buf[55]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[55]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[56]_i_1 
       (.I0(\q_tmp_reg_n_3_[56] ),
        .I1(q_buf[56]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[56]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[57]_i_1 
       (.I0(\q_tmp_reg_n_3_[57] ),
        .I1(q_buf[57]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[57]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[58]_i_1 
       (.I0(\q_tmp_reg_n_3_[58] ),
        .I1(q_buf[58]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[58]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[59]_i_1 
       (.I0(\q_tmp_reg_n_3_[59] ),
        .I1(q_buf[59]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[59]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[60]_i_1 
       (.I0(\q_tmp_reg_n_3_[60] ),
        .I1(q_buf[60]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[60]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[61]_i_1 
       (.I0(\q_tmp_reg_n_3_[61] ),
        .I1(q_buf[61]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[61]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[62]_i_1 
       (.I0(\q_tmp_reg_n_3_[62] ),
        .I1(q_buf[62]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[62]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[63]_i_1 
       (.I0(\q_tmp_reg_n_3_[63] ),
        .I1(q_buf[63]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[63]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[66]_i_1 
       (.I0(empty_n_reg_n_3),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[66]_i_2 
       (.I0(\q_tmp_reg_n_3_[66] ),
        .I1(q_buf[66]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[66]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_3 ),
        .Q(full_n_reg_0[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_3 ),
        .Q(full_n_reg_0[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_3 ),
        .Q(full_n_reg_0[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_3 ),
        .Q(full_n_reg_0[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[36]_i_1_n_3 ),
        .Q(full_n_reg_0[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[37]_i_1_n_3 ),
        .Q(full_n_reg_0[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[38]_i_1_n_3 ),
        .Q(full_n_reg_0[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[39]_i_1_n_3 ),
        .Q(full_n_reg_0[7]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[40]_i_1_n_3 ),
        .Q(full_n_reg_0[8]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[41]_i_1_n_3 ),
        .Q(full_n_reg_0[9]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[42]_i_1_n_3 ),
        .Q(full_n_reg_0[10]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[43]_i_1_n_3 ),
        .Q(full_n_reg_0[11]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[44]_i_1_n_3 ),
        .Q(full_n_reg_0[12]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[45]_i_1_n_3 ),
        .Q(full_n_reg_0[13]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[46]_i_1_n_3 ),
        .Q(full_n_reg_0[14]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[47]_i_1_n_3 ),
        .Q(full_n_reg_0[15]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[48]_i_1_n_3 ),
        .Q(full_n_reg_0[16]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[49]_i_1_n_3 ),
        .Q(full_n_reg_0[17]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[50]_i_1_n_3 ),
        .Q(full_n_reg_0[18]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[51]_i_1_n_3 ),
        .Q(full_n_reg_0[19]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[52]_i_1_n_3 ),
        .Q(full_n_reg_0[20]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[53]_i_1_n_3 ),
        .Q(full_n_reg_0[21]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[54]_i_1_n_3 ),
        .Q(full_n_reg_0[22]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[55]_i_1_n_3 ),
        .Q(full_n_reg_0[23]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[56]_i_1_n_3 ),
        .Q(full_n_reg_0[24]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[57]_i_1_n_3 ),
        .Q(full_n_reg_0[25]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[58]_i_1_n_3 ),
        .Q(full_n_reg_0[26]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[59]_i_1_n_3 ),
        .Q(full_n_reg_0[27]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[60]_i_1_n_3 ),
        .Q(full_n_reg_0[28]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[61]_i_1_n_3 ),
        .Q(full_n_reg_0[29]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[62]_i_1_n_3 ),
        .Q(full_n_reg_0[30]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[63]_i_1_n_3 ),
        .Q(full_n_reg_0[31]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[66]_i_2_n_3 ),
        .Q(full_n_reg_0[32]),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_3),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_3),
        .Q(beat_valid),
        .R(\waddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_3),
        .I2(m_axi_A_BUS_RREADY),
        .I3(m_axi_A_BUS_RVALID),
        .I4(full_n_i_4__0_n_3),
        .I5(empty_n_reg_n_3),
        .O(empty_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3_n_3),
        .O(empty_n_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(\waddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEFFF0F0FFFFFFFFF)) 
    full_n_i_1__0
       (.I0(full_n_i_2__0_n_3),
        .I1(full_n_i_3__0_n_3),
        .I2(ap_rst_n),
        .I3(m_axi_A_BUS_RVALID),
        .I4(m_axi_A_BUS_RREADY),
        .I5(full_n_i_4__0_n_3),
        .O(full_n_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_2__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(full_n_i_3__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4__0
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(empty_n_reg_n_3),
        .O(full_n_i_4__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
        .Q(m_axi_A_BUS_RREADY),
        .R(1'b0));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "17152" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "66" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,rnext,mem_reg_i_8_n_3,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(m_axi_A_BUS_RDATA[31:0]),
        .DIBDI(m_axi_A_BUS_RDATA[63:32]),
        .DIPADIP({1'b1,DIPADIP}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({mem_reg_n_24,mem_reg_n_25,mem_reg_n_26,mem_reg_n_27,mem_reg_n_28,mem_reg_n_29,mem_reg_n_30,mem_reg_n_31,mem_reg_n_32,mem_reg_n_33,mem_reg_n_34,mem_reg_n_35,mem_reg_n_36,mem_reg_n_37,mem_reg_n_38,mem_reg_n_39,mem_reg_n_40,mem_reg_n_41,mem_reg_n_42,mem_reg_n_43,mem_reg_n_44,mem_reg_n_45,mem_reg_n_46,mem_reg_n_47,mem_reg_n_48,mem_reg_n_49,mem_reg_n_50,mem_reg_n_51,mem_reg_n_52,mem_reg_n_53,mem_reg_n_54,mem_reg_n_55}),
        .DOBDO(q_buf[63:32]),
        .DOPADOP({NLW_mem_reg_DOPADOP_UNCONNECTED[3],q_buf[66],mem_reg_n_90,mem_reg_n_91}),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_A_BUS_RREADY),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({m_axi_A_BUS_RVALID,m_axi_A_BUS_RVALID,m_axi_A_BUS_RVALID,m_axi_A_BUS_RVALID,m_axi_A_BUS_RVALID,m_axi_A_BUS_RVALID,m_axi_A_BUS_RVALID,m_axi_A_BUS_RVALID}));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1
       (.I0(\raddr_reg_n_3_[7] ),
        .I1(mem_reg_i_9_n_3),
        .I2(\raddr_reg_n_3_[5] ),
        .I3(\raddr_reg_n_3_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(\raddr_reg_n_3_[0] ),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .I4(empty_n_reg_n_3),
        .I5(\raddr_reg_n_3_[1] ),
        .O(mem_reg_i_10_n_3));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_2
       (.I0(\raddr_reg_n_3_[4] ),
        .I1(\raddr_reg_n_3_[2] ),
        .I2(mem_reg_i_10_n_3),
        .I3(\raddr_reg_n_3_[3] ),
        .I4(\raddr_reg_n_3_[5] ),
        .I5(\raddr_reg_n_3_[6] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3
       (.I0(\raddr_reg_n_3_[5] ),
        .I1(\raddr_reg_n_3_[3] ),
        .I2(mem_reg_i_10_n_3),
        .I3(\raddr_reg_n_3_[2] ),
        .I4(\raddr_reg_n_3_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(\raddr_reg_n_3_[4] ),
        .I1(\raddr_reg_n_3_[2] ),
        .I2(\raddr_reg_n_3_[0] ),
        .I3(full_n_i_4__0_n_3),
        .I4(\raddr_reg_n_3_[1] ),
        .I5(\raddr_reg_n_3_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(\raddr_reg_n_3_[3] ),
        .I1(\raddr_reg_n_3_[1] ),
        .I2(full_n_i_4__0_n_3),
        .I3(\raddr_reg_n_3_[0] ),
        .I4(\raddr_reg_n_3_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6
       (.I0(\raddr_reg_n_3_[2] ),
        .I1(\raddr_reg_n_3_[0] ),
        .I2(full_n_i_4__0_n_3),
        .I3(\raddr_reg_n_3_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7
       (.I0(\raddr_reg_n_3_[1] ),
        .I1(empty_n_reg_n_3),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .I5(\raddr_reg_n_3_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8
       (.I0(\raddr_reg_n_3_[0] ),
        .I1(empty_n_reg_n_3),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8_n_3));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_3_[3] ),
        .I1(\raddr_reg_n_3_[1] ),
        .I2(full_n_i_4__0_n_3),
        .I3(\raddr_reg_n_3_[0] ),
        .I4(\raddr_reg_n_3_[2] ),
        .I5(\raddr_reg_n_3_[4] ),
        .O(mem_reg_i_9_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(empty_n_reg_n_3),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[32] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[32]),
        .Q(\q_tmp_reg_n_3_[32] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[33] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[33]),
        .Q(\q_tmp_reg_n_3_[33] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[34]),
        .Q(\q_tmp_reg_n_3_[34] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[35]),
        .Q(\q_tmp_reg_n_3_[35] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[36] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[36]),
        .Q(\q_tmp_reg_n_3_[36] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[37] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[37]),
        .Q(\q_tmp_reg_n_3_[37] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[38] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[38]),
        .Q(\q_tmp_reg_n_3_[38] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[39] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[39]),
        .Q(\q_tmp_reg_n_3_[39] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[40] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[40]),
        .Q(\q_tmp_reg_n_3_[40] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[41] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[41]),
        .Q(\q_tmp_reg_n_3_[41] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[42] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[42]),
        .Q(\q_tmp_reg_n_3_[42] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[43] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[43]),
        .Q(\q_tmp_reg_n_3_[43] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[44] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[44]),
        .Q(\q_tmp_reg_n_3_[44] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[45] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[45]),
        .Q(\q_tmp_reg_n_3_[45] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[46] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[46]),
        .Q(\q_tmp_reg_n_3_[46] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[47] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[47]),
        .Q(\q_tmp_reg_n_3_[47] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[48] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[48]),
        .Q(\q_tmp_reg_n_3_[48] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[49] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[49]),
        .Q(\q_tmp_reg_n_3_[49] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[50] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[50]),
        .Q(\q_tmp_reg_n_3_[50] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[51] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[51]),
        .Q(\q_tmp_reg_n_3_[51] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[52] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[52]),
        .Q(\q_tmp_reg_n_3_[52] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[53] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[53]),
        .Q(\q_tmp_reg_n_3_[53] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[54] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[54]),
        .Q(\q_tmp_reg_n_3_[54] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[55] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[55]),
        .Q(\q_tmp_reg_n_3_[55] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[56] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[56]),
        .Q(\q_tmp_reg_n_3_[56] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[57] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[57]),
        .Q(\q_tmp_reg_n_3_[57] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[58] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[58]),
        .Q(\q_tmp_reg_n_3_[58] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[59] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[59]),
        .Q(\q_tmp_reg_n_3_[59] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[60] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[60]),
        .Q(\q_tmp_reg_n_3_[60] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[61] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[61]),
        .Q(\q_tmp_reg_n_3_[61] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[62] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[62]),
        .Q(\q_tmp_reg_n_3_[62] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[63] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_A_BUS_RDATA[63]),
        .Q(\q_tmp_reg_n_3_[63] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[66] 
       (.C(ap_clk),
        .CE(push),
        .D(DIPADIP[2]),
        .Q(\q_tmp_reg_n_3_[66] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8_n_3),
        .Q(\raddr_reg_n_3_[0] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_3_[1] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_3_[2] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_3_[3] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_3_[4] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_3_[5] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_3_[6] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_3_[7] ),
        .R(\waddr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(m_axi_A_BUS_RVALID),
        .I2(m_axi_A_BUS_RREADY),
        .I3(full_n_i_4__0_n_3),
        .I4(Q[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_3),
        .R(\waddr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[7]_i_1 
       (.I0(empty_n_reg_n_3),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(m_axi_A_BUS_RVALID),
        .I5(m_axi_A_BUS_RREADY),
        .O(\usedw[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_3 ),
        .D(\usedw[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_3 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_3 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_3 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_3 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_3 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_3 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_3 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_3 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_A_BUS_RREADY),
        .I1(m_axi_A_BUS_RVALID),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_3 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_3 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(waddr[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(waddr[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(waddr[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(waddr[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_3 ),
        .Q(waddr[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_3 ),
        .Q(waddr[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(waddr[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_3 ),
        .Q(waddr[7]),
        .R(\waddr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelem_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_fifo__parameterized3
   (fifo_rreq_valid,
    \buff_addr_1_reg_387_reg[2] ,
    \buff_addr_1_reg_387_reg[2]_0 ,
    \ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ,
    \buff_addr_1_reg_387_reg[1] ,
    \buff_addr_1_reg_387_reg[0] ,
    E,
    \align_len_reg[3] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[6]_0 ,
    \sect_len_buf_reg[6]_1 ,
    D,
    \i_2_reg_393_reg[0] ,
    \indvar_flatten_next_reg_382_reg[0] ,
    buff_ce0,
    WEBWE,
    buff_we1,
    \i1_reg_163_reg[0] ,
    S,
    \align_len_reg[31] ,
    \align_len_reg[29] ,
    \align_len_reg[25] ,
    \align_len_reg[21] ,
    \align_len_reg[17] ,
    \align_len_reg[13] ,
    \align_len_reg[9] ,
    \align_len_reg[5] ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    ap_NS_fsm,
    \A_BUS_addr_reg_362_reg[0] ,
    \ap_CS_fsm_reg[12] ,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    ap_enable_reg_pp0_iter0_reg,
    invalid_len_event_reg,
    fifo_rreq_valid_buf_reg,
    ap_rst_n_0,
    ap_clk,
    Q,
    \i1_reg_163_reg[2] ,
    exitcond_flatten_fu_275_p2,
    buff_addr_1_reg_387,
    i_2_fu_306_p2,
    invalid_len_event,
    rreq_handling_reg,
    p_15_in,
    CO,
    sect_cnt_reg,
    \start_addr_reg[31] ,
    fifo_rreq_valid_buf_reg_0,
    \could_multi_bursts.loop_cnt_reg[4] ,
    \sect_len_buf_reg[8] ,
    \ap_CS_fsm_reg[13] ,
    ap_reg_ioackin_A_BUS_ARREADY,
    \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ,
    \state_reg[0] ,
    \exitcond_flatten_reg_378_reg[0] ,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter4,
    \indvar_flatten_next_reg_382_reg[1] ,
    \indvar_flatten_next_reg_382_reg[3] ,
    ap_enable_reg_pp0_iter5_reg,
    \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0_0 ,
    \a2_sum3_reg_403_reg[28] ,
    \A_BUS_addr_reg_362_reg[28] ,
    \a2_sum_reg_357_reg[28] ,
    \end_addr_buf_reg[31] ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter00,
    rreq_handling_reg_0,
    rreq_handling_reg_1);
  output fifo_rreq_valid;
  output \buff_addr_1_reg_387_reg[2] ;
  output \buff_addr_1_reg_387_reg[2]_0 ;
  output \ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ;
  output \buff_addr_1_reg_387_reg[1] ;
  output \buff_addr_1_reg_387_reg[0] ;
  output [0:0]E;
  output [0:0]\align_len_reg[3] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[6]_0 ;
  output \sect_len_buf_reg[6]_1 ;
  output [3:0]D;
  output [0:0]\i_2_reg_393_reg[0] ;
  output [0:0]\indvar_flatten_next_reg_382_reg[0] ;
  output buff_ce0;
  output [0:0]WEBWE;
  output buff_we1;
  output [0:0]\i1_reg_163_reg[0] ;
  output [1:0]S;
  output [56:0]\align_len_reg[31] ;
  output [3:0]\align_len_reg[29] ;
  output [3:0]\align_len_reg[25] ;
  output [3:0]\align_len_reg[21] ;
  output [3:0]\align_len_reg[17] ;
  output [3:0]\align_len_reg[13] ;
  output [3:0]\align_len_reg[9] ;
  output [2:0]\align_len_reg[5] ;
  output [3:0]\q_reg[0]_0 ;
  output [2:0]\q_reg[0]_1 ;
  output [0:0]ap_NS_fsm;
  output [0:0]\A_BUS_addr_reg_362_reg[0] ;
  output \ap_CS_fsm_reg[12] ;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output ap_enable_reg_pp0_iter0_reg;
  output invalid_len_event_reg;
  output fifo_rreq_valid_buf_reg;
  input ap_rst_n_0;
  input ap_clk;
  input [1:0]Q;
  input [1:0]\i1_reg_163_reg[2] ;
  input exitcond_flatten_fu_275_p2;
  input [2:0]buff_addr_1_reg_387;
  input [0:0]i_2_fu_306_p2;
  input invalid_len_event;
  input rreq_handling_reg;
  input p_15_in;
  input [0:0]CO;
  input [19:0]sect_cnt_reg;
  input [19:0]\start_addr_reg[31] ;
  input fifo_rreq_valid_buf_reg_0;
  input [4:0]\could_multi_bursts.loop_cnt_reg[4] ;
  input [4:0]\sect_len_buf_reg[8] ;
  input [4:0]\ap_CS_fsm_reg[13] ;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ;
  input [0:0]\state_reg[0] ;
  input \exitcond_flatten_reg_378_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter4;
  input \indvar_flatten_next_reg_382_reg[1] ;
  input \indvar_flatten_next_reg_382_reg[3] ;
  input ap_enable_reg_pp0_iter5_reg;
  input \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0_0 ;
  input [28:0]\a2_sum3_reg_403_reg[28] ;
  input [28:0]\A_BUS_addr_reg_362_reg[28] ;
  input [28:0]\a2_sum_reg_357_reg[28] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter00;
  input rreq_handling_reg_0;
  input rreq_handling_reg_1;

  wire A_BUS_ARREADY;
  wire [0:0]\A_BUS_addr_reg_362_reg[0] ;
  wire [28:0]\A_BUS_addr_reg_362_reg[28] ;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]WEBWE;
  wire [28:0]\a2_sum3_reg_403_reg[28] ;
  wire [28:0]\a2_sum_reg_357_reg[28] ;
  wire [3:0]\align_len_reg[13] ;
  wire [3:0]\align_len_reg[17] ;
  wire [3:0]\align_len_reg[21] ;
  wire [3:0]\align_len_reg[25] ;
  wire [3:0]\align_len_reg[29] ;
  wire [56:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[3] ;
  wire [2:0]\align_len_reg[5] ;
  wire [3:0]\align_len_reg[9] ;
  wire \ap_CS_fsm[13]_i_3_n_3 ;
  wire \ap_CS_fsm[13]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[12] ;
  wire [4:0]\ap_CS_fsm_reg[13] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg;
  wire \ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ;
  wire \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ;
  wire \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0_0 ;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [2:0]buff_addr_1_reg_387;
  wire \buff_addr_1_reg_387_reg[0] ;
  wire \buff_addr_1_reg_387_reg[1] ;
  wire \buff_addr_1_reg_387_reg[2] ;
  wire \buff_addr_1_reg_387_reg[2]_0 ;
  wire buff_ce0;
  wire buff_we1;
  wire [4:0]\could_multi_bursts.loop_cnt_reg[4] ;
  wire data_vld_i_1_n_3;
  wire data_vld_reg_n_3;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire exitcond_flatten_fu_275_p2;
  wire \exitcond_flatten_reg_378_reg[0] ;
  wire [63:60]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire full_n_i_1_n_3;
  wire full_n_i_2_n_3;
  wire full_n_i_3_n_3;
  wire full_n_i_4_n_3;
  wire full_n_i_5_n_3;
  wire [0:0]\i1_reg_163_reg[0] ;
  wire [1:0]\i1_reg_163_reg[2] ;
  wire [0:0]i_2_fu_306_p2;
  wire [0:0]\i_2_reg_393_reg[0] ;
  wire [0:0]\indvar_flatten_next_reg_382_reg[0] ;
  wire \indvar_flatten_next_reg_382_reg[1] ;
  wire \indvar_flatten_next_reg_382_reg[3] ;
  wire invalid_len_event;
  wire invalid_len_event_i_10_n_3;
  wire invalid_len_event_i_2_n_3;
  wire invalid_len_event_i_3_n_3;
  wire invalid_len_event_i_5_n_3;
  wire invalid_len_event_i_6_n_3;
  wire invalid_len_event_i_7_n_3;
  wire invalid_len_event_i_8_n_3;
  wire invalid_len_event_i_9_n_3;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_i_2_n_3 ;
  wire \mem_reg[4][0]_srl5_n_3 ;
  wire \mem_reg[4][10]_srl5_i_1_n_3 ;
  wire \mem_reg[4][10]_srl5_n_3 ;
  wire \mem_reg[4][11]_srl5_i_1_n_3 ;
  wire \mem_reg[4][11]_srl5_n_3 ;
  wire \mem_reg[4][12]_srl5_i_1_n_3 ;
  wire \mem_reg[4][12]_srl5_n_3 ;
  wire \mem_reg[4][13]_srl5_i_1_n_3 ;
  wire \mem_reg[4][13]_srl5_n_3 ;
  wire \mem_reg[4][14]_srl5_i_1_n_3 ;
  wire \mem_reg[4][14]_srl5_n_3 ;
  wire \mem_reg[4][15]_srl5_i_1_n_3 ;
  wire \mem_reg[4][15]_srl5_n_3 ;
  wire \mem_reg[4][16]_srl5_i_1_n_3 ;
  wire \mem_reg[4][16]_srl5_n_3 ;
  wire \mem_reg[4][17]_srl5_i_1_n_3 ;
  wire \mem_reg[4][17]_srl5_n_3 ;
  wire \mem_reg[4][18]_srl5_i_1_n_3 ;
  wire \mem_reg[4][18]_srl5_n_3 ;
  wire \mem_reg[4][19]_srl5_i_1_n_3 ;
  wire \mem_reg[4][19]_srl5_n_3 ;
  wire \mem_reg[4][1]_srl5_i_1_n_3 ;
  wire \mem_reg[4][1]_srl5_n_3 ;
  wire \mem_reg[4][20]_srl5_i_1_n_3 ;
  wire \mem_reg[4][20]_srl5_n_3 ;
  wire \mem_reg[4][21]_srl5_i_1_n_3 ;
  wire \mem_reg[4][21]_srl5_n_3 ;
  wire \mem_reg[4][22]_srl5_i_1_n_3 ;
  wire \mem_reg[4][22]_srl5_n_3 ;
  wire \mem_reg[4][23]_srl5_i_1_n_3 ;
  wire \mem_reg[4][23]_srl5_n_3 ;
  wire \mem_reg[4][24]_srl5_i_1_n_3 ;
  wire \mem_reg[4][24]_srl5_n_3 ;
  wire \mem_reg[4][25]_srl5_i_1_n_3 ;
  wire \mem_reg[4][25]_srl5_n_3 ;
  wire \mem_reg[4][26]_srl5_i_1_n_3 ;
  wire \mem_reg[4][26]_srl5_n_3 ;
  wire \mem_reg[4][27]_srl5_i_1_n_3 ;
  wire \mem_reg[4][27]_srl5_n_3 ;
  wire \mem_reg[4][28]_srl5_i_1_n_3 ;
  wire \mem_reg[4][28]_srl5_n_3 ;
  wire \mem_reg[4][2]_srl5_i_1_n_3 ;
  wire \mem_reg[4][2]_srl5_n_3 ;
  wire \mem_reg[4][32]_srl5_n_3 ;
  wire \mem_reg[4][33]_srl5_n_3 ;
  wire \mem_reg[4][34]_srl5_n_3 ;
  wire \mem_reg[4][35]_srl5_n_3 ;
  wire \mem_reg[4][36]_srl5_n_3 ;
  wire \mem_reg[4][37]_srl5_n_3 ;
  wire \mem_reg[4][38]_srl5_n_3 ;
  wire \mem_reg[4][39]_srl5_n_3 ;
  wire \mem_reg[4][3]_srl5_i_1_n_3 ;
  wire \mem_reg[4][3]_srl5_n_3 ;
  wire \mem_reg[4][40]_srl5_n_3 ;
  wire \mem_reg[4][41]_srl5_n_3 ;
  wire \mem_reg[4][42]_srl5_n_3 ;
  wire \mem_reg[4][43]_srl5_n_3 ;
  wire \mem_reg[4][44]_srl5_n_3 ;
  wire \mem_reg[4][45]_srl5_n_3 ;
  wire \mem_reg[4][46]_srl5_n_3 ;
  wire \mem_reg[4][47]_srl5_n_3 ;
  wire \mem_reg[4][48]_srl5_n_3 ;
  wire \mem_reg[4][49]_srl5_n_3 ;
  wire \mem_reg[4][4]_srl5_i_1_n_3 ;
  wire \mem_reg[4][4]_srl5_n_3 ;
  wire \mem_reg[4][50]_srl5_n_3 ;
  wire \mem_reg[4][51]_srl5_n_3 ;
  wire \mem_reg[4][52]_srl5_n_3 ;
  wire \mem_reg[4][53]_srl5_n_3 ;
  wire \mem_reg[4][54]_srl5_n_3 ;
  wire \mem_reg[4][55]_srl5_n_3 ;
  wire \mem_reg[4][56]_srl5_n_3 ;
  wire \mem_reg[4][57]_srl5_n_3 ;
  wire \mem_reg[4][58]_srl5_n_3 ;
  wire \mem_reg[4][59]_srl5_n_3 ;
  wire \mem_reg[4][5]_srl5_i_1_n_3 ;
  wire \mem_reg[4][5]_srl5_n_3 ;
  wire \mem_reg[4][60]_srl5_n_3 ;
  wire \mem_reg[4][61]_srl5_n_3 ;
  wire \mem_reg[4][62]_srl5_n_3 ;
  wire \mem_reg[4][63]_srl5_n_3 ;
  wire \mem_reg[4][6]_srl5_i_1_n_3 ;
  wire \mem_reg[4][6]_srl5_n_3 ;
  wire \mem_reg[4][7]_srl5_i_1_n_3 ;
  wire \mem_reg[4][7]_srl5_n_3 ;
  wire \mem_reg[4][8]_srl5_i_1_n_3 ;
  wire \mem_reg[4][8]_srl5_n_3 ;
  wire \mem_reg[4][9]_srl5_i_1_n_3 ;
  wire \mem_reg[4][9]_srl5_n_3 ;
  wire p_15_in;
  wire pop0;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout_reg_n_3_[0] ;
  wire \pout_reg_n_3_[1] ;
  wire \pout_reg_n_3_[2] ;
  wire push;
  wire [3:0]\q_reg[0]_0 ;
  wire [2:0]\q_reg[0]_1 ;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire \sect_cnt[0]_i_3_n_3 ;
  wire \sect_cnt[0]_i_4_n_3 ;
  wire \sect_cnt[0]_i_5_n_3 ;
  wire \sect_cnt[0]_i_6_n_3 ;
  wire \sect_cnt[12]_i_2_n_3 ;
  wire \sect_cnt[12]_i_3_n_3 ;
  wire \sect_cnt[12]_i_4_n_3 ;
  wire \sect_cnt[12]_i_5_n_3 ;
  wire \sect_cnt[16]_i_2_n_3 ;
  wire \sect_cnt[16]_i_3_n_3 ;
  wire \sect_cnt[16]_i_4_n_3 ;
  wire \sect_cnt[16]_i_5_n_3 ;
  wire \sect_cnt[4]_i_2_n_3 ;
  wire \sect_cnt[4]_i_3_n_3 ;
  wire \sect_cnt[4]_i_4_n_3 ;
  wire \sect_cnt[4]_i_5_n_3 ;
  wire \sect_cnt[8]_i_2_n_3 ;
  wire \sect_cnt[8]_i_3_n_3 ;
  wire \sect_cnt[8]_i_4_n_3 ;
  wire \sect_cnt[8]_i_5_n_3 ;
  wire [19:0]sect_cnt_reg;
  wire \sect_cnt_reg[0]_i_2_n_3 ;
  wire \sect_cnt_reg[0]_i_2_n_4 ;
  wire \sect_cnt_reg[0]_i_2_n_5 ;
  wire \sect_cnt_reg[0]_i_2_n_6 ;
  wire [3:0]\sect_cnt_reg[11] ;
  wire \sect_cnt_reg[12]_i_1_n_3 ;
  wire \sect_cnt_reg[12]_i_1_n_4 ;
  wire \sect_cnt_reg[12]_i_1_n_5 ;
  wire \sect_cnt_reg[12]_i_1_n_6 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1_n_4 ;
  wire \sect_cnt_reg[16]_i_1_n_5 ;
  wire \sect_cnt_reg[16]_i_1_n_6 ;
  wire [3:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[4]_i_1_n_3 ;
  wire \sect_cnt_reg[4]_i_1_n_4 ;
  wire \sect_cnt_reg[4]_i_1_n_5 ;
  wire \sect_cnt_reg[4]_i_1_n_6 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1_n_3 ;
  wire \sect_cnt_reg[8]_i_1_n_4 ;
  wire \sect_cnt_reg[8]_i_1_n_5 ;
  wire \sect_cnt_reg[8]_i_1_n_6 ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[6]_0 ;
  wire \sect_len_buf_reg[6]_1 ;
  wire [4:0]\sect_len_buf_reg[8] ;
  wire \start_addr_buf[31]_i_2_n_3 ;
  wire [19:0]\start_addr_reg[31] ;
  wire [0:0]\state_reg[0] ;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \A_BUS_addr_reg_362[28]_i_1 
       (.I0(\ap_CS_fsm_reg[13] [0]),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .I2(A_BUS_ARREADY),
        .O(\A_BUS_addr_reg_362_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_1
       (.I0(\align_len_reg[31] [35]),
        .O(\align_len_reg[9] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_2
       (.I0(\align_len_reg[31] [34]),
        .O(\align_len_reg[9] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_3
       (.I0(\align_len_reg[31] [33]),
        .O(\align_len_reg[9] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_4
       (.I0(\align_len_reg[31] [32]),
        .O(\align_len_reg[9] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_1
       (.I0(\align_len_reg[31] [39]),
        .O(\align_len_reg[13] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_2
       (.I0(\align_len_reg[31] [38]),
        .O(\align_len_reg[13] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_3
       (.I0(\align_len_reg[31] [37]),
        .O(\align_len_reg[13] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_4
       (.I0(\align_len_reg[31] [36]),
        .O(\align_len_reg[13] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_1
       (.I0(\align_len_reg[31] [43]),
        .O(\align_len_reg[17] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_2
       (.I0(\align_len_reg[31] [42]),
        .O(\align_len_reg[17] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_3
       (.I0(\align_len_reg[31] [41]),
        .O(\align_len_reg[17] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_4
       (.I0(\align_len_reg[31] [40]),
        .O(\align_len_reg[17] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_1
       (.I0(\align_len_reg[31] [47]),
        .O(\align_len_reg[21] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_2
       (.I0(\align_len_reg[31] [46]),
        .O(\align_len_reg[21] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_3
       (.I0(\align_len_reg[31] [45]),
        .O(\align_len_reg[21] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_4
       (.I0(\align_len_reg[31] [44]),
        .O(\align_len_reg[21] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_1
       (.I0(\align_len_reg[31] [51]),
        .O(\align_len_reg[25] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_2
       (.I0(\align_len_reg[31] [50]),
        .O(\align_len_reg[25] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_3
       (.I0(\align_len_reg[31] [49]),
        .O(\align_len_reg[25] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_4
       (.I0(\align_len_reg[31] [48]),
        .O(\align_len_reg[25] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_1
       (.I0(\align_len_reg[31] [55]),
        .O(\align_len_reg[29] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_2
       (.I0(\align_len_reg[31] [54]),
        .O(\align_len_reg[29] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_3
       (.I0(\align_len_reg[31] [53]),
        .O(\align_len_reg[29] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_4
       (.I0(\align_len_reg[31] [52]),
        .O(\align_len_reg[29] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_1
       (.I0(fifo_rreq_data[60]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_2
       (.I0(\align_len_reg[31] [56]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\align_len_reg[31] [31]),
        .O(\align_len_reg[5] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\align_len_reg[31] [30]),
        .O(\align_len_reg[5] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_3
       (.I0(\align_len_reg[31] [29]),
        .O(\align_len_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(A_BUS_ARREADY),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .O(\ap_CS_fsm_reg[12] ));
  LUT5 #(
    .INIT(32'h88888F88)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ),
        .I1(\ap_CS_fsm_reg[13] [4]),
        .I2(\ap_CS_fsm[13]_i_3_n_3 ),
        .I3(\ap_CS_fsm_reg[13] [3]),
        .I4(\ap_CS_fsm[13]_i_4_n_3 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[13]_i_3 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY),
        .I1(A_BUS_ARREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\exitcond_flatten_reg_378_reg[0] ),
        .O(\ap_CS_fsm[13]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    \ap_CS_fsm[13]_i_4 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(WEBWE),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\indvar_flatten_next_reg_382_reg[1] ),
        .I5(\indvar_flatten_next_reg_382_reg[3] ),
        .O(\ap_CS_fsm[13]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0808FF0800000000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(exitcond_flatten_fu_275_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(WEBWE),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(\ap_CS_fsm_reg[13] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(A_BUS_ARREADY),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .I2(\ap_CS_fsm_reg[13] [0]),
        .I3(\ap_CS_fsm_reg[1] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[13] [1]),
        .I1(A_BUS_ARREADY),
        .I2(ap_reg_ioackin_A_BUS_ARREADY),
        .I3(\ap_CS_fsm_reg[13] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm_reg[6]_srl3___ap_CS_fsm_reg_r_1_i_1 
       (.I0(\ap_CS_fsm_reg[13] [1]),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .I2(A_BUS_ARREADY),
        .O(ap_NS_fsm));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter00),
        .I2(ap_rst_n),
        .I3(\ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ),
        .I4(exitcond_flatten_fu_275_p2),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    \buff_addr_1_reg_387[0]_i_1 
       (.I0(i_2_fu_306_p2),
        .I1(\ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ),
        .I2(exitcond_flatten_fu_275_p2),
        .I3(buff_addr_1_reg_387[0]),
        .O(\buff_addr_1_reg_387_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \buff_addr_1_reg_387[1]_i_1 
       (.I0(Q[0]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\i1_reg_163_reg[2] [0]),
        .I3(\ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ),
        .I4(exitcond_flatten_fu_275_p2),
        .I5(buff_addr_1_reg_387[1]),
        .O(\buff_addr_1_reg_387_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \buff_addr_1_reg_387[2]_i_1 
       (.I0(Q[1]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\i1_reg_163_reg[2] [1]),
        .I3(\ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ),
        .I4(exitcond_flatten_fu_275_p2),
        .I5(buff_addr_1_reg_387[2]),
        .O(\buff_addr_1_reg_387_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFF00FF00)) 
    data_vld_i_1
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(push),
        .I4(full_n_i_4_n_3),
        .I5(data_vld_reg_n_3),
        .O(data_vld_i_1_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_3),
        .Q(data_vld_reg_n_3),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFBFBFBF)) 
    empty_n_i_1
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(p_15_in),
        .I4(CO),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_3),
        .Q(fifo_rreq_valid),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \exitcond_flatten_reg_378[0]_i_1 
       (.I0(\ap_CS_fsm_reg[13] [3]),
        .I1(\exitcond_flatten_reg_378_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(A_BUS_ARREADY),
        .I4(ap_reg_ioackin_A_BUS_ARREADY),
        .O(\ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAACACACA)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg_0),
        .I2(rreq_handling_reg),
        .I3(p_15_in),
        .I4(CO),
        .O(fifo_rreq_valid_buf_reg));
  LUT6 #(
    .INIT(64'hFE00FFFFFFFFFFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_3_[2] ),
        .I1(full_n_i_2_n_3),
        .I2(full_n_i_3_n_3),
        .I3(A_BUS_ARREADY),
        .I4(full_n_i_4_n_3),
        .I5(ap_rst_n),
        .O(full_n_i_1_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(\pout_reg_n_3_[0] ),
        .I1(\pout_reg_n_3_[1] ),
        .O(full_n_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFF7FFF7FFF7FF)) 
    full_n_i_3
       (.I0(push),
        .I1(data_vld_reg_n_3),
        .I2(full_n_i_5_n_3),
        .I3(rreq_handling_reg),
        .I4(p_15_in),
        .I5(CO),
        .O(full_n_i_3_n_3));
  LUT6 #(
    .INIT(64'h00404040FFFFFFFF)) 
    full_n_i_4
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(p_15_in),
        .I4(CO),
        .I5(data_vld_reg_n_3),
        .O(full_n_i_4_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    full_n_i_5
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .O(full_n_i_5_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(A_BUS_ARREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_393[3]_i_1 
       (.I0(\indvar_flatten_next_reg_382_reg[0] ),
        .I1(exitcond_flatten_fu_275_p2),
        .O(\i_2_reg_393_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFB000000000000)) 
    \indvar_flatten_next_reg_382[8]_i_1 
       (.I0(\exitcond_flatten_reg_378_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(A_BUS_ARREADY),
        .I3(ap_reg_ioackin_A_BUS_ARREADY),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm_reg[13] [3]),
        .O(\indvar_flatten_next_reg_382_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h40404000)) 
    \indvar_flatten_reg_152[8]_i_2 
       (.I0(\exitcond_flatten_reg_378_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[13] [3]),
        .I3(ap_reg_ioackin_A_BUS_ARREADY),
        .I4(A_BUS_ARREADY),
        .O(\i1_reg_163_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF8A8800008A88)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_data[63]),
        .I2(invalid_len_event_i_2_n_3),
        .I3(invalid_len_event_i_3_n_3),
        .I4(rreq_handling_reg_0),
        .I5(invalid_len_event),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_10
       (.I0(\align_len_reg[31] [40]),
        .I1(\align_len_reg[31] [41]),
        .I2(\align_len_reg[31] [30]),
        .I3(\align_len_reg[31] [34]),
        .O(invalid_len_event_i_10_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_2
       (.I0(invalid_len_event_i_5_n_3),
        .I1(fifo_rreq_data[62]),
        .I2(\align_len_reg[31] [39]),
        .I3(\align_len_reg[31] [46]),
        .I4(\align_len_reg[31] [52]),
        .I5(invalid_len_event_i_6_n_3),
        .O(invalid_len_event_i_2_n_3));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    invalid_len_event_i_3
       (.I0(invalid_len_event_i_7_n_3),
        .I1(invalid_len_event_i_8_n_3),
        .I2(invalid_len_event_i_9_n_3),
        .I3(fifo_rreq_data[61]),
        .I4(\align_len_reg[31] [37]),
        .I5(\align_len_reg[31] [44]),
        .O(invalid_len_event_i_3_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_5
       (.I0(\align_len_reg[31] [35]),
        .I1(\align_len_reg[31] [38]),
        .I2(\align_len_reg[31] [36]),
        .I3(\align_len_reg[31] [42]),
        .O(invalid_len_event_i_5_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_6
       (.I0(fifo_rreq_data[60]),
        .I1(\align_len_reg[31] [29]),
        .I2(\align_len_reg[31] [43]),
        .I3(\align_len_reg[31] [31]),
        .I4(invalid_len_event_i_10_n_3),
        .O(invalid_len_event_i_6_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_7
       (.I0(\align_len_reg[31] [48]),
        .I1(\align_len_reg[31] [54]),
        .I2(\align_len_reg[31] [32]),
        .I3(\align_len_reg[31] [33]),
        .O(invalid_len_event_i_7_n_3));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_8
       (.I0(\align_len_reg[31] [45]),
        .I1(\align_len_reg[31] [49]),
        .I2(\align_len_reg[31] [51]),
        .I3(\align_len_reg[31] [55]),
        .O(invalid_len_event_i_8_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_9
       (.I0(\align_len_reg[31] [53]),
        .I1(\align_len_reg[31] [56]),
        .I2(\align_len_reg[31] [47]),
        .I3(\align_len_reg[31] [50]),
        .O(invalid_len_event_i_9_n_3));
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
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(sect_cnt_reg[16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(\q_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(sect_cnt_reg[13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(\q_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[10]),
        .I3(\end_addr_buf_reg[31] [10]),
        .I4(sect_cnt_reg[9]),
        .I5(\end_addr_buf_reg[31] [9]),
        .O(\q_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(sect_cnt_reg[7]),
        .I1(\end_addr_buf_reg[31] [7]),
        .I2(sect_cnt_reg[6]),
        .I3(\end_addr_buf_reg[31] [6]),
        .I4(\end_addr_buf_reg[31] [8]),
        .I5(sect_cnt_reg[8]),
        .O(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[4]),
        .I3(\end_addr_buf_reg[31] [4]),
        .I4(sect_cnt_reg[3]),
        .I5(\end_addr_buf_reg[31] [3]),
        .O(\q_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31] [2]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[1]),
        .I3(\end_addr_buf_reg[31] [1]),
        .I4(sect_cnt_reg[0]),
        .I5(\end_addr_buf_reg[31] [0]),
        .O(\q_reg[0]_0 [0]));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][0]_srl5_i_2_n_3 ),
        .Q(\mem_reg[4][0]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\buff_addr_1_reg_387_reg[2]_0 ),
        .I1(\ap_CS_fsm_reg[13] [1]),
        .I2(\ap_CS_fsm_reg[13] [0]),
        .I3(A_BUS_ARREADY),
        .I4(ap_reg_ioackin_A_BUS_ARREADY),
        .O(push));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][0]_srl5_i_2 
       (.I0(\a2_sum3_reg_403_reg[28] [0]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [0]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [0]),
        .O(\mem_reg[4][0]_srl5_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem_reg[4][0]_srl5_i_3 
       (.I0(\ap_CS_fsm_reg[13] [3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\exitcond_flatten_reg_378_reg[0] ),
        .O(\buff_addr_1_reg_387_reg[2]_0 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][10]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][10]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [10]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [10]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [10]),
        .O(\mem_reg[4][10]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][11]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][11]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [11]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [11]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [11]),
        .O(\mem_reg[4][11]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][12]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][12]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][12]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [12]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [12]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [12]),
        .O(\mem_reg[4][12]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][13]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][13]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][13]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [13]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [13]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [13]),
        .O(\mem_reg[4][13]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][14]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][14]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][14]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [14]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [14]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [14]),
        .O(\mem_reg[4][14]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][15]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][15]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][15]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [15]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [15]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [15]),
        .O(\mem_reg[4][15]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][16]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][16]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][16]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [16]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [16]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [16]),
        .O(\mem_reg[4][16]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][17]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][17]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][17]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [17]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [17]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [17]),
        .O(\mem_reg[4][17]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][18]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][18]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][18]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [18]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [18]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [18]),
        .O(\mem_reg[4][18]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][19]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][19]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][19]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [19]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [19]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [19]),
        .O(\mem_reg[4][19]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][1]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][1]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][1]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [1]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [1]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [1]),
        .O(\mem_reg[4][1]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][20]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][20]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][20]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [20]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [20]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [20]),
        .O(\mem_reg[4][20]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][21]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][21]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][21]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [21]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [21]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [21]),
        .O(\mem_reg[4][21]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][22]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][22]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][22]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [22]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [22]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [22]),
        .O(\mem_reg[4][22]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][23]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][23]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][23]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [23]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [23]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [23]),
        .O(\mem_reg[4][23]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][24]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][24]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][24]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [24]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [24]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [24]),
        .O(\mem_reg[4][24]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][25]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][25]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][25]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [25]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [25]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [25]),
        .O(\mem_reg[4][25]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][26]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][26]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][26]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [26]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [26]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [26]),
        .O(\mem_reg[4][26]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][27]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][27]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][27]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [27]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [27]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [27]),
        .O(\mem_reg[4][27]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][28]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][28]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][28]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [28]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [28]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [28]),
        .O(\mem_reg[4][28]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][2]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][2]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][2]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [2]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [2]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [2]),
        .O(\mem_reg[4][2]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][33]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][34]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][35]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][36]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][37]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][38]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][39]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][3]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][3]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][3]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [3]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [3]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [3]),
        .O(\mem_reg[4][3]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][40]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][41]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][42]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][43]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][44]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][45]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][46]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][47]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][48]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][49]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][4]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][4]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][4]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [4]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [4]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [4]),
        .O(\mem_reg[4][4]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][50]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][51]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][52]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][53]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][54]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][55]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][56]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][57]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][58]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][59]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][5]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][5]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][5]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [5]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [5]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [5]),
        .O(\mem_reg[4][5]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][60]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][61]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][62]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][62]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][62]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][63]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][63]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][63]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][6]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][6]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][6]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [6]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [6]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [6]),
        .O(\mem_reg[4][6]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][7]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][7]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][7]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [7]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [7]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [7]),
        .O(\mem_reg[4][7]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][8]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][8]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [8]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [8]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [8]),
        .O(\mem_reg[4][8]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelem_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][9]_srl5_i_1_n_3 ),
        .Q(\mem_reg[4][9]_srl5_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\a2_sum3_reg_403_reg[28] [9]),
        .I1(\buff_addr_1_reg_387_reg[2]_0 ),
        .I2(\A_BUS_addr_reg_362_reg[28] [9]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\a2_sum_reg_357_reg[28] [9]),
        .O(\mem_reg[4][9]_srl5_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h7B7B7B7B84848480)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_3),
        .I2(rreq_handling_reg_1),
        .I3(\pout_reg_n_3_[2] ),
        .I4(\pout_reg_n_3_[1] ),
        .I5(\pout_reg_n_3_[0] ),
        .O(\pout[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCC98CCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_3_[0] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[2] ),
        .I3(rreq_handling_reg_1),
        .I4(data_vld_reg_n_3),
        .I5(push),
        .O(\pout[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_3_[0] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[2] ),
        .I3(rreq_handling_reg_1),
        .I4(data_vld_reg_n_3),
        .I5(push),
        .O(\pout[2]_i_1_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[2] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_3 ),
        .Q(\align_len_reg[31] [0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_3 ),
        .Q(\align_len_reg[31] [10]),
        .R(ap_rst_n_0));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_3 ),
        .Q(\align_len_reg[31] [11]),
        .R(ap_rst_n_0));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_3 ),
        .Q(\align_len_reg[31] [12]),
        .R(ap_rst_n_0));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_3 ),
        .Q(\align_len_reg[31] [13]),
        .R(ap_rst_n_0));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_3 ),
        .Q(\align_len_reg[31] [14]),
        .R(ap_rst_n_0));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_3 ),
        .Q(\align_len_reg[31] [15]),
        .R(ap_rst_n_0));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_3 ),
        .Q(\align_len_reg[31] [16]),
        .R(ap_rst_n_0));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_3 ),
        .Q(\align_len_reg[31] [17]),
        .R(ap_rst_n_0));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_3 ),
        .Q(\align_len_reg[31] [18]),
        .R(ap_rst_n_0));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_3 ),
        .Q(\align_len_reg[31] [19]),
        .R(ap_rst_n_0));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_3 ),
        .Q(\align_len_reg[31] [1]),
        .R(ap_rst_n_0));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_3 ),
        .Q(\align_len_reg[31] [20]),
        .R(ap_rst_n_0));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_3 ),
        .Q(\align_len_reg[31] [21]),
        .R(ap_rst_n_0));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_3 ),
        .Q(\align_len_reg[31] [22]),
        .R(ap_rst_n_0));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_3 ),
        .Q(\align_len_reg[31] [23]),
        .R(ap_rst_n_0));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_3 ),
        .Q(\align_len_reg[31] [24]),
        .R(ap_rst_n_0));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_3 ),
        .Q(\align_len_reg[31] [25]),
        .R(ap_rst_n_0));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_3 ),
        .Q(\align_len_reg[31] [26]),
        .R(ap_rst_n_0));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_3 ),
        .Q(\align_len_reg[31] [27]),
        .R(ap_rst_n_0));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_3 ),
        .Q(\align_len_reg[31] [28]),
        .R(ap_rst_n_0));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_3 ),
        .Q(\align_len_reg[31] [2]),
        .R(ap_rst_n_0));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_3 ),
        .Q(\align_len_reg[31] [29]),
        .R(ap_rst_n_0));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_3 ),
        .Q(\align_len_reg[31] [30]),
        .R(ap_rst_n_0));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][34]_srl5_n_3 ),
        .Q(\align_len_reg[31] [31]),
        .R(ap_rst_n_0));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_3 ),
        .Q(\align_len_reg[31] [32]),
        .R(ap_rst_n_0));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][36]_srl5_n_3 ),
        .Q(\align_len_reg[31] [33]),
        .R(ap_rst_n_0));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][37]_srl5_n_3 ),
        .Q(\align_len_reg[31] [34]),
        .R(ap_rst_n_0));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][38]_srl5_n_3 ),
        .Q(\align_len_reg[31] [35]),
        .R(ap_rst_n_0));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][39]_srl5_n_3 ),
        .Q(\align_len_reg[31] [36]),
        .R(ap_rst_n_0));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_3 ),
        .Q(\align_len_reg[31] [3]),
        .R(ap_rst_n_0));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][40]_srl5_n_3 ),
        .Q(\align_len_reg[31] [37]),
        .R(ap_rst_n_0));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][41]_srl5_n_3 ),
        .Q(\align_len_reg[31] [38]),
        .R(ap_rst_n_0));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][42]_srl5_n_3 ),
        .Q(\align_len_reg[31] [39]),
        .R(ap_rst_n_0));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][43]_srl5_n_3 ),
        .Q(\align_len_reg[31] [40]),
        .R(ap_rst_n_0));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][44]_srl5_n_3 ),
        .Q(\align_len_reg[31] [41]),
        .R(ap_rst_n_0));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][45]_srl5_n_3 ),
        .Q(\align_len_reg[31] [42]),
        .R(ap_rst_n_0));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][46]_srl5_n_3 ),
        .Q(\align_len_reg[31] [43]),
        .R(ap_rst_n_0));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][47]_srl5_n_3 ),
        .Q(\align_len_reg[31] [44]),
        .R(ap_rst_n_0));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][48]_srl5_n_3 ),
        .Q(\align_len_reg[31] [45]),
        .R(ap_rst_n_0));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][49]_srl5_n_3 ),
        .Q(\align_len_reg[31] [46]),
        .R(ap_rst_n_0));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_3 ),
        .Q(\align_len_reg[31] [4]),
        .R(ap_rst_n_0));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][50]_srl5_n_3 ),
        .Q(\align_len_reg[31] [47]),
        .R(ap_rst_n_0));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][51]_srl5_n_3 ),
        .Q(\align_len_reg[31] [48]),
        .R(ap_rst_n_0));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][52]_srl5_n_3 ),
        .Q(\align_len_reg[31] [49]),
        .R(ap_rst_n_0));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][53]_srl5_n_3 ),
        .Q(\align_len_reg[31] [50]),
        .R(ap_rst_n_0));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][54]_srl5_n_3 ),
        .Q(\align_len_reg[31] [51]),
        .R(ap_rst_n_0));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][55]_srl5_n_3 ),
        .Q(\align_len_reg[31] [52]),
        .R(ap_rst_n_0));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][56]_srl5_n_3 ),
        .Q(\align_len_reg[31] [53]),
        .R(ap_rst_n_0));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][57]_srl5_n_3 ),
        .Q(\align_len_reg[31] [54]),
        .R(ap_rst_n_0));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][58]_srl5_n_3 ),
        .Q(\align_len_reg[31] [55]),
        .R(ap_rst_n_0));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][59]_srl5_n_3 ),
        .Q(\align_len_reg[31] [56]),
        .R(ap_rst_n_0));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_3 ),
        .Q(\align_len_reg[31] [5]),
        .R(ap_rst_n_0));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][60]_srl5_n_3 ),
        .Q(fifo_rreq_data[60]),
        .R(ap_rst_n_0));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][61]_srl5_n_3 ),
        .Q(fifo_rreq_data[61]),
        .R(ap_rst_n_0));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][62]_srl5_n_3 ),
        .Q(fifo_rreq_data[62]),
        .R(ap_rst_n_0));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][63]_srl5_n_3 ),
        .Q(fifo_rreq_data[63]),
        .R(ap_rst_n_0));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_3 ),
        .Q(\align_len_reg[31] [6]),
        .R(ap_rst_n_0));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_3 ),
        .Q(\align_len_reg[31] [7]),
        .R(ap_rst_n_0));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_3 ),
        .Q(\align_len_reg[31] [8]),
        .R(ap_rst_n_0));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_3 ),
        .Q(\align_len_reg[31] [9]),
        .R(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_i_1
       (.I0(\indvar_flatten_next_reg_382_reg[0] ),
        .I1(\ap_CS_fsm_reg[13] [2]),
        .I2(\state_reg[0] ),
        .O(buff_ce0));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_2
       (.I0(\ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ),
        .I1(ap_enable_reg_pp0_iter5_reg),
        .I2(\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0_0 ),
        .O(buff_we1));
  LUT6 #(
    .INIT(64'hAAAAA8AA00000000)) 
    ram_reg_i_20
       (.I0(ap_enable_reg_pp0_iter5_reg),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .I2(A_BUS_ARREADY),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\exitcond_flatten_reg_378_reg[0] ),
        .I5(\ap_CS_fsm_reg[13] [3]),
        .O(WEBWE));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3 
       (.I0(sect_cnt_reg[3]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [3]),
        .O(\sect_cnt[0]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4 
       (.I0(sect_cnt_reg[2]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [2]),
        .O(\sect_cnt[0]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5 
       (.I0(sect_cnt_reg[1]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [1]),
        .O(\sect_cnt[0]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \sect_cnt[0]_i_6 
       (.I0(\start_addr_reg[31] [0]),
        .I1(sect_cnt_reg[0]),
        .I2(\start_addr_buf[31]_i_2_n_3 ),
        .O(\sect_cnt[0]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_2 
       (.I0(sect_cnt_reg[15]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [15]),
        .O(\sect_cnt[12]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_3 
       (.I0(sect_cnt_reg[14]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [14]),
        .O(\sect_cnt[12]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_4 
       (.I0(sect_cnt_reg[13]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [13]),
        .O(\sect_cnt[12]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5 
       (.I0(sect_cnt_reg[12]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [12]),
        .O(\sect_cnt[12]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_2 
       (.I0(sect_cnt_reg[19]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [19]),
        .O(\sect_cnt[16]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_3 
       (.I0(sect_cnt_reg[18]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [18]),
        .O(\sect_cnt[16]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_4 
       (.I0(sect_cnt_reg[17]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [17]),
        .O(\sect_cnt[16]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_5 
       (.I0(sect_cnt_reg[16]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [16]),
        .O(\sect_cnt[16]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_2 
       (.I0(sect_cnt_reg[7]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [7]),
        .O(\sect_cnt[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3 
       (.I0(sect_cnt_reg[6]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [6]),
        .O(\sect_cnt[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4 
       (.I0(sect_cnt_reg[5]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [5]),
        .O(\sect_cnt[4]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5 
       (.I0(sect_cnt_reg[4]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [4]),
        .O(\sect_cnt[4]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_2 
       (.I0(sect_cnt_reg[11]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [11]),
        .O(\sect_cnt[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_3 
       (.I0(sect_cnt_reg[10]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [10]),
        .O(\sect_cnt[8]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_4 
       (.I0(sect_cnt_reg[9]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [9]),
        .O(\sect_cnt[8]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5 
       (.I0(sect_cnt_reg[8]),
        .I1(\start_addr_buf[31]_i_2_n_3 ),
        .I2(\start_addr_reg[31] [8]),
        .O(\sect_cnt[8]_i_5_n_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2_n_3 ,\sect_cnt_reg[0]_i_2_n_4 ,\sect_cnt_reg[0]_i_2_n_5 ,\sect_cnt_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_buf[31]_i_2_n_3 }),
        .O(O),
        .S({\sect_cnt[0]_i_3_n_3 ,\sect_cnt[0]_i_4_n_3 ,\sect_cnt[0]_i_5_n_3 ,\sect_cnt[0]_i_6_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1 
       (.CI(\sect_cnt_reg[8]_i_1_n_3 ),
        .CO({\sect_cnt_reg[12]_i_1_n_3 ,\sect_cnt_reg[12]_i_1_n_4 ,\sect_cnt_reg[12]_i_1_n_5 ,\sect_cnt_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2_n_3 ,\sect_cnt[12]_i_3_n_3 ,\sect_cnt[12]_i_4_n_3 ,\sect_cnt[12]_i_5_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1 
       (.CI(\sect_cnt_reg[12]_i_1_n_3 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1_n_4 ,\sect_cnt_reg[16]_i_1_n_5 ,\sect_cnt_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2_n_3 ,\sect_cnt[16]_i_3_n_3 ,\sect_cnt[16]_i_4_n_3 ,\sect_cnt[16]_i_5_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1 
       (.CI(\sect_cnt_reg[0]_i_2_n_3 ),
        .CO({\sect_cnt_reg[4]_i_1_n_3 ,\sect_cnt_reg[4]_i_1_n_4 ,\sect_cnt_reg[4]_i_1_n_5 ,\sect_cnt_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2_n_3 ,\sect_cnt[4]_i_3_n_3 ,\sect_cnt[4]_i_4_n_3 ,\sect_cnt[4]_i_5_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1 
       (.CI(\sect_cnt_reg[4]_i_1_n_3 ),
        .CO({\sect_cnt_reg[8]_i_1_n_3 ,\sect_cnt_reg[8]_i_1_n_4 ,\sect_cnt_reg[8]_i_1_n_5 ,\sect_cnt_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2_n_3 ,\sect_cnt[8]_i_3_n_3 ,\sect_cnt[8]_i_4_n_3 ,\sect_cnt[8]_i_5_n_3 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_len_buf[8]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[4] [4]),
        .I1(\sect_len_buf_reg[8] [4]),
        .O(\sect_len_buf_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[8]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[4] [1]),
        .I1(\sect_len_buf_reg[8] [1]),
        .I2(\could_multi_bursts.loop_cnt_reg[4] [2]),
        .I3(\sect_len_buf_reg[8] [2]),
        .I4(\sect_len_buf_reg[8] [0]),
        .I5(\could_multi_bursts.loop_cnt_reg[4] [0]),
        .O(\sect_len_buf_reg[6] ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_len_buf[8]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg[4] [3]),
        .I1(\sect_len_buf_reg[8] [3]),
        .O(\sect_len_buf_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \start_addr[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(CO),
        .I2(p_15_in),
        .I3(rreq_handling_reg),
        .O(\align_len_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \start_addr_buf[31]_i_1 
       (.I0(\start_addr_buf[31]_i_2_n_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'hABABFFABFFABFFAB)) 
    \start_addr_buf[31]_i_2 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg_0),
        .I3(rreq_handling_reg),
        .I4(p_15_in),
        .I5(CO),
        .O(\start_addr_buf[31]_i_2_n_3 ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelem_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_fifo__parameterized4
   (\pout_reg[2]_0 ,
    p_15_in,
    invalid_len_event_reg,
    p_14_in,
    \sect_cnt_reg[19] ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    SR,
    \sect_addr_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    ap_clk,
    ap_rst_n_0,
    CO,
    rreq_handling_reg_0,
    fifo_rreq_valid,
    invalid_len_event,
    fifo_rreq_valid_buf_reg,
    \could_multi_bursts.loop_cnt_reg[4] ,
    \could_multi_bursts.loop_cnt_reg[1] ,
    \could_multi_bursts.loop_cnt_reg[3] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    beat_valid,
    \dout_buf_reg[66] ,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_A_BUS_ARREADY,
    ap_rst_n,
    \sect_len_buf_reg[7]_0 ,
    \start_addr_buf_reg[31] ,
    Q,
    \end_addr_buf_reg[11] ,
    \beat_len_buf_reg[8] ,
    \start_addr_buf_reg[11] );
  output \pout_reg[2]_0 ;
  output p_15_in;
  output invalid_len_event_reg;
  output p_14_in;
  output \sect_cnt_reg[19] ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]SR;
  output [0:0]\sect_addr_buf_reg[3] ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  input ap_clk;
  input ap_rst_n_0;
  input [0:0]CO;
  input rreq_handling_reg_0;
  input fifo_rreq_valid;
  input invalid_len_event;
  input fifo_rreq_valid_buf_reg;
  input \could_multi_bursts.loop_cnt_reg[4] ;
  input \could_multi_bursts.loop_cnt_reg[1] ;
  input \could_multi_bursts.loop_cnt_reg[3] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input beat_valid;
  input [0:0]\dout_buf_reg[66] ;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_A_BUS_ARREADY;
  input ap_rst_n;
  input \sect_len_buf_reg[7]_0 ;
  input [0:0]\start_addr_buf_reg[31] ;
  input [3:0]Q;
  input [8:0]\end_addr_buf_reg[11] ;
  input [8:0]\beat_len_buf_reg[8] ;
  input [8:0]\start_addr_buf_reg[11] ;

  wire [0:0]CO;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [8:0]\beat_len_buf_reg[8] ;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[4] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_3;
  wire data_vld_reg_n_3;
  wire [0:0]\dout_buf_reg[66] ;
  wire empty_n_i_1__0_n_3;
  wire empty_n_reg_n_3;
  wire [8:0]\end_addr_buf_reg[11] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__1_n_3;
  wire full_n_i_2__1_n_3;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire m_axi_A_BUS_ARREADY;
  wire p_14_in;
  wire p_15_in;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout[3]_i_1_n_3 ;
  wire \pout[3]_i_2_n_3 ;
  wire \pout[3]_i_3_n_3 ;
  wire \pout[3]_i_4_n_3 ;
  wire \pout_reg[2]_0 ;
  wire [3:0]pout_reg__0;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[3] ;
  wire \sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[7]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire [8:0]\start_addr_buf_reg[11] ;
  wire [0:0]\start_addr_buf_reg[31] ;

  LUT4 #(
    .INIT(16'h8F88)) 
    \could_multi_bursts.ARVALID_Dummy_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I1(m_axi_A_BUS_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(p_14_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(Q[0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(Q[1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(Q[2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.arlen_buf_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(Q[3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(p_15_in),
        .I1(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFAFAFAFABAFABABA)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(m_axi_A_BUS_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I5(\sect_len_buf_reg[7]_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hBAFAFAFABABABABA)) 
    data_vld_i_1__0
       (.I0(p_14_in),
        .I1(\pout[3]_i_3_n_3 ),
        .I2(data_vld_reg_n_3),
        .I3(\dout_buf_reg[66] ),
        .I4(beat_valid),
        .I5(empty_n_reg_n_3),
        .O(data_vld_i_1__0_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_3),
        .Q(data_vld_reg_n_3),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    empty_n_i_1__0
       (.I0(empty_n_reg_n_3),
        .I1(beat_valid),
        .I2(\dout_buf_reg[66] ),
        .I3(data_vld_reg_n_3),
        .O(empty_n_i_1__0_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_3),
        .Q(empty_n_reg_n_3),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFBBBBBBBFBFBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2__1_n_3),
        .I1(ap_rst_n),
        .I2(data_vld_reg_n_3),
        .I3(\dout_buf_reg[66] ),
        .I4(beat_valid),
        .I5(empty_n_reg_n_3),
        .O(full_n_i_1__1_n_3));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    full_n_i_2__1
       (.I0(fifo_rctl_ready),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[0]),
        .I5(\pout[3]_i_4_n_3 ),
        .O(full_n_i_2__1_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h707070FF)) 
    invalid_len_event_i_4
       (.I0(CO),
        .I1(p_15_in),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .O(invalid_len_event_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_4_n_3 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4_n_3 ),
        .O(\pout[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00007000)) 
    \pout[2]_i_2 
       (.I0(CO),
        .I1(p_15_in),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid),
        .I4(invalid_len_event),
        .O(\pout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0CCC000051110000)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_3 ),
        .I1(empty_n_reg_n_3),
        .I2(beat_valid),
        .I3(\dout_buf_reg[66] ),
        .I4(data_vld_reg_n_3),
        .I5(p_14_in),
        .O(\pout[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4_n_3 ),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \pout[3]_i_4 
       (.I0(p_14_in),
        .I1(data_vld_reg_n_3),
        .I2(\dout_buf_reg[66] ),
        .I3(beat_valid),
        .I4(empty_n_reg_n_3),
        .O(\pout[3]_i_4_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[0]_i_1_n_3 ),
        .Q(pout_reg__0[0]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[1]_i_1_n_3 ),
        .Q(pout_reg__0[1]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[2]_i_1_n_3 ),
        .Q(pout_reg__0[2]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[3]_i_2_n_3 ),
        .Q(pout_reg__0[3]),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h7070FF70)) 
    rreq_handling_i_1
       (.I0(CO),
        .I1(p_15_in),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(invalid_len_event),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hAAAABBBA)) 
    \sect_cnt[0]_i_1 
       (.I0(p_15_in),
        .I1(rreq_handling_reg_0),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(fifo_rreq_valid),
        .I4(invalid_len_event),
        .O(\sect_cnt_reg[19] ));
  LUT6 #(
    .INIT(64'hF5A45504FFAE5F0E)) 
    \sect_len_buf[0]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [0]),
        .I4(\beat_len_buf_reg[8] [0]),
        .I5(\start_addr_buf_reg[11] [0]),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hF5FFA4AE555F040E)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(CO),
        .I3(\start_addr_buf_reg[11] [1]),
        .I4(\end_addr_buf_reg[11] [1]),
        .I5(\beat_len_buf_reg[8] [1]),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hF5FFA4AE555F040E)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(CO),
        .I3(\start_addr_buf_reg[11] [2]),
        .I4(\end_addr_buf_reg[11] [2]),
        .I5(\beat_len_buf_reg[8] [2]),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF555A404FF5FAE0E)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(CO),
        .I3(\beat_len_buf_reg[8] [3]),
        .I4(\end_addr_buf_reg[11] [3]),
        .I5(\start_addr_buf_reg[11] [3]),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF5A45504FFAE5F0E)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [4]),
        .I4(\beat_len_buf_reg[8] [4]),
        .I5(\start_addr_buf_reg[11] [4]),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hF5A45504FFAE5F0E)) 
    \sect_len_buf[5]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [5]),
        .I4(\beat_len_buf_reg[8] [5]),
        .I5(\start_addr_buf_reg[11] [5]),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF5A45504FFAE5F0E)) 
    \sect_len_buf[6]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [6]),
        .I4(\beat_len_buf_reg[8] [6]),
        .I5(\start_addr_buf_reg[11] [6]),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hF5A45504FFAE5F0E)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [7]),
        .I4(\beat_len_buf_reg[8] [7]),
        .I5(\start_addr_buf_reg[11] [7]),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h00000008AAAAAAAA)) 
    \sect_len_buf[8]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(p_14_in),
        .I2(\could_multi_bursts.loop_cnt_reg[4] ),
        .I3(\could_multi_bursts.loop_cnt_reg[1] ),
        .I4(\could_multi_bursts.loop_cnt_reg[3] ),
        .I5(\could_multi_bursts.sect_handling_reg_0 ),
        .O(p_15_in));
  LUT6 #(
    .INIT(64'hF5A45504FFAE5F0E)) 
    \sect_len_buf[8]_i_2 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(\beat_len_buf_reg[8] [8]),
        .I5(\start_addr_buf_reg[11] [8]),
        .O(\sect_len_buf_reg[8] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_read
   (m_axi_A_BUS_RREADY,
    SR,
    m_axi_A_BUS_ARVALID,
    \buff_addr_1_reg_387_reg[2] ,
    \buff_addr_1_reg_387_reg[2]_0 ,
    \ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ,
    \buff_addr_1_reg_387_reg[1] ,
    \buff_addr_1_reg_387_reg[0] ,
    D,
    \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ,
    E,
    \indvar_flatten_next_reg_382_reg[0] ,
    buff_ce0,
    WEBWE,
    buff_we1,
    \i1_reg_163_reg[0] ,
    \usedw_reg[7] ,
    ap_NS_fsm,
    \A_BUS_addr_reg_362_reg[0] ,
    \reg_184_reg[0] ,
    \buff_load_reg_398_reg[0] ,
    \a2_sum3_reg_403_reg[0] ,
    DI,
    m_axi_A_BUS_ARADDR,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter5_reg,
    S,
    \usedw_reg[7]_0 ,
    \m_axi_A_BUS_ARLEN[3] ,
    \tmp_4_reg_368_reg[15] ,
    ap_clk,
    m_axi_A_BUS_RDATA,
    DIPADIP,
    m_axi_A_BUS_RVALID,
    Q,
    \i1_reg_163_reg[2] ,
    exitcond_flatten_fu_275_p2,
    buff_addr_1_reg_387,
    i_2_fu_306_p2,
    m_axi_A_BUS_ARREADY,
    \ap_CS_fsm_reg[13] ,
    ap_reg_ioackin_A_BUS_ARREADY,
    ap_enable_reg_pp0_iter00,
    ap_enable_reg_pp0_iter1,
    \exitcond_flatten_reg_378_reg[0] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter4,
    \indvar_flatten_next_reg_382_reg[1] ,
    \indvar_flatten_next_reg_382_reg[3] ,
    ap_enable_reg_pp0_iter5_reg_0,
    \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ,
    \a2_sum3_reg_403_reg[28] ,
    \A_BUS_addr_reg_362_reg[28] ,
    \a2_sum_reg_357_reg[28] ,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[8] ,
    \usedw_reg[5] );
  output m_axi_A_BUS_RREADY;
  output [0:0]SR;
  output m_axi_A_BUS_ARVALID;
  output \buff_addr_1_reg_387_reg[2] ;
  output \buff_addr_1_reg_387_reg[2]_0 ;
  output \ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ;
  output \buff_addr_1_reg_387_reg[1] ;
  output \buff_addr_1_reg_387_reg[0] ;
  output [7:0]D;
  output \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ;
  output [0:0]E;
  output [0:0]\indvar_flatten_next_reg_382_reg[0] ;
  output buff_ce0;
  output [0:0]WEBWE;
  output buff_we1;
  output [0:0]\i1_reg_163_reg[0] ;
  output [5:0]\usedw_reg[7] ;
  output [0:0]ap_NS_fsm;
  output [0:0]\A_BUS_addr_reg_362_reg[0] ;
  output \reg_184_reg[0] ;
  output [0:0]\buff_load_reg_398_reg[0] ;
  output [0:0]\a2_sum3_reg_403_reg[0] ;
  output [0:0]DI;
  output [28:0]m_axi_A_BUS_ARADDR;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter5_reg;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [3:0]\m_axi_A_BUS_ARLEN[3] ;
  output [31:0]\tmp_4_reg_368_reg[15] ;
  input ap_clk;
  input [63:0]m_axi_A_BUS_RDATA;
  input [2:0]DIPADIP;
  input m_axi_A_BUS_RVALID;
  input [1:0]Q;
  input [1:0]\i1_reg_163_reg[2] ;
  input exitcond_flatten_fu_275_p2;
  input [2:0]buff_addr_1_reg_387;
  input [0:0]i_2_fu_306_p2;
  input m_axi_A_BUS_ARREADY;
  input [5:0]\ap_CS_fsm_reg[13] ;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input ap_enable_reg_pp0_iter00;
  input ap_enable_reg_pp0_iter1;
  input \exitcond_flatten_reg_378_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter4;
  input \indvar_flatten_next_reg_382_reg[1] ;
  input \indvar_flatten_next_reg_382_reg[3] ;
  input ap_enable_reg_pp0_iter5_reg_0;
  input \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ;
  input [28:0]\a2_sum3_reg_403_reg[28] ;
  input [28:0]\A_BUS_addr_reg_362_reg[28] ;
  input [28:0]\a2_sum_reg_357_reg[28] ;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[8] ;
  input [6:0]\usedw_reg[5] ;

  wire [0:0]\A_BUS_addr_reg_362_reg[0] ;
  wire [28:0]\A_BUS_addr_reg_362_reg[28] ;
  wire [7:0]D;
  wire [0:0]DI;
  wire [2:0]DIPADIP;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [0:0]\a2_sum3_reg_403_reg[0] ;
  wire [28:0]\a2_sum3_reg_403_reg[28] ;
  wire [28:0]\a2_sum_reg_357_reg[28] ;
  wire align_len;
  wire align_len0_carry__0_n_10;
  wire align_len0_carry__0_n_3;
  wire align_len0_carry__0_n_4;
  wire align_len0_carry__0_n_5;
  wire align_len0_carry__0_n_6;
  wire align_len0_carry__0_n_7;
  wire align_len0_carry__0_n_8;
  wire align_len0_carry__0_n_9;
  wire align_len0_carry__1_n_10;
  wire align_len0_carry__1_n_3;
  wire align_len0_carry__1_n_4;
  wire align_len0_carry__1_n_5;
  wire align_len0_carry__1_n_6;
  wire align_len0_carry__1_n_7;
  wire align_len0_carry__1_n_8;
  wire align_len0_carry__1_n_9;
  wire align_len0_carry__2_n_10;
  wire align_len0_carry__2_n_3;
  wire align_len0_carry__2_n_4;
  wire align_len0_carry__2_n_5;
  wire align_len0_carry__2_n_6;
  wire align_len0_carry__2_n_7;
  wire align_len0_carry__2_n_8;
  wire align_len0_carry__2_n_9;
  wire align_len0_carry__3_n_10;
  wire align_len0_carry__3_n_3;
  wire align_len0_carry__3_n_4;
  wire align_len0_carry__3_n_5;
  wire align_len0_carry__3_n_6;
  wire align_len0_carry__3_n_7;
  wire align_len0_carry__3_n_8;
  wire align_len0_carry__3_n_9;
  wire align_len0_carry__4_n_10;
  wire align_len0_carry__4_n_3;
  wire align_len0_carry__4_n_4;
  wire align_len0_carry__4_n_5;
  wire align_len0_carry__4_n_6;
  wire align_len0_carry__4_n_7;
  wire align_len0_carry__4_n_8;
  wire align_len0_carry__4_n_9;
  wire align_len0_carry__5_n_10;
  wire align_len0_carry__5_n_3;
  wire align_len0_carry__5_n_4;
  wire align_len0_carry__5_n_5;
  wire align_len0_carry__5_n_6;
  wire align_len0_carry__5_n_7;
  wire align_len0_carry__5_n_8;
  wire align_len0_carry__5_n_9;
  wire align_len0_carry__6_n_10;
  wire align_len0_carry__6_n_6;
  wire align_len0_carry__6_n_9;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire align_len0_carry_n_8;
  wire align_len0_carry_n_9;
  wire \align_len_reg_n_3_[10] ;
  wire \align_len_reg_n_3_[11] ;
  wire \align_len_reg_n_3_[12] ;
  wire \align_len_reg_n_3_[13] ;
  wire \align_len_reg_n_3_[14] ;
  wire \align_len_reg_n_3_[15] ;
  wire \align_len_reg_n_3_[16] ;
  wire \align_len_reg_n_3_[17] ;
  wire \align_len_reg_n_3_[18] ;
  wire \align_len_reg_n_3_[19] ;
  wire \align_len_reg_n_3_[20] ;
  wire \align_len_reg_n_3_[21] ;
  wire \align_len_reg_n_3_[22] ;
  wire \align_len_reg_n_3_[23] ;
  wire \align_len_reg_n_3_[24] ;
  wire \align_len_reg_n_3_[25] ;
  wire \align_len_reg_n_3_[26] ;
  wire \align_len_reg_n_3_[27] ;
  wire \align_len_reg_n_3_[28] ;
  wire \align_len_reg_n_3_[29] ;
  wire \align_len_reg_n_3_[30] ;
  wire \align_len_reg_n_3_[31] ;
  wire \align_len_reg_n_3_[3] ;
  wire \align_len_reg_n_3_[4] ;
  wire \align_len_reg_n_3_[5] ;
  wire \align_len_reg_n_3_[6] ;
  wire \align_len_reg_n_3_[7] ;
  wire \align_len_reg_n_3_[8] ;
  wire \align_len_reg_n_3_[9] ;
  wire [5:0]\ap_CS_fsm_reg[13] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire \ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ;
  wire \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ;
  wire \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_rst_n;
  wire [31:3]araddr_tmp;
  wire \beat_len_buf_reg_n_3_[0] ;
  wire \beat_len_buf_reg_n_3_[1] ;
  wire \beat_len_buf_reg_n_3_[2] ;
  wire \beat_len_buf_reg_n_3_[3] ;
  wire \beat_len_buf_reg_n_3_[4] ;
  wire \beat_len_buf_reg_n_3_[5] ;
  wire \beat_len_buf_reg_n_3_[6] ;
  wire \beat_len_buf_reg_n_3_[7] ;
  wire \beat_len_buf_reg_n_3_[8] ;
  wire beat_valid;
  wire [2:0]buff_addr_1_reg_387;
  wire \buff_addr_1_reg_387_reg[0] ;
  wire \buff_addr_1_reg_387_reg[1] ;
  wire \buff_addr_1_reg_387_reg[2] ;
  wire \buff_addr_1_reg_387_reg[2]_0 ;
  wire buff_ce0;
  wire [0:0]\buff_load_reg_398_reg[0] ;
  wire buff_rdata_n_14;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_54;
  wire buff_we1;
  wire \bus_equal_gen.rdata_valid_t_reg_n_3 ;
  wire \could_multi_bursts.araddr_buf[13]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf[13]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[13]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf[13]_i_6_n_3 ;
  wire \could_multi_bursts.araddr_buf[17]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf[17]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[17]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf[17]_i_6_n_3 ;
  wire \could_multi_bursts.araddr_buf[21]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf[21]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[21]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf[21]_i_6_n_3 ;
  wire \could_multi_bursts.araddr_buf[25]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf[25]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[25]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf[25]_i_6_n_3 ;
  wire \could_multi_bursts.araddr_buf[29]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf[29]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[29]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf[29]_i_6_n_3 ;
  wire \could_multi_bursts.araddr_buf[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[31]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf[31]_i_6_n_3 ;
  wire \could_multi_bursts.araddr_buf[5]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf[5]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[5]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf[9]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf[9]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[9]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf[9]_i_6_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_9 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_3 ;
  wire [4:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_3 ;
  wire [66:66]data_pack;
  wire \end_addr_buf[3]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_3_[10] ;
  wire \end_addr_buf_reg_n_3_[11] ;
  wire \end_addr_buf_reg_n_3_[12] ;
  wire \end_addr_buf_reg_n_3_[13] ;
  wire \end_addr_buf_reg_n_3_[14] ;
  wire \end_addr_buf_reg_n_3_[15] ;
  wire \end_addr_buf_reg_n_3_[16] ;
  wire \end_addr_buf_reg_n_3_[17] ;
  wire \end_addr_buf_reg_n_3_[18] ;
  wire \end_addr_buf_reg_n_3_[19] ;
  wire \end_addr_buf_reg_n_3_[20] ;
  wire \end_addr_buf_reg_n_3_[21] ;
  wire \end_addr_buf_reg_n_3_[22] ;
  wire \end_addr_buf_reg_n_3_[23] ;
  wire \end_addr_buf_reg_n_3_[24] ;
  wire \end_addr_buf_reg_n_3_[25] ;
  wire \end_addr_buf_reg_n_3_[26] ;
  wire \end_addr_buf_reg_n_3_[27] ;
  wire \end_addr_buf_reg_n_3_[28] ;
  wire \end_addr_buf_reg_n_3_[29] ;
  wire \end_addr_buf_reg_n_3_[30] ;
  wire \end_addr_buf_reg_n_3_[31] ;
  wire \end_addr_buf_reg_n_3_[3] ;
  wire \end_addr_buf_reg_n_3_[4] ;
  wire \end_addr_buf_reg_n_3_[5] ;
  wire \end_addr_buf_reg_n_3_[6] ;
  wire \end_addr_buf_reg_n_3_[7] ;
  wire \end_addr_buf_reg_n_3_[8] ;
  wire \end_addr_buf_reg_n_3_[9] ;
  wire end_addr_carry__0_i_1_n_3;
  wire end_addr_carry__0_i_2_n_3;
  wire end_addr_carry__0_i_3_n_3;
  wire end_addr_carry__0_i_4_n_3;
  wire end_addr_carry__0_n_10;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__0_n_9;
  wire end_addr_carry__1_i_1_n_3;
  wire end_addr_carry__1_i_2_n_3;
  wire end_addr_carry__1_i_3_n_3;
  wire end_addr_carry__1_i_4_n_3;
  wire end_addr_carry__1_n_10;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__1_n_9;
  wire end_addr_carry__2_i_1_n_3;
  wire end_addr_carry__2_i_2_n_3;
  wire end_addr_carry__2_i_3_n_3;
  wire end_addr_carry__2_i_4_n_3;
  wire end_addr_carry__2_n_10;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__2_n_9;
  wire end_addr_carry__3_i_1_n_3;
  wire end_addr_carry__3_i_2_n_3;
  wire end_addr_carry__3_i_3_n_3;
  wire end_addr_carry__3_i_4_n_3;
  wire end_addr_carry__3_n_10;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__3_n_8;
  wire end_addr_carry__3_n_9;
  wire end_addr_carry__4_i_1_n_3;
  wire end_addr_carry__4_i_2_n_3;
  wire end_addr_carry__4_i_3_n_3;
  wire end_addr_carry__4_i_4_n_3;
  wire end_addr_carry__4_n_10;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__4_n_8;
  wire end_addr_carry__4_n_9;
  wire end_addr_carry__5_i_1_n_3;
  wire end_addr_carry__5_i_2_n_3;
  wire end_addr_carry__5_i_3_n_3;
  wire end_addr_carry__5_i_4_n_3;
  wire end_addr_carry__5_n_10;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__5_n_8;
  wire end_addr_carry__5_n_9;
  wire end_addr_carry__6_i_1_n_3;
  wire end_addr_carry__6_n_10;
  wire end_addr_carry_i_1_n_3;
  wire end_addr_carry_i_2_n_3;
  wire end_addr_carry_i_3_n_3;
  wire end_addr_carry_i_4_n_3;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire end_addr_carry_n_8;
  wire end_addr_carry_n_9;
  wire exitcond_flatten_fu_275_p2;
  wire \exitcond_flatten_reg_378_reg[0] ;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [59:32]fifo_rreq_data;
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
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_110;
  wire fifo_rreq_n_111;
  wire fifo_rreq_n_112;
  wire fifo_rreq_n_113;
  wire fifo_rreq_n_114;
  wire fifo_rreq_n_115;
  wire fifo_rreq_n_116;
  wire fifo_rreq_n_119;
  wire fifo_rreq_n_12;
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
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_130;
  wire fifo_rreq_n_131;
  wire fifo_rreq_n_132;
  wire fifo_rreq_n_133;
  wire fifo_rreq_n_134;
  wire fifo_rreq_n_135;
  wire fifo_rreq_n_136;
  wire fifo_rreq_n_137;
  wire fifo_rreq_n_138;
  wire fifo_rreq_n_139;
  wire fifo_rreq_n_141;
  wire fifo_rreq_n_142;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
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
  wire fifo_rreq_valid_buf_reg_n_3;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_3;
  wire first_sect_carry__0_i_2_n_3;
  wire first_sect_carry__0_i_3_n_3;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry_i_1_n_3;
  wire first_sect_carry_i_2_n_3;
  wire first_sect_carry_i_3_n_3;
  wire first_sect_carry_i_4_n_3;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire [0:0]\i1_reg_163_reg[0] ;
  wire [1:0]\i1_reg_163_reg[2] ;
  wire [0:0]i_2_fu_306_p2;
  wire [0:0]\indvar_flatten_next_reg_382_reg[0] ;
  wire \indvar_flatten_next_reg_382_reg[1] ;
  wire \indvar_flatten_next_reg_382_reg[3] ;
  wire invalid_len_event;
  wire last_sect;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire [28:0]m_axi_A_BUS_ARADDR;
  wire [3:0]\m_axi_A_BUS_ARLEN[3] ;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire [63:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RREADY;
  wire m_axi_A_BUS_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [4:0]p_0_in;
  wire p_14_in;
  wire p_15_in;
  wire rdata_ack_t;
  wire \reg_184_reg[0] ;
  wire rreq_handling_reg_n_3;
  wire rs_rdata_n_10;
  wire rs_rdata_n_13;
  wire [63:32]s_data;
  wire \sect_addr_buf[10]_i_1_n_3 ;
  wire \sect_addr_buf[11]_i_2_n_3 ;
  wire \sect_addr_buf[12]_i_1_n_3 ;
  wire \sect_addr_buf[13]_i_1_n_3 ;
  wire \sect_addr_buf[14]_i_1_n_3 ;
  wire \sect_addr_buf[15]_i_1_n_3 ;
  wire \sect_addr_buf[16]_i_1_n_3 ;
  wire \sect_addr_buf[17]_i_1_n_3 ;
  wire \sect_addr_buf[18]_i_1_n_3 ;
  wire \sect_addr_buf[19]_i_1_n_3 ;
  wire \sect_addr_buf[20]_i_1_n_3 ;
  wire \sect_addr_buf[21]_i_1_n_3 ;
  wire \sect_addr_buf[22]_i_1_n_3 ;
  wire \sect_addr_buf[23]_i_1_n_3 ;
  wire \sect_addr_buf[24]_i_1_n_3 ;
  wire \sect_addr_buf[25]_i_1_n_3 ;
  wire \sect_addr_buf[26]_i_1_n_3 ;
  wire \sect_addr_buf[27]_i_1_n_3 ;
  wire \sect_addr_buf[28]_i_1_n_3 ;
  wire \sect_addr_buf[29]_i_1_n_3 ;
  wire \sect_addr_buf[30]_i_1_n_3 ;
  wire \sect_addr_buf[31]_i_1_n_3 ;
  wire \sect_addr_buf[3]_i_1_n_3 ;
  wire \sect_addr_buf[4]_i_1_n_3 ;
  wire \sect_addr_buf[5]_i_1_n_3 ;
  wire \sect_addr_buf[6]_i_1_n_3 ;
  wire \sect_addr_buf[7]_i_1_n_3 ;
  wire \sect_addr_buf[8]_i_1_n_3 ;
  wire \sect_addr_buf[9]_i_1_n_3 ;
  wire \sect_addr_buf_reg_n_3_[10] ;
  wire \sect_addr_buf_reg_n_3_[11] ;
  wire \sect_addr_buf_reg_n_3_[12] ;
  wire \sect_addr_buf_reg_n_3_[13] ;
  wire \sect_addr_buf_reg_n_3_[14] ;
  wire \sect_addr_buf_reg_n_3_[15] ;
  wire \sect_addr_buf_reg_n_3_[16] ;
  wire \sect_addr_buf_reg_n_3_[17] ;
  wire \sect_addr_buf_reg_n_3_[18] ;
  wire \sect_addr_buf_reg_n_3_[19] ;
  wire \sect_addr_buf_reg_n_3_[20] ;
  wire \sect_addr_buf_reg_n_3_[21] ;
  wire \sect_addr_buf_reg_n_3_[22] ;
  wire \sect_addr_buf_reg_n_3_[23] ;
  wire \sect_addr_buf_reg_n_3_[24] ;
  wire \sect_addr_buf_reg_n_3_[25] ;
  wire \sect_addr_buf_reg_n_3_[26] ;
  wire \sect_addr_buf_reg_n_3_[27] ;
  wire \sect_addr_buf_reg_n_3_[28] ;
  wire \sect_addr_buf_reg_n_3_[29] ;
  wire \sect_addr_buf_reg_n_3_[30] ;
  wire \sect_addr_buf_reg_n_3_[31] ;
  wire \sect_addr_buf_reg_n_3_[3] ;
  wire \sect_addr_buf_reg_n_3_[4] ;
  wire \sect_addr_buf_reg_n_3_[5] ;
  wire \sect_addr_buf_reg_n_3_[6] ;
  wire \sect_addr_buf_reg_n_3_[7] ;
  wire \sect_addr_buf_reg_n_3_[8] ;
  wire \sect_addr_buf_reg_n_3_[9] ;
  wire [19:0]sect_cnt_reg;
  wire [8:0]sect_len_buf;
  wire \start_addr_buf_reg_n_3_[10] ;
  wire \start_addr_buf_reg_n_3_[11] ;
  wire \start_addr_buf_reg_n_3_[12] ;
  wire \start_addr_buf_reg_n_3_[13] ;
  wire \start_addr_buf_reg_n_3_[14] ;
  wire \start_addr_buf_reg_n_3_[15] ;
  wire \start_addr_buf_reg_n_3_[16] ;
  wire \start_addr_buf_reg_n_3_[17] ;
  wire \start_addr_buf_reg_n_3_[18] ;
  wire \start_addr_buf_reg_n_3_[19] ;
  wire \start_addr_buf_reg_n_3_[20] ;
  wire \start_addr_buf_reg_n_3_[21] ;
  wire \start_addr_buf_reg_n_3_[22] ;
  wire \start_addr_buf_reg_n_3_[23] ;
  wire \start_addr_buf_reg_n_3_[24] ;
  wire \start_addr_buf_reg_n_3_[25] ;
  wire \start_addr_buf_reg_n_3_[26] ;
  wire \start_addr_buf_reg_n_3_[27] ;
  wire \start_addr_buf_reg_n_3_[28] ;
  wire \start_addr_buf_reg_n_3_[29] ;
  wire \start_addr_buf_reg_n_3_[30] ;
  wire \start_addr_buf_reg_n_3_[31] ;
  wire \start_addr_buf_reg_n_3_[3] ;
  wire \start_addr_buf_reg_n_3_[4] ;
  wire \start_addr_buf_reg_n_3_[5] ;
  wire \start_addr_buf_reg_n_3_[6] ;
  wire \start_addr_buf_reg_n_3_[7] ;
  wire \start_addr_buf_reg_n_3_[8] ;
  wire \start_addr_buf_reg_n_3_[9] ;
  wire \start_addr_reg_n_3_[10] ;
  wire \start_addr_reg_n_3_[11] ;
  wire \start_addr_reg_n_3_[12] ;
  wire \start_addr_reg_n_3_[13] ;
  wire \start_addr_reg_n_3_[14] ;
  wire \start_addr_reg_n_3_[15] ;
  wire \start_addr_reg_n_3_[16] ;
  wire \start_addr_reg_n_3_[17] ;
  wire \start_addr_reg_n_3_[18] ;
  wire \start_addr_reg_n_3_[19] ;
  wire \start_addr_reg_n_3_[20] ;
  wire \start_addr_reg_n_3_[21] ;
  wire \start_addr_reg_n_3_[22] ;
  wire \start_addr_reg_n_3_[23] ;
  wire \start_addr_reg_n_3_[24] ;
  wire \start_addr_reg_n_3_[25] ;
  wire \start_addr_reg_n_3_[26] ;
  wire \start_addr_reg_n_3_[27] ;
  wire \start_addr_reg_n_3_[28] ;
  wire \start_addr_reg_n_3_[29] ;
  wire \start_addr_reg_n_3_[30] ;
  wire \start_addr_reg_n_3_[31] ;
  wire \start_addr_reg_n_3_[3] ;
  wire \start_addr_reg_n_3_[4] ;
  wire \start_addr_reg_n_3_[5] ;
  wire \start_addr_reg_n_3_[6] ;
  wire \start_addr_reg_n_3_[7] ;
  wire \start_addr_reg_n_3_[8] ;
  wire \start_addr_reg_n_3_[9] ;
  wire [31:0]\tmp_4_reg_368_reg[15] ;
  wire [6:0]\usedw_reg[5] ;
  wire [5:0]\usedw_reg[7] ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:1]NLW_align_len0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_align_len0_carry__6_O_UNCONNECTED;
  wire [3:1]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:0]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_3,align_len0_carry_n_4,align_len0_carry_n_5,align_len0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({fifo_rreq_data[34:32],1'b0}),
        .O({align_len0_carry_n_7,align_len0_carry_n_8,align_len0_carry_n_9,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_107,fifo_rreq_n_108,fifo_rreq_n_109,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_3),
        .CO({align_len0_carry__0_n_3,align_len0_carry__0_n_4,align_len0_carry__0_n_5,align_len0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[38:35]),
        .O({align_len0_carry__0_n_7,align_len0_carry__0_n_8,align_len0_carry__0_n_9,align_len0_carry__0_n_10}),
        .S({fifo_rreq_n_103,fifo_rreq_n_104,fifo_rreq_n_105,fifo_rreq_n_106}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__1
       (.CI(align_len0_carry__0_n_3),
        .CO({align_len0_carry__1_n_3,align_len0_carry__1_n_4,align_len0_carry__1_n_5,align_len0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[42:39]),
        .O({align_len0_carry__1_n_7,align_len0_carry__1_n_8,align_len0_carry__1_n_9,align_len0_carry__1_n_10}),
        .S({fifo_rreq_n_99,fifo_rreq_n_100,fifo_rreq_n_101,fifo_rreq_n_102}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__2
       (.CI(align_len0_carry__1_n_3),
        .CO({align_len0_carry__2_n_3,align_len0_carry__2_n_4,align_len0_carry__2_n_5,align_len0_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[46:43]),
        .O({align_len0_carry__2_n_7,align_len0_carry__2_n_8,align_len0_carry__2_n_9,align_len0_carry__2_n_10}),
        .S({fifo_rreq_n_95,fifo_rreq_n_96,fifo_rreq_n_97,fifo_rreq_n_98}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__3
       (.CI(align_len0_carry__2_n_3),
        .CO({align_len0_carry__3_n_3,align_len0_carry__3_n_4,align_len0_carry__3_n_5,align_len0_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[50:47]),
        .O({align_len0_carry__3_n_7,align_len0_carry__3_n_8,align_len0_carry__3_n_9,align_len0_carry__3_n_10}),
        .S({fifo_rreq_n_91,fifo_rreq_n_92,fifo_rreq_n_93,fifo_rreq_n_94}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__4
       (.CI(align_len0_carry__3_n_3),
        .CO({align_len0_carry__4_n_3,align_len0_carry__4_n_4,align_len0_carry__4_n_5,align_len0_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[54:51]),
        .O({align_len0_carry__4_n_7,align_len0_carry__4_n_8,align_len0_carry__4_n_9,align_len0_carry__4_n_10}),
        .S({fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__5
       (.CI(align_len0_carry__4_n_3),
        .CO({align_len0_carry__5_n_3,align_len0_carry__5_n_4,align_len0_carry__5_n_5,align_len0_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[58:55]),
        .O({align_len0_carry__5_n_7,align_len0_carry__5_n_8,align_len0_carry__5_n_9,align_len0_carry__5_n_10}),
        .S({fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85,fifo_rreq_n_86}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__6
       (.CI(align_len0_carry__5_n_3),
        .CO({NLW_align_len0_carry__6_CO_UNCONNECTED[3:1],align_len0_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fifo_rreq_data[59]}),
        .O({NLW_align_len0_carry__6_O_UNCONNECTED[3:2],align_len0_carry__6_n_9,align_len0_carry__6_n_10}),
        .S({1'b0,1'b0,fifo_rreq_n_24,fifo_rreq_n_25}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_10),
        .Q(\align_len_reg_n_3_[10] ),
        .R(SR));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_9),
        .Q(\align_len_reg_n_3_[11] ),
        .R(SR));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_8),
        .Q(\align_len_reg_n_3_[12] ),
        .R(SR));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_7),
        .Q(\align_len_reg_n_3_[13] ),
        .R(SR));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_10),
        .Q(\align_len_reg_n_3_[14] ),
        .R(SR));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_9),
        .Q(\align_len_reg_n_3_[15] ),
        .R(SR));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_8),
        .Q(\align_len_reg_n_3_[16] ),
        .R(SR));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_7),
        .Q(\align_len_reg_n_3_[17] ),
        .R(SR));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_10),
        .Q(\align_len_reg_n_3_[18] ),
        .R(SR));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_9),
        .Q(\align_len_reg_n_3_[19] ),
        .R(SR));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_8),
        .Q(\align_len_reg_n_3_[20] ),
        .R(SR));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_7),
        .Q(\align_len_reg_n_3_[21] ),
        .R(SR));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_10),
        .Q(\align_len_reg_n_3_[22] ),
        .R(SR));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_9),
        .Q(\align_len_reg_n_3_[23] ),
        .R(SR));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_8),
        .Q(\align_len_reg_n_3_[24] ),
        .R(SR));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_7),
        .Q(\align_len_reg_n_3_[25] ),
        .R(SR));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_10),
        .Q(\align_len_reg_n_3_[26] ),
        .R(SR));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_9),
        .Q(\align_len_reg_n_3_[27] ),
        .R(SR));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_8),
        .Q(\align_len_reg_n_3_[28] ),
        .R(SR));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_7),
        .Q(\align_len_reg_n_3_[29] ),
        .R(SR));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__6_n_10),
        .Q(\align_len_reg_n_3_[30] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__6_n_9),
        .Q(\align_len_reg_n_3_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_9),
        .Q(\align_len_reg_n_3_[3] ),
        .R(SR));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_8),
        .Q(\align_len_reg_n_3_[4] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_7),
        .Q(\align_len_reg_n_3_[5] ),
        .R(SR));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_10),
        .Q(\align_len_reg_n_3_[6] ),
        .R(SR));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_9),
        .Q(\align_len_reg_n_3_[7] ),
        .R(SR));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_8),
        .Q(\align_len_reg_n_3_[8] ),
        .R(SR));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_7),
        .Q(\align_len_reg_n_3_[9] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[3] ),
        .Q(\beat_len_buf_reg_n_3_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[4] ),
        .Q(\beat_len_buf_reg_n_3_[1] ),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[5] ),
        .Q(\beat_len_buf_reg_n_3_[2] ),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[6] ),
        .Q(\beat_len_buf_reg_n_3_[3] ),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[7] ),
        .Q(\beat_len_buf_reg_n_3_[4] ),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[8] ),
        .Q(\beat_len_buf_reg_n_3_[5] ),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[9] ),
        .Q(\beat_len_buf_reg_n_3_[6] ),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[10] ),
        .Q(\beat_len_buf_reg_n_3_[7] ),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_3_[11] ),
        .Q(\beat_len_buf_reg_n_3_[8] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_buffer__parameterized0 buff_rdata
       (.DI(DI),
        .DIPADIP(DIPADIP),
        .E(next_beat),
        .Q(\usedw_reg[7] ),
        .S(S),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_14),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .full_n_reg_0({data_pack,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53,buff_rdata_n_54}),
        .m_axi_A_BUS_RDATA(m_axi_A_BUS_RDATA),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[7]_0 (\usedw_reg[7]_0 ),
        .\waddr_reg[0]_0 (SR));
  FDRE \bus_equal_gen.data_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_54),
        .Q(s_data[32]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_53),
        .Q(s_data[33]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_52),
        .Q(s_data[34]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_51),
        .Q(s_data[35]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_50),
        .Q(s_data[36]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_49),
        .Q(s_data[37]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_48),
        .Q(s_data[38]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_47),
        .Q(s_data[39]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(s_data[40]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(s_data[41]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(s_data[42]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(s_data[43]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(s_data[44]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(s_data[45]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(s_data[46]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(s_data[47]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(s_data[48]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(s_data[49]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(s_data[50]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(s_data[51]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(s_data[52]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(s_data[53]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(s_data[54]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(s_data[55]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(s_data[56]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(s_data[57]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(s_data[58]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(s_data[59]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(s_data[60]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(s_data[61]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(s_data[62]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(s_data[63]),
        .R(SR));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_8),
        .Q(m_axi_A_BUS_ARVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[13]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[10] ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[13]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[11] ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[13]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[12] ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[13]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[13] ),
        .O(araddr_tmp[13]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[13]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[10]),
        .O(\could_multi_bursts.araddr_buf[13]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[13]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[9]),
        .O(\could_multi_bursts.araddr_buf[13]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[13]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[8]),
        .O(\could_multi_bursts.araddr_buf[13]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[13]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[7]),
        .O(\could_multi_bursts.araddr_buf[13]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[14] ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[15] ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[16] ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[17] ),
        .O(araddr_tmp[17]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[17]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[14]),
        .O(\could_multi_bursts.araddr_buf[17]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[17]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[13]),
        .O(\could_multi_bursts.araddr_buf[17]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[17]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[12]),
        .O(\could_multi_bursts.araddr_buf[17]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[17]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[11]),
        .O(\could_multi_bursts.araddr_buf[17]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[21]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[18] ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[21]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[19] ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[21]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[20] ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[21]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[21] ),
        .O(araddr_tmp[21]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[21]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[18]),
        .O(\could_multi_bursts.araddr_buf[21]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[21]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[17]),
        .O(\could_multi_bursts.araddr_buf[21]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[21]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[16]),
        .O(\could_multi_bursts.araddr_buf[21]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[21]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[15]),
        .O(\could_multi_bursts.araddr_buf[21]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[22] ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[23] ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[24] ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[25] ),
        .O(araddr_tmp[25]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[25]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[22]),
        .O(\could_multi_bursts.araddr_buf[25]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[25]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[21]),
        .O(\could_multi_bursts.araddr_buf[25]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[25]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[20]),
        .O(\could_multi_bursts.araddr_buf[25]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[25]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[19]),
        .O(\could_multi_bursts.araddr_buf[25]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[29]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[26] ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[29]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[27] ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[29]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[28] ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[29]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[29] ),
        .O(araddr_tmp[29]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[29]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[26]),
        .O(\could_multi_bursts.araddr_buf[29]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[29]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[25]),
        .O(\could_multi_bursts.araddr_buf[29]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[29]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[24]),
        .O(\could_multi_bursts.araddr_buf[29]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[29]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[23]),
        .O(\could_multi_bursts.araddr_buf[29]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[31]_i_3_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[30] ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.araddr_buf_reg[31]_i_3_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[31] ),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[28]),
        .O(\could_multi_bursts.araddr_buf[31]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[27]),
        .O(\could_multi_bursts.araddr_buf[31]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[5]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[3] ),
        .O(araddr_tmp[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[5]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[4] ),
        .O(araddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[5]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[5] ),
        .O(araddr_tmp[5]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[5]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[2]),
        .I1(\m_axi_A_BUS_ARLEN[3] [0]),
        .I2(\m_axi_A_BUS_ARLEN[3] [1]),
        .I3(\m_axi_A_BUS_ARLEN[3] [2]),
        .O(\could_multi_bursts.araddr_buf[5]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[5]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[1]),
        .I1(\m_axi_A_BUS_ARLEN[3] [1]),
        .I2(\m_axi_A_BUS_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[5]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[5]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[0]),
        .I1(\m_axi_A_BUS_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[5]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[6] ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[7] ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[8] ),
        .O(araddr_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[9] ),
        .O(araddr_tmp[9]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[6]),
        .O(\could_multi_bursts.araddr_buf[9]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[5]),
        .O(\could_multi_bursts.araddr_buf[9]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[9]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[4]),
        .I1(\m_axi_A_BUS_ARLEN[3] [2]),
        .I2(\m_axi_A_BUS_ARLEN[3] [1]),
        .I3(\m_axi_A_BUS_ARLEN[3] [0]),
        .I4(\m_axi_A_BUS_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[9]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[9]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[3]),
        .I1(\m_axi_A_BUS_ARLEN[3] [2]),
        .I2(\m_axi_A_BUS_ARLEN[3] [1]),
        .I3(\m_axi_A_BUS_ARLEN[3] [0]),
        .I4(\m_axi_A_BUS_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[9]_i_6_n_3 ));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_A_BUS_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_A_BUS_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_A_BUS_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_A_BUS_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[13]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[13]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_A_BUS_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[13]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_10 }),
        .S({\could_multi_bursts.araddr_buf[13]_i_3_n_3 ,\could_multi_bursts.araddr_buf[13]_i_4_n_3 ,\could_multi_bursts.araddr_buf[13]_i_5_n_3 ,\could_multi_bursts.araddr_buf[13]_i_6_n_3 }));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_A_BUS_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_A_BUS_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_A_BUS_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_A_BUS_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[17]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[13]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[17]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[17]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_10 }),
        .S({\could_multi_bursts.araddr_buf[17]_i_3_n_3 ,\could_multi_bursts.araddr_buf[17]_i_4_n_3 ,\could_multi_bursts.araddr_buf[17]_i_5_n_3 ,\could_multi_bursts.araddr_buf[17]_i_6_n_3 }));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_A_BUS_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_A_BUS_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_A_BUS_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_A_BUS_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[21]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[21]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[21]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_10 }),
        .S({\could_multi_bursts.araddr_buf[21]_i_3_n_3 ,\could_multi_bursts.araddr_buf[21]_i_4_n_3 ,\could_multi_bursts.araddr_buf[21]_i_5_n_3 ,\could_multi_bursts.araddr_buf[21]_i_6_n_3 }));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_A_BUS_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_A_BUS_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_A_BUS_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_A_BUS_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[25]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[21]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[25]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[25]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_10 }),
        .S({\could_multi_bursts.araddr_buf[25]_i_3_n_3 ,\could_multi_bursts.araddr_buf[25]_i_4_n_3 ,\could_multi_bursts.araddr_buf[25]_i_5_n_3 ,\could_multi_bursts.araddr_buf[25]_i_6_n_3 }));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_A_BUS_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_A_BUS_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_A_BUS_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_A_BUS_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[29]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[29]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[29]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_10 }),
        .S({\could_multi_bursts.araddr_buf[29]_i_3_n_3 ,\could_multi_bursts.araddr_buf[29]_i_4_n_3 ,\could_multi_bursts.araddr_buf[29]_i_5_n_3 ,\could_multi_bursts.araddr_buf[29]_i_6_n_3 }));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_A_BUS_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_A_BUS_ARADDR[28]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_3 
       (.CI(\could_multi_bursts.araddr_buf_reg[29]_i_2_n_3 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED [3:1],\could_multi_bursts.araddr_buf_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_3_n_9 ,\could_multi_bursts.araddr_buf_reg[31]_i_3_n_10 }),
        .S({1'b0,1'b0,\could_multi_bursts.araddr_buf[31]_i_5_n_3 ,\could_multi_bursts.araddr_buf[31]_i_6_n_3 }));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_A_BUS_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_A_BUS_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_A_BUS_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[5]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({m_axi_A_BUS_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[5]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_9 ,\NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[5]_i_3_n_3 ,\could_multi_bursts.araddr_buf[5]_i_4_n_3 ,\could_multi_bursts.araddr_buf[5]_i_5_n_3 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_A_BUS_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_A_BUS_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_A_BUS_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_A_BUS_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[9]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[5]_i_2_n_3 ),
        .CO({\could_multi_bursts.araddr_buf_reg[9]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(m_axi_A_BUS_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[9]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_10 }),
        .S({\could_multi_bursts.araddr_buf[9]_i_3_n_3 ,\could_multi_bursts.araddr_buf[9]_i_4_n_3 ,\could_multi_bursts.araddr_buf[9]_i_5_n_3 ,\could_multi_bursts.araddr_buf[9]_i_6_n_3 }));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(sect_len_buf[7]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(fifo_rreq_n_11),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I4(sect_len_buf[8]),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_3 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_16),
        .D(fifo_rctl_n_13),
        .Q(\m_axi_A_BUS_ARLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_16),
        .D(fifo_rctl_n_14),
        .Q(\m_axi_A_BUS_ARLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_16),
        .D(fifo_rctl_n_15),
        .Q(\m_axi_A_BUS_ARLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_16),
        .D(fifo_rctl_n_17),
        .Q(\m_axi_A_BUS_ARLEN[3] [3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[4]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_11));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_11));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_11));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_11));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_11));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_10),
        .Q(\could_multi_bursts.sect_handling_reg_n_3 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_1 
       (.I0(\start_addr_reg_n_3_[3] ),
        .I1(\align_len_reg_n_3_[3] ),
        .O(\end_addr_buf[3]_i_1_n_3 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_7),
        .Q(\end_addr_buf_reg_n_3_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_10),
        .Q(\end_addr_buf_reg_n_3_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_9),
        .Q(\end_addr_buf_reg_n_3_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_8),
        .Q(\end_addr_buf_reg_n_3_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_7),
        .Q(\end_addr_buf_reg_n_3_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_10),
        .Q(\end_addr_buf_reg_n_3_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_9),
        .Q(\end_addr_buf_reg_n_3_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_8),
        .Q(\end_addr_buf_reg_n_3_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_7),
        .Q(\end_addr_buf_reg_n_3_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_10),
        .Q(\end_addr_buf_reg_n_3_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_9),
        .Q(\end_addr_buf_reg_n_3_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_8),
        .Q(\end_addr_buf_reg_n_3_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_7),
        .Q(\end_addr_buf_reg_n_3_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_10),
        .Q(\end_addr_buf_reg_n_3_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_9),
        .Q(\end_addr_buf_reg_n_3_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_8),
        .Q(\end_addr_buf_reg_n_3_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_7),
        .Q(\end_addr_buf_reg_n_3_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_10),
        .Q(\end_addr_buf_reg_n_3_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_9),
        .Q(\end_addr_buf_reg_n_3_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_8),
        .Q(\end_addr_buf_reg_n_3_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_7),
        .Q(\end_addr_buf_reg_n_3_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_10),
        .Q(\end_addr_buf_reg_n_3_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[3]_i_1_n_3 ),
        .Q(\end_addr_buf_reg_n_3_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_9),
        .Q(\end_addr_buf_reg_n_3_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_8),
        .Q(\end_addr_buf_reg_n_3_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_7),
        .Q(\end_addr_buf_reg_n_3_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_10),
        .Q(\end_addr_buf_reg_n_3_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_9),
        .Q(\end_addr_buf_reg_n_3_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_8),
        .Q(\end_addr_buf_reg_n_3_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[6] ,\start_addr_reg_n_3_[5] ,\start_addr_reg_n_3_[4] ,\start_addr_reg_n_3_[3] }),
        .O({end_addr_carry_n_7,end_addr_carry_n_8,end_addr_carry_n_9,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_3,end_addr_carry_i_2_n_3,end_addr_carry_i_3_n_3,end_addr_carry_i_4_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_3),
        .CO({end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[10] ,\start_addr_reg_n_3_[9] ,\start_addr_reg_n_3_[8] ,\start_addr_reg_n_3_[7] }),
        .O({end_addr_carry__0_n_7,end_addr_carry__0_n_8,end_addr_carry__0_n_9,end_addr_carry__0_n_10}),
        .S({end_addr_carry__0_i_1_n_3,end_addr_carry__0_i_2_n_3,end_addr_carry__0_i_3_n_3,end_addr_carry__0_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_3_[10] ),
        .I1(\align_len_reg_n_3_[10] ),
        .O(end_addr_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_3_[9] ),
        .I1(\align_len_reg_n_3_[9] ),
        .O(end_addr_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_3_[8] ),
        .I1(\align_len_reg_n_3_[8] ),
        .O(end_addr_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_3_[7] ),
        .I1(\align_len_reg_n_3_[7] ),
        .O(end_addr_carry__0_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_3),
        .CO({end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[14] ,\start_addr_reg_n_3_[13] ,\start_addr_reg_n_3_[12] ,\start_addr_reg_n_3_[11] }),
        .O({end_addr_carry__1_n_7,end_addr_carry__1_n_8,end_addr_carry__1_n_9,end_addr_carry__1_n_10}),
        .S({end_addr_carry__1_i_1_n_3,end_addr_carry__1_i_2_n_3,end_addr_carry__1_i_3_n_3,end_addr_carry__1_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_3_[14] ),
        .I1(\align_len_reg_n_3_[14] ),
        .O(end_addr_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_3_[13] ),
        .I1(\align_len_reg_n_3_[13] ),
        .O(end_addr_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_3_[12] ),
        .I1(\align_len_reg_n_3_[12] ),
        .O(end_addr_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_3_[11] ),
        .I1(\align_len_reg_n_3_[11] ),
        .O(end_addr_carry__1_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_3),
        .CO({end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[18] ,\start_addr_reg_n_3_[17] ,\start_addr_reg_n_3_[16] ,\start_addr_reg_n_3_[15] }),
        .O({end_addr_carry__2_n_7,end_addr_carry__2_n_8,end_addr_carry__2_n_9,end_addr_carry__2_n_10}),
        .S({end_addr_carry__2_i_1_n_3,end_addr_carry__2_i_2_n_3,end_addr_carry__2_i_3_n_3,end_addr_carry__2_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_3_[18] ),
        .I1(\align_len_reg_n_3_[18] ),
        .O(end_addr_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_3_[17] ),
        .I1(\align_len_reg_n_3_[17] ),
        .O(end_addr_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_3_[16] ),
        .I1(\align_len_reg_n_3_[16] ),
        .O(end_addr_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_3_[15] ),
        .I1(\align_len_reg_n_3_[15] ),
        .O(end_addr_carry__2_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_3),
        .CO({end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5,end_addr_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[22] ,\start_addr_reg_n_3_[21] ,\start_addr_reg_n_3_[20] ,\start_addr_reg_n_3_[19] }),
        .O({end_addr_carry__3_n_7,end_addr_carry__3_n_8,end_addr_carry__3_n_9,end_addr_carry__3_n_10}),
        .S({end_addr_carry__3_i_1_n_3,end_addr_carry__3_i_2_n_3,end_addr_carry__3_i_3_n_3,end_addr_carry__3_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_3_[22] ),
        .I1(\align_len_reg_n_3_[22] ),
        .O(end_addr_carry__3_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_3_[21] ),
        .I1(\align_len_reg_n_3_[21] ),
        .O(end_addr_carry__3_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_3_[20] ),
        .I1(\align_len_reg_n_3_[20] ),
        .O(end_addr_carry__3_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_3_[19] ),
        .I1(\align_len_reg_n_3_[19] ),
        .O(end_addr_carry__3_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_3),
        .CO({end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5,end_addr_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[26] ,\start_addr_reg_n_3_[25] ,\start_addr_reg_n_3_[24] ,\start_addr_reg_n_3_[23] }),
        .O({end_addr_carry__4_n_7,end_addr_carry__4_n_8,end_addr_carry__4_n_9,end_addr_carry__4_n_10}),
        .S({end_addr_carry__4_i_1_n_3,end_addr_carry__4_i_2_n_3,end_addr_carry__4_i_3_n_3,end_addr_carry__4_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_3_[26] ),
        .I1(\align_len_reg_n_3_[26] ),
        .O(end_addr_carry__4_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_3_[25] ),
        .I1(\align_len_reg_n_3_[25] ),
        .O(end_addr_carry__4_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_3_[24] ),
        .I1(\align_len_reg_n_3_[24] ),
        .O(end_addr_carry__4_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_3_[23] ),
        .I1(\align_len_reg_n_3_[23] ),
        .O(end_addr_carry__4_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_3),
        .CO({end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5,end_addr_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[30] ,\start_addr_reg_n_3_[29] ,\start_addr_reg_n_3_[28] ,\start_addr_reg_n_3_[27] }),
        .O({end_addr_carry__5_n_7,end_addr_carry__5_n_8,end_addr_carry__5_n_9,end_addr_carry__5_n_10}),
        .S({end_addr_carry__5_i_1_n_3,end_addr_carry__5_i_2_n_3,end_addr_carry__5_i_3_n_3,end_addr_carry__5_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_3_[30] ),
        .I1(\align_len_reg_n_3_[30] ),
        .O(end_addr_carry__5_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_3_[29] ),
        .I1(\align_len_reg_n_3_[29] ),
        .O(end_addr_carry__5_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_3_[28] ),
        .I1(\align_len_reg_n_3_[28] ),
        .O(end_addr_carry__5_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_3_[27] ),
        .I1(\align_len_reg_n_3_[27] ),
        .O(end_addr_carry__5_i_4_n_3));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_3),
        .CO(NLW_end_addr_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:1],end_addr_carry__6_n_10}),
        .S({1'b0,1'b0,1'b0,end_addr_carry__6_i_1_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\start_addr_reg_n_3_[31] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__6_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_3_[6] ),
        .I1(\align_len_reg_n_3_[6] ),
        .O(end_addr_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_3_[5] ),
        .I1(\align_len_reg_n_3_[5] ),
        .O(end_addr_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_3_[4] ),
        .I1(\align_len_reg_n_3_[4] ),
        .O(end_addr_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_3_[3] ),
        .I1(\align_len_reg_n_3_[3] ),
        .O(end_addr_carry_i_4_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_fifo__parameterized4 fifo_rctl
       (.CO(last_sect),
        .Q(sect_len_buf[3:0]),
        .SR(fifo_rctl_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\beat_len_buf_reg[8] ({\beat_len_buf_reg_n_3_[8] ,\beat_len_buf_reg_n_3_[7] ,\beat_len_buf_reg_n_3_[6] ,\beat_len_buf_reg_n_3_[5] ,\beat_len_buf_reg_n_3_[4] ,\beat_len_buf_reg_n_3_[3] ,\beat_len_buf_reg_n_3_[2] ,\beat_len_buf_reg_n_3_[1] ,\beat_len_buf_reg_n_3_[0] }),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_8),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_A_BUS_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_13),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (fifo_rctl_n_16),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_14),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_15),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_17),
        .\could_multi_bursts.loop_cnt_reg[1] (fifo_rreq_n_11),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_rreq_n_13),
        .\could_multi_bursts.loop_cnt_reg[4] (fifo_rreq_n_12),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_10),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_3 ),
        .\dout_buf_reg[66] (data_pack),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_3_[11] ,\end_addr_buf_reg_n_3_[10] ,\end_addr_buf_reg_n_3_[9] ,\end_addr_buf_reg_n_3_[8] ,\end_addr_buf_reg_n_3_[7] ,\end_addr_buf_reg_n_3_[6] ,\end_addr_buf_reg_n_3_[5] ,\end_addr_buf_reg_n_3_[4] ,\end_addr_buf_reg_n_3_[3] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_3),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rctl_n_5),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .p_14_in(p_14_in),
        .p_15_in(p_15_in),
        .\pout_reg[2]_0 (fifo_rctl_n_3),
        .rreq_handling_reg(fifo_rctl_n_9),
        .rreq_handling_reg_0(rreq_handling_reg_n_3),
        .\sect_addr_buf_reg[3] (fifo_rctl_n_12),
        .\sect_cnt_reg[19] (fifo_rctl_n_7),
        .\sect_len_buf_reg[0] (fifo_rctl_n_18),
        .\sect_len_buf_reg[1] (fifo_rctl_n_19),
        .\sect_len_buf_reg[2] (fifo_rctl_n_20),
        .\sect_len_buf_reg[3] (fifo_rctl_n_21),
        .\sect_len_buf_reg[4] (fifo_rctl_n_22),
        .\sect_len_buf_reg[5] (fifo_rctl_n_23),
        .\sect_len_buf_reg[6] (fifo_rctl_n_24),
        .\sect_len_buf_reg[7] (fifo_rctl_n_25),
        .\sect_len_buf_reg[7]_0 (\could_multi_bursts.arlen_buf[3]_i_3_n_3 ),
        .\sect_len_buf_reg[8] (fifo_rctl_n_26),
        .\start_addr_buf_reg[11] ({\start_addr_buf_reg_n_3_[11] ,\start_addr_buf_reg_n_3_[10] ,\start_addr_buf_reg_n_3_[9] ,\start_addr_buf_reg_n_3_[8] ,\start_addr_buf_reg_n_3_[7] ,\start_addr_buf_reg_n_3_[6] ,\start_addr_buf_reg_n_3_[5] ,\start_addr_buf_reg_n_3_[4] ,\start_addr_buf_reg_n_3_[3] }),
        .\start_addr_buf_reg[31] (first_sect));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_fifo__parameterized3 fifo_rreq
       (.\A_BUS_addr_reg_362_reg[0] (\A_BUS_addr_reg_362_reg[0] ),
        .\A_BUS_addr_reg_362_reg[28] (\A_BUS_addr_reg_362_reg[28] ),
        .CO(last_sect),
        .D({D[7:6],D[1:0]}),
        .E(next_rreq),
        .O({fifo_rreq_n_120,fifo_rreq_n_121,fifo_rreq_n_122,fifo_rreq_n_123}),
        .Q(Q),
        .S({fifo_rreq_n_24,fifo_rreq_n_25}),
        .WEBWE(WEBWE),
        .\a2_sum3_reg_403_reg[28] (\a2_sum3_reg_403_reg[28] ),
        .\a2_sum_reg_357_reg[28] (\a2_sum_reg_357_reg[28] ),
        .\align_len_reg[13] ({fifo_rreq_n_99,fifo_rreq_n_100,fifo_rreq_n_101,fifo_rreq_n_102}),
        .\align_len_reg[17] ({fifo_rreq_n_95,fifo_rreq_n_96,fifo_rreq_n_97,fifo_rreq_n_98}),
        .\align_len_reg[21] ({fifo_rreq_n_91,fifo_rreq_n_92,fifo_rreq_n_93,fifo_rreq_n_94}),
        .\align_len_reg[25] ({fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90}),
        .\align_len_reg[29] ({fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85,fifo_rreq_n_86}),
        .\align_len_reg[31] ({fifo_rreq_data,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69,fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77,fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81,fifo_rreq_n_82}),
        .\align_len_reg[3] (align_len),
        .\align_len_reg[5] ({fifo_rreq_n_107,fifo_rreq_n_108,fifo_rreq_n_109}),
        .\align_len_reg[9] ({fifo_rreq_n_103,fifo_rreq_n_104,fifo_rreq_n_105,fifo_rreq_n_106}),
        .\ap_CS_fsm_reg[12] (fifo_rreq_n_119),
        .\ap_CS_fsm_reg[13] ({\ap_CS_fsm_reg[13] [5:3],\ap_CS_fsm_reg[13] [1:0]}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter00(ap_enable_reg_pp0_iter00),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg_0),
        .\ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 (\ap_pipeline_reg_pp0_iter4_buff_addr_1_reg_387_reg[0]__0 ),
        .\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 (rs_rdata_n_13),
        .\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0_0 (\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .buff_addr_1_reg_387(buff_addr_1_reg_387),
        .\buff_addr_1_reg_387_reg[0] (\buff_addr_1_reg_387_reg[0] ),
        .\buff_addr_1_reg_387_reg[1] (\buff_addr_1_reg_387_reg[1] ),
        .\buff_addr_1_reg_387_reg[2] (\buff_addr_1_reg_387_reg[2] ),
        .\buff_addr_1_reg_387_reg[2]_0 (\buff_addr_1_reg_387_reg[2]_0 ),
        .buff_ce0(buff_ce0),
        .buff_we1(buff_we1),
        .\could_multi_bursts.loop_cnt_reg[4] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\end_addr_buf_reg[31] ({\end_addr_buf_reg_n_3_[31] ,\end_addr_buf_reg_n_3_[30] ,\end_addr_buf_reg_n_3_[29] ,\end_addr_buf_reg_n_3_[28] ,\end_addr_buf_reg_n_3_[27] ,\end_addr_buf_reg_n_3_[26] ,\end_addr_buf_reg_n_3_[25] ,\end_addr_buf_reg_n_3_[24] ,\end_addr_buf_reg_n_3_[23] ,\end_addr_buf_reg_n_3_[22] ,\end_addr_buf_reg_n_3_[21] ,\end_addr_buf_reg_n_3_[20] ,\end_addr_buf_reg_n_3_[19] ,\end_addr_buf_reg_n_3_[18] ,\end_addr_buf_reg_n_3_[17] ,\end_addr_buf_reg_n_3_[16] ,\end_addr_buf_reg_n_3_[15] ,\end_addr_buf_reg_n_3_[14] ,\end_addr_buf_reg_n_3_[13] ,\end_addr_buf_reg_n_3_[12] }),
        .exitcond_flatten_fu_275_p2(exitcond_flatten_fu_275_p2),
        .\exitcond_flatten_reg_378_reg[0] (\exitcond_flatten_reg_378_reg[0] ),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_n_142),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_valid_buf_reg_n_3),
        .\i1_reg_163_reg[0] (\i1_reg_163_reg[0] ),
        .\i1_reg_163_reg[2] (\i1_reg_163_reg[2] ),
        .i_2_fu_306_p2(i_2_fu_306_p2),
        .\i_2_reg_393_reg[0] (E),
        .\indvar_flatten_next_reg_382_reg[0] (\indvar_flatten_next_reg_382_reg[0] ),
        .\indvar_flatten_next_reg_382_reg[1] (\indvar_flatten_next_reg_382_reg[1] ),
        .\indvar_flatten_next_reg_382_reg[3] (\indvar_flatten_next_reg_382_reg[3] ),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rreq_n_141),
        .p_15_in(p_15_in),
        .\q_reg[0]_0 ({fifo_rreq_n_110,fifo_rreq_n_111,fifo_rreq_n_112,fifo_rreq_n_113}),
        .\q_reg[0]_1 ({fifo_rreq_n_114,fifo_rreq_n_115,fifo_rreq_n_116}),
        .rreq_handling_reg(rreq_handling_reg_n_3),
        .rreq_handling_reg_0(fifo_rctl_n_5),
        .rreq_handling_reg_1(fifo_rctl_n_3),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_rreq_n_128,fifo_rreq_n_129,fifo_rreq_n_130,fifo_rreq_n_131}),
        .\sect_cnt_reg[15] ({fifo_rreq_n_132,fifo_rreq_n_133,fifo_rreq_n_134,fifo_rreq_n_135}),
        .\sect_cnt_reg[19] ({fifo_rreq_n_136,fifo_rreq_n_137,fifo_rreq_n_138,fifo_rreq_n_139}),
        .\sect_cnt_reg[7] ({fifo_rreq_n_124,fifo_rreq_n_125,fifo_rreq_n_126,fifo_rreq_n_127}),
        .\sect_len_buf_reg[6] (fifo_rreq_n_11),
        .\sect_len_buf_reg[6]_0 (fifo_rreq_n_12),
        .\sect_len_buf_reg[6]_1 (fifo_rreq_n_13),
        .\sect_len_buf_reg[8] (sect_len_buf[8:4]),
        .\start_addr_reg[31] ({\start_addr_reg_n_3_[31] ,\start_addr_reg_n_3_[30] ,\start_addr_reg_n_3_[29] ,\start_addr_reg_n_3_[28] ,\start_addr_reg_n_3_[27] ,\start_addr_reg_n_3_[26] ,\start_addr_reg_n_3_[25] ,\start_addr_reg_n_3_[24] ,\start_addr_reg_n_3_[23] ,\start_addr_reg_n_3_[22] ,\start_addr_reg_n_3_[21] ,\start_addr_reg_n_3_[20] ,\start_addr_reg_n_3_[19] ,\start_addr_reg_n_3_[18] ,\start_addr_reg_n_3_[17] ,\start_addr_reg_n_3_[16] ,\start_addr_reg_n_3_[15] ,\start_addr_reg_n_3_[14] ,\start_addr_reg_n_3_[13] ,\start_addr_reg_n_3_[12] }),
        .\state_reg[0] (rs_rdata_n_10));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_142),
        .Q(fifo_rreq_valid_buf_reg_n_3),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_3,first_sect_carry_i_2_n_3,first_sect_carry_i_3_n_3,first_sect_carry_i_4_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_3),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_5,first_sect_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_3,first_sect_carry__0_i_2_n_3,first_sect_carry__0_i_3_n_3}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(\start_addr_buf_reg_n_3_[31] ),
        .I1(sect_cnt_reg[19]),
        .I2(\start_addr_buf_reg_n_3_[30] ),
        .I3(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\start_addr_buf_reg_n_3_[29] ),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .I3(\start_addr_buf_reg_n_3_[27] ),
        .I4(sect_cnt_reg[16]),
        .I5(\start_addr_buf_reg_n_3_[28] ),
        .O(first_sect_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\start_addr_buf_reg_n_3_[26] ),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(\start_addr_buf_reg_n_3_[24] ),
        .I4(sect_cnt_reg[13]),
        .I5(\start_addr_buf_reg_n_3_[25] ),
        .O(first_sect_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\start_addr_buf_reg_n_3_[23] ),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .I3(\start_addr_buf_reg_n_3_[21] ),
        .I4(sect_cnt_reg[10]),
        .I5(\start_addr_buf_reg_n_3_[22] ),
        .O(first_sect_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt_reg[8]),
        .I1(\start_addr_buf_reg_n_3_[20] ),
        .I2(sect_cnt_reg[6]),
        .I3(\start_addr_buf_reg_n_3_[18] ),
        .I4(\start_addr_buf_reg_n_3_[19] ),
        .I5(sect_cnt_reg[7]),
        .O(first_sect_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\start_addr_buf_reg_n_3_[17] ),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .I3(\start_addr_buf_reg_n_3_[15] ),
        .I4(sect_cnt_reg[4]),
        .I5(\start_addr_buf_reg_n_3_[16] ),
        .O(first_sect_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\start_addr_buf_reg_n_3_[14] ),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[1]),
        .I3(\start_addr_buf_reg_n_3_[13] ),
        .I4(sect_cnt_reg[0]),
        .I5(\start_addr_buf_reg_n_3_[12] ),
        .O(first_sect_carry_i_4_n_3));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_141),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_110,fifo_rreq_n_111,fifo_rreq_n_112,fifo_rreq_n_113}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_3),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_5,last_sect_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_114,fifo_rreq_n_115,fifo_rreq_n_116}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_9),
        .Q(rreq_handling_reg_n_3),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_reg_slice rs_rdata
       (.D(D[5:2]),
        .Q(rs_rdata_n_10),
        .\a2_sum3_reg_403_reg[0] (\a2_sum3_reg_403_reg[0] ),
        .\ap_CS_fsm_reg[13] (rs_rdata_n_13),
        .\ap_CS_fsm_reg[13]_0 (\ap_CS_fsm_reg[13] [5:2]),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter00(ap_enable_reg_pp0_iter00),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_enable_reg_pp0_iter5_reg_0(ap_enable_reg_pp0_iter5_reg_0),
        .\ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 (\ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ),
        .\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 (\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\buff_load_reg_398_reg[0] (\buff_load_reg_398_reg[0] ),
        .\bus_equal_gen.data_buf_reg[63] (s_data),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .\exitcond_flatten_reg_378_reg[0] (\exitcond_flatten_reg_378_reg[0] ),
        .full_n_reg(fifo_rreq_n_119),
        .rdata_ack_t(rdata_ack_t),
        .\reg_184_reg[0] (\reg_184_reg[0] ),
        .\tmp_4_reg_368_reg[15] (\tmp_4_reg_368_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[10] ),
        .O(\sect_addr_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[11] ),
        .O(\sect_addr_buf[11]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[12] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(\sect_addr_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[13] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(\sect_addr_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[14] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(\sect_addr_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[15] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(\sect_addr_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[16] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(\sect_addr_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[17] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(\sect_addr_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[18] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(\sect_addr_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[19] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(\sect_addr_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[20] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(\sect_addr_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[21] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(\sect_addr_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[22] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(\sect_addr_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[23] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(\sect_addr_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(\sect_addr_buf[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[25] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(\sect_addr_buf[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[26] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(\sect_addr_buf[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[27] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(\sect_addr_buf[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[28] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(\sect_addr_buf[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[29] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(\sect_addr_buf[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[30] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(\sect_addr_buf[30]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[31] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(\sect_addr_buf[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[3] ),
        .O(\sect_addr_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[4] ),
        .O(\sect_addr_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[5] ),
        .O(\sect_addr_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[6] ),
        .O(\sect_addr_buf[6]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[7] ),
        .O(\sect_addr_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[8] ),
        .O(\sect_addr_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[9] ),
        .O(\sect_addr_buf[9]_i_1_n_3 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[10]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[10] ),
        .R(fifo_rctl_n_12));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[11]_i_2_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[11] ),
        .R(fifo_rctl_n_12));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[12]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[13]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[14]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[15]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[16]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[17]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[18]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[19]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[20]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[21]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[22]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[23]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[24]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[25]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[26]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[27]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[28]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[29]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[30]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[31]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[3]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[3] ),
        .R(fifo_rctl_n_12));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[4]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[4] ),
        .R(fifo_rctl_n_12));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[5]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[5] ),
        .R(fifo_rctl_n_12));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[6]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[6] ),
        .R(fifo_rctl_n_12));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[7]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[7] ),
        .R(fifo_rctl_n_12));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[8]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[8] ),
        .R(fifo_rctl_n_12));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[9]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[9] ),
        .R(fifo_rctl_n_12));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_123),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_129),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_128),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_135),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_134),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_133),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_132),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_139),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_138),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_137),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_136),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_122),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_121),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_120),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_127),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_126),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_125),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_124),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_131),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rreq_n_130),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(fifo_rctl_n_18),
        .Q(sect_len_buf[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(fifo_rctl_n_19),
        .Q(sect_len_buf[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(fifo_rctl_n_20),
        .Q(sect_len_buf[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(fifo_rctl_n_21),
        .Q(sect_len_buf[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(fifo_rctl_n_22),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(fifo_rctl_n_23),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(fifo_rctl_n_24),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(fifo_rctl_n_25),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(fifo_rctl_n_26),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[10] ),
        .Q(\start_addr_buf_reg_n_3_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[11] ),
        .Q(\start_addr_buf_reg_n_3_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[12] ),
        .Q(\start_addr_buf_reg_n_3_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[13] ),
        .Q(\start_addr_buf_reg_n_3_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[14] ),
        .Q(\start_addr_buf_reg_n_3_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[15] ),
        .Q(\start_addr_buf_reg_n_3_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[16] ),
        .Q(\start_addr_buf_reg_n_3_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[17] ),
        .Q(\start_addr_buf_reg_n_3_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[18] ),
        .Q(\start_addr_buf_reg_n_3_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[19] ),
        .Q(\start_addr_buf_reg_n_3_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[20] ),
        .Q(\start_addr_buf_reg_n_3_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[21] ),
        .Q(\start_addr_buf_reg_n_3_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[22] ),
        .Q(\start_addr_buf_reg_n_3_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[23] ),
        .Q(\start_addr_buf_reg_n_3_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[24] ),
        .Q(\start_addr_buf_reg_n_3_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[25] ),
        .Q(\start_addr_buf_reg_n_3_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[26] ),
        .Q(\start_addr_buf_reg_n_3_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[27] ),
        .Q(\start_addr_buf_reg_n_3_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[28] ),
        .Q(\start_addr_buf_reg_n_3_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[29] ),
        .Q(\start_addr_buf_reg_n_3_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[30] ),
        .Q(\start_addr_buf_reg_n_3_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[31] ),
        .Q(\start_addr_buf_reg_n_3_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[3] ),
        .Q(\start_addr_buf_reg_n_3_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[4] ),
        .Q(\start_addr_buf_reg_n_3_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[5] ),
        .Q(\start_addr_buf_reg_n_3_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[6] ),
        .Q(\start_addr_buf_reg_n_3_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[7] ),
        .Q(\start_addr_buf_reg_n_3_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[8] ),
        .Q(\start_addr_buf_reg_n_3_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_3_[9] ),
        .Q(\start_addr_buf_reg_n_3_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_75),
        .Q(\start_addr_reg_n_3_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_74),
        .Q(\start_addr_reg_n_3_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_73),
        .Q(\start_addr_reg_n_3_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_72),
        .Q(\start_addr_reg_n_3_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_71),
        .Q(\start_addr_reg_n_3_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_70),
        .Q(\start_addr_reg_n_3_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_69),
        .Q(\start_addr_reg_n_3_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_68),
        .Q(\start_addr_reg_n_3_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_67),
        .Q(\start_addr_reg_n_3_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_66),
        .Q(\start_addr_reg_n_3_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_3_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_3_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_3_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_3_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_3_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_3_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_3_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_3_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_3_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_3_[29] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_3_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_3_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_82),
        .Q(\start_addr_reg_n_3_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_81),
        .Q(\start_addr_reg_n_3_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_80),
        .Q(\start_addr_reg_n_3_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_79),
        .Q(\start_addr_reg_n_3_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_78),
        .Q(\start_addr_reg_n_3_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_77),
        .Q(\start_addr_reg_n_3_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_76),
        .Q(\start_addr_reg_n_3_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_reg_slice
   (rdata_ack_t,
    D,
    \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ,
    \reg_184_reg[0] ,
    Q,
    \buff_load_reg_398_reg[0] ,
    \a2_sum3_reg_403_reg[0] ,
    \ap_CS_fsm_reg[13] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter5_reg,
    \tmp_4_reg_368_reg[15] ,
    ap_rst_n_0,
    ap_clk,
    ap_enable_reg_pp0_iter00,
    \ap_CS_fsm_reg[13]_0 ,
    full_n_reg,
    ap_enable_reg_pp0_iter1,
    \exitcond_flatten_reg_378_reg[0] ,
    \bus_equal_gen.rdata_valid_t_reg ,
    ap_enable_reg_pp0_iter4,
    \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[8] ,
    \bus_equal_gen.data_buf_reg[63] ,
    ap_enable_reg_pp0_iter5_reg_0,
    ap_rst_n);
  output rdata_ack_t;
  output [3:0]D;
  output \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ;
  output \reg_184_reg[0] ;
  output [0:0]Q;
  output [0:0]\buff_load_reg_398_reg[0] ;
  output [0:0]\a2_sum3_reg_403_reg[0] ;
  output \ap_CS_fsm_reg[13] ;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter5_reg;
  output [31:0]\tmp_4_reg_368_reg[15] ;
  input ap_rst_n_0;
  input ap_clk;
  input ap_enable_reg_pp0_iter00;
  input [3:0]\ap_CS_fsm_reg[13]_0 ;
  input full_n_reg;
  input ap_enable_reg_pp0_iter1;
  input \exitcond_flatten_reg_378_reg[0] ;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input ap_enable_reg_pp0_iter4;
  input \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[8] ;
  input [31:0]\bus_equal_gen.data_buf_reg[63] ;
  input ap_enable_reg_pp0_iter5_reg_0;
  input ap_rst_n;

  wire [3:0]D;
  wire [0:0]Q;
  wire [0:0]\a2_sum3_reg_403_reg[0] ;
  wire \ap_CS_fsm_reg[13] ;
  wire [3:0]\ap_CS_fsm_reg[13]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire \ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ;
  wire \ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]\buff_load_reg_398_reg[0] ;
  wire [31:0]\bus_equal_gen.data_buf_reg[63] ;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \data_p1[32]_i_1_n_3 ;
  wire \data_p1[33]_i_1_n_3 ;
  wire \data_p1[34]_i_1_n_3 ;
  wire \data_p1[35]_i_1_n_3 ;
  wire \data_p1[36]_i_1_n_3 ;
  wire \data_p1[37]_i_1_n_3 ;
  wire \data_p1[38]_i_1_n_3 ;
  wire \data_p1[39]_i_1_n_3 ;
  wire \data_p1[40]_i_1_n_3 ;
  wire \data_p1[41]_i_1_n_3 ;
  wire \data_p1[42]_i_1_n_3 ;
  wire \data_p1[43]_i_1_n_3 ;
  wire \data_p1[44]_i_1_n_3 ;
  wire \data_p1[45]_i_1_n_3 ;
  wire \data_p1[46]_i_1_n_3 ;
  wire \data_p1[47]_i_1_n_3 ;
  wire \data_p1[48]_i_1_n_3 ;
  wire \data_p1[49]_i_1_n_3 ;
  wire \data_p1[50]_i_1_n_3 ;
  wire \data_p1[51]_i_1_n_3 ;
  wire \data_p1[52]_i_1_n_3 ;
  wire \data_p1[53]_i_1_n_3 ;
  wire \data_p1[54]_i_1_n_3 ;
  wire \data_p1[55]_i_1_n_3 ;
  wire \data_p1[56]_i_1_n_3 ;
  wire \data_p1[57]_i_1_n_3 ;
  wire \data_p1[58]_i_1_n_3 ;
  wire \data_p1[59]_i_1_n_3 ;
  wire \data_p1[60]_i_1_n_3 ;
  wire \data_p1[61]_i_1_n_3 ;
  wire \data_p1[62]_i_1_n_3 ;
  wire \data_p1[63]_i_2_n_3 ;
  wire [63:32]data_p2;
  wire \exitcond_flatten_reg_378_reg[0] ;
  wire full_n_reg;
  wire load_p1;
  wire load_p2;
  wire rdata_ack_t;
  wire \reg_184_reg[0] ;
  wire s_ready_t_i_1_n_3;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [31:0]\tmp_4_reg_368_reg[15] ;

  LUT2 #(
    .INIT(4'h2)) 
    \a2_sum3_reg_403[28]_i_1 
       (.I0(\ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ),
        .I1(\exitcond_flatten_reg_378_reg[0] ),
        .O(\a2_sum3_reg_403_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm_reg[13]_0 [0]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[13]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEEE)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(\ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ),
        .I2(\ap_CS_fsm_reg[13]_0 [2]),
        .I3(full_n_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\exitcond_flatten_reg_378_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q),
        .O(\ap_CS_fsm_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[13]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4744)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\exitcond_flatten_reg_378_reg[0] ),
        .I1(\ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ),
        .I2(ap_enable_reg_pp0_iter00),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'hAA8A)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(\ap_CS_fsm_reg[13]_0 [3]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ),
        .O(\ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(ap_enable_reg_pp0_iter5_reg_0),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(\ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ),
        .O(ap_enable_reg_pp0_iter5_reg));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \buff_load_reg_398[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\exitcond_flatten_reg_378_reg[0] ),
        .I2(\ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ),
        .O(\buff_load_reg_398_reg[0] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [0]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[32]),
        .O(\data_p1[32]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [1]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[33]),
        .O(\data_p1[33]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [2]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[34]),
        .O(\data_p1[34]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [3]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[35]),
        .O(\data_p1[35]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [4]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[36]),
        .O(\data_p1[36]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [5]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[37]),
        .O(\data_p1[37]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [6]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[38]),
        .O(\data_p1[38]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [7]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[39]),
        .O(\data_p1[39]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [8]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[40]),
        .O(\data_p1[40]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [9]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[41]),
        .O(\data_p1[41]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [10]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[42]),
        .O(\data_p1[42]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [11]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[43]),
        .O(\data_p1[43]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [12]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[44]),
        .O(\data_p1[44]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [13]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[45]),
        .O(\data_p1[45]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [14]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[46]),
        .O(\data_p1[46]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [15]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[47]),
        .O(\data_p1[47]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [16]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[48]),
        .O(\data_p1[48]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [17]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[49]),
        .O(\data_p1[49]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [18]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[50]),
        .O(\data_p1[50]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [19]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[51]),
        .O(\data_p1[51]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [20]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[52]),
        .O(\data_p1[52]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [21]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[53]),
        .O(\data_p1[53]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [22]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[54]),
        .O(\data_p1[54]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [23]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[55]),
        .O(\data_p1[55]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [24]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[56]),
        .O(\data_p1[56]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [25]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[57]),
        .O(\data_p1[57]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [26]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[58]),
        .O(\data_p1[58]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [27]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[59]),
        .O(\data_p1[59]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [28]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[60]),
        .O(\data_p1[60]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [29]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[61]),
        .O(\data_p1[61]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[63] [30]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[62]),
        .O(\data_p1[62]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hE0EEF000)) 
    \data_p1[63]_i_1 
       (.I0(\ap_CS_fsm_reg[13]_0 [1]),
        .I1(\reg_184_reg[0] ),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(state),
        .I4(Q),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_2 
       (.I0(\bus_equal_gen.data_buf_reg[63] [31]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[63]),
        .O(\data_p1[63]_i_2_n_3 ));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [9]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_3 ),
        .Q(\tmp_4_reg_368_reg[15] [31]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .O(load_p2));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [0]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [1]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [2]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [3]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [4]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [5]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [6]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [7]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [8]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [9]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [10]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [11]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [12]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [13]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [14]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [15]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [16]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [17]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [18]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [19]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [20]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [21]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [22]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [23]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [24]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [25]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [26]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [27]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [28]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [29]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [30]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [31]),
        .Q(data_p2[63]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[13]_0 [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8888F888)) 
    \reg_184[15]_i_1 
       (.I0(\ap_CS_fsm_reg[13]_0 [0]),
        .I1(Q),
        .I2(\ap_pipeline_reg_pp0_iter4_buff_load_reg_398_reg[0]__0 ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\ap_pipeline_reg_pp0_iter4_exitcond_flatten_reg_378_reg[0]__0 ),
        .O(\reg_184_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFF7F3F3C3F0C)) 
    s_ready_t_i_1
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(Q),
        .I3(\reg_184_reg[0] ),
        .I4(\ap_CS_fsm_reg[13]_0 [1]),
        .I5(rdata_ack_t),
        .O(s_ready_t_i_1_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_3),
        .Q(rdata_ack_t),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFF010F0F0F010F0)) 
    \state[0]_i_1 
       (.I0(\ap_CS_fsm_reg[13]_0 [1]),
        .I1(\reg_184_reg[0] ),
        .I2(Q),
        .I3(state),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .I5(rdata_ack_t),
        .O(\state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF2FF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(\ap_CS_fsm_reg[13]_0 [1]),
        .I3(Q),
        .I4(\reg_184_reg[0] ),
        .O(\state[1]_i_1_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(Q),
        .R(ap_rst_n_0));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(ap_rst_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_CFG_s_axi
   (s_axi_CFG_RVALID,
    s_axi_CFG_ARREADY,
    s_axi_CFG_AWREADY,
    s_axi_CFG_WREADY,
    \rdata_reg[31]_0 ,
    interrupt,
    s_axi_CFG_BVALID,
    D,
    cum_offs_reg_140,
    E,
    s_axi_CFG_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_CFG_ARVALID,
    s_axi_CFG_RREADY,
    ap_rst_n,
    s_axi_CFG_AWVALID,
    s_axi_CFG_WVALID,
    s_axi_CFG_BREADY,
    s_axi_CFG_WDATA,
    s_axi_CFG_WSTRB,
    s_axi_CFG_ARADDR,
    Q,
    s_axi_CFG_AWADDR);
  output s_axi_CFG_RVALID;
  output s_axi_CFG_ARREADY;
  output s_axi_CFG_AWREADY;
  output s_axi_CFG_WREADY;
  output [28:0]\rdata_reg[31]_0 ;
  output interrupt;
  output s_axi_CFG_BVALID;
  output [1:0]D;
  output cum_offs_reg_140;
  output [0:0]E;
  output [31:0]s_axi_CFG_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_CFG_ARVALID;
  input s_axi_CFG_RREADY;
  input ap_rst_n;
  input s_axi_CFG_AWVALID;
  input s_axi_CFG_WVALID;
  input s_axi_CFG_BREADY;
  input [31:0]s_axi_CFG_WDATA;
  input [3:0]s_axi_CFG_WSTRB;
  input [4:0]s_axi_CFG_ARADDR;
  input [2:0]Q;
  input [4:0]s_axi_CFG_AWADDR;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire cum_offs_reg_140;
  wire \int_a[0]_i_1_n_3 ;
  wire \int_a[10]_i_1_n_3 ;
  wire \int_a[11]_i_1_n_3 ;
  wire \int_a[12]_i_1_n_3 ;
  wire \int_a[13]_i_1_n_3 ;
  wire \int_a[14]_i_1_n_3 ;
  wire \int_a[15]_i_1_n_3 ;
  wire \int_a[16]_i_1_n_3 ;
  wire \int_a[17]_i_1_n_3 ;
  wire \int_a[18]_i_1_n_3 ;
  wire \int_a[19]_i_1_n_3 ;
  wire \int_a[1]_i_1_n_3 ;
  wire \int_a[20]_i_1_n_3 ;
  wire \int_a[21]_i_1_n_3 ;
  wire \int_a[22]_i_1_n_3 ;
  wire \int_a[23]_i_1_n_3 ;
  wire \int_a[24]_i_1_n_3 ;
  wire \int_a[25]_i_1_n_3 ;
  wire \int_a[26]_i_1_n_3 ;
  wire \int_a[27]_i_1_n_3 ;
  wire \int_a[28]_i_1_n_3 ;
  wire \int_a[29]_i_1_n_3 ;
  wire \int_a[2]_i_1_n_3 ;
  wire \int_a[30]_i_1_n_3 ;
  wire \int_a[31]_i_1_n_3 ;
  wire \int_a[31]_i_2_n_3 ;
  wire \int_a[31]_i_3_n_3 ;
  wire \int_a[3]_i_1_n_3 ;
  wire \int_a[4]_i_1_n_3 ;
  wire \int_a[5]_i_1_n_3 ;
  wire \int_a[6]_i_1_n_3 ;
  wire \int_a[7]_i_1_n_3 ;
  wire \int_a[8]_i_1_n_3 ;
  wire \int_a[9]_i_1_n_3 ;
  wire \int_a_reg_n_3_[0] ;
  wire \int_a_reg_n_3_[1] ;
  wire \int_a_reg_n_3_[2] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_3;
  wire int_ap_done_i_2_n_3;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_3;
  wire int_auto_restart_i_1_n_3;
  wire int_auto_restart_reg_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[31]_i_1_n_3 ;
  wire \rdata[7]_i_2_n_3 ;
  wire \rdata[7]_i_3_n_3 ;
  wire [28:0]\rdata_reg[31]_0 ;
  wire \rstate[0]_i_1_n_3 ;
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
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_3 ;
  wire \wstate[1]_i_1_n_3 ;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_129[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .O(cum_offs_reg_140));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_reg_n_3_[0] ),
        .O(\int_a[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_CFG_WDATA[10]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [7]),
        .O(\int_a[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_CFG_WDATA[11]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [8]),
        .O(\int_a[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_CFG_WDATA[12]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [9]),
        .O(\int_a[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_CFG_WDATA[13]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [10]),
        .O(\int_a[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_CFG_WDATA[14]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [11]),
        .O(\int_a[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_CFG_WDATA[15]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [12]),
        .O(\int_a[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_CFG_WDATA[16]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [13]),
        .O(\int_a[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_CFG_WDATA[17]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [14]),
        .O(\int_a[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_CFG_WDATA[18]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [15]),
        .O(\int_a[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_CFG_WDATA[19]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [16]),
        .O(\int_a[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_reg_n_3_[1] ),
        .O(\int_a[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_CFG_WDATA[20]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [17]),
        .O(\int_a[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_CFG_WDATA[21]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [18]),
        .O(\int_a[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_CFG_WDATA[22]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [19]),
        .O(\int_a[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_CFG_WDATA[23]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [20]),
        .O(\int_a[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_CFG_WDATA[24]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [21]),
        .O(\int_a[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_CFG_WDATA[25]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [22]),
        .O(\int_a[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_CFG_WDATA[26]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [23]),
        .O(\int_a[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_CFG_WDATA[27]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [24]),
        .O(\int_a[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_CFG_WDATA[28]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [25]),
        .O(\int_a[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_CFG_WDATA[29]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [26]),
        .O(\int_a[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_CFG_WDATA[2]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_reg_n_3_[2] ),
        .O(\int_a[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_CFG_WDATA[30]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [27]),
        .O(\int_a[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_a[31]_i_1 
       (.I0(\int_a[31]_i_3_n_3 ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[2] ),
        .O(\int_a[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_CFG_WDATA[31]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [28]),
        .O(\int_a[31]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \int_a[31]_i_3 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CFG_WVALID),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(\waddr_reg_n_3_[0] ),
        .O(\int_a[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_CFG_WDATA[3]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [0]),
        .O(\int_a[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_CFG_WDATA[4]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [1]),
        .O(\int_a[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_CFG_WDATA[5]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [2]),
        .O(\int_a[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_CFG_WDATA[6]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [3]),
        .O(\int_a[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [4]),
        .O(\int_a[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_CFG_WDATA[8]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [5]),
        .O(\int_a[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_CFG_WDATA[9]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [6]),
        .O(\int_a[9]_i_1_n_3 ));
  FDRE \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[0]_i_1_n_3 ),
        .Q(\int_a_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[10]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[11]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[12]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[13]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[14]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[15]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[16] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[16]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[17] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[17]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[18] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[18]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[19] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[19]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[1]_i_1_n_3 ),
        .Q(\int_a_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[20] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[20]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[21] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[21]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[22] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[22]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[23] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[23]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[24] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[24]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[25] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[25]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[26] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[26]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[27] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[27]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[28] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[28]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[29] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[29]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[2]_i_1_n_3 ),
        .Q(\int_a_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[30] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[30]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[31] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[31]_i_2_n_3 ),
        .Q(\rdata_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[3]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[4]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[5]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[6]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[7]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[8]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_3 ),
        .D(\int_a[9]_i_1_n_3 ),
        .Q(\rdata_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(Q[2]),
        .I1(s_axi_CFG_ARADDR[2]),
        .I2(ar_hs),
        .I3(s_axi_CFG_ARADDR[3]),
        .I4(int_ap_done_i_2_n_3),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  LUT3 #(
    .INIT(8'hFE)) 
    int_ap_done_i_2
       (.I0(s_axi_CFG_ARADDR[4]),
        .I1(s_axi_CFG_ARADDR[1]),
        .I2(s_axi_CFG_ARADDR[0]),
        .O(int_ap_done_i_2_n_3));
  FDRE int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_n_3),
        .I1(Q[2]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    int_ap_start_i_2
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .O(int_ap_start3_out));
  FDRE int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(s_axi_CFG_WSTRB[0]),
        .I5(int_auto_restart_reg_n_3),
        .O(int_auto_restart_i_1_n_3));
  FDRE int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(int_auto_restart_reg_n_3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(s_axi_CFG_WSTRB[0]),
        .I5(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_CFG_WSTRB[0]),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .I5(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_CFG_WSTRB[0]),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[0] ),
        .I2(\waddr_reg_n_3_[1] ),
        .I3(s_axi_CFG_WVALID),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .I3(Q[2]),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[2]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_3),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_3_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h8F0F8F0F8F008800)) 
    \rdata[0]_i_1 
       (.I0(s_axi_CFG_ARADDR[4]),
        .I1(\int_a_reg_n_3_[0] ),
        .I2(\rdata[0]_i_2_n_3 ),
        .I3(\rdata[7]_i_2_n_3 ),
        .I4(ap_start),
        .I5(\rdata[0]_i_3_n_3 ),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'hAAEAAEEE)) 
    \rdata[0]_i_2 
       (.I0(int_ap_done_i_2_n_3),
        .I1(s_axi_CFG_ARADDR[3]),
        .I2(\rdata[7]_i_2_n_3 ),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\rdata[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFEF0F0)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[3]),
        .I3(s_axi_CFG_ARADDR[2]),
        .I4(int_gie_reg_n_3),
        .O(\rdata[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_3 ),
        .I1(s_axi_CFG_ARADDR[4]),
        .I2(\rdata[7]_i_2_n_3 ),
        .I3(\int_a_reg_n_3_[1] ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hFFAF00A000C000C0)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(s_axi_CFG_ARADDR[3]),
        .I3(int_ap_done_i_2_n_3),
        .I4(int_ap_done),
        .I5(\rdata[7]_i_2_n_3 ),
        .O(\rdata[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8080808080FF8080)) 
    \rdata[2]_i_1 
       (.I0(s_axi_CFG_ARADDR[4]),
        .I1(\rdata[7]_i_2_n_3 ),
        .I2(\int_a_reg_n_3_[2] ),
        .I3(\rdata[7]_i_3_n_3 ),
        .I4(Q[0]),
        .I5(ap_start),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[4]),
        .I3(s_axi_CFG_ARADDR[3]),
        .I4(s_axi_CFG_ARADDR[2]),
        .I5(ar_hs),
        .O(\rdata[31]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CFG_ARVALID),
        .I1(s_axi_CFG_RVALID),
        .I2(ap_rst_n),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \rdata[3]_i_1 
       (.I0(s_axi_CFG_ARADDR[4]),
        .I1(\rdata[7]_i_2_n_3 ),
        .I2(\rdata_reg[31]_0 [0]),
        .I3(\rdata[7]_i_3_n_3 ),
        .I4(Q[2]),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CFG_ARADDR[4]),
        .I1(\rdata[7]_i_2_n_3 ),
        .I2(\rdata_reg[31]_0 [4]),
        .I3(\rdata[7]_i_3_n_3 ),
        .I4(int_auto_restart_reg_n_3),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[4]),
        .I3(s_axi_CFG_ARADDR[3]),
        .I4(s_axi_CFG_ARADDR[2]),
        .O(\rdata[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CFG_ARADDR[2]),
        .I1(s_axi_CFG_ARADDR[3]),
        .I2(s_axi_CFG_ARADDR[4]),
        .I3(s_axi_CFG_ARADDR[0]),
        .I4(s_axi_CFG_ARADDR[1]),
        .O(\rdata[7]_i_3_n_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CFG_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [7]),
        .Q(s_axi_CFG_RDATA[10]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [8]),
        .Q(s_axi_CFG_RDATA[11]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [9]),
        .Q(s_axi_CFG_RDATA[12]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [10]),
        .Q(s_axi_CFG_RDATA[13]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [11]),
        .Q(s_axi_CFG_RDATA[14]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [12]),
        .Q(s_axi_CFG_RDATA[15]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [13]),
        .Q(s_axi_CFG_RDATA[16]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [14]),
        .Q(s_axi_CFG_RDATA[17]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [15]),
        .Q(s_axi_CFG_RDATA[18]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [16]),
        .Q(s_axi_CFG_RDATA[19]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CFG_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [17]),
        .Q(s_axi_CFG_RDATA[20]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [18]),
        .Q(s_axi_CFG_RDATA[21]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [19]),
        .Q(s_axi_CFG_RDATA[22]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [20]),
        .Q(s_axi_CFG_RDATA[23]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [21]),
        .Q(s_axi_CFG_RDATA[24]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [22]),
        .Q(s_axi_CFG_RDATA[25]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [23]),
        .Q(s_axi_CFG_RDATA[26]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [24]),
        .Q(s_axi_CFG_RDATA[27]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [25]),
        .Q(s_axi_CFG_RDATA[28]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [26]),
        .Q(s_axi_CFG_RDATA[29]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CFG_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [27]),
        .Q(s_axi_CFG_RDATA[30]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [28]),
        .Q(s_axi_CFG_RDATA[31]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CFG_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [1]),
        .Q(s_axi_CFG_RDATA[4]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [2]),
        .Q(s_axi_CFG_RDATA[5]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [3]),
        .Q(s_axi_CFG_RDATA[6]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CFG_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [5]),
        .Q(s_axi_CFG_RDATA[8]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [6]),
        .Q(s_axi_CFG_RDATA[9]),
        .R(\rdata[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CFG_ARVALID),
        .I1(s_axi_CFG_RREADY),
        .I2(s_axi_CFG_RVALID),
        .O(\rstate[0]_i_1_n_3 ));
  FDRE \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_3 ),
        .Q(s_axi_CFG_RVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(s_axi_CFG_RVALID),
        .O(s_axi_CFG_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_CFG_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(ap_rst_n),
        .I2(wstate[0]),
        .O(s_axi_CFG_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CFG_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CFG_WREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_333[28]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
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
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CFG_WVALID),
        .I1(s_axi_CFG_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0A30)) 
    \wstate[1]_i_1 
       (.I0(s_axi_CFG_WVALID),
        .I1(s_axi_CFG_BREADY),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .O(\wstate[1]_i_1_n_3 ));
  FDRE \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_3 ),
        .Q(wstate[0]),
        .R(ap_rst_n_inv));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_3 ),
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
