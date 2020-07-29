// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Mon Jul 06 12:08:09 2020
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
  (* ap_ST_fsm_pp0_stage0 = "29'b00010000000000000000000000000" *) 
  (* ap_ST_fsm_pp0_stage1 = "29'b00100000000000000000000000000" *) 
  (* ap_ST_fsm_pp0_stage2 = "29'b01000000000000000000000000000" *) 
  (* ap_ST_fsm_state1 = "29'b00000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "29'b00000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "29'b00000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "29'b00000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "29'b00000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "29'b00000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "29'b00000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "29'b00000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "29'b00000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "29'b00000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "29'b00000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "29'b00000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "29'b00000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "29'b00000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "29'b00000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "29'b00000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "29'b00000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "29'b00001000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "29'b00000000000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "29'b00000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "29'b00000000000000000000000010000" *) 
  (* ap_ST_fsm_state55 = "29'b10000000000000000000000000000" *) 
  (* ap_ST_fsm_state6 = "29'b00000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "29'b00000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "29'b00000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "29'b00000000000000000000100000000" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv10_0 = "10'b0000000000" *) 
  (* ap_const_lv10_1 = "10'b0000000001" *) 
  (* ap_const_lv10_3A3 = "10'b1110100011" *) 
  (* ap_const_lv21_0 = "21'b000000000000000000000" *) 
  (* ap_const_lv2_0 = "2'b00" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_11 = "17" *) 
  (* ap_const_lv32_12 = "18" *) 
  (* ap_const_lv32_13 = "19" *) 
  (* ap_const_lv32_14 = "20" *) 
  (* ap_const_lv32_15 = "21" *) 
  (* ap_const_lv32_16 = "22" *) 
  (* ap_const_lv32_17 = "23" *) 
  (* ap_const_lv32_18 = "24" *) 
  (* ap_const_lv32_19 = "25" *) 
  (* ap_const_lv32_1A = "26" *) 
  (* ap_const_lv32_1B = "27" *) 
  (* ap_const_lv32_1C = "28" *) 
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
  (* ap_const_lv3_0 = "3'b000" *) 
  (* ap_const_lv4_0 = "4'b0000" *) 
  (* ap_const_lv5_0 = "5'b00000" *) 
  (* ap_const_lv5_1 = "5'b00001" *) 
  (* ap_const_lv5_14 = "5'b10100" *) 
  (* ap_const_lv64_0 = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_const_lv8_0 = "8'b00000000" *) 
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
   (\q0_reg[0] ,
    \buff_load_reg_423_reg[28] ,
    Q,
    \tmp_7_reg_445_reg[28] ,
    \ap_CS_fsm_reg[27] ,
    ap_enable_reg_pp0_iter9_reg,
    buff_we0,
    ap_enable_reg_pp0_iter0,
    \i_cast2_reg_338_reg[4] ,
    D,
    ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413,
    ap_clk,
    \ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ,
    E);
  output [0:0]\q0_reg[0] ;
  output [28:0]\buff_load_reg_423_reg[28] ;
  input [20:0]Q;
  input [28:0]\tmp_7_reg_445_reg[28] ;
  input [1:0]\ap_CS_fsm_reg[27] ;
  input ap_enable_reg_pp0_iter9_reg;
  input buff_we0;
  input ap_enable_reg_pp0_iter0;
  input [4:0]\i_cast2_reg_338_reg[4] ;
  input [4:0]D;
  input [4:0]ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413;
  input ap_clk;
  input \ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ;
  input [0:0]E;

  wire \/ram_reg_0_15_0_0__0_i_1_n_3 ;
  wire [4:0]D;
  wire [0:0]E;
  wire [20:0]Q;
  wire [1:0]\ap_CS_fsm_reg[27] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter9_reg;
  wire [4:0]ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413;
  wire \ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ;
  wire [28:0]\buff_load_reg_423_reg[28] ;
  wire buff_we0;
  wire [4:0]\i_cast2_reg_338_reg[4] ;
  wire [28:0]q00;
  wire [0:0]\q0_reg[0] ;
  wire skipprefetch_Nelebkb_ram_U_n_10;
  wire skipprefetch_Nelebkb_ram_U_n_11;
  wire skipprefetch_Nelebkb_ram_U_n_12;
  wire skipprefetch_Nelebkb_ram_U_n_13;
  wire skipprefetch_Nelebkb_ram_U_n_14;
  wire skipprefetch_Nelebkb_ram_U_n_15;
  wire skipprefetch_Nelebkb_ram_U_n_16;
  wire skipprefetch_Nelebkb_ram_U_n_17;
  wire skipprefetch_Nelebkb_ram_U_n_18;
  wire skipprefetch_Nelebkb_ram_U_n_19;
  wire skipprefetch_Nelebkb_ram_U_n_20;
  wire skipprefetch_Nelebkb_ram_U_n_21;
  wire skipprefetch_Nelebkb_ram_U_n_22;
  wire skipprefetch_Nelebkb_ram_U_n_23;
  wire skipprefetch_Nelebkb_ram_U_n_24;
  wire skipprefetch_Nelebkb_ram_U_n_25;
  wire skipprefetch_Nelebkb_ram_U_n_26;
  wire skipprefetch_Nelebkb_ram_U_n_27;
  wire skipprefetch_Nelebkb_ram_U_n_28;
  wire skipprefetch_Nelebkb_ram_U_n_29;
  wire skipprefetch_Nelebkb_ram_U_n_3;
  wire skipprefetch_Nelebkb_ram_U_n_30;
  wire skipprefetch_Nelebkb_ram_U_n_31;
  wire skipprefetch_Nelebkb_ram_U_n_32;
  wire skipprefetch_Nelebkb_ram_U_n_33;
  wire skipprefetch_Nelebkb_ram_U_n_34;
  wire skipprefetch_Nelebkb_ram_U_n_35;
  wire skipprefetch_Nelebkb_ram_U_n_36;
  wire skipprefetch_Nelebkb_ram_U_n_37;
  wire skipprefetch_Nelebkb_ram_U_n_38;
  wire skipprefetch_Nelebkb_ram_U_n_39;
  wire skipprefetch_Nelebkb_ram_U_n_4;
  wire skipprefetch_Nelebkb_ram_U_n_40;
  wire skipprefetch_Nelebkb_ram_U_n_41;
  wire skipprefetch_Nelebkb_ram_U_n_42;
  wire skipprefetch_Nelebkb_ram_U_n_43;
  wire skipprefetch_Nelebkb_ram_U_n_44;
  wire skipprefetch_Nelebkb_ram_U_n_45;
  wire skipprefetch_Nelebkb_ram_U_n_46;
  wire skipprefetch_Nelebkb_ram_U_n_47;
  wire skipprefetch_Nelebkb_ram_U_n_48;
  wire skipprefetch_Nelebkb_ram_U_n_49;
  wire skipprefetch_Nelebkb_ram_U_n_5;
  wire skipprefetch_Nelebkb_ram_U_n_50;
  wire skipprefetch_Nelebkb_ram_U_n_51;
  wire skipprefetch_Nelebkb_ram_U_n_52;
  wire skipprefetch_Nelebkb_ram_U_n_53;
  wire skipprefetch_Nelebkb_ram_U_n_54;
  wire skipprefetch_Nelebkb_ram_U_n_55;
  wire skipprefetch_Nelebkb_ram_U_n_56;
  wire skipprefetch_Nelebkb_ram_U_n_57;
  wire skipprefetch_Nelebkb_ram_U_n_58;
  wire skipprefetch_Nelebkb_ram_U_n_59;
  wire skipprefetch_Nelebkb_ram_U_n_6;
  wire skipprefetch_Nelebkb_ram_U_n_60;
  wire skipprefetch_Nelebkb_ram_U_n_7;
  wire skipprefetch_Nelebkb_ram_U_n_8;
  wire skipprefetch_Nelebkb_ram_U_n_9;
  wire [28:0]\tmp_7_reg_445_reg[28] ;

  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[0]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_4),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_3),
        .O(q00[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[10]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_24),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_23),
        .O(q00[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[11]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_26),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_25),
        .O(q00[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[12]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_28),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_27),
        .O(q00[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[13]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_30),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_29),
        .O(q00[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[14]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_32),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_31),
        .O(q00[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[15]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_34),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_33),
        .O(q00[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[16]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_36),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_35),
        .O(q00[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[17]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_38),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_37),
        .O(q00[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[18]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_40),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_39),
        .O(q00[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[19]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_42),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_41),
        .O(q00[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[1]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_6),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_5),
        .O(q00[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[20]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_44),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_43),
        .O(q00[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[21]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_46),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_45),
        .O(q00[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[22]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_48),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_47),
        .O(q00[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[23]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_50),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_49),
        .O(q00[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[24]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_52),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_51),
        .O(q00[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[25]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_54),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_53),
        .O(q00[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[26]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_56),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_55),
        .O(q00[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[27]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_58),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_57),
        .O(q00[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[28]_i_4 
       (.I0(skipprefetch_Nelebkb_ram_U_n_60),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_59),
        .O(q00[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[2]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_8),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_7),
        .O(q00[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[3]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_10),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_9),
        .O(q00[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[4]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_12),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_11),
        .O(q00[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[5]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_14),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_13),
        .O(q00[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[6]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_16),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_15),
        .O(q00[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[7]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_18),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_17),
        .O(q00[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[8]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_20),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_19),
        .O(q00[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \/q0[9]_i_2 
       (.I0(skipprefetch_Nelebkb_ram_U_n_22),
        .I1(\q0_reg[0] ),
        .I2(skipprefetch_Nelebkb_ram_U_n_21),
        .O(q00[9]));
  LUT3 #(
    .INIT(8'h80)) 
    \/ram_reg_0_15_0_0__0_i_1 
       (.I0(buff_we0),
        .I1(E),
        .I2(\q0_reg[0] ),
        .O(\/ram_reg_0_15_0_0__0_i_1_n_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelebkb_ram skipprefetch_Nelebkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter9_reg(ap_enable_reg_pp0_iter9_reg),
        .ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413),
        .\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] (\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ),
        .\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 (\/ram_reg_0_15_0_0__0_i_1_n_3 ),
        .\buff_load_reg_423_reg[28] (\buff_load_reg_423_reg[28] ),
        .buff_we0(buff_we0),
        .\i_cast2_reg_338_reg[4] (\i_cast2_reg_338_reg[4] ),
        .q00(q00),
        .\q0_reg[0]_0 (skipprefetch_Nelebkb_ram_U_n_3),
        .\q0_reg[0]_1 (skipprefetch_Nelebkb_ram_U_n_4),
        .\q0_reg[0]_2 (\q0_reg[0] ),
        .\q0_reg[10]_0 (skipprefetch_Nelebkb_ram_U_n_23),
        .\q0_reg[10]_1 (skipprefetch_Nelebkb_ram_U_n_24),
        .\q0_reg[11]_0 (skipprefetch_Nelebkb_ram_U_n_25),
        .\q0_reg[11]_1 (skipprefetch_Nelebkb_ram_U_n_26),
        .\q0_reg[12]_0 (skipprefetch_Nelebkb_ram_U_n_27),
        .\q0_reg[12]_1 (skipprefetch_Nelebkb_ram_U_n_28),
        .\q0_reg[13]_0 (skipprefetch_Nelebkb_ram_U_n_29),
        .\q0_reg[13]_1 (skipprefetch_Nelebkb_ram_U_n_30),
        .\q0_reg[14]_0 (skipprefetch_Nelebkb_ram_U_n_31),
        .\q0_reg[14]_1 (skipprefetch_Nelebkb_ram_U_n_32),
        .\q0_reg[15]_0 (skipprefetch_Nelebkb_ram_U_n_33),
        .\q0_reg[15]_1 (skipprefetch_Nelebkb_ram_U_n_34),
        .\q0_reg[16]_0 (skipprefetch_Nelebkb_ram_U_n_35),
        .\q0_reg[16]_1 (skipprefetch_Nelebkb_ram_U_n_36),
        .\q0_reg[17]_0 (skipprefetch_Nelebkb_ram_U_n_37),
        .\q0_reg[17]_1 (skipprefetch_Nelebkb_ram_U_n_38),
        .\q0_reg[18]_0 (skipprefetch_Nelebkb_ram_U_n_39),
        .\q0_reg[18]_1 (skipprefetch_Nelebkb_ram_U_n_40),
        .\q0_reg[19]_0 (skipprefetch_Nelebkb_ram_U_n_41),
        .\q0_reg[19]_1 (skipprefetch_Nelebkb_ram_U_n_42),
        .\q0_reg[1]_0 (skipprefetch_Nelebkb_ram_U_n_5),
        .\q0_reg[1]_1 (skipprefetch_Nelebkb_ram_U_n_6),
        .\q0_reg[20]_0 (skipprefetch_Nelebkb_ram_U_n_43),
        .\q0_reg[20]_1 (skipprefetch_Nelebkb_ram_U_n_44),
        .\q0_reg[21]_0 (skipprefetch_Nelebkb_ram_U_n_45),
        .\q0_reg[21]_1 (skipprefetch_Nelebkb_ram_U_n_46),
        .\q0_reg[22]_0 (skipprefetch_Nelebkb_ram_U_n_47),
        .\q0_reg[22]_1 (skipprefetch_Nelebkb_ram_U_n_48),
        .\q0_reg[23]_0 (skipprefetch_Nelebkb_ram_U_n_49),
        .\q0_reg[23]_1 (skipprefetch_Nelebkb_ram_U_n_50),
        .\q0_reg[24]_0 (skipprefetch_Nelebkb_ram_U_n_51),
        .\q0_reg[24]_1 (skipprefetch_Nelebkb_ram_U_n_52),
        .\q0_reg[25]_0 (skipprefetch_Nelebkb_ram_U_n_53),
        .\q0_reg[25]_1 (skipprefetch_Nelebkb_ram_U_n_54),
        .\q0_reg[26]_0 (skipprefetch_Nelebkb_ram_U_n_55),
        .\q0_reg[26]_1 (skipprefetch_Nelebkb_ram_U_n_56),
        .\q0_reg[27]_0 (skipprefetch_Nelebkb_ram_U_n_57),
        .\q0_reg[27]_1 (skipprefetch_Nelebkb_ram_U_n_58),
        .\q0_reg[28]_0 (skipprefetch_Nelebkb_ram_U_n_59),
        .\q0_reg[28]_1 (skipprefetch_Nelebkb_ram_U_n_60),
        .\q0_reg[2]_0 (skipprefetch_Nelebkb_ram_U_n_7),
        .\q0_reg[2]_1 (skipprefetch_Nelebkb_ram_U_n_8),
        .\q0_reg[3]_0 (skipprefetch_Nelebkb_ram_U_n_9),
        .\q0_reg[3]_1 (skipprefetch_Nelebkb_ram_U_n_10),
        .\q0_reg[4]_0 (skipprefetch_Nelebkb_ram_U_n_11),
        .\q0_reg[4]_1 (skipprefetch_Nelebkb_ram_U_n_12),
        .\q0_reg[5]_0 (skipprefetch_Nelebkb_ram_U_n_13),
        .\q0_reg[5]_1 (skipprefetch_Nelebkb_ram_U_n_14),
        .\q0_reg[6]_0 (skipprefetch_Nelebkb_ram_U_n_15),
        .\q0_reg[6]_1 (skipprefetch_Nelebkb_ram_U_n_16),
        .\q0_reg[7]_0 (skipprefetch_Nelebkb_ram_U_n_17),
        .\q0_reg[7]_1 (skipprefetch_Nelebkb_ram_U_n_18),
        .\q0_reg[8]_0 (skipprefetch_Nelebkb_ram_U_n_19),
        .\q0_reg[8]_1 (skipprefetch_Nelebkb_ram_U_n_20),
        .\q0_reg[9]_0 (skipprefetch_Nelebkb_ram_U_n_21),
        .\q0_reg[9]_1 (skipprefetch_Nelebkb_ram_U_n_22),
        .\tmp_7_reg_445_reg[28] (\tmp_7_reg_445_reg[28] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelebkb_ram
   (\q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[1]_0 ,
    \q0_reg[1]_1 ,
    \q0_reg[2]_0 ,
    \q0_reg[2]_1 ,
    \q0_reg[3]_0 ,
    \q0_reg[3]_1 ,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 ,
    \q0_reg[5]_0 ,
    \q0_reg[5]_1 ,
    \q0_reg[6]_0 ,
    \q0_reg[6]_1 ,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[8]_0 ,
    \q0_reg[8]_1 ,
    \q0_reg[9]_0 ,
    \q0_reg[9]_1 ,
    \q0_reg[10]_0 ,
    \q0_reg[10]_1 ,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[16]_0 ,
    \q0_reg[16]_1 ,
    \q0_reg[17]_0 ,
    \q0_reg[17]_1 ,
    \q0_reg[18]_0 ,
    \q0_reg[18]_1 ,
    \q0_reg[19]_0 ,
    \q0_reg[19]_1 ,
    \q0_reg[20]_0 ,
    \q0_reg[20]_1 ,
    \q0_reg[21]_0 ,
    \q0_reg[21]_1 ,
    \q0_reg[22]_0 ,
    \q0_reg[22]_1 ,
    \q0_reg[23]_0 ,
    \q0_reg[23]_1 ,
    \q0_reg[24]_0 ,
    \q0_reg[24]_1 ,
    \q0_reg[25]_0 ,
    \q0_reg[25]_1 ,
    \q0_reg[26]_0 ,
    \q0_reg[26]_1 ,
    \q0_reg[27]_0 ,
    \q0_reg[27]_1 ,
    \q0_reg[28]_0 ,
    \q0_reg[28]_1 ,
    \q0_reg[0]_2 ,
    \buff_load_reg_423_reg[28] ,
    ap_clk,
    \ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ,
    \ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ,
    q00,
    Q,
    \tmp_7_reg_445_reg[28] ,
    \ap_CS_fsm_reg[27] ,
    ap_enable_reg_pp0_iter9_reg,
    buff_we0,
    ap_enable_reg_pp0_iter0,
    \i_cast2_reg_338_reg[4] ,
    D,
    ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413,
    E);
  output \q0_reg[0]_0 ;
  output \q0_reg[0]_1 ;
  output \q0_reg[1]_0 ;
  output \q0_reg[1]_1 ;
  output \q0_reg[2]_0 ;
  output \q0_reg[2]_1 ;
  output \q0_reg[3]_0 ;
  output \q0_reg[3]_1 ;
  output \q0_reg[4]_0 ;
  output \q0_reg[4]_1 ;
  output \q0_reg[5]_0 ;
  output \q0_reg[5]_1 ;
  output \q0_reg[6]_0 ;
  output \q0_reg[6]_1 ;
  output \q0_reg[7]_0 ;
  output \q0_reg[7]_1 ;
  output \q0_reg[8]_0 ;
  output \q0_reg[8]_1 ;
  output \q0_reg[9]_0 ;
  output \q0_reg[9]_1 ;
  output \q0_reg[10]_0 ;
  output \q0_reg[10]_1 ;
  output \q0_reg[11]_0 ;
  output \q0_reg[11]_1 ;
  output \q0_reg[12]_0 ;
  output \q0_reg[12]_1 ;
  output \q0_reg[13]_0 ;
  output \q0_reg[13]_1 ;
  output \q0_reg[14]_0 ;
  output \q0_reg[14]_1 ;
  output \q0_reg[15]_0 ;
  output \q0_reg[15]_1 ;
  output \q0_reg[16]_0 ;
  output \q0_reg[16]_1 ;
  output \q0_reg[17]_0 ;
  output \q0_reg[17]_1 ;
  output \q0_reg[18]_0 ;
  output \q0_reg[18]_1 ;
  output \q0_reg[19]_0 ;
  output \q0_reg[19]_1 ;
  output \q0_reg[20]_0 ;
  output \q0_reg[20]_1 ;
  output \q0_reg[21]_0 ;
  output \q0_reg[21]_1 ;
  output \q0_reg[22]_0 ;
  output \q0_reg[22]_1 ;
  output \q0_reg[23]_0 ;
  output \q0_reg[23]_1 ;
  output \q0_reg[24]_0 ;
  output \q0_reg[24]_1 ;
  output \q0_reg[25]_0 ;
  output \q0_reg[25]_1 ;
  output \q0_reg[26]_0 ;
  output \q0_reg[26]_1 ;
  output \q0_reg[27]_0 ;
  output \q0_reg[27]_1 ;
  output \q0_reg[28]_0 ;
  output \q0_reg[28]_1 ;
  output \q0_reg[0]_2 ;
  output [28:0]\buff_load_reg_423_reg[28] ;
  input ap_clk;
  input \ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ;
  input \ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ;
  input [28:0]q00;
  input [20:0]Q;
  input [28:0]\tmp_7_reg_445_reg[28] ;
  input [1:0]\ap_CS_fsm_reg[27] ;
  input ap_enable_reg_pp0_iter9_reg;
  input buff_we0;
  input ap_enable_reg_pp0_iter0;
  input [4:0]\i_cast2_reg_338_reg[4] ;
  input [4:0]D;
  input [4:0]ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413;
  input [0:0]E;

  wire [4:0]D;
  wire [0:0]E;
  wire [20:0]Q;
  wire [1:0]\ap_CS_fsm_reg[27] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter9_reg;
  wire [4:0]ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413;
  wire \ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ;
  wire \ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ;
  wire [3:0]buff_address0;
  wire buff_address019_out;
  wire [28:0]buff_d0;
  wire [28:0]\buff_load_reg_423_reg[28] ;
  wire buff_we0;
  wire [4:0]\i_cast2_reg_338_reg[4] ;
  wire [28:0]p_0_in;
  wire [28:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[10]_0 ;
  wire \q0_reg[10]_1 ;
  wire \q0_reg[11]_0 ;
  wire \q0_reg[11]_1 ;
  wire \q0_reg[12]_0 ;
  wire \q0_reg[12]_1 ;
  wire \q0_reg[13]_0 ;
  wire \q0_reg[13]_1 ;
  wire \q0_reg[14]_0 ;
  wire \q0_reg[14]_1 ;
  wire \q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;
  wire \q0_reg[16]_0 ;
  wire \q0_reg[16]_1 ;
  wire \q0_reg[17]_0 ;
  wire \q0_reg[17]_1 ;
  wire \q0_reg[18]_0 ;
  wire \q0_reg[18]_1 ;
  wire \q0_reg[19]_0 ;
  wire \q0_reg[19]_1 ;
  wire \q0_reg[1]_0 ;
  wire \q0_reg[1]_1 ;
  wire \q0_reg[20]_0 ;
  wire \q0_reg[20]_1 ;
  wire \q0_reg[21]_0 ;
  wire \q0_reg[21]_1 ;
  wire \q0_reg[22]_0 ;
  wire \q0_reg[22]_1 ;
  wire \q0_reg[23]_0 ;
  wire \q0_reg[23]_1 ;
  wire \q0_reg[24]_0 ;
  wire \q0_reg[24]_1 ;
  wire \q0_reg[25]_0 ;
  wire \q0_reg[25]_1 ;
  wire \q0_reg[26]_0 ;
  wire \q0_reg[26]_1 ;
  wire \q0_reg[27]_0 ;
  wire \q0_reg[27]_1 ;
  wire \q0_reg[28]_0 ;
  wire \q0_reg[28]_1 ;
  wire \q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire \q0_reg[3]_0 ;
  wire \q0_reg[3]_1 ;
  wire \q0_reg[4]_0 ;
  wire \q0_reg[4]_1 ;
  wire \q0_reg[5]_0 ;
  wire \q0_reg[5]_1 ;
  wire \q0_reg[6]_0 ;
  wire \q0_reg[6]_1 ;
  wire \q0_reg[7]_0 ;
  wire \q0_reg[7]_1 ;
  wire \q0_reg[8]_0 ;
  wire \q0_reg[8]_1 ;
  wire \q0_reg[9]_0 ;
  wire \q0_reg[9]_1 ;
  wire [28:0]\tmp_7_reg_445_reg[28] ;

  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[0]_i_1 
       (.I0(q00[0]),
        .I1(Q[0]),
        .I2(\tmp_7_reg_445_reg[28] [0]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[10]_i_1 
       (.I0(q00[10]),
        .I1(Q[10]),
        .I2(\tmp_7_reg_445_reg[28] [10]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[11]_i_1 
       (.I0(q00[11]),
        .I1(Q[11]),
        .I2(\tmp_7_reg_445_reg[28] [11]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[12]_i_1 
       (.I0(q00[12]),
        .I1(Q[12]),
        .I2(\tmp_7_reg_445_reg[28] [12]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[13]_i_1 
       (.I0(q00[13]),
        .I1(Q[13]),
        .I2(\tmp_7_reg_445_reg[28] [13]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[14]_i_1 
       (.I0(q00[14]),
        .I1(Q[14]),
        .I2(\tmp_7_reg_445_reg[28] [14]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[15]_i_1 
       (.I0(q00[15]),
        .I1(Q[15]),
        .I2(\tmp_7_reg_445_reg[28] [15]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[16]_i_1 
       (.I0(q00[16]),
        .I1(Q[16]),
        .I2(\tmp_7_reg_445_reg[28] [16]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[17]_i_1 
       (.I0(q00[17]),
        .I1(Q[17]),
        .I2(\tmp_7_reg_445_reg[28] [17]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[18]_i_1 
       (.I0(q00[18]),
        .I1(Q[18]),
        .I2(\tmp_7_reg_445_reg[28] [18]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[19]_i_1 
       (.I0(q00[19]),
        .I1(Q[19]),
        .I2(\tmp_7_reg_445_reg[28] [19]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[1]_i_1 
       (.I0(q00[1]),
        .I1(Q[1]),
        .I2(\tmp_7_reg_445_reg[28] [1]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCCCCCCC)) 
    \q0[20]_i_1 
       (.I0(Q[20]),
        .I1(q00[20]),
        .I2(\tmp_7_reg_445_reg[28] [20]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCCCCCCC)) 
    \q0[21]_i_1 
       (.I0(Q[20]),
        .I1(q00[21]),
        .I2(\tmp_7_reg_445_reg[28] [21]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCCCCCCC)) 
    \q0[22]_i_1 
       (.I0(Q[20]),
        .I1(q00[22]),
        .I2(\tmp_7_reg_445_reg[28] [22]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCCCCCCC)) 
    \q0[23]_i_1 
       (.I0(Q[20]),
        .I1(q00[23]),
        .I2(\tmp_7_reg_445_reg[28] [23]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCCCCCCC)) 
    \q0[24]_i_1 
       (.I0(Q[20]),
        .I1(q00[24]),
        .I2(\tmp_7_reg_445_reg[28] [24]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCCCCCCC)) 
    \q0[25]_i_1 
       (.I0(Q[20]),
        .I1(q00[25]),
        .I2(\tmp_7_reg_445_reg[28] [25]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCCCCCCC)) 
    \q0[26]_i_1 
       (.I0(Q[20]),
        .I1(q00[26]),
        .I2(\tmp_7_reg_445_reg[28] [26]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCCCCCCC)) 
    \q0[27]_i_1 
       (.I0(Q[20]),
        .I1(q00[27]),
        .I2(\tmp_7_reg_445_reg[28] [27]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCCCCCCC)) 
    \q0[28]_i_2 
       (.I0(Q[20]),
        .I1(q00[28]),
        .I2(\tmp_7_reg_445_reg[28] [28]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[2]_i_1 
       (.I0(q00[2]),
        .I1(Q[2]),
        .I2(\tmp_7_reg_445_reg[28] [2]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[3]_i_1 
       (.I0(q00[3]),
        .I1(Q[3]),
        .I2(\tmp_7_reg_445_reg[28] [3]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[4]_i_1 
       (.I0(q00[4]),
        .I1(Q[4]),
        .I2(\tmp_7_reg_445_reg[28] [4]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[5]_i_1 
       (.I0(q00[5]),
        .I1(Q[5]),
        .I2(\tmp_7_reg_445_reg[28] [5]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[6]_i_1 
       (.I0(q00[6]),
        .I1(Q[6]),
        .I2(\tmp_7_reg_445_reg[28] [6]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[7]_i_1 
       (.I0(q00[7]),
        .I1(Q[7]),
        .I2(\tmp_7_reg_445_reg[28] [7]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[8]_i_1 
       (.I0(q00[8]),
        .I1(Q[8]),
        .I2(\tmp_7_reg_445_reg[28] [8]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hF0CCCCCCAAAAAAAA)) 
    \q0[9]_i_1 
       (.I0(q00[9]),
        .I1(Q[9]),
        .I2(\tmp_7_reg_445_reg[28] [9]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .I5(buff_we0),
        .O(p_0_in[9]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(\buff_load_reg_423_reg[28] [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[10]),
        .Q(\buff_load_reg_423_reg[28] [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[11]),
        .Q(\buff_load_reg_423_reg[28] [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[12]),
        .Q(\buff_load_reg_423_reg[28] [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[13]),
        .Q(\buff_load_reg_423_reg[28] [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[14]),
        .Q(\buff_load_reg_423_reg[28] [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[15]),
        .Q(\buff_load_reg_423_reg[28] [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[16]),
        .Q(\buff_load_reg_423_reg[28] [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[17]),
        .Q(\buff_load_reg_423_reg[28] [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[18]),
        .Q(\buff_load_reg_423_reg[28] [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[19]),
        .Q(\buff_load_reg_423_reg[28] [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(\buff_load_reg_423_reg[28] [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[20]),
        .Q(\buff_load_reg_423_reg[28] [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[21]),
        .Q(\buff_load_reg_423_reg[28] [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[22]),
        .Q(\buff_load_reg_423_reg[28] [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[23]),
        .Q(\buff_load_reg_423_reg[28] [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[24]),
        .Q(\buff_load_reg_423_reg[28] [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[25]),
        .Q(\buff_load_reg_423_reg[28] [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[26]),
        .Q(\buff_load_reg_423_reg[28] [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[27]),
        .Q(\buff_load_reg_423_reg[28] [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[28]),
        .Q(\buff_load_reg_423_reg[28] [28]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\buff_load_reg_423_reg[28] [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\buff_load_reg_423_reg[28] [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\buff_load_reg_423_reg[28] [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(\buff_load_reg_423_reg[28] [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(\buff_load_reg_423_reg[28] [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(\buff_load_reg_423_reg[28] [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[8]),
        .Q(\buff_load_reg_423_reg[28] [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[9]),
        .Q(\buff_load_reg_423_reg[28] [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[0]),
        .O(\q0_reg[0]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[0]),
        .O(\q0_reg[0]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[1]),
        .O(\q0_reg[1]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[5]),
        .O(\q0_reg[5]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[6]),
        .O(\q0_reg[6]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__11_i_1
       (.I0(\tmp_7_reg_445_reg[28] [6]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[6]),
        .O(buff_d0[6]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[6]),
        .O(\q0_reg[6]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[7]),
        .O(\q0_reg[7]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__13_i_1
       (.I0(\tmp_7_reg_445_reg[28] [7]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[7]),
        .O(buff_d0[7]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[7]),
        .O(\q0_reg[7]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__15
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[8]),
        .O(\q0_reg[8]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__15_i_1
       (.I0(\tmp_7_reg_445_reg[28] [8]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[8]),
        .O(buff_d0[8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__16
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[8]),
        .O(\q0_reg[8]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__17
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[9]),
        .O(\q0_reg[9]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__17_i_1
       (.I0(\tmp_7_reg_445_reg[28] [9]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[9]),
        .O(buff_d0[9]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__18
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[9]),
        .O(\q0_reg[9]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__19
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[10]),
        .O(\q0_reg[10]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__19_i_1
       (.I0(\tmp_7_reg_445_reg[28] [10]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[10]),
        .O(buff_d0[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__1_i_1
       (.I0(\tmp_7_reg_445_reg[28] [1]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[1]),
        .O(buff_d0[1]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[1]),
        .O(\q0_reg[1]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__20
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[10]),
        .O(\q0_reg[10]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__21
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[11]),
        .O(\q0_reg[11]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__21_i_1
       (.I0(\tmp_7_reg_445_reg[28] [11]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[11]),
        .O(buff_d0[11]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__22
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[11]),
        .O(\q0_reg[11]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__23
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[12]),
        .O(\q0_reg[12]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__23_i_1
       (.I0(\tmp_7_reg_445_reg[28] [12]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[12]),
        .O(buff_d0[12]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__24
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[12]),
        .O(\q0_reg[12]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__25
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[13]),
        .O(\q0_reg[13]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__25_i_1
       (.I0(\tmp_7_reg_445_reg[28] [13]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[13]),
        .O(buff_d0[13]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__26
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[13]),
        .O(\q0_reg[13]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__27
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[14]),
        .O(\q0_reg[14]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__27_i_1
       (.I0(\tmp_7_reg_445_reg[28] [14]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[14]),
        .O(buff_d0[14]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__28
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[14]),
        .O(\q0_reg[14]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__29
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[15]),
        .O(\q0_reg[15]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__29_i_1
       (.I0(\tmp_7_reg_445_reg[28] [15]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[15]),
        .O(buff_d0[15]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[2]),
        .O(\q0_reg[2]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__30
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[15]),
        .O(\q0_reg[15]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__31
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[16]),
        .O(\q0_reg[16]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__31_i_1
       (.I0(\tmp_7_reg_445_reg[28] [16]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[16]),
        .O(buff_d0[16]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__32
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[16]),
        .O(\q0_reg[16]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__33
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[17]),
        .O(\q0_reg[17]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__33_i_1
       (.I0(\tmp_7_reg_445_reg[28] [17]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[17]),
        .O(buff_d0[17]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__34
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[17]),
        .O(\q0_reg[17]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__35
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[18]),
        .O(\q0_reg[18]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__35_i_1
       (.I0(\tmp_7_reg_445_reg[28] [18]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[18]),
        .O(buff_d0[18]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__36
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[18]),
        .O(\q0_reg[18]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__37
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[19]),
        .O(\q0_reg[19]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__37_i_1
       (.I0(\tmp_7_reg_445_reg[28] [19]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[19]),
        .O(buff_d0[19]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__38
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[19]),
        .O(\q0_reg[19]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__39
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[20]),
        .O(\q0_reg[20]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__39_i_1
       (.I0(\tmp_7_reg_445_reg[28] [20]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[20]),
        .O(buff_d0[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__3_i_1
       (.I0(\tmp_7_reg_445_reg[28] [2]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[2]),
        .O(buff_d0[2]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[2]),
        .O(\q0_reg[2]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__40
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[20]),
        .O(\q0_reg[20]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__41
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[21]),
        .O(\q0_reg[21]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__41_i_1
       (.I0(\tmp_7_reg_445_reg[28] [21]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[20]),
        .O(buff_d0[21]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__42
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[21]),
        .O(\q0_reg[21]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__43
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[22]),
        .O(\q0_reg[22]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__43_i_1
       (.I0(\tmp_7_reg_445_reg[28] [22]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[20]),
        .O(buff_d0[22]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__44
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[22]),
        .O(\q0_reg[22]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__45
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[23]),
        .O(\q0_reg[23]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__45_i_1
       (.I0(\tmp_7_reg_445_reg[28] [23]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[20]),
        .O(buff_d0[23]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__46
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[23]),
        .O(\q0_reg[23]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__47
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[24]),
        .O(\q0_reg[24]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__47_i_1
       (.I0(\tmp_7_reg_445_reg[28] [24]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[20]),
        .O(buff_d0[24]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__48
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[24]),
        .O(\q0_reg[24]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__49
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[25]),
        .O(\q0_reg[25]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__49_i_1
       (.I0(\tmp_7_reg_445_reg[28] [25]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[20]),
        .O(buff_d0[25]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[3]),
        .O(\q0_reg[3]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__50
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[25]),
        .O(\q0_reg[25]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__51
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[26]),
        .O(\q0_reg[26]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__51_i_1
       (.I0(\tmp_7_reg_445_reg[28] [26]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[20]),
        .O(buff_d0[26]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__52
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[26]),
        .O(\q0_reg[26]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__53
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[27]),
        .O(\q0_reg[27]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__53_i_1
       (.I0(\tmp_7_reg_445_reg[28] [27]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[20]),
        .O(buff_d0[27]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__54
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[27]),
        .O(\q0_reg[27]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__55
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[28]),
        .O(\q0_reg[28]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__55_i_1
       (.I0(\tmp_7_reg_445_reg[28] [28]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[20]),
        .O(buff_d0[28]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__56
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[28]),
        .O(\q0_reg[28]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__5_i_1
       (.I0(\tmp_7_reg_445_reg[28] [3]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[3]),
        .O(buff_d0[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[3]),
        .O(\q0_reg[3]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[4]),
        .O(\q0_reg[4]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__7_i_1
       (.I0(\tmp_7_reg_445_reg[28] [4]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[4]),
        .O(buff_d0[4]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[4]),
        .O(\q0_reg[4]_1 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(buff_address0[0]),
        .A1(buff_address0[1]),
        .A2(buff_address0[2]),
        .A3(buff_address0[3]),
        .A4(1'b0),
        .D(buff_d0[5]),
        .O(\q0_reg[5]_0 ),
        .WCLK(ap_clk),
        .WE(\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0__9_i_1
       (.I0(\tmp_7_reg_445_reg[28] [5]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[5]),
        .O(buff_d0[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\tmp_7_reg_445_reg[28] [0]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(Q[0]),
        .O(buff_d0[0]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    ram_reg_0_15_0_0_i_3
       (.I0(\ap_CS_fsm_reg[27] [1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\i_cast2_reg_338_reg[4] [0]),
        .I3(D[0]),
        .I4(buff_address019_out),
        .I5(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413[0]),
        .O(buff_address0[0]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    ram_reg_0_15_0_0_i_4
       (.I0(\ap_CS_fsm_reg[27] [1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\i_cast2_reg_338_reg[4] [1]),
        .I3(D[1]),
        .I4(buff_address019_out),
        .I5(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413[1]),
        .O(buff_address0[1]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    ram_reg_0_15_0_0_i_5
       (.I0(\ap_CS_fsm_reg[27] [1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\i_cast2_reg_338_reg[4] [2]),
        .I3(D[2]),
        .I4(buff_address019_out),
        .I5(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413[2]),
        .O(buff_address0[2]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    ram_reg_0_15_0_0_i_6
       (.I0(\ap_CS_fsm_reg[27] [1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\i_cast2_reg_338_reg[4] [3]),
        .I3(D[3]),
        .I4(buff_address019_out),
        .I5(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413[3]),
        .O(buff_address0[3]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    ram_reg_0_15_0_0_i_8
       (.I0(\ap_CS_fsm_reg[27] [1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\i_cast2_reg_338_reg[4] [4]),
        .I3(D[4]),
        .I4(buff_address019_out),
        .I5(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413[4]),
        .O(\q0_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_9
       (.I0(ap_enable_reg_pp0_iter9_reg),
        .I1(\ap_CS_fsm_reg[27] [0]),
        .O(buff_address019_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud
   (D,
    ap_clk,
    Q);
  output [4:0]D;
  input ap_clk;
  input [4:0]Q;

  wire [4:0]D;
  wire [4:0]Q;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud_AddSubnS_0_14 skipprefetch_Nelecud_AddSubnS_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelecud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud_0
   (D,
    E,
    ap_clk,
    Q,
    \exitcond5_reg_397_reg[0] );
  output [4:0]D;
  input [0:0]E;
  input ap_clk;
  input [4:0]Q;
  input \exitcond5_reg_397_reg[0] ;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire ap_clk;
  wire \exitcond5_reg_397_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud_AddSubnS_0 skipprefetch_Nelecud_AddSubnS_0_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .\exitcond5_reg_397_reg[0] (\exitcond5_reg_397_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud_AddSubnS_0
   (D,
    E,
    ap_clk,
    Q,
    \exitcond5_reg_397_reg[0] );
  output [4:0]D;
  input [0:0]E;
  input ap_clk;
  input [4:0]Q;
  input \exitcond5_reg_397_reg[0] ;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [1:0]\a1_cb_regi1_reg[0]_0 ;
  wire ap_clk;
  wire \exitcond5_reg_397_reg[0] ;
  wire faccout0_co0;
  wire faccout0_co0_reg;
  wire [4:3]grp_fu_299_p0;
  wire \s0_ca_rego0[0][0]_i_1__1_n_3 ;
  wire \s0_ca_rego0[0][1]_i_1__1_n_3 ;
  wire \s0_ca_rego0[0][2]_i_2_n_3 ;

  LUT2 #(
    .INIT(4'h2)) 
    \a1_cb_regi1[0][0]_i_1__0 
       (.I0(Q[3]),
        .I1(\exitcond5_reg_397_reg[0] ),
        .O(grp_fu_299_p0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \a1_cb_regi1[0][1]_i_1__0 
       (.I0(Q[4]),
        .I1(\exitcond5_reg_397_reg[0] ),
        .O(grp_fu_299_p0[4]));
  FDRE \a1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_fu_299_p0[3]),
        .Q(\a1_cb_regi1_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_fu_299_p0[4]),
        .Q(\a1_cb_regi1_reg[0]_0 [1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    faccout0_co0_reg_i_1__1
       (.I0(\exitcond5_reg_397_reg[0] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(faccout0_co0));
  FDRE faccout0_co0_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(faccout0_co0),
        .Q(faccout0_co0_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \i_2_reg_418[4]_i_2 
       (.I0(\a1_cb_regi1_reg[0]_0 [0]),
        .I1(faccout0_co0_reg),
        .I2(\a1_cb_regi1_reg[0]_0 [1]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \s0_ca_rego0[0][0]_i_1__1 
       (.I0(Q[0]),
        .I1(\exitcond5_reg_397_reg[0] ),
        .O(\s0_ca_rego0[0][0]_i_1__1_n_3 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \s0_ca_rego0[0][1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\exitcond5_reg_397_reg[0] ),
        .O(\s0_ca_rego0[0][1]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'h0708)) 
    \s0_ca_rego0[0][2]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\exitcond5_reg_397_reg[0] ),
        .I3(Q[2]),
        .O(\s0_ca_rego0[0][2]_i_2_n_3 ));
  FDRE \s0_ca_rego0_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\s0_ca_rego0[0][0]_i_1__1_n_3 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \s0_ca_rego0_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\s0_ca_rego0[0][1]_i_1__1_n_3 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \s0_ca_rego0_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\s0_ca_rego0[0][2]_i_2_n_3 ),
        .Q(D[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud_AddSubnS_0_fadder_f u1
       (.D(D[3]),
        .Q(\a1_cb_regi1_reg[0]_0 [0]),
        .faccout0_co0_reg(faccout0_co0_reg));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelecud_AddSubnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud_AddSubnS_0_14
   (D,
    ap_clk,
    Q);
  output [4:0]D;
  input ap_clk;
  input [4:0]Q;

  wire [4:0]D;
  wire [4:0]Q;
  wire [1:0]\a1_cb_regi1_reg[0]_0 ;
  wire ap_clk;
  wire faccout0_co0;
  wire faccout0_co0_reg;
  wire \s0_ca_rego0[0][0]_i_1__0_n_3 ;
  wire \s0_ca_rego0[0][1]_i_1__0_n_3 ;
  wire \s0_ca_rego0[0][2]_i_1__0_n_3 ;

  FDRE \a1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\a1_cb_regi1_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\a1_cb_regi1_reg[0]_0 [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    faccout0_co0_reg_i_1__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(faccout0_co0));
  FDRE faccout0_co0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout0_co0),
        .Q(faccout0_co0_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_347[4]_i_1 
       (.I0(\a1_cb_regi1_reg[0]_0 [0]),
        .I1(faccout0_co0_reg),
        .I2(\a1_cb_regi1_reg[0]_0 [1]),
        .O(D[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \s0_ca_rego0[0][0]_i_1__0 
       (.I0(Q[0]),
        .O(\s0_ca_rego0[0][0]_i_1__0_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s0_ca_rego0[0][1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\s0_ca_rego0[0][1]_i_1__0_n_3 ));
  LUT3 #(
    .INIT(8'h78)) 
    \s0_ca_rego0[0][2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\s0_ca_rego0[0][2]_i_1__0_n_3 ));
  FDRE \s0_ca_rego0_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s0_ca_rego0[0][0]_i_1__0_n_3 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \s0_ca_rego0_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s0_ca_rego0[0][1]_i_1__0_n_3 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \s0_ca_rego0_reg[0][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s0_ca_rego0[0][2]_i_1__0_n_3 ),
        .Q(D[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud_AddSubnS_0_fadder_f_15 u1
       (.D(D[3]),
        .\a1_cb_regi1_reg[0]_0 (\a1_cb_regi1_reg[0]_0 [0]),
        .faccout0_co0_reg(faccout0_co0_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud_AddSubnS_0_fadder_f
   (D,
    Q,
    faccout0_co0_reg);
  output [0:0]D;
  input [0:0]Q;
  input faccout0_co0_reg;

  wire [0:0]D;
  wire [0:0]Q;
  wire faccout0_co0_reg;

  LUT2 #(
    .INIT(4'h6)) 
    fas0
       (.I0(Q),
        .I1(faccout0_co0_reg),
        .O(D));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelecud_AddSubnS_0_fadder_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud_AddSubnS_0_fadder_f_15
   (D,
    \a1_cb_regi1_reg[0]_0 ,
    faccout0_co0_reg);
  output [0:0]D;
  input [0:0]\a1_cb_regi1_reg[0]_0 ;
  input faccout0_co0_reg;

  wire [0:0]D;
  wire [0:0]\a1_cb_regi1_reg[0]_0 ;
  wire faccout0_co0_reg;

  LUT2 #(
    .INIT(4'h6)) 
    fas0
       (.I0(\a1_cb_regi1_reg[0]_0 ),
        .I1(faccout0_co0_reg),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeledEe
   (D,
    \a6_cb_regi6_reg[4]_0 ,
    \a1_cb_regi1_reg[0]_1 ,
    \a2_cb_regi2_reg[1]_2 ,
    \a3_cb_regi3_reg[2]_3 ,
    \s4_ca_rego4_reg[0][1] ,
    faccout4_co4,
    \s4_ca_rego4_reg[0][3] ,
    \s4_ca_rego4_reg[0][2] ,
    \s4_ca_rego4_reg[0][1]_0 ,
    ap_clk,
    cum_offs_reg_138,
    Q,
    \b5_cb_regi5_reg[3]_4 ,
    faccout3_co3_reg);
  output [28:0]D;
  output [0:0]\a6_cb_regi6_reg[4]_0 ;
  output [3:0]\a1_cb_regi1_reg[0]_1 ;
  output [3:0]\a2_cb_regi2_reg[1]_2 ;
  output [3:0]\a3_cb_regi3_reg[2]_3 ;
  output [0:0]\s4_ca_rego4_reg[0][1] ;
  output faccout4_co4;
  output \s4_ca_rego4_reg[0][3] ;
  output \s4_ca_rego4_reg[0][2] ;
  output \s4_ca_rego4_reg[0][1]_0 ;
  input ap_clk;
  input [20:0]cum_offs_reg_138;
  input [28:0]Q;
  input \b5_cb_regi5_reg[3]_4 ;
  input faccout3_co3_reg;

  wire [28:0]D;
  wire [28:0]Q;
  wire [3:0]\a1_cb_regi1_reg[0]_1 ;
  wire [3:0]\a2_cb_regi2_reg[1]_2 ;
  wire [3:0]\a3_cb_regi3_reg[2]_3 ;
  wire [0:0]\a6_cb_regi6_reg[4]_0 ;
  wire ap_clk;
  wire \b5_cb_regi5_reg[3]_4 ;
  wire [20:0]cum_offs_reg_138;
  wire faccout3_co3_reg;
  wire faccout4_co4;
  wire [0:0]\s4_ca_rego4_reg[0][1] ;
  wire \s4_ca_rego4_reg[0][1]_0 ;
  wire \s4_ca_rego4_reg[0][2] ;
  wire \s4_ca_rego4_reg[0][3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeledEe_AddSubnS_1 skipprefetch_NeledEe_AddSubnS_1_U
       (.D(D),
        .Q(Q),
        .\a1_cb_regi1_reg[0]_1 (\a1_cb_regi1_reg[0]_1 [3:1]),
        .\a2_cb_regi2_reg[1]_2 (\a2_cb_regi2_reg[1]_2 [3:1]),
        .\a2_sum_reg_357_reg[5] (\a1_cb_regi1_reg[0]_1 [0]),
        .\a2_sum_reg_357_reg[9] (\a2_cb_regi2_reg[1]_2 [0]),
        .\a3_cb_regi3_reg[2]_3 (\a3_cb_regi3_reg[2]_3 [3:1]),
        .\a6_cb_regi6_reg[5][3]_0 (\a6_cb_regi6_reg[4]_0 ),
        .ap_clk(ap_clk),
        .\b5_cb_regi5_reg[3]_4 (\b5_cb_regi5_reg[3]_4 ),
        .cum_offs_reg_138(cum_offs_reg_138),
        .faccout3_co3_reg(faccout3_co3_reg),
        .faccout4_co4(faccout4_co4),
        .\s3_ca_rego3_reg[0][1] (\a3_cb_regi3_reg[2]_3 [0]),
        .\s4_ca_rego4_reg[0][1] (\s4_ca_rego4_reg[0][1] ),
        .\s4_ca_rego4_reg[0][1]_0 (\s4_ca_rego4_reg[0][1]_0 ),
        .\s4_ca_rego4_reg[0][2] (\s4_ca_rego4_reg[0][2] ),
        .\s4_ca_rego4_reg[0][3] (\s4_ca_rego4_reg[0][3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeledEe_AddSubnS_1
   (D,
    \a6_cb_regi6_reg[5][3]_0 ,
    \a2_sum_reg_357_reg[5] ,
    \a1_cb_regi1_reg[0]_1 ,
    \a2_sum_reg_357_reg[9] ,
    \a2_cb_regi2_reg[1]_2 ,
    \s3_ca_rego3_reg[0][1] ,
    \a3_cb_regi3_reg[2]_3 ,
    \s4_ca_rego4_reg[0][1] ,
    faccout4_co4,
    \s4_ca_rego4_reg[0][3] ,
    \s4_ca_rego4_reg[0][2] ,
    \s4_ca_rego4_reg[0][1]_0 ,
    ap_clk,
    cum_offs_reg_138,
    Q,
    \b5_cb_regi5_reg[3]_4 ,
    faccout3_co3_reg);
  output [28:0]D;
  output \a6_cb_regi6_reg[5][3]_0 ;
  output \a2_sum_reg_357_reg[5] ;
  output [2:0]\a1_cb_regi1_reg[0]_1 ;
  output \a2_sum_reg_357_reg[9] ;
  output [2:0]\a2_cb_regi2_reg[1]_2 ;
  output \s3_ca_rego3_reg[0][1] ;
  output [2:0]\a3_cb_regi3_reg[2]_3 ;
  output \s4_ca_rego4_reg[0][1] ;
  output faccout4_co4;
  output \s4_ca_rego4_reg[0][3] ;
  output \s4_ca_rego4_reg[0][2] ;
  output \s4_ca_rego4_reg[0][1]_0 ;
  input ap_clk;
  input [20:0]cum_offs_reg_138;
  input [28:0]Q;
  input \b5_cb_regi5_reg[3]_4 ;
  input faccout3_co3_reg;

  wire [28:0]D;
  wire [28:0]Q;
  wire [2:0]\a1_cb_regi1_reg[0]_1 ;
  wire [3:0]\a2_cb_regi2_reg[0]_3 ;
  wire [2:0]\a2_cb_regi2_reg[1]_2 ;
  wire \a2_sum_reg_357_reg[5] ;
  wire \a2_sum_reg_357_reg[9] ;
  wire \a3_cb_regi3_reg[1][0]_srl2_n_3 ;
  wire \a3_cb_regi3_reg[1][1]_srl2_n_3 ;
  wire \a3_cb_regi3_reg[1][2]_srl2_n_3 ;
  wire \a3_cb_regi3_reg[1][3]_srl2_n_3 ;
  wire [2:0]\a3_cb_regi3_reg[2]_3 ;
  wire \a4_cb_regi4_reg[2][0]_srl3_n_3 ;
  wire \a4_cb_regi4_reg[2][1]_srl3_n_3 ;
  wire \a4_cb_regi4_reg[2][2]_srl3_n_3 ;
  wire \a4_cb_regi4_reg[2][3]_srl3_n_3 ;
  wire [3:1]\a4_cb_regi4_reg[3]_9 ;
  wire \a6_cb_regi6_reg[3][3]_srl4_n_3 ;
  wire \a6_cb_regi6_reg[5][3]_0 ;
  wire [3:3]\a6_cb_regi6_reg[5]_2 ;
  wire [0:0]\a7_cb_regi7_reg[6]_1 ;
  wire ap_clk;
  wire [3:0]\b1_cb_regi1_reg[0]_11 ;
  wire [3:0]\b2_cb_regi2_reg[0]_12 ;
  wire [3:0]\b2_cb_regi2_reg[1]_13 ;
  wire \b3_cb_regi3_reg[1][0]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][1]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][2]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][3]_srl2_n_3 ;
  wire [3:0]\b3_cb_regi3_reg[2]_4 ;
  wire \b4_cb_regi4_reg[2][0]_srl3_n_3 ;
  wire \b4_cb_regi4_reg[2][1]_srl3_n_3 ;
  wire \b4_cb_regi4_reg[2][2]_srl3_n_3 ;
  wire \b4_cb_regi4_reg[2][3]_srl3_n_3 ;
  wire [3:0]\b4_cb_regi4_reg[3]_5 ;
  wire \b5_cb_regi5_reg[3][0]_srl4_n_3 ;
  wire \b5_cb_regi5_reg[3][1]_srl4_n_3 ;
  wire \b5_cb_regi5_reg[3][2]_srl4_n_3 ;
  wire \b5_cb_regi5_reg[3][3]_srl4_n_3 ;
  wire \b5_cb_regi5_reg[3]_4 ;
  wire [3:0]\b5_cb_regi5_reg[4]_6 ;
  wire \b6_cb_regi6_reg[4][0]_srl5_n_3 ;
  wire \b6_cb_regi6_reg[4][1]_srl5_n_3 ;
  wire \b6_cb_regi6_reg[4][2]_srl5_n_3 ;
  wire \b6_cb_regi6_reg[4][3]_srl5_n_3 ;
  wire [3:0]\b6_cb_regi6_reg[5]_7 ;
  wire \b7_cb_regi7_reg[5][0]_srl6_n_3 ;
  wire [0:0]\b7_cb_regi7_reg[6]_8 ;
  wire [20:0]cum_offs_reg_138;
  wire faccout0_co0;
  wire faccout0_co0_reg;
  wire faccout0_co0_reg_i_2_n_3;
  wire faccout1_co1;
  wire faccout1_co1_reg;
  wire faccout1_co1_reg_i_2_n_3;
  wire faccout2_co2;
  wire faccout2_co2_reg;
  wire faccout2_co2_reg_i_2_n_3;
  wire faccout3_co3;
  wire faccout3_co3_reg;
  wire faccout3_co3_reg_0;
  wire faccout3_co3_reg_i_2_n_3;
  wire faccout4_co4;
  wire faccout4_co4_10;
  wire faccout4_co4_reg;
  wire faccout4_co4_reg_i_2_n_3;
  wire faccout5_co5;
  wire faccout5_co5_reg;
  wire faccout6_co6;
  wire faccout6_co6_reg;
  wire \s0_ca_rego0_reg[6][0]_srl7_i_1_n_3 ;
  wire \s0_ca_rego0_reg[6][1]_srl7_i_1_n_3 ;
  wire \s0_ca_rego0_reg[6][2]_srl7_i_1_n_3 ;
  wire \s0_ca_rego0_reg[6][3]_srl7_i_1_n_3 ;
  wire \s1_ca_rego1_reg[5][0]_srl6_i_1_n_3 ;
  wire \s1_ca_rego1_reg[5][1]_srl6_i_1_n_3 ;
  wire \s1_ca_rego1_reg[5][2]_srl6_i_1_n_3 ;
  wire \s1_ca_rego1_reg[5][3]_srl6_i_1_n_3 ;
  wire \s2_ca_rego2_reg[4][0]_srl5_i_1_n_3 ;
  wire \s2_ca_rego2_reg[4][1]_srl5_i_1_n_3 ;
  wire \s2_ca_rego2_reg[4][2]_srl5_i_1_n_3 ;
  wire \s2_ca_rego2_reg[4][3]_srl5_i_1_n_3 ;
  wire \s3_ca_rego3_reg[0][1] ;
  wire \s3_ca_rego3_reg[3][0]_srl4_i_1_n_3 ;
  wire \s3_ca_rego3_reg[3][1]_srl4_i_1_n_3 ;
  wire \s3_ca_rego3_reg[3][2]_srl4_i_1_n_3 ;
  wire \s3_ca_rego3_reg[3][3]_srl4_i_1_n_3 ;
  wire \s4_ca_rego4_reg[0][1] ;
  wire \s4_ca_rego4_reg[0][1]_0 ;
  wire \s4_ca_rego4_reg[0][2] ;
  wire \s4_ca_rego4_reg[0][3] ;
  wire \s4_ca_rego4_reg[2][0]_srl3_i_1_n_3 ;
  wire \s4_ca_rego4_reg[2][1]_srl3_i_1_n_3 ;
  wire \s4_ca_rego4_reg[2][2]_srl3_i_1_n_3 ;
  wire \s4_ca_rego4_reg[2][3]_srl3_i_1_n_3 ;
  wire \s5_ca_rego5[0][0]_i_1_n_3 ;
  wire \s5_ca_rego5[0][1]_i_1_n_3 ;
  wire \s5_ca_rego5[0][2]_i_1_n_3 ;
  wire \s5_ca_rego5[0][3]_i_1_n_3 ;
  wire [3:0]\s5_ca_rego5_reg[0]_14 ;
  wire u6_n_3;
  wire u6_n_5;
  wire u6_n_6;
  wire u6_n_7;

  FDRE \a1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cum_offs_reg_138[4]),
        .Q(\a2_sum_reg_357_reg[5] ),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cum_offs_reg_138[5]),
        .Q(\a1_cb_regi1_reg[0]_1 [0]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cum_offs_reg_138[6]),
        .Q(\a1_cb_regi1_reg[0]_1 [1]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cum_offs_reg_138[7]),
        .Q(\a1_cb_regi1_reg[0]_1 [2]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cum_offs_reg_138[8]),
        .Q(\a2_cb_regi2_reg[0]_3 [0]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cum_offs_reg_138[9]),
        .Q(\a2_cb_regi2_reg[0]_3 [1]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cum_offs_reg_138[10]),
        .Q(\a2_cb_regi2_reg[0]_3 [2]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cum_offs_reg_138[11]),
        .Q(\a2_cb_regi2_reg[0]_3 [3]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a2_cb_regi2_reg[0]_3 [0]),
        .Q(\a2_sum_reg_357_reg[9] ),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a2_cb_regi2_reg[0]_3 [1]),
        .Q(\a2_cb_regi2_reg[1]_2 [0]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a2_cb_regi2_reg[0]_3 [2]),
        .Q(\a2_cb_regi2_reg[1]_2 [1]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a2_cb_regi2_reg[0]_3 [3]),
        .Q(\a2_cb_regi2_reg[1]_2 [2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a3_cb_regi3_reg[1][0]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[12]),
        .Q(\a3_cb_regi3_reg[1][0]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a3_cb_regi3_reg[1][1]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[13]),
        .Q(\a3_cb_regi3_reg[1][1]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a3_cb_regi3_reg[1][2]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[14]),
        .Q(\a3_cb_regi3_reg[1][2]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a3_cb_regi3_reg[1][3]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[15]),
        .Q(\a3_cb_regi3_reg[1][3]_srl2_n_3 ));
  FDRE \a3_cb_regi3_reg[2][0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a3_cb_regi3_reg[1][0]_srl2_n_3 ),
        .Q(\s3_ca_rego3_reg[0][1] ),
        .R(1'b0));
  FDRE \a3_cb_regi3_reg[2][1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a3_cb_regi3_reg[1][1]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_3 [0]),
        .R(1'b0));
  FDRE \a3_cb_regi3_reg[2][2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a3_cb_regi3_reg[1][2]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_3 [1]),
        .R(1'b0));
  FDRE \a3_cb_regi3_reg[2][3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a3_cb_regi3_reg[1][3]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_3 [2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a4_cb_regi4_reg[2][0]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[16]),
        .Q(\a4_cb_regi4_reg[2][0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a4_cb_regi4_reg[2][1]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[17]),
        .Q(\a4_cb_regi4_reg[2][1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a4_cb_regi4_reg[2][2]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[18]),
        .Q(\a4_cb_regi4_reg[2][2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a4_cb_regi4_reg[2][3]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[19]),
        .Q(\a4_cb_regi4_reg[2][3]_srl3_n_3 ));
  FDRE \a4_cb_regi4_reg[3][0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a4_cb_regi4_reg[2][0]_srl3_n_3 ),
        .Q(\s4_ca_rego4_reg[0][1] ),
        .R(1'b0));
  FDRE \a4_cb_regi4_reg[3][1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a4_cb_regi4_reg[2][1]_srl3_n_3 ),
        .Q(\a4_cb_regi4_reg[3]_9 [1]),
        .R(1'b0));
  FDRE \a4_cb_regi4_reg[3][2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a4_cb_regi4_reg[2][2]_srl3_n_3 ),
        .Q(\a4_cb_regi4_reg[3]_9 [2]),
        .R(1'b0));
  FDRE \a4_cb_regi4_reg[3][3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a4_cb_regi4_reg[2][3]_srl3_n_3 ),
        .Q(\a4_cb_regi4_reg[3]_9 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a6_cb_regi6_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/a6_cb_regi6_reg[3][3]_srl4 " *) 
  SRL16E \a6_cb_regi6_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[20]),
        .Q(\a6_cb_regi6_reg[3][3]_srl4_n_3 ));
  FDRE \a6_cb_regi6_reg[4][3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a6_cb_regi6_reg[3][3]_srl4_n_3 ),
        .Q(\a6_cb_regi6_reg[5][3]_0 ),
        .R(1'b0));
  FDRE \a6_cb_regi6_reg[5][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a6_cb_regi6_reg[5][3]_0 ),
        .Q(\a6_cb_regi6_reg[5]_2 ),
        .R(1'b0));
  FDRE \a7_cb_regi7_reg[6][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a6_cb_regi6_reg[5]_2 ),
        .Q(\a7_cb_regi7_reg[6]_1 ),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\b1_cb_regi1_reg[0]_11 [0]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\b1_cb_regi1_reg[0]_11 [1]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\b1_cb_regi1_reg[0]_11 [2]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\b1_cb_regi1_reg[0]_11 [3]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\b2_cb_regi2_reg[0]_12 [0]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\b2_cb_regi2_reg[0]_12 [1]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\b2_cb_regi2_reg[0]_12 [2]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\b2_cb_regi2_reg[0]_12 [3]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_cb_regi2_reg[0]_12 [0]),
        .Q(\b2_cb_regi2_reg[1]_13 [0]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_cb_regi2_reg[0]_12 [1]),
        .Q(\b2_cb_regi2_reg[1]_13 [1]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_cb_regi2_reg[0]_12 [2]),
        .Q(\b2_cb_regi2_reg[1]_13 [2]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_cb_regi2_reg[0]_12 [3]),
        .Q(\b2_cb_regi2_reg[1]_13 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b3_cb_regi3_reg[1][0]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[12]),
        .Q(\b3_cb_regi3_reg[1][0]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b3_cb_regi3_reg[1][1]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[13]),
        .Q(\b3_cb_regi3_reg[1][1]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b3_cb_regi3_reg[1][2]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[14]),
        .Q(\b3_cb_regi3_reg[1][2]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b3_cb_regi3_reg[1][3]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[15]),
        .Q(\b3_cb_regi3_reg[1][3]_srl2_n_3 ));
  FDRE \b3_cb_regi3_reg[2][0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b3_cb_regi3_reg[1][0]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_4 [0]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b3_cb_regi3_reg[1][1]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_4 [1]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b3_cb_regi3_reg[1][2]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_4 [2]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b3_cb_regi3_reg[1][3]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_4 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b4_cb_regi4_reg[2][0]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[16]),
        .Q(\b4_cb_regi4_reg[2][0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b4_cb_regi4_reg[2][1]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[17]),
        .Q(\b4_cb_regi4_reg[2][1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b4_cb_regi4_reg[2][2]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[18]),
        .Q(\b4_cb_regi4_reg[2][2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b4_cb_regi4_reg[2][3]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[19]),
        .Q(\b4_cb_regi4_reg[2][3]_srl3_n_3 ));
  FDRE \b4_cb_regi4_reg[3][0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b4_cb_regi4_reg[2][0]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_5 [0]),
        .R(1'b0));
  FDRE \b4_cb_regi4_reg[3][1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b4_cb_regi4_reg[2][1]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_5 [1]),
        .R(1'b0));
  FDRE \b4_cb_regi4_reg[3][2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b4_cb_regi4_reg[2][2]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_5 [2]),
        .R(1'b0));
  FDRE \b4_cb_regi4_reg[3][3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b4_cb_regi4_reg[2][3]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_5 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b5_cb_regi5_reg[3][0]_srl4 " *) 
  SRL16E \b5_cb_regi5_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[20]),
        .Q(\b5_cb_regi5_reg[3][0]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b5_cb_regi5_reg[3][1]_srl4 " *) 
  SRL16E \b5_cb_regi5_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[21]),
        .Q(\b5_cb_regi5_reg[3][1]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b5_cb_regi5_reg[3][2]_srl4 " *) 
  SRL16E \b5_cb_regi5_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[22]),
        .Q(\b5_cb_regi5_reg[3][2]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b5_cb_regi5_reg[3][3]_srl4 " *) 
  SRL16E \b5_cb_regi5_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[23]),
        .Q(\b5_cb_regi5_reg[3][3]_srl4_n_3 ));
  FDRE \b5_cb_regi5_reg[4][0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b5_cb_regi5_reg[3][0]_srl4_n_3 ),
        .Q(\b5_cb_regi5_reg[4]_6 [0]),
        .R(1'b0));
  FDRE \b5_cb_regi5_reg[4][1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b5_cb_regi5_reg[3][1]_srl4_n_3 ),
        .Q(\b5_cb_regi5_reg[4]_6 [1]),
        .R(1'b0));
  FDRE \b5_cb_regi5_reg[4][2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b5_cb_regi5_reg[3][2]_srl4_n_3 ),
        .Q(\b5_cb_regi5_reg[4]_6 [2]),
        .R(1'b0));
  FDRE \b5_cb_regi5_reg[4][3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b5_cb_regi5_reg[3][3]_srl4_n_3 ),
        .Q(\b5_cb_regi5_reg[4]_6 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b6_cb_regi6_reg[4][0]_srl5 " *) 
  SRL16E \b6_cb_regi6_reg[4][0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[24]),
        .Q(\b6_cb_regi6_reg[4][0]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b6_cb_regi6_reg[4][1]_srl5 " *) 
  SRL16E \b6_cb_regi6_reg[4][1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[25]),
        .Q(\b6_cb_regi6_reg[4][1]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b6_cb_regi6_reg[4][2]_srl5 " *) 
  SRL16E \b6_cb_regi6_reg[4][2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[26]),
        .Q(\b6_cb_regi6_reg[4][2]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b6_cb_regi6_reg[4][3]_srl5 " *) 
  SRL16E \b6_cb_regi6_reg[4][3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[27]),
        .Q(\b6_cb_regi6_reg[4][3]_srl5_n_3 ));
  FDRE \b6_cb_regi6_reg[5][0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b6_cb_regi6_reg[4][0]_srl5_n_3 ),
        .Q(\b6_cb_regi6_reg[5]_7 [0]),
        .R(1'b0));
  FDRE \b6_cb_regi6_reg[5][1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b6_cb_regi6_reg[4][1]_srl5_n_3 ),
        .Q(\b6_cb_regi6_reg[5]_7 [1]),
        .R(1'b0));
  FDRE \b6_cb_regi6_reg[5][2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b6_cb_regi6_reg[4][2]_srl5_n_3 ),
        .Q(\b6_cb_regi6_reg[5]_7 [2]),
        .R(1'b0));
  FDRE \b6_cb_regi6_reg[5][3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b6_cb_regi6_reg[4][3]_srl5_n_3 ),
        .Q(\b6_cb_regi6_reg[5]_7 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b7_cb_regi7_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/b7_cb_regi7_reg[5][0]_srl6 " *) 
  SRL16E \b7_cb_regi7_reg[5][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[28]),
        .Q(\b7_cb_regi7_reg[5][0]_srl6_n_3 ));
  FDRE \b7_cb_regi7_reg[6][0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b7_cb_regi7_reg[5][0]_srl6_n_3 ),
        .Q(\b7_cb_regi7_reg[6]_8 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    faccout0_co0_reg_i_1__2
       (.I0(Q[3]),
        .I1(cum_offs_reg_138[3]),
        .I2(faccout0_co0_reg_i_2_n_3),
        .O(faccout0_co0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    faccout0_co0_reg_i_2
       (.I0(Q[2]),
        .I1(cum_offs_reg_138[2]),
        .I2(Q[0]),
        .I3(cum_offs_reg_138[0]),
        .I4(cum_offs_reg_138[1]),
        .I5(Q[1]),
        .O(faccout0_co0_reg_i_2_n_3));
  FDRE faccout0_co0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout0_co0),
        .Q(faccout0_co0_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout1_co1_reg_i_1
       (.I0(\b1_cb_regi1_reg[0]_11 [3]),
        .I1(\a1_cb_regi1_reg[0]_1 [2]),
        .I2(faccout1_co1_reg_i_2_n_3),
        .I3(\a1_cb_regi1_reg[0]_1 [1]),
        .I4(\b1_cb_regi1_reg[0]_11 [2]),
        .O(faccout1_co1));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout1_co1_reg_i_2
       (.I0(\b1_cb_regi1_reg[0]_11 [1]),
        .I1(\a1_cb_regi1_reg[0]_1 [0]),
        .I2(\b1_cb_regi1_reg[0]_11 [0]),
        .I3(\a2_sum_reg_357_reg[5] ),
        .I4(faccout0_co0_reg),
        .O(faccout1_co1_reg_i_2_n_3));
  FDRE faccout1_co1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout1_co1),
        .Q(faccout1_co1_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout2_co2_reg_i_1
       (.I0(\b2_cb_regi2_reg[1]_13 [3]),
        .I1(\a2_cb_regi2_reg[1]_2 [2]),
        .I2(faccout2_co2_reg_i_2_n_3),
        .I3(\a2_cb_regi2_reg[1]_2 [1]),
        .I4(\b2_cb_regi2_reg[1]_13 [2]),
        .O(faccout2_co2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout2_co2_reg_i_2
       (.I0(\b2_cb_regi2_reg[1]_13 [1]),
        .I1(\a2_cb_regi2_reg[1]_2 [0]),
        .I2(\b2_cb_regi2_reg[1]_13 [0]),
        .I3(\a2_sum_reg_357_reg[9] ),
        .I4(faccout1_co1_reg),
        .O(faccout2_co2_reg_i_2_n_3));
  FDRE faccout2_co2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout2_co2),
        .Q(faccout2_co2_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout3_co3_reg_i_1
       (.I0(\b3_cb_regi3_reg[2]_4 [3]),
        .I1(\a3_cb_regi3_reg[2]_3 [2]),
        .I2(faccout3_co3_reg_i_2_n_3),
        .I3(\a3_cb_regi3_reg[2]_3 [1]),
        .I4(\b3_cb_regi3_reg[2]_4 [2]),
        .O(faccout3_co3));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout3_co3_reg_i_2
       (.I0(\b3_cb_regi3_reg[2]_4 [1]),
        .I1(\a3_cb_regi3_reg[2]_3 [0]),
        .I2(\b3_cb_regi3_reg[2]_4 [0]),
        .I3(\s3_ca_rego3_reg[0][1] ),
        .I4(faccout2_co2_reg),
        .O(faccout3_co3_reg_i_2_n_3));
  FDRE faccout3_co3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout3_co3),
        .Q(faccout3_co3_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout4_co4_reg_i_1
       (.I0(\b4_cb_regi4_reg[3]_5 [3]),
        .I1(\a4_cb_regi4_reg[3]_9 [3]),
        .I2(faccout4_co4_reg_i_2_n_3),
        .I3(\a4_cb_regi4_reg[3]_9 [2]),
        .I4(\b4_cb_regi4_reg[3]_5 [2]),
        .O(faccout4_co4_10));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAA8)) 
    faccout4_co4_reg_i_1__0
       (.I0(\b5_cb_regi5_reg[3]_4 ),
        .I1(\a4_cb_regi4_reg[3]_9 [3]),
        .I2(\a4_cb_regi4_reg[3]_9 [1]),
        .I3(\s4_ca_rego4_reg[0][1] ),
        .I4(faccout3_co3_reg),
        .I5(\a4_cb_regi4_reg[3]_9 [2]),
        .O(faccout4_co4));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout4_co4_reg_i_2
       (.I0(\b4_cb_regi4_reg[3]_5 [1]),
        .I1(\a4_cb_regi4_reg[3]_9 [1]),
        .I2(\b4_cb_regi4_reg[3]_5 [0]),
        .I3(\s4_ca_rego4_reg[0][1] ),
        .I4(faccout3_co3_reg_0),
        .O(faccout4_co4_reg_i_2_n_3));
  FDRE faccout4_co4_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout4_co4_10),
        .Q(faccout4_co4_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hECCCCCCCCCCCCCC8)) 
    faccout5_co5_reg_i_1
       (.I0(\b5_cb_regi5_reg[4]_6 [3]),
        .I1(\a6_cb_regi6_reg[5][3]_0 ),
        .I2(\b5_cb_regi5_reg[4]_6 [2]),
        .I3(\b5_cb_regi5_reg[4]_6 [1]),
        .I4(\b5_cb_regi5_reg[4]_6 [0]),
        .I5(faccout4_co4_reg),
        .O(faccout5_co5));
  FDRE faccout5_co5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout5_co5),
        .Q(faccout5_co5_reg),
        .R(1'b0));
  FDRE faccout6_co6_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout6_co6),
        .Q(faccout6_co6_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s0_ca_rego0_reg[6][0]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][0]_srl7_i_1_n_3 ),
        .Q(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \s0_ca_rego0_reg[6][0]_srl7_i_1 
       (.I0(cum_offs_reg_138[0]),
        .I1(Q[0]),
        .O(\s0_ca_rego0_reg[6][0]_srl7_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s0_ca_rego0_reg[6][1]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][1]_srl7_i_1_n_3 ),
        .Q(D[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    \s0_ca_rego0_reg[6][1]_srl7_i_1 
       (.I0(cum_offs_reg_138[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cum_offs_reg_138[1]),
        .O(\s0_ca_rego0_reg[6][1]_srl7_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s0_ca_rego0_reg[6][2]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][2]_srl7_i_1_n_3 ),
        .Q(D[2]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \s0_ca_rego0_reg[6][2]_srl7_i_1 
       (.I0(Q[0]),
        .I1(cum_offs_reg_138[0]),
        .I2(cum_offs_reg_138[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(cum_offs_reg_138[2]),
        .O(\s0_ca_rego0_reg[6][2]_srl7_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s0_ca_rego0_reg[6][3]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][3]_srl7_i_1_n_3 ),
        .Q(D[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \s0_ca_rego0_reg[6][3]_srl7_i_1 
       (.I0(faccout0_co0_reg_i_2_n_3),
        .I1(Q[3]),
        .I2(cum_offs_reg_138[3]),
        .O(\s0_ca_rego0_reg[6][3]_srl7_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s1_ca_rego1_reg[5][0]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s1_ca_rego1_reg[5][0]_srl6_i_1_n_3 ),
        .Q(D[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \s1_ca_rego1_reg[5][0]_srl6_i_1 
       (.I0(\b1_cb_regi1_reg[0]_11 [0]),
        .I1(faccout0_co0_reg),
        .I2(\a2_sum_reg_357_reg[5] ),
        .O(\s1_ca_rego1_reg[5][0]_srl6_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s1_ca_rego1_reg[5][1]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s1_ca_rego1_reg[5][1]_srl6_i_1_n_3 ),
        .Q(D[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s1_ca_rego1_reg[5][1]_srl6_i_1 
       (.I0(\b1_cb_regi1_reg[0]_11 [0]),
        .I1(\a2_sum_reg_357_reg[5] ),
        .I2(faccout0_co0_reg),
        .I3(\b1_cb_regi1_reg[0]_11 [1]),
        .I4(\a1_cb_regi1_reg[0]_1 [0]),
        .O(\s1_ca_rego1_reg[5][1]_srl6_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s1_ca_rego1_reg[5][2]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][2]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s1_ca_rego1_reg[5][2]_srl6_i_1_n_3 ),
        .Q(D[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \s1_ca_rego1_reg[5][2]_srl6_i_1 
       (.I0(faccout1_co1_reg_i_2_n_3),
        .I1(\b1_cb_regi1_reg[0]_11 [2]),
        .I2(\a1_cb_regi1_reg[0]_1 [1]),
        .O(\s1_ca_rego1_reg[5][2]_srl6_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s1_ca_rego1_reg[5][3]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s1_ca_rego1_reg[5][3]_srl6_i_1_n_3 ),
        .Q(D[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s1_ca_rego1_reg[5][3]_srl6_i_1 
       (.I0(faccout1_co1_reg_i_2_n_3),
        .I1(\a1_cb_regi1_reg[0]_1 [1]),
        .I2(\b1_cb_regi1_reg[0]_11 [2]),
        .I3(\b1_cb_regi1_reg[0]_11 [3]),
        .I4(\a1_cb_regi1_reg[0]_1 [2]),
        .O(\s1_ca_rego1_reg[5][3]_srl6_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s2_ca_rego2_reg[4][0]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s2_ca_rego2_reg[4][0]_srl5_i_1_n_3 ),
        .Q(D[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \s2_ca_rego2_reg[4][0]_srl5_i_1 
       (.I0(\b2_cb_regi2_reg[1]_13 [0]),
        .I1(faccout1_co1_reg),
        .I2(\a2_sum_reg_357_reg[9] ),
        .O(\s2_ca_rego2_reg[4][0]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s2_ca_rego2_reg[4][1]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s2_ca_rego2_reg[4][1]_srl5_i_1_n_3 ),
        .Q(D[9]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s2_ca_rego2_reg[4][1]_srl5_i_1 
       (.I0(\b2_cb_regi2_reg[1]_13 [0]),
        .I1(\a2_sum_reg_357_reg[9] ),
        .I2(faccout1_co1_reg),
        .I3(\b2_cb_regi2_reg[1]_13 [1]),
        .I4(\a2_cb_regi2_reg[1]_2 [0]),
        .O(\s2_ca_rego2_reg[4][1]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s2_ca_rego2_reg[4][2]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s2_ca_rego2_reg[4][2]_srl5_i_1_n_3 ),
        .Q(D[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \s2_ca_rego2_reg[4][2]_srl5_i_1 
       (.I0(faccout2_co2_reg_i_2_n_3),
        .I1(\b2_cb_regi2_reg[1]_13 [2]),
        .I2(\a2_cb_regi2_reg[1]_2 [1]),
        .O(\s2_ca_rego2_reg[4][2]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s2_ca_rego2_reg[4][3]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s2_ca_rego2_reg[4][3]_srl5_i_1_n_3 ),
        .Q(D[11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s2_ca_rego2_reg[4][3]_srl5_i_1 
       (.I0(faccout2_co2_reg_i_2_n_3),
        .I1(\a2_cb_regi2_reg[1]_2 [1]),
        .I2(\b2_cb_regi2_reg[1]_13 [2]),
        .I3(\b2_cb_regi2_reg[1]_13 [3]),
        .I4(\a2_cb_regi2_reg[1]_2 [2]),
        .O(\s2_ca_rego2_reg[4][3]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s3_ca_rego3_reg[3][0]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s3_ca_rego3_reg[3][0]_srl4_i_1_n_3 ),
        .Q(D[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \s3_ca_rego3_reg[3][0]_srl4_i_1 
       (.I0(\b3_cb_regi3_reg[2]_4 [0]),
        .I1(faccout2_co2_reg),
        .I2(\s3_ca_rego3_reg[0][1] ),
        .O(\s3_ca_rego3_reg[3][0]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s3_ca_rego3_reg[3][1]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s3_ca_rego3_reg[3][1]_srl4_i_1_n_3 ),
        .Q(D[13]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s3_ca_rego3_reg[3][1]_srl4_i_1 
       (.I0(\b3_cb_regi3_reg[2]_4 [0]),
        .I1(\s3_ca_rego3_reg[0][1] ),
        .I2(faccout2_co2_reg),
        .I3(\b3_cb_regi3_reg[2]_4 [1]),
        .I4(\a3_cb_regi3_reg[2]_3 [0]),
        .O(\s3_ca_rego3_reg[3][1]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s3_ca_rego3_reg[3][2]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s3_ca_rego3_reg[3][2]_srl4_i_1_n_3 ),
        .Q(D[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \s3_ca_rego3_reg[3][2]_srl4_i_1 
       (.I0(faccout3_co3_reg_i_2_n_3),
        .I1(\b3_cb_regi3_reg[2]_4 [2]),
        .I2(\a3_cb_regi3_reg[2]_3 [1]),
        .O(\s3_ca_rego3_reg[3][2]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s3_ca_rego3_reg[3][3]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s3_ca_rego3_reg[3][3]_srl4_i_1_n_3 ),
        .Q(D[15]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s3_ca_rego3_reg[3][3]_srl4_i_1 
       (.I0(faccout3_co3_reg_i_2_n_3),
        .I1(\a3_cb_regi3_reg[2]_3 [1]),
        .I2(\b3_cb_regi3_reg[2]_4 [2]),
        .I3(\b3_cb_regi3_reg[2]_4 [3]),
        .I4(\a3_cb_regi3_reg[2]_3 [2]),
        .O(\s3_ca_rego3_reg[3][3]_srl4_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \s4_ca_rego4[0][1]_i_1 
       (.I0(\s4_ca_rego4_reg[0][1] ),
        .I1(faccout3_co3_reg),
        .I2(\b5_cb_regi5_reg[3]_4 ),
        .I3(\a4_cb_regi4_reg[3]_9 [1]),
        .O(\s4_ca_rego4_reg[0][1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \s4_ca_rego4[0][2]_i_1 
       (.I0(faccout3_co3_reg),
        .I1(\s4_ca_rego4_reg[0][1] ),
        .I2(\a4_cb_regi4_reg[3]_9 [1]),
        .I3(\b5_cb_regi5_reg[3]_4 ),
        .I4(\a4_cb_regi4_reg[3]_9 [2]),
        .O(\s4_ca_rego4_reg[0][2] ));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \s4_ca_rego4[0][3]_i_1 
       (.I0(\a4_cb_regi4_reg[3]_9 [1]),
        .I1(\s4_ca_rego4_reg[0][1] ),
        .I2(faccout3_co3_reg),
        .I3(\a4_cb_regi4_reg[3]_9 [2]),
        .I4(\b5_cb_regi5_reg[3]_4 ),
        .I5(\a4_cb_regi4_reg[3]_9 [3]),
        .O(\s4_ca_rego4_reg[0][3] ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s4_ca_rego4_reg[2][0]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s4_ca_rego4_reg[2][0]_srl3_i_1_n_3 ),
        .Q(D[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \s4_ca_rego4_reg[2][0]_srl3_i_1 
       (.I0(\b4_cb_regi4_reg[3]_5 [0]),
        .I1(faccout3_co3_reg_0),
        .I2(\s4_ca_rego4_reg[0][1] ),
        .O(\s4_ca_rego4_reg[2][0]_srl3_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s4_ca_rego4_reg[2][1]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s4_ca_rego4_reg[2][1]_srl3_i_1_n_3 ),
        .Q(D[17]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s4_ca_rego4_reg[2][1]_srl3_i_1 
       (.I0(\b4_cb_regi4_reg[3]_5 [0]),
        .I1(\s4_ca_rego4_reg[0][1] ),
        .I2(faccout3_co3_reg_0),
        .I3(\b4_cb_regi4_reg[3]_5 [1]),
        .I4(\a4_cb_regi4_reg[3]_9 [1]),
        .O(\s4_ca_rego4_reg[2][1]_srl3_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s4_ca_rego4_reg[2][2]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s4_ca_rego4_reg[2][2]_srl3_i_1_n_3 ),
        .Q(D[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \s4_ca_rego4_reg[2][2]_srl3_i_1 
       (.I0(faccout4_co4_reg_i_2_n_3),
        .I1(\b4_cb_regi4_reg[3]_5 [2]),
        .I2(\a4_cb_regi4_reg[3]_9 [2]),
        .O(\s4_ca_rego4_reg[2][2]_srl3_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeledEe_U1/skipprefetch_NeledEe_AddSubnS_1_U/s4_ca_rego4_reg[2][3]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s4_ca_rego4_reg[2][3]_srl3_i_1_n_3 ),
        .Q(D[19]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s4_ca_rego4_reg[2][3]_srl3_i_1 
       (.I0(faccout4_co4_reg_i_2_n_3),
        .I1(\a4_cb_regi4_reg[3]_9 [2]),
        .I2(\b4_cb_regi4_reg[3]_5 [2]),
        .I3(\b4_cb_regi4_reg[3]_5 [3]),
        .I4(\a4_cb_regi4_reg[3]_9 [3]),
        .O(\s4_ca_rego4_reg[2][3]_srl3_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s5_ca_rego5[0][0]_i_1 
       (.I0(\a6_cb_regi6_reg[5][3]_0 ),
        .I1(\b5_cb_regi5_reg[4]_6 [0]),
        .I2(faccout4_co4_reg),
        .O(\s5_ca_rego5[0][0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \s5_ca_rego5[0][1]_i_1 
       (.I0(\b5_cb_regi5_reg[4]_6 [1]),
        .I1(\a6_cb_regi6_reg[5][3]_0 ),
        .I2(\b5_cb_regi5_reg[4]_6 [0]),
        .I3(faccout4_co4_reg),
        .O(\s5_ca_rego5[0][1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \s5_ca_rego5[0][2]_i_1 
       (.I0(\b5_cb_regi5_reg[4]_6 [2]),
        .I1(\a6_cb_regi6_reg[5][3]_0 ),
        .I2(\b5_cb_regi5_reg[4]_6 [1]),
        .I3(\b5_cb_regi5_reg[4]_6 [0]),
        .I4(faccout4_co4_reg),
        .O(\s5_ca_rego5[0][2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAA6)) 
    \s5_ca_rego5[0][3]_i_1 
       (.I0(\b5_cb_regi5_reg[4]_6 [3]),
        .I1(\a6_cb_regi6_reg[5][3]_0 ),
        .I2(\b5_cb_regi5_reg[4]_6 [2]),
        .I3(\b5_cb_regi5_reg[4]_6 [1]),
        .I4(\b5_cb_regi5_reg[4]_6 [0]),
        .I5(faccout4_co4_reg),
        .O(\s5_ca_rego5[0][3]_i_1_n_3 ));
  FDRE \s5_ca_rego5_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s5_ca_rego5[0][0]_i_1_n_3 ),
        .Q(\s5_ca_rego5_reg[0]_14 [0]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s5_ca_rego5[0][1]_i_1_n_3 ),
        .Q(\s5_ca_rego5_reg[0]_14 [1]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[0][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s5_ca_rego5[0][2]_i_1_n_3 ),
        .Q(\s5_ca_rego5_reg[0]_14 [2]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[0][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s5_ca_rego5[0][3]_i_1_n_3 ),
        .Q(\s5_ca_rego5_reg[0]_14 [3]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s5_ca_rego5_reg[0]_14 [0]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s5_ca_rego5_reg[0]_14 [1]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s5_ca_rego5_reg[0]_14 [2]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s5_ca_rego5_reg[0]_14 [3]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u6_n_3),
        .Q(D[24]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u6_n_7),
        .Q(D[25]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u6_n_6),
        .Q(D[26]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u6_n_5),
        .Q(D[27]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeledEe_AddSubnS_1_fadder u6
       (.\a6_cb_regi6_reg[5]_2 (\a6_cb_regi6_reg[5]_2 ),
        .\b6_cb_regi6_reg[5]_7 (\b6_cb_regi6_reg[5]_7 ),
        .faccout5_co5_reg(faccout5_co5_reg),
        .faccout6_co6(faccout6_co6),
        .\s6_ca_rego6_reg[0][0] (u6_n_3),
        .\s6_ca_rego6_reg[0][1] (u6_n_7),
        .\s6_ca_rego6_reg[0][2] (u6_n_6),
        .\s6_ca_rego6_reg[0][3] (u6_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeledEe_AddSubnS_1_fadder_f u7
       (.D(D[28]),
        .\a7_cb_regi7_reg[6]_1 (\a7_cb_regi7_reg[6]_1 ),
        .\b7_cb_regi7_reg[6]_8 (\b7_cb_regi7_reg[6]_8 ),
        .faccout6_co6_reg(faccout6_co6_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeledEe_AddSubnS_1_fadder
   (\s6_ca_rego6_reg[0][0] ,
    faccout6_co6,
    \s6_ca_rego6_reg[0][3] ,
    \s6_ca_rego6_reg[0][2] ,
    \s6_ca_rego6_reg[0][1] ,
    \b6_cb_regi6_reg[5]_7 ,
    faccout5_co5_reg,
    \a6_cb_regi6_reg[5]_2 );
  output \s6_ca_rego6_reg[0][0] ;
  output faccout6_co6;
  output \s6_ca_rego6_reg[0][3] ;
  output \s6_ca_rego6_reg[0][2] ;
  output \s6_ca_rego6_reg[0][1] ;
  input [3:0]\b6_cb_regi6_reg[5]_7 ;
  input faccout5_co5_reg;
  input [0:0]\a6_cb_regi6_reg[5]_2 ;

  wire [0:0]\a6_cb_regi6_reg[5]_2 ;
  wire [3:0]\b6_cb_regi6_reg[5]_7 ;
  wire faccout5_co5_reg;
  wire faccout6_co6;
  wire \s6_ca_rego6_reg[0][0] ;
  wire \s6_ca_rego6_reg[0][1] ;
  wire \s6_ca_rego6_reg[0][2] ;
  wire \s6_ca_rego6_reg[0][3] ;

  LUT6 #(
    .INIT(64'hECCCCCCCCCCCCCC8)) 
    faccout6_co6_reg_i_1
       (.I0(\b6_cb_regi6_reg[5]_7 [3]),
        .I1(\a6_cb_regi6_reg[5]_2 ),
        .I2(\b6_cb_regi6_reg[5]_7 [1]),
        .I3(\b6_cb_regi6_reg[5]_7 [0]),
        .I4(faccout5_co5_reg),
        .I5(\b6_cb_regi6_reg[5]_7 [2]),
        .O(faccout6_co6));
  LUT3 #(
    .INIT(8'h96)) 
    \s6_ca_rego6[0][0]_i_1 
       (.I0(\b6_cb_regi6_reg[5]_7 [0]),
        .I1(faccout5_co5_reg),
        .I2(\a6_cb_regi6_reg[5]_2 ),
        .O(\s6_ca_rego6_reg[0][0] ));
  LUT4 #(
    .INIT(16'hE178)) 
    \s6_ca_rego6[0][1]_i_1 
       (.I0(\b6_cb_regi6_reg[5]_7 [0]),
        .I1(faccout5_co5_reg),
        .I2(\b6_cb_regi6_reg[5]_7 [1]),
        .I3(\a6_cb_regi6_reg[5]_2 ),
        .O(\s6_ca_rego6_reg[0][1] ));
  LUT5 #(
    .INIT(32'hFE017F80)) 
    \s6_ca_rego6[0][2]_i_1 
       (.I0(faccout5_co5_reg),
        .I1(\b6_cb_regi6_reg[5]_7 [0]),
        .I2(\b6_cb_regi6_reg[5]_7 [1]),
        .I3(\b6_cb_regi6_reg[5]_7 [2]),
        .I4(\a6_cb_regi6_reg[5]_2 ),
        .O(\s6_ca_rego6_reg[0][2] ));
  LUT6 #(
    .INIT(64'hFFFE00017FFF8000)) 
    \s6_ca_rego6[0][3]_i_1 
       (.I0(\b6_cb_regi6_reg[5]_7 [1]),
        .I1(\b6_cb_regi6_reg[5]_7 [0]),
        .I2(faccout5_co5_reg),
        .I3(\b6_cb_regi6_reg[5]_7 [2]),
        .I4(\b6_cb_regi6_reg[5]_7 [3]),
        .I5(\a6_cb_regi6_reg[5]_2 ),
        .O(\s6_ca_rego6_reg[0][3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeledEe_AddSubnS_1_fadder_f
   (D,
    \b7_cb_regi7_reg[6]_8 ,
    faccout6_co6_reg,
    \a7_cb_regi7_reg[6]_1 );
  output [0:0]D;
  input [0:0]\b7_cb_regi7_reg[6]_8 ;
  input faccout6_co6_reg;
  input [0:0]\a7_cb_regi7_reg[6]_1 ;

  wire [0:0]D;
  wire [0:0]\a7_cb_regi7_reg[6]_1 ;
  wire [0:0]\b7_cb_regi7_reg[6]_8 ;
  wire faccout6_co6_reg;

  LUT3 #(
    .INIT(8'h96)) 
    fas0
       (.I0(\b7_cb_regi7_reg[6]_8 ),
        .I1(faccout6_co6_reg),
        .I2(\a7_cb_regi7_reg[6]_1 ),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg
   (D,
    grp_fu_245_ce,
    ap_clk,
    cum_offs_reg_138,
    Q);
  output [20:0]D;
  input grp_fu_245_ce;
  input ap_clk;
  input [20:0]cum_offs_reg_138;
  input [15:0]Q;

  wire [20:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire [20:0]cum_offs_reg_138;
  wire grp_fu_245_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2 skipprefetch_NeleeOg_AddSubnS_2_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .cum_offs_reg_138(cum_offs_reg_138),
        .grp_fu_245_ce(grp_fu_245_ce));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2
   (D,
    grp_fu_245_ce,
    ap_clk,
    cum_offs_reg_138,
    Q);
  output [20:0]D;
  input grp_fu_245_ce;
  input ap_clk;
  input [20:0]cum_offs_reg_138;
  input [15:0]Q;

  wire [20:0]D;
  wire [15:0]Q;
  wire [3:0]\a1_cb_regi1_reg[0]_8 ;
  wire [3:0]\a2_cb_regi2_reg[0]_11 ;
  wire [3:0]\a2_cb_regi2_reg[1]_12 ;
  wire \a3_cb_regi3_reg[1][0]_srl2_n_3 ;
  wire \a3_cb_regi3_reg[1][1]_srl2_n_3 ;
  wire \a3_cb_regi3_reg[1][2]_srl2_n_3 ;
  wire [2:0]\a3_cb_regi3_reg[2]_3 ;
  wire \a4_cb_regi4_reg[1][3]_srl2_n_3 ;
  wire [3:3]\a4_cb_regi4_reg[2]_6 ;
  wire [3:3]\a4_cb_regi4_reg[3]_1 ;
  wire \a5_cb_regi5_reg[4]_0 ;
  wire ap_clk;
  wire [3:0]\b1_cb_regi1_reg[0]_7 ;
  wire [3:0]\b2_cb_regi2_reg[0]_9 ;
  wire [3:0]\b2_cb_regi2_reg[1]_10 ;
  wire \b3_cb_regi3_reg[1][0]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][1]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][2]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][3]_srl2_n_3 ;
  wire [3:0]\b3_cb_regi3_reg[2]_2 ;
  wire \b4_cb_regi4_reg[2][0]_srl3_n_3 ;
  wire \b4_cb_regi4_reg[2][1]_srl3_n_3 ;
  wire \b4_cb_regi4_reg[2][2]_srl3_n_3 ;
  wire \b4_cb_regi4_reg[2][3]_srl3_n_3 ;
  wire [3:0]\b4_cb_regi4_reg[3]_4 ;
  wire \b5_cb_regi5_reg[3][0]_srl4_n_3 ;
  wire \b5_cb_regi5_reg[4]_5 ;
  wire [20:0]cum_offs_reg_138;
  wire faccout0_co0;
  wire faccout0_co0_reg;
  wire faccout0_co0_reg_i_2__0_n_3;
  wire faccout1_co1;
  wire faccout1_co1_reg;
  wire faccout2_co2;
  wire faccout2_co2_reg;
  wire faccout3_co3;
  wire faccout3_co3_reg;
  wire faccout4_co4;
  wire faccout4_co4_reg;
  wire grp_fu_245_ce;
  wire \s0_ca_rego0_reg[4][0]_srl5_i_1_n_3 ;
  wire \s0_ca_rego0_reg[4][1]_srl5_i_1_n_3 ;
  wire \s0_ca_rego0_reg[4][2]_srl5_i_1_n_3 ;
  wire \s0_ca_rego0_reg[4][3]_srl5_i_1_n_3 ;
  wire [3:0]\s3_ca_rego3_reg[0]_13 ;
  wire u1_n_3;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u2_n_3;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u3_n_3;
  wire u3_n_4;
  wire u3_n_5;
  wire u3_n_6;
  wire u4_n_3;
  wire u4_n_4;
  wire u4_n_5;
  wire u4_n_6;

  FDRE \a1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(Q[4]),
        .Q(\a1_cb_regi1_reg[0]_8 [0]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(Q[5]),
        .Q(\a1_cb_regi1_reg[0]_8 [1]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(Q[6]),
        .Q(\a1_cb_regi1_reg[0]_8 [2]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(Q[7]),
        .Q(\a1_cb_regi1_reg[0]_8 [3]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(Q[8]),
        .Q(\a2_cb_regi2_reg[0]_11 [0]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(Q[9]),
        .Q(\a2_cb_regi2_reg[0]_11 [1]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(Q[10]),
        .Q(\a2_cb_regi2_reg[0]_11 [2]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(Q[11]),
        .Q(\a2_cb_regi2_reg[0]_11 [3]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][0] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\a2_cb_regi2_reg[0]_11 [0]),
        .Q(\a2_cb_regi2_reg[1]_12 [0]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][1] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\a2_cb_regi2_reg[0]_11 [1]),
        .Q(\a2_cb_regi2_reg[1]_12 [1]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][2] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\a2_cb_regi2_reg[0]_11 [2]),
        .Q(\a2_cb_regi2_reg[1]_12 [2]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][3] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\a2_cb_regi2_reg[0]_11 [3]),
        .Q(\a2_cb_regi2_reg[1]_12 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/a3_cb_regi3_reg[1][0]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(Q[12]),
        .Q(\a3_cb_regi3_reg[1][0]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/a3_cb_regi3_reg[1][1]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(Q[13]),
        .Q(\a3_cb_regi3_reg[1][1]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/a3_cb_regi3_reg[1][2]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(Q[14]),
        .Q(\a3_cb_regi3_reg[1][2]_srl2_n_3 ));
  FDRE \a3_cb_regi3_reg[2][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\a3_cb_regi3_reg[1][0]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_3 [0]),
        .R(1'b0));
  FDRE \a3_cb_regi3_reg[2][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\a3_cb_regi3_reg[1][1]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_3 [1]),
        .R(1'b0));
  FDRE \a3_cb_regi3_reg[2][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\a3_cb_regi3_reg[1][2]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_3 [2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/a4_cb_regi4_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/a4_cb_regi4_reg[1][3]_srl2 " *) 
  SRL16E \a4_cb_regi4_reg[1][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(Q[15]),
        .Q(\a4_cb_regi4_reg[1][3]_srl2_n_3 ));
  FDRE \a4_cb_regi4_reg[2][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\a4_cb_regi4_reg[1][3]_srl2_n_3 ),
        .Q(\a4_cb_regi4_reg[2]_6 ),
        .R(1'b0));
  FDRE \a4_cb_regi4_reg[3][3] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\a4_cb_regi4_reg[2]_6 ),
        .Q(\a4_cb_regi4_reg[3]_1 ),
        .R(1'b0));
  FDRE \a5_cb_regi5_reg[4][0] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\a4_cb_regi4_reg[3]_1 ),
        .Q(\a5_cb_regi5_reg[4]_0 ),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(cum_offs_reg_138[4]),
        .Q(\b1_cb_regi1_reg[0]_7 [0]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(cum_offs_reg_138[5]),
        .Q(\b1_cb_regi1_reg[0]_7 [1]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(cum_offs_reg_138[6]),
        .Q(\b1_cb_regi1_reg[0]_7 [2]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(cum_offs_reg_138[7]),
        .Q(\b1_cb_regi1_reg[0]_7 [3]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(cum_offs_reg_138[8]),
        .Q(\b2_cb_regi2_reg[0]_9 [0]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(cum_offs_reg_138[9]),
        .Q(\b2_cb_regi2_reg[0]_9 [1]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(cum_offs_reg_138[10]),
        .Q(\b2_cb_regi2_reg[0]_9 [2]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(cum_offs_reg_138[11]),
        .Q(\b2_cb_regi2_reg[0]_9 [3]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][0] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b2_cb_regi2_reg[0]_9 [0]),
        .Q(\b2_cb_regi2_reg[1]_10 [0]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][1] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b2_cb_regi2_reg[0]_9 [1]),
        .Q(\b2_cb_regi2_reg[1]_10 [1]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][2] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b2_cb_regi2_reg[0]_9 [2]),
        .Q(\b2_cb_regi2_reg[1]_10 [2]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][3] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b2_cb_regi2_reg[0]_9 [3]),
        .Q(\b2_cb_regi2_reg[1]_10 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b3_cb_regi3_reg[1][0]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[12]),
        .Q(\b3_cb_regi3_reg[1][0]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b3_cb_regi3_reg[1][1]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[13]),
        .Q(\b3_cb_regi3_reg[1][1]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b3_cb_regi3_reg[1][2]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[14]),
        .Q(\b3_cb_regi3_reg[1][2]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b3_cb_regi3_reg[1][3]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[15]),
        .Q(\b3_cb_regi3_reg[1][3]_srl2_n_3 ));
  FDRE \b3_cb_regi3_reg[2][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b3_cb_regi3_reg[1][0]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_2 [0]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b3_cb_regi3_reg[1][1]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_2 [1]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b3_cb_regi3_reg[1][2]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_2 [2]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b3_cb_regi3_reg[1][3]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_2 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b4_cb_regi4_reg[2][0]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[16]),
        .Q(\b4_cb_regi4_reg[2][0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b4_cb_regi4_reg[2][1]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[17]),
        .Q(\b4_cb_regi4_reg[2][1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b4_cb_regi4_reg[2][2]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[18]),
        .Q(\b4_cb_regi4_reg[2][2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b4_cb_regi4_reg[2][3]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[19]),
        .Q(\b4_cb_regi4_reg[2][3]_srl3_n_3 ));
  FDRE \b4_cb_regi4_reg[3][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b4_cb_regi4_reg[2][0]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_4 [0]),
        .R(1'b0));
  FDRE \b4_cb_regi4_reg[3][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b4_cb_regi4_reg[2][1]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_4 [1]),
        .R(1'b0));
  FDRE \b4_cb_regi4_reg[3][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b4_cb_regi4_reg[2][2]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_4 [2]),
        .R(1'b0));
  FDRE \b4_cb_regi4_reg[3][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b4_cb_regi4_reg[2][3]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_4 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/b5_cb_regi5_reg[3][0]_srl4 " *) 
  SRL16E \b5_cb_regi5_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(cum_offs_reg_138[20]),
        .Q(\b5_cb_regi5_reg[3][0]_srl4_n_3 ));
  FDRE \b5_cb_regi5_reg[4][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\b5_cb_regi5_reg[3][0]_srl4_n_3 ),
        .Q(\b5_cb_regi5_reg[4]_5 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    faccout0_co0_reg_i_1__3
       (.I0(cum_offs_reg_138[3]),
        .I1(Q[3]),
        .I2(faccout0_co0_reg_i_2__0_n_3),
        .O(faccout0_co0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    faccout0_co0_reg_i_2__0
       (.I0(cum_offs_reg_138[2]),
        .I1(Q[2]),
        .I2(cum_offs_reg_138[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(cum_offs_reg_138[1]),
        .O(faccout0_co0_reg_i_2__0_n_3));
  FDRE faccout0_co0_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(faccout0_co0),
        .Q(faccout0_co0_reg),
        .R(1'b0));
  FDRE faccout1_co1_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(faccout1_co1),
        .Q(faccout1_co1_reg),
        .R(1'b0));
  FDRE faccout2_co2_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(faccout2_co2),
        .Q(faccout2_co2_reg),
        .R(1'b0));
  FDRE faccout3_co3_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(faccout3_co3),
        .Q(faccout3_co3_reg),
        .R(1'b0));
  FDRE faccout4_co4_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(faccout4_co4),
        .Q(faccout4_co4_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s0_ca_rego0_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s0_ca_rego0_reg[4][0]_srl5 " *) 
  SRL16E \s0_ca_rego0_reg[4][0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[4][0]_srl5_i_1_n_3 ),
        .Q(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \s0_ca_rego0_reg[4][0]_srl5_i_1 
       (.I0(Q[0]),
        .I1(cum_offs_reg_138[0]),
        .O(\s0_ca_rego0_reg[4][0]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s0_ca_rego0_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s0_ca_rego0_reg[4][1]_srl5 " *) 
  SRL16E \s0_ca_rego0_reg[4][1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[4][1]_srl5_i_1_n_3 ),
        .Q(D[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    \s0_ca_rego0_reg[4][1]_srl5_i_1 
       (.I0(Q[0]),
        .I1(cum_offs_reg_138[0]),
        .I2(cum_offs_reg_138[1]),
        .I3(Q[1]),
        .O(\s0_ca_rego0_reg[4][1]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s0_ca_rego0_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s0_ca_rego0_reg[4][2]_srl5 " *) 
  SRL16E \s0_ca_rego0_reg[4][2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[4][2]_srl5_i_1_n_3 ),
        .Q(D[2]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \s0_ca_rego0_reg[4][2]_srl5_i_1 
       (.I0(cum_offs_reg_138[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cum_offs_reg_138[1]),
        .I4(cum_offs_reg_138[2]),
        .I5(Q[2]),
        .O(\s0_ca_rego0_reg[4][2]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s0_ca_rego0_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s0_ca_rego0_reg[4][3]_srl5 " *) 
  SRL16E \s0_ca_rego0_reg[4][3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[4][3]_srl5_i_1_n_3 ),
        .Q(D[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \s0_ca_rego0_reg[4][3]_srl5_i_1 
       (.I0(faccout0_co0_reg_i_2__0_n_3),
        .I1(cum_offs_reg_138[3]),
        .I2(Q[3]),
        .O(\s0_ca_rego0_reg[4][3]_srl5_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s1_ca_rego1_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s1_ca_rego1_reg[3][0]_srl4 " *) 
  SRL16E \s1_ca_rego1_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(u1_n_3),
        .Q(D[4]));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s1_ca_rego1_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s1_ca_rego1_reg[3][1]_srl4 " *) 
  SRL16E \s1_ca_rego1_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(u1_n_7),
        .Q(D[5]));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s1_ca_rego1_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s1_ca_rego1_reg[3][2]_srl4 " *) 
  SRL16E \s1_ca_rego1_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(u1_n_6),
        .Q(D[6]));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s1_ca_rego1_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s1_ca_rego1_reg[3][3]_srl4 " *) 
  SRL16E \s1_ca_rego1_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(u1_n_5),
        .Q(D[7]));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s2_ca_rego2_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s2_ca_rego2_reg[2][0]_srl3 " *) 
  SRL16E \s2_ca_rego2_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(u2_n_3),
        .Q(D[8]));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s2_ca_rego2_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s2_ca_rego2_reg[2][1]_srl3 " *) 
  SRL16E \s2_ca_rego2_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(u2_n_7),
        .Q(D[9]));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s2_ca_rego2_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s2_ca_rego2_reg[2][2]_srl3 " *) 
  SRL16E \s2_ca_rego2_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(u2_n_6),
        .Q(D[10]));
  (* srl_bus_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s2_ca_rego2_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NeleeOg_U2/skipprefetch_NeleeOg_AddSubnS_2_U/s2_ca_rego2_reg[2][3]_srl3 " *) 
  SRL16E \s2_ca_rego2_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_245_ce),
        .CLK(ap_clk),
        .D(u2_n_5),
        .Q(D[11]));
  FDRE \s3_ca_rego3_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(u3_n_6),
        .Q(\s3_ca_rego3_reg[0]_13 [0]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(u3_n_5),
        .Q(\s3_ca_rego3_reg[0]_13 [1]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(u3_n_4),
        .Q(\s3_ca_rego3_reg[0]_13 [2]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(u3_n_3),
        .Q(\s3_ca_rego3_reg[0]_13 [3]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[1][0] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\s3_ca_rego3_reg[0]_13 [0]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[1][1] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\s3_ca_rego3_reg[0]_13 [1]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[1][2] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\s3_ca_rego3_reg[0]_13 [2]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[1][3] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(\s3_ca_rego3_reg[0]_13 [3]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \s4_ca_rego4_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(u4_n_6),
        .Q(D[16]),
        .R(1'b0));
  FDRE \s4_ca_rego4_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(u4_n_5),
        .Q(D[17]),
        .R(1'b0));
  FDRE \s4_ca_rego4_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(u4_n_4),
        .Q(D[18]),
        .R(1'b0));
  FDRE \s4_ca_rego4_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_245_ce),
        .D(u4_n_3),
        .Q(D[19]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2_fadder u1
       (.Q(\b1_cb_regi1_reg[0]_7 ),
        .\a1_cb_regi1_reg[0][3] (\a1_cb_regi1_reg[0]_8 ),
        .faccout0_co0_reg(faccout0_co0_reg),
        .faccout1_co1(faccout1_co1),
        .\tmp_1_reg_383_reg[4] (u1_n_3),
        .\tmp_1_reg_383_reg[5] (u1_n_7),
        .\tmp_1_reg_383_reg[6] (u1_n_6),
        .\tmp_1_reg_383_reg[7] (u1_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2_fadder_11 u2
       (.Q(\b2_cb_regi2_reg[1]_10 ),
        .\a2_cb_regi2_reg[1][3] (\a2_cb_regi2_reg[1]_12 ),
        .faccout1_co1_reg(faccout1_co1_reg),
        .faccout2_co2(faccout2_co2),
        .\tmp_1_reg_383_reg[10] (u2_n_6),
        .\tmp_1_reg_383_reg[11] (u2_n_5),
        .\tmp_1_reg_383_reg[8] (u2_n_3),
        .\tmp_1_reg_383_reg[9] (u2_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2_fadder_12 u3
       (.D({u3_n_3,u3_n_4,u3_n_5,u3_n_6}),
        .\a3_cb_regi3_reg[2]_3 (\a3_cb_regi3_reg[2]_3 ),
        .\a4_cb_regi4_reg[2]_6 (\a4_cb_regi4_reg[2]_6 ),
        .\b3_cb_regi3_reg[2]_2 (\b3_cb_regi3_reg[2]_2 ),
        .faccout2_co2_reg(faccout2_co2_reg),
        .faccout3_co3(faccout3_co3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2_fadder_13 u4
       (.D({u4_n_3,u4_n_4,u4_n_5,u4_n_6}),
        .\a4_cb_regi4_reg[3]_1 (\a4_cb_regi4_reg[3]_1 ),
        .\b4_cb_regi4_reg[3]_4 (\b4_cb_regi4_reg[3]_4 ),
        .faccout3_co3_reg(faccout3_co3_reg),
        .faccout4_co4(faccout4_co4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2_fadder_f u5
       (.D(D[20]),
        .\a5_cb_regi5_reg[4]_0 (\a5_cb_regi5_reg[4]_0 ),
        .\b5_cb_regi5_reg[4]_5 (\b5_cb_regi5_reg[4]_5 ),
        .faccout4_co4_reg(faccout4_co4_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2_fadder
   (\tmp_1_reg_383_reg[4] ,
    faccout1_co1,
    \tmp_1_reg_383_reg[7] ,
    \tmp_1_reg_383_reg[6] ,
    \tmp_1_reg_383_reg[5] ,
    Q,
    faccout0_co0_reg,
    \a1_cb_regi1_reg[0][3] );
  output \tmp_1_reg_383_reg[4] ;
  output faccout1_co1;
  output \tmp_1_reg_383_reg[7] ;
  output \tmp_1_reg_383_reg[6] ;
  output \tmp_1_reg_383_reg[5] ;
  input [3:0]Q;
  input faccout0_co0_reg;
  input [3:0]\a1_cb_regi1_reg[0][3] ;

  wire [3:0]Q;
  wire [3:0]\a1_cb_regi1_reg[0][3] ;
  wire faccout0_co0_reg;
  wire faccout1_co1;
  wire faccout1_co1_reg_i_2_n_3;
  wire \tmp_1_reg_383_reg[4] ;
  wire \tmp_1_reg_383_reg[5] ;
  wire \tmp_1_reg_383_reg[6] ;
  wire \tmp_1_reg_383_reg[7] ;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout1_co1_reg_i_1
       (.I0(Q[3]),
        .I1(\a1_cb_regi1_reg[0][3] [3]),
        .I2(faccout1_co1_reg_i_2_n_3),
        .I3(\a1_cb_regi1_reg[0][3] [2]),
        .I4(Q[2]),
        .O(faccout1_co1));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout1_co1_reg_i_2
       (.I0(Q[1]),
        .I1(\a1_cb_regi1_reg[0][3] [1]),
        .I2(Q[0]),
        .I3(\a1_cb_regi1_reg[0][3] [0]),
        .I4(faccout0_co0_reg),
        .O(faccout1_co1_reg_i_2_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    \s1_ca_rego1_reg[3][0]_srl4_i_1 
       (.I0(Q[0]),
        .I1(faccout0_co0_reg),
        .I2(\a1_cb_regi1_reg[0][3] [0]),
        .O(\tmp_1_reg_383_reg[4] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s1_ca_rego1_reg[3][1]_srl4_i_1 
       (.I0(Q[0]),
        .I1(\a1_cb_regi1_reg[0][3] [0]),
        .I2(faccout0_co0_reg),
        .I3(Q[1]),
        .I4(\a1_cb_regi1_reg[0][3] [1]),
        .O(\tmp_1_reg_383_reg[5] ));
  LUT3 #(
    .INIT(8'h96)) 
    \s1_ca_rego1_reg[3][2]_srl4_i_1 
       (.I0(faccout1_co1_reg_i_2_n_3),
        .I1(Q[2]),
        .I2(\a1_cb_regi1_reg[0][3] [2]),
        .O(\tmp_1_reg_383_reg[6] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s1_ca_rego1_reg[3][3]_srl4_i_1 
       (.I0(faccout1_co1_reg_i_2_n_3),
        .I1(\a1_cb_regi1_reg[0][3] [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\a1_cb_regi1_reg[0][3] [3]),
        .O(\tmp_1_reg_383_reg[7] ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_NeleeOg_AddSubnS_2_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2_fadder_11
   (\tmp_1_reg_383_reg[8] ,
    faccout2_co2,
    \tmp_1_reg_383_reg[11] ,
    \tmp_1_reg_383_reg[10] ,
    \tmp_1_reg_383_reg[9] ,
    Q,
    faccout1_co1_reg,
    \a2_cb_regi2_reg[1][3] );
  output \tmp_1_reg_383_reg[8] ;
  output faccout2_co2;
  output \tmp_1_reg_383_reg[11] ;
  output \tmp_1_reg_383_reg[10] ;
  output \tmp_1_reg_383_reg[9] ;
  input [3:0]Q;
  input faccout1_co1_reg;
  input [3:0]\a2_cb_regi2_reg[1][3] ;

  wire [3:0]Q;
  wire [3:0]\a2_cb_regi2_reg[1][3] ;
  wire faccout1_co1_reg;
  wire faccout2_co2;
  wire faccout2_co2_reg_i_2_n_3;
  wire \tmp_1_reg_383_reg[10] ;
  wire \tmp_1_reg_383_reg[11] ;
  wire \tmp_1_reg_383_reg[8] ;
  wire \tmp_1_reg_383_reg[9] ;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout2_co2_reg_i_1
       (.I0(Q[3]),
        .I1(\a2_cb_regi2_reg[1][3] [3]),
        .I2(faccout2_co2_reg_i_2_n_3),
        .I3(\a2_cb_regi2_reg[1][3] [2]),
        .I4(Q[2]),
        .O(faccout2_co2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout2_co2_reg_i_2
       (.I0(Q[1]),
        .I1(\a2_cb_regi2_reg[1][3] [1]),
        .I2(Q[0]),
        .I3(\a2_cb_regi2_reg[1][3] [0]),
        .I4(faccout1_co1_reg),
        .O(faccout2_co2_reg_i_2_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    \s2_ca_rego2_reg[2][0]_srl3_i_1 
       (.I0(Q[0]),
        .I1(faccout1_co1_reg),
        .I2(\a2_cb_regi2_reg[1][3] [0]),
        .O(\tmp_1_reg_383_reg[8] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s2_ca_rego2_reg[2][1]_srl3_i_1 
       (.I0(Q[0]),
        .I1(\a2_cb_regi2_reg[1][3] [0]),
        .I2(faccout1_co1_reg),
        .I3(Q[1]),
        .I4(\a2_cb_regi2_reg[1][3] [1]),
        .O(\tmp_1_reg_383_reg[9] ));
  LUT3 #(
    .INIT(8'h96)) 
    \s2_ca_rego2_reg[2][2]_srl3_i_1 
       (.I0(faccout2_co2_reg_i_2_n_3),
        .I1(Q[2]),
        .I2(\a2_cb_regi2_reg[1][3] [2]),
        .O(\tmp_1_reg_383_reg[10] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s2_ca_rego2_reg[2][3]_srl3_i_1 
       (.I0(faccout2_co2_reg_i_2_n_3),
        .I1(\a2_cb_regi2_reg[1][3] [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\a2_cb_regi2_reg[1][3] [3]),
        .O(\tmp_1_reg_383_reg[11] ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_NeleeOg_AddSubnS_2_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2_fadder_12
   (D,
    faccout3_co3,
    \b3_cb_regi3_reg[2]_2 ,
    faccout2_co2_reg,
    \a3_cb_regi3_reg[2]_3 ,
    \a4_cb_regi4_reg[2]_6 );
  output [3:0]D;
  output faccout3_co3;
  input [3:0]\b3_cb_regi3_reg[2]_2 ;
  input faccout2_co2_reg;
  input [2:0]\a3_cb_regi3_reg[2]_3 ;
  input [0:0]\a4_cb_regi4_reg[2]_6 ;

  wire [3:0]D;
  wire [2:0]\a3_cb_regi3_reg[2]_3 ;
  wire [0:0]\a4_cb_regi4_reg[2]_6 ;
  wire [3:0]\b3_cb_regi3_reg[2]_2 ;
  wire faccout2_co2_reg;
  wire faccout3_co3;
  wire \s3_ca_rego3[0][3]_i_2_n_3 ;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout3_co3_reg_i_1
       (.I0(\b3_cb_regi3_reg[2]_2 [3]),
        .I1(\a4_cb_regi4_reg[2]_6 ),
        .I2(\s3_ca_rego3[0][3]_i_2_n_3 ),
        .I3(\a3_cb_regi3_reg[2]_3 [2]),
        .I4(\b3_cb_regi3_reg[2]_2 [2]),
        .O(faccout3_co3));
  LUT3 #(
    .INIT(8'h96)) 
    \s3_ca_rego3[0][0]_i_1 
       (.I0(\b3_cb_regi3_reg[2]_2 [0]),
        .I1(faccout2_co2_reg),
        .I2(\a3_cb_regi3_reg[2]_3 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s3_ca_rego3[0][1]_i_1 
       (.I0(\b3_cb_regi3_reg[2]_2 [0]),
        .I1(\a3_cb_regi3_reg[2]_3 [0]),
        .I2(faccout2_co2_reg),
        .I3(\b3_cb_regi3_reg[2]_2 [1]),
        .I4(\a3_cb_regi3_reg[2]_3 [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \s3_ca_rego3[0][2]_i_1 
       (.I0(\s3_ca_rego3[0][3]_i_2_n_3 ),
        .I1(\b3_cb_regi3_reg[2]_2 [2]),
        .I2(\a3_cb_regi3_reg[2]_3 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s3_ca_rego3[0][3]_i_1 
       (.I0(\s3_ca_rego3[0][3]_i_2_n_3 ),
        .I1(\a3_cb_regi3_reg[2]_3 [2]),
        .I2(\b3_cb_regi3_reg[2]_2 [2]),
        .I3(\b3_cb_regi3_reg[2]_2 [3]),
        .I4(\a4_cb_regi4_reg[2]_6 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \s3_ca_rego3[0][3]_i_2 
       (.I0(\b3_cb_regi3_reg[2]_2 [1]),
        .I1(\a3_cb_regi3_reg[2]_3 [1]),
        .I2(\b3_cb_regi3_reg[2]_2 [0]),
        .I3(\a3_cb_regi3_reg[2]_3 [0]),
        .I4(faccout2_co2_reg),
        .O(\s3_ca_rego3[0][3]_i_2_n_3 ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_NeleeOg_AddSubnS_2_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2_fadder_13
   (D,
    faccout4_co4,
    \b4_cb_regi4_reg[3]_4 ,
    faccout3_co3_reg,
    \a4_cb_regi4_reg[3]_1 );
  output [3:0]D;
  output faccout4_co4;
  input [3:0]\b4_cb_regi4_reg[3]_4 ;
  input faccout3_co3_reg;
  input [0:0]\a4_cb_regi4_reg[3]_1 ;

  wire [3:0]D;
  wire [0:0]\a4_cb_regi4_reg[3]_1 ;
  wire [3:0]\b4_cb_regi4_reg[3]_4 ;
  wire faccout3_co3_reg;
  wire faccout4_co4;

  LUT6 #(
    .INIT(64'hECCCCCCCCCCCCCC8)) 
    faccout4_co4_reg_i_1
       (.I0(\b4_cb_regi4_reg[3]_4 [3]),
        .I1(\a4_cb_regi4_reg[3]_1 ),
        .I2(\b4_cb_regi4_reg[3]_4 [1]),
        .I3(\b4_cb_regi4_reg[3]_4 [0]),
        .I4(faccout3_co3_reg),
        .I5(\b4_cb_regi4_reg[3]_4 [2]),
        .O(faccout4_co4));
  LUT3 #(
    .INIT(8'h96)) 
    \s4_ca_rego4[0][0]_i_1 
       (.I0(\b4_cb_regi4_reg[3]_4 [0]),
        .I1(faccout3_co3_reg),
        .I2(\a4_cb_regi4_reg[3]_1 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hE178)) 
    \s4_ca_rego4[0][1]_i_1 
       (.I0(\b4_cb_regi4_reg[3]_4 [0]),
        .I1(faccout3_co3_reg),
        .I2(\b4_cb_regi4_reg[3]_4 [1]),
        .I3(\a4_cb_regi4_reg[3]_1 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFE017F80)) 
    \s4_ca_rego4[0][2]_i_1 
       (.I0(faccout3_co3_reg),
        .I1(\b4_cb_regi4_reg[3]_4 [0]),
        .I2(\b4_cb_regi4_reg[3]_4 [1]),
        .I3(\b4_cb_regi4_reg[3]_4 [2]),
        .I4(\a4_cb_regi4_reg[3]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFE00017FFF8000)) 
    \s4_ca_rego4[0][3]_i_1 
       (.I0(\b4_cb_regi4_reg[3]_4 [1]),
        .I1(\b4_cb_regi4_reg[3]_4 [0]),
        .I2(faccout3_co3_reg),
        .I3(\b4_cb_regi4_reg[3]_4 [2]),
        .I4(\b4_cb_regi4_reg[3]_4 [3]),
        .I5(\a4_cb_regi4_reg[3]_1 ),
        .O(D[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg_AddSubnS_2_fadder_f
   (D,
    \a5_cb_regi5_reg[4]_0 ,
    \b5_cb_regi5_reg[4]_5 ,
    faccout4_co4_reg);
  output [0:0]D;
  input \a5_cb_regi5_reg[4]_0 ;
  input \b5_cb_regi5_reg[4]_5 ;
  input faccout4_co4_reg;

  wire [0:0]D;
  wire \a5_cb_regi5_reg[4]_0 ;
  wire \b5_cb_regi5_reg[4]_5 ;
  wire faccout4_co4_reg;

  LUT3 #(
    .INIT(8'h96)) 
    fas0
       (.I0(\a5_cb_regi5_reg[4]_0 ),
        .I1(\b5_cb_regi5_reg[4]_5 ),
        .I2(faccout4_co4_reg),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NelefYi
   (faccout3_co3_reg,
    \b5_cb_regi5_reg[3]_0 ,
    grp_fu_264_p2,
    \cum_offs_reg_138_reg[20] ,
    ap_clk,
    faccout4_co4,
    Q,
    \a6_cb_regi6_reg[4]_1 ,
    E,
    \ap_CS_fsm_reg[24] ,
    cum_offs_reg_138,
    \a1_cb_regi1_reg[0]_2 ,
    \a2_cb_regi2_reg[1]_3 ,
    \a3_cb_regi3_reg[2]_4 ,
    \a4_cb_regi4_reg[3][0]__0 ,
    \a4_cb_regi4_reg[3][1]__0 ,
    faccout3_co3_reg_reg,
    \a4_cb_regi4_reg[3][0]__0_0 );
  output faccout3_co3_reg;
  output \b5_cb_regi5_reg[3]_0 ;
  output [19:0]grp_fu_264_p2;
  output \cum_offs_reg_138_reg[20] ;
  input ap_clk;
  input faccout4_co4;
  input [15:0]Q;
  input [0:0]\a6_cb_regi6_reg[4]_1 ;
  input [0:0]E;
  input [0:0]\ap_CS_fsm_reg[24] ;
  input [4:0]cum_offs_reg_138;
  input [3:0]\a1_cb_regi1_reg[0]_2 ;
  input [3:0]\a2_cb_regi2_reg[1]_3 ;
  input [3:0]\a3_cb_regi3_reg[2]_4 ;
  input [0:0]\a4_cb_regi4_reg[3][0]__0 ;
  input \a4_cb_regi4_reg[3][1]__0 ;
  input faccout3_co3_reg_reg;
  input \a4_cb_regi4_reg[3][0]__0_0 ;

  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]\a1_cb_regi1_reg[0]_2 ;
  wire [3:0]\a2_cb_regi2_reg[1]_3 ;
  wire [3:0]\a3_cb_regi3_reg[2]_4 ;
  wire [0:0]\a4_cb_regi4_reg[3][0]__0 ;
  wire \a4_cb_regi4_reg[3][0]__0_0 ;
  wire \a4_cb_regi4_reg[3][1]__0 ;
  wire [0:0]\a6_cb_regi6_reg[4]_1 ;
  wire [0:0]\ap_CS_fsm_reg[24] ;
  wire ap_clk;
  wire \b5_cb_regi5_reg[3]_0 ;
  wire [4:0]cum_offs_reg_138;
  wire \cum_offs_reg_138_reg[20] ;
  wire faccout3_co3_reg;
  wire faccout3_co3_reg_reg;
  wire faccout4_co4;
  wire [19:0]grp_fu_264_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NelefYi_AddSubnS_3 skipprefetch_NelefYi_AddSubnS_3_U
       (.E(E),
        .Q(Q),
        .\a1_cb_regi1_reg[0]_2 (\a1_cb_regi1_reg[0]_2 ),
        .\a2_cb_regi2_reg[1]_3 (\a2_cb_regi2_reg[1]_3 ),
        .\a3_cb_regi3_reg[2]_4 (\a3_cb_regi3_reg[2]_4 ),
        .\a4_cb_regi4_reg[3][0]__0 (\a4_cb_regi4_reg[3][0]__0 ),
        .\a4_cb_regi4_reg[3][0]__0_0 (\a4_cb_regi4_reg[3][0]__0_0 ),
        .\a4_cb_regi4_reg[3][1]__0 (\a4_cb_regi4_reg[3][1]__0 ),
        .\a6_cb_regi6_reg[4]_1 (\a6_cb_regi6_reg[4]_1 ),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg[24] ),
        .ap_clk(ap_clk),
        .\b5_cb_regi5_reg[3]_0 (\b5_cb_regi5_reg[3]_0 ),
        .cum_offs_reg_138(cum_offs_reg_138),
        .\cum_offs_reg_138_reg[20] (\cum_offs_reg_138_reg[20] ),
        .faccout3_co3_reg(faccout3_co3_reg),
        .faccout3_co3_reg_reg_0(faccout3_co3_reg_reg),
        .faccout4_co4(faccout4_co4),
        .grp_fu_264_p2(grp_fu_264_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NelefYi_AddSubnS_3
   (faccout3_co3_reg,
    \b5_cb_regi5_reg[3]_0 ,
    grp_fu_264_p2,
    \cum_offs_reg_138_reg[20] ,
    ap_clk,
    faccout4_co4,
    Q,
    \a6_cb_regi6_reg[4]_1 ,
    E,
    \ap_CS_fsm_reg[24] ,
    cum_offs_reg_138,
    \a1_cb_regi1_reg[0]_2 ,
    \a2_cb_regi2_reg[1]_3 ,
    \a3_cb_regi3_reg[2]_4 ,
    \a4_cb_regi4_reg[3][0]__0 ,
    \a4_cb_regi4_reg[3][1]__0 ,
    faccout3_co3_reg_reg_0,
    \a4_cb_regi4_reg[3][0]__0_0 );
  output faccout3_co3_reg;
  output \b5_cb_regi5_reg[3]_0 ;
  output [19:0]grp_fu_264_p2;
  output \cum_offs_reg_138_reg[20] ;
  input ap_clk;
  input faccout4_co4;
  input [15:0]Q;
  input [0:0]\a6_cb_regi6_reg[4]_1 ;
  input [0:0]E;
  input [0:0]\ap_CS_fsm_reg[24] ;
  input [4:0]cum_offs_reg_138;
  input [3:0]\a1_cb_regi1_reg[0]_2 ;
  input [3:0]\a2_cb_regi2_reg[1]_3 ;
  input [3:0]\a3_cb_regi3_reg[2]_4 ;
  input [0:0]\a4_cb_regi4_reg[3][0]__0 ;
  input \a4_cb_regi4_reg[3][1]__0 ;
  input faccout3_co3_reg_reg_0;
  input \a4_cb_regi4_reg[3][0]__0_0 ;

  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]\a1_cb_regi1_reg[0]_2 ;
  wire [3:0]\a2_cb_regi2_reg[1]_3 ;
  wire [3:0]\a3_cb_regi3_reg[2]_4 ;
  wire [0:0]\a4_cb_regi4_reg[3][0]__0 ;
  wire \a4_cb_regi4_reg[3][0]__0_0 ;
  wire \a4_cb_regi4_reg[3][1]__0 ;
  wire [0:0]\a6_cb_regi6_reg[4]_1 ;
  wire [0:0]\ap_CS_fsm_reg[24] ;
  wire ap_clk;
  wire [3:0]\b1_cb_regi1_reg[0]_3 ;
  wire [3:0]\b2_cb_regi2_reg[0]_4 ;
  wire [3:0]\b2_cb_regi2_reg[1]_5 ;
  wire \b3_cb_regi3_reg[1][0]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][1]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][2]_srl2_n_3 ;
  wire [2:0]\b3_cb_regi3_reg[2]_1 ;
  wire \b5_cb_regi5_reg[1][0]_srl2_n_3 ;
  wire \b5_cb_regi5_reg[2]_2 ;
  wire \b5_cb_regi5_reg[3]_0 ;
  wire \b5_cb_regi5_reg[4]_0 ;
  wire [4:0]cum_offs_reg_138;
  wire \cum_offs_reg_138_reg[20] ;
  wire faccout0_co0;
  wire faccout0_co0_reg;
  wire faccout0_co0_reg_i_2__1_n_3;
  wire faccout1_co1;
  wire faccout1_co1_reg;
  wire faccout1_co1_reg_i_2__0_n_3;
  wire faccout2_co2;
  wire faccout2_co2_reg;
  wire faccout2_co2_reg_i_2__0_n_3;
  wire faccout3_co3;
  wire faccout3_co3_reg;
  wire faccout3_co3_reg_reg_0;
  wire faccout4_co4;
  wire faccout4_co4_reg;
  wire [19:0]grp_fu_264_p2;
  wire \s0_ca_rego0_reg[4][0]_srl5_i_1__0_n_3 ;
  wire \s0_ca_rego0_reg[4][1]_srl5_i_1__0_n_3 ;
  wire \s0_ca_rego0_reg[4][2]_srl5_i_1__0_n_3 ;
  wire \s0_ca_rego0_reg[4][3]_srl5_i_1__0_n_3 ;
  wire \s1_ca_rego1_reg[3][0]_srl4_i_1_n_3 ;
  wire \s1_ca_rego1_reg[3][1]_srl4_i_1_n_3 ;
  wire \s1_ca_rego1_reg[3][2]_srl4_i_1_n_3 ;
  wire \s1_ca_rego1_reg[3][3]_srl4_i_1_n_3 ;
  wire \s2_ca_rego2_reg[2][0]_srl3_i_1_n_3 ;
  wire \s2_ca_rego2_reg[2][1]_srl3_i_1_n_3 ;
  wire \s2_ca_rego2_reg[2][2]_srl3_i_1_n_3 ;
  wire \s2_ca_rego2_reg[2][3]_srl3_i_1_n_3 ;
  wire \s3_ca_rego3[0][0]_i_1_n_3 ;
  wire \s3_ca_rego3[0][1]_i_1_n_3 ;
  wire \s3_ca_rego3[0][2]_i_1_n_3 ;
  wire \s3_ca_rego3[0][3]_i_1_n_3 ;
  wire \s3_ca_rego3[0][3]_i_2_n_3 ;
  wire [3:0]\s3_ca_rego3_reg[0]_6 ;
  wire \s4_ca_rego4[0][0]_i_1_n_3 ;

  FDRE \b1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\b1_cb_regi1_reg[0]_3 [0]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\b1_cb_regi1_reg[0]_3 [1]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\b1_cb_regi1_reg[0]_3 [2]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\b1_cb_regi1_reg[0]_3 [3]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\b2_cb_regi2_reg[0]_4 [0]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\b2_cb_regi2_reg[0]_4 [1]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\b2_cb_regi2_reg[0]_4 [2]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\b2_cb_regi2_reg[0]_4 [3]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_cb_regi2_reg[0]_4 [0]),
        .Q(\b2_cb_regi2_reg[1]_5 [0]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_cb_regi2_reg[0]_4 [1]),
        .Q(\b2_cb_regi2_reg[1]_5 [1]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_cb_regi2_reg[0]_4 [2]),
        .Q(\b2_cb_regi2_reg[1]_5 [2]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_cb_regi2_reg[0]_4 [3]),
        .Q(\b2_cb_regi2_reg[1]_5 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/b3_cb_regi3_reg[1][0]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[12]),
        .Q(\b3_cb_regi3_reg[1][0]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/b3_cb_regi3_reg[1][1]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[13]),
        .Q(\b3_cb_regi3_reg[1][1]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/b3_cb_regi3_reg[1][2]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[14]),
        .Q(\b3_cb_regi3_reg[1][2]_srl2_n_3 ));
  FDRE \b3_cb_regi3_reg[2][0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b3_cb_regi3_reg[1][0]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_1 [0]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b3_cb_regi3_reg[1][1]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_1 [1]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b3_cb_regi3_reg[1][2]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_1 [2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/b5_cb_regi5_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/b5_cb_regi5_reg[1][0]_srl2 " *) 
  SRL16E \b5_cb_regi5_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(Q[15]),
        .Q(\b5_cb_regi5_reg[1][0]_srl2_n_3 ));
  FDRE \b5_cb_regi5_reg[2][0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b5_cb_regi5_reg[1][0]_srl2_n_3 ),
        .Q(\b5_cb_regi5_reg[2]_2 ),
        .R(1'b0));
  FDRE \b5_cb_regi5_reg[3][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b5_cb_regi5_reg[2]_2 ),
        .Q(\b5_cb_regi5_reg[3]_0 ),
        .R(1'b0));
  FDRE \b5_cb_regi5_reg[4][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b5_cb_regi5_reg[3]_0 ),
        .Q(\b5_cb_regi5_reg[4]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h969600FF96960000)) 
    \cum_offs_reg_138[20]_i_1 
       (.I0(\b5_cb_regi5_reg[4]_0 ),
        .I1(\a6_cb_regi6_reg[4]_1 ),
        .I2(faccout4_co4_reg),
        .I3(E),
        .I4(\ap_CS_fsm_reg[24] ),
        .I5(cum_offs_reg_138[4]),
        .O(\cum_offs_reg_138_reg[20] ));
  LUT3 #(
    .INIT(8'hE8)) 
    faccout0_co0_reg_i_1__4
       (.I0(Q[3]),
        .I1(cum_offs_reg_138[3]),
        .I2(faccout0_co0_reg_i_2__1_n_3),
        .O(faccout0_co0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    faccout0_co0_reg_i_2__1
       (.I0(Q[2]),
        .I1(cum_offs_reg_138[2]),
        .I2(Q[0]),
        .I3(cum_offs_reg_138[0]),
        .I4(cum_offs_reg_138[1]),
        .I5(Q[1]),
        .O(faccout0_co0_reg_i_2__1_n_3));
  FDRE faccout0_co0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout0_co0),
        .Q(faccout0_co0_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout1_co1_reg_i_1__0
       (.I0(\b1_cb_regi1_reg[0]_3 [3]),
        .I1(\a1_cb_regi1_reg[0]_2 [3]),
        .I2(faccout1_co1_reg_i_2__0_n_3),
        .I3(\a1_cb_regi1_reg[0]_2 [2]),
        .I4(\b1_cb_regi1_reg[0]_3 [2]),
        .O(faccout1_co1));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout1_co1_reg_i_2__0
       (.I0(\b1_cb_regi1_reg[0]_3 [1]),
        .I1(\a1_cb_regi1_reg[0]_2 [1]),
        .I2(\b1_cb_regi1_reg[0]_3 [0]),
        .I3(\a1_cb_regi1_reg[0]_2 [0]),
        .I4(faccout0_co0_reg),
        .O(faccout1_co1_reg_i_2__0_n_3));
  FDRE faccout1_co1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout1_co1),
        .Q(faccout1_co1_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout2_co2_reg_i_1__0
       (.I0(\b2_cb_regi2_reg[1]_5 [3]),
        .I1(\a2_cb_regi2_reg[1]_3 [3]),
        .I2(faccout2_co2_reg_i_2__0_n_3),
        .I3(\a2_cb_regi2_reg[1]_3 [2]),
        .I4(\b2_cb_regi2_reg[1]_5 [2]),
        .O(faccout2_co2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout2_co2_reg_i_2__0
       (.I0(\b2_cb_regi2_reg[1]_5 [1]),
        .I1(\a2_cb_regi2_reg[1]_3 [1]),
        .I2(\b2_cb_regi2_reg[1]_5 [0]),
        .I3(\a2_cb_regi2_reg[1]_3 [0]),
        .I4(faccout1_co1_reg),
        .O(faccout2_co2_reg_i_2__0_n_3));
  FDRE faccout2_co2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout2_co2),
        .Q(faccout2_co2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout3_co3_reg_i_1__0
       (.I0(\b5_cb_regi5_reg[2]_2 ),
        .I1(\a3_cb_regi3_reg[2]_4 [3]),
        .I2(\s3_ca_rego3[0][3]_i_2_n_3 ),
        .I3(\a3_cb_regi3_reg[2]_4 [2]),
        .I4(\b3_cb_regi3_reg[2]_1 [2]),
        .O(faccout3_co3));
  FDRE faccout3_co3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout3_co3),
        .Q(faccout3_co3_reg),
        .R(1'b0));
  FDRE faccout4_co4_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout4_co4),
        .Q(faccout4_co4_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s0_ca_rego0_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s0_ca_rego0_reg[4][0]_srl5 " *) 
  SRL16E \s0_ca_rego0_reg[4][0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[4][0]_srl5_i_1__0_n_3 ),
        .Q(grp_fu_264_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \s0_ca_rego0_reg[4][0]_srl5_i_1__0 
       (.I0(cum_offs_reg_138[0]),
        .I1(Q[0]),
        .O(\s0_ca_rego0_reg[4][0]_srl5_i_1__0_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s0_ca_rego0_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s0_ca_rego0_reg[4][1]_srl5 " *) 
  SRL16E \s0_ca_rego0_reg[4][1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[4][1]_srl5_i_1__0_n_3 ),
        .Q(grp_fu_264_p2[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    \s0_ca_rego0_reg[4][1]_srl5_i_1__0 
       (.I0(cum_offs_reg_138[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cum_offs_reg_138[1]),
        .O(\s0_ca_rego0_reg[4][1]_srl5_i_1__0_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s0_ca_rego0_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s0_ca_rego0_reg[4][2]_srl5 " *) 
  SRL16E \s0_ca_rego0_reg[4][2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[4][2]_srl5_i_1__0_n_3 ),
        .Q(grp_fu_264_p2[2]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \s0_ca_rego0_reg[4][2]_srl5_i_1__0 
       (.I0(Q[0]),
        .I1(cum_offs_reg_138[0]),
        .I2(cum_offs_reg_138[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(cum_offs_reg_138[2]),
        .O(\s0_ca_rego0_reg[4][2]_srl5_i_1__0_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s0_ca_rego0_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s0_ca_rego0_reg[4][3]_srl5 " *) 
  SRL16E \s0_ca_rego0_reg[4][3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[4][3]_srl5_i_1__0_n_3 ),
        .Q(grp_fu_264_p2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \s0_ca_rego0_reg[4][3]_srl5_i_1__0 
       (.I0(faccout0_co0_reg_i_2__1_n_3),
        .I1(Q[3]),
        .I2(cum_offs_reg_138[3]),
        .O(\s0_ca_rego0_reg[4][3]_srl5_i_1__0_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s1_ca_rego1_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s1_ca_rego1_reg[3][0]_srl4 " *) 
  SRL16E \s1_ca_rego1_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s1_ca_rego1_reg[3][0]_srl4_i_1_n_3 ),
        .Q(grp_fu_264_p2[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \s1_ca_rego1_reg[3][0]_srl4_i_1 
       (.I0(\b1_cb_regi1_reg[0]_3 [0]),
        .I1(faccout0_co0_reg),
        .I2(\a1_cb_regi1_reg[0]_2 [0]),
        .O(\s1_ca_rego1_reg[3][0]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s1_ca_rego1_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s1_ca_rego1_reg[3][1]_srl4 " *) 
  SRL16E \s1_ca_rego1_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s1_ca_rego1_reg[3][1]_srl4_i_1_n_3 ),
        .Q(grp_fu_264_p2[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s1_ca_rego1_reg[3][1]_srl4_i_1 
       (.I0(\b1_cb_regi1_reg[0]_3 [0]),
        .I1(\a1_cb_regi1_reg[0]_2 [0]),
        .I2(faccout0_co0_reg),
        .I3(\b1_cb_regi1_reg[0]_3 [1]),
        .I4(\a1_cb_regi1_reg[0]_2 [1]),
        .O(\s1_ca_rego1_reg[3][1]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s1_ca_rego1_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s1_ca_rego1_reg[3][2]_srl4 " *) 
  SRL16E \s1_ca_rego1_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s1_ca_rego1_reg[3][2]_srl4_i_1_n_3 ),
        .Q(grp_fu_264_p2[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \s1_ca_rego1_reg[3][2]_srl4_i_1 
       (.I0(faccout1_co1_reg_i_2__0_n_3),
        .I1(\b1_cb_regi1_reg[0]_3 [2]),
        .I2(\a1_cb_regi1_reg[0]_2 [2]),
        .O(\s1_ca_rego1_reg[3][2]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s1_ca_rego1_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s1_ca_rego1_reg[3][3]_srl4 " *) 
  SRL16E \s1_ca_rego1_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s1_ca_rego1_reg[3][3]_srl4_i_1_n_3 ),
        .Q(grp_fu_264_p2[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s1_ca_rego1_reg[3][3]_srl4_i_1 
       (.I0(faccout1_co1_reg_i_2__0_n_3),
        .I1(\a1_cb_regi1_reg[0]_2 [2]),
        .I2(\b1_cb_regi1_reg[0]_3 [2]),
        .I3(\b1_cb_regi1_reg[0]_3 [3]),
        .I4(\a1_cb_regi1_reg[0]_2 [3]),
        .O(\s1_ca_rego1_reg[3][3]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s2_ca_rego2_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s2_ca_rego2_reg[2][0]_srl3 " *) 
  SRL16E \s2_ca_rego2_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s2_ca_rego2_reg[2][0]_srl3_i_1_n_3 ),
        .Q(grp_fu_264_p2[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \s2_ca_rego2_reg[2][0]_srl3_i_1 
       (.I0(\b2_cb_regi2_reg[1]_5 [0]),
        .I1(faccout1_co1_reg),
        .I2(\a2_cb_regi2_reg[1]_3 [0]),
        .O(\s2_ca_rego2_reg[2][0]_srl3_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s2_ca_rego2_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s2_ca_rego2_reg[2][1]_srl3 " *) 
  SRL16E \s2_ca_rego2_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s2_ca_rego2_reg[2][1]_srl3_i_1_n_3 ),
        .Q(grp_fu_264_p2[9]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s2_ca_rego2_reg[2][1]_srl3_i_1 
       (.I0(\b2_cb_regi2_reg[1]_5 [0]),
        .I1(\a2_cb_regi2_reg[1]_3 [0]),
        .I2(faccout1_co1_reg),
        .I3(\b2_cb_regi2_reg[1]_5 [1]),
        .I4(\a2_cb_regi2_reg[1]_3 [1]),
        .O(\s2_ca_rego2_reg[2][1]_srl3_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s2_ca_rego2_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s2_ca_rego2_reg[2][2]_srl3 " *) 
  SRL16E \s2_ca_rego2_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s2_ca_rego2_reg[2][2]_srl3_i_1_n_3 ),
        .Q(grp_fu_264_p2[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \s2_ca_rego2_reg[2][2]_srl3_i_1 
       (.I0(faccout2_co2_reg_i_2__0_n_3),
        .I1(\b2_cb_regi2_reg[1]_5 [2]),
        .I2(\a2_cb_regi2_reg[1]_3 [2]),
        .O(\s2_ca_rego2_reg[2][2]_srl3_i_1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s2_ca_rego2_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_NelefYi_U3/skipprefetch_NelefYi_AddSubnS_3_U/s2_ca_rego2_reg[2][3]_srl3 " *) 
  SRL16E \s2_ca_rego2_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\s2_ca_rego2_reg[2][3]_srl3_i_1_n_3 ),
        .Q(grp_fu_264_p2[11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s2_ca_rego2_reg[2][3]_srl3_i_1 
       (.I0(faccout2_co2_reg_i_2__0_n_3),
        .I1(\a2_cb_regi2_reg[1]_3 [2]),
        .I2(\b2_cb_regi2_reg[1]_5 [2]),
        .I3(\b2_cb_regi2_reg[1]_5 [3]),
        .I4(\a2_cb_regi2_reg[1]_3 [3]),
        .O(\s2_ca_rego2_reg[2][3]_srl3_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s3_ca_rego3[0][0]_i_1 
       (.I0(\b3_cb_regi3_reg[2]_1 [0]),
        .I1(faccout2_co2_reg),
        .I2(\a3_cb_regi3_reg[2]_4 [0]),
        .O(\s3_ca_rego3[0][0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s3_ca_rego3[0][1]_i_1 
       (.I0(\b3_cb_regi3_reg[2]_1 [0]),
        .I1(\a3_cb_regi3_reg[2]_4 [0]),
        .I2(faccout2_co2_reg),
        .I3(\b3_cb_regi3_reg[2]_1 [1]),
        .I4(\a3_cb_regi3_reg[2]_4 [1]),
        .O(\s3_ca_rego3[0][1]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s3_ca_rego3[0][2]_i_1 
       (.I0(\s3_ca_rego3[0][3]_i_2_n_3 ),
        .I1(\b3_cb_regi3_reg[2]_1 [2]),
        .I2(\a3_cb_regi3_reg[2]_4 [2]),
        .O(\s3_ca_rego3[0][2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s3_ca_rego3[0][3]_i_1 
       (.I0(\s3_ca_rego3[0][3]_i_2_n_3 ),
        .I1(\a3_cb_regi3_reg[2]_4 [2]),
        .I2(\b3_cb_regi3_reg[2]_1 [2]),
        .I3(\b5_cb_regi5_reg[2]_2 ),
        .I4(\a3_cb_regi3_reg[2]_4 [3]),
        .O(\s3_ca_rego3[0][3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \s3_ca_rego3[0][3]_i_2 
       (.I0(\b3_cb_regi3_reg[2]_1 [1]),
        .I1(\a3_cb_regi3_reg[2]_4 [1]),
        .I2(\b3_cb_regi3_reg[2]_1 [0]),
        .I3(\a3_cb_regi3_reg[2]_4 [0]),
        .I4(faccout2_co2_reg),
        .O(\s3_ca_rego3[0][3]_i_2_n_3 ));
  FDRE \s3_ca_rego3_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s3_ca_rego3[0][0]_i_1_n_3 ),
        .Q(\s3_ca_rego3_reg[0]_6 [0]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s3_ca_rego3[0][1]_i_1_n_3 ),
        .Q(\s3_ca_rego3_reg[0]_6 [1]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[0][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s3_ca_rego3[0][2]_i_1_n_3 ),
        .Q(\s3_ca_rego3_reg[0]_6 [2]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[0][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s3_ca_rego3[0][3]_i_1_n_3 ),
        .Q(\s3_ca_rego3_reg[0]_6 [3]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s3_ca_rego3_reg[0]_6 [0]),
        .Q(grp_fu_264_p2[12]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[1][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s3_ca_rego3_reg[0]_6 [1]),
        .Q(grp_fu_264_p2[13]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[1][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s3_ca_rego3_reg[0]_6 [2]),
        .Q(grp_fu_264_p2[14]),
        .R(1'b0));
  FDRE \s3_ca_rego3_reg[1][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s3_ca_rego3_reg[0]_6 [3]),
        .Q(grp_fu_264_p2[15]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \s4_ca_rego4[0][0]_i_1 
       (.I0(\b5_cb_regi5_reg[3]_0 ),
        .I1(faccout3_co3_reg),
        .I2(\a4_cb_regi4_reg[3][0]__0 ),
        .O(\s4_ca_rego4[0][0]_i_1_n_3 ));
  FDRE \s4_ca_rego4_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s4_ca_rego4[0][0]_i_1_n_3 ),
        .Q(grp_fu_264_p2[16]),
        .R(1'b0));
  FDRE \s4_ca_rego4_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a4_cb_regi4_reg[3][0]__0_0 ),
        .Q(grp_fu_264_p2[17]),
        .R(1'b0));
  FDRE \s4_ca_rego4_reg[0][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(faccout3_co3_reg_reg_0),
        .Q(grp_fu_264_p2[18]),
        .R(1'b0));
  FDRE \s4_ca_rego4_reg[0][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a4_cb_regi4_reg[3][1]__0 ),
        .Q(grp_fu_264_p2[19]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleg8j
   (D,
    indvar_flatten_phi_fu_154_p41,
    \s0_ca_rego0_reg[0][2] ,
    grp_fu_280_ce,
    ap_clk,
    Q,
    \exitcond_flatten_reg_393_reg[0] ,
    \ap_CS_fsm_reg[25] ,
    ap_enable_reg_pp0_iter1,
    \indvar_flatten_reg_150_reg[9] );
  output [9:0]D;
  output indvar_flatten_phi_fu_154_p41;
  output \s0_ca_rego0_reg[0][2] ;
  input grp_fu_280_ce;
  input ap_clk;
  input [9:0]Q;
  input \exitcond_flatten_reg_393_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[25] ;
  input ap_enable_reg_pp0_iter1;
  input [9:0]\indvar_flatten_reg_150_reg[9] ;

  wire [9:0]D;
  wire [9:0]Q;
  wire [0:0]\ap_CS_fsm_reg[25] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \exitcond_flatten_reg_393_reg[0] ;
  wire grp_fu_280_ce;
  wire indvar_flatten_phi_fu_154_p41;
  wire [9:0]\indvar_flatten_reg_150_reg[9] ;
  wire \s0_ca_rego0_reg[0][2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleg8j_AddSubnS_4 skipprefetch_Neleg8j_AddSubnS_4_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\exitcond_flatten_reg_393_reg[0] (\exitcond_flatten_reg_393_reg[0] ),
        .faccout0_co0_reg_reg_0(indvar_flatten_phi_fu_154_p41),
        .grp_fu_280_ce(grp_fu_280_ce),
        .\indvar_flatten_reg_150_reg[9] (\indvar_flatten_reg_150_reg[9] ),
        .\s0_ca_rego0_reg[0][2]_0 (\s0_ca_rego0_reg[0][2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleg8j_AddSubnS_4
   (D,
    faccout0_co0_reg_reg_0,
    \s0_ca_rego0_reg[0][2]_0 ,
    grp_fu_280_ce,
    ap_clk,
    Q,
    \exitcond_flatten_reg_393_reg[0] ,
    \ap_CS_fsm_reg[25] ,
    ap_enable_reg_pp0_iter1,
    \indvar_flatten_reg_150_reg[9] );
  output [9:0]D;
  output faccout0_co0_reg_reg_0;
  output \s0_ca_rego0_reg[0][2]_0 ;
  input grp_fu_280_ce;
  input ap_clk;
  input [9:0]Q;
  input \exitcond_flatten_reg_393_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[25] ;
  input ap_enable_reg_pp0_iter1;
  input [9:0]\indvar_flatten_reg_150_reg[9] ;

  wire [9:0]D;
  wire [9:0]Q;
  wire [3:0]\a1_cb_regi1_reg[0]_1 ;
  wire [1:0]\a2_cb_regi2_reg[0]_2 ;
  wire [1:0]\a2_cb_regi2_reg[1]_3 ;
  wire [0:0]\ap_CS_fsm_reg[25] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \exitcond_flatten_reg_393_reg[0] ;
  wire faccout0_co0;
  wire faccout0_co0_reg;
  wire faccout0_co0_reg_reg_0;
  wire faccout1_co1_reg;
  wire faccout1_co1_reg_i_1__1_n_3;
  wire grp_fu_280_ce;
  wire [9:4]indvar_flatten_phi_fu_154_p4;
  wire [9:0]\indvar_flatten_reg_150_reg[9] ;
  wire \s0_ca_rego0[0][0]_i_1_n_3 ;
  wire \s0_ca_rego0[0][1]_i_1_n_3 ;
  wire \s0_ca_rego0[0][2]_i_1__1_n_3 ;
  wire \s0_ca_rego0[0][3]_i_2_n_3 ;
  wire \s0_ca_rego0_reg[0][2]_0 ;
  wire [3:0]\s0_ca_rego0_reg[0]_0 ;
  wire \s1_ca_rego1[0][1]_i_1_n_3 ;
  wire \s1_ca_rego1[0][2]_i_1_n_3 ;
  wire \s1_ca_rego1[0][3]_i_1_n_3 ;
  wire u1_n_3;

  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \a1_cb_regi1[0][0]_i_1 
       (.I0(Q[4]),
        .I1(\exitcond_flatten_reg_393_reg[0] ),
        .I2(\ap_CS_fsm_reg[25] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\indvar_flatten_reg_150_reg[9] [4]),
        .O(indvar_flatten_phi_fu_154_p4[4]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \a1_cb_regi1[0][1]_i_1 
       (.I0(Q[5]),
        .I1(\exitcond_flatten_reg_393_reg[0] ),
        .I2(\ap_CS_fsm_reg[25] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\indvar_flatten_reg_150_reg[9] [5]),
        .O(indvar_flatten_phi_fu_154_p4[5]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \a1_cb_regi1[0][2]_i_1 
       (.I0(Q[6]),
        .I1(\exitcond_flatten_reg_393_reg[0] ),
        .I2(\ap_CS_fsm_reg[25] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\indvar_flatten_reg_150_reg[9] [6]),
        .O(indvar_flatten_phi_fu_154_p4[6]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \a1_cb_regi1[0][3]_i_1 
       (.I0(Q[7]),
        .I1(\exitcond_flatten_reg_393_reg[0] ),
        .I2(\ap_CS_fsm_reg[25] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\indvar_flatten_reg_150_reg[9] [7]),
        .O(indvar_flatten_phi_fu_154_p4[7]));
  FDRE \a1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(indvar_flatten_phi_fu_154_p4[4]),
        .Q(\a1_cb_regi1_reg[0]_1 [0]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(indvar_flatten_phi_fu_154_p4[5]),
        .Q(\a1_cb_regi1_reg[0]_1 [1]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(indvar_flatten_phi_fu_154_p4[6]),
        .Q(\a1_cb_regi1_reg[0]_1 [2]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(indvar_flatten_phi_fu_154_p4[7]),
        .Q(\a1_cb_regi1_reg[0]_1 [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \a2_cb_regi2[0][0]_i_1 
       (.I0(Q[8]),
        .I1(\exitcond_flatten_reg_393_reg[0] ),
        .I2(\ap_CS_fsm_reg[25] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\indvar_flatten_reg_150_reg[9] [8]),
        .O(indvar_flatten_phi_fu_154_p4[8]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \a2_cb_regi2[0][1]_i_1 
       (.I0(Q[9]),
        .I1(\exitcond_flatten_reg_393_reg[0] ),
        .I2(\ap_CS_fsm_reg[25] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\indvar_flatten_reg_150_reg[9] [9]),
        .O(indvar_flatten_phi_fu_154_p4[9]));
  FDRE \a2_cb_regi2_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(indvar_flatten_phi_fu_154_p4[8]),
        .Q(\a2_cb_regi2_reg[0]_2 [0]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(indvar_flatten_phi_fu_154_p4[9]),
        .Q(\a2_cb_regi2_reg[0]_2 [1]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a2_cb_regi2_reg[0]_2 [0]),
        .Q(\a2_cb_regi2_reg[1]_3 [0]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a2_cb_regi2_reg[0]_2 [1]),
        .Q(\a2_cb_regi2_reg[1]_3 [1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000C0AAC000)) 
    faccout0_co0_reg_i_1
       (.I0(\indvar_flatten_reg_150_reg[9] [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(faccout0_co0_reg_reg_0),
        .I4(\indvar_flatten_reg_150_reg[9] [2]),
        .I5(\s0_ca_rego0_reg[0][2]_0 ),
        .O(faccout0_co0));
  FDRE faccout0_co0_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout0_co0),
        .Q(faccout0_co0_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    faccout1_co1_reg_i_1__1
       (.I0(\a1_cb_regi1_reg[0]_1 [3]),
        .I1(\a1_cb_regi1_reg[0]_1 [2]),
        .I2(\a1_cb_regi1_reg[0]_1 [0]),
        .I3(faccout0_co0_reg),
        .I4(\a1_cb_regi1_reg[0]_1 [1]),
        .O(faccout1_co1_reg_i_1__1_n_3));
  FDRE faccout1_co1_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout1_co1_reg_i_1__1_n_3),
        .Q(faccout1_co1_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \indvar_flatten_next_reg_408[9]_i_2 
       (.I0(\a2_cb_regi2_reg[1]_3 [0]),
        .I1(faccout1_co1_reg),
        .I2(\a2_cb_regi2_reg[1]_3 [1]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \s0_ca_rego0[0][0]_i_1 
       (.I0(Q[0]),
        .I1(\exitcond_flatten_reg_393_reg[0] ),
        .I2(\ap_CS_fsm_reg[25] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\indvar_flatten_reg_150_reg[9] [0]),
        .O(\s0_ca_rego0[0][0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h66660FF0)) 
    \s0_ca_rego0[0][1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\indvar_flatten_reg_150_reg[9] [0]),
        .I3(\indvar_flatten_reg_150_reg[9] [1]),
        .I4(faccout0_co0_reg_reg_0),
        .O(\s0_ca_rego0[0][1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h9999A99999995999)) 
    \s0_ca_rego0[0][2]_i_1__1 
       (.I0(\s0_ca_rego0_reg[0][2]_0 ),
        .I1(\indvar_flatten_reg_150_reg[9] [2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg[25] ),
        .I4(\exitcond_flatten_reg_393_reg[0] ),
        .I5(Q[2]),
        .O(\s0_ca_rego0[0][2]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \s0_ca_rego0[0][3]_i_2 
       (.I0(Q[2]),
        .I1(\indvar_flatten_reg_150_reg[9] [2]),
        .I2(\s0_ca_rego0_reg[0][2]_0 ),
        .I3(\indvar_flatten_reg_150_reg[9] [3]),
        .I4(faccout0_co0_reg_reg_0),
        .I5(Q[3]),
        .O(\s0_ca_rego0[0][3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h55FF3F3F)) 
    \s0_ca_rego0[0][3]_i_3 
       (.I0(Q[0]),
        .I1(\indvar_flatten_reg_150_reg[9] [0]),
        .I2(\indvar_flatten_reg_150_reg[9] [1]),
        .I3(Q[1]),
        .I4(faccout0_co0_reg_reg_0),
        .O(\s0_ca_rego0_reg[0][2]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \s0_ca_rego0[0][3]_i_4 
       (.I0(\exitcond_flatten_reg_393_reg[0] ),
        .I1(\ap_CS_fsm_reg[25] ),
        .I2(ap_enable_reg_pp0_iter1),
        .O(faccout0_co0_reg_reg_0));
  FDRE \s0_ca_rego0_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s0_ca_rego0[0][0]_i_1_n_3 ),
        .Q(\s0_ca_rego0_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \s0_ca_rego0_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s0_ca_rego0[0][1]_i_1_n_3 ),
        .Q(\s0_ca_rego0_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \s0_ca_rego0_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s0_ca_rego0[0][2]_i_1__1_n_3 ),
        .Q(\s0_ca_rego0_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \s0_ca_rego0_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s0_ca_rego0[0][3]_i_2_n_3 ),
        .Q(\s0_ca_rego0_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \s0_ca_rego0_reg[1][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s0_ca_rego0_reg[0]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \s0_ca_rego0_reg[1][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s0_ca_rego0_reg[0]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \s0_ca_rego0_reg[1][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s0_ca_rego0_reg[0]_0 [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \s0_ca_rego0_reg[1][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s0_ca_rego0_reg[0]_0 [3]),
        .Q(D[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s1_ca_rego1[0][1]_i_1 
       (.I0(\a1_cb_regi1_reg[0]_1 [0]),
        .I1(faccout0_co0_reg),
        .I2(\a1_cb_regi1_reg[0]_1 [1]),
        .O(\s1_ca_rego1[0][1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s1_ca_rego1[0][2]_i_1 
       (.I0(\a1_cb_regi1_reg[0]_1 [1]),
        .I1(faccout0_co0_reg),
        .I2(\a1_cb_regi1_reg[0]_1 [0]),
        .I3(\a1_cb_regi1_reg[0]_1 [2]),
        .O(\s1_ca_rego1[0][2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s1_ca_rego1[0][3]_i_1 
       (.I0(\a1_cb_regi1_reg[0]_1 [2]),
        .I1(\a1_cb_regi1_reg[0]_1 [0]),
        .I2(faccout0_co0_reg),
        .I3(\a1_cb_regi1_reg[0]_1 [1]),
        .I4(\a1_cb_regi1_reg[0]_1 [3]),
        .O(\s1_ca_rego1[0][3]_i_1_n_3 ));
  FDRE \s1_ca_rego1_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u1_n_3),
        .Q(D[4]),
        .R(1'b0));
  FDRE \s1_ca_rego1_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s1_ca_rego1[0][1]_i_1_n_3 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \s1_ca_rego1_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s1_ca_rego1[0][2]_i_1_n_3 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \s1_ca_rego1_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s1_ca_rego1[0][3]_i_1_n_3 ),
        .Q(D[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleg8j_AddSubnS_4_fadder u1
       (.D(u1_n_3),
        .Q(\a1_cb_regi1_reg[0]_1 [0]),
        .faccout0_co0_reg(faccout0_co0_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleg8j_AddSubnS_4_fadder_f u2
       (.D(D[8]),
        .Q(\a2_cb_regi2_reg[1]_3 [0]),
        .faccout1_co1_reg(faccout1_co1_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleg8j_AddSubnS_4_fadder
   (D,
    Q,
    faccout0_co0_reg);
  output [0:0]D;
  input [0:0]Q;
  input faccout0_co0_reg;

  wire [0:0]D;
  wire [0:0]Q;
  wire faccout0_co0_reg;

  LUT2 #(
    .INIT(4'h6)) 
    fas0
       (.I0(Q),
        .I1(faccout0_co0_reg),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleg8j_AddSubnS_4_fadder_f
   (D,
    Q,
    faccout1_co1_reg);
  output [0:0]D;
  input [0:0]Q;
  input faccout1_co1_reg;

  wire [0:0]D;
  wire [0:0]Q;
  wire faccout1_co1_reg;

  LUT2 #(
    .INIT(4'h6)) 
    fas0
       (.I0(Q),
        .I1(faccout1_co1_reg),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi
   (D,
    grp_fu_280_ce,
    ap_clk,
    Q,
    \tmp_reg_328_reg[28] );
  output [28:0]D;
  input grp_fu_280_ce;
  input ap_clk;
  input [28:0]Q;
  input [28:0]\tmp_reg_328_reg[28] ;

  wire [28:0]D;
  wire [28:0]Q;
  wire ap_clk;
  wire grp_fu_280_ce;
  wire [28:0]\tmp_reg_328_reg[28] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5 skipprefetch_Nelehbi_AddSubnS_5_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .grp_fu_280_ce(grp_fu_280_ce),
        .\tmp_reg_328_reg[28] (\tmp_reg_328_reg[28] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5
   (D,
    grp_fu_280_ce,
    ap_clk,
    Q,
    \tmp_reg_328_reg[28] );
  output [28:0]D;
  input grp_fu_280_ce;
  input ap_clk;
  input [28:0]Q;
  input [28:0]\tmp_reg_328_reg[28] ;

  wire [28:0]D;
  wire [28:0]Q;
  wire [3:0]\a1_cb_regi1_reg[0]_11 ;
  wire [3:0]\a2_cb_regi2_reg[0]_14 ;
  wire [3:0]\a2_cb_regi2_reg[1]_15 ;
  wire \a3_cb_regi3_reg[1][0]_srl2_n_3 ;
  wire \a3_cb_regi3_reg[1][1]_srl2_n_3 ;
  wire \a3_cb_regi3_reg[1][2]_srl2_n_3 ;
  wire \a3_cb_regi3_reg[1][3]_srl2_n_3 ;
  wire [3:0]\a3_cb_regi3_reg[2]_1 ;
  wire \a4_cb_regi4_reg[2][0]_srl3_n_3 ;
  wire \a4_cb_regi4_reg[2][1]_srl3_n_3 ;
  wire \a4_cb_regi4_reg[2][2]_srl3_n_3 ;
  wire \a4_cb_regi4_reg[2][3]_srl3_n_3 ;
  wire [3:0]\a4_cb_regi4_reg[3]_3 ;
  wire \a5_cb_regi5_reg[3][0]_srl4_n_3 ;
  wire \a5_cb_regi5_reg[3][1]_srl4_n_3 ;
  wire \a5_cb_regi5_reg[3][2]_srl4_n_3 ;
  wire \a5_cb_regi5_reg[3][3]_srl4_n_3 ;
  wire [3:0]\a5_cb_regi5_reg[4]_5 ;
  wire \a6_cb_regi6_reg[4][0]_srl5_n_3 ;
  wire \a6_cb_regi6_reg[4][1]_srl5_n_3 ;
  wire \a6_cb_regi6_reg[4][2]_srl5_n_3 ;
  wire \a6_cb_regi6_reg[4][3]_srl5_n_3 ;
  wire [3:0]\a6_cb_regi6_reg[5]_7 ;
  wire \a7_cb_regi7_reg[5][0]_srl6_n_3 ;
  wire [0:0]\a7_cb_regi7_reg[6]_9 ;
  wire ap_clk;
  wire [3:0]\b1_cb_regi1_reg[0]_10 ;
  wire [3:0]\b2_cb_regi2_reg[0]_12 ;
  wire [3:0]\b2_cb_regi2_reg[1]_13 ;
  wire \b3_cb_regi3_reg[1][0]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][1]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][2]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][3]_srl2_n_3 ;
  wire [3:0]\b3_cb_regi3_reg[2]_0 ;
  wire \b4_cb_regi4_reg[2][0]_srl3_n_3 ;
  wire \b4_cb_regi4_reg[2][1]_srl3_n_3 ;
  wire \b4_cb_regi4_reg[2][2]_srl3_n_3 ;
  wire \b4_cb_regi4_reg[2][3]_srl3_n_3 ;
  wire [3:0]\b4_cb_regi4_reg[3]_2 ;
  wire \b5_cb_regi5_reg[3][0]_srl4_n_3 ;
  wire \b5_cb_regi5_reg[3][1]_srl4_n_3 ;
  wire \b5_cb_regi5_reg[3][2]_srl4_n_3 ;
  wire \b5_cb_regi5_reg[3][3]_srl4_n_3 ;
  wire [3:0]\b5_cb_regi5_reg[4]_4 ;
  wire \b6_cb_regi6_reg[4][0]_srl5_n_3 ;
  wire \b6_cb_regi6_reg[4][1]_srl5_n_3 ;
  wire \b6_cb_regi6_reg[4][2]_srl5_n_3 ;
  wire \b6_cb_regi6_reg[4][3]_srl5_n_3 ;
  wire [3:0]\b6_cb_regi6_reg[5]_6 ;
  wire \b7_cb_regi7_reg[5][0]_srl6_n_3 ;
  wire [0:0]\b7_cb_regi7_reg[6]_8 ;
  wire faccout0_co0;
  wire faccout0_co0_reg;
  wire faccout0_co0_reg_i_2__2_n_3;
  wire faccout1_co1;
  wire faccout1_co1_reg;
  wire faccout2_co2;
  wire faccout2_co2_reg;
  wire faccout3_co3;
  wire faccout3_co3_reg;
  wire faccout4_co4;
  wire faccout4_co4_reg;
  wire faccout5_co5;
  wire faccout5_co5_reg;
  wire faccout6_co6;
  wire faccout6_co6_reg;
  wire grp_fu_280_ce;
  wire \s0_ca_rego0_reg[6][0]_srl7_i_1__0_n_3 ;
  wire \s0_ca_rego0_reg[6][1]_srl7_i_1__0_n_3 ;
  wire \s0_ca_rego0_reg[6][2]_srl7_i_1__0_n_3 ;
  wire \s0_ca_rego0_reg[6][3]_srl7_i_1__0_n_3 ;
  wire [3:0]\s5_ca_rego5_reg[0]_16 ;
  wire [28:0]\tmp_reg_328_reg[28] ;
  wire u1_n_3;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u2_n_3;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u3_n_3;
  wire u3_n_5;
  wire u3_n_6;
  wire u3_n_7;
  wire u4_n_3;
  wire u4_n_5;
  wire u4_n_6;
  wire u4_n_7;
  wire u5_n_3;
  wire u5_n_4;
  wire u5_n_5;
  wire u5_n_6;
  wire u6_n_3;
  wire u6_n_4;
  wire u6_n_5;
  wire u6_n_6;

  FDRE \a1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\tmp_reg_328_reg[28] [4]),
        .Q(\a1_cb_regi1_reg[0]_11 [0]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\tmp_reg_328_reg[28] [5]),
        .Q(\a1_cb_regi1_reg[0]_11 [1]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\tmp_reg_328_reg[28] [6]),
        .Q(\a1_cb_regi1_reg[0]_11 [2]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\tmp_reg_328_reg[28] [7]),
        .Q(\a1_cb_regi1_reg[0]_11 [3]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\tmp_reg_328_reg[28] [8]),
        .Q(\a2_cb_regi2_reg[0]_14 [0]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\tmp_reg_328_reg[28] [9]),
        .Q(\a2_cb_regi2_reg[0]_14 [1]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\tmp_reg_328_reg[28] [10]),
        .Q(\a2_cb_regi2_reg[0]_14 [2]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\tmp_reg_328_reg[28] [11]),
        .Q(\a2_cb_regi2_reg[0]_14 [3]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a2_cb_regi2_reg[0]_14 [0]),
        .Q(\a2_cb_regi2_reg[1]_15 [0]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a2_cb_regi2_reg[0]_14 [1]),
        .Q(\a2_cb_regi2_reg[1]_15 [1]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a2_cb_regi2_reg[0]_14 [2]),
        .Q(\a2_cb_regi2_reg[1]_15 [2]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a2_cb_regi2_reg[0]_14 [3]),
        .Q(\a2_cb_regi2_reg[1]_15 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a3_cb_regi3_reg[1][0]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [12]),
        .Q(\a3_cb_regi3_reg[1][0]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a3_cb_regi3_reg[1][1]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [13]),
        .Q(\a3_cb_regi3_reg[1][1]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a3_cb_regi3_reg[1][2]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [14]),
        .Q(\a3_cb_regi3_reg[1][2]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a3_cb_regi3_reg[1][3]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [15]),
        .Q(\a3_cb_regi3_reg[1][3]_srl2_n_3 ));
  FDRE \a3_cb_regi3_reg[2][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a3_cb_regi3_reg[1][0]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_1 [0]),
        .R(1'b0));
  FDRE \a3_cb_regi3_reg[2][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a3_cb_regi3_reg[1][1]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_1 [1]),
        .R(1'b0));
  FDRE \a3_cb_regi3_reg[2][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a3_cb_regi3_reg[1][2]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_1 [2]),
        .R(1'b0));
  FDRE \a3_cb_regi3_reg[2][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a3_cb_regi3_reg[1][3]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_1 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a4_cb_regi4_reg[2][0]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [16]),
        .Q(\a4_cb_regi4_reg[2][0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a4_cb_regi4_reg[2][1]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [17]),
        .Q(\a4_cb_regi4_reg[2][1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a4_cb_regi4_reg[2][2]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [18]),
        .Q(\a4_cb_regi4_reg[2][2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a4_cb_regi4_reg[2][3]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [19]),
        .Q(\a4_cb_regi4_reg[2][3]_srl3_n_3 ));
  FDRE \a4_cb_regi4_reg[3][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a4_cb_regi4_reg[2][0]_srl3_n_3 ),
        .Q(\a4_cb_regi4_reg[3]_3 [0]),
        .R(1'b0));
  FDRE \a4_cb_regi4_reg[3][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a4_cb_regi4_reg[2][1]_srl3_n_3 ),
        .Q(\a4_cb_regi4_reg[3]_3 [1]),
        .R(1'b0));
  FDRE \a4_cb_regi4_reg[3][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a4_cb_regi4_reg[2][2]_srl3_n_3 ),
        .Q(\a4_cb_regi4_reg[3]_3 [2]),
        .R(1'b0));
  FDRE \a4_cb_regi4_reg[3][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a4_cb_regi4_reg[2][3]_srl3_n_3 ),
        .Q(\a4_cb_regi4_reg[3]_3 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a5_cb_regi5_reg[3][0]_srl4 " *) 
  SRL16E \a5_cb_regi5_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [20]),
        .Q(\a5_cb_regi5_reg[3][0]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a5_cb_regi5_reg[3][1]_srl4 " *) 
  SRL16E \a5_cb_regi5_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [21]),
        .Q(\a5_cb_regi5_reg[3][1]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a5_cb_regi5_reg[3][2]_srl4 " *) 
  SRL16E \a5_cb_regi5_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [22]),
        .Q(\a5_cb_regi5_reg[3][2]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a5_cb_regi5_reg[3][3]_srl4 " *) 
  SRL16E \a5_cb_regi5_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [23]),
        .Q(\a5_cb_regi5_reg[3][3]_srl4_n_3 ));
  FDRE \a5_cb_regi5_reg[4][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a5_cb_regi5_reg[3][0]_srl4_n_3 ),
        .Q(\a5_cb_regi5_reg[4]_5 [0]),
        .R(1'b0));
  FDRE \a5_cb_regi5_reg[4][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a5_cb_regi5_reg[3][1]_srl4_n_3 ),
        .Q(\a5_cb_regi5_reg[4]_5 [1]),
        .R(1'b0));
  FDRE \a5_cb_regi5_reg[4][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a5_cb_regi5_reg[3][2]_srl4_n_3 ),
        .Q(\a5_cb_regi5_reg[4]_5 [2]),
        .R(1'b0));
  FDRE \a5_cb_regi5_reg[4][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a5_cb_regi5_reg[3][3]_srl4_n_3 ),
        .Q(\a5_cb_regi5_reg[4]_5 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a6_cb_regi6_reg[4][0]_srl5 " *) 
  SRL16E \a6_cb_regi6_reg[4][0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [24]),
        .Q(\a6_cb_regi6_reg[4][0]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a6_cb_regi6_reg[4][1]_srl5 " *) 
  SRL16E \a6_cb_regi6_reg[4][1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [25]),
        .Q(\a6_cb_regi6_reg[4][1]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a6_cb_regi6_reg[4][2]_srl5 " *) 
  SRL16E \a6_cb_regi6_reg[4][2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [26]),
        .Q(\a6_cb_regi6_reg[4][2]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a6_cb_regi6_reg[4][3]_srl5 " *) 
  SRL16E \a6_cb_regi6_reg[4][3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [27]),
        .Q(\a6_cb_regi6_reg[4][3]_srl5_n_3 ));
  FDRE \a6_cb_regi6_reg[5][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a6_cb_regi6_reg[4][0]_srl5_n_3 ),
        .Q(\a6_cb_regi6_reg[5]_7 [0]),
        .R(1'b0));
  FDRE \a6_cb_regi6_reg[5][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a6_cb_regi6_reg[4][1]_srl5_n_3 ),
        .Q(\a6_cb_regi6_reg[5]_7 [1]),
        .R(1'b0));
  FDRE \a6_cb_regi6_reg[5][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a6_cb_regi6_reg[4][2]_srl5_n_3 ),
        .Q(\a6_cb_regi6_reg[5]_7 [2]),
        .R(1'b0));
  FDRE \a6_cb_regi6_reg[5][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a6_cb_regi6_reg[4][3]_srl5_n_3 ),
        .Q(\a6_cb_regi6_reg[5]_7 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a7_cb_regi7_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/a7_cb_regi7_reg[5][0]_srl6 " *) 
  SRL16E \a7_cb_regi7_reg[5][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\tmp_reg_328_reg[28] [28]),
        .Q(\a7_cb_regi7_reg[5][0]_srl6_n_3 ));
  FDRE \a7_cb_regi7_reg[6][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a7_cb_regi7_reg[5][0]_srl6_n_3 ),
        .Q(\a7_cb_regi7_reg[6]_9 ),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[4]),
        .Q(\b1_cb_regi1_reg[0]_10 [0]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[5]),
        .Q(\b1_cb_regi1_reg[0]_10 [1]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[6]),
        .Q(\b1_cb_regi1_reg[0]_10 [2]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[7]),
        .Q(\b1_cb_regi1_reg[0]_10 [3]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[8]),
        .Q(\b2_cb_regi2_reg[0]_12 [0]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[9]),
        .Q(\b2_cb_regi2_reg[0]_12 [1]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[10]),
        .Q(\b2_cb_regi2_reg[0]_12 [2]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[11]),
        .Q(\b2_cb_regi2_reg[0]_12 [3]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b2_cb_regi2_reg[0]_12 [0]),
        .Q(\b2_cb_regi2_reg[1]_13 [0]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b2_cb_regi2_reg[0]_12 [1]),
        .Q(\b2_cb_regi2_reg[1]_13 [1]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b2_cb_regi2_reg[0]_12 [2]),
        .Q(\b2_cb_regi2_reg[1]_13 [2]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b2_cb_regi2_reg[0]_12 [3]),
        .Q(\b2_cb_regi2_reg[1]_13 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b3_cb_regi3_reg[1][0]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[12]),
        .Q(\b3_cb_regi3_reg[1][0]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b3_cb_regi3_reg[1][1]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[13]),
        .Q(\b3_cb_regi3_reg[1][1]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b3_cb_regi3_reg[1][2]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[14]),
        .Q(\b3_cb_regi3_reg[1][2]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b3_cb_regi3_reg[1][3]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[15]),
        .Q(\b3_cb_regi3_reg[1][3]_srl2_n_3 ));
  FDRE \b3_cb_regi3_reg[2][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b3_cb_regi3_reg[1][0]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b3_cb_regi3_reg[1][1]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b3_cb_regi3_reg[1][2]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b3_cb_regi3_reg[1][3]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_0 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b4_cb_regi4_reg[2][0]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[16]),
        .Q(\b4_cb_regi4_reg[2][0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b4_cb_regi4_reg[2][1]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[17]),
        .Q(\b4_cb_regi4_reg[2][1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b4_cb_regi4_reg[2][2]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[18]),
        .Q(\b4_cb_regi4_reg[2][2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b4_cb_regi4_reg[2][3]_srl3 " *) 
  SRL16E \b4_cb_regi4_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[19]),
        .Q(\b4_cb_regi4_reg[2][3]_srl3_n_3 ));
  FDRE \b4_cb_regi4_reg[3][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b4_cb_regi4_reg[2][0]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_2 [0]),
        .R(1'b0));
  FDRE \b4_cb_regi4_reg[3][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b4_cb_regi4_reg[2][1]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_2 [1]),
        .R(1'b0));
  FDRE \b4_cb_regi4_reg[3][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b4_cb_regi4_reg[2][2]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_2 [2]),
        .R(1'b0));
  FDRE \b4_cb_regi4_reg[3][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b4_cb_regi4_reg[2][3]_srl3_n_3 ),
        .Q(\b4_cb_regi4_reg[3]_2 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b5_cb_regi5_reg[3][0]_srl4 " *) 
  SRL16E \b5_cb_regi5_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[20]),
        .Q(\b5_cb_regi5_reg[3][0]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b5_cb_regi5_reg[3][1]_srl4 " *) 
  SRL16E \b5_cb_regi5_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[21]),
        .Q(\b5_cb_regi5_reg[3][1]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b5_cb_regi5_reg[3][2]_srl4 " *) 
  SRL16E \b5_cb_regi5_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[22]),
        .Q(\b5_cb_regi5_reg[3][2]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b5_cb_regi5_reg[3][3]_srl4 " *) 
  SRL16E \b5_cb_regi5_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[23]),
        .Q(\b5_cb_regi5_reg[3][3]_srl4_n_3 ));
  FDRE \b5_cb_regi5_reg[4][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b5_cb_regi5_reg[3][0]_srl4_n_3 ),
        .Q(\b5_cb_regi5_reg[4]_4 [0]),
        .R(1'b0));
  FDRE \b5_cb_regi5_reg[4][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b5_cb_regi5_reg[3][1]_srl4_n_3 ),
        .Q(\b5_cb_regi5_reg[4]_4 [1]),
        .R(1'b0));
  FDRE \b5_cb_regi5_reg[4][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b5_cb_regi5_reg[3][2]_srl4_n_3 ),
        .Q(\b5_cb_regi5_reg[4]_4 [2]),
        .R(1'b0));
  FDRE \b5_cb_regi5_reg[4][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b5_cb_regi5_reg[3][3]_srl4_n_3 ),
        .Q(\b5_cb_regi5_reg[4]_4 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b6_cb_regi6_reg[4][0]_srl5 " *) 
  SRL16E \b6_cb_regi6_reg[4][0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[24]),
        .Q(\b6_cb_regi6_reg[4][0]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b6_cb_regi6_reg[4][1]_srl5 " *) 
  SRL16E \b6_cb_regi6_reg[4][1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[25]),
        .Q(\b6_cb_regi6_reg[4][1]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b6_cb_regi6_reg[4][2]_srl5 " *) 
  SRL16E \b6_cb_regi6_reg[4][2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[26]),
        .Q(\b6_cb_regi6_reg[4][2]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b6_cb_regi6_reg[4][3]_srl5 " *) 
  SRL16E \b6_cb_regi6_reg[4][3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[27]),
        .Q(\b6_cb_regi6_reg[4][3]_srl5_n_3 ));
  FDRE \b6_cb_regi6_reg[5][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b6_cb_regi6_reg[4][0]_srl5_n_3 ),
        .Q(\b6_cb_regi6_reg[5]_6 [0]),
        .R(1'b0));
  FDRE \b6_cb_regi6_reg[5][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b6_cb_regi6_reg[4][1]_srl5_n_3 ),
        .Q(\b6_cb_regi6_reg[5]_6 [1]),
        .R(1'b0));
  FDRE \b6_cb_regi6_reg[5][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b6_cb_regi6_reg[4][2]_srl5_n_3 ),
        .Q(\b6_cb_regi6_reg[5]_6 [2]),
        .R(1'b0));
  FDRE \b6_cb_regi6_reg[5][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b6_cb_regi6_reg[4][3]_srl5_n_3 ),
        .Q(\b6_cb_regi6_reg[5]_6 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b7_cb_regi7_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/b7_cb_regi7_reg[5][0]_srl6 " *) 
  SRL16E \b7_cb_regi7_reg[5][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[28]),
        .Q(\b7_cb_regi7_reg[5][0]_srl6_n_3 ));
  FDRE \b7_cb_regi7_reg[6][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b7_cb_regi7_reg[5][0]_srl6_n_3 ),
        .Q(\b7_cb_regi7_reg[6]_8 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    faccout0_co0_reg_i_1__5
       (.I0(Q[3]),
        .I1(\tmp_reg_328_reg[28] [3]),
        .I2(faccout0_co0_reg_i_2__2_n_3),
        .O(faccout0_co0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    faccout0_co0_reg_i_2__2
       (.I0(Q[2]),
        .I1(\tmp_reg_328_reg[28] [2]),
        .I2(Q[0]),
        .I3(\tmp_reg_328_reg[28] [0]),
        .I4(\tmp_reg_328_reg[28] [1]),
        .I5(Q[1]),
        .O(faccout0_co0_reg_i_2__2_n_3));
  FDRE faccout0_co0_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout0_co0),
        .Q(faccout0_co0_reg),
        .R(1'b0));
  FDRE faccout1_co1_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout1_co1),
        .Q(faccout1_co1_reg),
        .R(1'b0));
  FDRE faccout2_co2_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout2_co2),
        .Q(faccout2_co2_reg),
        .R(1'b0));
  FDRE faccout3_co3_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout3_co3),
        .Q(faccout3_co3_reg),
        .R(1'b0));
  FDRE faccout4_co4_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout4_co4),
        .Q(faccout4_co4_reg),
        .R(1'b0));
  FDRE faccout5_co5_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout5_co5),
        .Q(faccout5_co5_reg),
        .R(1'b0));
  FDRE faccout6_co6_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout6_co6),
        .Q(faccout6_co6_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s0_ca_rego0_reg[6][0]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][0]_srl7_i_1__0_n_3 ),
        .Q(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \s0_ca_rego0_reg[6][0]_srl7_i_1__0 
       (.I0(\tmp_reg_328_reg[28] [0]),
        .I1(Q[0]),
        .O(\s0_ca_rego0_reg[6][0]_srl7_i_1__0_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s0_ca_rego0_reg[6][1]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][1]_srl7_i_1__0_n_3 ),
        .Q(D[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    \s0_ca_rego0_reg[6][1]_srl7_i_1__0 
       (.I0(\tmp_reg_328_reg[28] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_reg_328_reg[28] [1]),
        .O(\s0_ca_rego0_reg[6][1]_srl7_i_1__0_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s0_ca_rego0_reg[6][2]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][2]_srl7_i_1__0_n_3 ),
        .Q(D[2]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \s0_ca_rego0_reg[6][2]_srl7_i_1__0 
       (.I0(Q[0]),
        .I1(\tmp_reg_328_reg[28] [0]),
        .I2(\tmp_reg_328_reg[28] [1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\tmp_reg_328_reg[28] [2]),
        .O(\s0_ca_rego0_reg[6][2]_srl7_i_1__0_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s0_ca_rego0_reg[6][3]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][3]_srl7_i_1__0_n_3 ),
        .Q(D[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \s0_ca_rego0_reg[6][3]_srl7_i_1__0 
       (.I0(faccout0_co0_reg_i_2__2_n_3),
        .I1(Q[3]),
        .I2(\tmp_reg_328_reg[28] [3]),
        .O(\s0_ca_rego0_reg[6][3]_srl7_i_1__0_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s1_ca_rego1_reg[5][0]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u1_n_3),
        .Q(D[4]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s1_ca_rego1_reg[5][1]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u1_n_7),
        .Q(D[5]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s1_ca_rego1_reg[5][2]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][2]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u1_n_6),
        .Q(D[6]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s1_ca_rego1_reg[5][3]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u1_n_5),
        .Q(D[7]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s2_ca_rego2_reg[4][0]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u2_n_3),
        .Q(D[8]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s2_ca_rego2_reg[4][1]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u2_n_7),
        .Q(D[9]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s2_ca_rego2_reg[4][2]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u2_n_6),
        .Q(D[10]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s2_ca_rego2_reg[4][3]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u2_n_5),
        .Q(D[11]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s3_ca_rego3_reg[3][0]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u3_n_3),
        .Q(D[12]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s3_ca_rego3_reg[3][1]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u3_n_7),
        .Q(D[13]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s3_ca_rego3_reg[3][2]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u3_n_6),
        .Q(D[14]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s3_ca_rego3_reg[3][3]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u3_n_5),
        .Q(D[15]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s4_ca_rego4_reg[2][0]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u4_n_3),
        .Q(D[16]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s4_ca_rego4_reg[2][1]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u4_n_7),
        .Q(D[17]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s4_ca_rego4_reg[2][2]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u4_n_6),
        .Q(D[18]));
  (* srl_bus_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Nelehbi_U6/skipprefetch_Nelehbi_AddSubnS_5_U/s4_ca_rego4_reg[2][3]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u4_n_5),
        .Q(D[19]));
  FDRE \s5_ca_rego5_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u5_n_6),
        .Q(\s5_ca_rego5_reg[0]_16 [0]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u5_n_5),
        .Q(\s5_ca_rego5_reg[0]_16 [1]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u5_n_4),
        .Q(\s5_ca_rego5_reg[0]_16 [2]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u5_n_3),
        .Q(\s5_ca_rego5_reg[0]_16 [3]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s5_ca_rego5_reg[0]_16 [0]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s5_ca_rego5_reg[0]_16 [1]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s5_ca_rego5_reg[0]_16 [2]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s5_ca_rego5_reg[0]_16 [3]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u6_n_6),
        .Q(D[24]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u6_n_5),
        .Q(D[25]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u6_n_4),
        .Q(D[26]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u6_n_3),
        .Q(D[27]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder u1
       (.Q(\b1_cb_regi1_reg[0]_10 ),
        .\a1_cb_regi1_reg[0][3] (\a1_cb_regi1_reg[0]_11 ),
        .\a2_sum3_reg_429_reg[4] (u1_n_3),
        .\a2_sum3_reg_429_reg[5] (u1_n_7),
        .\a2_sum3_reg_429_reg[6] (u1_n_6),
        .\a2_sum3_reg_429_reg[7] (u1_n_5),
        .faccout0_co0_reg(faccout0_co0_reg),
        .faccout1_co1(faccout1_co1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_6 u2
       (.Q(\b2_cb_regi2_reg[1]_13 ),
        .\a2_cb_regi2_reg[1][3] (\a2_cb_regi2_reg[1]_15 ),
        .\a2_sum3_reg_429_reg[10] (u2_n_6),
        .\a2_sum3_reg_429_reg[11] (u2_n_5),
        .\a2_sum3_reg_429_reg[8] (u2_n_3),
        .\a2_sum3_reg_429_reg[9] (u2_n_7),
        .faccout1_co1_reg(faccout1_co1_reg),
        .faccout2_co2(faccout2_co2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_7 u3
       (.\a2_sum3_reg_429_reg[12] (u3_n_3),
        .\a2_sum3_reg_429_reg[13] (u3_n_7),
        .\a2_sum3_reg_429_reg[14] (u3_n_6),
        .\a2_sum3_reg_429_reg[15] (u3_n_5),
        .\a3_cb_regi3_reg[2]_1 (\a3_cb_regi3_reg[2]_1 ),
        .\b3_cb_regi3_reg[2]_0 (\b3_cb_regi3_reg[2]_0 ),
        .faccout2_co2_reg(faccout2_co2_reg),
        .faccout3_co3(faccout3_co3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_8 u4
       (.\a2_sum3_reg_429_reg[16] (u4_n_3),
        .\a2_sum3_reg_429_reg[17] (u4_n_7),
        .\a2_sum3_reg_429_reg[18] (u4_n_6),
        .\a2_sum3_reg_429_reg[19] (u4_n_5),
        .\a4_cb_regi4_reg[3]_3 (\a4_cb_regi4_reg[3]_3 ),
        .\b4_cb_regi4_reg[3]_2 (\b4_cb_regi4_reg[3]_2 ),
        .faccout3_co3_reg(faccout3_co3_reg),
        .faccout4_co4(faccout4_co4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_9 u5
       (.D({u5_n_3,u5_n_4,u5_n_5,u5_n_6}),
        .\a5_cb_regi5_reg[4]_5 (\a5_cb_regi5_reg[4]_5 ),
        .\b5_cb_regi5_reg[4]_4 (\b5_cb_regi5_reg[4]_4 ),
        .faccout4_co4_reg(faccout4_co4_reg),
        .faccout5_co5(faccout5_co5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_10 u6
       (.D({u6_n_3,u6_n_4,u6_n_5,u6_n_6}),
        .\a6_cb_regi6_reg[5]_7 (\a6_cb_regi6_reg[5]_7 ),
        .\b6_cb_regi6_reg[5]_6 (\b6_cb_regi6_reg[5]_6 ),
        .faccout5_co5_reg(faccout5_co5_reg),
        .faccout6_co6(faccout6_co6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_f u7
       (.D(D[28]),
        .\a7_cb_regi7_reg[6]_9 (\a7_cb_regi7_reg[6]_9 ),
        .\b7_cb_regi7_reg[6]_8 (\b7_cb_regi7_reg[6]_8 ),
        .faccout6_co6_reg(faccout6_co6_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder
   (\a2_sum3_reg_429_reg[4] ,
    faccout1_co1,
    \a2_sum3_reg_429_reg[7] ,
    \a2_sum3_reg_429_reg[6] ,
    \a2_sum3_reg_429_reg[5] ,
    Q,
    faccout0_co0_reg,
    \a1_cb_regi1_reg[0][3] );
  output \a2_sum3_reg_429_reg[4] ;
  output faccout1_co1;
  output \a2_sum3_reg_429_reg[7] ;
  output \a2_sum3_reg_429_reg[6] ;
  output \a2_sum3_reg_429_reg[5] ;
  input [3:0]Q;
  input faccout0_co0_reg;
  input [3:0]\a1_cb_regi1_reg[0][3] ;

  wire [3:0]Q;
  wire [3:0]\a1_cb_regi1_reg[0][3] ;
  wire \a2_sum3_reg_429_reg[4] ;
  wire \a2_sum3_reg_429_reg[5] ;
  wire \a2_sum3_reg_429_reg[6] ;
  wire \a2_sum3_reg_429_reg[7] ;
  wire faccout0_co0_reg;
  wire faccout1_co1;
  wire faccout1_co1_reg_i_2_n_3;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout1_co1_reg_i_1
       (.I0(Q[3]),
        .I1(\a1_cb_regi1_reg[0][3] [3]),
        .I2(faccout1_co1_reg_i_2_n_3),
        .I3(\a1_cb_regi1_reg[0][3] [2]),
        .I4(Q[2]),
        .O(faccout1_co1));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout1_co1_reg_i_2
       (.I0(Q[1]),
        .I1(\a1_cb_regi1_reg[0][3] [1]),
        .I2(Q[0]),
        .I3(\a1_cb_regi1_reg[0][3] [0]),
        .I4(faccout0_co0_reg),
        .O(faccout1_co1_reg_i_2_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    \s1_ca_rego1_reg[5][0]_srl6_i_1 
       (.I0(Q[0]),
        .I1(faccout0_co0_reg),
        .I2(\a1_cb_regi1_reg[0][3] [0]),
        .O(\a2_sum3_reg_429_reg[4] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s1_ca_rego1_reg[5][1]_srl6_i_1 
       (.I0(Q[0]),
        .I1(\a1_cb_regi1_reg[0][3] [0]),
        .I2(faccout0_co0_reg),
        .I3(Q[1]),
        .I4(\a1_cb_regi1_reg[0][3] [1]),
        .O(\a2_sum3_reg_429_reg[5] ));
  LUT3 #(
    .INIT(8'h96)) 
    \s1_ca_rego1_reg[5][2]_srl6_i_1 
       (.I0(faccout1_co1_reg_i_2_n_3),
        .I1(Q[2]),
        .I2(\a1_cb_regi1_reg[0][3] [2]),
        .O(\a2_sum3_reg_429_reg[6] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s1_ca_rego1_reg[5][3]_srl6_i_1 
       (.I0(faccout1_co1_reg_i_2_n_3),
        .I1(\a1_cb_regi1_reg[0][3] [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\a1_cb_regi1_reg[0][3] [3]),
        .O(\a2_sum3_reg_429_reg[7] ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelehbi_AddSubnS_5_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_10
   (D,
    faccout6_co6,
    \b6_cb_regi6_reg[5]_6 ,
    faccout5_co5_reg,
    \a6_cb_regi6_reg[5]_7 );
  output [3:0]D;
  output faccout6_co6;
  input [3:0]\b6_cb_regi6_reg[5]_6 ;
  input faccout5_co5_reg;
  input [3:0]\a6_cb_regi6_reg[5]_7 ;

  wire [3:0]D;
  wire [3:0]\a6_cb_regi6_reg[5]_7 ;
  wire [3:0]\b6_cb_regi6_reg[5]_6 ;
  wire faccout5_co5_reg;
  wire faccout6_co6;
  wire \s6_ca_rego6[0][3]_i_2_n_3 ;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout6_co6_reg_i_1
       (.I0(\b6_cb_regi6_reg[5]_6 [3]),
        .I1(\a6_cb_regi6_reg[5]_7 [3]),
        .I2(\s6_ca_rego6[0][3]_i_2_n_3 ),
        .I3(\a6_cb_regi6_reg[5]_7 [2]),
        .I4(\b6_cb_regi6_reg[5]_6 [2]),
        .O(faccout6_co6));
  LUT3 #(
    .INIT(8'h96)) 
    \s6_ca_rego6[0][0]_i_1 
       (.I0(\b6_cb_regi6_reg[5]_6 [0]),
        .I1(faccout5_co5_reg),
        .I2(\a6_cb_regi6_reg[5]_7 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s6_ca_rego6[0][1]_i_1 
       (.I0(\b6_cb_regi6_reg[5]_6 [0]),
        .I1(\a6_cb_regi6_reg[5]_7 [0]),
        .I2(faccout5_co5_reg),
        .I3(\b6_cb_regi6_reg[5]_6 [1]),
        .I4(\a6_cb_regi6_reg[5]_7 [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \s6_ca_rego6[0][2]_i_1 
       (.I0(\s6_ca_rego6[0][3]_i_2_n_3 ),
        .I1(\b6_cb_regi6_reg[5]_6 [2]),
        .I2(\a6_cb_regi6_reg[5]_7 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s6_ca_rego6[0][3]_i_1 
       (.I0(\s6_ca_rego6[0][3]_i_2_n_3 ),
        .I1(\a6_cb_regi6_reg[5]_7 [2]),
        .I2(\b6_cb_regi6_reg[5]_6 [2]),
        .I3(\b6_cb_regi6_reg[5]_6 [3]),
        .I4(\a6_cb_regi6_reg[5]_7 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \s6_ca_rego6[0][3]_i_2 
       (.I0(\b6_cb_regi6_reg[5]_6 [1]),
        .I1(\a6_cb_regi6_reg[5]_7 [1]),
        .I2(\b6_cb_regi6_reg[5]_6 [0]),
        .I3(\a6_cb_regi6_reg[5]_7 [0]),
        .I4(faccout5_co5_reg),
        .O(\s6_ca_rego6[0][3]_i_2_n_3 ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelehbi_AddSubnS_5_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_6
   (\a2_sum3_reg_429_reg[8] ,
    faccout2_co2,
    \a2_sum3_reg_429_reg[11] ,
    \a2_sum3_reg_429_reg[10] ,
    \a2_sum3_reg_429_reg[9] ,
    Q,
    faccout1_co1_reg,
    \a2_cb_regi2_reg[1][3] );
  output \a2_sum3_reg_429_reg[8] ;
  output faccout2_co2;
  output \a2_sum3_reg_429_reg[11] ;
  output \a2_sum3_reg_429_reg[10] ;
  output \a2_sum3_reg_429_reg[9] ;
  input [3:0]Q;
  input faccout1_co1_reg;
  input [3:0]\a2_cb_regi2_reg[1][3] ;

  wire [3:0]Q;
  wire [3:0]\a2_cb_regi2_reg[1][3] ;
  wire \a2_sum3_reg_429_reg[10] ;
  wire \a2_sum3_reg_429_reg[11] ;
  wire \a2_sum3_reg_429_reg[8] ;
  wire \a2_sum3_reg_429_reg[9] ;
  wire faccout1_co1_reg;
  wire faccout2_co2;
  wire faccout2_co2_reg_i_2_n_3;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout2_co2_reg_i_1
       (.I0(Q[3]),
        .I1(\a2_cb_regi2_reg[1][3] [3]),
        .I2(faccout2_co2_reg_i_2_n_3),
        .I3(\a2_cb_regi2_reg[1][3] [2]),
        .I4(Q[2]),
        .O(faccout2_co2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout2_co2_reg_i_2
       (.I0(Q[1]),
        .I1(\a2_cb_regi2_reg[1][3] [1]),
        .I2(Q[0]),
        .I3(\a2_cb_regi2_reg[1][3] [0]),
        .I4(faccout1_co1_reg),
        .O(faccout2_co2_reg_i_2_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    \s2_ca_rego2_reg[4][0]_srl5_i_1 
       (.I0(Q[0]),
        .I1(faccout1_co1_reg),
        .I2(\a2_cb_regi2_reg[1][3] [0]),
        .O(\a2_sum3_reg_429_reg[8] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s2_ca_rego2_reg[4][1]_srl5_i_1 
       (.I0(Q[0]),
        .I1(\a2_cb_regi2_reg[1][3] [0]),
        .I2(faccout1_co1_reg),
        .I3(Q[1]),
        .I4(\a2_cb_regi2_reg[1][3] [1]),
        .O(\a2_sum3_reg_429_reg[9] ));
  LUT3 #(
    .INIT(8'h96)) 
    \s2_ca_rego2_reg[4][2]_srl5_i_1 
       (.I0(faccout2_co2_reg_i_2_n_3),
        .I1(Q[2]),
        .I2(\a2_cb_regi2_reg[1][3] [2]),
        .O(\a2_sum3_reg_429_reg[10] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s2_ca_rego2_reg[4][3]_srl5_i_1 
       (.I0(faccout2_co2_reg_i_2_n_3),
        .I1(\a2_cb_regi2_reg[1][3] [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\a2_cb_regi2_reg[1][3] [3]),
        .O(\a2_sum3_reg_429_reg[11] ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelehbi_AddSubnS_5_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_7
   (\a2_sum3_reg_429_reg[12] ,
    faccout3_co3,
    \a2_sum3_reg_429_reg[15] ,
    \a2_sum3_reg_429_reg[14] ,
    \a2_sum3_reg_429_reg[13] ,
    \b3_cb_regi3_reg[2]_0 ,
    faccout2_co2_reg,
    \a3_cb_regi3_reg[2]_1 );
  output \a2_sum3_reg_429_reg[12] ;
  output faccout3_co3;
  output \a2_sum3_reg_429_reg[15] ;
  output \a2_sum3_reg_429_reg[14] ;
  output \a2_sum3_reg_429_reg[13] ;
  input [3:0]\b3_cb_regi3_reg[2]_0 ;
  input faccout2_co2_reg;
  input [3:0]\a3_cb_regi3_reg[2]_1 ;

  wire \a2_sum3_reg_429_reg[12] ;
  wire \a2_sum3_reg_429_reg[13] ;
  wire \a2_sum3_reg_429_reg[14] ;
  wire \a2_sum3_reg_429_reg[15] ;
  wire [3:0]\a3_cb_regi3_reg[2]_1 ;
  wire [3:0]\b3_cb_regi3_reg[2]_0 ;
  wire faccout2_co2_reg;
  wire faccout3_co3;
  wire faccout3_co3_reg_i_2_n_3;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout3_co3_reg_i_1
       (.I0(\b3_cb_regi3_reg[2]_0 [3]),
        .I1(\a3_cb_regi3_reg[2]_1 [3]),
        .I2(faccout3_co3_reg_i_2_n_3),
        .I3(\a3_cb_regi3_reg[2]_1 [2]),
        .I4(\b3_cb_regi3_reg[2]_0 [2]),
        .O(faccout3_co3));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout3_co3_reg_i_2
       (.I0(\b3_cb_regi3_reg[2]_0 [1]),
        .I1(\a3_cb_regi3_reg[2]_1 [1]),
        .I2(\b3_cb_regi3_reg[2]_0 [0]),
        .I3(\a3_cb_regi3_reg[2]_1 [0]),
        .I4(faccout2_co2_reg),
        .O(faccout3_co3_reg_i_2_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    \s3_ca_rego3_reg[3][0]_srl4_i_1 
       (.I0(\b3_cb_regi3_reg[2]_0 [0]),
        .I1(faccout2_co2_reg),
        .I2(\a3_cb_regi3_reg[2]_1 [0]),
        .O(\a2_sum3_reg_429_reg[12] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s3_ca_rego3_reg[3][1]_srl4_i_1 
       (.I0(\b3_cb_regi3_reg[2]_0 [0]),
        .I1(\a3_cb_regi3_reg[2]_1 [0]),
        .I2(faccout2_co2_reg),
        .I3(\b3_cb_regi3_reg[2]_0 [1]),
        .I4(\a3_cb_regi3_reg[2]_1 [1]),
        .O(\a2_sum3_reg_429_reg[13] ));
  LUT3 #(
    .INIT(8'h96)) 
    \s3_ca_rego3_reg[3][2]_srl4_i_1 
       (.I0(faccout3_co3_reg_i_2_n_3),
        .I1(\b3_cb_regi3_reg[2]_0 [2]),
        .I2(\a3_cb_regi3_reg[2]_1 [2]),
        .O(\a2_sum3_reg_429_reg[14] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s3_ca_rego3_reg[3][3]_srl4_i_1 
       (.I0(faccout3_co3_reg_i_2_n_3),
        .I1(\a3_cb_regi3_reg[2]_1 [2]),
        .I2(\b3_cb_regi3_reg[2]_0 [2]),
        .I3(\b3_cb_regi3_reg[2]_0 [3]),
        .I4(\a3_cb_regi3_reg[2]_1 [3]),
        .O(\a2_sum3_reg_429_reg[15] ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelehbi_AddSubnS_5_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_8
   (\a2_sum3_reg_429_reg[16] ,
    faccout4_co4,
    \a2_sum3_reg_429_reg[19] ,
    \a2_sum3_reg_429_reg[18] ,
    \a2_sum3_reg_429_reg[17] ,
    \b4_cb_regi4_reg[3]_2 ,
    faccout3_co3_reg,
    \a4_cb_regi4_reg[3]_3 );
  output \a2_sum3_reg_429_reg[16] ;
  output faccout4_co4;
  output \a2_sum3_reg_429_reg[19] ;
  output \a2_sum3_reg_429_reg[18] ;
  output \a2_sum3_reg_429_reg[17] ;
  input [3:0]\b4_cb_regi4_reg[3]_2 ;
  input faccout3_co3_reg;
  input [3:0]\a4_cb_regi4_reg[3]_3 ;

  wire \a2_sum3_reg_429_reg[16] ;
  wire \a2_sum3_reg_429_reg[17] ;
  wire \a2_sum3_reg_429_reg[18] ;
  wire \a2_sum3_reg_429_reg[19] ;
  wire [3:0]\a4_cb_regi4_reg[3]_3 ;
  wire [3:0]\b4_cb_regi4_reg[3]_2 ;
  wire faccout3_co3_reg;
  wire faccout4_co4;
  wire faccout4_co4_reg_i_2_n_3;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout4_co4_reg_i_1
       (.I0(\b4_cb_regi4_reg[3]_2 [3]),
        .I1(\a4_cb_regi4_reg[3]_3 [3]),
        .I2(faccout4_co4_reg_i_2_n_3),
        .I3(\a4_cb_regi4_reg[3]_3 [2]),
        .I4(\b4_cb_regi4_reg[3]_2 [2]),
        .O(faccout4_co4));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout4_co4_reg_i_2
       (.I0(\b4_cb_regi4_reg[3]_2 [1]),
        .I1(\a4_cb_regi4_reg[3]_3 [1]),
        .I2(\b4_cb_regi4_reg[3]_2 [0]),
        .I3(\a4_cb_regi4_reg[3]_3 [0]),
        .I4(faccout3_co3_reg),
        .O(faccout4_co4_reg_i_2_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    \s4_ca_rego4_reg[2][0]_srl3_i_1 
       (.I0(\b4_cb_regi4_reg[3]_2 [0]),
        .I1(faccout3_co3_reg),
        .I2(\a4_cb_regi4_reg[3]_3 [0]),
        .O(\a2_sum3_reg_429_reg[16] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s4_ca_rego4_reg[2][1]_srl3_i_1 
       (.I0(\b4_cb_regi4_reg[3]_2 [0]),
        .I1(\a4_cb_regi4_reg[3]_3 [0]),
        .I2(faccout3_co3_reg),
        .I3(\b4_cb_regi4_reg[3]_2 [1]),
        .I4(\a4_cb_regi4_reg[3]_3 [1]),
        .O(\a2_sum3_reg_429_reg[17] ));
  LUT3 #(
    .INIT(8'h96)) 
    \s4_ca_rego4_reg[2][2]_srl3_i_1 
       (.I0(faccout4_co4_reg_i_2_n_3),
        .I1(\b4_cb_regi4_reg[3]_2 [2]),
        .I2(\a4_cb_regi4_reg[3]_3 [2]),
        .O(\a2_sum3_reg_429_reg[18] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s4_ca_rego4_reg[2][3]_srl3_i_1 
       (.I0(faccout4_co4_reg_i_2_n_3),
        .I1(\a4_cb_regi4_reg[3]_3 [2]),
        .I2(\b4_cb_regi4_reg[3]_2 [2]),
        .I3(\b4_cb_regi4_reg[3]_2 [3]),
        .I4(\a4_cb_regi4_reg[3]_3 [3]),
        .O(\a2_sum3_reg_429_reg[19] ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelehbi_AddSubnS_5_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_9
   (D,
    faccout5_co5,
    \b5_cb_regi5_reg[4]_4 ,
    faccout4_co4_reg,
    \a5_cb_regi5_reg[4]_5 );
  output [3:0]D;
  output faccout5_co5;
  input [3:0]\b5_cb_regi5_reg[4]_4 ;
  input faccout4_co4_reg;
  input [3:0]\a5_cb_regi5_reg[4]_5 ;

  wire [3:0]D;
  wire [3:0]\a5_cb_regi5_reg[4]_5 ;
  wire [3:0]\b5_cb_regi5_reg[4]_4 ;
  wire faccout4_co4_reg;
  wire faccout5_co5;
  wire \s5_ca_rego5[0][3]_i_2_n_3 ;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout5_co5_reg_i_1
       (.I0(\b5_cb_regi5_reg[4]_4 [3]),
        .I1(\a5_cb_regi5_reg[4]_5 [3]),
        .I2(\s5_ca_rego5[0][3]_i_2_n_3 ),
        .I3(\a5_cb_regi5_reg[4]_5 [2]),
        .I4(\b5_cb_regi5_reg[4]_4 [2]),
        .O(faccout5_co5));
  LUT3 #(
    .INIT(8'h96)) 
    \s5_ca_rego5[0][0]_i_1 
       (.I0(\b5_cb_regi5_reg[4]_4 [0]),
        .I1(faccout4_co4_reg),
        .I2(\a5_cb_regi5_reg[4]_5 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s5_ca_rego5[0][1]_i_1 
       (.I0(\b5_cb_regi5_reg[4]_4 [0]),
        .I1(\a5_cb_regi5_reg[4]_5 [0]),
        .I2(faccout4_co4_reg),
        .I3(\b5_cb_regi5_reg[4]_4 [1]),
        .I4(\a5_cb_regi5_reg[4]_5 [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \s5_ca_rego5[0][2]_i_1 
       (.I0(\s5_ca_rego5[0][3]_i_2_n_3 ),
        .I1(\b5_cb_regi5_reg[4]_4 [2]),
        .I2(\a5_cb_regi5_reg[4]_5 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s5_ca_rego5[0][3]_i_1 
       (.I0(\s5_ca_rego5[0][3]_i_2_n_3 ),
        .I1(\a5_cb_regi5_reg[4]_5 [2]),
        .I2(\b5_cb_regi5_reg[4]_4 [2]),
        .I3(\b5_cb_regi5_reg[4]_4 [3]),
        .I4(\a5_cb_regi5_reg[4]_5 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \s5_ca_rego5[0][3]_i_2 
       (.I0(\b5_cb_regi5_reg[4]_4 [1]),
        .I1(\a5_cb_regi5_reg[4]_5 [1]),
        .I2(\b5_cb_regi5_reg[4]_4 [0]),
        .I3(\a5_cb_regi5_reg[4]_5 [0]),
        .I4(faccout4_co4_reg),
        .O(\s5_ca_rego5[0][3]_i_2_n_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi_AddSubnS_5_fadder_f
   (D,
    \b7_cb_regi7_reg[6]_8 ,
    faccout6_co6_reg,
    \a7_cb_regi7_reg[6]_9 );
  output [0:0]D;
  input [0:0]\b7_cb_regi7_reg[6]_8 ;
  input faccout6_co6_reg;
  input [0:0]\a7_cb_regi7_reg[6]_9 ;

  wire [0:0]D;
  wire [0:0]\a7_cb_regi7_reg[6]_9 ;
  wire [0:0]\b7_cb_regi7_reg[6]_8 ;
  wire faccout6_co6_reg;

  LUT3 #(
    .INIT(8'h96)) 
    fas0
       (.I0(\b7_cb_regi7_reg[6]_8 ),
        .I1(faccout6_co6_reg),
        .I2(\a7_cb_regi7_reg[6]_9 ),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs
   (D,
    grp_fu_280_ce,
    ap_clk,
    Q,
    ap_pipeline_reg_pp0_iter6_buff_load_reg_423);
  output [28:0]D;
  input grp_fu_280_ce;
  input ap_clk;
  input [15:0]Q;
  input [28:0]ap_pipeline_reg_pp0_iter6_buff_load_reg_423;

  wire [28:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire [28:0]ap_pipeline_reg_pp0_iter6_buff_load_reg_423;
  wire grp_fu_280_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6 skipprefetch_Neleibs_AddSubnS_6_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_pipeline_reg_pp0_iter6_buff_load_reg_423(ap_pipeline_reg_pp0_iter6_buff_load_reg_423),
        .grp_fu_280_ce(grp_fu_280_ce));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6
   (D,
    grp_fu_280_ce,
    ap_clk,
    Q,
    ap_pipeline_reg_pp0_iter6_buff_load_reg_423);
  output [28:0]D;
  input grp_fu_280_ce;
  input ap_clk;
  input [15:0]Q;
  input [28:0]ap_pipeline_reg_pp0_iter6_buff_load_reg_423;

  wire [28:0]D;
  wire [15:0]Q;
  wire [3:0]\a1_cb_regi1_reg[0]_12 ;
  wire [3:0]\a2_cb_regi2_reg[0]_15 ;
  wire [3:0]\a2_cb_regi2_reg[1]_16 ;
  wire \a3_cb_regi3_reg[1][0]_srl2_n_3 ;
  wire \a3_cb_regi3_reg[1][1]_srl2_n_3 ;
  wire \a3_cb_regi3_reg[1][2]_srl2_n_3 ;
  wire \a3_cb_regi3_reg[1][3]_srl2_n_3 ;
  wire [3:0]\a3_cb_regi3_reg[2]_5 ;
  wire \a4_cb_regi4_reg[2][0]_srl3_n_3 ;
  wire \a4_cb_regi4_reg[2][1]_srl3_n_3 ;
  wire \a4_cb_regi4_reg[2][2]_srl3_n_3 ;
  wire \a4_cb_regi4_reg[2][3]_srl3_n_3 ;
  wire [3:0]\a4_cb_regi4_reg[3]_6 ;
  wire \a5_cb_regi5_reg[3][0]_srl4_n_3 ;
  wire \a5_cb_regi5_reg[3][1]_srl4_n_3 ;
  wire \a5_cb_regi5_reg[3][2]_srl4_n_3 ;
  wire \a5_cb_regi5_reg[3][3]_srl4_n_3 ;
  wire [3:0]\a5_cb_regi5_reg[4]_7 ;
  wire \a6_cb_regi6_reg[4][0]_srl5_n_3 ;
  wire \a6_cb_regi6_reg[4][1]_srl5_n_3 ;
  wire \a6_cb_regi6_reg[4][2]_srl5_n_3 ;
  wire \a6_cb_regi6_reg[4][3]_srl5_n_3 ;
  wire [3:0]\a6_cb_regi6_reg[5]_8 ;
  wire \a7_cb_regi7_reg[5][0]_srl6_n_3 ;
  wire [0:0]\a7_cb_regi7_reg[6]_9 ;
  wire ap_clk;
  wire [28:0]ap_pipeline_reg_pp0_iter6_buff_load_reg_423;
  wire [3:0]\b1_cb_regi1_reg[0]_11 ;
  wire [3:0]\b2_cb_regi2_reg[0]_13 ;
  wire [3:0]\b2_cb_regi2_reg[1]_14 ;
  wire \b3_cb_regi3_reg[1][0]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][1]_srl2_n_3 ;
  wire \b3_cb_regi3_reg[1][2]_srl2_n_3 ;
  wire [2:0]\b3_cb_regi3_reg[2]_4 ;
  wire \b6_cb_regi6_reg[1][3]_srl2_n_3 ;
  wire [3:3]\b6_cb_regi6_reg[2]_10 ;
  wire [3:3]\b6_cb_regi6_reg[3]_1 ;
  wire [3:3]\b6_cb_regi6_reg[4]_2 ;
  wire [3:3]\b6_cb_regi6_reg[5]_3 ;
  wire [0:0]\b7_cb_regi7_reg[6]_0 ;
  wire faccout0_co0;
  wire faccout0_co0_reg;
  wire faccout0_co0_reg_i_2__3_n_3;
  wire faccout1_co1;
  wire faccout1_co1_reg;
  wire faccout2_co2;
  wire faccout2_co2_reg;
  wire faccout3_co3;
  wire faccout3_co3_reg;
  wire faccout4_co4;
  wire faccout4_co4_reg;
  wire faccout5_co5;
  wire faccout5_co5_reg;
  wire faccout6_co6;
  wire faccout6_co6_reg;
  wire grp_fu_280_ce;
  wire \s0_ca_rego0_reg[6][0]_srl7_i_1__1_n_3 ;
  wire \s0_ca_rego0_reg[6][1]_srl7_i_1__1_n_3 ;
  wire \s0_ca_rego0_reg[6][2]_srl7_i_1__1_n_3 ;
  wire \s0_ca_rego0_reg[6][3]_srl7_i_1__1_n_3 ;
  wire [3:0]\s5_ca_rego5_reg[0]_17 ;
  wire u1_n_3;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u2_n_3;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u3_n_3;
  wire u3_n_5;
  wire u3_n_6;
  wire u3_n_7;
  wire u4_n_3;
  wire u4_n_5;
  wire u4_n_6;
  wire u4_n_7;
  wire u5_n_3;
  wire u5_n_4;
  wire u5_n_5;
  wire u5_n_6;
  wire u6_n_3;
  wire u6_n_4;
  wire u6_n_5;
  wire u6_n_6;

  FDRE \a1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[4]),
        .Q(\a1_cb_regi1_reg[0]_12 [0]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[5]),
        .Q(\a1_cb_regi1_reg[0]_12 [1]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[6]),
        .Q(\a1_cb_regi1_reg[0]_12 [2]),
        .R(1'b0));
  FDRE \a1_cb_regi1_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[7]),
        .Q(\a1_cb_regi1_reg[0]_12 [3]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[8]),
        .Q(\a2_cb_regi2_reg[0]_15 [0]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[9]),
        .Q(\a2_cb_regi2_reg[0]_15 [1]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[10]),
        .Q(\a2_cb_regi2_reg[0]_15 [2]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[11]),
        .Q(\a2_cb_regi2_reg[0]_15 [3]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a2_cb_regi2_reg[0]_15 [0]),
        .Q(\a2_cb_regi2_reg[1]_16 [0]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a2_cb_regi2_reg[0]_15 [1]),
        .Q(\a2_cb_regi2_reg[1]_16 [1]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a2_cb_regi2_reg[0]_15 [2]),
        .Q(\a2_cb_regi2_reg[1]_16 [2]),
        .R(1'b0));
  FDRE \a2_cb_regi2_reg[1][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a2_cb_regi2_reg[0]_15 [3]),
        .Q(\a2_cb_regi2_reg[1]_16 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a3_cb_regi3_reg[1][0]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[12]),
        .Q(\a3_cb_regi3_reg[1][0]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a3_cb_regi3_reg[1][1]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[13]),
        .Q(\a3_cb_regi3_reg[1][1]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a3_cb_regi3_reg[1][2]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[14]),
        .Q(\a3_cb_regi3_reg[1][2]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a3_cb_regi3_reg[1][3]_srl2 " *) 
  SRL16E \a3_cb_regi3_reg[1][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[15]),
        .Q(\a3_cb_regi3_reg[1][3]_srl2_n_3 ));
  FDRE \a3_cb_regi3_reg[2][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a3_cb_regi3_reg[1][0]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_5 [0]),
        .R(1'b0));
  FDRE \a3_cb_regi3_reg[2][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a3_cb_regi3_reg[1][1]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_5 [1]),
        .R(1'b0));
  FDRE \a3_cb_regi3_reg[2][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a3_cb_regi3_reg[1][2]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_5 [2]),
        .R(1'b0));
  FDRE \a3_cb_regi3_reg[2][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a3_cb_regi3_reg[1][3]_srl2_n_3 ),
        .Q(\a3_cb_regi3_reg[2]_5 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a4_cb_regi4_reg[2][0]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[16]),
        .Q(\a4_cb_regi4_reg[2][0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a4_cb_regi4_reg[2][1]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[17]),
        .Q(\a4_cb_regi4_reg[2][1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a4_cb_regi4_reg[2][2]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[18]),
        .Q(\a4_cb_regi4_reg[2][2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a4_cb_regi4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a4_cb_regi4_reg[2][3]_srl3 " *) 
  SRL16E \a4_cb_regi4_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[19]),
        .Q(\a4_cb_regi4_reg[2][3]_srl3_n_3 ));
  FDRE \a4_cb_regi4_reg[3][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a4_cb_regi4_reg[2][0]_srl3_n_3 ),
        .Q(\a4_cb_regi4_reg[3]_6 [0]),
        .R(1'b0));
  FDRE \a4_cb_regi4_reg[3][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a4_cb_regi4_reg[2][1]_srl3_n_3 ),
        .Q(\a4_cb_regi4_reg[3]_6 [1]),
        .R(1'b0));
  FDRE \a4_cb_regi4_reg[3][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a4_cb_regi4_reg[2][2]_srl3_n_3 ),
        .Q(\a4_cb_regi4_reg[3]_6 [2]),
        .R(1'b0));
  FDRE \a4_cb_regi4_reg[3][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a4_cb_regi4_reg[2][3]_srl3_n_3 ),
        .Q(\a4_cb_regi4_reg[3]_6 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a5_cb_regi5_reg[3][0]_srl4 " *) 
  SRL16E \a5_cb_regi5_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[20]),
        .Q(\a5_cb_regi5_reg[3][0]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a5_cb_regi5_reg[3][1]_srl4 " *) 
  SRL16E \a5_cb_regi5_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[21]),
        .Q(\a5_cb_regi5_reg[3][1]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a5_cb_regi5_reg[3][2]_srl4 " *) 
  SRL16E \a5_cb_regi5_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[22]),
        .Q(\a5_cb_regi5_reg[3][2]_srl4_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a5_cb_regi5_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a5_cb_regi5_reg[3][3]_srl4 " *) 
  SRL16E \a5_cb_regi5_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[23]),
        .Q(\a5_cb_regi5_reg[3][3]_srl4_n_3 ));
  FDRE \a5_cb_regi5_reg[4][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a5_cb_regi5_reg[3][0]_srl4_n_3 ),
        .Q(\a5_cb_regi5_reg[4]_7 [0]),
        .R(1'b0));
  FDRE \a5_cb_regi5_reg[4][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a5_cb_regi5_reg[3][1]_srl4_n_3 ),
        .Q(\a5_cb_regi5_reg[4]_7 [1]),
        .R(1'b0));
  FDRE \a5_cb_regi5_reg[4][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a5_cb_regi5_reg[3][2]_srl4_n_3 ),
        .Q(\a5_cb_regi5_reg[4]_7 [2]),
        .R(1'b0));
  FDRE \a5_cb_regi5_reg[4][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a5_cb_regi5_reg[3][3]_srl4_n_3 ),
        .Q(\a5_cb_regi5_reg[4]_7 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a6_cb_regi6_reg[4][0]_srl5 " *) 
  SRL16E \a6_cb_regi6_reg[4][0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[24]),
        .Q(\a6_cb_regi6_reg[4][0]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a6_cb_regi6_reg[4][1]_srl5 " *) 
  SRL16E \a6_cb_regi6_reg[4][1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[25]),
        .Q(\a6_cb_regi6_reg[4][1]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a6_cb_regi6_reg[4][2]_srl5 " *) 
  SRL16E \a6_cb_regi6_reg[4][2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[26]),
        .Q(\a6_cb_regi6_reg[4][2]_srl5_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a6_cb_regi6_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a6_cb_regi6_reg[4][3]_srl5 " *) 
  SRL16E \a6_cb_regi6_reg[4][3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[27]),
        .Q(\a6_cb_regi6_reg[4][3]_srl5_n_3 ));
  FDRE \a6_cb_regi6_reg[5][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a6_cb_regi6_reg[4][0]_srl5_n_3 ),
        .Q(\a6_cb_regi6_reg[5]_8 [0]),
        .R(1'b0));
  FDRE \a6_cb_regi6_reg[5][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a6_cb_regi6_reg[4][1]_srl5_n_3 ),
        .Q(\a6_cb_regi6_reg[5]_8 [1]),
        .R(1'b0));
  FDRE \a6_cb_regi6_reg[5][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a6_cb_regi6_reg[4][2]_srl5_n_3 ),
        .Q(\a6_cb_regi6_reg[5]_8 [2]),
        .R(1'b0));
  FDRE \a6_cb_regi6_reg[5][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a6_cb_regi6_reg[4][3]_srl5_n_3 ),
        .Q(\a6_cb_regi6_reg[5]_8 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a7_cb_regi7_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/a7_cb_regi7_reg[5][0]_srl6 " *) 
  SRL16E \a7_cb_regi7_reg[5][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[28]),
        .Q(\a7_cb_regi7_reg[5][0]_srl6_n_3 ));
  FDRE \a7_cb_regi7_reg[6][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\a7_cb_regi7_reg[5][0]_srl6_n_3 ),
        .Q(\a7_cb_regi7_reg[6]_9 ),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[4]),
        .Q(\b1_cb_regi1_reg[0]_11 [0]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[5]),
        .Q(\b1_cb_regi1_reg[0]_11 [1]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[6]),
        .Q(\b1_cb_regi1_reg[0]_11 [2]),
        .R(1'b0));
  FDRE \b1_cb_regi1_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[7]),
        .Q(\b1_cb_regi1_reg[0]_11 [3]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[8]),
        .Q(\b2_cb_regi2_reg[0]_13 [0]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[9]),
        .Q(\b2_cb_regi2_reg[0]_13 [1]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[10]),
        .Q(\b2_cb_regi2_reg[0]_13 [2]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(Q[11]),
        .Q(\b2_cb_regi2_reg[0]_13 [3]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b2_cb_regi2_reg[0]_13 [0]),
        .Q(\b2_cb_regi2_reg[1]_14 [0]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b2_cb_regi2_reg[0]_13 [1]),
        .Q(\b2_cb_regi2_reg[1]_14 [1]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b2_cb_regi2_reg[0]_13 [2]),
        .Q(\b2_cb_regi2_reg[1]_14 [2]),
        .R(1'b0));
  FDRE \b2_cb_regi2_reg[1][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b2_cb_regi2_reg[0]_13 [3]),
        .Q(\b2_cb_regi2_reg[1]_14 [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/b3_cb_regi3_reg[1][0]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[12]),
        .Q(\b3_cb_regi3_reg[1][0]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/b3_cb_regi3_reg[1][1]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[13]),
        .Q(\b3_cb_regi3_reg[1][1]_srl2_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/b3_cb_regi3_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/b3_cb_regi3_reg[1][2]_srl2 " *) 
  SRL16E \b3_cb_regi3_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[14]),
        .Q(\b3_cb_regi3_reg[1][2]_srl2_n_3 ));
  FDRE \b3_cb_regi3_reg[2][0]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b3_cb_regi3_reg[1][0]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_4 [0]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][1]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b3_cb_regi3_reg[1][1]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_4 [1]),
        .R(1'b0));
  FDRE \b3_cb_regi3_reg[2][2]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b3_cb_regi3_reg[1][2]_srl2_n_3 ),
        .Q(\b3_cb_regi3_reg[2]_4 [2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/b6_cb_regi6_reg[1] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/b6_cb_regi6_reg[1][3]_srl2 " *) 
  SRL16E \b6_cb_regi6_reg[1][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(Q[15]),
        .Q(\b6_cb_regi6_reg[1][3]_srl2_n_3 ));
  FDRE \b6_cb_regi6_reg[2][3]__0 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b6_cb_regi6_reg[1][3]_srl2_n_3 ),
        .Q(\b6_cb_regi6_reg[2]_10 ),
        .R(1'b0));
  FDRE \b6_cb_regi6_reg[3][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b6_cb_regi6_reg[2]_10 ),
        .Q(\b6_cb_regi6_reg[3]_1 ),
        .R(1'b0));
  FDRE \b6_cb_regi6_reg[4][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b6_cb_regi6_reg[3]_1 ),
        .Q(\b6_cb_regi6_reg[4]_2 ),
        .R(1'b0));
  FDRE \b6_cb_regi6_reg[5][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b6_cb_regi6_reg[4]_2 ),
        .Q(\b6_cb_regi6_reg[5]_3 ),
        .R(1'b0));
  FDRE \b7_cb_regi7_reg[6][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\b6_cb_regi6_reg[5]_3 ),
        .Q(\b7_cb_regi7_reg[6]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    faccout0_co0_reg_i_1__6
       (.I0(Q[3]),
        .I1(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[3]),
        .I2(faccout0_co0_reg_i_2__3_n_3),
        .O(faccout0_co0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    faccout0_co0_reg_i_2__3
       (.I0(Q[2]),
        .I1(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[2]),
        .I2(Q[0]),
        .I3(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[0]),
        .I4(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[1]),
        .I5(Q[1]),
        .O(faccout0_co0_reg_i_2__3_n_3));
  FDRE faccout0_co0_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout0_co0),
        .Q(faccout0_co0_reg),
        .R(1'b0));
  FDRE faccout1_co1_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout1_co1),
        .Q(faccout1_co1_reg),
        .R(1'b0));
  FDRE faccout2_co2_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout2_co2),
        .Q(faccout2_co2_reg),
        .R(1'b0));
  FDRE faccout3_co3_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout3_co3),
        .Q(faccout3_co3_reg),
        .R(1'b0));
  FDRE faccout4_co4_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout4_co4),
        .Q(faccout4_co4_reg),
        .R(1'b0));
  FDRE faccout5_co5_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout5_co5),
        .Q(faccout5_co5_reg),
        .R(1'b0));
  FDRE faccout6_co6_reg_reg
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(faccout6_co6),
        .Q(faccout6_co6_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s0_ca_rego0_reg[6][0]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][0]_srl7_i_1__1_n_3 ),
        .Q(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \s0_ca_rego0_reg[6][0]_srl7_i_1__1 
       (.I0(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[0]),
        .I1(Q[0]),
        .O(\s0_ca_rego0_reg[6][0]_srl7_i_1__1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s0_ca_rego0_reg[6][1]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][1]_srl7_i_1__1_n_3 ),
        .Q(D[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    \s0_ca_rego0_reg[6][1]_srl7_i_1__1 
       (.I0(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[1]),
        .O(\s0_ca_rego0_reg[6][1]_srl7_i_1__1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s0_ca_rego0_reg[6][2]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][2]_srl7_i_1__1_n_3 ),
        .Q(D[2]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \s0_ca_rego0_reg[6][2]_srl7_i_1__1 
       (.I0(Q[0]),
        .I1(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[0]),
        .I2(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[2]),
        .O(\s0_ca_rego0_reg[6][2]_srl7_i_1__1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s0_ca_rego0_reg[6] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s0_ca_rego0_reg[6][3]_srl7 " *) 
  SRL16E \s0_ca_rego0_reg[6][3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(\s0_ca_rego0_reg[6][3]_srl7_i_1__1_n_3 ),
        .Q(D[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \s0_ca_rego0_reg[6][3]_srl7_i_1__1 
       (.I0(faccout0_co0_reg_i_2__3_n_3),
        .I1(Q[3]),
        .I2(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[3]),
        .O(\s0_ca_rego0_reg[6][3]_srl7_i_1__1_n_3 ));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s1_ca_rego1_reg[5][0]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u1_n_3),
        .Q(D[4]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s1_ca_rego1_reg[5][1]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u1_n_7),
        .Q(D[5]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s1_ca_rego1_reg[5][2]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][2]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u1_n_6),
        .Q(D[6]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s1_ca_rego1_reg[5] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s1_ca_rego1_reg[5][3]_srl6 " *) 
  SRL16E \s1_ca_rego1_reg[5][3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u1_n_5),
        .Q(D[7]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s2_ca_rego2_reg[4][0]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u2_n_3),
        .Q(D[8]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s2_ca_rego2_reg[4][1]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u2_n_7),
        .Q(D[9]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s2_ca_rego2_reg[4][2]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u2_n_6),
        .Q(D[10]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s2_ca_rego2_reg[4] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s2_ca_rego2_reg[4][3]_srl5 " *) 
  SRL16E \s2_ca_rego2_reg[4][3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u2_n_5),
        .Q(D[11]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s3_ca_rego3_reg[3][0]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u3_n_3),
        .Q(D[12]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s3_ca_rego3_reg[3][1]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u3_n_7),
        .Q(D[13]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s3_ca_rego3_reg[3][2]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u3_n_6),
        .Q(D[14]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s3_ca_rego3_reg[3] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s3_ca_rego3_reg[3][3]_srl4 " *) 
  SRL16E \s3_ca_rego3_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u3_n_5),
        .Q(D[15]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s4_ca_rego4_reg[2][0]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u4_n_3),
        .Q(D[16]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s4_ca_rego4_reg[2][1]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u4_n_7),
        .Q(D[17]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s4_ca_rego4_reg[2][2]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u4_n_6),
        .Q(D[18]));
  (* srl_bus_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s4_ca_rego4_reg[2] " *) 
  (* srl_name = "inst/\skipprefetch_Neleibs_U7/skipprefetch_Neleibs_AddSubnS_6_U/s4_ca_rego4_reg[2][3]_srl3 " *) 
  SRL16E \s4_ca_rego4_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_fu_280_ce),
        .CLK(ap_clk),
        .D(u4_n_5),
        .Q(D[19]));
  FDRE \s5_ca_rego5_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u5_n_6),
        .Q(\s5_ca_rego5_reg[0]_17 [0]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u5_n_5),
        .Q(\s5_ca_rego5_reg[0]_17 [1]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u5_n_4),
        .Q(\s5_ca_rego5_reg[0]_17 [2]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u5_n_3),
        .Q(\s5_ca_rego5_reg[0]_17 [3]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s5_ca_rego5_reg[0]_17 [0]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s5_ca_rego5_reg[0]_17 [1]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s5_ca_rego5_reg[0]_17 [2]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \s5_ca_rego5_reg[1][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(\s5_ca_rego5_reg[0]_17 [3]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][0] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u6_n_6),
        .Q(D[24]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][1] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u6_n_5),
        .Q(D[25]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][2] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u6_n_4),
        .Q(D[26]),
        .R(1'b0));
  FDRE \s6_ca_rego6_reg[0][3] 
       (.C(ap_clk),
        .CE(grp_fu_280_ce),
        .D(u6_n_3),
        .Q(D[27]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder u1
       (.Q(\b1_cb_regi1_reg[0]_11 ),
        .\a1_cb_regi1_reg[0][3] (\a1_cb_regi1_reg[0]_12 ),
        .faccout0_co0_reg(faccout0_co0_reg),
        .faccout1_co1(faccout1_co1),
        .\tmp_7_reg_445_reg[4] (u1_n_3),
        .\tmp_7_reg_445_reg[5] (u1_n_7),
        .\tmp_7_reg_445_reg[6] (u1_n_6),
        .\tmp_7_reg_445_reg[7] (u1_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_1 u2
       (.Q(\b2_cb_regi2_reg[1]_14 ),
        .\a2_cb_regi2_reg[1][3] (\a2_cb_regi2_reg[1]_16 ),
        .faccout1_co1_reg(faccout1_co1_reg),
        .faccout2_co2(faccout2_co2),
        .\tmp_7_reg_445_reg[10] (u2_n_6),
        .\tmp_7_reg_445_reg[11] (u2_n_5),
        .\tmp_7_reg_445_reg[8] (u2_n_3),
        .\tmp_7_reg_445_reg[9] (u2_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_2 u3
       (.\a3_cb_regi3_reg[2]_5 (\a3_cb_regi3_reg[2]_5 ),
        .\b3_cb_regi3_reg[2]_4 (\b3_cb_regi3_reg[2]_4 ),
        .\b6_cb_regi6_reg[2]_10 (\b6_cb_regi6_reg[2]_10 ),
        .faccout2_co2_reg(faccout2_co2_reg),
        .faccout3_co3(faccout3_co3),
        .\tmp_7_reg_445_reg[12] (u3_n_3),
        .\tmp_7_reg_445_reg[13] (u3_n_7),
        .\tmp_7_reg_445_reg[14] (u3_n_6),
        .\tmp_7_reg_445_reg[15] (u3_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_3 u4
       (.\a4_cb_regi4_reg[3]_6 (\a4_cb_regi4_reg[3]_6 ),
        .\b6_cb_regi6_reg[3]_1 (\b6_cb_regi6_reg[3]_1 ),
        .faccout3_co3_reg(faccout3_co3_reg),
        .faccout4_co4(faccout4_co4),
        .\tmp_7_reg_445_reg[16] (u4_n_3),
        .\tmp_7_reg_445_reg[17] (u4_n_7),
        .\tmp_7_reg_445_reg[18] (u4_n_6),
        .\tmp_7_reg_445_reg[19] (u4_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_4 u5
       (.D({u5_n_3,u5_n_4,u5_n_5,u5_n_6}),
        .\a5_cb_regi5_reg[4]_7 (\a5_cb_regi5_reg[4]_7 ),
        .\b6_cb_regi6_reg[4]_2 (\b6_cb_regi6_reg[4]_2 ),
        .faccout4_co4_reg(faccout4_co4_reg),
        .faccout5_co5(faccout5_co5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_5 u6
       (.D({u6_n_3,u6_n_4,u6_n_5,u6_n_6}),
        .\a6_cb_regi6_reg[5]_8 (\a6_cb_regi6_reg[5]_8 ),
        .\b6_cb_regi6_reg[5]_3 (\b6_cb_regi6_reg[5]_3 ),
        .faccout5_co5_reg(faccout5_co5_reg),
        .faccout6_co6(faccout6_co6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_f u7
       (.D(D[28]),
        .\a7_cb_regi7_reg[6]_9 (\a7_cb_regi7_reg[6]_9 ),
        .\b7_cb_regi7_reg[6]_0 (\b7_cb_regi7_reg[6]_0 ),
        .faccout6_co6_reg(faccout6_co6_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder
   (\tmp_7_reg_445_reg[4] ,
    faccout1_co1,
    \tmp_7_reg_445_reg[7] ,
    \tmp_7_reg_445_reg[6] ,
    \tmp_7_reg_445_reg[5] ,
    Q,
    faccout0_co0_reg,
    \a1_cb_regi1_reg[0][3] );
  output \tmp_7_reg_445_reg[4] ;
  output faccout1_co1;
  output \tmp_7_reg_445_reg[7] ;
  output \tmp_7_reg_445_reg[6] ;
  output \tmp_7_reg_445_reg[5] ;
  input [3:0]Q;
  input faccout0_co0_reg;
  input [3:0]\a1_cb_regi1_reg[0][3] ;

  wire [3:0]Q;
  wire [3:0]\a1_cb_regi1_reg[0][3] ;
  wire faccout0_co0_reg;
  wire faccout1_co1;
  wire faccout1_co1_reg_i_2_n_3;
  wire \tmp_7_reg_445_reg[4] ;
  wire \tmp_7_reg_445_reg[5] ;
  wire \tmp_7_reg_445_reg[6] ;
  wire \tmp_7_reg_445_reg[7] ;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout1_co1_reg_i_1
       (.I0(Q[3]),
        .I1(\a1_cb_regi1_reg[0][3] [3]),
        .I2(faccout1_co1_reg_i_2_n_3),
        .I3(\a1_cb_regi1_reg[0][3] [2]),
        .I4(Q[2]),
        .O(faccout1_co1));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout1_co1_reg_i_2
       (.I0(Q[1]),
        .I1(\a1_cb_regi1_reg[0][3] [1]),
        .I2(Q[0]),
        .I3(\a1_cb_regi1_reg[0][3] [0]),
        .I4(faccout0_co0_reg),
        .O(faccout1_co1_reg_i_2_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    \s1_ca_rego1_reg[5][0]_srl6_i_1 
       (.I0(Q[0]),
        .I1(faccout0_co0_reg),
        .I2(\a1_cb_regi1_reg[0][3] [0]),
        .O(\tmp_7_reg_445_reg[4] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s1_ca_rego1_reg[5][1]_srl6_i_1 
       (.I0(Q[0]),
        .I1(\a1_cb_regi1_reg[0][3] [0]),
        .I2(faccout0_co0_reg),
        .I3(Q[1]),
        .I4(\a1_cb_regi1_reg[0][3] [1]),
        .O(\tmp_7_reg_445_reg[5] ));
  LUT3 #(
    .INIT(8'h96)) 
    \s1_ca_rego1_reg[5][2]_srl6_i_1 
       (.I0(faccout1_co1_reg_i_2_n_3),
        .I1(Q[2]),
        .I2(\a1_cb_regi1_reg[0][3] [2]),
        .O(\tmp_7_reg_445_reg[6] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s1_ca_rego1_reg[5][3]_srl6_i_1 
       (.I0(faccout1_co1_reg_i_2_n_3),
        .I1(\a1_cb_regi1_reg[0][3] [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\a1_cb_regi1_reg[0][3] [3]),
        .O(\tmp_7_reg_445_reg[7] ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Neleibs_AddSubnS_6_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_1
   (\tmp_7_reg_445_reg[8] ,
    faccout2_co2,
    \tmp_7_reg_445_reg[11] ,
    \tmp_7_reg_445_reg[10] ,
    \tmp_7_reg_445_reg[9] ,
    Q,
    faccout1_co1_reg,
    \a2_cb_regi2_reg[1][3] );
  output \tmp_7_reg_445_reg[8] ;
  output faccout2_co2;
  output \tmp_7_reg_445_reg[11] ;
  output \tmp_7_reg_445_reg[10] ;
  output \tmp_7_reg_445_reg[9] ;
  input [3:0]Q;
  input faccout1_co1_reg;
  input [3:0]\a2_cb_regi2_reg[1][3] ;

  wire [3:0]Q;
  wire [3:0]\a2_cb_regi2_reg[1][3] ;
  wire faccout1_co1_reg;
  wire faccout2_co2;
  wire faccout2_co2_reg_i_2_n_3;
  wire \tmp_7_reg_445_reg[10] ;
  wire \tmp_7_reg_445_reg[11] ;
  wire \tmp_7_reg_445_reg[8] ;
  wire \tmp_7_reg_445_reg[9] ;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout2_co2_reg_i_1
       (.I0(Q[3]),
        .I1(\a2_cb_regi2_reg[1][3] [3]),
        .I2(faccout2_co2_reg_i_2_n_3),
        .I3(\a2_cb_regi2_reg[1][3] [2]),
        .I4(Q[2]),
        .O(faccout2_co2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout2_co2_reg_i_2
       (.I0(Q[1]),
        .I1(\a2_cb_regi2_reg[1][3] [1]),
        .I2(Q[0]),
        .I3(\a2_cb_regi2_reg[1][3] [0]),
        .I4(faccout1_co1_reg),
        .O(faccout2_co2_reg_i_2_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    \s2_ca_rego2_reg[4][0]_srl5_i_1 
       (.I0(Q[0]),
        .I1(faccout1_co1_reg),
        .I2(\a2_cb_regi2_reg[1][3] [0]),
        .O(\tmp_7_reg_445_reg[8] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s2_ca_rego2_reg[4][1]_srl5_i_1 
       (.I0(Q[0]),
        .I1(\a2_cb_regi2_reg[1][3] [0]),
        .I2(faccout1_co1_reg),
        .I3(Q[1]),
        .I4(\a2_cb_regi2_reg[1][3] [1]),
        .O(\tmp_7_reg_445_reg[9] ));
  LUT3 #(
    .INIT(8'h96)) 
    \s2_ca_rego2_reg[4][2]_srl5_i_1 
       (.I0(faccout2_co2_reg_i_2_n_3),
        .I1(Q[2]),
        .I2(\a2_cb_regi2_reg[1][3] [2]),
        .O(\tmp_7_reg_445_reg[10] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s2_ca_rego2_reg[4][3]_srl5_i_1 
       (.I0(faccout2_co2_reg_i_2_n_3),
        .I1(\a2_cb_regi2_reg[1][3] [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\a2_cb_regi2_reg[1][3] [3]),
        .O(\tmp_7_reg_445_reg[11] ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Neleibs_AddSubnS_6_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_2
   (\tmp_7_reg_445_reg[12] ,
    faccout3_co3,
    \tmp_7_reg_445_reg[15] ,
    \tmp_7_reg_445_reg[14] ,
    \tmp_7_reg_445_reg[13] ,
    \b3_cb_regi3_reg[2]_4 ,
    faccout2_co2_reg,
    \a3_cb_regi3_reg[2]_5 ,
    \b6_cb_regi6_reg[2]_10 );
  output \tmp_7_reg_445_reg[12] ;
  output faccout3_co3;
  output \tmp_7_reg_445_reg[15] ;
  output \tmp_7_reg_445_reg[14] ;
  output \tmp_7_reg_445_reg[13] ;
  input [2:0]\b3_cb_regi3_reg[2]_4 ;
  input faccout2_co2_reg;
  input [3:0]\a3_cb_regi3_reg[2]_5 ;
  input [0:0]\b6_cb_regi6_reg[2]_10 ;

  wire [3:0]\a3_cb_regi3_reg[2]_5 ;
  wire [2:0]\b3_cb_regi3_reg[2]_4 ;
  wire [0:0]\b6_cb_regi6_reg[2]_10 ;
  wire faccout2_co2_reg;
  wire faccout3_co3;
  wire faccout3_co3_reg_i_2_n_3;
  wire \tmp_7_reg_445_reg[12] ;
  wire \tmp_7_reg_445_reg[13] ;
  wire \tmp_7_reg_445_reg[14] ;
  wire \tmp_7_reg_445_reg[15] ;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout3_co3_reg_i_1
       (.I0(\b6_cb_regi6_reg[2]_10 ),
        .I1(\a3_cb_regi3_reg[2]_5 [3]),
        .I2(faccout3_co3_reg_i_2_n_3),
        .I3(\a3_cb_regi3_reg[2]_5 [2]),
        .I4(\b3_cb_regi3_reg[2]_4 [2]),
        .O(faccout3_co3));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    faccout3_co3_reg_i_2
       (.I0(\b3_cb_regi3_reg[2]_4 [1]),
        .I1(\a3_cb_regi3_reg[2]_5 [1]),
        .I2(\b3_cb_regi3_reg[2]_4 [0]),
        .I3(\a3_cb_regi3_reg[2]_5 [0]),
        .I4(faccout2_co2_reg),
        .O(faccout3_co3_reg_i_2_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    \s3_ca_rego3_reg[3][0]_srl4_i_1 
       (.I0(\b3_cb_regi3_reg[2]_4 [0]),
        .I1(faccout2_co2_reg),
        .I2(\a3_cb_regi3_reg[2]_5 [0]),
        .O(\tmp_7_reg_445_reg[12] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s3_ca_rego3_reg[3][1]_srl4_i_1 
       (.I0(\b3_cb_regi3_reg[2]_4 [0]),
        .I1(\a3_cb_regi3_reg[2]_5 [0]),
        .I2(faccout2_co2_reg),
        .I3(\b3_cb_regi3_reg[2]_4 [1]),
        .I4(\a3_cb_regi3_reg[2]_5 [1]),
        .O(\tmp_7_reg_445_reg[13] ));
  LUT3 #(
    .INIT(8'h96)) 
    \s3_ca_rego3_reg[3][2]_srl4_i_1 
       (.I0(faccout3_co3_reg_i_2_n_3),
        .I1(\b3_cb_regi3_reg[2]_4 [2]),
        .I2(\a3_cb_regi3_reg[2]_5 [2]),
        .O(\tmp_7_reg_445_reg[14] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s3_ca_rego3_reg[3][3]_srl4_i_1 
       (.I0(faccout3_co3_reg_i_2_n_3),
        .I1(\a3_cb_regi3_reg[2]_5 [2]),
        .I2(\b3_cb_regi3_reg[2]_4 [2]),
        .I3(\b6_cb_regi6_reg[2]_10 ),
        .I4(\a3_cb_regi3_reg[2]_5 [3]),
        .O(\tmp_7_reg_445_reg[15] ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Neleibs_AddSubnS_6_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_3
   (\tmp_7_reg_445_reg[16] ,
    faccout4_co4,
    \tmp_7_reg_445_reg[19] ,
    \tmp_7_reg_445_reg[18] ,
    \tmp_7_reg_445_reg[17] ,
    \b6_cb_regi6_reg[3]_1 ,
    faccout3_co3_reg,
    \a4_cb_regi4_reg[3]_6 );
  output \tmp_7_reg_445_reg[16] ;
  output faccout4_co4;
  output \tmp_7_reg_445_reg[19] ;
  output \tmp_7_reg_445_reg[18] ;
  output \tmp_7_reg_445_reg[17] ;
  input [0:0]\b6_cb_regi6_reg[3]_1 ;
  input faccout3_co3_reg;
  input [3:0]\a4_cb_regi4_reg[3]_6 ;

  wire [3:0]\a4_cb_regi4_reg[3]_6 ;
  wire [0:0]\b6_cb_regi6_reg[3]_1 ;
  wire faccout3_co3_reg;
  wire faccout4_co4;
  wire \tmp_7_reg_445_reg[16] ;
  wire \tmp_7_reg_445_reg[17] ;
  wire \tmp_7_reg_445_reg[18] ;
  wire \tmp_7_reg_445_reg[19] ;

  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAA8)) 
    faccout4_co4_reg_i_1
       (.I0(\b6_cb_regi6_reg[3]_1 ),
        .I1(\a4_cb_regi4_reg[3]_6 [3]),
        .I2(\a4_cb_regi4_reg[3]_6 [1]),
        .I3(\a4_cb_regi4_reg[3]_6 [0]),
        .I4(faccout3_co3_reg),
        .I5(\a4_cb_regi4_reg[3]_6 [2]),
        .O(faccout4_co4));
  LUT3 #(
    .INIT(8'h96)) 
    \s4_ca_rego4_reg[2][0]_srl3_i_1 
       (.I0(\b6_cb_regi6_reg[3]_1 ),
        .I1(faccout3_co3_reg),
        .I2(\a4_cb_regi4_reg[3]_6 [0]),
        .O(\tmp_7_reg_445_reg[16] ));
  LUT4 #(
    .INIT(16'hE718)) 
    \s4_ca_rego4_reg[2][1]_srl3_i_1 
       (.I0(\a4_cb_regi4_reg[3]_6 [0]),
        .I1(faccout3_co3_reg),
        .I2(\b6_cb_regi6_reg[3]_1 ),
        .I3(\a4_cb_regi4_reg[3]_6 [1]),
        .O(\tmp_7_reg_445_reg[17] ));
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \s4_ca_rego4_reg[2][2]_srl3_i_1 
       (.I0(faccout3_co3_reg),
        .I1(\a4_cb_regi4_reg[3]_6 [0]),
        .I2(\a4_cb_regi4_reg[3]_6 [1]),
        .I3(\b6_cb_regi6_reg[3]_1 ),
        .I4(\a4_cb_regi4_reg[3]_6 [2]),
        .O(\tmp_7_reg_445_reg[18] ));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \s4_ca_rego4_reg[2][3]_srl3_i_1 
       (.I0(\a4_cb_regi4_reg[3]_6 [1]),
        .I1(\a4_cb_regi4_reg[3]_6 [0]),
        .I2(faccout3_co3_reg),
        .I3(\a4_cb_regi4_reg[3]_6 [2]),
        .I4(\b6_cb_regi6_reg[3]_1 ),
        .I5(\a4_cb_regi4_reg[3]_6 [3]),
        .O(\tmp_7_reg_445_reg[19] ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Neleibs_AddSubnS_6_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_4
   (D,
    faccout5_co5,
    \b6_cb_regi6_reg[4]_2 ,
    faccout4_co4_reg,
    \a5_cb_regi5_reg[4]_7 );
  output [3:0]D;
  output faccout5_co5;
  input [0:0]\b6_cb_regi6_reg[4]_2 ;
  input faccout4_co4_reg;
  input [3:0]\a5_cb_regi5_reg[4]_7 ;

  wire [3:0]D;
  wire [3:0]\a5_cb_regi5_reg[4]_7 ;
  wire [0:0]\b6_cb_regi6_reg[4]_2 ;
  wire faccout4_co4_reg;
  wire faccout5_co5;

  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAA8)) 
    faccout5_co5_reg_i_1
       (.I0(\b6_cb_regi6_reg[4]_2 ),
        .I1(\a5_cb_regi5_reg[4]_7 [3]),
        .I2(\a5_cb_regi5_reg[4]_7 [1]),
        .I3(\a5_cb_regi5_reg[4]_7 [0]),
        .I4(faccout4_co4_reg),
        .I5(\a5_cb_regi5_reg[4]_7 [2]),
        .O(faccout5_co5));
  LUT3 #(
    .INIT(8'h96)) 
    \s5_ca_rego5[0][0]_i_1 
       (.I0(\b6_cb_regi6_reg[4]_2 ),
        .I1(faccout4_co4_reg),
        .I2(\a5_cb_regi5_reg[4]_7 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hE718)) 
    \s5_ca_rego5[0][1]_i_1 
       (.I0(\a5_cb_regi5_reg[4]_7 [0]),
        .I1(faccout4_co4_reg),
        .I2(\b6_cb_regi6_reg[4]_2 ),
        .I3(\a5_cb_regi5_reg[4]_7 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \s5_ca_rego5[0][2]_i_1 
       (.I0(faccout4_co4_reg),
        .I1(\a5_cb_regi5_reg[4]_7 [0]),
        .I2(\a5_cb_regi5_reg[4]_7 [1]),
        .I3(\b6_cb_regi6_reg[4]_2 ),
        .I4(\a5_cb_regi5_reg[4]_7 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \s5_ca_rego5[0][3]_i_1 
       (.I0(\a5_cb_regi5_reg[4]_7 [1]),
        .I1(\a5_cb_regi5_reg[4]_7 [0]),
        .I2(faccout4_co4_reg),
        .I3(\a5_cb_regi5_reg[4]_7 [2]),
        .I4(\b6_cb_regi6_reg[4]_2 ),
        .I5(\a5_cb_regi5_reg[4]_7 [3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Neleibs_AddSubnS_6_fadder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_5
   (D,
    faccout6_co6,
    \b6_cb_regi6_reg[5]_3 ,
    faccout5_co5_reg,
    \a6_cb_regi6_reg[5]_8 );
  output [3:0]D;
  output faccout6_co6;
  input [0:0]\b6_cb_regi6_reg[5]_3 ;
  input faccout5_co5_reg;
  input [3:0]\a6_cb_regi6_reg[5]_8 ;

  wire [3:0]D;
  wire [3:0]\a6_cb_regi6_reg[5]_8 ;
  wire [0:0]\b6_cb_regi6_reg[5]_3 ;
  wire faccout5_co5_reg;
  wire faccout6_co6;

  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAA8)) 
    faccout6_co6_reg_i_1
       (.I0(\b6_cb_regi6_reg[5]_3 ),
        .I1(\a6_cb_regi6_reg[5]_8 [3]),
        .I2(\a6_cb_regi6_reg[5]_8 [1]),
        .I3(\a6_cb_regi6_reg[5]_8 [0]),
        .I4(faccout5_co5_reg),
        .I5(\a6_cb_regi6_reg[5]_8 [2]),
        .O(faccout6_co6));
  LUT3 #(
    .INIT(8'h96)) 
    \s6_ca_rego6[0][0]_i_1 
       (.I0(\b6_cb_regi6_reg[5]_3 ),
        .I1(faccout5_co5_reg),
        .I2(\a6_cb_regi6_reg[5]_8 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hE718)) 
    \s6_ca_rego6[0][1]_i_1 
       (.I0(\a6_cb_regi6_reg[5]_8 [0]),
        .I1(faccout5_co5_reg),
        .I2(\b6_cb_regi6_reg[5]_3 ),
        .I3(\a6_cb_regi6_reg[5]_8 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \s6_ca_rego6[0][2]_i_1 
       (.I0(faccout5_co5_reg),
        .I1(\a6_cb_regi6_reg[5]_8 [0]),
        .I2(\a6_cb_regi6_reg[5]_8 [1]),
        .I3(\b6_cb_regi6_reg[5]_3 ),
        .I4(\a6_cb_regi6_reg[5]_8 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \s6_ca_rego6[0][3]_i_1 
       (.I0(\a6_cb_regi6_reg[5]_8 [1]),
        .I1(\a6_cb_regi6_reg[5]_8 [0]),
        .I2(faccout5_co5_reg),
        .I3(\a6_cb_regi6_reg[5]_8 [2]),
        .I4(\b6_cb_regi6_reg[5]_3 ),
        .I5(\a6_cb_regi6_reg[5]_8 [3]),
        .O(D[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs_AddSubnS_6_fadder_f
   (D,
    \b7_cb_regi7_reg[6]_0 ,
    faccout6_co6_reg,
    \a7_cb_regi7_reg[6]_9 );
  output [0:0]D;
  input [0:0]\b7_cb_regi7_reg[6]_0 ;
  input faccout6_co6_reg;
  input [0:0]\a7_cb_regi7_reg[6]_9 ;

  wire [0:0]D;
  wire [0:0]\a7_cb_regi7_reg[6]_9 ;
  wire [0:0]\b7_cb_regi7_reg[6]_0 ;
  wire faccout6_co6_reg;

  LUT3 #(
    .INIT(8'h96)) 
    fas0
       (.I0(\b7_cb_regi7_reg[6]_0 ),
        .I1(faccout6_co6_reg),
        .I2(\a7_cb_regi7_reg[6]_9 ),
        .O(D));
endmodule

(* C_M_AXI_A_BUS_ADDR_WIDTH = "32" *) (* C_M_AXI_A_BUS_ARUSER_WIDTH = "1" *) (* C_M_AXI_A_BUS_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUS_BUSER_WIDTH = "1" *) (* C_M_AXI_A_BUS_CACHE_VALUE = "3" *) (* C_M_AXI_A_BUS_DATA_WIDTH = "64" *) 
(* C_M_AXI_A_BUS_ID_WIDTH = "1" *) (* C_M_AXI_A_BUS_PROT_VALUE = "0" *) (* C_M_AXI_A_BUS_RUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUS_USER_VALUE = "0" *) (* C_M_AXI_A_BUS_WSTRB_WIDTH = "8" *) (* C_M_AXI_A_BUS_WUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CFG_ADDR_WIDTH = "5" *) 
(* C_S_AXI_CFG_DATA_WIDTH = "32" *) (* C_S_AXI_CFG_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "29'b00010000000000000000000000000" *) (* ap_ST_fsm_pp0_stage1 = "29'b00100000000000000000000000000" *) 
(* ap_ST_fsm_pp0_stage2 = "29'b01000000000000000000000000000" *) (* ap_ST_fsm_state1 = "29'b00000000000000000000000000001" *) (* ap_ST_fsm_state10 = "29'b00000000000000000001000000000" *) 
(* ap_ST_fsm_state11 = "29'b00000000000000000010000000000" *) (* ap_ST_fsm_state12 = "29'b00000000000000000100000000000" *) (* ap_ST_fsm_state13 = "29'b00000000000000001000000000000" *) 
(* ap_ST_fsm_state14 = "29'b00000000000000010000000000000" *) (* ap_ST_fsm_state15 = "29'b00000000000000100000000000000" *) (* ap_ST_fsm_state16 = "29'b00000000000001000000000000000" *) 
(* ap_ST_fsm_state17 = "29'b00000000000010000000000000000" *) (* ap_ST_fsm_state18 = "29'b00000000000100000000000000000" *) (* ap_ST_fsm_state19 = "29'b00000000001000000000000000000" *) 
(* ap_ST_fsm_state2 = "29'b00000000000000000000000000010" *) (* ap_ST_fsm_state20 = "29'b00000000010000000000000000000" *) (* ap_ST_fsm_state21 = "29'b00000000100000000000000000000" *) 
(* ap_ST_fsm_state22 = "29'b00000001000000000000000000000" *) (* ap_ST_fsm_state23 = "29'b00000010000000000000000000000" *) (* ap_ST_fsm_state24 = "29'b00000100000000000000000000000" *) 
(* ap_ST_fsm_state25 = "29'b00001000000000000000000000000" *) (* ap_ST_fsm_state3 = "29'b00000000000000000000000000100" *) (* ap_ST_fsm_state4 = "29'b00000000000000000000000001000" *) 
(* ap_ST_fsm_state5 = "29'b00000000000000000000000010000" *) (* ap_ST_fsm_state55 = "29'b10000000000000000000000000000" *) (* ap_ST_fsm_state6 = "29'b00000000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "29'b00000000000000000000001000000" *) (* ap_ST_fsm_state8 = "29'b00000000000000000000010000000" *) (* ap_ST_fsm_state9 = "29'b00000000000000000000100000000" *) 
(* ap_const_int64_8 = "8" *) (* ap_const_lv10_0 = "10'b0000000000" *) (* ap_const_lv10_1 = "10'b0000000001" *) 
(* ap_const_lv10_3A3 = "10'b1110100011" *) (* ap_const_lv21_0 = "21'b000000000000000000000" *) (* ap_const_lv2_0 = "2'b00" *) 
(* ap_const_lv32_0 = "0" *) (* ap_const_lv32_1 = "1" *) (* ap_const_lv32_11 = "17" *) 
(* ap_const_lv32_12 = "18" *) (* ap_const_lv32_13 = "19" *) (* ap_const_lv32_14 = "20" *) 
(* ap_const_lv32_15 = "21" *) (* ap_const_lv32_16 = "22" *) (* ap_const_lv32_17 = "23" *) 
(* ap_const_lv32_18 = "24" *) (* ap_const_lv32_19 = "25" *) (* ap_const_lv32_1A = "26" *) 
(* ap_const_lv32_1B = "27" *) (* ap_const_lv32_1C = "28" *) (* ap_const_lv32_1F = "31" *) 
(* ap_const_lv32_2 = "2" *) (* ap_const_lv32_20 = "32" *) (* ap_const_lv32_2F = "47" *) 
(* ap_const_lv32_3 = "3" *) (* ap_const_lv32_30 = "48" *) (* ap_const_lv32_3F = "63" *) 
(* ap_const_lv32_9 = "9" *) (* ap_const_lv32_A = "10" *) (* ap_const_lv32_B = "11" *) 
(* ap_const_lv3_0 = "3'b000" *) (* ap_const_lv4_0 = "4'b0000" *) (* ap_const_lv5_0 = "5'b00000" *) 
(* ap_const_lv5_1 = "5'b00001" *) (* ap_const_lv5_14 = "5'b10100" *) (* ap_const_lv64_0 = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_const_lv8_0 = "8'b00000000" *) (* hls_module = "yes" *) 
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
  wire [3:0]\a1_cb_regi1_reg[0]_3 ;
  wire [3:0]\a2_cb_regi2_reg[1]_2 ;
  wire [28:0]a2_sum3_reg_429;
  wire a2_sum3_reg_4290;
  wire [28:0]a2_sum_reg_357;
  wire [3:0]\a3_cb_regi3_reg[2]_1 ;
  wire [0:0]\a4_cb_regi4_reg[3]_0 ;
  wire [3:3]\a6_cb_regi6_reg[4]_4 ;
  wire \ap_CS_fsm[25]_i_3_n_3 ;
  wire \ap_CS_fsm[28]_i_3_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg[14]_srl3___ap_CS_fsm_reg_r_1_n_3 ;
  wire \ap_CS_fsm_reg[15]_ap_CS_fsm_reg_r_2_n_3 ;
  wire \ap_CS_fsm_reg[7]_srl5___ap_CS_fsm_reg_r_3_n_3 ;
  wire \ap_CS_fsm_reg[8]_ap_CS_fsm_reg_r_4_n_3 ;
  wire ap_CS_fsm_reg_gate__0_n_3;
  wire ap_CS_fsm_reg_gate_n_3;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[16] ;
  wire \ap_CS_fsm_reg_n_3_[19] ;
  wire \ap_CS_fsm_reg_n_3_[1] ;
  wire ap_CS_fsm_reg_r_0_n_3;
  wire ap_CS_fsm_reg_r_1_n_3;
  wire ap_CS_fsm_reg_r_2_n_3;
  wire ap_CS_fsm_reg_r_3_n_3;
  wire ap_CS_fsm_reg_r_4_n_3;
  wire ap_CS_fsm_reg_r_n_3;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state55;
  wire [28:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1_n_3;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9_i_1_n_3;
  wire ap_enable_reg_pp0_iter9_reg_n_3;
  wire \ap_pipeline_reg_pp0_iter2_exitcond_flatten_reg_393_reg[0]_srl2_n_3 ;
  wire \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[0]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[12]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[13]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[14]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[15]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[16]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[17]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[18]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[19]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[1]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[20]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[21]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[22]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[23]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[24]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[25]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[26]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[27]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[28]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[2]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[3]_srl4_n_3 ;
  wire \ap_pipeline_reg_pp0_iter5_exitcond_flatten_reg_393_reg[0]_srl2_n_3 ;
  wire [28:0]ap_pipeline_reg_pp0_iter6_buff_load_reg_423;
  wire \ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0_n_3 ;
  wire \ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[0]_srl7_n_3 ;
  wire \ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[1]_srl7_n_3 ;
  wire \ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[2]_srl7_n_3 ;
  wire \ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[3]_srl7_n_3 ;
  wire \ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[4]_srl7_n_3 ;
  wire ap_pipeline_reg_pp0_iter7_exitcond_flatten_reg_393;
  wire [4:0]ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413;
  wire ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393;
  wire ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_reg_ioackin_A_BUS_ARREADY214_out;
  wire ap_reg_ioackin_A_BUS_ARREADY_i_2_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \b5_cb_regi5_reg[3]_5 ;
  wire [4:0]buff_addr_1_reg_413;
  wire [4:4]buff_address0;
  wire buff_address01;
  wire buff_ce0;
  wire [28:0]buff_load_reg_423;
  wire [28:0]buff_q0;
  wire buff_we0;
  wire [20:0]cum_offs_reg_138;
  wire cum_offs_reg_1380;
  wire \exitcond5_reg_397[0]_i_2_n_3 ;
  wire \exitcond5_reg_397[0]_i_3_n_3 ;
  wire \exitcond5_reg_397_reg_n_3_[0] ;
  wire exitcond_flatten_fu_274_p2;
  wire \exitcond_flatten_reg_393[0]_i_5_n_3 ;
  wire \exitcond_flatten_reg_393[0]_i_6_n_3 ;
  wire \exitcond_flatten_reg_393_reg_n_3_[0] ;
  wire faccout3_co3_reg;
  wire faccout4_co4;
  wire [3:0]grp_fu_206_p2;
  wire [28:0]grp_fu_226_p2;
  wire grp_fu_245_ce;
  wire [20:0]grp_fu_245_p2;
  wire [19:0]grp_fu_264_p2;
  wire grp_fu_280_ce;
  wire [8:0]grp_fu_280_p2;
  wire grp_fu_299_ce;
  wire [3:0]grp_fu_299_p2;
  wire [28:0]grp_fu_309_p2;
  wire [28:0]grp_fu_323_p2;
  wire [4:0]i1_mid2_reg_402;
  wire i1_mid2_reg_4020;
  wire [4:0]i1_reg_162;
  wire i1_reg_1620;
  wire i1_reg_1622;
  wire [4:0]i_1_reg_347;
  wire [4:0]i_2_reg_418;
  wire i_2_reg_4180;
  wire \i_cast2_reg_338_reg_n_3_[0] ;
  wire \i_cast2_reg_338_reg_n_3_[1] ;
  wire \i_cast2_reg_338_reg_n_3_[2] ;
  wire \i_cast2_reg_338_reg_n_3_[3] ;
  wire \i_cast2_reg_338_reg_n_3_[4] ;
  wire i_reg_126;
  wire \i_reg_126_reg_n_3_[0] ;
  wire \i_reg_126_reg_n_3_[1] ;
  wire \i_reg_126_reg_n_3_[2] ;
  wire \i_reg_126_reg_n_3_[3] ;
  wire \i_reg_126_reg_n_3_[4] ;
  wire [9:0]indvar_flatten_next_reg_408;
  wire [3:2]indvar_flatten_phi_fu_154_p4;
  wire indvar_flatten_phi_fu_154_p41;
  wire [9:0]indvar_flatten_reg_150;
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
  wire p_2_in;
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
  wire skipprefetch_Nelecud_U0_n_3;
  wire skipprefetch_Nelecud_U5_n_3;
  wire skipprefetch_NeledEe_U1_n_47;
  wire skipprefetch_NeledEe_U1_n_48;
  wire skipprefetch_NeledEe_U1_n_49;
  wire skipprefetch_NelefYi_U3_n_25;
  wire skipprefetch_Neleg8j_U4_n_14;
  wire skipprefetch_Neleg8j_U4_n_3;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_58;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_59;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_6;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_60;
  wire skipprefetch_Nelem_A_BUS_m_axi_U_n_7;
  wire skipprefetch_Nelem_CFG_s_axi_U_n_40;
  wire skipprefetch_Nelem_CFG_s_axi_U_n_43;
  wire [20:0]tmp_1_reg_383;
  wire [15:0]tmp_4_reg_373;
  wire [28:0]tmp_7_reg_445;
  wire tmp_7_reg_4450;
  wire [28:0]tmp_reg_328;

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
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[0]),
        .Q(A_BUS_addr_reg_362[0]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[10] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[10]),
        .Q(A_BUS_addr_reg_362[10]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[11] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[11]),
        .Q(A_BUS_addr_reg_362[11]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[12] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[12]),
        .Q(A_BUS_addr_reg_362[12]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[13] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[13]),
        .Q(A_BUS_addr_reg_362[13]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[14] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[14]),
        .Q(A_BUS_addr_reg_362[14]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[15] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[15]),
        .Q(A_BUS_addr_reg_362[15]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[16] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[16]),
        .Q(A_BUS_addr_reg_362[16]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[17] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[17]),
        .Q(A_BUS_addr_reg_362[17]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[18] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[18]),
        .Q(A_BUS_addr_reg_362[18]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[19] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[19]),
        .Q(A_BUS_addr_reg_362[19]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[1]),
        .Q(A_BUS_addr_reg_362[1]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[20] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[20]),
        .Q(A_BUS_addr_reg_362[20]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[21] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[21]),
        .Q(A_BUS_addr_reg_362[21]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[22] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[22]),
        .Q(A_BUS_addr_reg_362[22]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[23] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[23]),
        .Q(A_BUS_addr_reg_362[23]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[24] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[24]),
        .Q(A_BUS_addr_reg_362[24]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[25] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[25]),
        .Q(A_BUS_addr_reg_362[25]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[26] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[26]),
        .Q(A_BUS_addr_reg_362[26]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[27] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[27]),
        .Q(A_BUS_addr_reg_362[27]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[28] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[28]),
        .Q(A_BUS_addr_reg_362[28]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[2]),
        .Q(A_BUS_addr_reg_362[2]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[3]),
        .Q(A_BUS_addr_reg_362[3]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[4]),
        .Q(A_BUS_addr_reg_362[4]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[5]),
        .Q(A_BUS_addr_reg_362[5]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[6]),
        .Q(A_BUS_addr_reg_362[6]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[7]),
        .Q(A_BUS_addr_reg_362[7]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[8]),
        .Q(A_BUS_addr_reg_362[8]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_362_reg[9] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY214_out),
        .D(a2_sum_reg_357[9]),
        .Q(A_BUS_addr_reg_362[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h2)) 
    \a2_sum3_reg_429[28]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0_n_3 ),
        .O(a2_sum3_reg_4290));
  FDRE \a2_sum3_reg_429_reg[0] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[0]),
        .Q(a2_sum3_reg_429[0]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[10] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[10]),
        .Q(a2_sum3_reg_429[10]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[11] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[11]),
        .Q(a2_sum3_reg_429[11]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[12] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[12]),
        .Q(a2_sum3_reg_429[12]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[13] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[13]),
        .Q(a2_sum3_reg_429[13]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[14] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[14]),
        .Q(a2_sum3_reg_429[14]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[15] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[15]),
        .Q(a2_sum3_reg_429[15]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[16] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[16]),
        .Q(a2_sum3_reg_429[16]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[17] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[17]),
        .Q(a2_sum3_reg_429[17]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[18] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[18]),
        .Q(a2_sum3_reg_429[18]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[19] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[19]),
        .Q(a2_sum3_reg_429[19]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[1] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[1]),
        .Q(a2_sum3_reg_429[1]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[20] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[20]),
        .Q(a2_sum3_reg_429[20]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[21] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[21]),
        .Q(a2_sum3_reg_429[21]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[22] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[22]),
        .Q(a2_sum3_reg_429[22]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[23] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[23]),
        .Q(a2_sum3_reg_429[23]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[24] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[24]),
        .Q(a2_sum3_reg_429[24]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[25] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[25]),
        .Q(a2_sum3_reg_429[25]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[26] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[26]),
        .Q(a2_sum3_reg_429[26]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[27] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[27]),
        .Q(a2_sum3_reg_429[27]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[28] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[28]),
        .Q(a2_sum3_reg_429[28]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[2] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[2]),
        .Q(a2_sum3_reg_429[2]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[3] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[3]),
        .Q(a2_sum3_reg_429[3]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[4] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[4]),
        .Q(a2_sum3_reg_429[4]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[5] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[5]),
        .Q(a2_sum3_reg_429[5]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[6] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[6]),
        .Q(a2_sum3_reg_429[6]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[7] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[7]),
        .Q(a2_sum3_reg_429[7]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[8] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[8]),
        .Q(a2_sum3_reg_429[8]),
        .R(1'b0));
  FDRE \a2_sum3_reg_429_reg[9] 
       (.C(ap_clk),
        .CE(a2_sum3_reg_4290),
        .D(grp_fu_309_p2[9]),
        .Q(a2_sum3_reg_429[9]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[0]),
        .Q(a2_sum_reg_357[0]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[10]),
        .Q(a2_sum_reg_357[10]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[11]),
        .Q(a2_sum_reg_357[11]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[12]),
        .Q(a2_sum_reg_357[12]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[13]),
        .Q(a2_sum_reg_357[13]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[14]),
        .Q(a2_sum_reg_357[14]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[15]),
        .Q(a2_sum_reg_357[15]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[16]),
        .Q(a2_sum_reg_357[16]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[17]),
        .Q(a2_sum_reg_357[17]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[18]),
        .Q(a2_sum_reg_357[18]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[19]),
        .Q(a2_sum_reg_357[19]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[1]),
        .Q(a2_sum_reg_357[1]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[20]),
        .Q(a2_sum_reg_357[20]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[21]),
        .Q(a2_sum_reg_357[21]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[22]),
        .Q(a2_sum_reg_357[22]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[23]),
        .Q(a2_sum_reg_357[23]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[24]),
        .Q(a2_sum_reg_357[24]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[25]),
        .Q(a2_sum_reg_357[25]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[26]),
        .Q(a2_sum_reg_357[26]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[27]),
        .Q(a2_sum_reg_357[27]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[28]),
        .Q(a2_sum_reg_357[28]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[2]),
        .Q(a2_sum_reg_357[2]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[3]),
        .Q(a2_sum_reg_357[3]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[4]),
        .Q(a2_sum_reg_357[4]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[5]),
        .Q(a2_sum_reg_357[5]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[6]),
        .Q(a2_sum_reg_357[6]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[7]),
        .Q(a2_sum_reg_357[7]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[8]),
        .Q(a2_sum_reg_357[8]),
        .R(1'b0));
  FDRE \a2_sum_reg_357_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(grp_fu_226_p2[9]),
        .Q(a2_sum_reg_357[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[25]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\exitcond_flatten_reg_393_reg_n_3_[0] ),
        .O(\ap_CS_fsm[25]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[28]_i_3 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[28]_i_3_n_3 ));
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
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[14]_srl3___ap_CS_fsm_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[14]_srl3___ap_CS_fsm_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[12]),
        .Q(\ap_CS_fsm_reg[14]_srl3___ap_CS_fsm_reg_r_1_n_3 ));
  FDRE \ap_CS_fsm_reg[15]_ap_CS_fsm_reg_r_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[14]_srl3___ap_CS_fsm_reg_r_1_n_3 ),
        .Q(\ap_CS_fsm_reg[15]_ap_CS_fsm_reg_r_2_n_3 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_3),
        .Q(\ap_CS_fsm_reg_n_3_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(\ap_CS_fsm_reg_n_3_[19] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[19] ),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state21),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state23),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state24),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[26]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state55),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[7]_srl5___ap_CS_fsm_reg_r_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[7]_srl5___ap_CS_fsm_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg[7]_srl5___ap_CS_fsm_reg_r_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \ap_CS_fsm_reg[7]_srl5___ap_CS_fsm_reg_r_3_i_1 
       (.I0(\i_reg_126_reg_n_3_[1] ),
        .I1(\i_reg_126_reg_n_3_[4] ),
        .I2(\i_reg_126_reg_n_3_[2] ),
        .I3(\i_reg_126_reg_n_3_[0] ),
        .I4(\i_reg_126_reg_n_3_[3] ),
        .I5(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
  FDRE \ap_CS_fsm_reg[8]_ap_CS_fsm_reg_r_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[7]_srl5___ap_CS_fsm_reg_r_3_n_3 ),
        .Q(\ap_CS_fsm_reg[8]_ap_CS_fsm_reg_r_4_n_3 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__0_n_3),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[15]_ap_CS_fsm_reg_r_2_n_3 ),
        .I1(ap_CS_fsm_reg_r_2_n_3),
        .O(ap_CS_fsm_reg_gate_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__0
       (.I0(\ap_CS_fsm_reg[8]_ap_CS_fsm_reg_r_4_n_3 ),
        .I1(ap_CS_fsm_reg_r_4_n_3),
        .O(ap_CS_fsm_reg_gate__0_n_3));
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
  FDRE ap_CS_fsm_reg_r_3
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_2_n_3),
        .Q(ap_CS_fsm_reg_r_3_n_3),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_4
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_3_n_3),
        .Q(ap_CS_fsm_reg_r_4_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter00),
        .I2(ap_rst_n),
        .I3(\exitcond_flatten_reg_393_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(ap_enable_reg_pp0_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5350)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\exitcond_flatten_reg_393_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter00),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter9_i_1
       (.I0(ap_enable_reg_pp0_iter9_reg_n_3),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(ap_enable_reg_pp0_iter9_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter9_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter9_reg_n_3),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter2_exitcond_flatten_reg_393_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter2_exitcond_flatten_reg_393_reg[0]_srl2 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter2_exitcond_flatten_reg_393_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(\exitcond_flatten_reg_393_reg_n_3_[0] ),
        .Q(\ap_pipeline_reg_pp0_iter2_exitcond_flatten_reg_393_reg[0]_srl2_n_3 ));
  FDRE \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter2_exitcond_flatten_reg_393_reg[0]_srl2_n_3 ),
        .Q(\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0_n_3 ),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[0]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[0]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[0]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[12]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[12]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[12]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[13]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[13]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[13]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[14]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[14]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[14]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[15]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[15]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[15]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[16]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[16]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[16]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[16]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[17]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[17]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[17]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[17]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[18]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[18]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[18]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[18]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[19]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[19]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[19]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[19]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[1]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[1]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[1]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[20]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[20]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[20]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[20]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[21]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[21]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[21]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[21]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[22]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[22]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[22]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[22]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[23]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[23]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[23]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[23]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[24]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[24]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[24]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[24]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[25]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[25]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[25]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[25]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[26]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[26]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[26]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[26]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[27]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[27]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[27]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[27]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[28]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[28]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[28]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[28]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[2]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[2]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[2]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[3]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[3]),
        .Q(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[3]_srl4_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter5_exitcond_flatten_reg_393_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter5_exitcond_flatten_reg_393_reg[0]_srl2 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter5_exitcond_flatten_reg_393_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0_n_3 ),
        .Q(\ap_pipeline_reg_pp0_iter5_exitcond_flatten_reg_393_reg[0]_srl2_n_3 ));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[0]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[0]),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[10]_srl5 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[10]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[10]),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[10]));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[11]_srl5 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[11]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[11]),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[11]));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[12]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[12]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[12]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[13]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[13]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[13]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[14]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[14]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[14]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[15]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[15]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[15]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[16]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[16]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[16]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[17]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[17]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[17]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[18]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[18]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[18]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[19]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[19]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[19]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[1]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[1]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[1]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[20]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[20]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[20]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[21]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[21]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[21]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[22]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[22]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[22]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[23]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[23]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[23]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[24]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[24]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[24]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[25]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[25]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[25]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[26]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[26]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[26]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[27]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[27]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[27]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[28]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[28]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[28]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[2]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[2]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[2]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[3]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_buff_load_reg_423_reg[3]_srl4_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[4]_srl5 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[4]),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[4]));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[5]_srl5 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[5]),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[5]));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[6]_srl5 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[6]),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[6]));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[7]_srl5 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[7]),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[7]));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[8]_srl5 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[8]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[8]),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[8]));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[9]_srl5 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[9]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(i1_reg_1622),
        .CLK(ap_clk),
        .D(buff_load_reg_423[9]),
        .Q(ap_pipeline_reg_pp0_iter6_buff_load_reg_423[9]));
  FDRE \ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter5_exitcond_flatten_reg_393_reg[0]_srl2_n_3 ),
        .Q(\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0_n_3 ),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[0]_srl7 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage2),
        .CLK(ap_clk),
        .D(buff_addr_1_reg_413[0]),
        .Q(\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[0]_srl7_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[1]_srl7 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage2),
        .CLK(ap_clk),
        .D(buff_addr_1_reg_413[1]),
        .Q(\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[1]_srl7_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[2]_srl7 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage2),
        .CLK(ap_clk),
        .D(buff_addr_1_reg_413[2]),
        .Q(\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[2]_srl7_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[3]_srl7 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage2),
        .CLK(ap_clk),
        .D(buff_addr_1_reg_413[3]),
        .Q(\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[3]_srl7_n_3 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[4]_srl7 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[4]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage2),
        .CLK(ap_clk),
        .D(buff_addr_1_reg_413[4]),
        .Q(\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[4]_srl7_n_3 ));
  FDRE \ap_pipeline_reg_pp0_iter7_exitcond_flatten_reg_393_reg[0] 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter7_exitcond_flatten_reg_393),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[0]_srl7_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413[0]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[1]_srl7_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413[1]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[2]_srl7_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413[2]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[3]_srl7_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413[3]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\ap_pipeline_reg_pp0_iter7_buff_addr_1_reg_413_reg[4]_srl7_n_3 ),
        .Q(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413[4]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393_reg[0] 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(ap_pipeline_reg_pp0_iter7_exitcond_flatten_reg_393),
        .Q(ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393),
        .Q(ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF08)) 
    ap_reg_ioackin_A_BUS_ARREADY_i_2
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0_n_3 ),
        .I3(ap_CS_fsm_state12),
        .O(ap_reg_ioackin_A_BUS_ARREADY_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_A_BUS_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(skipprefetch_Nelem_A_BUS_m_axi_U_n_58),
        .Q(ap_reg_ioackin_A_BUS_ARREADY),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelebkb buff_U
       (.D(i1_mid2_reg_402),
        .E(buff_ce0),
        .Q(tmp_1_reg_383),
        .\ap_CS_fsm_reg[27] ({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter9_reg(ap_enable_reg_pp0_iter9_reg_n_3),
        .ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413(ap_pipeline_reg_pp0_iter8_buff_addr_1_reg_413),
        .\ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393_reg[0] (skipprefetch_Nelem_A_BUS_m_axi_U_n_60),
        .\buff_load_reg_423_reg[28] (buff_q0),
        .buff_we0(buff_we0),
        .\i_cast2_reg_338_reg[4] ({\i_cast2_reg_338_reg_n_3_[4] ,\i_cast2_reg_338_reg_n_3_[3] ,\i_cast2_reg_338_reg_n_3_[2] ,\i_cast2_reg_338_reg_n_3_[1] ,\i_cast2_reg_338_reg_n_3_[0] }),
        .\q0_reg[0] (buff_address0),
        .\tmp_7_reg_445_reg[28] (tmp_7_reg_445));
  LUT2 #(
    .INIT(4'h2)) 
    \buff_addr_1_reg_413[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\exitcond_flatten_reg_393_reg_n_3_[0] ),
        .O(ap_enable_reg_pp0_iter10));
  FDRE \buff_addr_1_reg_413_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i1_mid2_reg_402[0]),
        .Q(buff_addr_1_reg_413[0]),
        .R(1'b0));
  FDRE \buff_addr_1_reg_413_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i1_mid2_reg_402[1]),
        .Q(buff_addr_1_reg_413[1]),
        .R(1'b0));
  FDRE \buff_addr_1_reg_413_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i1_mid2_reg_402[2]),
        .Q(buff_addr_1_reg_413[2]),
        .R(1'b0));
  FDRE \buff_addr_1_reg_413_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i1_mid2_reg_402[3]),
        .Q(buff_addr_1_reg_413[3]),
        .R(1'b0));
  FDRE \buff_addr_1_reg_413_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i1_mid2_reg_402[4]),
        .Q(buff_addr_1_reg_413[4]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[0] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[0]),
        .Q(buff_load_reg_423[0]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[10] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[10]),
        .Q(buff_load_reg_423[10]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[11] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[11]),
        .Q(buff_load_reg_423[11]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[12] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[12]),
        .Q(buff_load_reg_423[12]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[13] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[13]),
        .Q(buff_load_reg_423[13]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[14] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[14]),
        .Q(buff_load_reg_423[14]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[15] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[15]),
        .Q(buff_load_reg_423[15]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[16] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[16]),
        .Q(buff_load_reg_423[16]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[17] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[17]),
        .Q(buff_load_reg_423[17]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[18] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[18]),
        .Q(buff_load_reg_423[18]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[19] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[19]),
        .Q(buff_load_reg_423[19]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[1] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[1]),
        .Q(buff_load_reg_423[1]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[20] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[20]),
        .Q(buff_load_reg_423[20]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[21] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[21]),
        .Q(buff_load_reg_423[21]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[22] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[22]),
        .Q(buff_load_reg_423[22]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[23] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[23]),
        .Q(buff_load_reg_423[23]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[24] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[24]),
        .Q(buff_load_reg_423[24]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[25] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[25]),
        .Q(buff_load_reg_423[25]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[26] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[26]),
        .Q(buff_load_reg_423[26]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[27] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[27]),
        .Q(buff_load_reg_423[27]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[28] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[28]),
        .Q(buff_load_reg_423[28]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[2] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[2]),
        .Q(buff_load_reg_423[2]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[3] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[3]),
        .Q(buff_load_reg_423[3]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[4] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[4]),
        .Q(buff_load_reg_423[4]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[5] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[5]),
        .Q(buff_load_reg_423[5]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[6] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[6]),
        .Q(buff_load_reg_423[6]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[7] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[7]),
        .Q(buff_load_reg_423[7]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[8] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[8]),
        .Q(buff_load_reg_423[8]),
        .R(1'b0));
  FDRE \buff_load_reg_423_reg[9] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(buff_q0[9]),
        .Q(buff_load_reg_423[9]),
        .R(1'b0));
  FDRE \cum_offs_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[0]),
        .Q(cum_offs_reg_138[0]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[10] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[10]),
        .Q(cum_offs_reg_138[10]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[11] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[11]),
        .Q(cum_offs_reg_138[11]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[12] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[12]),
        .Q(cum_offs_reg_138[12]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[13] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[13]),
        .Q(cum_offs_reg_138[13]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[14] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[14]),
        .Q(cum_offs_reg_138[14]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[15] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[15]),
        .Q(cum_offs_reg_138[15]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[16] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[16]),
        .Q(cum_offs_reg_138[16]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[17] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[17]),
        .Q(cum_offs_reg_138[17]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[18] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[18]),
        .Q(cum_offs_reg_138[18]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[19] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[19]),
        .Q(cum_offs_reg_138[19]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[1] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[1]),
        .Q(cum_offs_reg_138[1]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(skipprefetch_NelefYi_U3_n_25),
        .Q(cum_offs_reg_138[20]),
        .R(1'b0));
  FDRE \cum_offs_reg_138_reg[2] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[2]),
        .Q(cum_offs_reg_138[2]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[3] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[3]),
        .Q(cum_offs_reg_138[3]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[4] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[4]),
        .Q(cum_offs_reg_138[4]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[5] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[5]),
        .Q(cum_offs_reg_138[5]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[6] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[6]),
        .Q(cum_offs_reg_138[6]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[7] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[7]),
        .Q(cum_offs_reg_138[7]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[8] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[8]),
        .Q(cum_offs_reg_138[8]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  FDRE \cum_offs_reg_138_reg[9] 
       (.C(ap_clk),
        .CE(skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .D(grp_fu_264_p2[9]),
        .Q(cum_offs_reg_138[9]),
        .R(skipprefetch_Nelem_CFG_s_axi_U_n_43));
  LUT5 #(
    .INIT(32'h00040000)) 
    \exitcond5_reg_397[0]_i_2 
       (.I0(i1_reg_162[0]),
        .I1(i1_reg_162[2]),
        .I2(i1_reg_162[1]),
        .I3(i1_reg_162[3]),
        .I4(i1_reg_162[4]),
        .O(\exitcond5_reg_397[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \exitcond5_reg_397[0]_i_3 
       (.I0(i_2_reg_418[0]),
        .I1(i_2_reg_418[2]),
        .I2(i_2_reg_418[1]),
        .I3(i_2_reg_418[3]),
        .I4(i_2_reg_418[4]),
        .O(\exitcond5_reg_397[0]_i_3_n_3 ));
  FDRE \exitcond5_reg_397_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(skipprefetch_Nelem_A_BUS_m_axi_U_n_59),
        .Q(\exitcond5_reg_397_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \exitcond_flatten_reg_393[0]_i_2 
       (.I0(skipprefetch_Neleg8j_U4_n_14),
        .I1(indvar_flatten_phi_fu_154_p4[3]),
        .I2(indvar_flatten_phi_fu_154_p4[2]),
        .I3(\exitcond_flatten_reg_393[0]_i_5_n_3 ),
        .I4(indvar_flatten_phi_fu_154_p41),
        .I5(\exitcond_flatten_reg_393[0]_i_6_n_3 ),
        .O(exitcond_flatten_fu_274_p2));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \exitcond_flatten_reg_393[0]_i_3 
       (.I0(indvar_flatten_next_reg_408[3]),
        .I1(\exitcond_flatten_reg_393_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(indvar_flatten_reg_150[3]),
        .O(indvar_flatten_phi_fu_154_p4[3]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \exitcond_flatten_reg_393[0]_i_4 
       (.I0(indvar_flatten_next_reg_408[2]),
        .I1(\exitcond_flatten_reg_393_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(indvar_flatten_reg_150[2]),
        .O(indvar_flatten_phi_fu_154_p4[2]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \exitcond_flatten_reg_393[0]_i_5 
       (.I0(indvar_flatten_reg_150[7]),
        .I1(indvar_flatten_reg_150[6]),
        .I2(indvar_flatten_reg_150[5]),
        .I3(indvar_flatten_reg_150[4]),
        .I4(indvar_flatten_reg_150[9]),
        .I5(indvar_flatten_reg_150[8]),
        .O(\exitcond_flatten_reg_393[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \exitcond_flatten_reg_393[0]_i_6 
       (.I0(indvar_flatten_next_reg_408[7]),
        .I1(indvar_flatten_next_reg_408[6]),
        .I2(indvar_flatten_next_reg_408[5]),
        .I3(indvar_flatten_next_reg_408[4]),
        .I4(indvar_flatten_next_reg_408[9]),
        .I5(indvar_flatten_next_reg_408[8]),
        .O(\exitcond_flatten_reg_393[0]_i_6_n_3 ));
  FDRE \exitcond_flatten_reg_393_reg[0] 
       (.C(ap_clk),
        .CE(i1_reg_1622),
        .D(exitcond_flatten_fu_274_p2),
        .Q(\exitcond_flatten_reg_393_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i1_mid2_reg_402_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .Q(i1_mid2_reg_402[0]),
        .R(1'b0));
  FDRE \i1_mid2_reg_402_reg[1] 
       (.C(ap_clk),
        .CE(i1_mid2_reg_4020),
        .D(i1_reg_162[1]),
        .Q(i1_mid2_reg_402[1]),
        .R(skipprefetch_Nelem_A_BUS_m_axi_U_n_6));
  FDRE \i1_mid2_reg_402_reg[2] 
       (.C(ap_clk),
        .CE(i1_mid2_reg_4020),
        .D(i1_reg_162[2]),
        .Q(i1_mid2_reg_402[2]),
        .R(skipprefetch_Nelem_A_BUS_m_axi_U_n_6));
  FDRE \i1_mid2_reg_402_reg[3] 
       (.C(ap_clk),
        .CE(i1_mid2_reg_4020),
        .D(i1_reg_162[3]),
        .Q(i1_mid2_reg_402[3]),
        .R(skipprefetch_Nelem_A_BUS_m_axi_U_n_6));
  FDRE \i1_mid2_reg_402_reg[4] 
       (.C(ap_clk),
        .CE(i1_mid2_reg_4020),
        .D(i1_reg_162[4]),
        .Q(i1_mid2_reg_402[4]),
        .R(skipprefetch_Nelem_A_BUS_m_axi_U_n_6));
  FDSE \i1_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(i_2_reg_418[0]),
        .Q(i1_reg_162[0]),
        .S(ap_enable_reg_pp0_iter00));
  FDRE \i1_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(i_2_reg_418[1]),
        .Q(i1_reg_162[1]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \i1_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(i_2_reg_418[2]),
        .Q(i1_reg_162[2]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \i1_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(i_2_reg_418[3]),
        .Q(i1_reg_162[3]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \i1_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(i_2_reg_418[4]),
        .Q(i1_reg_162[4]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \i_1_reg_347_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_206_p2[0]),
        .Q(i_1_reg_347[0]),
        .R(1'b0));
  FDRE \i_1_reg_347_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_206_p2[1]),
        .Q(i_1_reg_347[1]),
        .R(1'b0));
  FDRE \i_1_reg_347_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_206_p2[2]),
        .Q(i_1_reg_347[2]),
        .R(1'b0));
  FDRE \i_1_reg_347_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_206_p2[3]),
        .Q(i_1_reg_347[3]),
        .R(1'b0));
  FDRE \i_1_reg_347_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(skipprefetch_Nelecud_U0_n_3),
        .Q(i_1_reg_347[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_2_reg_418[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\exitcond_flatten_reg_393_reg_n_3_[0] ),
        .O(i_2_reg_4180));
  FDRE \i_2_reg_418_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_4180),
        .D(grp_fu_299_p2[0]),
        .Q(i_2_reg_418[0]),
        .R(1'b0));
  FDRE \i_2_reg_418_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_4180),
        .D(grp_fu_299_p2[1]),
        .Q(i_2_reg_418[1]),
        .R(1'b0));
  FDRE \i_2_reg_418_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_4180),
        .D(grp_fu_299_p2[2]),
        .Q(i_2_reg_418[2]),
        .R(1'b0));
  FDRE \i_2_reg_418_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_4180),
        .D(grp_fu_299_p2[3]),
        .Q(i_2_reg_418[3]),
        .R(1'b0));
  FDRE \i_2_reg_418_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_4180),
        .D(skipprefetch_Nelecud_U5_n_3),
        .Q(i_2_reg_418[4]),
        .R(1'b0));
  FDRE \i_cast2_reg_338_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_reg_126_reg_n_3_[0] ),
        .Q(\i_cast2_reg_338_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_cast2_reg_338_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_reg_126_reg_n_3_[1] ),
        .Q(\i_cast2_reg_338_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \i_cast2_reg_338_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_reg_126_reg_n_3_[2] ),
        .Q(\i_cast2_reg_338_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \i_cast2_reg_338_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_reg_126_reg_n_3_[3] ),
        .Q(\i_cast2_reg_338_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \i_cast2_reg_338_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\i_reg_126_reg_n_3_[4] ),
        .Q(\i_cast2_reg_338_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \i_reg_126_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_347[0]),
        .Q(\i_reg_126_reg_n_3_[0] ),
        .R(i_reg_126));
  FDRE \i_reg_126_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_347[1]),
        .Q(\i_reg_126_reg_n_3_[1] ),
        .R(i_reg_126));
  FDRE \i_reg_126_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_347[2]),
        .Q(\i_reg_126_reg_n_3_[2] ),
        .R(i_reg_126));
  FDRE \i_reg_126_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_347[3]),
        .Q(\i_reg_126_reg_n_3_[3] ),
        .R(i_reg_126));
  FDRE \i_reg_126_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_347[4]),
        .Q(\i_reg_126_reg_n_3_[4] ),
        .R(i_reg_126));
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_next_reg_408[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage2),
        .O(buff_address01));
  FDRE \indvar_flatten_next_reg_408_reg[0] 
       (.C(ap_clk),
        .CE(buff_address01),
        .D(grp_fu_280_p2[0]),
        .Q(indvar_flatten_next_reg_408[0]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_408_reg[1] 
       (.C(ap_clk),
        .CE(buff_address01),
        .D(grp_fu_280_p2[1]),
        .Q(indvar_flatten_next_reg_408[1]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_408_reg[2] 
       (.C(ap_clk),
        .CE(buff_address01),
        .D(grp_fu_280_p2[2]),
        .Q(indvar_flatten_next_reg_408[2]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_408_reg[3] 
       (.C(ap_clk),
        .CE(buff_address01),
        .D(grp_fu_280_p2[3]),
        .Q(indvar_flatten_next_reg_408[3]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_408_reg[4] 
       (.C(ap_clk),
        .CE(buff_address01),
        .D(grp_fu_280_p2[4]),
        .Q(indvar_flatten_next_reg_408[4]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_408_reg[5] 
       (.C(ap_clk),
        .CE(buff_address01),
        .D(grp_fu_280_p2[5]),
        .Q(indvar_flatten_next_reg_408[5]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_408_reg[6] 
       (.C(ap_clk),
        .CE(buff_address01),
        .D(grp_fu_280_p2[6]),
        .Q(indvar_flatten_next_reg_408[6]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_408_reg[7] 
       (.C(ap_clk),
        .CE(buff_address01),
        .D(grp_fu_280_p2[7]),
        .Q(indvar_flatten_next_reg_408[7]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_408_reg[8] 
       (.C(ap_clk),
        .CE(buff_address01),
        .D(grp_fu_280_p2[8]),
        .Q(indvar_flatten_next_reg_408[8]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_408_reg[9] 
       (.C(ap_clk),
        .CE(buff_address01),
        .D(skipprefetch_Neleg8j_U4_n_3),
        .Q(indvar_flatten_next_reg_408[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \indvar_flatten_reg_150[9]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\i_reg_126_reg_n_3_[1] ),
        .I2(\i_reg_126_reg_n_3_[4] ),
        .I3(\i_reg_126_reg_n_3_[2] ),
        .I4(\i_reg_126_reg_n_3_[0] ),
        .I5(\i_reg_126_reg_n_3_[3] ),
        .O(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(indvar_flatten_next_reg_408[0]),
        .Q(indvar_flatten_reg_150[0]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_150_reg[1] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(indvar_flatten_next_reg_408[1]),
        .Q(indvar_flatten_reg_150[1]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_150_reg[2] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(indvar_flatten_next_reg_408[2]),
        .Q(indvar_flatten_reg_150[2]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_150_reg[3] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(indvar_flatten_next_reg_408[3]),
        .Q(indvar_flatten_reg_150[3]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_150_reg[4] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(indvar_flatten_next_reg_408[4]),
        .Q(indvar_flatten_reg_150[4]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_150_reg[5] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(indvar_flatten_next_reg_408[5]),
        .Q(indvar_flatten_reg_150[5]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_150_reg[6] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(indvar_flatten_next_reg_408[6]),
        .Q(indvar_flatten_reg_150[6]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_150_reg[7] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(indvar_flatten_next_reg_408[7]),
        .Q(indvar_flatten_reg_150[7]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_150_reg[8] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(indvar_flatten_next_reg_408[8]),
        .Q(indvar_flatten_reg_150[8]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_150_reg[9] 
       (.C(ap_clk),
        .CE(i1_reg_1620),
        .D(indvar_flatten_next_reg_408[9]),
        .Q(indvar_flatten_reg_150[9]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \reg_184_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[32]),
        .Q(reg_184[0]),
        .R(1'b0));
  FDRE \reg_184_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[42]),
        .Q(reg_184[10]),
        .R(1'b0));
  FDRE \reg_184_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[43]),
        .Q(reg_184[11]),
        .R(1'b0));
  FDRE \reg_184_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[44]),
        .Q(reg_184[12]),
        .R(1'b0));
  FDRE \reg_184_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[45]),
        .Q(reg_184[13]),
        .R(1'b0));
  FDRE \reg_184_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[46]),
        .Q(reg_184[14]),
        .R(1'b0));
  FDRE \reg_184_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[47]),
        .Q(reg_184[15]),
        .R(1'b0));
  FDRE \reg_184_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[33]),
        .Q(reg_184[1]),
        .R(1'b0));
  FDRE \reg_184_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[34]),
        .Q(reg_184[2]),
        .R(1'b0));
  FDRE \reg_184_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[35]),
        .Q(reg_184[3]),
        .R(1'b0));
  FDRE \reg_184_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[36]),
        .Q(reg_184[4]),
        .R(1'b0));
  FDRE \reg_184_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[37]),
        .Q(reg_184[5]),
        .R(1'b0));
  FDRE \reg_184_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[38]),
        .Q(reg_184[6]),
        .R(1'b0));
  FDRE \reg_184_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[39]),
        .Q(reg_184[7]),
        .R(1'b0));
  FDRE \reg_184_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[40]),
        .Q(reg_184[8]),
        .R(1'b0));
  FDRE \reg_184_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(A_BUS_RDATA[41]),
        .Q(reg_184[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud skipprefetch_Nelecud_U0
       (.D({skipprefetch_Nelecud_U0_n_3,grp_fu_206_p2}),
        .Q({\i_reg_126_reg_n_3_[4] ,\i_reg_126_reg_n_3_[3] ,\i_reg_126_reg_n_3_[2] ,\i_reg_126_reg_n_3_[1] ,\i_reg_126_reg_n_3_[0] }),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelecud_0 skipprefetch_Nelecud_U5
       (.D({skipprefetch_Nelecud_U5_n_3,grp_fu_299_p2}),
        .E(grp_fu_299_ce),
        .Q(i1_reg_162),
        .ap_clk(ap_clk),
        .\exitcond5_reg_397_reg[0] (\exitcond5_reg_397_reg_n_3_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeledEe skipprefetch_NeledEe_U1
       (.D(grp_fu_226_p2),
        .Q(tmp_reg_328),
        .\a1_cb_regi1_reg[0]_1 (\a1_cb_regi1_reg[0]_3 ),
        .\a2_cb_regi2_reg[1]_2 (\a2_cb_regi2_reg[1]_2 ),
        .\a3_cb_regi3_reg[2]_3 (\a3_cb_regi3_reg[2]_1 ),
        .\a6_cb_regi6_reg[4]_0 (\a6_cb_regi6_reg[4]_4 ),
        .ap_clk(ap_clk),
        .\b5_cb_regi5_reg[3]_4 (\b5_cb_regi5_reg[3]_5 ),
        .cum_offs_reg_138(cum_offs_reg_138),
        .faccout3_co3_reg(faccout3_co3_reg),
        .faccout4_co4(faccout4_co4),
        .\s4_ca_rego4_reg[0][1] (\a4_cb_regi4_reg[3]_0 ),
        .\s4_ca_rego4_reg[0][1]_0 (skipprefetch_NeledEe_U1_n_49),
        .\s4_ca_rego4_reg[0][2] (skipprefetch_NeledEe_U1_n_48),
        .\s4_ca_rego4_reg[0][3] (skipprefetch_NeledEe_U1_n_47));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NeleeOg skipprefetch_NeleeOg_U2
       (.D(grp_fu_245_p2),
        .Q(reg_184),
        .ap_clk(ap_clk),
        .cum_offs_reg_138(cum_offs_reg_138),
        .grp_fu_245_ce(grp_fu_245_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_NelefYi skipprefetch_NelefYi_U3
       (.E(cum_offs_reg_1380),
        .Q(tmp_4_reg_373),
        .\a1_cb_regi1_reg[0]_2 (\a1_cb_regi1_reg[0]_3 ),
        .\a2_cb_regi2_reg[1]_3 (\a2_cb_regi2_reg[1]_2 ),
        .\a3_cb_regi3_reg[2]_4 (\a3_cb_regi3_reg[2]_1 ),
        .\a4_cb_regi4_reg[3][0]__0 (\a4_cb_regi4_reg[3]_0 ),
        .\a4_cb_regi4_reg[3][0]__0_0 (skipprefetch_NeledEe_U1_n_49),
        .\a4_cb_regi4_reg[3][1]__0 (skipprefetch_NeledEe_U1_n_47),
        .\a6_cb_regi6_reg[4]_1 (\a6_cb_regi6_reg[4]_4 ),
        .\ap_CS_fsm_reg[24] (ap_CS_fsm_state25),
        .ap_clk(ap_clk),
        .\b5_cb_regi5_reg[3]_0 (\b5_cb_regi5_reg[3]_5 ),
        .cum_offs_reg_138({cum_offs_reg_138[20],cum_offs_reg_138[3:0]}),
        .\cum_offs_reg_138_reg[20] (skipprefetch_NelefYi_U3_n_25),
        .faccout3_co3_reg(faccout3_co3_reg),
        .faccout3_co3_reg_reg(skipprefetch_NeledEe_U1_n_48),
        .faccout4_co4(faccout4_co4),
        .grp_fu_264_p2(grp_fu_264_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleg8j skipprefetch_Neleg8j_U4
       (.D({skipprefetch_Neleg8j_U4_n_3,grp_fu_280_p2}),
        .Q(indvar_flatten_next_reg_408),
        .\ap_CS_fsm_reg[25] (ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\exitcond_flatten_reg_393_reg[0] (\exitcond_flatten_reg_393_reg_n_3_[0] ),
        .grp_fu_280_ce(grp_fu_280_ce),
        .indvar_flatten_phi_fu_154_p41(indvar_flatten_phi_fu_154_p41),
        .\indvar_flatten_reg_150_reg[9] (indvar_flatten_reg_150),
        .\s0_ca_rego0_reg[0][2] (skipprefetch_Neleg8j_U4_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelehbi skipprefetch_Nelehbi_U6
       (.D(grp_fu_309_p2),
        .Q(buff_load_reg_423),
        .ap_clk(ap_clk),
        .grp_fu_280_ce(grp_fu_280_ce),
        .\tmp_reg_328_reg[28] (tmp_reg_328));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Neleibs skipprefetch_Neleibs_U7
       (.D(grp_fu_323_p2),
        .Q(reg_184),
        .ap_clk(ap_clk),
        .ap_pipeline_reg_pp0_iter6_buff_load_reg_423(ap_pipeline_reg_pp0_iter6_buff_load_reg_423),
        .grp_fu_280_ce(grp_fu_280_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi skipprefetch_Nelem_A_BUS_m_axi_U
       (.\A_BUS_addr_reg_362_reg[0] (ap_reg_ioackin_A_BUS_ARREADY214_out),
        .\A_BUS_addr_reg_362_reg[28] (A_BUS_addr_reg_362),
        .D(i1_mid2_reg_402[0]),
        .DIPADIP({m_axi_A_BUS_RLAST,m_axi_A_BUS_RRESP}),
        .E(grp_fu_299_ce),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,\ap_CS_fsm_reg_n_3_[19] ,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state12,ap_CS_fsm_state11}),
        .\a2_sum3_reg_429_reg[28] (a2_sum3_reg_429),
        .\a2_sum_reg_357_reg[28] (a2_sum_reg_357),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg_n_3_[16] ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm[28]_i_3_n_3 ),
        .\ap_CS_fsm_reg[27]_0 (buff_address0),
        .\ap_CS_fsm_reg[9] (ap_CS_fsm_state10),
        .ap_NS_fsm({ap_NS_fsm[28:25],ap_NS_fsm[19:17],ap_NS_fsm[12:10]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter00(ap_enable_reg_pp0_iter00),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(\ap_CS_fsm[25]_i_3_n_3 ),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_reg_ioackin_A_BUS_ARREADY_i_2_n_3),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_enable_reg_pp0_iter9_reg(ap_enable_reg_pp0_iter9_reg_n_3),
        .\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 (\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0_n_3 ),
        .\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 (\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0_n_3 ),
        .ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393(ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393),
        .ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393(ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(skipprefetch_Nelem_A_BUS_m_axi_U_n_58),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .buff_we0(buff_we0),
        .\exitcond5_reg_397_reg[0] (skipprefetch_Nelem_A_BUS_m_axi_U_n_59),
        .\exitcond5_reg_397_reg[0]_0 (\exitcond5_reg_397_reg_n_3_[0] ),
        .exitcond_flatten_fu_274_p2(exitcond_flatten_fu_274_p2),
        .\exitcond_flatten_reg_393_reg[0] (\exitcond_flatten_reg_393_reg_n_3_[0] ),
        .grp_fu_245_ce(grp_fu_245_ce),
        .grp_fu_280_ce(grp_fu_280_ce),
        .i1_mid2_reg_4020(i1_mid2_reg_4020),
        .\i1_mid2_reg_402_reg[0] (skipprefetch_Nelem_A_BUS_m_axi_U_n_7),
        .\i1_mid2_reg_402_reg[1] (skipprefetch_Nelem_A_BUS_m_axi_U_n_6),
        .i1_reg_1622(i1_reg_1622),
        .\i1_reg_162_reg[0] (i1_reg_1620),
        .\i1_reg_162_reg[0]_0 (i1_reg_162[0]),
        .\i1_reg_162_reg[0]_1 (\exitcond5_reg_397[0]_i_2_n_3 ),
        .\i_2_reg_418_reg[0] (\exitcond5_reg_397[0]_i_3_n_3 ),
        .indvar_flatten_phi_fu_154_p41(indvar_flatten_phi_fu_154_p41),
        .m_axi_A_BUS_ARADDR(\^m_axi_A_BUS_ARADDR ),
        .\m_axi_A_BUS_ARLEN[3] (\^m_axi_A_BUS_ARLEN ),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_RDATA(m_axi_A_BUS_RDATA),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .p_2_in(p_2_in),
        .\q0_reg[0] (buff_ce0),
        .\q0_reg[0]_0 (skipprefetch_Nelem_A_BUS_m_axi_U_n_60),
        .\tmp_4_reg_373_reg[15] (A_BUS_RDATA),
        .\tmp_7_reg_445_reg[0] (tmp_7_reg_4450));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_CFG_s_axi skipprefetch_Nelem_CFG_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(cum_offs_reg_1380),
        .Q({ap_CS_fsm_state55,ap_CS_fsm_state25,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(i_reg_126),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cum_offs_reg_138_reg[0] (skipprefetch_Nelem_CFG_s_axi_U_n_40),
        .\cum_offs_reg_138_reg[19] (skipprefetch_Nelem_CFG_s_axi_U_n_43),
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
  FDRE \tmp_1_reg_383_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[0]),
        .Q(tmp_1_reg_383[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[10]),
        .Q(tmp_1_reg_383[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[11]),
        .Q(tmp_1_reg_383[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[12]),
        .Q(tmp_1_reg_383[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[13]),
        .Q(tmp_1_reg_383[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[14]),
        .Q(tmp_1_reg_383[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[15]),
        .Q(tmp_1_reg_383[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[16]),
        .Q(tmp_1_reg_383[16]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[17]),
        .Q(tmp_1_reg_383[17]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[18]),
        .Q(tmp_1_reg_383[18]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[19]),
        .Q(tmp_1_reg_383[19]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[1]),
        .Q(tmp_1_reg_383[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[20]),
        .Q(tmp_1_reg_383[20]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[2]),
        .Q(tmp_1_reg_383[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[3]),
        .Q(tmp_1_reg_383[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[4]),
        .Q(tmp_1_reg_383[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[5]),
        .Q(tmp_1_reg_383[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[6]),
        .Q(tmp_1_reg_383[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[7]),
        .Q(tmp_1_reg_383[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[8]),
        .Q(tmp_1_reg_383[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_383_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(grp_fu_245_p2[9]),
        .Q(tmp_1_reg_383[9]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[48]),
        .Q(tmp_4_reg_373[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[58]),
        .Q(tmp_4_reg_373[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[59]),
        .Q(tmp_4_reg_373[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[60]),
        .Q(tmp_4_reg_373[12]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[61]),
        .Q(tmp_4_reg_373[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[62]),
        .Q(tmp_4_reg_373[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[63]),
        .Q(tmp_4_reg_373[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[49]),
        .Q(tmp_4_reg_373[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[50]),
        .Q(tmp_4_reg_373[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[51]),
        .Q(tmp_4_reg_373[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[52]),
        .Q(tmp_4_reg_373[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[53]),
        .Q(tmp_4_reg_373[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[54]),
        .Q(tmp_4_reg_373[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[55]),
        .Q(tmp_4_reg_373[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[56]),
        .Q(tmp_4_reg_373[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_373_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[19]),
        .D(A_BUS_RDATA[57]),
        .Q(tmp_4_reg_373[9]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[0]),
        .Q(tmp_7_reg_445[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[10] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[10]),
        .Q(tmp_7_reg_445[10]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[11] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[11]),
        .Q(tmp_7_reg_445[11]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[12] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[12]),
        .Q(tmp_7_reg_445[12]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[13] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[13]),
        .Q(tmp_7_reg_445[13]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[14] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[14]),
        .Q(tmp_7_reg_445[14]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[15] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[15]),
        .Q(tmp_7_reg_445[15]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[16] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[16]),
        .Q(tmp_7_reg_445[16]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[17] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[17]),
        .Q(tmp_7_reg_445[17]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[18] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[18]),
        .Q(tmp_7_reg_445[18]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[19] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[19]),
        .Q(tmp_7_reg_445[19]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[1]),
        .Q(tmp_7_reg_445[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[20] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[20]),
        .Q(tmp_7_reg_445[20]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[21] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[21]),
        .Q(tmp_7_reg_445[21]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[22] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[22]),
        .Q(tmp_7_reg_445[22]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[23] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[23]),
        .Q(tmp_7_reg_445[23]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[24] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[24]),
        .Q(tmp_7_reg_445[24]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[25] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[25]),
        .Q(tmp_7_reg_445[25]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[26] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[26]),
        .Q(tmp_7_reg_445[26]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[27] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[27]),
        .Q(tmp_7_reg_445[27]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[28] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[28]),
        .Q(tmp_7_reg_445[28]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[2] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[2]),
        .Q(tmp_7_reg_445[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[3] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[3]),
        .Q(tmp_7_reg_445[3]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[4] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[4]),
        .Q(tmp_7_reg_445[4]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[5] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[5]),
        .Q(tmp_7_reg_445[5]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[6] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[6]),
        .Q(tmp_7_reg_445[6]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[7] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[7]),
        .Q(tmp_7_reg_445[7]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[8] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[8]),
        .Q(tmp_7_reg_445[8]),
        .R(1'b0));
  FDRE \tmp_7_reg_445_reg[9] 
       (.C(ap_clk),
        .CE(tmp_7_reg_4450),
        .D(grp_fu_323_p2[9]),
        .Q(tmp_7_reg_445[9]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[0] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[3]),
        .Q(tmp_reg_328[0]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[10] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[13]),
        .Q(tmp_reg_328[10]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[11] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[14]),
        .Q(tmp_reg_328[11]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[12] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[15]),
        .Q(tmp_reg_328[12]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[13] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[16]),
        .Q(tmp_reg_328[13]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[14] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[17]),
        .Q(tmp_reg_328[14]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[15] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[18]),
        .Q(tmp_reg_328[15]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[16] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[19]),
        .Q(tmp_reg_328[16]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[17] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[20]),
        .Q(tmp_reg_328[17]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[18] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[21]),
        .Q(tmp_reg_328[18]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[19] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[22]),
        .Q(tmp_reg_328[19]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[1] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[4]),
        .Q(tmp_reg_328[1]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[20] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[23]),
        .Q(tmp_reg_328[20]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[21] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[24]),
        .Q(tmp_reg_328[21]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[22] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[25]),
        .Q(tmp_reg_328[22]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[23] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[26]),
        .Q(tmp_reg_328[23]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[24] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[27]),
        .Q(tmp_reg_328[24]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[25] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[28]),
        .Q(tmp_reg_328[25]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[26] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[29]),
        .Q(tmp_reg_328[26]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[27] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[30]),
        .Q(tmp_reg_328[27]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[28] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[31]),
        .Q(tmp_reg_328[28]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[2] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[5]),
        .Q(tmp_reg_328[2]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[3] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[6]),
        .Q(tmp_reg_328[3]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[4] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[7]),
        .Q(tmp_reg_328[4]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[5] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[8]),
        .Q(tmp_reg_328[5]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[6] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[9]),
        .Q(tmp_reg_328[6]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[7] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[10]),
        .Q(tmp_reg_328[7]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[8] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[11]),
        .Q(tmp_reg_328[8]),
        .R(1'b0));
  FDRE \tmp_reg_328_reg[9] 
       (.C(ap_clk),
        .CE(cum_offs_reg_1380),
        .D(a[12]),
        .Q(tmp_reg_328[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi
   (m_axi_A_BUS_RREADY,
    ap_rst_n_inv,
    m_axi_A_BUS_ARVALID,
    \i1_mid2_reg_402_reg[1] ,
    \i1_mid2_reg_402_reg[0] ,
    i1_mid2_reg_4020,
    p_2_in,
    grp_fu_280_ce,
    i1_reg_1622,
    E,
    ap_NS_fsm,
    \q0_reg[0] ,
    buff_we0,
    \A_BUS_addr_reg_362_reg[0] ,
    \i1_reg_162_reg[0] ,
    \tmp_7_reg_445_reg[0] ,
    grp_fu_245_ce,
    m_axi_A_BUS_ARADDR,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    \exitcond5_reg_397_reg[0] ,
    \q0_reg[0]_0 ,
    \m_axi_A_BUS_ARLEN[3] ,
    \tmp_4_reg_373_reg[15] ,
    ap_clk,
    m_axi_A_BUS_RDATA,
    DIPADIP,
    m_axi_A_BUS_RVALID,
    \exitcond5_reg_397_reg[0]_0 ,
    \exitcond_flatten_reg_393_reg[0] ,
    \ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ,
    ap_enable_reg_pp0_iter6,
    Q,
    \i1_reg_162_reg[0]_0 ,
    D,
    ap_rst_n,
    m_axi_A_BUS_ARREADY,
    \a2_sum_reg_357_reg[28] ,
    \A_BUS_addr_reg_362_reg[28] ,
    \a2_sum3_reg_429_reg[28] ,
    \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ,
    ap_enable_reg_pp0_iter4,
    ap_reg_ioackin_A_BUS_ARREADY,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter9_reg,
    \ap_CS_fsm_reg[27] ,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter0,
    ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393,
    \ap_CS_fsm_reg[9] ,
    ap_enable_reg_pp0_iter00,
    ap_enable_reg_pp0_iter1_reg,
    ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393,
    \ap_CS_fsm_reg[16] ,
    ap_enable_reg_pp0_iter4_reg,
    exitcond_flatten_fu_274_p2,
    \i1_reg_162_reg[0]_1 ,
    indvar_flatten_phi_fu_154_p41,
    \i_2_reg_418_reg[0] ,
    \ap_CS_fsm_reg[27]_0 );
  output m_axi_A_BUS_RREADY;
  output ap_rst_n_inv;
  output m_axi_A_BUS_ARVALID;
  output \i1_mid2_reg_402_reg[1] ;
  output \i1_mid2_reg_402_reg[0] ;
  output i1_mid2_reg_4020;
  output p_2_in;
  output grp_fu_280_ce;
  output i1_reg_1622;
  output [0:0]E;
  output [9:0]ap_NS_fsm;
  output [0:0]\q0_reg[0] ;
  output buff_we0;
  output [0:0]\A_BUS_addr_reg_362_reg[0] ;
  output [0:0]\i1_reg_162_reg[0] ;
  output [0:0]\tmp_7_reg_445_reg[0] ;
  output grp_fu_245_ce;
  output [28:0]m_axi_A_BUS_ARADDR;
  output ap_reg_ioackin_A_BUS_ARREADY_reg;
  output \exitcond5_reg_397_reg[0] ;
  output \q0_reg[0]_0 ;
  output [3:0]\m_axi_A_BUS_ARLEN[3] ;
  output [31:0]\tmp_4_reg_373_reg[15] ;
  input ap_clk;
  input [63:0]m_axi_A_BUS_RDATA;
  input [2:0]DIPADIP;
  input m_axi_A_BUS_RVALID;
  input \exitcond5_reg_397_reg[0]_0 ;
  input \exitcond_flatten_reg_393_reg[0] ;
  input \ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ;
  input ap_enable_reg_pp0_iter6;
  input [12:0]Q;
  input [0:0]\i1_reg_162_reg[0]_0 ;
  input [0:0]D;
  input ap_rst_n;
  input m_axi_A_BUS_ARREADY;
  input [28:0]\a2_sum_reg_357_reg[28] ;
  input [28:0]\A_BUS_addr_reg_362_reg[28] ;
  input [28:0]\a2_sum3_reg_429_reg[28] ;
  input \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ;
  input ap_enable_reg_pp0_iter4;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter9_reg;
  input \ap_CS_fsm_reg[27] ;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter0;
  input ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393;
  input [0:0]\ap_CS_fsm_reg[9] ;
  input ap_enable_reg_pp0_iter00;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393;
  input \ap_CS_fsm_reg[16] ;
  input ap_enable_reg_pp0_iter4_reg;
  input exitcond_flatten_fu_274_p2;
  input \i1_reg_162_reg[0]_1 ;
  input indvar_flatten_phi_fu_154_p41;
  input \i_2_reg_418_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[27]_0 ;

  wire [0:0]\A_BUS_addr_reg_362_reg[0] ;
  wire [28:0]\A_BUS_addr_reg_362_reg[28] ;
  wire [0:0]D;
  wire [2:0]DIPADIP;
  wire [0:0]E;
  wire [12:0]Q;
  wire [28:0]\a2_sum3_reg_429_reg[28] ;
  wire [28:0]\a2_sum_reg_357_reg[28] ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[27] ;
  wire [0:0]\ap_CS_fsm_reg[27]_0 ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire [9:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9_reg;
  wire \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ;
  wire \ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ;
  wire ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393;
  wire ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]\buff_rdata/usedw_reg ;
  wire buff_we0;
  wire bus_read_n_35;
  wire bus_read_n_67;
  wire bus_read_n_68;
  wire bus_read_n_69;
  wire bus_read_n_70;
  wire bus_read_n_71;
  wire bus_read_n_72;
  wire bus_read_n_73;
  wire \exitcond5_reg_397_reg[0] ;
  wire \exitcond5_reg_397_reg[0]_0 ;
  wire exitcond_flatten_fu_274_p2;
  wire \exitcond_flatten_reg_393_reg[0] ;
  wire grp_fu_245_ce;
  wire grp_fu_280_ce;
  wire i1_mid2_reg_4020;
  wire \i1_mid2_reg_402_reg[0] ;
  wire \i1_mid2_reg_402_reg[1] ;
  wire i1_reg_1622;
  wire [0:0]\i1_reg_162_reg[0] ;
  wire [0:0]\i1_reg_162_reg[0]_0 ;
  wire \i1_reg_162_reg[0]_1 ;
  wire \i_2_reg_418_reg[0] ;
  wire indvar_flatten_phi_fu_154_p41;
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
  wire p_2_in;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [31:0]\tmp_4_reg_373_reg[15] ;
  wire [0:0]\tmp_7_reg_445_reg[0] ;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_read bus_read
       (.\A_BUS_addr_reg_362_reg[0] (\A_BUS_addr_reg_362_reg[0] ),
        .\A_BUS_addr_reg_362_reg[28] (\A_BUS_addr_reg_362_reg[28] ),
        .D(D),
        .DI(bus_read_n_35),
        .DIPADIP(DIPADIP),
        .E(E),
        .Q(Q),
        .S({bus_read_n_67,bus_read_n_68,bus_read_n_69,bus_read_n_70}),
        .SR(ap_rst_n_inv),
        .\a2_sum3_reg_429_reg[28] (\a2_sum3_reg_429_reg[28] ),
        .\a2_sum_reg_357_reg[28] (\a2_sum_reg_357_reg[28] ),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[27]_0 (\ap_CS_fsm_reg[27]_0 ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter00(ap_enable_reg_pp0_iter00),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_enable_reg_pp0_iter9_reg(ap_enable_reg_pp0_iter9_reg),
        .\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 (\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ),
        .\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 (i1_reg_1622),
        .\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 (\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ),
        .ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393(ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393),
        .ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393(ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .ap_rst_n(ap_rst_n),
        .buff_we0(buff_we0),
        .\exitcond5_reg_397_reg[0] (\exitcond5_reg_397_reg[0] ),
        .\exitcond5_reg_397_reg[0]_0 (\exitcond5_reg_397_reg[0]_0 ),
        .exitcond_flatten_fu_274_p2(exitcond_flatten_fu_274_p2),
        .\exitcond_flatten_reg_393_reg[0] (\exitcond_flatten_reg_393_reg[0] ),
        .grp_fu_245_ce(grp_fu_245_ce),
        .grp_fu_280_ce(grp_fu_280_ce),
        .i1_mid2_reg_4020(i1_mid2_reg_4020),
        .\i1_mid2_reg_402_reg[0] (\i1_mid2_reg_402_reg[0] ),
        .\i1_mid2_reg_402_reg[1] (\i1_mid2_reg_402_reg[1] ),
        .\i1_reg_162_reg[0] (\i1_reg_162_reg[0] ),
        .\i1_reg_162_reg[0]_0 (\i1_reg_162_reg[0]_0 ),
        .\i1_reg_162_reg[0]_1 (\i1_reg_162_reg[0]_1 ),
        .\i_2_reg_418_reg[0] (\i_2_reg_418_reg[0] ),
        .indvar_flatten_phi_fu_154_p41(indvar_flatten_phi_fu_154_p41),
        .m_axi_A_BUS_ARADDR(m_axi_A_BUS_ARADDR),
        .\m_axi_A_BUS_ARLEN[3] (\m_axi_A_BUS_ARLEN[3] ),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_RDATA(m_axi_A_BUS_RDATA),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .\q0_reg[0] (\q0_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0]_0 ),
        .\reg_184_reg[0] (p_2_in),
        .\tmp_4_reg_373_reg[15] (\tmp_4_reg_373_reg[15] ),
        .\tmp_7_reg_445_reg[0] (\tmp_7_reg_445_reg[0] ),
        .\usedw_reg[5] ({p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .\usedw_reg[7] (\buff_rdata/usedw_reg ),
        .\usedw_reg[7]_0 ({bus_read_n_71,bus_read_n_72,bus_read_n_73}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6}),
        .CYINIT(\buff_rdata/usedw_reg [0]),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_35}),
        .O({p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .S({bus_read_n_67,bus_read_n_68,bus_read_n_69,bus_read_n_70}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10}),
        .S({1'b0,bus_read_n_71,bus_read_n_72,bus_read_n_73}));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelem_A_BUS_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_buffer__parameterized0
   (m_axi_A_BUS_RREADY,
    beat_valid,
    \waddr_reg[0]_0 ,
    Q,
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
  wire empty_n_i_4_n_3;
  wire empty_n_reg_n_3;
  wire full_n_i_1__0_n_3;
  wire full_n_i_2__0_n_3;
  wire full_n_i_3_n_3;
  wire [32:0]full_n_reg_0;
  wire [63:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RREADY;
  wire m_axi_A_BUS_RVALID;
  wire mem_reg_i_10_n_3;
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
  wire [7:0]rnext;
  wire show_ahead0;
  wire show_ahead_i_2_n_3;
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

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(\q_tmp_reg_n_3_[32] ),
        .I1(q_buf[32]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[32]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(\q_tmp_reg_n_3_[33] ),
        .I1(q_buf[33]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[33]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(\q_tmp_reg_n_3_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[34]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(\q_tmp_reg_n_3_[35] ),
        .I1(q_buf[35]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[35]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[36]_i_1 
       (.I0(\q_tmp_reg_n_3_[36] ),
        .I1(q_buf[36]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[36]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[37]_i_1 
       (.I0(\q_tmp_reg_n_3_[37] ),
        .I1(q_buf[37]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[37]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[38]_i_1 
       (.I0(\q_tmp_reg_n_3_[38] ),
        .I1(q_buf[38]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[38]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[39]_i_1 
       (.I0(\q_tmp_reg_n_3_[39] ),
        .I1(q_buf[39]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[39]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[40]_i_1 
       (.I0(\q_tmp_reg_n_3_[40] ),
        .I1(q_buf[40]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[40]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[41]_i_1 
       (.I0(\q_tmp_reg_n_3_[41] ),
        .I1(q_buf[41]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[41]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[42]_i_1 
       (.I0(\q_tmp_reg_n_3_[42] ),
        .I1(q_buf[42]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[42]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[43]_i_1 
       (.I0(\q_tmp_reg_n_3_[43] ),
        .I1(q_buf[43]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[43]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[44]_i_1 
       (.I0(\q_tmp_reg_n_3_[44] ),
        .I1(q_buf[44]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[44]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[45]_i_1 
       (.I0(\q_tmp_reg_n_3_[45] ),
        .I1(q_buf[45]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[45]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[46]_i_1 
       (.I0(\q_tmp_reg_n_3_[46] ),
        .I1(q_buf[46]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[46]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[47]_i_1 
       (.I0(\q_tmp_reg_n_3_[47] ),
        .I1(q_buf[47]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[47]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[48]_i_1 
       (.I0(\q_tmp_reg_n_3_[48] ),
        .I1(q_buf[48]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[48]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[49]_i_1 
       (.I0(\q_tmp_reg_n_3_[49] ),
        .I1(q_buf[49]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[49]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[50]_i_1 
       (.I0(\q_tmp_reg_n_3_[50] ),
        .I1(q_buf[50]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[50]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[51]_i_1 
       (.I0(\q_tmp_reg_n_3_[51] ),
        .I1(q_buf[51]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[51]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[52]_i_1 
       (.I0(\q_tmp_reg_n_3_[52] ),
        .I1(q_buf[52]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[52]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[53]_i_1 
       (.I0(\q_tmp_reg_n_3_[53] ),
        .I1(q_buf[53]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[53]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[54]_i_1 
       (.I0(\q_tmp_reg_n_3_[54] ),
        .I1(q_buf[54]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[54]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[55]_i_1 
       (.I0(\q_tmp_reg_n_3_[55] ),
        .I1(q_buf[55]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[55]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[56]_i_1 
       (.I0(\q_tmp_reg_n_3_[56] ),
        .I1(q_buf[56]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[56]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[57]_i_1 
       (.I0(\q_tmp_reg_n_3_[57] ),
        .I1(q_buf[57]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[57]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[58]_i_1 
       (.I0(\q_tmp_reg_n_3_[58] ),
        .I1(q_buf[58]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[58]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[59]_i_1 
       (.I0(\q_tmp_reg_n_3_[59] ),
        .I1(q_buf[59]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[59]_i_1_n_3 ));
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
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[62]_i_1 
       (.I0(\q_tmp_reg_n_3_[62] ),
        .I1(q_buf[62]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[62]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[63]_i_1 
       (.I0(\q_tmp_reg_n_3_[63] ),
        .I1(q_buf[63]),
        .I2(show_ahead_reg_n_3),
        .O(\dout_buf[63]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hC4CC)) 
    \dout_buf[66]_i_1 
       (.I0(beat_valid),
        .I1(empty_n_reg_n_3),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(pop));
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF2F0)) 
    dout_valid_i_1
       (.I0(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I1(rdata_ack_t),
        .I2(empty_n_reg_n_3),
        .I3(beat_valid),
        .O(dout_valid_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_3),
        .Q(beat_valid),
        .R(\waddr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(pop),
        .I2(m_axi_A_BUS_RVALID),
        .I3(m_axi_A_BUS_RREADY),
        .I4(empty_n_reg_n_3),
        .O(empty_n_i_1_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    empty_n_i_2
       (.I0(Q[5]),
        .I1(empty_n_i_3_n_3),
        .I2(empty_n_i_4_n_3),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(empty_n_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .O(empty_n_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(empty_n_i_4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(\waddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF0FFF0F)) 
    full_n_i_1__0
       (.I0(full_n_i_2__0_n_3),
        .I1(full_n_i_3_n_3),
        .I2(ap_rst_n),
        .I3(m_axi_A_BUS_RREADY),
        .I4(m_axi_A_BUS_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(full_n_i_2__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(full_n_i_3_n_3));
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
       (.ADDRARDADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    mem_reg_i_1
       (.I0(\raddr_reg_n_3_[7] ),
        .I1(\raddr_reg_n_3_[5] ),
        .I2(\raddr_reg_n_3_[4] ),
        .I3(\raddr_reg_n_3_[6] ),
        .I4(mem_reg_i_9_n_3),
        .I5(pop),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    mem_reg_i_10
       (.I0(\raddr_reg_n_3_[5] ),
        .I1(\raddr_reg_n_3_[4] ),
        .I2(\raddr_reg_n_3_[6] ),
        .I3(\raddr_reg_n_3_[7] ),
        .I4(mem_reg_i_9_n_3),
        .O(mem_reg_i_10_n_3));
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    mem_reg_i_2
       (.I0(mem_reg_i_9_n_3),
        .I1(\raddr_reg_n_3_[6] ),
        .I2(\raddr_reg_n_3_[4] ),
        .I3(\raddr_reg_n_3_[5] ),
        .I4(pop),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'hCC6C)) 
    mem_reg_i_3
       (.I0(pop),
        .I1(\raddr_reg_n_3_[5] ),
        .I2(\raddr_reg_n_3_[4] ),
        .I3(mem_reg_i_9_n_3),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hFFFF00003B33C4CC)) 
    mem_reg_i_4
       (.I0(beat_valid),
        .I1(empty_n_reg_n_3),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(\raddr_reg_n_3_[4] ),
        .I5(mem_reg_i_9_n_3),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(mem_reg_i_10_n_3),
        .I2(\raddr_reg_n_3_[2] ),
        .I3(\raddr_reg_n_3_[1] ),
        .I4(\raddr_reg_n_3_[0] ),
        .I5(\raddr_reg_n_3_[3] ),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_i_6
       (.I0(pop),
        .I1(mem_reg_i_10_n_3),
        .I2(\raddr_reg_n_3_[0] ),
        .I3(\raddr_reg_n_3_[1] ),
        .I4(\raddr_reg_n_3_[2] ),
        .O(rnext[2]));
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(mem_reg_i_10_n_3),
        .I2(\raddr_reg_n_3_[1] ),
        .I3(\raddr_reg_n_3_[0] ),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h0CFF00FFA200AA00)) 
    mem_reg_i_8
       (.I0(mem_reg_i_10_n_3),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_3),
        .I4(beat_valid),
        .I5(\raddr_reg_n_3_[0] ),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_3_[2] ),
        .I1(\raddr_reg_n_3_[1] ),
        .I2(\raddr_reg_n_3_[0] ),
        .I3(\raddr_reg_n_3_[3] ),
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
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_A_BUS_RVALID),
        .I3(m_axi_A_BUS_RREADY),
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
        .D(rnext[0]),
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
  LUT6 #(
    .INIT(64'h0100000000000100)) 
    show_ahead_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(show_ahead_i_2_n_3),
        .I4(pop),
        .I5(Q[0]),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    show_ahead_i_2
       (.I0(m_axi_A_BUS_RVALID),
        .I1(m_axi_A_BUS_RREADY),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(usedw_reg__0[6]),
        .I5(usedw_reg__0[7]),
        .O(show_ahead_i_2_n_3));
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
    .INIT(64'h7787888877778888)) 
    \usedw[7]_i_1 
       (.I0(m_axi_A_BUS_RREADY),
        .I1(m_axi_A_BUS_RVALID),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_n_3),
        .I5(beat_valid),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
    next_rreq,
    \sect_addr_buf_reg[3] ,
    \sect_addr_buf_reg[3]_0 ,
    S,
    \align_len_reg[31] ,
    \align_len_reg[29] ,
    \align_len_reg[25] ,
    \align_len_reg[21] ,
    \align_len_reg[17] ,
    \align_len_reg[13] ,
    \align_len_reg[9] ,
    \align_len_reg[5] ,
    fifo_rreq_valid_buf_reg,
    fifo_rreq_valid_buf_reg_0,
    ap_NS_fsm,
    \A_BUS_addr_reg_362_reg[0] ,
    \i1_reg_162_reg[0] ,
    \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ,
    \tmp_7_reg_445_reg[0] ,
    \sect_cnt_reg_19__s_port_] ,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19]_0 ,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    \exitcond5_reg_397_reg[0] ,
    invalid_len_event_reg,
    fifo_rreq_valid_buf_reg_1,
    ap_rst_n_0,
    pop0,
    ap_clk,
    Q,
    sect_cnt_reg,
    invalid_len_event,
    fifo_rreq_valid_buf_reg_2,
    CO,
    p_15_in,
    rreq_handling_reg,
    \sect_len_buf_reg[8] ,
    \could_multi_bursts.loop_cnt_reg[4] ,
    \a2_sum_reg_357_reg[28] ,
    \ap_CS_fsm_reg[27] ,
    \A_BUS_addr_reg_362_reg[28] ,
    \a2_sum3_reg_429_reg[28] ,
    \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ,
    ap_enable_reg_pp0_iter4,
    ap_reg_ioackin_A_BUS_ARREADY,
    \end_addr_buf_reg[31] ,
    \ap_CS_fsm_reg[9] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter00,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond_flatten_reg_393_reg[0] ,
    ap_enable_reg_pp0_iter1,
    ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393,
    ap_rst_n,
    ap_enable_reg_pp0_iter4_reg,
    \exitcond5_reg_397_reg[0]_0 ,
    exitcond_flatten_fu_274_p2,
    \i1_reg_162_reg[0]_0 ,
    indvar_flatten_phi_fu_154_p41,
    \i_2_reg_418_reg[0] ,
    rreq_handling_reg_0);
  output fifo_rreq_valid;
  output next_rreq;
  output \sect_addr_buf_reg[3] ;
  output \sect_addr_buf_reg[3]_0 ;
  output [1:0]S;
  output [56:0]\align_len_reg[31] ;
  output [3:0]\align_len_reg[29] ;
  output [3:0]\align_len_reg[25] ;
  output [3:0]\align_len_reg[21] ;
  output [3:0]\align_len_reg[17] ;
  output [3:0]\align_len_reg[13] ;
  output [3:0]\align_len_reg[9] ;
  output [2:0]\align_len_reg[5] ;
  output [3:0]fifo_rreq_valid_buf_reg;
  output [2:0]fifo_rreq_valid_buf_reg_0;
  output [3:0]ap_NS_fsm;
  output [0:0]\A_BUS_addr_reg_362_reg[0] ;
  output [0:0]\i1_reg_162_reg[0] ;
  output \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ;
  output [0:0]\tmp_7_reg_445_reg[0] ;
  output \sect_cnt_reg_19__s_port_] ;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19]_0 ;
  output ap_reg_ioackin_A_BUS_ARREADY_reg;
  output \exitcond5_reg_397_reg[0] ;
  output invalid_len_event_reg;
  output fifo_rreq_valid_buf_reg_1;
  input ap_rst_n_0;
  input pop0;
  input ap_clk;
  input [19:0]Q;
  input [19:0]sect_cnt_reg;
  input invalid_len_event;
  input fifo_rreq_valid_buf_reg_2;
  input [0:0]CO;
  input p_15_in;
  input rreq_handling_reg;
  input [4:0]\sect_len_buf_reg[8] ;
  input [4:0]\could_multi_bursts.loop_cnt_reg[4] ;
  input [28:0]\a2_sum_reg_357_reg[28] ;
  input [3:0]\ap_CS_fsm_reg[27] ;
  input [28:0]\A_BUS_addr_reg_362_reg[28] ;
  input [28:0]\a2_sum3_reg_429_reg[28] ;
  input \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ;
  input ap_enable_reg_pp0_iter4;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input [19:0]\end_addr_buf_reg[31] ;
  input [0:0]\ap_CS_fsm_reg[9] ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter00;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond_flatten_reg_393_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter4_reg;
  input \exitcond5_reg_397_reg[0]_0 ;
  input exitcond_flatten_fu_274_p2;
  input \i1_reg_162_reg[0]_0 ;
  input indvar_flatten_phi_fu_154_p41;
  input \i_2_reg_418_reg[0] ;
  input rreq_handling_reg_0;

  wire A_BUS_ARREADY;
  wire [0:0]\A_BUS_addr_reg_362_reg[0] ;
  wire [28:0]\A_BUS_addr_reg_362_reg[28] ;
  wire [0:0]CO;
  wire [3:0]O;
  wire [19:0]Q;
  wire [1:0]S;
  wire [28:0]\a2_sum3_reg_429_reg[28] ;
  wire [28:0]\a2_sum_reg_357_reg[28] ;
  wire [3:0]\align_len_reg[13] ;
  wire [3:0]\align_len_reg[17] ;
  wire [3:0]\align_len_reg[21] ;
  wire [3:0]\align_len_reg[25] ;
  wire [3:0]\align_len_reg[29] ;
  wire [56:0]\align_len_reg[31] ;
  wire [2:0]\align_len_reg[5] ;
  wire [3:0]\align_len_reg[9] ;
  wire [3:0]\ap_CS_fsm_reg[27] ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm123_out;
  wire ap_clk;
  wire ap_condition_144;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ;
  wire \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ;
  wire ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_reg_ioackin_A_BUS_ARREADY_i_3_n_3;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [4:0]\could_multi_bursts.loop_cnt_reg[4] ;
  wire data_vld_i_1_n_3;
  wire data_vld_reg_n_3;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire \exitcond5_reg_397_reg[0] ;
  wire \exitcond5_reg_397_reg[0]_0 ;
  wire exitcond_flatten_fu_274_p2;
  wire \exitcond_flatten_reg_393_reg[0] ;
  wire [63:60]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire [3:0]fifo_rreq_valid_buf_reg;
  wire [2:0]fifo_rreq_valid_buf_reg_0;
  wire fifo_rreq_valid_buf_reg_1;
  wire fifo_rreq_valid_buf_reg_2;
  wire full_n_i_1_n_3;
  wire full_n_i_2_n_3;
  wire [0:0]\i1_reg_162_reg[0] ;
  wire \i1_reg_162_reg[0]_0 ;
  wire \i_2_reg_418_reg[0] ;
  wire indvar_flatten_phi_fu_154_p41;
  wire invalid_len_event;
  wire invalid_len_event_i_10_n_3;
  wire invalid_len_event_i_2_n_3;
  wire invalid_len_event_i_4_n_3;
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
  wire next_rreq;
  wire p_15_in;
  wire pop0;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout_reg_n_3_[0] ;
  wire \pout_reg_n_3_[1] ;
  wire \pout_reg_n_3_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire \sect_addr_buf_reg[3] ;
  wire \sect_addr_buf_reg[3]_0 ;
  wire \sect_cnt[0]_i_3_n_3 ;
  wire \sect_cnt[0]_i_4_n_3 ;
  wire \sect_cnt[0]_i_5_n_3 ;
  wire \sect_cnt[0]_i_6_n_3 ;
  wire \sect_cnt[0]_i_7_n_3 ;
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
  wire [3:0]\sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[4]_i_1_n_3 ;
  wire \sect_cnt_reg[4]_i_1_n_4 ;
  wire \sect_cnt_reg[4]_i_1_n_5 ;
  wire \sect_cnt_reg[4]_i_1_n_6 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1_n_3 ;
  wire \sect_cnt_reg[8]_i_1_n_4 ;
  wire \sect_cnt_reg[8]_i_1_n_5 ;
  wire \sect_cnt_reg[8]_i_1_n_6 ;
  wire sect_cnt_reg_19__s_net_1;
  wire [4:0]\sect_len_buf_reg[8] ;
  wire [0:0]\tmp_7_reg_445_reg[0] ;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  assign \sect_cnt_reg_19__s_port_]  = sect_cnt_reg_19__s_net_1;
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \A_BUS_addr_reg_362[28]_i_1 
       (.I0(A_BUS_ARREADY),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .I2(\ap_CS_fsm_reg[27] [0]),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY),
        .I1(A_BUS_ARREADY),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(\ap_CS_fsm_reg[9] ),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'hEE10)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY),
        .I1(A_BUS_ARREADY),
        .I2(\ap_CS_fsm_reg[27] [1]),
        .I3(\ap_CS_fsm_reg[27] [0]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFD5FFC0FFC0)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm123_out),
        .I2(\ap_CS_fsm_reg[27] [2]),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\ap_CS_fsm_reg[27] [3]),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[25]_i_2 
       (.I0(\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(A_BUS_ARREADY),
        .I3(ap_reg_ioackin_A_BUS_ARREADY),
        .O(ap_NS_fsm123_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm_reg[14]_srl3___ap_CS_fsm_reg_r_1_i_1 
       (.I0(A_BUS_ARREADY),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .I2(\ap_CS_fsm_reg[27] [1]),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000032300000)) 
    ap_reg_ioackin_A_BUS_ARREADY_i_1
       (.I0(ap_enable_reg_pp0_iter4_reg),
        .I1(\ap_CS_fsm_reg[27] [0]),
        .I2(ap_reg_ioackin_A_BUS_ARREADY),
        .I3(A_BUS_ARREADY),
        .I4(ap_rst_n),
        .I5(ap_reg_ioackin_A_BUS_ARREADY_i_3_n_3),
        .O(ap_reg_ioackin_A_BUS_ARREADY_reg));
  LUT6 #(
    .INIT(64'hBABABA00AAAAAA00)) 
    ap_reg_ioackin_A_BUS_ARREADY_i_3
       (.I0(\ap_CS_fsm_reg[27] [1]),
        .I1(\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(A_BUS_ARREADY),
        .I4(ap_reg_ioackin_A_BUS_ARREADY),
        .I5(\ap_CS_fsm_reg[27] [2]),
        .O(ap_reg_ioackin_A_BUS_ARREADY_i_3_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    data_vld_i_1
       (.I0(\pout_reg_n_3_[0] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_3),
        .I5(push),
        .O(data_vld_i_1_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_3),
        .Q(data_vld_reg_n_3),
        .R(ap_rst_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_3),
        .Q(fifo_rreq_valid),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hBBB888B8AAAAAAAA)) 
    \exitcond5_reg_397[0]_i_1 
       (.I0(\exitcond5_reg_397_reg[0]_0 ),
        .I1(exitcond_flatten_fu_274_p2),
        .I2(\i1_reg_162_reg[0]_0 ),
        .I3(indvar_flatten_phi_fu_154_p41),
        .I4(\i_2_reg_418_reg[0] ),
        .I5(\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ),
        .O(\exitcond5_reg_397_reg[0] ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \exitcond_flatten_reg_393[0]_i_1 
       (.I0(\ap_CS_fsm_reg[27] [2]),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .I2(A_BUS_ARREADY),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ),
        .O(\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ));
  LUT5 #(
    .INIT(32'hACCCAAAA)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg_2),
        .I2(CO),
        .I3(p_15_in),
        .I4(rreq_handling_reg),
        .O(fifo_rreq_valid_buf_reg_1));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    full_n_i_1
       (.I0(full_n_i_2_n_3),
        .I1(A_BUS_ARREADY),
        .I2(ap_rst_n),
        .I3(pop0),
        .I4(data_vld_reg_n_3),
        .O(full_n_i_1_n_3));
  LUT5 #(
    .INIT(32'h00800000)) 
    full_n_i_2
       (.I0(\pout_reg_n_3_[1] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(data_vld_reg_n_3),
        .I3(\pout_reg_n_3_[2] ),
        .I4(push),
        .O(full_n_i_2_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(A_BUS_ARREADY),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \indvar_flatten_reg_150[9]_i_2 
       (.I0(\exitcond_flatten_reg_393_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ),
        .O(\i1_reg_162_reg[0] ));
  LUT6 #(
    .INIT(64'hEAEFFFFFEAE00000)) 
    invalid_len_event_i_1
       (.I0(invalid_len_event_i_2_n_3),
        .I1(fifo_rreq_data[63]),
        .I2(fifo_rreq_valid),
        .I3(fifo_rreq_valid_buf_reg_2),
        .I4(rreq_handling_reg_0),
        .I5(invalid_len_event),
        .O(invalid_len_event_reg));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    invalid_len_event_i_10
       (.I0(\align_len_reg[31] [40]),
        .I1(\align_len_reg[31] [41]),
        .I2(\align_len_reg[31] [42]),
        .I3(\align_len_reg[31] [43]),
        .I4(\align_len_reg[31] [44]),
        .I5(fifo_rreq_valid),
        .O(invalid_len_event_i_10_n_3));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    invalid_len_event_i_2
       (.I0(invalid_len_event_i_4_n_3),
        .I1(\align_len_reg[31] [45]),
        .I2(\align_len_reg[31] [46]),
        .I3(\align_len_reg[31] [47]),
        .I4(invalid_len_event_i_5_n_3),
        .I5(invalid_len_event_i_6_n_3),
        .O(invalid_len_event_i_2_n_3));
  LUT5 #(
    .INIT(32'h00010000)) 
    invalid_len_event_i_4
       (.I0(\align_len_reg[31] [56]),
        .I1(fifo_rreq_data[60]),
        .I2(fifo_rreq_data[61]),
        .I3(fifo_rreq_data[62]),
        .I4(invalid_len_event_i_7_n_3),
        .O(invalid_len_event_i_4_n_3));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_5
       (.I0(\align_len_reg[31] [51]),
        .I1(\align_len_reg[31] [50]),
        .I2(\align_len_reg[31] [49]),
        .I3(\align_len_reg[31] [48]),
        .O(invalid_len_event_i_5_n_3));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    invalid_len_event_i_6
       (.I0(\align_len_reg[31] [31]),
        .I1(\align_len_reg[31] [30]),
        .I2(\align_len_reg[31] [29]),
        .I3(invalid_len_event_i_8_n_3),
        .I4(invalid_len_event_i_9_n_3),
        .I5(invalid_len_event_i_10_n_3),
        .O(invalid_len_event_i_6_n_3));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_7
       (.I0(\align_len_reg[31] [55]),
        .I1(\align_len_reg[31] [54]),
        .I2(\align_len_reg[31] [53]),
        .I3(\align_len_reg[31] [52]),
        .O(invalid_len_event_i_7_n_3));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_8
       (.I0(\align_len_reg[31] [35]),
        .I1(\align_len_reg[31] [34]),
        .I2(\align_len_reg[31] [33]),
        .I3(\align_len_reg[31] [32]),
        .O(invalid_len_event_i_8_n_3));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_9
       (.I0(\align_len_reg[31] [39]),
        .I1(\align_len_reg[31] [38]),
        .I2(\align_len_reg[31] [37]),
        .I3(\align_len_reg[31] [36]),
        .O(invalid_len_event_i_9_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(sect_cnt_reg[19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(sect_cnt_reg[18]),
        .O(fifo_rreq_valid_buf_reg_0[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [15]),
        .I1(sect_cnt_reg[15]),
        .I2(\end_addr_buf_reg[31] [17]),
        .I3(sect_cnt_reg[17]),
        .I4(sect_cnt_reg[16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(fifo_rreq_valid_buf_reg_0[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(sect_cnt_reg[14]),
        .I2(\end_addr_buf_reg[31] [13]),
        .I3(sect_cnt_reg[13]),
        .I4(sect_cnt_reg[12]),
        .I5(\end_addr_buf_reg[31] [12]),
        .O(fifo_rreq_valid_buf_reg_0[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(sect_cnt_reg[11]),
        .I2(\end_addr_buf_reg[31] [10]),
        .I3(sect_cnt_reg[10]),
        .I4(sect_cnt_reg[9]),
        .I5(\end_addr_buf_reg[31] [9]),
        .O(fifo_rreq_valid_buf_reg[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31] [7]),
        .I1(sect_cnt_reg[7]),
        .I2(\end_addr_buf_reg[31] [6]),
        .I3(sect_cnt_reg[6]),
        .I4(sect_cnt_reg[8]),
        .I5(\end_addr_buf_reg[31] [8]),
        .O(fifo_rreq_valid_buf_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [3]),
        .I1(sect_cnt_reg[3]),
        .I2(\end_addr_buf_reg[31] [5]),
        .I3(sect_cnt_reg[5]),
        .I4(sect_cnt_reg[4]),
        .I5(\end_addr_buf_reg[31] [4]),
        .O(fifo_rreq_valid_buf_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31] [0]),
        .I1(sect_cnt_reg[0]),
        .I2(\end_addr_buf_reg[31] [2]),
        .I3(sect_cnt_reg[2]),
        .I4(sect_cnt_reg[1]),
        .I5(\end_addr_buf_reg[31] [1]),
        .O(fifo_rreq_valid_buf_reg[0]));
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
    .INIT(32'h44444440)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY),
        .I1(A_BUS_ARREADY),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(ap_condition_144),
        .I4(\ap_CS_fsm_reg[27] [1]),
        .O(push));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][0]_srl5_i_2 
       (.I0(\a2_sum_reg_357_reg[28] [0]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [0]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [0]),
        .O(\mem_reg[4][0]_srl5_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h40)) 
    \mem_reg[4][0]_srl5_i_3 
       (.I0(\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ),
        .I1(\ap_CS_fsm_reg[27] [2]),
        .I2(ap_enable_reg_pp0_iter4),
        .O(ap_condition_144));
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [10]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [10]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [10]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [11]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [11]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [11]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][12]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [12]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [12]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [12]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][13]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [13]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [13]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [13]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][14]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [14]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [14]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [14]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][15]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [15]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [15]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [15]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][16]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [16]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [16]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [16]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][17]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [17]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [17]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [17]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][18]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [18]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [18]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [18]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][19]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [19]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [19]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [19]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][1]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [1]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [1]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [1]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][20]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [20]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [20]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [20]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][21]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [21]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [21]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [21]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][22]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [22]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [22]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [22]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][23]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [23]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [23]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [23]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][24]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [24]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [24]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [24]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][25]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [25]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [25]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [25]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][26]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [26]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [26]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [26]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][27]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [27]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [27]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [27]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][28]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [28]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [28]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [28]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][2]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [2]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [2]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [2]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][3]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [3]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [3]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [3]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][4]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [4]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [4]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [4]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][5]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [5]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [5]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [5]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][6]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [6]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [6]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [6]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][7]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [7]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [7]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [7]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [8]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [8]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [8]),
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
    .INIT(32'hFFE200E2)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\a2_sum_reg_357_reg[28] [9]),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\A_BUS_addr_reg_362_reg[28] [9]),
        .I3(ap_condition_144),
        .I4(\a2_sum3_reg_429_reg[28] [9]),
        .O(\mem_reg[4][9]_srl5_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hB7B7B7B748484808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_3),
        .I2(pop0),
        .I3(\pout_reg_n_3_[1] ),
        .I4(\pout_reg_n_3_[2] ),
        .I5(\pout_reg_n_3_[0] ),
        .O(\pout[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCC2CCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(pop0),
        .I4(data_vld_reg_n_3),
        .I5(push),
        .O(\pout[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAA8AAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(pop0),
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
  LUT5 #(
    .INIT(32'hFFFF0504)) 
    \sect_cnt[0]_i_1 
       (.I0(rreq_handling_reg),
        .I1(fifo_rreq_valid_buf_reg_2),
        .I2(invalid_len_event),
        .I3(fifo_rreq_valid),
        .I4(p_15_in),
        .O(sect_cnt_reg_19__s_net_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[0]),
        .O(\sect_cnt[0]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[3]),
        .O(\sect_cnt[0]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[2]),
        .O(\sect_cnt[0]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_6 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[1]),
        .O(\sect_cnt[0]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \sect_cnt[0]_i_7 
       (.I0(sect_cnt_reg[0]),
        .I1(Q[0]),
        .I2(next_rreq),
        .O(\sect_cnt[0]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_2 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[15]),
        .O(\sect_cnt[12]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_3 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[14]),
        .O(\sect_cnt[12]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_4 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[13]),
        .O(\sect_cnt[12]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[12]),
        .O(\sect_cnt[12]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_2 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[19]),
        .O(\sect_cnt[16]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_3 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[18]),
        .O(\sect_cnt[16]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_4 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[17]),
        .O(\sect_cnt[16]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_5 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[16]),
        .O(\sect_cnt[16]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_2 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[7]),
        .O(\sect_cnt[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[6]),
        .O(\sect_cnt[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[5]),
        .O(\sect_cnt[4]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[4]),
        .O(\sect_cnt[4]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_2 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[11]),
        .O(\sect_cnt[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_3 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[10]),
        .O(\sect_cnt[8]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_4 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[9]),
        .O(\sect_cnt[8]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[8]),
        .O(\sect_cnt[8]_i_5_n_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2_n_3 ,\sect_cnt_reg[0]_i_2_n_4 ,\sect_cnt_reg[0]_i_2_n_5 ,\sect_cnt_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3_n_3 }),
        .O(O),
        .S({\sect_cnt[0]_i_4_n_3 ,\sect_cnt[0]_i_5_n_3 ,\sect_cnt[0]_i_6_n_3 ,\sect_cnt[0]_i_7_n_3 }));
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
        .O(\sect_cnt_reg[19]_0 ),
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
  LUT4 #(
    .INIT(16'h9009)) 
    \sect_len_buf[8]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[4] [0]),
        .I1(\sect_len_buf_reg[8] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[4] [4]),
        .I3(\sect_len_buf_reg[8] [4]),
        .O(\sect_addr_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[8]_i_4 
       (.I0(\sect_len_buf_reg[8] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[4] [1]),
        .I2(\sect_len_buf_reg[8] [3]),
        .I3(\could_multi_bursts.loop_cnt_reg[4] [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[4] [2]),
        .I5(\sect_len_buf_reg[8] [2]),
        .O(\sect_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'h3200000032323232)) 
    \start_addr_buf[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event),
        .I2(fifo_rreq_valid_buf_reg_2),
        .I3(CO),
        .I4(p_15_in),
        .I5(rreq_handling_reg),
        .O(next_rreq));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_7_reg_445[28]_i_1 
       (.I0(\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ),
        .I1(ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393),
        .O(\tmp_7_reg_445_reg[0] ));
endmodule

(* ORIG_REF_NAME = "skipprefetch_Nelem_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_fifo__parameterized4
   (E,
    p_15_in,
    invalid_len_event_reg,
    SR,
    \sect_addr_buf_reg[11] ,
    p_14_in,
    pop0,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \sect_len_buf_reg[8] ,
    ap_clk,
    ap_rst_n_0,
    rreq_handling_reg_0,
    CO,
    fifo_rreq_valid,
    ap_rst_n,
    \start_addr_buf_reg[31] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \sect_len_buf_reg[5] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    beat_valid,
    \dout_buf_reg[66] ,
    m_axi_A_BUS_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    invalid_len_event,
    fifo_rreq_valid_buf_reg,
    last_loop__8,
    Q);
  output [0:0]E;
  output p_15_in;
  output invalid_len_event_reg;
  output [0:0]SR;
  output [0:0]\sect_addr_buf_reg[11] ;
  output p_14_in;
  output pop0;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \sect_len_buf_reg[8] ;
  input ap_clk;
  input ap_rst_n_0;
  input rreq_handling_reg_0;
  input [0:0]CO;
  input fifo_rreq_valid;
  input ap_rst_n;
  input [0:0]\start_addr_buf_reg[31] ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input \sect_len_buf_reg[5] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input beat_valid;
  input [0:0]\dout_buf_reg[66] ;
  input m_axi_A_BUS_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input invalid_len_event;
  input fifo_rreq_valid_buf_reg;
  input last_loop__8;
  input [3:0]Q;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_3;
  wire data_vld_reg_n_3;
  wire [0:0]\dout_buf_reg[66] ;
  wire empty_n_i_1__0_n_3;
  wire empty_n_reg_n_3;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__1_n_3;
  wire full_n_i_2__1_n_3;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire last_loop__8;
  wire m_axi_A_BUS_ARREADY;
  wire p_14_in;
  wire p_15_in;
  wire pop0;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout[3]_i_1_n_3 ;
  wire \pout[3]_i_2_n_3 ;
  wire \pout[3]_i_3_n_3 ;
  wire \pout[3]_i_4_n_3 ;
  wire \pout[3]_i_5_n_3 ;
  wire [3:0]pout_reg__0;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[11] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[8] ;
  wire [0:0]\start_addr_buf_reg[31] ;

  LUT4 #(
    .INIT(16'hC0EA)) 
    \could_multi_bursts.ARVALID_Dummy_i_2 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_rctl_ready),
        .I3(m_axi_A_BUS_ARREADY),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_A_BUS_ARREADY),
        .O(p_14_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(m_axi_A_BUS_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(last_loop__8),
        .I5(Q[0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(m_axi_A_BUS_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(last_loop__8),
        .I5(Q[1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(m_axi_A_BUS_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(last_loop__8),
        .I5(Q[2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(m_axi_A_BUS_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(\could_multi_bursts.arlen_buf_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(m_axi_A_BUS_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(last_loop__8),
        .I5(Q[3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(p_15_in),
        .I1(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF7500FF00)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(last_loop__8),
        .I1(m_axi_A_BUS_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(fifo_rctl_ready),
        .I5(rreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hAEEE0000FFFFFFFF)) 
    data_vld_i_1__0
       (.I0(\pout[3]_i_3_n_3 ),
        .I1(empty_n_reg_n_3),
        .I2(\dout_buf_reg[66] ),
        .I3(beat_valid),
        .I4(data_vld_reg_n_3),
        .I5(\pout[3]_i_4_n_3 ),
        .O(data_vld_i_1__0_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_3),
        .Q(data_vld_reg_n_3),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFD5FFFF)) 
    empty_n_i_1
       (.I0(rreq_handling_reg_0),
        .I1(p_15_in),
        .I2(CO),
        .I3(invalid_len_event),
        .I4(fifo_rreq_valid),
        .O(pop0));
  LUT4 #(
    .INIT(16'hBFAA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_3),
        .I1(beat_valid),
        .I2(\dout_buf_reg[66] ),
        .I3(empty_n_reg_n_3),
        .O(empty_n_i_1__0_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_3),
        .Q(empty_n_reg_n_3),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFBFBFBFBBBBBBBB)) 
    full_n_i_1__1
       (.I0(full_n_i_2__1_n_3),
        .I1(ap_rst_n),
        .I2(empty_n_reg_n_3),
        .I3(\dout_buf_reg[66] ),
        .I4(beat_valid),
        .I5(data_vld_reg_n_3),
        .O(full_n_i_1__1_n_3));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    full_n_i_2__1
       (.I0(fifo_rctl_ready),
        .I1(\pout[3]_i_5_n_3 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_i_2__1_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    invalid_len_event_i_3
       (.I0(CO),
        .I1(p_15_in),
        .I2(rreq_handling_reg_0),
        .O(invalid_len_event_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_5_n_3 ),
        .O(\pout[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBD42)) 
    \pout[2]_i_1 
       (.I0(\pout[3]_i_5_n_3 ),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8333888800000000)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_3 ),
        .I1(\pout[3]_i_4_n_3 ),
        .I2(beat_valid),
        .I3(\dout_buf_reg[66] ),
        .I4(empty_n_reg_n_3),
        .I5(data_vld_reg_n_3),
        .O(\pout[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hCCC96CCC)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(\pout[3]_i_5_n_3 ),
        .O(\pout[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \pout[3]_i_4 
       (.I0(m_axi_A_BUS_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(\pout[3]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(data_vld_reg_n_3),
        .I1(empty_n_reg_n_3),
        .I2(\dout_buf_reg[66] ),
        .I3(beat_valid),
        .I4(fifo_rctl_ready),
        .I5(p_14_in),
        .O(\pout[3]_i_5_n_3 ));
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
    .INIT(32'h22F2AAFA)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(p_15_in),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(invalid_len_event),
        .I4(CO),
        .O(rreq_handling_reg));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[11] ));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(p_14_in),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_0),
        .O(p_15_in));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[8]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(p_14_in),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_0),
        .O(\sect_len_buf_reg[8] ));
  LUT4 #(
    .INIT(16'hD500)) 
    \start_addr[31]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(p_15_in),
        .I2(CO),
        .I3(fifo_rreq_valid),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_read
   (m_axi_A_BUS_RREADY,
    SR,
    m_axi_A_BUS_ARVALID,
    \i1_mid2_reg_402_reg[1] ,
    \i1_mid2_reg_402_reg[0] ,
    i1_mid2_reg_4020,
    \usedw_reg[7] ,
    \reg_184_reg[0] ,
    grp_fu_280_ce,
    \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ,
    E,
    ap_NS_fsm,
    \q0_reg[0] ,
    buff_we0,
    \A_BUS_addr_reg_362_reg[0] ,
    \i1_reg_162_reg[0] ,
    \tmp_7_reg_445_reg[0] ,
    grp_fu_245_ce,
    DI,
    m_axi_A_BUS_ARADDR,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    \exitcond5_reg_397_reg[0] ,
    S,
    \usedw_reg[7]_0 ,
    \q0_reg[0]_0 ,
    \m_axi_A_BUS_ARLEN[3] ,
    \tmp_4_reg_373_reg[15] ,
    ap_clk,
    m_axi_A_BUS_RDATA,
    DIPADIP,
    m_axi_A_BUS_RVALID,
    \exitcond5_reg_397_reg[0]_0 ,
    \exitcond_flatten_reg_393_reg[0] ,
    \ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ,
    ap_enable_reg_pp0_iter6,
    Q,
    \i1_reg_162_reg[0]_0 ,
    D,
    ap_rst_n,
    m_axi_A_BUS_ARREADY,
    \a2_sum_reg_357_reg[28] ,
    \A_BUS_addr_reg_362_reg[28] ,
    \a2_sum3_reg_429_reg[28] ,
    \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ,
    ap_enable_reg_pp0_iter4,
    ap_reg_ioackin_A_BUS_ARREADY,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter9_reg,
    \ap_CS_fsm_reg[27] ,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter0,
    ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393,
    \ap_CS_fsm_reg[9] ,
    ap_enable_reg_pp0_iter00,
    ap_enable_reg_pp0_iter1_reg,
    ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393,
    \ap_CS_fsm_reg[16] ,
    ap_enable_reg_pp0_iter4_reg,
    exitcond_flatten_fu_274_p2,
    \i1_reg_162_reg[0]_1 ,
    indvar_flatten_phi_fu_154_p41,
    \i_2_reg_418_reg[0] ,
    \ap_CS_fsm_reg[27]_0 ,
    \usedw_reg[5] );
  output m_axi_A_BUS_RREADY;
  output [0:0]SR;
  output m_axi_A_BUS_ARVALID;
  output \i1_mid2_reg_402_reg[1] ;
  output \i1_mid2_reg_402_reg[0] ;
  output i1_mid2_reg_4020;
  output [5:0]\usedw_reg[7] ;
  output \reg_184_reg[0] ;
  output grp_fu_280_ce;
  output \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ;
  output [0:0]E;
  output [9:0]ap_NS_fsm;
  output [0:0]\q0_reg[0] ;
  output buff_we0;
  output [0:0]\A_BUS_addr_reg_362_reg[0] ;
  output [0:0]\i1_reg_162_reg[0] ;
  output [0:0]\tmp_7_reg_445_reg[0] ;
  output grp_fu_245_ce;
  output [0:0]DI;
  output [28:0]m_axi_A_BUS_ARADDR;
  output ap_reg_ioackin_A_BUS_ARREADY_reg;
  output \exitcond5_reg_397_reg[0] ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output \q0_reg[0]_0 ;
  output [3:0]\m_axi_A_BUS_ARLEN[3] ;
  output [31:0]\tmp_4_reg_373_reg[15] ;
  input ap_clk;
  input [63:0]m_axi_A_BUS_RDATA;
  input [2:0]DIPADIP;
  input m_axi_A_BUS_RVALID;
  input \exitcond5_reg_397_reg[0]_0 ;
  input \exitcond_flatten_reg_393_reg[0] ;
  input \ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ;
  input ap_enable_reg_pp0_iter6;
  input [12:0]Q;
  input [0:0]\i1_reg_162_reg[0]_0 ;
  input [0:0]D;
  input ap_rst_n;
  input m_axi_A_BUS_ARREADY;
  input [28:0]\a2_sum_reg_357_reg[28] ;
  input [28:0]\A_BUS_addr_reg_362_reg[28] ;
  input [28:0]\a2_sum3_reg_429_reg[28] ;
  input \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ;
  input ap_enable_reg_pp0_iter4;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter9_reg;
  input \ap_CS_fsm_reg[27] ;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter0;
  input ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393;
  input [0:0]\ap_CS_fsm_reg[9] ;
  input ap_enable_reg_pp0_iter00;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393;
  input \ap_CS_fsm_reg[16] ;
  input ap_enable_reg_pp0_iter4_reg;
  input exitcond_flatten_fu_274_p2;
  input \i1_reg_162_reg[0]_1 ;
  input indvar_flatten_phi_fu_154_p41;
  input \i_2_reg_418_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[27]_0 ;
  input [6:0]\usedw_reg[5] ;

  wire [0:0]\A_BUS_addr_reg_362_reg[0] ;
  wire [28:0]\A_BUS_addr_reg_362_reg[28] ;
  wire [0:0]D;
  wire [0:0]DI;
  wire [2:0]DIPADIP;
  wire [0:0]E;
  wire [12:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [28:0]\a2_sum3_reg_429_reg[28] ;
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
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[27] ;
  wire [0:0]\ap_CS_fsm_reg[27]_0 ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire [9:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9_reg;
  wire \ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ;
  wire \ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ;
  wire \ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ;
  wire ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393;
  wire ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
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
  wire buff_rdata_n_13;
  wire buff_rdata_n_22;
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
  wire buff_we0;
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
  wire \exitcond5_reg_397_reg[0] ;
  wire \exitcond5_reg_397_reg[0]_0 ;
  wire exitcond_flatten_fu_274_p2;
  wire \exitcond_flatten_reg_393_reg[0] ;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire [59:32]fifo_rreq_data;
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
  wire fifo_rreq_n_131;
  wire fifo_rreq_n_132;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
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
  wire fifo_rreq_n_5;
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
  wire fifo_rreq_n_6;
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
  wire grp_fu_245_ce;
  wire grp_fu_280_ce;
  wire i1_mid2_reg_4020;
  wire \i1_mid2_reg_402_reg[0] ;
  wire \i1_mid2_reg_402_reg[1] ;
  wire [0:0]\i1_reg_162_reg[0] ;
  wire [0:0]\i1_reg_162_reg[0]_0 ;
  wire \i1_reg_162_reg[0]_1 ;
  wire \i_2_reg_418_reg[0] ;
  wire indvar_flatten_phi_fu_154_p41;
  wire invalid_len_event;
  wire last_loop__8;
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
  wire pop0;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire rdata_ack_t;
  wire \reg_184_reg[0] ;
  wire rreq_handling_reg_n_3;
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
  wire \sect_addr_buf[31]_i_2_n_3 ;
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
  wire \sect_len_buf[0]_i_1_n_3 ;
  wire \sect_len_buf[1]_i_1_n_3 ;
  wire \sect_len_buf[2]_i_1_n_3 ;
  wire \sect_len_buf[3]_i_1_n_3 ;
  wire \sect_len_buf[4]_i_1_n_3 ;
  wire \sect_len_buf[5]_i_1_n_3 ;
  wire \sect_len_buf[6]_i_1_n_3 ;
  wire \sect_len_buf[7]_i_1_n_3 ;
  wire \sect_len_buf[8]_i_2_n_3 ;
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
  wire [31:0]\tmp_4_reg_373_reg[15] ;
  wire [0:0]\tmp_7_reg_445_reg[0] ;
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
        .S({fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_3),
        .CO({align_len0_carry__0_n_3,align_len0_carry__0_n_4,align_len0_carry__0_n_5,align_len0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[38:35]),
        .O({align_len0_carry__0_n_7,align_len0_carry__0_n_8,align_len0_carry__0_n_9,align_len0_carry__0_n_10}),
        .S({fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__1
       (.CI(align_len0_carry__0_n_3),
        .CO({align_len0_carry__1_n_3,align_len0_carry__1_n_4,align_len0_carry__1_n_5,align_len0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[42:39]),
        .O({align_len0_carry__1_n_7,align_len0_carry__1_n_8,align_len0_carry__1_n_9,align_len0_carry__1_n_10}),
        .S({fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__2
       (.CI(align_len0_carry__1_n_3),
        .CO({align_len0_carry__2_n_3,align_len0_carry__2_n_4,align_len0_carry__2_n_5,align_len0_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[46:43]),
        .O({align_len0_carry__2_n_7,align_len0_carry__2_n_8,align_len0_carry__2_n_9,align_len0_carry__2_n_10}),
        .S({fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__3
       (.CI(align_len0_carry__2_n_3),
        .CO({align_len0_carry__3_n_3,align_len0_carry__3_n_4,align_len0_carry__3_n_5,align_len0_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[50:47]),
        .O({align_len0_carry__3_n_7,align_len0_carry__3_n_8,align_len0_carry__3_n_9,align_len0_carry__3_n_10}),
        .S({fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__4
       (.CI(align_len0_carry__3_n_3),
        .CO({align_len0_carry__4_n_3,align_len0_carry__4_n_4,align_len0_carry__4_n_5,align_len0_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[54:51]),
        .O({align_len0_carry__4_n_7,align_len0_carry__4_n_8,align_len0_carry__4_n_9,align_len0_carry__4_n_10}),
        .S({fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__5
       (.CI(align_len0_carry__4_n_3),
        .CO({align_len0_carry__5_n_3,align_len0_carry__5_n_4,align_len0_carry__5_n_5,align_len0_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[58:55]),
        .O({align_len0_carry__5_n_7,align_len0_carry__5_n_8,align_len0_carry__5_n_9,align_len0_carry__5_n_10}),
        .S({fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__6
       (.CI(align_len0_carry__5_n_3),
        .CO({NLW_align_len0_carry__6_CO_UNCONNECTED[3:1],align_len0_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fifo_rreq_data[59]}),
        .O({NLW_align_len0_carry__6_O_UNCONNECTED[3:2],align_len0_carry__6_n_9,align_len0_carry__6_n_10}),
        .S({1'b0,1'b0,fifo_rreq_n_7,fifo_rreq_n_8}));
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
        .Q(\usedw_reg[7] ),
        .S(S),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_13),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .full_n_reg_0({data_pack,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53}),
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
        .D(buff_rdata_n_53),
        .Q(s_data[32]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_52),
        .Q(s_data[33]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_51),
        .Q(s_data[34]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_50),
        .Q(s_data[35]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_49),
        .Q(s_data[36]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_48),
        .Q(s_data[37]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_47),
        .Q(s_data[38]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(s_data[39]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(s_data[40]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(s_data[41]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(s_data[42]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(s_data[43]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(s_data[44]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(s_data[45]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(s_data[46]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(s_data[47]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(s_data[48]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(s_data[49]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(s_data[50]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(s_data[51]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(s_data[52]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(s_data[53]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(s_data[54]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(s_data[55]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(s_data[56]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(s_data[57]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(s_data[58]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(s_data[59]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(s_data[60]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(s_data[61]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(s_data[62]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(s_data[63]),
        .R(SR));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_10),
        .Q(m_axi_A_BUS_ARVALID),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[13]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[10] ),
        .O(araddr_tmp[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[13]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[11] ),
        .O(araddr_tmp[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[13]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[12] ),
        .O(araddr_tmp[12]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[14] ),
        .O(araddr_tmp[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[15] ),
        .O(araddr_tmp[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[16] ),
        .O(araddr_tmp[16]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[21]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[18] ),
        .O(araddr_tmp[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[21]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[19] ),
        .O(araddr_tmp[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[21]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[20] ),
        .O(araddr_tmp[20]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[22] ),
        .O(araddr_tmp[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[23] ),
        .O(araddr_tmp[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[24] ),
        .O(araddr_tmp[24]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[29]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[26] ),
        .O(araddr_tmp[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[29]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[27] ),
        .O(araddr_tmp[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[29]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[28] ),
        .O(araddr_tmp[28]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[31]_i_3_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[30] ),
        .O(araddr_tmp[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.araddr_buf_reg[31]_i_3_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[31] ),
        .O(araddr_tmp[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[5]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[3] ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[5]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[4] ),
        .O(araddr_tmp[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[5]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[5] ),
        .O(araddr_tmp[5]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.araddr_buf[5]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[2]),
        .I1(\m_axi_A_BUS_ARLEN[3] [2]),
        .I2(\m_axi_A_BUS_ARLEN[3] [1]),
        .I3(\m_axi_A_BUS_ARLEN[3] [0]),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[6] ),
        .O(araddr_tmp[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[7] ),
        .O(araddr_tmp[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(\sect_addr_buf_reg_n_3_[8] ),
        .O(araddr_tmp[8]));
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
        .I1(\m_axi_A_BUS_ARLEN[3] [0]),
        .I2(\m_axi_A_BUS_ARLEN[3] [1]),
        .I3(\m_axi_A_BUS_ARLEN[3] [2]),
        .I4(\m_axi_A_BUS_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[9]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.araddr_buf[9]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[3]),
        .I1(\m_axi_A_BUS_ARLEN[3] [3]),
        .I2(\m_axi_A_BUS_ARLEN[3] [0]),
        .I3(\m_axi_A_BUS_ARLEN[3] [1]),
        .I4(\m_axi_A_BUS_ARLEN[3] [2]),
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
    .INIT(32'h90090000)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(sect_len_buf[8]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I2(sect_len_buf[4]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(fifo_rreq_n_5),
        .O(last_loop__8));
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
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[4]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_12),
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
        .E(align_len),
        .Q(sect_len_buf[3:0]),
        .SR(fifo_rctl_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_10),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_A_BUS_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_13),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (fifo_rctl_n_16),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_14),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_15),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_17),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_rreq_n_6),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_12),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_3 ),
        .\dout_buf_reg[66] (data_pack),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_3),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rctl_n_5),
        .last_loop__8(last_loop__8),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .p_14_in(p_14_in),
        .p_15_in(p_15_in),
        .pop0(pop0),
        .rreq_handling_reg(fifo_rctl_n_11),
        .rreq_handling_reg_0(rreq_handling_reg_n_3),
        .\sect_addr_buf_reg[11] (fifo_rctl_n_7),
        .\sect_len_buf_reg[5] (fifo_rreq_n_5),
        .\sect_len_buf_reg[8] (fifo_rctl_n_18),
        .\start_addr_buf_reg[31] (first_sect));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_fifo__parameterized3 fifo_rreq
       (.\A_BUS_addr_reg_362_reg[0] (\A_BUS_addr_reg_362_reg[0] ),
        .\A_BUS_addr_reg_362_reg[28] (\A_BUS_addr_reg_362_reg[28] ),
        .CO(last_sect),
        .O({fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111,fifo_rreq_n_112}),
        .Q({\start_addr_reg_n_3_[31] ,\start_addr_reg_n_3_[30] ,\start_addr_reg_n_3_[29] ,\start_addr_reg_n_3_[28] ,\start_addr_reg_n_3_[27] ,\start_addr_reg_n_3_[26] ,\start_addr_reg_n_3_[25] ,\start_addr_reg_n_3_[24] ,\start_addr_reg_n_3_[23] ,\start_addr_reg_n_3_[22] ,\start_addr_reg_n_3_[21] ,\start_addr_reg_n_3_[20] ,\start_addr_reg_n_3_[19] ,\start_addr_reg_n_3_[18] ,\start_addr_reg_n_3_[17] ,\start_addr_reg_n_3_[16] ,\start_addr_reg_n_3_[15] ,\start_addr_reg_n_3_[14] ,\start_addr_reg_n_3_[13] ,\start_addr_reg_n_3_[12] }),
        .S({fifo_rreq_n_7,fifo_rreq_n_8}),
        .\a2_sum3_reg_429_reg[28] (\a2_sum3_reg_429_reg[28] ),
        .\a2_sum_reg_357_reg[28] (\a2_sum_reg_357_reg[28] ),
        .\align_len_reg[13] ({fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85}),
        .\align_len_reg[17] ({fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81}),
        .\align_len_reg[21] ({fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77}),
        .\align_len_reg[25] ({fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73}),
        .\align_len_reg[29] ({fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69}),
        .\align_len_reg[31] ({fifo_rreq_data,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65}),
        .\align_len_reg[5] ({fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92}),
        .\align_len_reg[9] ({fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89}),
        .\ap_CS_fsm_reg[27] ({Q[12],Q[10],Q[1:0]}),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_NS_fsm({ap_NS_fsm[6],ap_NS_fsm[2:0]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter00(ap_enable_reg_pp0_iter00),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 (\ap_pipeline_reg_pp0_iter3_exitcond_flatten_reg_393_reg[0]__0 ),
        .\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 (\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ),
        .ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393(ap_pipeline_reg_pp0_iter8_exitcond_flatten_reg_393),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.loop_cnt_reg[4] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\end_addr_buf_reg[31] ({\end_addr_buf_reg_n_3_[31] ,\end_addr_buf_reg_n_3_[30] ,\end_addr_buf_reg_n_3_[29] ,\end_addr_buf_reg_n_3_[28] ,\end_addr_buf_reg_n_3_[27] ,\end_addr_buf_reg_n_3_[26] ,\end_addr_buf_reg_n_3_[25] ,\end_addr_buf_reg_n_3_[24] ,\end_addr_buf_reg_n_3_[23] ,\end_addr_buf_reg_n_3_[22] ,\end_addr_buf_reg_n_3_[21] ,\end_addr_buf_reg_n_3_[20] ,\end_addr_buf_reg_n_3_[19] ,\end_addr_buf_reg_n_3_[18] ,\end_addr_buf_reg_n_3_[17] ,\end_addr_buf_reg_n_3_[16] ,\end_addr_buf_reg_n_3_[15] ,\end_addr_buf_reg_n_3_[14] ,\end_addr_buf_reg_n_3_[13] ,\end_addr_buf_reg_n_3_[12] }),
        .\exitcond5_reg_397_reg[0] (\exitcond5_reg_397_reg[0] ),
        .\exitcond5_reg_397_reg[0]_0 (\exitcond5_reg_397_reg[0]_0 ),
        .exitcond_flatten_fu_274_p2(exitcond_flatten_fu_274_p2),
        .\exitcond_flatten_reg_393_reg[0] (\exitcond_flatten_reg_393_reg[0] ),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg({fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96}),
        .fifo_rreq_valid_buf_reg_0({fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99}),
        .fifo_rreq_valid_buf_reg_1(fifo_rreq_n_132),
        .fifo_rreq_valid_buf_reg_2(fifo_rreq_valid_buf_reg_n_3),
        .\i1_reg_162_reg[0] (\i1_reg_162_reg[0] ),
        .\i1_reg_162_reg[0]_0 (\i1_reg_162_reg[0]_1 ),
        .\i_2_reg_418_reg[0] (\i_2_reg_418_reg[0] ),
        .indvar_flatten_phi_fu_154_p41(indvar_flatten_phi_fu_154_p41),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rreq_n_131),
        .next_rreq(next_rreq),
        .p_15_in(p_15_in),
        .pop0(pop0),
        .rreq_handling_reg(rreq_handling_reg_n_3),
        .rreq_handling_reg_0(fifo_rctl_n_5),
        .\sect_addr_buf_reg[3] (fifo_rreq_n_5),
        .\sect_addr_buf_reg[3]_0 (fifo_rreq_n_6),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_rreq_n_117,fifo_rreq_n_118,fifo_rreq_n_119,fifo_rreq_n_120}),
        .\sect_cnt_reg[15] ({fifo_rreq_n_121,fifo_rreq_n_122,fifo_rreq_n_123,fifo_rreq_n_124}),
        .\sect_cnt_reg[19]_0 ({fifo_rreq_n_125,fifo_rreq_n_126,fifo_rreq_n_127,fifo_rreq_n_128}),
        .\sect_cnt_reg[7] ({fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115,fifo_rreq_n_116}),
        .\sect_cnt_reg_19__s_port_] (fifo_rreq_n_108),
        .\sect_len_buf_reg[8] (sect_len_buf[8:4]),
        .\tmp_7_reg_445_reg[0] (\tmp_7_reg_445_reg[0] ));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_132),
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
       (.I0(\start_addr_buf_reg_n_3_[27] ),
        .I1(sect_cnt_reg[15]),
        .I2(\start_addr_buf_reg_n_3_[29] ),
        .I3(sect_cnt_reg[17]),
        .I4(sect_cnt_reg[16]),
        .I5(\start_addr_buf_reg_n_3_[28] ),
        .O(first_sect_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\start_addr_buf_reg_n_3_[26] ),
        .I1(sect_cnt_reg[14]),
        .I2(\start_addr_buf_reg_n_3_[25] ),
        .I3(sect_cnt_reg[13]),
        .I4(sect_cnt_reg[12]),
        .I5(\start_addr_buf_reg_n_3_[24] ),
        .O(first_sect_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\start_addr_buf_reg_n_3_[23] ),
        .I1(sect_cnt_reg[11]),
        .I2(\start_addr_buf_reg_n_3_[22] ),
        .I3(sect_cnt_reg[10]),
        .I4(sect_cnt_reg[9]),
        .I5(\start_addr_buf_reg_n_3_[21] ),
        .O(first_sect_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\start_addr_buf_reg_n_3_[19] ),
        .I1(sect_cnt_reg[7]),
        .I2(\start_addr_buf_reg_n_3_[18] ),
        .I3(sect_cnt_reg[6]),
        .I4(sect_cnt_reg[8]),
        .I5(\start_addr_buf_reg_n_3_[20] ),
        .O(first_sect_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\start_addr_buf_reg_n_3_[15] ),
        .I1(sect_cnt_reg[3]),
        .I2(\start_addr_buf_reg_n_3_[17] ),
        .I3(sect_cnt_reg[5]),
        .I4(sect_cnt_reg[4]),
        .I5(\start_addr_buf_reg_n_3_[16] ),
        .O(first_sect_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\start_addr_buf_reg_n_3_[12] ),
        .I1(sect_cnt_reg[0]),
        .I2(\start_addr_buf_reg_n_3_[14] ),
        .I3(sect_cnt_reg[2]),
        .I4(sect_cnt_reg[1]),
        .I5(\start_addr_buf_reg_n_3_[13] ),
        .O(first_sect_carry_i_4_n_3));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_131),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_3),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_5,last_sect_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_11),
        .Q(rreq_handling_reg_n_3),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_reg_slice rs_rdata
       (.D(D),
        .E(next_beat),
        .Q(Q[12:2]),
        .\a1_cb_regi1_reg[0][0] (E),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[25] (\ap_pipeline_reg_pp0_iter6_buff_load_reg_423_reg[0]__0 ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[27]_0 (\ap_CS_fsm_reg[27]_0 ),
        .ap_NS_fsm({ap_NS_fsm[9:7],ap_NS_fsm[5:3]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_enable_reg_pp0_iter9_reg(ap_enable_reg_pp0_iter9_reg),
        .\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 (\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ),
        .ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393(ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393),
        .ap_rst_n(SR),
        .beat_valid(beat_valid),
        .buff_we0(buff_we0),
        .\bus_equal_gen.data_buf_reg[63] (s_data),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_3 ),
        .\exitcond5_reg_397_reg[0] (\exitcond5_reg_397_reg[0]_0 ),
        .\exitcond_flatten_reg_393_reg[0] (\exitcond_flatten_reg_393_reg[0] ),
        .grp_fu_245_ce(grp_fu_245_ce),
        .grp_fu_280_ce(grp_fu_280_ce),
        .i1_mid2_reg_4020(i1_mid2_reg_4020),
        .\i1_mid2_reg_402_reg[0] (\i1_mid2_reg_402_reg[0] ),
        .\i1_mid2_reg_402_reg[1] (\i1_mid2_reg_402_reg[1] ),
        .\i1_reg_162_reg[0] (\i1_reg_162_reg[0]_0 ),
        .\q0_reg[0] (\q0_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0]_0 ),
        .rdata_ack_t(rdata_ack_t),
        .\reg_184_reg[0] (\reg_184_reg[0] ),
        .\tmp_4_reg_373_reg[15] (\tmp_4_reg_373_reg[15] ));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[10] ),
        .O(\sect_addr_buf[10]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[11] ),
        .O(\sect_addr_buf[11]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[12] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(\sect_addr_buf[12]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[13] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(\sect_addr_buf[13]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[14] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(\sect_addr_buf[14]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[15] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(\sect_addr_buf[15]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[16] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(\sect_addr_buf[16]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[17] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(\sect_addr_buf[17]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[18] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(\sect_addr_buf[18]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[19] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(\sect_addr_buf[19]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[20] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(\sect_addr_buf[20]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[21] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(\sect_addr_buf[21]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[22] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(\sect_addr_buf[22]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[23] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(\sect_addr_buf[23]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(\sect_addr_buf[24]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[25] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(\sect_addr_buf[25]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[26] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(\sect_addr_buf[26]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[27] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(\sect_addr_buf[27]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[28] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(\sect_addr_buf[28]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[29] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(\sect_addr_buf[29]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_3_[30] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(\sect_addr_buf[30]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_2 
       (.I0(\start_addr_buf_reg_n_3_[31] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(\sect_addr_buf[31]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[3] ),
        .O(\sect_addr_buf[3]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[4] ),
        .O(\sect_addr_buf[4]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[5] ),
        .O(\sect_addr_buf[5]_i_1_n_3 ));
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
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[8] ),
        .O(\sect_addr_buf[8]_i_1_n_3 ));
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
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[11]_i_2_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[11] ),
        .R(fifo_rctl_n_7));
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
        .D(\sect_addr_buf[31]_i_2_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[3]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[3] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[4]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[4] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[5]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[5] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[6]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[6] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[7]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[7] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[8]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[8] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[9]_i_1_n_3 ),
        .Q(\sect_addr_buf_reg_n_3_[9] ),
        .R(fifo_rctl_n_7));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_112),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_118),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_117),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_124),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_123),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_122),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_121),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_128),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_127),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_126),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_125),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_111),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_110),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_109),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_116),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_115),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_114),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_113),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_120),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_108),
        .D(fifo_rreq_n_119),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAF0F03333FFF0)) 
    \sect_len_buf[0]_i_1 
       (.I0(\beat_len_buf_reg_n_3_[0] ),
        .I1(\start_addr_buf_reg_n_3_[3] ),
        .I2(\end_addr_buf_reg_n_3_[3] ),
        .I3(p_15_in),
        .I4(first_sect),
        .I5(last_sect),
        .O(\sect_len_buf[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAF0F03333FFF0)) 
    \sect_len_buf[1]_i_1 
       (.I0(\beat_len_buf_reg_n_3_[1] ),
        .I1(\start_addr_buf_reg_n_3_[4] ),
        .I2(\end_addr_buf_reg_n_3_[4] ),
        .I3(p_15_in),
        .I4(first_sect),
        .I5(last_sect),
        .O(\sect_len_buf[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAF0F03333FFF0)) 
    \sect_len_buf[2]_i_1 
       (.I0(\beat_len_buf_reg_n_3_[2] ),
        .I1(\start_addr_buf_reg_n_3_[5] ),
        .I2(\end_addr_buf_reg_n_3_[5] ),
        .I3(p_15_in),
        .I4(first_sect),
        .I5(last_sect),
        .O(\sect_len_buf[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAF0F03333FFF0)) 
    \sect_len_buf[3]_i_1 
       (.I0(\beat_len_buf_reg_n_3_[3] ),
        .I1(\start_addr_buf_reg_n_3_[6] ),
        .I2(\end_addr_buf_reg_n_3_[6] ),
        .I3(p_15_in),
        .I4(first_sect),
        .I5(last_sect),
        .O(\sect_len_buf[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAF0F03333FFF0)) 
    \sect_len_buf[4]_i_1 
       (.I0(\beat_len_buf_reg_n_3_[4] ),
        .I1(\start_addr_buf_reg_n_3_[7] ),
        .I2(\end_addr_buf_reg_n_3_[7] ),
        .I3(p_15_in),
        .I4(first_sect),
        .I5(last_sect),
        .O(\sect_len_buf[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAF0F03333FFF0)) 
    \sect_len_buf[5]_i_1 
       (.I0(\beat_len_buf_reg_n_3_[5] ),
        .I1(\start_addr_buf_reg_n_3_[8] ),
        .I2(\end_addr_buf_reg_n_3_[8] ),
        .I3(p_15_in),
        .I4(first_sect),
        .I5(last_sect),
        .O(\sect_len_buf[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAF0F03333FFF0)) 
    \sect_len_buf[6]_i_1 
       (.I0(\beat_len_buf_reg_n_3_[6] ),
        .I1(\start_addr_buf_reg_n_3_[9] ),
        .I2(\end_addr_buf_reg_n_3_[9] ),
        .I3(p_15_in),
        .I4(first_sect),
        .I5(last_sect),
        .O(\sect_len_buf[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAF0F03333FFF0)) 
    \sect_len_buf[7]_i_1 
       (.I0(\beat_len_buf_reg_n_3_[7] ),
        .I1(\start_addr_buf_reg_n_3_[10] ),
        .I2(\end_addr_buf_reg_n_3_[10] ),
        .I3(p_15_in),
        .I4(first_sect),
        .I5(last_sect),
        .O(\sect_len_buf[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAF0F03333FFF0)) 
    \sect_len_buf[8]_i_2 
       (.I0(\beat_len_buf_reg_n_3_[8] ),
        .I1(\start_addr_buf_reg_n_3_[11] ),
        .I2(\end_addr_buf_reg_n_3_[11] ),
        .I3(p_15_in),
        .I4(first_sect),
        .I5(last_sect),
        .O(\sect_len_buf[8]_i_2_n_3 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(\sect_len_buf[0]_i_1_n_3 ),
        .Q(sect_len_buf[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(\sect_len_buf[1]_i_1_n_3 ),
        .Q(sect_len_buf[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(\sect_len_buf[2]_i_1_n_3 ),
        .Q(sect_len_buf[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(\sect_len_buf[3]_i_1_n_3 ),
        .Q(sect_len_buf[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(\sect_len_buf[4]_i_1_n_3 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(\sect_len_buf[5]_i_1_n_3 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(\sect_len_buf[6]_i_1_n_3 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(\sect_len_buf[7]_i_1_n_3 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_18),
        .D(\sect_len_buf[8]_i_2_n_3 ),
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
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_3_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_3_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_3_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_3_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_3_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(\start_addr_reg_n_3_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(\start_addr_reg_n_3_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_51),
        .Q(\start_addr_reg_n_3_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(\start_addr_reg_n_3_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(\start_addr_reg_n_3_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(\start_addr_reg_n_3_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(\start_addr_reg_n_3_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(\start_addr_reg_n_3_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_3_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_3_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_3_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_3_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_3_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_3_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_3_[29] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_3_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_3_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_3_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_3_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_3_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_3_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_3_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_3_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_3_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skipprefetch_Nelem_A_BUS_m_axi_reg_slice
   (rdata_ack_t,
    \i1_mid2_reg_402_reg[1] ,
    \i1_mid2_reg_402_reg[0] ,
    i1_mid2_reg_4020,
    E,
    \reg_184_reg[0] ,
    grp_fu_280_ce,
    \a1_cb_regi1_reg[0][0] ,
    ap_NS_fsm,
    \q0_reg[0] ,
    buff_we0,
    grp_fu_245_ce,
    \q0_reg[0]_0 ,
    \tmp_4_reg_373_reg[15] ,
    ap_rst_n,
    ap_clk,
    \exitcond5_reg_397_reg[0] ,
    \exitcond_flatten_reg_393_reg[0] ,
    \ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ,
    ap_enable_reg_pp0_iter6,
    Q,
    \i1_reg_162_reg[0] ,
    D,
    \bus_equal_gen.rdata_valid_t_reg ,
    beat_valid,
    \ap_CS_fsm_reg[25] ,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter9_reg,
    \ap_CS_fsm_reg[27] ,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter0,
    ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393,
    \ap_CS_fsm_reg[16] ,
    \bus_equal_gen.data_buf_reg[63] ,
    \ap_CS_fsm_reg[27]_0 );
  output rdata_ack_t;
  output \i1_mid2_reg_402_reg[1] ;
  output \i1_mid2_reg_402_reg[0] ;
  output i1_mid2_reg_4020;
  output [0:0]E;
  output \reg_184_reg[0] ;
  output grp_fu_280_ce;
  output [0:0]\a1_cb_regi1_reg[0][0] ;
  output [5:0]ap_NS_fsm;
  output [0:0]\q0_reg[0] ;
  output buff_we0;
  output grp_fu_245_ce;
  output \q0_reg[0]_0 ;
  output [31:0]\tmp_4_reg_373_reg[15] ;
  input ap_rst_n;
  input ap_clk;
  input \exitcond5_reg_397_reg[0] ;
  input \exitcond_flatten_reg_393_reg[0] ;
  input \ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ;
  input ap_enable_reg_pp0_iter6;
  input [10:0]Q;
  input [0:0]\i1_reg_162_reg[0] ;
  input [0:0]D;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input beat_valid;
  input \ap_CS_fsm_reg[25] ;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter9_reg;
  input \ap_CS_fsm_reg[27] ;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter0;
  input ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393;
  input \ap_CS_fsm_reg[16] ;
  input [31:0]\bus_equal_gen.data_buf_reg[63] ;
  input [0:0]\ap_CS_fsm_reg[27]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]\a1_cb_regi1_reg[0][0] ;
  wire \ap_CS_fsm[28]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[27] ;
  wire [0:0]\ap_CS_fsm_reg[27]_0 ;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm5;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9_reg;
  wire \ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ;
  wire ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393;
  wire ap_rst_n;
  wire beat_valid;
  wire buff_we0;
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
  wire \exitcond5_reg_397_reg[0] ;
  wire \exitcond_flatten_reg_393_reg[0] ;
  wire grp_fu_245_ce;
  wire grp_fu_280_ce;
  wire i1_mid2_reg_4020;
  wire \i1_mid2_reg_402_reg[0] ;
  wire \i1_mid2_reg_402_reg[1] ;
  wire [0:0]\i1_reg_162_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire rdata_ack_t;
  wire \reg_184_reg[0] ;
  wire s_ready_t_i_1_n_3;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire \state_reg_n_3_[0] ;
  wire [31:0]\tmp_4_reg_373_reg[15] ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(\state_reg_n_3_[0] ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[16] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(\state_reg_n_3_[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg_n_3_[0] ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \ap_CS_fsm[26]_i_1 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ),
        .I2(\state_reg_n_3_[0] ),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\ap_CS_fsm_reg[25] ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hBBB0BBBB00000000)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(ap_enable_reg_pp0_iter8),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(\state_reg_n_3_[0] ),
        .I3(\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ),
        .I4(ap_enable_reg_pp0_iter6),
        .I5(Q[9]),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(\ap_CS_fsm[28]_i_2_n_3 ),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(Q[9]),
        .I3(\ap_CS_fsm_reg[27] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\exitcond_flatten_reg_393_reg[0] ),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'h555DFFFF)) 
    \ap_CS_fsm[28]_i_2 
       (.I0(Q[9]),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ),
        .I3(\state_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .O(\ap_CS_fsm[28]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \b1_cb_regi1[0][3]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(ap_NS_fsm[2]),
        .O(grp_fu_245_ce));
  LUT3 #(
    .INIT(8'hD0)) 
    \bus_equal_gen.data_buf[63]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .I2(beat_valid),
        .O(E));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [0]),
        .O(\data_p1[32]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [1]),
        .O(\data_p1[33]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [2]),
        .O(\data_p1[34]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [3]),
        .O(\data_p1[35]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [4]),
        .O(\data_p1[36]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [5]),
        .O(\data_p1[37]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [6]),
        .O(\data_p1[38]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [7]),
        .O(\data_p1[39]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [8]),
        .O(\data_p1[40]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [9]),
        .O(\data_p1[41]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [10]),
        .O(\data_p1[42]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [11]),
        .O(\data_p1[43]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [12]),
        .O(\data_p1[44]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [13]),
        .O(\data_p1[45]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [14]),
        .O(\data_p1[46]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [15]),
        .O(\data_p1[47]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [16]),
        .O(\data_p1[48]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [17]),
        .O(\data_p1[49]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [18]),
        .O(\data_p1[50]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [19]),
        .O(\data_p1[51]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [20]),
        .O(\data_p1[52]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [21]),
        .O(\data_p1[53]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [22]),
        .O(\data_p1[54]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [23]),
        .O(\data_p1[55]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [24]),
        .O(\data_p1[56]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [25]),
        .O(\data_p1[57]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [26]),
        .O(\data_p1[58]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [27]),
        .O(\data_p1[59]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [28]),
        .O(\data_p1[60]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [29]),
        .O(\data_p1[61]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(data_p2[62]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [30]),
        .O(\data_p1[62]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hAAA2CCC0)) 
    \data_p1[63]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(\state_reg_n_3_[0] ),
        .I2(Q[1]),
        .I3(\reg_184_reg[0] ),
        .I4(state),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(data_p2[63]),
        .I1(\state_reg_n_3_[0] ),
        .I2(state),
        .I3(\bus_equal_gen.data_buf_reg[63] [31]),
        .O(\data_p1[63]_i_2_n_3 ));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [9]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_3 ),
        .Q(\tmp_4_reg_373_reg[15] [31]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
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
  LUT4 #(
    .INIT(16'hEFE0)) 
    \i1_mid2_reg_402[0]_i_1 
       (.I0(\exitcond5_reg_397_reg[0] ),
        .I1(\i1_reg_162_reg[0] ),
        .I2(i1_mid2_reg_4020),
        .I3(D),
        .O(\i1_mid2_reg_402_reg[0] ));
  LUT6 #(
    .INIT(64'h2220222200000000)) 
    \i1_mid2_reg_402[4]_i_1 
       (.I0(\exitcond5_reg_397_reg[0] ),
        .I1(\exitcond_flatten_reg_393_reg[0] ),
        .I2(\state_reg_n_3_[0] ),
        .I3(\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ),
        .I4(ap_enable_reg_pp0_iter6),
        .I5(Q[9]),
        .O(\i1_mid2_reg_402_reg[1] ));
  LUT5 #(
    .INIT(32'h0000AAA2)) 
    \i1_mid2_reg_402[4]_i_2 
       (.I0(Q[9]),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ),
        .I3(\state_reg_n_3_[0] ),
        .I4(\exitcond_flatten_reg_393_reg[0] ),
        .O(i1_mid2_reg_4020));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \q0[28]_i_1 
       (.I0(Q[10]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[7]),
        .I3(ap_enable_reg_pp0_iter9_reg),
        .I4(ap_NS_fsm5),
        .O(\q0_reg[0] ));
  LUT4 #(
    .INIT(16'hEF00)) 
    \q0[28]_i_3 
       (.I0(\state_reg_n_3_[0] ),
        .I1(\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(Q[9]),
        .O(ap_NS_fsm5));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_15_0_0_i_2
       (.I0(buff_we0),
        .I1(\q0_reg[0] ),
        .I2(\ap_CS_fsm_reg[27]_0 ),
        .O(\q0_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    ram_reg_0_15_0_0_i_7
       (.I0(ap_pipeline_reg_pp0_iter9_exitcond_flatten_reg_393),
        .I1(ap_NS_fsm5),
        .I2(ap_enable_reg_pp0_iter9_reg),
        .I3(Q[7]),
        .O(buff_we0));
  LUT5 #(
    .INIT(32'hFF004000)) 
    \reg_184[15]_i_1 
       (.I0(\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(Q[9]),
        .I3(\state_reg_n_3_[0] ),
        .I4(Q[0]),
        .O(\reg_184_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFAAA2)) 
    \s0_ca_rego0[0][2]_i_1 
       (.I0(Q[9]),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ),
        .I3(\state_reg_n_3_[0] ),
        .I4(Q[10]),
        .O(\a1_cb_regi1_reg[0][0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFAAAA)) 
    \s0_ca_rego0[0][3]_i_1 
       (.I0(Q[10]),
        .I1(\state_reg_n_3_[0] ),
        .I2(\ap_pipeline_reg_pp0_iter6_exitcond_flatten_reg_393_reg[0]__0 ),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(Q[9]),
        .I5(\ap_CS_fsm_reg[25] ),
        .O(grp_fu_280_ce));
  LUT6 #(
    .INIT(64'hE0FFFEF0F0FFFEF0)) 
    s_ready_t_i_1
       (.I0(\reg_184_reg[0] ),
        .I1(Q[1]),
        .I2(rdata_ack_t),
        .I3(\state_reg_n_3_[0] ),
        .I4(state),
        .I5(\bus_equal_gen.rdata_valid_t_reg ),
        .O(s_ready_t_i_1_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_3),
        .Q(rdata_ack_t),
        .R(ap_rst_n));
  LUT6 #(
    .INIT(64'hFFF0FF001100FF00)) 
    \state[0]_i_1 
       (.I0(\reg_184_reg[0] ),
        .I1(Q[1]),
        .I2(rdata_ack_t),
        .I3(\state_reg_n_3_[0] ),
        .I4(state),
        .I5(\bus_equal_gen.rdata_valid_t_reg ),
        .O(\state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFF4F)) 
    \state[1]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\state_reg_n_3_[0] ),
        .I3(Q[1]),
        .I4(\reg_184_reg[0] ),
        .O(\state[1]_i_1_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(\state_reg_n_3_[0] ),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(ap_rst_n));
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
    \cum_offs_reg_138_reg[0] ,
    SR,
    E,
    \cum_offs_reg_138_reg[19] ,
    s_axi_CFG_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_CFG_RREADY,
    s_axi_CFG_ARVALID,
    s_axi_CFG_ARADDR,
    ap_rst_n,
    s_axi_CFG_AWVALID,
    s_axi_CFG_BREADY,
    s_axi_CFG_WVALID,
    s_axi_CFG_WDATA,
    s_axi_CFG_WSTRB,
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
  output \cum_offs_reg_138_reg[0] ;
  output [0:0]SR;
  output [0:0]E;
  output \cum_offs_reg_138_reg[19] ;
  output [31:0]s_axi_CFG_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_CFG_RREADY;
  input s_axi_CFG_ARVALID;
  input [4:0]s_axi_CFG_ARADDR;
  input ap_rst_n;
  input s_axi_CFG_AWVALID;
  input s_axi_CFG_BREADY;
  input s_axi_CFG_WVALID;
  input [31:0]s_axi_CFG_WDATA;
  input [3:0]s_axi_CFG_WSTRB;
  input [2:0]Q;
  input [4:0]s_axi_CFG_AWADDR;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire \cum_offs_reg_138_reg[0] ;
  wire \cum_offs_reg_138_reg[19] ;
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
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[1]_i_3_n_3 ;
  wire \rdata[1]_i_4_n_3 ;
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

  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \cum_offs_reg_138[19]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\cum_offs_reg_138_reg[19] ));
  LUT3 #(
    .INIT(8'hF8)) 
    \cum_offs_reg_138[19]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .O(\cum_offs_reg_138_reg[0] ));
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_126[4]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .O(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_reg_n_3_[0] ),
        .O(\int_a[0]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_CFG_WDATA[10]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [7]),
        .O(\int_a[10]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_CFG_WDATA[11]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [8]),
        .O(\int_a[11]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_CFG_WDATA[12]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [9]),
        .O(\int_a[12]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_CFG_WDATA[13]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [10]),
        .O(\int_a[13]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_CFG_WDATA[14]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [11]),
        .O(\int_a[14]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_CFG_WDATA[15]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [12]),
        .O(\int_a[15]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_CFG_WDATA[16]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [13]),
        .O(\int_a[16]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_CFG_WDATA[17]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [14]),
        .O(\int_a[17]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_CFG_WDATA[18]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [15]),
        .O(\int_a[18]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_CFG_WDATA[19]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [16]),
        .O(\int_a[19]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_reg_n_3_[1] ),
        .O(\int_a[1]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_CFG_WDATA[20]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [17]),
        .O(\int_a[20]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_CFG_WDATA[21]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [18]),
        .O(\int_a[21]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_CFG_WDATA[22]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [19]),
        .O(\int_a[22]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_CFG_WDATA[23]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\rdata_reg[31]_0 [20]),
        .O(\int_a[23]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_CFG_WDATA[24]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [21]),
        .O(\int_a[24]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_CFG_WDATA[25]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [22]),
        .O(\int_a[25]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_CFG_WDATA[26]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [23]),
        .O(\int_a[26]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_CFG_WDATA[27]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [24]),
        .O(\int_a[27]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_CFG_WDATA[28]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [25]),
        .O(\int_a[28]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_CFG_WDATA[29]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [26]),
        .O(\int_a[29]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_CFG_WDATA[2]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_reg_n_3_[2] ),
        .O(\int_a[2]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_CFG_WDATA[30]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [27]),
        .O(\int_a[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_a[31]_i_3_n_3 ),
        .O(\int_a[31]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_CFG_WDATA[31]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\rdata_reg[31]_0 [28]),
        .O(\int_a[31]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_a[31]_i_3 
       (.I0(\waddr_reg_n_3_[0] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(s_axi_CFG_WVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(\int_a[31]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_CFG_WDATA[3]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [0]),
        .O(\int_a[3]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_CFG_WDATA[4]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [1]),
        .O(\int_a[4]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_CFG_WDATA[5]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [2]),
        .O(\int_a[5]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_CFG_WDATA[6]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [3]),
        .O(\int_a[6]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\rdata_reg[31]_0 [4]),
        .O(\int_a[7]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_CFG_WDATA[8]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\rdata_reg[31]_0 [5]),
        .O(\int_a[8]_i_1_n_3 ));
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
    .INIT(64'hFFFFFEFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(s_axi_CFG_ARADDR[0]),
        .I1(s_axi_CFG_ARADDR[1]),
        .I2(s_axi_CFG_ARADDR[4]),
        .I3(int_ap_done_i_2_n_3),
        .I4(Q[2]),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  LUT5 #(
    .INIT(32'h00040000)) 
    int_ap_done_i_2
       (.I0(s_axi_CFG_ARADDR[2]),
        .I1(ap_rst_n),
        .I2(s_axi_CFG_ARADDR[3]),
        .I3(s_axi_CFG_RVALID),
        .I4(s_axi_CFG_ARVALID),
        .O(int_ap_done_i_2_n_3));
  FDRE int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_n_3),
        .I1(Q[2]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_2
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .O(int_ap_start3_out));
  FDRE int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(int_auto_restart_reg_n_3),
        .O(int_auto_restart_i_1_n_3));
  FDRE int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(int_auto_restart_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(s_axi_CFG_WREADY),
        .I3(s_axi_CFG_WVALID),
        .I4(\waddr_reg_n_3_[1] ),
        .I5(\waddr_reg_n_3_[0] ),
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
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\int_ier[1]_i_2_n_3 ),
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
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_3),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(\rdata[7]_i_3_n_3 ),
        .I2(\int_a_reg_n_3_[0] ),
        .I3(\rdata[7]_i_2_n_3 ),
        .I4(ap_start),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0A0F0C000A000C00)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(int_gie_reg_n_3),
        .I2(\rdata[1]_i_3_n_3 ),
        .I3(\rdata[1]_i_4_n_3 ),
        .I4(s_axi_CFG_ARADDR[3]),
        .I5(\int_ier_reg_n_3_[0] ),
        .O(\rdata[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_3 ),
        .I1(\rdata[7]_i_3_n_3 ),
        .I2(\int_a_reg_n_3_[1] ),
        .I3(\rdata[7]_i_2_n_3 ),
        .I4(int_ap_done),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \rdata[1]_i_2 
       (.I0(p_1_in),
        .I1(s_axi_CFG_ARADDR[3]),
        .I2(\rdata[1]_i_3_n_3 ),
        .I3(\rdata[1]_i_4_n_3 ),
        .I4(p_0_in),
        .O(\rdata[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CFG_ARADDR[0]),
        .I1(s_axi_CFG_ARADDR[1]),
        .I2(s_axi_CFG_ARADDR[4]),
        .O(\rdata[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[2]),
        .I3(s_axi_CFG_ARADDR[4]),
        .I4(s_axi_CFG_ARADDR[3]),
        .O(\rdata[1]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \rdata[2]_i_1 
       (.I0(\rdata[7]_i_2_n_3 ),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\int_a_reg_n_3_[2] ),
        .I4(\rdata[7]_i_3_n_3 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CFG_ARADDR[1]),
        .I2(s_axi_CFG_ARADDR[0]),
        .I3(s_axi_CFG_ARADDR[2]),
        .I4(s_axi_CFG_ARADDR[4]),
        .I5(s_axi_CFG_ARADDR[3]),
        .O(\rdata[31]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CFG_RVALID),
        .I1(s_axi_CFG_ARVALID),
        .I2(ap_rst_n),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[3]_i_1 
       (.I0(Q[2]),
        .I1(\rdata[7]_i_2_n_3 ),
        .I2(\rdata_reg[31]_0 [0]),
        .I3(\rdata[7]_i_3_n_3 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[7]_i_1 
       (.I0(int_auto_restart_reg_n_3),
        .I1(\rdata[7]_i_2_n_3 ),
        .I2(\rdata_reg[31]_0 [4]),
        .I3(\rdata[7]_i_3_n_3 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CFG_ARADDR[2]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[1]),
        .I3(s_axi_CFG_ARADDR[4]),
        .I4(s_axi_CFG_ARADDR[3]),
        .O(\rdata[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CFG_ARADDR[3]),
        .I1(s_axi_CFG_ARADDR[4]),
        .I2(s_axi_CFG_ARADDR[2]),
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
  LUT3 #(
    .INIT(8'h74)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CFG_RREADY),
        .I1(s_axi_CFG_RVALID),
        .I2(s_axi_CFG_ARVALID),
        .O(\rstate[0]_i_1_n_3 ));
  FDRE \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_3 ),
        .Q(s_axi_CFG_RVALID),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(s_axi_CFG_RVALID),
        .O(s_axi_CFG_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_CFG_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(ap_rst_n),
        .I2(wstate[0]),
        .O(s_axi_CFG_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CFG_BVALID));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CFG_WREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_328[28]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(E));
  LUT4 #(
    .INIT(16'h0400)) 
    \waddr[4]_i_1 
       (.I0(wstate[0]),
        .I1(s_axi_CFG_AWVALID),
        .I2(wstate[1]),
        .I3(ap_rst_n),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CFG_WVALID),
        .I1(s_axi_CFG_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h05C0)) 
    \wstate[1]_i_1 
       (.I0(s_axi_CFG_BREADY),
        .I1(s_axi_CFG_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
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
