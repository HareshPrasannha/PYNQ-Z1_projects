// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Mar 31 15:00:48 2020
// Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mod_data_0_1_sim_netlist.v
// Design      : design_1_mod_data_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mod_data_0_1,mod_data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mod_data,Vivado 2016.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
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
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
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
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "15'b000000000000001" *) 
  (* ap_ST_fsm_state10 = "15'b000001000000000" *) 
  (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
  (* ap_ST_fsm_state12 = "15'b000100000000000" *) 
  (* ap_ST_fsm_state13 = "15'b001000000000000" *) 
  (* ap_ST_fsm_state14 = "15'b010000000000000" *) 
  (* ap_ST_fsm_state15 = "15'b100000000000000" *) 
  (* ap_ST_fsm_state2 = "15'b000000000000010" *) 
  (* ap_ST_fsm_state3 = "15'b000000000000100" *) 
  (* ap_ST_fsm_state4 = "15'b000000000001000" *) 
  (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
  (* ap_ST_fsm_state6 = "15'b000000000100000" *) 
  (* ap_ST_fsm_state7 = "15'b000000001000000" *) 
  (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
  (* ap_ST_fsm_state9 = "15'b000000100000000" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv2_0 = "2'b00" *) 
  (* ap_const_lv2_1 = "2'b01" *) 
  (* ap_const_lv2_2 = "2'b10" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_1F = "31" *) 
  (* ap_const_lv32_2 = "2" *) 
  (* ap_const_lv32_63 = "99" *) 
  (* ap_const_lv32_7 = "7" *) 
  (* ap_const_lv32_8 = "8" *) 
  (* ap_const_lv32_9 = "9" *) 
  (* ap_const_lv32_A = "10" *) 
  (* ap_const_lv32_E = "14" *) 
  (* ap_const_lv3_0 = "3'b000" *) 
  (* ap_const_lv4_0 = "4'b0000" *) 
  (* ap_const_lv4_F = "4'b1111" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data inst
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
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_M_AXI_A_BUS_ADDR_WIDTH = "32" *) (* C_M_AXI_A_BUS_ARUSER_WIDTH = "1" *) (* C_M_AXI_A_BUS_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUS_BUSER_WIDTH = "1" *) (* C_M_AXI_A_BUS_CACHE_VALUE = "3" *) (* C_M_AXI_A_BUS_DATA_WIDTH = "32" *) 
(* C_M_AXI_A_BUS_ID_WIDTH = "1" *) (* C_M_AXI_A_BUS_PROT_VALUE = "0" *) (* C_M_AXI_A_BUS_RUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUS_USER_VALUE = "0" *) (* C_M_AXI_A_BUS_WSTRB_WIDTH = "4" *) (* C_M_AXI_A_BUS_WUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
(* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "15'b000000000000001" *) (* ap_ST_fsm_state10 = "15'b000001000000000" *) 
(* ap_ST_fsm_state11 = "15'b000010000000000" *) (* ap_ST_fsm_state12 = "15'b000100000000000" *) (* ap_ST_fsm_state13 = "15'b001000000000000" *) 
(* ap_ST_fsm_state14 = "15'b010000000000000" *) (* ap_ST_fsm_state15 = "15'b100000000000000" *) (* ap_ST_fsm_state2 = "15'b000000000000010" *) 
(* ap_ST_fsm_state3 = "15'b000000000000100" *) (* ap_ST_fsm_state4 = "15'b000000000001000" *) (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
(* ap_ST_fsm_state6 = "15'b000000000100000" *) (* ap_ST_fsm_state7 = "15'b000000001000000" *) (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
(* ap_ST_fsm_state9 = "15'b000000100000000" *) (* ap_const_int64_8 = "8" *) (* ap_const_lv2_0 = "2'b00" *) 
(* ap_const_lv2_1 = "2'b01" *) (* ap_const_lv2_2 = "2'b10" *) (* ap_const_lv32_0 = "0" *) 
(* ap_const_lv32_1 = "1" *) (* ap_const_lv32_1F = "31" *) (* ap_const_lv32_2 = "2" *) 
(* ap_const_lv32_63 = "99" *) (* ap_const_lv32_7 = "7" *) (* ap_const_lv32_8 = "8" *) 
(* ap_const_lv32_9 = "9" *) (* ap_const_lv32_A = "10" *) (* ap_const_lv32_E = "14" *) 
(* ap_const_lv3_0 = "3'b000" *) (* ap_const_lv4_0 = "4'b0000" *) (* ap_const_lv4_F = "4'b1111" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data
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
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
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
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire A_BUS_BREADY;
  wire A_BUS_BVALID;
  wire [31:0]A_BUS_addr_read_reg_179;
  wire [29:0]A_BUS_addr_reg_165;
  wire [31:2]a;
  wire \ap_CS_fsm[11]_i_1_n_2 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[1]_i_5_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[11] ;
  wire \ap_CS_fsm_reg_n_2_[12] ;
  wire \ap_CS_fsm_reg_n_2_[13] ;
  wire \ap_CS_fsm_reg_n_2_[2] ;
  wire \ap_CS_fsm_reg_n_2_[3] ;
  wire \ap_CS_fsm_reg_n_2_[4] ;
  wire \ap_CS_fsm_reg_n_2_[5] ;
  wire \ap_CS_fsm_reg_n_2_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [14:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_reg_ioackin_A_BUS_ARREADY_i_1_n_2;
  wire ap_reg_ioackin_A_BUS_AWREADY_i_1_n_2;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg_n_2;
  wire ap_reg_ioackin_A_BUS_WREADY;
  wire ap_reg_ioackin_A_BUS_WREADY4_out;
  wire ap_reg_ioackin_A_BUS_WREADY_i_1_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]data_p1;
  wire [1:0]i_1_reg_174;
  wire \i_reg_99_reg_n_2_[0] ;
  wire \i_reg_99_reg_n_2_[1] ;
  wire interrupt;
  wire [31:2]\^m_axi_A_BUS_ARADDR ;
  wire [3:0]\^m_axi_A_BUS_ARLEN ;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire [31:2]\^m_axi_A_BUS_AWADDR ;
  wire [3:0]\^m_axi_A_BUS_AWLEN ;
  wire m_axi_A_BUS_AWREADY;
  wire m_axi_A_BUS_AWVALID;
  wire m_axi_A_BUS_BREADY;
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
  wire mod_data_A_BUS_m_axi_U_n_10;
  wire mod_data_A_BUS_m_axi_U_n_11;
  wire mod_data_A_BUS_m_axi_U_n_13;
  wire mod_data_A_BUS_m_axi_U_n_27;
  wire mod_data_A_BUS_m_axi_U_n_88;
  wire mod_data_A_BUS_m_axi_U_n_9;
  wire [31:0]p_ret_val_s_fu_153_p3;
  wire [31:0]p_ret_val_s_reg_194;
  wire [31:0]ret_val_fu_148_p2;
  wire [31:0]ret_val_reg_189;
  wire \ret_val_reg_189[12]_i_2_n_2 ;
  wire \ret_val_reg_189[12]_i_3_n_2 ;
  wire \ret_val_reg_189[12]_i_4_n_2 ;
  wire \ret_val_reg_189[12]_i_5_n_2 ;
  wire \ret_val_reg_189[16]_i_2_n_2 ;
  wire \ret_val_reg_189[16]_i_3_n_2 ;
  wire \ret_val_reg_189[16]_i_4_n_2 ;
  wire \ret_val_reg_189[16]_i_5_n_2 ;
  wire \ret_val_reg_189[20]_i_2_n_2 ;
  wire \ret_val_reg_189[20]_i_3_n_2 ;
  wire \ret_val_reg_189[20]_i_4_n_2 ;
  wire \ret_val_reg_189[20]_i_5_n_2 ;
  wire \ret_val_reg_189[24]_i_2_n_2 ;
  wire \ret_val_reg_189[24]_i_3_n_2 ;
  wire \ret_val_reg_189[24]_i_4_n_2 ;
  wire \ret_val_reg_189[24]_i_5_n_2 ;
  wire \ret_val_reg_189[28]_i_2_n_2 ;
  wire \ret_val_reg_189[28]_i_3_n_2 ;
  wire \ret_val_reg_189[28]_i_4_n_2 ;
  wire \ret_val_reg_189[28]_i_5_n_2 ;
  wire \ret_val_reg_189[31]_i_2_n_2 ;
  wire \ret_val_reg_189[31]_i_3_n_2 ;
  wire \ret_val_reg_189[31]_i_4_n_2 ;
  wire \ret_val_reg_189[4]_i_2_n_2 ;
  wire \ret_val_reg_189[4]_i_3_n_2 ;
  wire \ret_val_reg_189[4]_i_4_n_2 ;
  wire \ret_val_reg_189[4]_i_5_n_2 ;
  wire \ret_val_reg_189[8]_i_2_n_2 ;
  wire \ret_val_reg_189[8]_i_3_n_2 ;
  wire \ret_val_reg_189[8]_i_4_n_2 ;
  wire \ret_val_reg_189[8]_i_5_n_2 ;
  wire \ret_val_reg_189_reg[12]_i_1_n_2 ;
  wire \ret_val_reg_189_reg[12]_i_1_n_3 ;
  wire \ret_val_reg_189_reg[12]_i_1_n_4 ;
  wire \ret_val_reg_189_reg[12]_i_1_n_5 ;
  wire \ret_val_reg_189_reg[16]_i_1_n_2 ;
  wire \ret_val_reg_189_reg[16]_i_1_n_3 ;
  wire \ret_val_reg_189_reg[16]_i_1_n_4 ;
  wire \ret_val_reg_189_reg[16]_i_1_n_5 ;
  wire \ret_val_reg_189_reg[20]_i_1_n_2 ;
  wire \ret_val_reg_189_reg[20]_i_1_n_3 ;
  wire \ret_val_reg_189_reg[20]_i_1_n_4 ;
  wire \ret_val_reg_189_reg[20]_i_1_n_5 ;
  wire \ret_val_reg_189_reg[24]_i_1_n_2 ;
  wire \ret_val_reg_189_reg[24]_i_1_n_3 ;
  wire \ret_val_reg_189_reg[24]_i_1_n_4 ;
  wire \ret_val_reg_189_reg[24]_i_1_n_5 ;
  wire \ret_val_reg_189_reg[28]_i_1_n_2 ;
  wire \ret_val_reg_189_reg[28]_i_1_n_3 ;
  wire \ret_val_reg_189_reg[28]_i_1_n_4 ;
  wire \ret_val_reg_189_reg[28]_i_1_n_5 ;
  wire \ret_val_reg_189_reg[31]_i_1_n_4 ;
  wire \ret_val_reg_189_reg[31]_i_1_n_5 ;
  wire \ret_val_reg_189_reg[4]_i_1_n_2 ;
  wire \ret_val_reg_189_reg[4]_i_1_n_3 ;
  wire \ret_val_reg_189_reg[4]_i_1_n_4 ;
  wire \ret_val_reg_189_reg[4]_i_1_n_5 ;
  wire \ret_val_reg_189_reg[8]_i_1_n_2 ;
  wire \ret_val_reg_189_reg[8]_i_1_n_3 ;
  wire \ret_val_reg_189_reg[8]_i_1_n_4 ;
  wire \ret_val_reg_189_reg[8]_i_1_n_5 ;
  wire [31:0]ret_val_s_reg_87;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [29:0]tmp_1_reg_160;
  wire tmp_1_reg_1600;
  wire \tmp_reg_184_reg_n_2_[0] ;
  wire [3:2]\NLW_ret_val_reg_189_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ret_val_reg_189_reg[31]_i_1_O_UNCONNECTED ;

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
  assign m_axi_A_BUS_ARSIZE[0] = \<const0> ;
  assign m_axi_A_BUS_ARUSER[0] = \<const0> ;
  assign m_axi_A_BUS_AWADDR[31:2] = \^m_axi_A_BUS_AWADDR [31:2];
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
  assign m_axi_A_BUS_AWLEN[3:0] = \^m_axi_A_BUS_AWLEN [3:0];
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
  assign m_axi_A_BUS_WID[0] = \<const0> ;
  assign m_axi_A_BUS_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  FDRE \A_BUS_addr_read_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[0]),
        .Q(A_BUS_addr_read_reg_179[0]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[10]),
        .Q(A_BUS_addr_read_reg_179[10]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[11]),
        .Q(A_BUS_addr_read_reg_179[11]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[12]),
        .Q(A_BUS_addr_read_reg_179[12]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[13]),
        .Q(A_BUS_addr_read_reg_179[13]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[14]),
        .Q(A_BUS_addr_read_reg_179[14]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[15]),
        .Q(A_BUS_addr_read_reg_179[15]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[16]),
        .Q(A_BUS_addr_read_reg_179[16]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[17]),
        .Q(A_BUS_addr_read_reg_179[17]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[18]),
        .Q(A_BUS_addr_read_reg_179[18]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[19]),
        .Q(A_BUS_addr_read_reg_179[19]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[1]),
        .Q(A_BUS_addr_read_reg_179[1]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[20]),
        .Q(A_BUS_addr_read_reg_179[20]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[21]),
        .Q(A_BUS_addr_read_reg_179[21]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[22]),
        .Q(A_BUS_addr_read_reg_179[22]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[23]),
        .Q(A_BUS_addr_read_reg_179[23]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[24]),
        .Q(A_BUS_addr_read_reg_179[24]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[25]),
        .Q(A_BUS_addr_read_reg_179[25]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[26]),
        .Q(A_BUS_addr_read_reg_179[26]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[27]),
        .Q(A_BUS_addr_read_reg_179[27]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[28]),
        .Q(A_BUS_addr_read_reg_179[28]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[29]),
        .Q(A_BUS_addr_read_reg_179[29]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[2]),
        .Q(A_BUS_addr_read_reg_179[2]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[30]),
        .Q(A_BUS_addr_read_reg_179[30]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[31]),
        .Q(A_BUS_addr_read_reg_179[31]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[3]),
        .Q(A_BUS_addr_read_reg_179[3]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[4]),
        .Q(A_BUS_addr_read_reg_179[4]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[5]),
        .Q(A_BUS_addr_read_reg_179[5]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[6]),
        .Q(A_BUS_addr_read_reg_179[6]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[7]),
        .Q(A_BUS_addr_read_reg_179[7]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[8]),
        .Q(A_BUS_addr_read_reg_179[8]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_179_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[9]),
        .D(data_p1[9]),
        .Q(A_BUS_addr_read_reg_179[9]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[0]),
        .Q(A_BUS_addr_reg_165[0]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[10]),
        .Q(A_BUS_addr_reg_165[10]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[11]),
        .Q(A_BUS_addr_reg_165[11]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[12]),
        .Q(A_BUS_addr_reg_165[12]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[13]),
        .Q(A_BUS_addr_reg_165[13]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[14]),
        .Q(A_BUS_addr_reg_165[14]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[15]),
        .Q(A_BUS_addr_reg_165[15]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[16]),
        .Q(A_BUS_addr_reg_165[16]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[17]),
        .Q(A_BUS_addr_reg_165[17]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[18]),
        .Q(A_BUS_addr_reg_165[18]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[19]),
        .Q(A_BUS_addr_reg_165[19]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[1]),
        .Q(A_BUS_addr_reg_165[1]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[20]),
        .Q(A_BUS_addr_reg_165[20]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[21]),
        .Q(A_BUS_addr_reg_165[21]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[22]),
        .Q(A_BUS_addr_reg_165[22]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[23]),
        .Q(A_BUS_addr_reg_165[23]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[24]),
        .Q(A_BUS_addr_reg_165[24]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[25]),
        .Q(A_BUS_addr_reg_165[25]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[26]),
        .Q(A_BUS_addr_reg_165[26]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[27]),
        .Q(A_BUS_addr_reg_165[27]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[28]),
        .Q(A_BUS_addr_reg_165[28]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[29]),
        .Q(A_BUS_addr_reg_165[29]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[2]),
        .Q(A_BUS_addr_reg_165[2]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[3]),
        .Q(A_BUS_addr_reg_165[3]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[4]),
        .Q(A_BUS_addr_reg_165[4]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[5]),
        .Q(A_BUS_addr_reg_165[5]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[6]),
        .Q(A_BUS_addr_reg_165[6]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[7]),
        .Q(A_BUS_addr_reg_165[7]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[8]),
        .Q(A_BUS_addr_reg_165[8]),
        .R(1'b0));
  FDRE \A_BUS_addr_reg_165_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_1_reg_160[9]),
        .Q(A_BUS_addr_reg_165[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\i_reg_99_reg_n_2_[0] ),
        .I1(\i_reg_99_reg_n_2_[1] ),
        .I2(ap_CS_fsm_state9),
        .O(\ap_CS_fsm[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state10),
        .I1(\ap_CS_fsm_reg_n_2_[11] ),
        .I2(\ap_CS_fsm_reg_n_2_[12] ),
        .I3(\ap_CS_fsm_reg_n_2_[2] ),
        .I4(\ap_CS_fsm[1]_i_5_n_2 ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state15),
        .I3(ap_CS_fsm_state11),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_2_[13] ),
        .I1(\ap_CS_fsm_reg_n_2_[5] ),
        .I2(\ap_CS_fsm_reg_n_2_[3] ),
        .I3(ap_CS_fsm_state9),
        .O(\ap_CS_fsm[1]_i_5_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
        .D(\ap_CS_fsm[11]_i_1_n_2 ),
        .Q(\ap_CS_fsm_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[11] ),
        .Q(\ap_CS_fsm_reg_n_2_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[12] ),
        .Q(\ap_CS_fsm_reg_n_2_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
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
        .Q(\ap_CS_fsm_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[2] ),
        .Q(\ap_CS_fsm_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[3] ),
        .Q(\ap_CS_fsm_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[4] ),
        .Q(\ap_CS_fsm_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[5] ),
        .Q(\ap_CS_fsm_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
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
  LUT3 #(
    .INIT(8'h20)) 
    ap_reg_ioackin_A_BUS_ARREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state2),
        .I2(ap_reg_ioackin_A_BUS_ARREADY),
        .O(ap_reg_ioackin_A_BUS_ARREADY_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_A_BUS_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_A_BUS_ARREADY_i_1_n_2),
        .Q(ap_reg_ioackin_A_BUS_ARREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ap_reg_ioackin_A_BUS_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state8),
        .I2(ap_reg_ioackin_A_BUS_AWREADY_reg_n_2),
        .O(ap_reg_ioackin_A_BUS_AWREADY_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_A_BUS_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_A_BUS_AWREADY_i_1_n_2),
        .Q(ap_reg_ioackin_A_BUS_AWREADY_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ap_reg_ioackin_A_BUS_WREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state11),
        .I2(ap_reg_ioackin_A_BUS_WREADY),
        .O(ap_reg_ioackin_A_BUS_WREADY_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_A_BUS_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_A_BUS_WREADY_i_1_n_2),
        .Q(ap_reg_ioackin_A_BUS_WREADY),
        .R(1'b0));
  FDRE \i_1_reg_174_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mod_data_A_BUS_m_axi_U_n_10),
        .Q(i_1_reg_174[0]),
        .R(1'b0));
  FDRE \i_1_reg_174_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mod_data_A_BUS_m_axi_U_n_9),
        .Q(i_1_reg_174[1]),
        .R(1'b0));
  FDRE \i_reg_99_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mod_data_A_BUS_m_axi_U_n_13),
        .Q(\i_reg_99_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \i_reg_99_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mod_data_A_BUS_m_axi_U_n_11),
        .Q(\i_reg_99_reg_n_2_[1] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_AXILiteS_s_axi mod_data_AXILiteS_s_axi_U
       (.A_BUS_BVALID(A_BUS_BVALID),
        .D(ap_NS_fsm[1]),
        .E(A_BUS_BREADY),
        .Q(a),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[1]_i_3_n_2 ),
        .\ap_CS_fsm_reg[14] ({ap_CS_fsm_state15,\ap_CS_fsm_reg_n_2_[6] ,\ap_CS_fsm_reg_n_2_[4] ,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm[1]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .full_n_reg(mod_data_A_BUS_m_axi_U_n_27),
        .interrupt(interrupt),
        .\ret_val_s_reg_87_reg[31] (ret_val_s_reg_87),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\tmp_1_reg_160_reg[0] (tmp_1_reg_1600));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi mod_data_A_BUS_m_axi_U
       (.A_BUS_BVALID(A_BUS_BVALID),
        .\A_BUS_addr_read_reg_179_reg[31] (data_p1),
        .\A_BUS_addr_reg_165_reg[29] (A_BUS_addr_reg_165),
        .D({m_axi_A_BUS_RLAST,m_axi_A_BUS_RDATA}),
        .E(A_BUS_BREADY),
        .Q(ret_val_reg_189),
        .\ap_CS_fsm_reg[14] ({ap_NS_fsm[14],ap_NS_fsm[10:7],ap_NS_fsm[2],ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[14]_0 ({ap_CS_fsm_state15,\ap_CS_fsm_reg_n_2_[13] ,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,\ap_CS_fsm_reg_n_2_[6] ,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[1] (mod_data_A_BUS_m_axi_U_n_27),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_reg_ioackin_A_BUS_AWREADY_reg(ap_reg_ioackin_A_BUS_AWREADY_reg_n_2),
        .ap_reg_ioackin_A_BUS_WREADY(ap_reg_ioackin_A_BUS_WREADY),
        .ap_reg_ioackin_A_BUS_WREADY4_out(ap_reg_ioackin_A_BUS_WREADY4_out),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .i_1_reg_174(i_1_reg_174),
        .\i_1_reg_174_reg[0] (mod_data_A_BUS_m_axi_U_n_10),
        .\i_1_reg_174_reg[1] (mod_data_A_BUS_m_axi_U_n_9),
        .\i_reg_99_reg[0] (mod_data_A_BUS_m_axi_U_n_13),
        .\i_reg_99_reg[0]_0 (\i_reg_99_reg_n_2_[0] ),
        .\i_reg_99_reg[1] (mod_data_A_BUS_m_axi_U_n_11),
        .\i_reg_99_reg[1]_0 (\i_reg_99_reg_n_2_[1] ),
        .m_axi_A_BUS_ARADDR(\^m_axi_A_BUS_ARADDR ),
        .\m_axi_A_BUS_ARLEN[3] (\^m_axi_A_BUS_ARLEN ),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_AWADDR(\^m_axi_A_BUS_AWADDR ),
        .\m_axi_A_BUS_AWLEN[3] (\^m_axi_A_BUS_AWLEN ),
        .m_axi_A_BUS_AWREADY(m_axi_A_BUS_AWREADY),
        .m_axi_A_BUS_AWVALID(m_axi_A_BUS_AWVALID),
        .m_axi_A_BUS_BREADY(m_axi_A_BUS_BREADY),
        .m_axi_A_BUS_BVALID(m_axi_A_BUS_BVALID),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RRESP(m_axi_A_BUS_RRESP),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .m_axi_A_BUS_WDATA(m_axi_A_BUS_WDATA),
        .m_axi_A_BUS_WLAST(m_axi_A_BUS_WLAST),
        .m_axi_A_BUS_WREADY(m_axi_A_BUS_WREADY),
        .m_axi_A_BUS_WSTRB(m_axi_A_BUS_WSTRB),
        .m_axi_A_BUS_WVALID(m_axi_A_BUS_WVALID),
        .\tmp_1_reg_160_reg[29] (tmp_1_reg_160),
        .\tmp_reg_184_reg[0] (mod_data_A_BUS_m_axi_U_n_88),
        .\tmp_reg_184_reg[0]_0 (\tmp_reg_184_reg_n_2_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \p_ret_val_s_reg_194[0]_i_1 
       (.I0(A_BUS_addr_read_reg_179[0]),
        .I1(ret_val_s_reg_87[0]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[10]_i_1 
       (.I0(ret_val_fu_148_p2[10]),
        .I1(ret_val_s_reg_87[10]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[11]_i_1 
       (.I0(ret_val_fu_148_p2[11]),
        .I1(ret_val_s_reg_87[11]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[12]_i_1 
       (.I0(ret_val_fu_148_p2[12]),
        .I1(ret_val_s_reg_87[12]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[13]_i_1 
       (.I0(ret_val_fu_148_p2[13]),
        .I1(ret_val_s_reg_87[13]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[14]_i_1 
       (.I0(ret_val_fu_148_p2[14]),
        .I1(ret_val_s_reg_87[14]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[15]_i_1 
       (.I0(ret_val_fu_148_p2[15]),
        .I1(ret_val_s_reg_87[15]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[16]_i_1 
       (.I0(ret_val_fu_148_p2[16]),
        .I1(ret_val_s_reg_87[16]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[17]_i_1 
       (.I0(ret_val_fu_148_p2[17]),
        .I1(ret_val_s_reg_87[17]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[18]_i_1 
       (.I0(ret_val_fu_148_p2[18]),
        .I1(ret_val_s_reg_87[18]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[19]_i_1 
       (.I0(ret_val_fu_148_p2[19]),
        .I1(ret_val_s_reg_87[19]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[1]_i_1 
       (.I0(ret_val_fu_148_p2[1]),
        .I1(ret_val_s_reg_87[1]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[20]_i_1 
       (.I0(ret_val_fu_148_p2[20]),
        .I1(ret_val_s_reg_87[20]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[21]_i_1 
       (.I0(ret_val_fu_148_p2[21]),
        .I1(ret_val_s_reg_87[21]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[22]_i_1 
       (.I0(ret_val_fu_148_p2[22]),
        .I1(ret_val_s_reg_87[22]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[23]_i_1 
       (.I0(ret_val_fu_148_p2[23]),
        .I1(ret_val_s_reg_87[23]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[24]_i_1 
       (.I0(ret_val_fu_148_p2[24]),
        .I1(ret_val_s_reg_87[24]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[25]_i_1 
       (.I0(ret_val_fu_148_p2[25]),
        .I1(ret_val_s_reg_87[25]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[26]_i_1 
       (.I0(ret_val_fu_148_p2[26]),
        .I1(ret_val_s_reg_87[26]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[27]_i_1 
       (.I0(ret_val_fu_148_p2[27]),
        .I1(ret_val_s_reg_87[27]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[28]_i_1 
       (.I0(ret_val_fu_148_p2[28]),
        .I1(ret_val_s_reg_87[28]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[29]_i_1 
       (.I0(ret_val_fu_148_p2[29]),
        .I1(ret_val_s_reg_87[29]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[2]_i_1 
       (.I0(ret_val_fu_148_p2[2]),
        .I1(ret_val_s_reg_87[2]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[30]_i_1 
       (.I0(ret_val_fu_148_p2[30]),
        .I1(ret_val_s_reg_87[30]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[31]_i_1 
       (.I0(ret_val_fu_148_p2[31]),
        .I1(ret_val_s_reg_87[31]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[3]_i_1 
       (.I0(ret_val_fu_148_p2[3]),
        .I1(ret_val_s_reg_87[3]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[4]_i_1 
       (.I0(ret_val_fu_148_p2[4]),
        .I1(ret_val_s_reg_87[4]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[5]_i_1 
       (.I0(ret_val_fu_148_p2[5]),
        .I1(ret_val_s_reg_87[5]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[6]_i_1 
       (.I0(ret_val_fu_148_p2[6]),
        .I1(ret_val_s_reg_87[6]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[7]_i_1 
       (.I0(ret_val_fu_148_p2[7]),
        .I1(ret_val_s_reg_87[7]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[8]_i_1 
       (.I0(ret_val_fu_148_p2[8]),
        .I1(ret_val_s_reg_87[8]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ret_val_s_reg_194[9]_i_1 
       (.I0(ret_val_fu_148_p2[9]),
        .I1(ret_val_s_reg_87[9]),
        .I2(\tmp_reg_184_reg_n_2_[0] ),
        .O(p_ret_val_s_fu_153_p3[9]));
  FDRE \p_ret_val_s_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[0]),
        .Q(p_ret_val_s_reg_194[0]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[10]),
        .Q(p_ret_val_s_reg_194[10]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[11]),
        .Q(p_ret_val_s_reg_194[11]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[12]),
        .Q(p_ret_val_s_reg_194[12]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[13]),
        .Q(p_ret_val_s_reg_194[13]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[14]),
        .Q(p_ret_val_s_reg_194[14]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[15]),
        .Q(p_ret_val_s_reg_194[15]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[16]),
        .Q(p_ret_val_s_reg_194[16]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[17]),
        .Q(p_ret_val_s_reg_194[17]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[18]),
        .Q(p_ret_val_s_reg_194[18]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[19]),
        .Q(p_ret_val_s_reg_194[19]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[1]),
        .Q(p_ret_val_s_reg_194[1]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[20]),
        .Q(p_ret_val_s_reg_194[20]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[21]),
        .Q(p_ret_val_s_reg_194[21]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[22]),
        .Q(p_ret_val_s_reg_194[22]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[23]),
        .Q(p_ret_val_s_reg_194[23]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[24]),
        .Q(p_ret_val_s_reg_194[24]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[25]),
        .Q(p_ret_val_s_reg_194[25]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[26]),
        .Q(p_ret_val_s_reg_194[26]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[27]),
        .Q(p_ret_val_s_reg_194[27]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[28]),
        .Q(p_ret_val_s_reg_194[28]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[29]),
        .Q(p_ret_val_s_reg_194[29]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[2]),
        .Q(p_ret_val_s_reg_194[2]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[30]),
        .Q(p_ret_val_s_reg_194[30]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[31]),
        .Q(p_ret_val_s_reg_194[31]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[3]),
        .Q(p_ret_val_s_reg_194[3]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[4]),
        .Q(p_ret_val_s_reg_194[4]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[5]),
        .Q(p_ret_val_s_reg_194[5]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[6]),
        .Q(p_ret_val_s_reg_194[6]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[7]),
        .Q(p_ret_val_s_reg_194[7]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[8]),
        .Q(p_ret_val_s_reg_194[8]),
        .R(1'b0));
  FDRE \p_ret_val_s_reg_194_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(p_ret_val_s_fu_153_p3[9]),
        .Q(p_ret_val_s_reg_194[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_val_reg_189[0]_i_1 
       (.I0(A_BUS_addr_read_reg_179[0]),
        .O(ret_val_fu_148_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[12]_i_2 
       (.I0(A_BUS_addr_read_reg_179[12]),
        .O(\ret_val_reg_189[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[12]_i_3 
       (.I0(A_BUS_addr_read_reg_179[11]),
        .O(\ret_val_reg_189[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[12]_i_4 
       (.I0(A_BUS_addr_read_reg_179[10]),
        .O(\ret_val_reg_189[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[12]_i_5 
       (.I0(A_BUS_addr_read_reg_179[9]),
        .O(\ret_val_reg_189[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[16]_i_2 
       (.I0(A_BUS_addr_read_reg_179[16]),
        .O(\ret_val_reg_189[16]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[16]_i_3 
       (.I0(A_BUS_addr_read_reg_179[15]),
        .O(\ret_val_reg_189[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[16]_i_4 
       (.I0(A_BUS_addr_read_reg_179[14]),
        .O(\ret_val_reg_189[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[16]_i_5 
       (.I0(A_BUS_addr_read_reg_179[13]),
        .O(\ret_val_reg_189[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[20]_i_2 
       (.I0(A_BUS_addr_read_reg_179[20]),
        .O(\ret_val_reg_189[20]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[20]_i_3 
       (.I0(A_BUS_addr_read_reg_179[19]),
        .O(\ret_val_reg_189[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[20]_i_4 
       (.I0(A_BUS_addr_read_reg_179[18]),
        .O(\ret_val_reg_189[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[20]_i_5 
       (.I0(A_BUS_addr_read_reg_179[17]),
        .O(\ret_val_reg_189[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[24]_i_2 
       (.I0(A_BUS_addr_read_reg_179[24]),
        .O(\ret_val_reg_189[24]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[24]_i_3 
       (.I0(A_BUS_addr_read_reg_179[23]),
        .O(\ret_val_reg_189[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[24]_i_4 
       (.I0(A_BUS_addr_read_reg_179[22]),
        .O(\ret_val_reg_189[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[24]_i_5 
       (.I0(A_BUS_addr_read_reg_179[21]),
        .O(\ret_val_reg_189[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[28]_i_2 
       (.I0(A_BUS_addr_read_reg_179[28]),
        .O(\ret_val_reg_189[28]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[28]_i_3 
       (.I0(A_BUS_addr_read_reg_179[27]),
        .O(\ret_val_reg_189[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[28]_i_4 
       (.I0(A_BUS_addr_read_reg_179[26]),
        .O(\ret_val_reg_189[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[28]_i_5 
       (.I0(A_BUS_addr_read_reg_179[25]),
        .O(\ret_val_reg_189[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[31]_i_2 
       (.I0(A_BUS_addr_read_reg_179[31]),
        .O(\ret_val_reg_189[31]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[31]_i_3 
       (.I0(A_BUS_addr_read_reg_179[30]),
        .O(\ret_val_reg_189[31]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[31]_i_4 
       (.I0(A_BUS_addr_read_reg_179[29]),
        .O(\ret_val_reg_189[31]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[4]_i_2 
       (.I0(A_BUS_addr_read_reg_179[4]),
        .O(\ret_val_reg_189[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[4]_i_3 
       (.I0(A_BUS_addr_read_reg_179[3]),
        .O(\ret_val_reg_189[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[4]_i_4 
       (.I0(A_BUS_addr_read_reg_179[2]),
        .O(\ret_val_reg_189[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_val_reg_189[4]_i_5 
       (.I0(A_BUS_addr_read_reg_179[1]),
        .O(\ret_val_reg_189[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[8]_i_2 
       (.I0(A_BUS_addr_read_reg_179[8]),
        .O(\ret_val_reg_189[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_189[8]_i_3 
       (.I0(A_BUS_addr_read_reg_179[7]),
        .O(\ret_val_reg_189[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_val_reg_189[8]_i_4 
       (.I0(A_BUS_addr_read_reg_179[6]),
        .O(\ret_val_reg_189[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_val_reg_189[8]_i_5 
       (.I0(A_BUS_addr_read_reg_179[5]),
        .O(\ret_val_reg_189[8]_i_5_n_2 ));
  FDRE \ret_val_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[0]),
        .Q(ret_val_reg_189[0]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[10]),
        .Q(ret_val_reg_189[10]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[11]),
        .Q(ret_val_reg_189[11]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[12]),
        .Q(ret_val_reg_189[12]),
        .R(1'b0));
  CARRY4 \ret_val_reg_189_reg[12]_i_1 
       (.CI(\ret_val_reg_189_reg[8]_i_1_n_2 ),
        .CO({\ret_val_reg_189_reg[12]_i_1_n_2 ,\ret_val_reg_189_reg[12]_i_1_n_3 ,\ret_val_reg_189_reg[12]_i_1_n_4 ,\ret_val_reg_189_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret_val_fu_148_p2[12:9]),
        .S({\ret_val_reg_189[12]_i_2_n_2 ,\ret_val_reg_189[12]_i_3_n_2 ,\ret_val_reg_189[12]_i_4_n_2 ,\ret_val_reg_189[12]_i_5_n_2 }));
  FDRE \ret_val_reg_189_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[13]),
        .Q(ret_val_reg_189[13]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[14]),
        .Q(ret_val_reg_189[14]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[15]),
        .Q(ret_val_reg_189[15]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[16]),
        .Q(ret_val_reg_189[16]),
        .R(1'b0));
  CARRY4 \ret_val_reg_189_reg[16]_i_1 
       (.CI(\ret_val_reg_189_reg[12]_i_1_n_2 ),
        .CO({\ret_val_reg_189_reg[16]_i_1_n_2 ,\ret_val_reg_189_reg[16]_i_1_n_3 ,\ret_val_reg_189_reg[16]_i_1_n_4 ,\ret_val_reg_189_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret_val_fu_148_p2[16:13]),
        .S({\ret_val_reg_189[16]_i_2_n_2 ,\ret_val_reg_189[16]_i_3_n_2 ,\ret_val_reg_189[16]_i_4_n_2 ,\ret_val_reg_189[16]_i_5_n_2 }));
  FDRE \ret_val_reg_189_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[17]),
        .Q(ret_val_reg_189[17]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[18]),
        .Q(ret_val_reg_189[18]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[19]),
        .Q(ret_val_reg_189[19]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[1]),
        .Q(ret_val_reg_189[1]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[20]),
        .Q(ret_val_reg_189[20]),
        .R(1'b0));
  CARRY4 \ret_val_reg_189_reg[20]_i_1 
       (.CI(\ret_val_reg_189_reg[16]_i_1_n_2 ),
        .CO({\ret_val_reg_189_reg[20]_i_1_n_2 ,\ret_val_reg_189_reg[20]_i_1_n_3 ,\ret_val_reg_189_reg[20]_i_1_n_4 ,\ret_val_reg_189_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret_val_fu_148_p2[20:17]),
        .S({\ret_val_reg_189[20]_i_2_n_2 ,\ret_val_reg_189[20]_i_3_n_2 ,\ret_val_reg_189[20]_i_4_n_2 ,\ret_val_reg_189[20]_i_5_n_2 }));
  FDRE \ret_val_reg_189_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[21]),
        .Q(ret_val_reg_189[21]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[22]),
        .Q(ret_val_reg_189[22]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[23]),
        .Q(ret_val_reg_189[23]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[24]),
        .Q(ret_val_reg_189[24]),
        .R(1'b0));
  CARRY4 \ret_val_reg_189_reg[24]_i_1 
       (.CI(\ret_val_reg_189_reg[20]_i_1_n_2 ),
        .CO({\ret_val_reg_189_reg[24]_i_1_n_2 ,\ret_val_reg_189_reg[24]_i_1_n_3 ,\ret_val_reg_189_reg[24]_i_1_n_4 ,\ret_val_reg_189_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret_val_fu_148_p2[24:21]),
        .S({\ret_val_reg_189[24]_i_2_n_2 ,\ret_val_reg_189[24]_i_3_n_2 ,\ret_val_reg_189[24]_i_4_n_2 ,\ret_val_reg_189[24]_i_5_n_2 }));
  FDRE \ret_val_reg_189_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[25]),
        .Q(ret_val_reg_189[25]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[26]),
        .Q(ret_val_reg_189[26]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[27]),
        .Q(ret_val_reg_189[27]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[28]),
        .Q(ret_val_reg_189[28]),
        .R(1'b0));
  CARRY4 \ret_val_reg_189_reg[28]_i_1 
       (.CI(\ret_val_reg_189_reg[24]_i_1_n_2 ),
        .CO({\ret_val_reg_189_reg[28]_i_1_n_2 ,\ret_val_reg_189_reg[28]_i_1_n_3 ,\ret_val_reg_189_reg[28]_i_1_n_4 ,\ret_val_reg_189_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret_val_fu_148_p2[28:25]),
        .S({\ret_val_reg_189[28]_i_2_n_2 ,\ret_val_reg_189[28]_i_3_n_2 ,\ret_val_reg_189[28]_i_4_n_2 ,\ret_val_reg_189[28]_i_5_n_2 }));
  FDRE \ret_val_reg_189_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[29]),
        .Q(ret_val_reg_189[29]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[2]),
        .Q(ret_val_reg_189[2]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[30]),
        .Q(ret_val_reg_189[30]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[31]),
        .Q(ret_val_reg_189[31]),
        .R(1'b0));
  CARRY4 \ret_val_reg_189_reg[31]_i_1 
       (.CI(\ret_val_reg_189_reg[28]_i_1_n_2 ),
        .CO({\NLW_ret_val_reg_189_reg[31]_i_1_CO_UNCONNECTED [3:2],\ret_val_reg_189_reg[31]_i_1_n_4 ,\ret_val_reg_189_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ret_val_reg_189_reg[31]_i_1_O_UNCONNECTED [3],ret_val_fu_148_p2[31:29]}),
        .S({1'b0,\ret_val_reg_189[31]_i_2_n_2 ,\ret_val_reg_189[31]_i_3_n_2 ,\ret_val_reg_189[31]_i_4_n_2 }));
  FDRE \ret_val_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[3]),
        .Q(ret_val_reg_189[3]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[4]),
        .Q(ret_val_reg_189[4]),
        .R(1'b0));
  CARRY4 \ret_val_reg_189_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ret_val_reg_189_reg[4]_i_1_n_2 ,\ret_val_reg_189_reg[4]_i_1_n_3 ,\ret_val_reg_189_reg[4]_i_1_n_4 ,\ret_val_reg_189_reg[4]_i_1_n_5 }),
        .CYINIT(A_BUS_addr_read_reg_179[0]),
        .DI({1'b0,1'b0,1'b0,A_BUS_addr_read_reg_179[1]}),
        .O(ret_val_fu_148_p2[4:1]),
        .S({\ret_val_reg_189[4]_i_2_n_2 ,\ret_val_reg_189[4]_i_3_n_2 ,\ret_val_reg_189[4]_i_4_n_2 ,\ret_val_reg_189[4]_i_5_n_2 }));
  FDRE \ret_val_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[5]),
        .Q(ret_val_reg_189[5]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[6]),
        .Q(ret_val_reg_189[6]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[7]),
        .Q(ret_val_reg_189[7]),
        .R(1'b0));
  FDRE \ret_val_reg_189_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[8]),
        .Q(ret_val_reg_189[8]),
        .R(1'b0));
  CARRY4 \ret_val_reg_189_reg[8]_i_1 
       (.CI(\ret_val_reg_189_reg[4]_i_1_n_2 ),
        .CO({\ret_val_reg_189_reg[8]_i_1_n_2 ,\ret_val_reg_189_reg[8]_i_1_n_3 ,\ret_val_reg_189_reg[8]_i_1_n_4 ,\ret_val_reg_189_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A_BUS_addr_read_reg_179[6:5]}),
        .O(ret_val_fu_148_p2[8:5]),
        .S({\ret_val_reg_189[8]_i_2_n_2 ,\ret_val_reg_189[8]_i_3_n_2 ,\ret_val_reg_189[8]_i_4_n_2 ,\ret_val_reg_189[8]_i_5_n_2 }));
  FDRE \ret_val_reg_189_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(ret_val_fu_148_p2[9]),
        .Q(ret_val_reg_189[9]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[0]),
        .Q(ret_val_s_reg_87[0]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[10] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[10]),
        .Q(ret_val_s_reg_87[10]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[11] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[11]),
        .Q(ret_val_s_reg_87[11]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[12] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[12]),
        .Q(ret_val_s_reg_87[12]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[13] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[13]),
        .Q(ret_val_s_reg_87[13]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[14] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[14]),
        .Q(ret_val_s_reg_87[14]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[15] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[15]),
        .Q(ret_val_s_reg_87[15]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[16] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[16]),
        .Q(ret_val_s_reg_87[16]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[17] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[17]),
        .Q(ret_val_s_reg_87[17]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[18] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[18]),
        .Q(ret_val_s_reg_87[18]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[19] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[19]),
        .Q(ret_val_s_reg_87[19]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[1]),
        .Q(ret_val_s_reg_87[1]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[20] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[20]),
        .Q(ret_val_s_reg_87[20]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[21] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[21]),
        .Q(ret_val_s_reg_87[21]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[22] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[22]),
        .Q(ret_val_s_reg_87[22]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[23] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[23]),
        .Q(ret_val_s_reg_87[23]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[24] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[24]),
        .Q(ret_val_s_reg_87[24]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[25] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[25]),
        .Q(ret_val_s_reg_87[25]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[26] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[26]),
        .Q(ret_val_s_reg_87[26]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[27] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[27]),
        .Q(ret_val_s_reg_87[27]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[28] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[28]),
        .Q(ret_val_s_reg_87[28]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[29] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[29]),
        .Q(ret_val_s_reg_87[29]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[2]),
        .Q(ret_val_s_reg_87[2]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[30] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[30]),
        .Q(ret_val_s_reg_87[30]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[31] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[31]),
        .Q(ret_val_s_reg_87[31]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[3]),
        .Q(ret_val_s_reg_87[3]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[4]),
        .Q(ret_val_s_reg_87[4]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[5]),
        .Q(ret_val_s_reg_87[5]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[6]),
        .Q(ret_val_s_reg_87[6]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[7]),
        .Q(ret_val_s_reg_87[7]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[8]),
        .Q(ret_val_s_reg_87[8]),
        .R(1'b0));
  FDRE \ret_val_s_reg_87_reg[9] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_WREADY4_out),
        .D(p_ret_val_s_reg_194[9]),
        .Q(ret_val_s_reg_87[9]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[2]),
        .Q(tmp_1_reg_160[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[10] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[12]),
        .Q(tmp_1_reg_160[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[11] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[13]),
        .Q(tmp_1_reg_160[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[12] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[14]),
        .Q(tmp_1_reg_160[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[13] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[15]),
        .Q(tmp_1_reg_160[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[14] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[16]),
        .Q(tmp_1_reg_160[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[15] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[17]),
        .Q(tmp_1_reg_160[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[16] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[18]),
        .Q(tmp_1_reg_160[16]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[17] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[19]),
        .Q(tmp_1_reg_160[17]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[18] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[20]),
        .Q(tmp_1_reg_160[18]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[19] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[21]),
        .Q(tmp_1_reg_160[19]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[3]),
        .Q(tmp_1_reg_160[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[20] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[22]),
        .Q(tmp_1_reg_160[20]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[21] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[23]),
        .Q(tmp_1_reg_160[21]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[22] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[24]),
        .Q(tmp_1_reg_160[22]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[23] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[25]),
        .Q(tmp_1_reg_160[23]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[24] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[26]),
        .Q(tmp_1_reg_160[24]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[25] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[27]),
        .Q(tmp_1_reg_160[25]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[26] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[28]),
        .Q(tmp_1_reg_160[26]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[27] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[29]),
        .Q(tmp_1_reg_160[27]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[28] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[30]),
        .Q(tmp_1_reg_160[28]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[29] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[31]),
        .Q(tmp_1_reg_160[29]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[2] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[4]),
        .Q(tmp_1_reg_160[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[3] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[5]),
        .Q(tmp_1_reg_160[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[4] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[6]),
        .Q(tmp_1_reg_160[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[5] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[7]),
        .Q(tmp_1_reg_160[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[6] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[8]),
        .Q(tmp_1_reg_160[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[7] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[9]),
        .Q(tmp_1_reg_160[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[8] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[10]),
        .Q(tmp_1_reg_160[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_160_reg[9] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1600),
        .D(a[11]),
        .Q(tmp_1_reg_160[9]),
        .R(1'b0));
  FDRE \tmp_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mod_data_A_BUS_m_axi_U_n_88),
        .Q(\tmp_reg_184_reg_n_2_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_AXILiteS_s_axi
   (s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WREADY,
    Q,
    interrupt,
    D,
    \tmp_1_reg_160_reg[0] ,
    s_axi_AXILiteS_BVALID,
    ap_start,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    ap_rst_n,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_ARADDR,
    E,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[14] ,
    full_n_reg,
    s_axi_AXILiteS_AWADDR,
    A_BUS_BVALID,
    \ret_val_s_reg_87_reg[31] );
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_WREADY;
  output [29:0]Q;
  output interrupt;
  output [0:0]D;
  output [0:0]\tmp_1_reg_160_reg[0] ;
  output s_axi_AXILiteS_BVALID;
  output ap_start;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_rst_n;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input [0:0]E;
  input \ap_CS_fsm_reg[9] ;
  input \ap_CS_fsm_reg[0] ;
  input [3:0]\ap_CS_fsm_reg[14] ;
  input full_n_reg;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input A_BUS_BVALID;
  input [31:0]\ret_val_s_reg_87_reg[31] ;

  wire A_BUS_BVALID;
  wire [0:0]D;
  wire [0:0]E;
  wire [29:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire [3:0]\ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire full_n_reg;
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
  wire [31:0]int_ap_return;
  wire int_ap_start1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_ap_start_i_3_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_i_2_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[2]_i_2_n_2 ;
  wire \rdata[31]_i_3_n_2 ;
  wire \rdata[7]_i_2_n_2 ;
  wire \rdata[7]_i_3_n_2 ;
  wire [31:0]\ret_val_s_reg_87_reg[31] ;
  wire \rstate[0]_i_1_n_2 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]\tmp_1_reg_160_reg[0] ;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_2 ;
  wire \wstate[1]_i_1_n_2 ;

  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\tmp_1_reg_160_reg[0] ),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(full_n_reg),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_a_reg_n_2_[0] ),
        .O(\int_a[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_a[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_a[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_a[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_a[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_a[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_a[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[14]),
        .O(\int_a[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[15]),
        .O(\int_a[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_a[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_a[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_a_reg_n_2_[1] ),
        .O(\int_a[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_a[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_a[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_a[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_a[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[22]),
        .O(\int_a[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[23]),
        .O(\int_a[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_a[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_a[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_a[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_a[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_a[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_a[30]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \int_a[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_2 ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[2] ),
        .O(\int_a[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_a[31]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_a[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_a[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_a[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_a[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_a[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[6]),
        .O(\int_a[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
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
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(E),
        .I1(\rdata[7]_i_2_n_2 ),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_RVALID),
        .I4(ap_rst_n),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  FDRE int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [0]),
        .Q(int_ap_return[0]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [10]),
        .Q(int_ap_return[10]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [11]),
        .Q(int_ap_return[11]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [12]),
        .Q(int_ap_return[12]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [13]),
        .Q(int_ap_return[13]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [14]),
        .Q(int_ap_return[14]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [15]),
        .Q(int_ap_return[15]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [16]),
        .Q(int_ap_return[16]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [17]),
        .Q(int_ap_return[17]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [18]),
        .Q(int_ap_return[18]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [19]),
        .Q(int_ap_return[19]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [1]),
        .Q(int_ap_return[1]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [20]),
        .Q(int_ap_return[20]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [21]),
        .Q(int_ap_return[21]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [22]),
        .Q(int_ap_return[22]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [23]),
        .Q(int_ap_return[23]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [24]),
        .Q(int_ap_return[24]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [25]),
        .Q(int_ap_return[25]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [26]),
        .Q(int_ap_return[26]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [27]),
        .Q(int_ap_return[27]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [28]),
        .Q(int_ap_return[28]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [29]),
        .Q(int_ap_return[29]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [2]),
        .Q(int_ap_return[2]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [30]),
        .Q(int_ap_return[30]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [31]),
        .Q(int_ap_return[31]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [3]),
        .Q(int_ap_return[3]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [4]),
        .Q(int_ap_return[4]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [5]),
        .Q(int_ap_return[5]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [6]),
        .Q(int_ap_return[6]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [7]),
        .Q(int_ap_return[7]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [8]),
        .Q(int_ap_return[8]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ret_val_s_reg_87_reg[31] [9]),
        .Q(int_ap_return[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(\ap_CS_fsm_reg[14] [3]),
        .I2(A_BUS_BVALID),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(\waddr_reg_n_2_[4] ),
        .I5(int_ap_start_i_3_n_2),
        .O(int_ap_start3_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    int_ap_start_i_3
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(\waddr_reg_n_2_[0] ),
        .O(int_ap_start_i_3_n_2));
  FDRE int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(int_ap_start1),
        .I2(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    int_auto_restart_i_2
       (.I0(int_ap_start_i_3_n_2),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
        .O(int_ap_start1));
  FDRE int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_gie_i_2_n_2),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(s_axi_AXILiteS_WSTRB[0]),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(int_ap_start_i_3_n_2),
        .O(int_gie_i_2_n_2));
  FDRE int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\waddr_reg_n_2_[4] ),
        .I5(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\waddr_reg_n_2_[4] ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(\int_ier[1]_i_2_n_2 ));
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
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(A_BUS_BVALID),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\int_ier_reg_n_2_[0] ),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[4] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(A_BUS_BVALID),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(p_0_in),
        .I5(p_1_in),
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
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \rdata[0]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(\rdata[0]_i_2_n_2 ),
        .I4(\rdata[0]_i_3_n_2 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(int_gie_reg_n_2),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F8FAF800)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(\int_a_reg_n_2_[0] ),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_ap_return[0]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(\rdata[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[10]_i_1 
       (.I0(Q[8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[10]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[11]_i_1 
       (.I0(Q[9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[11]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[12]_i_1 
       (.I0(Q[10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[12]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[13]_i_1 
       (.I0(Q[11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[13]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[14]_i_1 
       (.I0(Q[12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[14]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[15]_i_1 
       (.I0(Q[13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[15]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[16]_i_1 
       (.I0(Q[14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[16]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[17]_i_1 
       (.I0(Q[15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[17]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[18]_i_1 
       (.I0(Q[16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[18]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[19]_i_1 
       (.I0(Q[17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[19]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hBBBABBBABBBAAAAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(int_ap_return[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_a_reg_n_2_[1] ),
        .I5(\rdata[7]_i_3_n_2 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_2 
       (.I0(int_ap_done),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(p_0_in),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_3_n_2 ),
        .O(\rdata[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[20]_i_1 
       (.I0(Q[18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[20]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[21]_i_1 
       (.I0(Q[19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[21]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[22]_i_1 
       (.I0(Q[20]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[22]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[23]_i_1 
       (.I0(Q[21]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[23]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[24]_i_1 
       (.I0(Q[22]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[24]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[25]_i_1 
       (.I0(Q[23]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[25]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[26]_i_1 
       (.I0(Q[24]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[26]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[27]_i_1 
       (.I0(Q[25]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[27]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[28]_i_1 
       (.I0(Q[26]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[28]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[29]_i_1 
       (.I0(Q[27]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[29]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_2 ),
        .I1(\rdata[7]_i_2_n_2 ),
        .I2(\rdata[31]_i_3_n_2 ),
        .I3(int_ap_return[2]),
        .I4(\rdata[7]_i_3_n_2 ),
        .I5(Q[0]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[2]_i_2 
       (.I0(\ap_CS_fsm_reg[14] [0]),
        .I1(ap_start),
        .O(\rdata[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[30]_i_1 
       (.I0(Q[28]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[30]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[30]));
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(ap_rst_n),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[31]_i_2 
       (.I0(Q[29]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[31]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[31]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(E),
        .I2(\rdata[31]_i_3_n_2 ),
        .I3(int_ap_return[3]),
        .I4(\rdata[7]_i_3_n_2 ),
        .I5(Q[1]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[4]_i_1 
       (.I0(Q[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[4]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[5]_i_1 
       (.I0(Q[3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[5]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[6]_i_1 
       (.I0(Q[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[6]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(int_auto_restart),
        .I2(\rdata[31]_i_3_n_2 ),
        .I3(int_ap_return[7]),
        .I4(\rdata[7]_i_3_n_2 ),
        .I5(Q[5]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[7]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[7]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[8]_i_1 
       (.I0(Q[6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[8]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[9]_i_1 
       (.I0(Q[7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[9]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(s_axi_AXILiteS_RVALID),
        .O(\rstate[0]_i_1_n_2 ));
  FDRE \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(s_axi_AXILiteS_RVALID),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(ap_rst_n),
        .I2(wstate[1]),
        .O(s_axi_AXILiteS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_1_reg_160[29]_i_1 
       (.I0(\ap_CS_fsm_reg[14] [0]),
        .I1(ap_start),
        .O(\tmp_1_reg_160_reg[0] ));
  LUT4 #(
    .INIT(16'h0020)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(wstate[1]),
        .I2(ap_rst_n),
        .I3(wstate[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h202C)) 
    \wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_AXILiteS_BREADY),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi
   (m_axi_A_BUS_RREADY,
    ap_rst_n_inv,
    m_axi_A_BUS_BREADY,
    A_BUS_BVALID,
    m_axi_A_BUS_WVALID,
    m_axi_A_BUS_WLAST,
    m_axi_A_BUS_ARVALID,
    \i_1_reg_174_reg[1] ,
    \i_1_reg_174_reg[0] ,
    \i_reg_99_reg[1] ,
    ap_reg_ioackin_A_BUS_WREADY4_out,
    \i_reg_99_reg[0] ,
    \ap_CS_fsm_reg[14] ,
    E,
    m_axi_A_BUS_AWVALID,
    \m_axi_A_BUS_AWLEN[3] ,
    \ap_CS_fsm_reg[1] ,
    m_axi_A_BUS_AWADDR,
    m_axi_A_BUS_ARADDR,
    \tmp_reg_184_reg[0] ,
    \m_axi_A_BUS_ARLEN[3] ,
    \A_BUS_addr_read_reg_179_reg[31] ,
    m_axi_A_BUS_WDATA,
    m_axi_A_BUS_WSTRB,
    ap_clk,
    Q,
    D,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_RVALID,
    \ap_CS_fsm_reg[14]_0 ,
    \i_reg_99_reg[1]_0 ,
    \i_reg_99_reg[0]_0 ,
    i_1_reg_174,
    ap_reg_ioackin_A_BUS_AWREADY_reg,
    ap_start,
    m_axi_A_BUS_WREADY,
    m_axi_A_BUS_AWREADY,
    ap_rst_n,
    ap_reg_ioackin_A_BUS_WREADY,
    m_axi_A_BUS_BVALID,
    m_axi_A_BUS_ARREADY,
    ap_reg_ioackin_A_BUS_ARREADY,
    \tmp_reg_184_reg[0]_0 ,
    \A_BUS_addr_reg_165_reg[29] ,
    \tmp_1_reg_160_reg[29] );
  output m_axi_A_BUS_RREADY;
  output ap_rst_n_inv;
  output m_axi_A_BUS_BREADY;
  output A_BUS_BVALID;
  output m_axi_A_BUS_WVALID;
  output m_axi_A_BUS_WLAST;
  output m_axi_A_BUS_ARVALID;
  output \i_1_reg_174_reg[1] ;
  output \i_1_reg_174_reg[0] ;
  output \i_reg_99_reg[1] ;
  output ap_reg_ioackin_A_BUS_WREADY4_out;
  output \i_reg_99_reg[0] ;
  output [6:0]\ap_CS_fsm_reg[14] ;
  output [0:0]E;
  output m_axi_A_BUS_AWVALID;
  output [3:0]\m_axi_A_BUS_AWLEN[3] ;
  output \ap_CS_fsm_reg[1] ;
  output [29:0]m_axi_A_BUS_AWADDR;
  output [29:0]m_axi_A_BUS_ARADDR;
  output \tmp_reg_184_reg[0] ;
  output [3:0]\m_axi_A_BUS_ARLEN[3] ;
  output [31:0]\A_BUS_addr_read_reg_179_reg[31] ;
  output [31:0]m_axi_A_BUS_WDATA;
  output [3:0]m_axi_A_BUS_WSTRB;
  input ap_clk;
  input [31:0]Q;
  input [32:0]D;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RVALID;
  input [8:0]\ap_CS_fsm_reg[14]_0 ;
  input \i_reg_99_reg[1]_0 ;
  input \i_reg_99_reg[0]_0 ;
  input [1:0]i_1_reg_174;
  input ap_reg_ioackin_A_BUS_AWREADY_reg;
  input ap_start;
  input m_axi_A_BUS_WREADY;
  input m_axi_A_BUS_AWREADY;
  input ap_rst_n;
  input ap_reg_ioackin_A_BUS_WREADY;
  input m_axi_A_BUS_BVALID;
  input m_axi_A_BUS_ARREADY;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input \tmp_reg_184_reg[0]_0 ;
  input [29:0]\A_BUS_addr_reg_165_reg[29] ;
  input [29:0]\tmp_1_reg_160_reg[29] ;

  wire AWVALID_Dummy;
  wire A_BUS_BVALID;
  wire [31:0]\A_BUS_addr_read_reg_179_reg[31] ;
  wire [29:0]\A_BUS_addr_reg_165_reg[29] ;
  wire [32:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [6:0]\ap_CS_fsm_reg[14] ;
  wire [8:0]\ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg;
  wire ap_reg_ioackin_A_BUS_WREADY;
  wire ap_reg_ioackin_A_BUS_WREADY4_out;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bus_read_n_10;
  wire bus_write_n_16;
  wire bus_write_n_17;
  wire [1:0]i_1_reg_174;
  wire \i_1_reg_174_reg[0] ;
  wire \i_1_reg_174_reg[1] ;
  wire \i_reg_99_reg[0] ;
  wire \i_reg_99_reg[0]_0 ;
  wire \i_reg_99_reg[1] ;
  wire \i_reg_99_reg[1]_0 ;
  wire [29:0]m_axi_A_BUS_ARADDR;
  wire [3:0]\m_axi_A_BUS_ARLEN[3] ;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire [29:0]m_axi_A_BUS_AWADDR;
  wire [3:0]\m_axi_A_BUS_AWLEN[3] ;
  wire m_axi_A_BUS_AWREADY;
  wire m_axi_A_BUS_AWVALID;
  wire m_axi_A_BUS_BREADY;
  wire m_axi_A_BUS_BVALID;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire [31:0]m_axi_A_BUS_WDATA;
  wire m_axi_A_BUS_WLAST;
  wire m_axi_A_BUS_WREADY;
  wire [3:0]m_axi_A_BUS_WSTRB;
  wire m_axi_A_BUS_WVALID;
  wire [1:0]p_0_in;
  wire [1:0]throttl_cnt_reg__0;
  wire [29:0]\tmp_1_reg_160_reg[29] ;
  wire \tmp_reg_184_reg[0] ;
  wire \tmp_reg_184_reg[0]_0 ;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;
  wire wreq_throttl_n_7;
  wire wreq_throttl_n_8;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_read bus_read
       (.\A_BUS_addr_read_reg_179_reg[31] ({\ap_CS_fsm_reg[14] [4],\ap_CS_fsm_reg[14] [1]}),
        .\A_BUS_addr_read_reg_179_reg[31]_0 (\A_BUS_addr_read_reg_179_reg[31] ),
        .D(D),
        .Q(\m_axi_A_BUS_ARLEN[3] ),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[8] (bus_read_n_10),
        .\ap_CS_fsm_reg[8]_0 ({\ap_CS_fsm_reg[14]_0 [4],\ap_CS_fsm_reg[14]_0 [1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_rst_n(ap_rst_n),
        .i_1_reg_174(i_1_reg_174),
        .\i_1_reg_174_reg[0] (\i_1_reg_174_reg[0] ),
        .\i_1_reg_174_reg[1] (\i_1_reg_174_reg[1] ),
        .\i_reg_99_reg[0] (\i_reg_99_reg[0]_0 ),
        .\i_reg_99_reg[1] (\i_reg_99_reg[1]_0 ),
        .m_axi_A_BUS_ARADDR(m_axi_A_BUS_ARADDR),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RRESP(m_axi_A_BUS_RRESP),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .\tmp_1_reg_160_reg[29] (\tmp_1_reg_160_reg[29] ),
        .\tmp_reg_184_reg[0] (\tmp_reg_184_reg[0] ),
        .\tmp_reg_184_reg[0]_0 (\tmp_reg_184_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .\A_BUS_addr_reg_165_reg[29] (\A_BUS_addr_reg_165_reg[29] ),
        .D(p_0_in),
        .E(E),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[14] ({\ap_CS_fsm_reg[14] [6:5],\ap_CS_fsm_reg[14] [3:2],\ap_CS_fsm_reg[14] [0]}),
        .\ap_CS_fsm_reg[14]_0 ({\ap_CS_fsm_reg[14]_0 [8:2],\ap_CS_fsm_reg[14]_0 [0]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_A_BUS_AWREADY_reg(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .ap_reg_ioackin_A_BUS_WREADY(ap_reg_ioackin_A_BUS_WREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .empty_n_reg(A_BUS_BVALID),
        .i_1_reg_174(i_1_reg_174),
        .\i_reg_99_reg[0] (\i_reg_99_reg[0] ),
        .\i_reg_99_reg[0]_0 (\i_reg_99_reg[0]_0 ),
        .\i_reg_99_reg[1] (\i_reg_99_reg[1] ),
        .\i_reg_99_reg[1]_0 (\i_reg_99_reg[1]_0 ),
        .m_axi_A_BUS_AWADDR(m_axi_A_BUS_AWADDR),
        .\m_axi_A_BUS_AWLEN[3] (\m_axi_A_BUS_AWLEN[3] ),
        .m_axi_A_BUS_AWREADY(m_axi_A_BUS_AWREADY),
        .m_axi_A_BUS_BREADY(m_axi_A_BUS_BREADY),
        .m_axi_A_BUS_BVALID(m_axi_A_BUS_BVALID),
        .m_axi_A_BUS_WDATA(m_axi_A_BUS_WDATA),
        .m_axi_A_BUS_WLAST(m_axi_A_BUS_WLAST),
        .m_axi_A_BUS_WREADY(m_axi_A_BUS_WREADY),
        .m_axi_A_BUS_WSTRB(m_axi_A_BUS_WSTRB),
        .m_axi_A_BUS_WVALID(m_axi_A_BUS_WVALID),
        .\ret_val_s_reg_87_reg[0] (ap_reg_ioackin_A_BUS_WREADY4_out),
        .\state_reg[0] (bus_read_n_10),
        .\throttl_cnt_reg[0] (bus_write_n_16),
        .\throttl_cnt_reg[0]_0 (bus_write_n_17),
        .\throttl_cnt_reg[1] (wreq_throttl_n_5),
        .\throttl_cnt_reg[1]_0 (throttl_cnt_reg__0),
        .\throttl_cnt_reg[5] (wreq_throttl_n_8),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_6),
        .\throttl_cnt_reg[6] (wreq_throttl_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_16),
        .Q(throttl_cnt_reg__0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_6),
        .\could_multi_bursts.awlen_buf_reg[2] (bus_write_n_17),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_A_BUS_AWLEN[3] [3:2]),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_8),
        .m_axi_A_BUS_AWREADY(m_axi_A_BUS_AWREADY),
        .m_axi_A_BUS_AWVALID(m_axi_A_BUS_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_7),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_buffer
   (\i_reg_99_reg[1] ,
    \ret_val_s_reg_87_reg[0] ,
    \i_reg_99_reg[0] ,
    p_26_in,
    \ap_CS_fsm_reg[10] ,
    \bus_equal_gen.WVALID_Dummy_reg ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    Q,
    SR,
    \i_reg_99_reg[1]_0 ,
    i_1_reg_174,
    \ap_CS_fsm_reg[10]_0 ,
    ap_reg_ioackin_A_BUS_AWREADY_reg,
    A_BUS_AWREADY,
    \i_reg_99_reg[0]_0 ,
    burst_valid,
    m_axi_A_BUS_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    ap_reg_ioackin_A_BUS_WREADY,
    ap_rst_n);
  output \i_reg_99_reg[1] ;
  output \ret_val_s_reg_87_reg[0] ;
  output \i_reg_99_reg[0] ;
  output p_26_in;
  output [0:0]\ap_CS_fsm_reg[10] ;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [31:0]Q;
  input [0:0]SR;
  input \i_reg_99_reg[1]_0 ;
  input [1:0]i_1_reg_174;
  input [2:0]\ap_CS_fsm_reg[10]_0 ;
  input ap_reg_ioackin_A_BUS_AWREADY_reg;
  input A_BUS_AWREADY;
  input \i_reg_99_reg[0]_0 ;
  input burst_valid;
  input m_axi_A_BUS_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input ap_reg_ioackin_A_BUS_WREADY;
  input ap_rst_n;

  wire A_BUS_AWREADY;
  wire A_BUS_WREADY;
  wire A_BUS_WVALID;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[10] ;
  wire [2:0]\ap_CS_fsm_reg[10]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg;
  wire ap_reg_ioackin_A_BUS_WREADY;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[32]_i_1_n_2 ;
  wire \dout_buf[33]_i_1_n_2 ;
  wire \dout_buf[34]_i_1_n_2 ;
  wire \dout_buf[35]_i_2_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_i_1_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2_n_2;
  wire empty_n_i_3_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__2_n_2;
  wire full_n_i_3__2_n_2;
  wire [1:0]i_1_reg_174;
  wire \i_reg_99_reg[0] ;
  wire \i_reg_99_reg[0]_0 ;
  wire \i_reg_99_reg[1] ;
  wire \i_reg_99_reg[1]_0 ;
  wire m_axi_A_BUS_WREADY;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_11_n_2;
  wire mem_reg_i_8__0_n_2;
  wire p_26_in;
  wire pop;
  wire push;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire \ret_val_s_reg_87_reg[0] ;
  wire [7:1]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[4]_i_2__0_n_2 ;
  wire \usedw[4]_i_3__0_n_2 ;
  wire \usedw[4]_i_4__0_n_2 ;
  wire \usedw[4]_i_5__0_n_2 ;
  wire \usedw[4]_i_6_n_2 ;
  wire \usedw[7]_i_1__0_n_2 ;
  wire \usedw[7]_i_3_n_2 ;
  wire \usedw[7]_i_4_n_2 ;
  wire \usedw[7]_i_5__0_n_2 ;
  wire \usedw_reg[4]_i_1_n_2 ;
  wire \usedw_reg[4]_i_1_n_3 ;
  wire \usedw_reg[4]_i_1_n_4 ;
  wire \usedw_reg[4]_i_1_n_5 ;
  wire \usedw_reg[4]_i_1_n_6 ;
  wire \usedw_reg[4]_i_1_n_7 ;
  wire \usedw_reg[4]_i_1_n_8 ;
  wire \usedw_reg[4]_i_1_n_9 ;
  wire \usedw_reg[7]_i_2_n_4 ;
  wire \usedw_reg[7]_i_2_n_5 ;
  wire \usedw_reg[7]_i_2_n_7 ;
  wire \usedw_reg[7]_i_2_n_8 ;
  wire \usedw_reg[7]_i_2_n_9 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1__0_n_2 ;
  wire \waddr[5]_i_1_n_2 ;
  wire \waddr[6]_i_1_n_2 ;
  wire \waddr[6]_i_2_n_2 ;
  wire \waddr[7]_i_2_n_2 ;
  wire \waddr[7]_i_3_n_2 ;
  wire \waddr[7]_i_4_n_2 ;
  wire [3:2]\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm_reg[10]_0 [1]),
        .I1(A_BUS_WREADY),
        .I2(ap_reg_ioackin_A_BUS_WREADY),
        .I3(\ap_CS_fsm_reg[10]_0 [2]),
        .O(\ap_CS_fsm_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_A_BUS_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_A_BUS_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(p_26_in));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8A0A8A8A)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(m_axi_A_BUS_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_2),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(m_axi_A_BUS_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(data_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFFFDFDF0F0F0F0)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(empty_n_i_2_n_2),
        .I2(push),
        .I3(p_26_in),
        .I4(data_valid),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[2]),
        .I3(empty_n_i_3_n_2),
        .O(empty_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[4]),
        .O(empty_n_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBF3F3FFFFF3F3F)) 
    full_n_i_1__1
       (.I0(full_n_i_2__2_n_2),
        .I1(ap_rst_n),
        .I2(mem_reg_i_11_n_2),
        .I3(ap_reg_ioackin_A_BUS_WREADY),
        .I4(A_BUS_WREADY),
        .I5(\ap_CS_fsm_reg[10]_0 [2]),
        .O(full_n_i_1__1_n_2));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__2
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[2]),
        .I4(full_n_i_3__2_n_2),
        .O(full_n_i_2__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[0]),
        .O(full_n_i_3__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(A_BUS_WREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0CAC0CAC0CACACA)) 
    \i_reg_99[0]_i_1 
       (.I0(\i_reg_99_reg[0]_0 ),
        .I1(i_1_reg_174[0]),
        .I2(\ret_val_s_reg_87_reg[0] ),
        .I3(\ap_CS_fsm_reg[10]_0 [0]),
        .I4(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I5(A_BUS_AWREADY),
        .O(\i_reg_99_reg[0] ));
  LUT6 #(
    .INIT(64'hC0CAC0CAC0CACACA)) 
    \i_reg_99[1]_i_1 
       (.I0(\i_reg_99_reg[1]_0 ),
        .I1(i_1_reg_174[1]),
        .I2(\ret_val_s_reg_87_reg[0] ),
        .I3(\ap_CS_fsm_reg[10]_0 [0]),
        .I4(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I5(A_BUS_AWREADY),
        .O(\i_reg_99_reg[1] ));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
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
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__0_n_2,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(Q[15:0]),
        .DIBDI(Q[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(A_BUS_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({A_BUS_WVALID,A_BUS_WVALID,A_BUS_WVALID,A_BUS_WVALID}));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[4]),
        .I2(mem_reg_i_10_n_2),
        .I3(raddr[3]),
        .I4(raddr[5]),
        .I5(raddr[6]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h77F7FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_2),
        .I2(data_valid),
        .I3(p_26_in),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(mem_reg_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h20F0FFFF)) 
    mem_reg_i_11
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_A_BUS_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(empty_n_reg_n_2),
        .O(mem_reg_i_11_n_2));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    mem_reg_i_2
       (.I0(raddr[4]),
        .I1(mem_reg_i_10_n_2),
        .I2(raddr[3]),
        .I3(raddr[5]),
        .I4(raddr[6]),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(mem_reg_i_10_n_2),
        .I3(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_11_n_2),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_11_n_2),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h6A66AAAAAAAAAAAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(p_26_in),
        .I3(data_valid),
        .I4(empty_n_reg_n_2),
        .I5(raddr[1]),
        .O(rnext[2]));
  LUT5 #(
    .INIT(32'h66A6AAAA)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_2),
        .I2(data_valid),
        .I3(p_26_in),
        .I4(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6A66AA666A666A66)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_2),
        .I2(burst_valid),
        .I3(data_valid),
        .I4(m_axi_A_BUS_WREADY),
        .I5(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(mem_reg_i_8__0_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_9
       (.I0(\ap_CS_fsm_reg[10]_0 [2]),
        .I1(ap_reg_ioackin_A_BUS_WREADY),
        .O(A_BUS_WVALID));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_2),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ret_val_s_reg_87[31]_i_1 
       (.I0(\ap_CS_fsm_reg[10]_0 [2]),
        .I1(ap_reg_ioackin_A_BUS_WREADY),
        .I2(A_BUS_WREADY),
        .O(\ret_val_s_reg_87_reg[0] ));
  LUT6 #(
    .INIT(64'h4040004004044404)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_2),
        .I1(push),
        .I2(empty_n_reg_n_2),
        .I3(data_valid),
        .I4(p_26_in),
        .I5(usedw_reg__0[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__0 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[4]_i_2__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__0 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__0 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__0 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5__0_n_2 ));
  LUT5 #(
    .INIT(32'h59559999)) 
    \usedw[4]_i_6 
       (.I0(usedw_reg__0[1]),
        .I1(push),
        .I2(p_26_in),
        .I3(data_valid),
        .I4(empty_n_reg_n_2),
        .O(\usedw[4]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hA25DA2A2A2A2A2A2)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_2),
        .I1(data_valid),
        .I2(p_26_in),
        .I3(ap_reg_ioackin_A_BUS_WREADY),
        .I4(A_BUS_WREADY),
        .I5(\ap_CS_fsm_reg[10]_0 [2]),
        .O(\usedw[7]_i_1__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5__0 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[4]_i_1_n_9 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[4]_i_1_n_8 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[4]_i_1_n_7 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[4]_i_1_n_6 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_2 ,\usedw_reg[4]_i_1_n_3 ,\usedw_reg[4]_i_1_n_4 ,\usedw_reg[4]_i_1_n_5 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],\usedw[4]_i_2__0_n_2 }),
        .O({\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 ,\usedw_reg[4]_i_1_n_8 ,\usedw_reg[4]_i_1_n_9 }),
        .S({\usedw[4]_i_3__0_n_2 ,\usedw[4]_i_4__0_n_2 ,\usedw[4]_i_5__0_n_2 ,\usedw[4]_i_6_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[7]_i_2_n_9 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[7]_i_2_n_8 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[7]_i_2_n_7 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2 
       (.CI(\usedw_reg[4]_i_1_n_2 ),
        .CO({\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2_n_4 ,\usedw_reg[7]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2_O_UNCONNECTED [3],\usedw_reg[7]_i_2_n_7 ,\usedw_reg[7]_i_2_n_8 ,\usedw_reg[7]_i_2_n_9 }),
        .S({1'b0,\usedw[7]_i_3_n_2 ,\usedw[7]_i_4_n_2 ,\usedw[7]_i_5__0_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[10]_0 [2]),
        .I1(A_BUS_WREADY),
        .I2(ap_reg_ioackin_A_BUS_WREADY),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_2 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mod_data_A_BUS_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_buffer__parameterized0
   (m_axi_A_BUS_RREADY,
    \waddr_reg[7]_0 ,
    beat_valid,
    E,
    \bus_equal_gen.rdata_valid_t_reg ,
    Q,
    ap_clk,
    D,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_RVALID,
    ap_rst_n,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t);
  output m_axi_A_BUS_RREADY;
  output \waddr_reg[7]_0 ;
  output beat_valid;
  output [0:0]E;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [32:0]Q;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RVALID;
  input ap_rst_n;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;

  wire [32:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[34]_i_2_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_i_1__0_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__5_n_2;
  wire full_n_i_2__3_n_2;
  wire full_n_i_3__3_n_2;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire mem_reg_i_10__0_n_2;
  wire mem_reg_i_9__0_n_2;
  wire mem_reg_n_34;
  wire mem_reg_n_35;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_2_[0] ;
  wire \q_tmp_reg_n_2_[10] ;
  wire \q_tmp_reg_n_2_[11] ;
  wire \q_tmp_reg_n_2_[12] ;
  wire \q_tmp_reg_n_2_[13] ;
  wire \q_tmp_reg_n_2_[14] ;
  wire \q_tmp_reg_n_2_[15] ;
  wire \q_tmp_reg_n_2_[16] ;
  wire \q_tmp_reg_n_2_[17] ;
  wire \q_tmp_reg_n_2_[18] ;
  wire \q_tmp_reg_n_2_[19] ;
  wire \q_tmp_reg_n_2_[1] ;
  wire \q_tmp_reg_n_2_[20] ;
  wire \q_tmp_reg_n_2_[21] ;
  wire \q_tmp_reg_n_2_[22] ;
  wire \q_tmp_reg_n_2_[23] ;
  wire \q_tmp_reg_n_2_[24] ;
  wire \q_tmp_reg_n_2_[25] ;
  wire \q_tmp_reg_n_2_[26] ;
  wire \q_tmp_reg_n_2_[27] ;
  wire \q_tmp_reg_n_2_[28] ;
  wire \q_tmp_reg_n_2_[29] ;
  wire \q_tmp_reg_n_2_[2] ;
  wire \q_tmp_reg_n_2_[30] ;
  wire \q_tmp_reg_n_2_[31] ;
  wire \q_tmp_reg_n_2_[34] ;
  wire \q_tmp_reg_n_2_[3] ;
  wire \q_tmp_reg_n_2_[4] ;
  wire \q_tmp_reg_n_2_[5] ;
  wire \q_tmp_reg_n_2_[6] ;
  wire \q_tmp_reg_n_2_[7] ;
  wire \q_tmp_reg_n_2_[8] ;
  wire \q_tmp_reg_n_2_[9] ;
  wire \raddr_reg_n_2_[0] ;
  wire \raddr_reg_n_2_[1] ;
  wire \raddr_reg_n_2_[2] ;
  wire \raddr_reg_n_2_[3] ;
  wire \raddr_reg_n_2_[4] ;
  wire \raddr_reg_n_2_[5] ;
  wire \raddr_reg_n_2_[6] ;
  wire \raddr_reg_n_2_[7] ;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead0;
  wire show_ahead_i_2_n_2;
  wire show_ahead_i_3_n_2;
  wire show_ahead_reg_n_2;
  wire \usedw[0]_i_1__0_n_2 ;
  wire \usedw[4]_i_2_n_2 ;
  wire \usedw[4]_i_3_n_2 ;
  wire \usedw[4]_i_4_n_2 ;
  wire \usedw[4]_i_5_n_2 ;
  wire \usedw[4]_i_6__0_n_2 ;
  wire \usedw[7]_i_1_n_2 ;
  wire \usedw[7]_i_3__0_n_2 ;
  wire \usedw[7]_i_4__0_n_2 ;
  wire \usedw[7]_i_5_n_2 ;
  wire \usedw_reg[4]_i_1__0_n_2 ;
  wire \usedw_reg[4]_i_1__0_n_3 ;
  wire \usedw_reg[4]_i_1__0_n_4 ;
  wire \usedw_reg[4]_i_1__0_n_5 ;
  wire \usedw_reg[4]_i_1__0_n_6 ;
  wire \usedw_reg[4]_i_1__0_n_7 ;
  wire \usedw_reg[4]_i_1__0_n_8 ;
  wire \usedw_reg[4]_i_1__0_n_9 ;
  wire \usedw_reg[7]_i_2__0_n_4 ;
  wire \usedw_reg[7]_i_2__0_n_5 ;
  wire \usedw_reg[7]_i_2__0_n_7 ;
  wire \usedw_reg[7]_i_2__0_n_8 ;
  wire \usedw_reg[7]_i_2__0_n_9 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_2 ;
  wire \waddr[1]_i_1__0_n_2 ;
  wire \waddr[2]_i_1__0_n_2 ;
  wire \waddr[3]_i_1__0_n_2 ;
  wire \waddr[4]_i_1__1_n_2 ;
  wire \waddr[5]_i_1__0_n_2 ;
  wire \waddr[6]_i_1__0_n_2 ;
  wire \waddr[6]_i_2__0_n_2 ;
  wire \waddr[7]_i_2__0_n_2 ;
  wire \waddr[7]_i_3__0_n_2 ;
  wire \waddr[7]_i_4__0_n_2 ;
  wire \waddr_reg[7]_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_2_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_2_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_2_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_2_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_2_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_2_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_2_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_2_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_2_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_2_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_2_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_2_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_2_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_2_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_2_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_2_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_2_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_2_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_2_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_2_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_2_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[28]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_2_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_2_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_2_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_2_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[31]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_2_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[34]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_2_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_2_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_2_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_2_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_2_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_2_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_2_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(Q[23]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(Q[24]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(Q[25]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(Q[26]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(Q[27]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(Q[28]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(Q[29]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(Q[30]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(Q[31]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_2 ),
        .Q(Q[32]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(Q[9]),
        .R(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_2),
        .O(dout_valid_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_2),
        .Q(beat_valid),
        .R(\waddr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(show_ahead_i_2_n_2),
        .I2(pop),
        .I3(m_axi_A_BUS_RREADY),
        .I4(m_axi_A_BUS_RVALID),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(\waddr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF0FFF0F)) 
    full_n_i_1__5
       (.I0(full_n_i_2__3_n_2),
        .I1(full_n_i_3__3_n_2),
        .I2(ap_rst_n),
        .I3(pop),
        .I4(m_axi_A_BUS_RVALID),
        .I5(m_axi_A_BUS_RREADY),
        .O(full_n_i_1__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[0]),
        .O(full_n_i_2__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[5]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[4]),
        .O(full_n_i_3__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_2),
        .Q(m_axi_A_BUS_RREADY),
        .R(1'b0));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
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
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_A_BUS_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_34,mem_reg_n_35}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
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
  LUT6 #(
    .INIT(64'h8088888800000000)) 
    mem_reg_i_10__0
       (.I0(\raddr_reg_n_2_[1] ),
        .I1(empty_n_reg_n_2),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(\raddr_reg_n_2_[0] ),
        .O(mem_reg_i_10__0_n_2));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_2_[7] ),
        .I1(\raddr_reg_n_2_[5] ),
        .I2(mem_reg_i_9__0_n_2),
        .I3(\raddr_reg_n_2_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_2_[6] ),
        .I1(\raddr_reg_n_2_[4] ),
        .I2(\raddr_reg_n_2_[2] ),
        .I3(mem_reg_i_10__0_n_2),
        .I4(\raddr_reg_n_2_[3] ),
        .I5(\raddr_reg_n_2_[5] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_2_[5] ),
        .I1(\raddr_reg_n_2_[3] ),
        .I2(mem_reg_i_10__0_n_2),
        .I3(\raddr_reg_n_2_[2] ),
        .I4(\raddr_reg_n_2_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_2_[4] ),
        .I1(\raddr_reg_n_2_[2] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_2_[1] ),
        .I5(\raddr_reg_n_2_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_2_[3] ),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(pop),
        .I3(\raddr_reg_n_2_[0] ),
        .I4(\raddr_reg_n_2_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_2_[2] ),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(pop),
        .I3(\raddr_reg_n_2_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6A666666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_2_[1] ),
        .I1(empty_n_reg_n_2),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(\raddr_reg_n_2_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h5595AAAA)) 
    mem_reg_i_8
       (.I0(\raddr_reg_n_2_[0] ),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_n_2),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_2_[4] ),
        .I1(\raddr_reg_n_2_[2] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_2_[1] ),
        .I5(\raddr_reg_n_2_[3] ),
        .O(mem_reg_i_9__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_2_[0] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_2_[10] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_2_[11] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_2_[12] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_2_[13] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_2_[14] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_2_[15] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_2_[16] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_2_[17] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_2_[18] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_2_[19] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_2_[1] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_2_[20] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_2_[21] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_2_[22] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_2_[23] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_2_[24] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_2_[25] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_2_[26] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_2_[27] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_2_[28] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_2_[29] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_2_[2] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_2_[30] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_2_[31] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_2_[34] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_2_[3] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_2_[4] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_2_[5] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_2_[6] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_2_[7] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_2_[8] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_2_[9] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_2_[0] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_2_[1] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_2_[2] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_2_[3] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_2_[4] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_2_[5] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_2_[6] ),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_2_[7] ),
        .R(\waddr_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1__0
       (.I0(show_ahead_i_2_n_2),
        .I1(m_axi_A_BUS_RVALID),
        .I2(m_axi_A_BUS_RREADY),
        .I3(usedw_reg__0[0]),
        .I4(pop),
        .O(show_ahead0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_2
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[2]),
        .I3(show_ahead_i_3_n_2),
        .O(show_ahead_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[4]),
        .O(show_ahead_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_2),
        .R(\waddr_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__0_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[4]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6A66666655555555)) 
    \usedw[4]_i_6__0 
       (.I0(usedw_reg__0[1]),
        .I1(empty_n_reg_n_2),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(push),
        .O(\usedw[4]_i_6__0_n_2 ));
  LUT6 #(
    .INIT(64'h08FFF700F700F700)) 
    \usedw[7]_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_2),
        .I4(m_axi_A_BUS_RVALID),
        .I5(m_axi_A_BUS_RREADY),
        .O(\usedw[7]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3__0 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_3__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__0 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_4__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw[0]_i_1__0_n_2 ),
        .Q(usedw_reg__0[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[4]_i_1__0_n_9 ),
        .Q(usedw_reg__0[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[4]_i_1__0_n_8 ),
        .Q(usedw_reg__0[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[4]_i_1__0_n_7 ),
        .Q(usedw_reg__0[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[4]_i_1__0_n_6 ),
        .Q(usedw_reg__0[4]),
        .R(\waddr_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__0_n_2 ,\usedw_reg[4]_i_1__0_n_3 ,\usedw_reg[4]_i_1__0_n_4 ,\usedw_reg[4]_i_1__0_n_5 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],\usedw[4]_i_2_n_2 }),
        .O({\usedw_reg[4]_i_1__0_n_6 ,\usedw_reg[4]_i_1__0_n_7 ,\usedw_reg[4]_i_1__0_n_8 ,\usedw_reg[4]_i_1__0_n_9 }),
        .S({\usedw[4]_i_3_n_2 ,\usedw[4]_i_4_n_2 ,\usedw[4]_i_5_n_2 ,\usedw[4]_i_6__0_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2__0_n_9 ),
        .Q(usedw_reg__0[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2__0_n_8 ),
        .Q(usedw_reg__0[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2__0_n_7 ),
        .Q(usedw_reg__0[7]),
        .R(\waddr_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2__0 
       (.CI(\usedw_reg[4]_i_1__0_n_2 ),
        .CO({\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2__0_n_4 ,\usedw_reg[7]_i_2__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED [3],\usedw_reg[7]_i_2__0_n_7 ,\usedw_reg[7]_i_2__0_n_8 ,\usedw_reg[7]_i_2__0_n_9 }),
        .S({1'b0,\usedw[7]_i_3__0_n_2 ,\usedw[7]_i_4__0_n_2 ,\usedw[7]_i_5_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_A_BUS_RREADY),
        .I1(m_axi_A_BUS_RVALID),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_2 ),
        .Q(waddr[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_2 ),
        .Q(waddr[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_2 ),
        .Q(waddr[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_2 ),
        .Q(waddr[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__1_n_2 ),
        .Q(waddr[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_2 ),
        .Q(waddr[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_2 ),
        .Q(waddr[7]),
        .R(\waddr_reg[7]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo
   (burst_valid,
    next_loop,
    next_wreq,
    last_sect_buf,
    \could_multi_bursts.sect_handling_reg ,
    in,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \q_reg[0]_0 ,
    \align_len_reg[2] ,
    \sect_addr_buf_reg[2] ,
    \bus_equal_gen.len_cnt_reg[0] ,
    SR,
    ap_clk,
    Q,
    sect_cnt_reg,
    wreq_handling_reg_0,
    CO,
    fifo_wreq_valid_buf_reg,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_A_BUS_AWREADY,
    \throttl_cnt_reg[5] ,
    \throttl_cnt_reg[1] ,
    E,
    \bus_equal_gen.len_cnt_reg[7] ,
    fifo_resp_ready,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    ap_rst_n,
    \throttl_cnt_reg[5]_0 ,
    invalid_len_event_reg2_reg,
    WLAST_Dummy,
    m_axi_A_BUS_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \start_addr_buf_reg[31] );
  output burst_valid;
  output next_loop;
  output next_wreq;
  output last_sect_buf;
  output \could_multi_bursts.sect_handling_reg ;
  output [3:0]in;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output \q_reg[0]_0 ;
  output [0:0]\align_len_reg[2] ;
  output [0:0]\sect_addr_buf_reg[2] ;
  output [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input [19:0]Q;
  input [19:0]sect_cnt_reg;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_A_BUS_AWREADY;
  input \throttl_cnt_reg[5] ;
  input \throttl_cnt_reg[1] ;
  input [0:0]E;
  input [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  input fifo_resp_ready;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input ap_rst_n;
  input \throttl_cnt_reg[5]_0 ;
  input [0:0]invalid_len_event_reg2_reg;
  input WLAST_Dummy;
  input m_axi_A_BUS_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]\start_addr_buf_reg[31] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy;
  wire [0:0]\align_len_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_2_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_i_6_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_2 ;
  wire \bus_equal_gen.len_cnt[7]_i_5_n_2 ;
  wire \bus_equal_gen.len_cnt[7]_i_6_n_2 ;
  wire \bus_equal_gen.len_cnt[7]_i_7_n_2 ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_2 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_2 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_2 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1_n_2;
  wire full_n_i_2__0_n_2;
  wire full_n_i_3_n_2;
  wire full_n_i_4_n_2;
  wire [3:0]in;
  wire [0:0]invalid_len_event_reg2_reg;
  wire last_sect_buf;
  wire m_axi_A_BUS_AWREADY;
  wire m_axi_A_BUS_WLAST;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire next_loop;
  wire next_wreq;
  wire pop0;
  wire \pout[0]_i_1__1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire [7:0]q;
  wire \q_reg[0]_0 ;
  wire [0:0]\sect_addr_buf_reg[2] ;
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
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [0:0]\start_addr_buf_reg[31] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[5]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_2_n_2 ),
        .I1(E),
        .I2(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ),
        .I3(\bus_equal_gen.WLAST_Dummy_i_4_n_2 ),
        .I4(WLAST_Dummy),
        .I5(m_axi_A_BUS_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [7]),
        .I1(q[7]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I3(q[0]),
        .I4(\bus_equal_gen.WLAST_Dummy_i_6_n_2 ),
        .O(\bus_equal_gen.WLAST_Dummy_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I1(q[1]),
        .I2(q[2]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [4]),
        .I5(q[4]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[5]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [5]),
        .I2(q[1]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I4(q[4]),
        .I5(\bus_equal_gen.len_cnt_reg[7] [4]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_6 
       (.I0(q[3]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I2(q[6]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [6]),
        .O(\bus_equal_gen.WLAST_Dummy_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000002000002)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(E),
        .I1(\bus_equal_gen.len_cnt[7]_i_5_n_2 ),
        .I2(\bus_equal_gen.len_cnt[7]_i_6_n_2 ),
        .I3(q[7]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [7]),
        .I5(\bus_equal_gen.len_cnt[7]_i_7_n_2 ),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_equal_gen.len_cnt[7]_i_5 
       (.I0(q[3]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [4]),
        .I3(q[4]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [5]),
        .I5(q[5]),
        .O(\bus_equal_gen.len_cnt[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_equal_gen.len_cnt[7]_i_6 
       (.I0(q[0]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I3(q[2]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I5(q[1]),
        .O(\bus_equal_gen.len_cnt[7]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[7]_i_7 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [6]),
        .I1(q[6]),
        .O(\bus_equal_gen.len_cnt[7]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h0000CE00)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(next_loop),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(ap_rst_n),
        .I4(invalid_len_event_reg2_reg),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_A_BUS_AWREADY),
        .I2(\throttl_cnt_reg[5] ),
        .I3(\throttl_cnt_reg[1] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .O(next_loop));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I3(\sect_len_buf_reg[9] [9]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\sect_len_buf_reg[9] [8]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\sect_len_buf_reg[9] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_0),
        .I2(next_loop),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(full_n_i_4_n_2),
        .I4(next_loop),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1
       (.I0(\pout[2]_i_2_n_2 ),
        .O(pop0));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1__3
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(next_loop),
        .I5(fifo_wreq_valid),
        .O(\q_reg[0]_0 ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__0_n_2),
        .I2(full_n_i_3_n_2),
        .I3(fifo_burst_ready),
        .I4(ap_rst_n),
        .I5(full_n_i_4_n_2),
        .O(full_n_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_3
       (.I0(\pout[2]_i_2_n_2 ),
        .I1(next_loop),
        .I2(data_vld_reg_n_2),
        .O(full_n_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    full_n_i_4
       (.I0(data_vld_reg_n_2),
        .I1(\pout[2]_i_2_n_2 ),
        .O(full_n_i_4_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'h55AAAAAAAAAA54AA)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(data_vld_reg_n_2),
        .I4(next_loop),
        .I5(\pout[2]_i_2_n_2 ),
        .O(\pout[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCCCC98CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(data_vld_reg_n_2),
        .I4(next_loop),
        .I5(\pout[2]_i_2_n_2 ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0E0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(data_vld_reg_n_2),
        .I4(next_loop),
        .I5(\pout[2]_i_2_n_2 ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[2]_i_2 
       (.I0(burst_valid),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .O(\pout[2]_i_2_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(last_sect_buf),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[0]),
        .O(\sect_cnt[0]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[3]),
        .O(\sect_cnt[0]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[2]),
        .O(\sect_cnt[0]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_6 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[1]),
        .O(\sect_cnt[0]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \sect_cnt[0]_i_7 
       (.I0(sect_cnt_reg[0]),
        .I1(Q[0]),
        .I2(next_wreq),
        .O(\sect_cnt[0]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_2 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[15]),
        .O(\sect_cnt[12]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_3 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[14]),
        .O(\sect_cnt[12]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_4 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[13]),
        .O(\sect_cnt[12]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[12]),
        .O(\sect_cnt[12]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_2 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[19]),
        .O(\sect_cnt[16]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_3 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[18]),
        .O(\sect_cnt[16]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_4 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[17]),
        .O(\sect_cnt[16]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_5 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[16]),
        .O(\sect_cnt[16]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_2 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[7]),
        .O(\sect_cnt[4]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[6]),
        .O(\sect_cnt[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[5]),
        .O(\sect_cnt[4]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[4]),
        .O(\sect_cnt[4]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_2 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[11]),
        .O(\sect_cnt[8]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_3 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[10]),
        .O(\sect_cnt[8]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_4 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[9]),
        .O(\sect_cnt[8]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt_reg[8]),
        .O(\sect_cnt[8]_i_5_n_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2_n_2 ,\sect_cnt_reg[0]_i_2_n_3 ,\sect_cnt_reg[0]_i_2_n_4 ,\sect_cnt_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3_n_2 }),
        .O(O),
        .S({\sect_cnt[0]_i_4_n_2 ,\sect_cnt[0]_i_5_n_2 ,\sect_cnt[0]_i_6_n_2 ,\sect_cnt[0]_i_7_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1 
       (.CI(\sect_cnt_reg[8]_i_1_n_2 ),
        .CO({\sect_cnt_reg[12]_i_1_n_2 ,\sect_cnt_reg[12]_i_1_n_3 ,\sect_cnt_reg[12]_i_1_n_4 ,\sect_cnt_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2_n_2 ,\sect_cnt[12]_i_3_n_2 ,\sect_cnt[12]_i_4_n_2 ,\sect_cnt[12]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1 
       (.CI(\sect_cnt_reg[12]_i_1_n_2 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1_n_3 ,\sect_cnt_reg[16]_i_1_n_4 ,\sect_cnt_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2_n_2 ,\sect_cnt[16]_i_3_n_2 ,\sect_cnt[16]_i_4_n_2 ,\sect_cnt[16]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1 
       (.CI(\sect_cnt_reg[0]_i_2_n_2 ),
        .CO({\sect_cnt_reg[4]_i_1_n_2 ,\sect_cnt_reg[4]_i_1_n_3 ,\sect_cnt_reg[4]_i_1_n_4 ,\sect_cnt_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2_n_2 ,\sect_cnt[4]_i_3_n_2 ,\sect_cnt[4]_i_4_n_2 ,\sect_cnt[4]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1 
       (.CI(\sect_cnt_reg[4]_i_1_n_2 ),
        .CO({\sect_cnt_reg[8]_i_1_n_2 ,\sect_cnt_reg[8]_i_1_n_3 ,\sect_cnt_reg[8]_i_1_n_4 ,\sect_cnt_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2_n_2 ,\sect_cnt[8]_i_3_n_2 ,\sect_cnt[8]_i_4_n_2 ,\sect_cnt[8]_i_5_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(next_loop),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(last_sect_buf));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \start_addr[31]_i_1__0 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .O(\align_len_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "mod_data_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    A_BUS_AWREADY,
    Q,
    \ap_CS_fsm_reg[8] ,
    S,
    \align_len_reg[28] ,
    \align_len_reg[24] ,
    \align_len_reg[20] ,
    \align_len_reg[16] ,
    \align_len_reg[12] ,
    \align_len_reg[8] ,
    \align_len_reg[4] ,
    wreq_handling_reg,
    wreq_handling_reg_0,
    \sect_cnt_reg_19__s_port_] ,
    invalid_len_event_reg,
    \align_len_reg[31] ,
    SR,
    wreq_handling_reg_1,
    ap_clk,
    \ap_CS_fsm_reg[8]_0 ,
    ap_reg_ioackin_A_BUS_AWREADY_reg,
    \state_reg[0] ,
    \ap_CS_fsm_reg[10] ,
    \end_addr_buf_reg[31] ,
    sect_cnt_reg,
    fifo_wreq_valid_buf_reg,
    last_sect_buf,
    wreq_handling_reg_2,
    ap_rst_n,
    E,
    \A_BUS_addr_reg_165_reg[29] );
  output fifo_wreq_valid;
  output A_BUS_AWREADY;
  output [58:0]Q;
  output [1:0]\ap_CS_fsm_reg[8] ;
  output [2:0]S;
  output [3:0]\align_len_reg[28] ;
  output [3:0]\align_len_reg[24] ;
  output [3:0]\align_len_reg[20] ;
  output [3:0]\align_len_reg[16] ;
  output [3:0]\align_len_reg[12] ;
  output [3:0]\align_len_reg[8] ;
  output [2:0]\align_len_reg[4] ;
  output [3:0]wreq_handling_reg;
  output [2:0]wreq_handling_reg_0;
  output \sect_cnt_reg_19__s_port_] ;
  output invalid_len_event_reg;
  output [0:0]\align_len_reg[31] ;
  input [0:0]SR;
  input wreq_handling_reg_1;
  input ap_clk;
  input [2:0]\ap_CS_fsm_reg[8]_0 ;
  input ap_reg_ioackin_A_BUS_AWREADY_reg;
  input \state_reg[0] ;
  input \ap_CS_fsm_reg[10] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input [19:0]sect_cnt_reg;
  input fifo_wreq_valid_buf_reg;
  input last_sect_buf;
  input wreq_handling_reg_2;
  input ap_rst_n;
  input [0:0]E;
  input [29:0]\A_BUS_addr_reg_165_reg[29] ;

  wire A_BUS_AWREADY;
  wire [29:0]\A_BUS_addr_reg_165_reg[29] ;
  wire [0:0]E;
  wire [58:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire \align_len[31]_i_2_n_2 ;
  wire \align_len[31]_i_3_n_2 ;
  wire \align_len[31]_i_4_n_2 ;
  wire \align_len[31]_i_5_n_2 ;
  wire \align_len[31]_i_6_n_2 ;
  wire \align_len[31]_i_7_n_2 ;
  wire \align_len[31]_i_8_n_2 ;
  wire \align_len[31]_i_9_n_2 ;
  wire [3:0]\align_len_reg[12] ;
  wire [3:0]\align_len_reg[16] ;
  wire [3:0]\align_len_reg[20] ;
  wire [3:0]\align_len_reg[24] ;
  wire [3:0]\align_len_reg[28] ;
  wire [0:0]\align_len_reg[31] ;
  wire [2:0]\align_len_reg[4] ;
  wire [3:0]\align_len_reg[8] ;
  wire \ap_CS_fsm_reg[10] ;
  wire [1:0]\ap_CS_fsm_reg[8] ;
  wire [2:0]\ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire [63:61]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2__4_n_2;
  wire invalid_len_event_reg;
  wire last_sect_buf;
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
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire [19:0]sect_cnt_reg;
  wire sect_cnt_reg_19__s_net_1;
  wire \state_reg[0] ;
  wire [3:0]wreq_handling_reg;
  wire [2:0]wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire wreq_handling_reg_2;

  assign \sect_cnt_reg_19__s_port_]  = sect_cnt_reg_19__s_net_1;
  LUT6 #(
    .INIT(64'hFF020000FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(\align_len[31]_i_2_n_2 ),
        .I1(\align_len[31]_i_3_n_2 ),
        .I2(\align_len[31]_i_4_n_2 ),
        .I3(fifo_wreq_data[63]),
        .I4(E),
        .I5(ap_rst_n),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \align_len[31]_i_2 
       (.I0(\align_len[31]_i_5_n_2 ),
        .I1(\align_len[31]_i_6_n_2 ),
        .I2(\align_len[31]_i_7_n_2 ),
        .I3(Q[38]),
        .I4(Q[51]),
        .I5(Q[53]),
        .O(\align_len[31]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \align_len[31]_i_3 
       (.I0(Q[56]),
        .I1(Q[33]),
        .I2(Q[54]),
        .I3(Q[48]),
        .I4(\align_len[31]_i_8_n_2 ),
        .O(\align_len[31]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \align_len[31]_i_4 
       (.I0(Q[34]),
        .I1(Q[31]),
        .I2(Q[32]),
        .I3(fifo_wreq_data[62]),
        .I4(\align_len[31]_i_9_n_2 ),
        .O(\align_len[31]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_5 
       (.I0(Q[47]),
        .I1(Q[49]),
        .I2(Q[45]),
        .I3(Q[58]),
        .O(\align_len[31]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \align_len[31]_i_6 
       (.I0(Q[39]),
        .I1(Q[41]),
        .I2(Q[55]),
        .I3(Q[57]),
        .O(\align_len[31]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_7 
       (.I0(Q[35]),
        .I1(Q[37]),
        .I2(Q[50]),
        .I3(Q[52]),
        .O(\align_len[31]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_8 
       (.I0(Q[40]),
        .I1(Q[42]),
        .I2(Q[30]),
        .I3(Q[43]),
        .O(\align_len[31]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_9 
       (.I0(Q[36]),
        .I1(Q[44]),
        .I2(Q[46]),
        .I3(fifo_wreq_data[61]),
        .O(\align_len[31]_i_9_n_2 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[8]_0 [0]),
        .I1(A_BUS_AWREADY),
        .I2(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I3(\ap_CS_fsm_reg[8]_0 [1]),
        .O(\ap_CS_fsm_reg[8] [0]));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(A_BUS_AWREADY),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[8]_0 [1]),
        .I3(\state_reg[0] ),
        .I4(\ap_CS_fsm_reg[8]_0 [2]),
        .I5(\ap_CS_fsm_reg[10] ),
        .O(\ap_CS_fsm_reg[8] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(data_vld_reg_n_2),
        .I4(wreq_handling_reg_1),
        .I5(push),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(data_vld_reg_n_2),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    full_n_i_1__0
       (.I0(full_n_i_2__4_n_2),
        .I1(A_BUS_AWREADY),
        .I2(ap_rst_n),
        .I3(data_vld_reg_n_2),
        .I4(wreq_handling_reg_1),
        .O(full_n_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(wreq_handling_reg_1),
        .I4(push),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_2__4_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(A_BUS_AWREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(Q[36]),
        .O(\align_len_reg[8] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(Q[35]),
        .O(\align_len_reg[8] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(Q[34]),
        .O(\align_len_reg[8] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(Q[33]),
        .O(\align_len_reg[8] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(Q[40]),
        .O(\align_len_reg[12] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(Q[39]),
        .O(\align_len_reg[12] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(Q[38]),
        .O(\align_len_reg[12] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(Q[37]),
        .O(\align_len_reg[12] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(Q[44]),
        .O(\align_len_reg[16] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(Q[43]),
        .O(\align_len_reg[16] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(Q[42]),
        .O(\align_len_reg[16] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(Q[41]),
        .O(\align_len_reg[16] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(Q[48]),
        .O(\align_len_reg[20] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(Q[47]),
        .O(\align_len_reg[20] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(Q[46]),
        .O(\align_len_reg[20] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(Q[45]),
        .O(\align_len_reg[20] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(Q[52]),
        .O(\align_len_reg[24] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(Q[51]),
        .O(\align_len_reg[24] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(Q[50]),
        .O(\align_len_reg[24] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(Q[49]),
        .O(\align_len_reg[24] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(Q[56]),
        .O(\align_len_reg[28] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(Q[55]),
        .O(\align_len_reg[28] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(Q[54]),
        .O(\align_len_reg[28] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(Q[53]),
        .O(\align_len_reg[28] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(fifo_wreq_data[61]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(Q[58]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(Q[57]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[32]),
        .O(\align_len_reg[4] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(Q[31]),
        .O(\align_len_reg[4] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(Q[30]),
        .O(\align_len_reg[4] [0]));
  LUT5 #(
    .INIT(32'hFF020000)) 
    invalid_len_event_i_1__0
       (.I0(\align_len[31]_i_2_n_2 ),
        .I1(\align_len[31]_i_3_n_2 ),
        .I2(\align_len[31]_i_4_n_2 ),
        .I3(fifo_wreq_data[63]),
        .I4(fifo_wreq_valid),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(sect_cnt_reg[19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(sect_cnt_reg[18]),
        .O(wreq_handling_reg_0[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(sect_cnt_reg[16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(wreq_handling_reg_0[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(sect_cnt_reg[13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(wreq_handling_reg_0[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(sect_cnt_reg[11]),
        .I1(\end_addr_buf_reg[31] [11]),
        .I2(sect_cnt_reg[9]),
        .I3(\end_addr_buf_reg[31] [9]),
        .I4(\end_addr_buf_reg[31] [10]),
        .I5(sect_cnt_reg[10]),
        .O(wreq_handling_reg[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(sect_cnt_reg[6]),
        .I1(\end_addr_buf_reg[31] [6]),
        .I2(sect_cnt_reg[7]),
        .I3(\end_addr_buf_reg[31] [7]),
        .I4(\end_addr_buf_reg[31] [8]),
        .I5(sect_cnt_reg[8]),
        .O(wreq_handling_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(sect_cnt_reg[3]),
        .I1(\end_addr_buf_reg[31] [3]),
        .I2(sect_cnt_reg[4]),
        .I3(\end_addr_buf_reg[31] [4]),
        .I4(\end_addr_buf_reg[31] [5]),
        .I5(sect_cnt_reg[5]),
        .O(wreq_handling_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31] [2]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .I3(\end_addr_buf_reg[31] [0]),
        .I4(sect_cnt_reg[1]),
        .I5(\end_addr_buf_reg[31] [1]),
        .O(wreq_handling_reg[0]));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\ap_CS_fsm_reg[8]_0 [1]),
        .I1(A_BUS_AWREADY),
        .I2(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .O(push));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][32]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][33]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][40]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][44]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][46]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][47]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][48]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][49]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][50]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][51]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][52]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][53]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][54]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][55]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][56]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][57]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][58]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][59]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][60]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][61]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][62]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][63]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\A_BUS_addr_reg_165_reg[29] [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'hF00FFFFF0EF00000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(push),
        .I3(wreq_handling_reg_1),
        .I4(data_vld_reg_n_2),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDFF72008DFF72000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(wreq_handling_reg_1),
        .I2(push),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDFFFFFF720000000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(wreq_handling_reg_1),
        .I2(push),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_1_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][32]_srl5_n_2 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][33]_srl5_n_2 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][34]_srl5_n_2 ),
        .Q(Q[32]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][35]_srl5_n_2 ),
        .Q(Q[33]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][36]_srl5_n_2 ),
        .Q(Q[34]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][37]_srl5_n_2 ),
        .Q(Q[35]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][38]_srl5_n_2 ),
        .Q(Q[36]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][39]_srl5_n_2 ),
        .Q(Q[37]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][40]_srl5_n_2 ),
        .Q(Q[38]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][41]_srl5_n_2 ),
        .Q(Q[39]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][42]_srl5_n_2 ),
        .Q(Q[40]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][43]_srl5_n_2 ),
        .Q(Q[41]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][44]_srl5_n_2 ),
        .Q(Q[42]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][45]_srl5_n_2 ),
        .Q(Q[43]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][46]_srl5_n_2 ),
        .Q(Q[44]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][47]_srl5_n_2 ),
        .Q(Q[45]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][48]_srl5_n_2 ),
        .Q(Q[46]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][49]_srl5_n_2 ),
        .Q(Q[47]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][50]_srl5_n_2 ),
        .Q(Q[48]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][51]_srl5_n_2 ),
        .Q(Q[49]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][52]_srl5_n_2 ),
        .Q(Q[50]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][53]_srl5_n_2 ),
        .Q(Q[51]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][54]_srl5_n_2 ),
        .Q(Q[52]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][55]_srl5_n_2 ),
        .Q(Q[53]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][56]_srl5_n_2 ),
        .Q(Q[54]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][57]_srl5_n_2 ),
        .Q(Q[55]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][58]_srl5_n_2 ),
        .Q(Q[56]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][59]_srl5_n_2 ),
        .Q(Q[57]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][60]_srl5_n_2 ),
        .Q(Q[58]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][61]_srl5_n_2 ),
        .Q(fifo_wreq_data[61]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][62]_srl5_n_2 ),
        .Q(fifo_wreq_data[62]),
        .R(SR));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][63]_srl5_n_2 ),
        .Q(fifo_wreq_data[63]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_1),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[0]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg_2),
        .O(sect_cnt_reg_19__s_net_1));
endmodule

(* ORIG_REF_NAME = "mod_data_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    push,
    ap_clk,
    SR,
    next_loop,
    next_resp,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[7] ,
    full_n_reg_0,
    ap_rst_n,
    in);
  output fifo_resp_ready;
  output push;
  input ap_clk;
  input [0:0]SR;
  input next_loop;
  input next_resp;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \sect_len_buf_reg[7] ;
  input full_n_reg_0;
  input ap_rst_n;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire data_vld_i_1__1_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__4_n_2;
  wire fifo_resp_ready;
  wire full_n_i_1__2_n_2;
  wire full_n_i_2__5_n_2;
  wire full_n_reg_0;
  wire [0:0]in;
  wire \mem_reg[14][0]_srl15_n_2 ;
  wire \mem_reg[14][1]_srl15_n_2 ;
  wire need_wrsp;
  wire next_loop;
  wire next_resp;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[3]_i_2_n_2 ;
  wire \pout[3]_i_3_n_2 ;
  wire \pout[3]_i_4_n_2 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \sect_len_buf_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hAEAAFFAA)) 
    data_vld_i_1__1
       (.I0(next_loop),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_2),
        .I4(\pout[3]_i_3_n_2 ),
        .O(data_vld_i_1__1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__4
       (.I0(data_vld_reg_n_2),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__4_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_2),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFBBBB)) 
    full_n_i_1__2
       (.I0(full_n_i_2__5_n_2),
        .I1(ap_rst_n),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(data_vld_reg_n_2),
        .O(full_n_i_1__2_n_2));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__5
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4_n_2 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_i_2__5_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_2),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(next_loop),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\sect_len_buf_reg[7] ),
        .O(aw2b_awdata));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7FF08000800F7FF)) 
    \pout[1]_i_1 
       (.I0(next_loop),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_2),
        .I4(pout_reg__0[0]),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAA5955)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(data_vld_reg_n_2),
        .I2(pop0),
        .I3(next_loop),
        .I4(pout_reg__0[1]),
        .I5(pout_reg__0[0]),
        .O(\pout[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \pout[2]_i_2__0 
       (.I0(next_resp),
        .I1(aw2b_bdata[1]),
        .I2(aw2b_bdata[0]),
        .I3(need_wrsp),
        .I4(full_n_reg_0),
        .O(push));
  LUT5 #(
    .INIT(32'h11C10000)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_2 ),
        .I1(next_loop),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(data_vld_reg_n_2),
        .O(\pout[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_2 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(data_vld_reg_n_2),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(next_loop),
        .O(\pout[3]_i_4_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[0]_i_1_n_2 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[1]_i_1_n_2 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[2]_i_1_n_2 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[3]_i_2_n_2 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_2 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_2 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mod_data_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo__parameterized2
   (m_axi_A_BUS_BREADY,
    empty_n_reg_0,
    \ap_CS_fsm_reg[14] ,
    E,
    next_resp0,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[14]_0 ,
    ap_start,
    push,
    m_axi_A_BUS_BVALID,
    ap_rst_n);
  output m_axi_A_BUS_BREADY;
  output empty_n_reg_0;
  output [1:0]\ap_CS_fsm_reg[14] ;
  output [0:0]E;
  output next_resp0;
  input ap_clk;
  input [0:0]SR;
  input [2:0]\ap_CS_fsm_reg[14]_0 ;
  input ap_start;
  input push;
  input m_axi_A_BUS_BVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[14] ;
  wire [2:0]\ap_CS_fsm_reg[14]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire data_vld_i_1__2_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__1_n_2;
  wire empty_n_reg_0;
  wire full_n_i_1__3_n_2;
  wire full_n_i_2_n_2;
  wire full_n_i_3__1_n_2;
  wire full_n_i_4__0_n_2;
  wire m_axi_A_BUS_BREADY;
  wire m_axi_A_BUS_BVALID;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1__2_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[14]_0 [2]),
        .I1(empty_n_reg_0),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[14]_0 [0]),
        .O(\ap_CS_fsm_reg[14] [0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[14]_0 [1]),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[14]_0 [2]),
        .O(\ap_CS_fsm_reg[14] [1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_4__0_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__2_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_2),
        .I1(\ap_CS_fsm_reg[14]_0 [2]),
        .I2(empty_n_reg_0),
        .O(empty_n_i_1__1_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_2),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB00FFFF)) 
    full_n_i_1__3
       (.I0(full_n_i_2_n_2),
        .I1(full_n_i_3__1_n_2),
        .I2(\pout_reg_n_2_[2] ),
        .I3(m_axi_A_BUS_BREADY),
        .I4(ap_rst_n),
        .I5(full_n_i_4__0_n_2),
        .O(full_n_i_1__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_2
       (.I0(push),
        .I1(\ap_CS_fsm_reg[14]_0 [2]),
        .I2(empty_n_reg_0),
        .I3(data_vld_reg_n_2),
        .O(full_n_i_2_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_3__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_4__0
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[14]_0 [2]),
        .O(full_n_i_4__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_2),
        .Q(m_axi_A_BUS_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_ap_return[31]_i_1 
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[14]_0 [2]),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    next_resp_i_1
       (.I0(m_axi_A_BUS_BREADY),
        .I1(m_axi_A_BUS_BVALID),
        .O(next_resp0));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__2 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[0]_i_1__2_n_2 ));
  LUT6 #(
    .INIT(64'hDFDFBFBF20204000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3 
       (.I0(\ap_CS_fsm_reg[14]_0 [2]),
        .I1(empty_n_reg_0),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__2_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mod_data_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo__parameterized3
   (fifo_rreq_valid,
    E,
    \align_len_reg[2] ,
    \sect_len_buf_reg[9] ,
    \A_BUS_addr_reg_165_reg[29] ,
    \ap_CS_fsm_reg[1] ,
    S,
    \align_len_reg[31] ,
    \align_len_reg[28] ,
    \align_len_reg[24] ,
    \align_len_reg[20] ,
    \align_len_reg[16] ,
    \align_len_reg[12] ,
    \align_len_reg[8] ,
    \align_len_reg[4] ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    invalid_len_event_reg,
    fifo_rreq_valid_buf_reg,
    ap_rst_n_0,
    ap_clk,
    invalid_len_event,
    rreq_handling_reg,
    p_15_in,
    CO,
    sect_cnt_reg,
    Q,
    fifo_rreq_valid_buf_reg_0,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    ap_reg_ioackin_A_BUS_ARREADY,
    \ap_CS_fsm_reg[1]_0 ,
    \end_addr_buf_reg[31] ,
    ap_rst_n,
    rreq_handling_reg_0,
    \tmp_1_reg_160_reg[29] ,
    rreq_handling_reg_1);
  output fifo_rreq_valid;
  output [0:0]E;
  output [0:0]\align_len_reg[2] ;
  output \sect_len_buf_reg[9] ;
  output [0:0]\A_BUS_addr_reg_165_reg[29] ;
  output \ap_CS_fsm_reg[1] ;
  output [2:0]S;
  output [58:0]\align_len_reg[31] ;
  output [3:0]\align_len_reg[28] ;
  output [3:0]\align_len_reg[24] ;
  output [3:0]\align_len_reg[20] ;
  output [3:0]\align_len_reg[16] ;
  output [3:0]\align_len_reg[12] ;
  output [3:0]\align_len_reg[8] ;
  output [2:0]\align_len_reg[4] ;
  output [3:0]\q_reg[0]_0 ;
  output [2:0]\q_reg[0]_1 ;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output invalid_len_event_reg;
  output fifo_rreq_valid_buf_reg;
  input ap_rst_n_0;
  input ap_clk;
  input invalid_len_event;
  input rreq_handling_reg;
  input p_15_in;
  input [0:0]CO;
  input [19:0]sect_cnt_reg;
  input [19:0]Q;
  input fifo_rreq_valid_buf_reg_0;
  input [5:0]\sect_len_buf_reg[9]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input [19:0]\end_addr_buf_reg[31] ;
  input ap_rst_n;
  input rreq_handling_reg_0;
  input [29:0]\tmp_1_reg_160_reg[29] ;
  input rreq_handling_reg_1;

  wire A_BUS_ARREADY;
  wire [0:0]\A_BUS_addr_reg_165_reg[29] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [2:0]S;
  wire [3:0]\align_len_reg[12] ;
  wire [3:0]\align_len_reg[16] ;
  wire [3:0]\align_len_reg[20] ;
  wire [3:0]\align_len_reg[24] ;
  wire [3:0]\align_len_reg[28] ;
  wire [0:0]\align_len_reg[2] ;
  wire [58:0]\align_len_reg[31] ;
  wire [2:0]\align_len_reg[4] ;
  wire [3:0]\align_len_reg[8] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_2 ;
  wire \could_multi_bursts.arlen_buf[3]_i_5_n_2 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_vld_i_1__3_n_2;
  wire data_vld_reg_n_2;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire [63:61]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire full_n_i_1__4_n_2;
  wire full_n_i_2__1_n_2;
  wire full_n_i_3__0_n_2;
  wire full_n_i_4__1_n_2;
  wire full_n_i_5_n_2;
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
  wire p_15_in;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire [3:0]\q_reg[0]_0 ;
  wire [2:0]\q_reg[0]_1 ;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire \sect_cnt[0]_i_3__0_n_2 ;
  wire \sect_cnt[0]_i_4__0_n_2 ;
  wire \sect_cnt[0]_i_5__0_n_2 ;
  wire \sect_cnt[0]_i_6__0_n_2 ;
  wire \sect_cnt[12]_i_2__0_n_2 ;
  wire \sect_cnt[12]_i_3__0_n_2 ;
  wire \sect_cnt[12]_i_4__0_n_2 ;
  wire \sect_cnt[12]_i_5__0_n_2 ;
  wire \sect_cnt[16]_i_2__0_n_2 ;
  wire \sect_cnt[16]_i_3__0_n_2 ;
  wire \sect_cnt[16]_i_4__0_n_2 ;
  wire \sect_cnt[16]_i_5__0_n_2 ;
  wire \sect_cnt[4]_i_2__0_n_2 ;
  wire \sect_cnt[4]_i_3__0_n_2 ;
  wire \sect_cnt[4]_i_4__0_n_2 ;
  wire \sect_cnt[4]_i_5__0_n_2 ;
  wire \sect_cnt[8]_i_2__0_n_2 ;
  wire \sect_cnt[8]_i_3__0_n_2 ;
  wire \sect_cnt[8]_i_4__0_n_2 ;
  wire \sect_cnt[8]_i_5__0_n_2 ;
  wire [19:0]sect_cnt_reg;
  wire \sect_cnt_reg[0]_i_2__0_n_2 ;
  wire \sect_cnt_reg[0]_i_2__0_n_3 ;
  wire \sect_cnt_reg[0]_i_2__0_n_4 ;
  wire \sect_cnt_reg[0]_i_2__0_n_5 ;
  wire [3:0]\sect_cnt_reg[11] ;
  wire \sect_cnt_reg[12]_i_1__0_n_2 ;
  wire \sect_cnt_reg[12]_i_1__0_n_3 ;
  wire \sect_cnt_reg[12]_i_1__0_n_4 ;
  wire \sect_cnt_reg[12]_i_1__0_n_5 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1__0_n_3 ;
  wire \sect_cnt_reg[16]_i_1__0_n_4 ;
  wire \sect_cnt_reg[16]_i_1__0_n_5 ;
  wire [3:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[4]_i_1__0_n_2 ;
  wire \sect_cnt_reg[4]_i_1__0_n_3 ;
  wire \sect_cnt_reg[4]_i_1__0_n_4 ;
  wire \sect_cnt_reg[4]_i_1__0_n_5 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1__0_n_2 ;
  wire \sect_cnt_reg[8]_i_1__0_n_3 ;
  wire \sect_cnt_reg[8]_i_1__0_n_4 ;
  wire \sect_cnt_reg[8]_i_1__0_n_5 ;
  wire \sect_len_buf_reg[9] ;
  wire [5:0]\sect_len_buf_reg[9]_0 ;
  wire \start_addr_buf[31]_i_2_n_2 ;
  wire [29:0]\tmp_1_reg_160_reg[29] ;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED ;

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
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(A_BUS_ARREADY),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .I2(A_BUS_ARREADY),
        .O(\A_BUS_addr_reg_165_reg[29] ));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_4_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_5_n_2 ),
        .O(\sect_len_buf_reg[9] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\sect_len_buf_reg[9]_0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\sect_len_buf_reg[9]_0 [4]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\sect_len_buf_reg[9]_0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9]_0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9]_0 [2]),
        .O(\could_multi_bursts.arlen_buf[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFF00FF00)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(push),
        .I4(full_n_i_4__1_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__3_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFBFBFBF)) 
    empty_n_i_1__0
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(p_15_in),
        .I4(CO),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(fifo_rreq_valid),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
    full_n_i_1__4
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__1_n_2),
        .I2(full_n_i_3__0_n_2),
        .I3(A_BUS_ARREADY),
        .I4(full_n_i_4__1_n_2),
        .I5(ap_rst_n),
        .O(full_n_i_1__4_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_2__1_n_2));
  LUT6 #(
    .INIT(64'hFFFFEFFFEFFFEFFF)) 
    full_n_i_3__0
       (.I0(full_n_i_5_n_2),
        .I1(invalid_len_event),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg),
        .I4(p_15_in),
        .I5(CO),
        .O(full_n_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h00404040FFFFFFFF)) 
    full_n_i_4__1
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(p_15_in),
        .I4(CO),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_4__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_5
       (.I0(data_vld_reg_n_2),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .I2(A_BUS_ARREADY),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(full_n_i_5_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_2),
        .Q(A_BUS_ARREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB0BF0000B0B0)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_data[63]),
        .I1(invalid_len_event_i_2_n_2),
        .I2(fifo_rreq_valid),
        .I3(fifo_rreq_valid_buf_reg_0),
        .I4(rreq_handling_reg_0),
        .I5(invalid_len_event),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_10
       (.I0(\align_len_reg[31] [48]),
        .I1(\align_len_reg[31] [50]),
        .I2(\align_len_reg[31] [35]),
        .I3(\align_len_reg[31] [58]),
        .O(invalid_len_event_i_10_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    invalid_len_event_i_2
       (.I0(invalid_len_event_i_4_n_2),
        .I1(\align_len_reg[31] [55]),
        .I2(\align_len_reg[31] [54]),
        .I3(\align_len_reg[31] [37]),
        .I4(invalid_len_event_i_5_n_2),
        .I5(invalid_len_event_i_6_n_2),
        .O(invalid_len_event_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_4
       (.I0(invalid_len_event_i_7_n_2),
        .I1(\align_len_reg[31] [51]),
        .I2(\align_len_reg[31] [53]),
        .I3(\align_len_reg[31] [30]),
        .I4(\align_len_reg[31] [56]),
        .I5(invalid_len_event_i_8_n_2),
        .O(invalid_len_event_i_4_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_5
       (.I0(\align_len_reg[31] [32]),
        .I1(\align_len_reg[31] [52]),
        .I2(\align_len_reg[31] [34]),
        .I3(\align_len_reg[31] [42]),
        .O(invalid_len_event_i_5_n_2));
  LUT5 #(
    .INIT(32'h00000001)) 
    invalid_len_event_i_6
       (.I0(\align_len_reg[31] [47]),
        .I1(\align_len_reg[31] [44]),
        .I2(\align_len_reg[31] [33]),
        .I3(\align_len_reg[31] [31]),
        .I4(invalid_len_event_i_9_n_2),
        .O(invalid_len_event_i_6_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_7
       (.I0(\align_len_reg[31] [36]),
        .I1(\align_len_reg[31] [57]),
        .I2(fifo_rreq_data[62]),
        .I3(fifo_rreq_data[61]),
        .O(invalid_len_event_i_7_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_8
       (.I0(\align_len_reg[31] [49]),
        .I1(\align_len_reg[31] [39]),
        .I2(\align_len_reg[31] [46]),
        .I3(\align_len_reg[31] [41]),
        .I4(invalid_len_event_i_10_n_2),
        .O(invalid_len_event_i_8_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_9
       (.I0(\align_len_reg[31] [40]),
        .I1(\align_len_reg[31] [45]),
        .I2(\align_len_reg[31] [38]),
        .I3(\align_len_reg[31] [43]),
        .O(invalid_len_event_i_9_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(sect_cnt_reg[19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(sect_cnt_reg[18]),
        .O(\q_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(sect_cnt_reg[16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(\q_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(sect_cnt_reg[13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(\q_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[10]),
        .I3(\end_addr_buf_reg[31] [10]),
        .I4(sect_cnt_reg[9]),
        .I5(\end_addr_buf_reg[31] [9]),
        .O(\q_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(sect_cnt_reg[7]),
        .I1(\end_addr_buf_reg[31] [7]),
        .I2(sect_cnt_reg[6]),
        .I3(\end_addr_buf_reg[31] [6]),
        .I4(\end_addr_buf_reg[31] [8]),
        .I5(sect_cnt_reg[8]),
        .O(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\end_addr_buf_reg[31] [4]),
        .I1(sect_cnt_reg[4]),
        .I2(sect_cnt_reg[5]),
        .I3(\end_addr_buf_reg[31] [5]),
        .I4(sect_cnt_reg[3]),
        .I5(\end_addr_buf_reg[31] [3]),
        .O(\q_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(sect_cnt_reg[2]),
        .I1(\end_addr_buf_reg[31] [2]),
        .I2(sect_cnt_reg[0]),
        .I3(\end_addr_buf_reg[31] [0]),
        .I4(\end_addr_buf_reg[31] [1]),
        .I5(sect_cnt_reg[1]),
        .O(\q_reg[0]_0 [0]));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(A_BUS_ARREADY),
        .I2(ap_reg_ioackin_A_BUS_ARREADY),
        .O(push));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b0),
        .Q(\mem_reg[4][32]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][33]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][61]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][62]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][63]_srl5 " *) 
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
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mod_data_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\tmp_1_reg_160_reg[29] [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'h7B7B7B7B84848480)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_2),
        .I2(rreq_handling_reg_1),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCC98CCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(rreq_handling_reg_1),
        .I4(data_vld_reg_n_2),
        .I5(push),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(rreq_handling_reg_1),
        .I4(data_vld_reg_n_2),
        .I5(push),
        .O(\pout[2]_i_1_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\align_len_reg[31] [0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\align_len_reg[31] [10]),
        .R(ap_rst_n_0));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\align_len_reg[31] [11]),
        .R(ap_rst_n_0));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\align_len_reg[31] [12]),
        .R(ap_rst_n_0));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\align_len_reg[31] [13]),
        .R(ap_rst_n_0));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\align_len_reg[31] [14]),
        .R(ap_rst_n_0));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\align_len_reg[31] [15]),
        .R(ap_rst_n_0));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\align_len_reg[31] [16]),
        .R(ap_rst_n_0));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\align_len_reg[31] [17]),
        .R(ap_rst_n_0));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\align_len_reg[31] [18]),
        .R(ap_rst_n_0));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\align_len_reg[31] [19]),
        .R(ap_rst_n_0));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\align_len_reg[31] [1]),
        .R(ap_rst_n_0));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\align_len_reg[31] [20]),
        .R(ap_rst_n_0));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\align_len_reg[31] [21]),
        .R(ap_rst_n_0));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\align_len_reg[31] [22]),
        .R(ap_rst_n_0));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\align_len_reg[31] [23]),
        .R(ap_rst_n_0));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\align_len_reg[31] [24]),
        .R(ap_rst_n_0));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\align_len_reg[31] [25]),
        .R(ap_rst_n_0));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\align_len_reg[31] [26]),
        .R(ap_rst_n_0));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\align_len_reg[31] [27]),
        .R(ap_rst_n_0));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\align_len_reg[31] [28]),
        .R(ap_rst_n_0));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(\align_len_reg[31] [29]),
        .R(ap_rst_n_0));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\align_len_reg[31] [2]),
        .R(ap_rst_n_0));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_2 ),
        .Q(\align_len_reg[31] [30]),
        .R(ap_rst_n_0));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_2 ),
        .Q(\align_len_reg[31] [31]),
        .R(ap_rst_n_0));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][34]_srl5_n_2 ),
        .Q(\align_len_reg[31] [32]),
        .R(ap_rst_n_0));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_2 ),
        .Q(\align_len_reg[31] [33]),
        .R(ap_rst_n_0));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][36]_srl5_n_2 ),
        .Q(\align_len_reg[31] [34]),
        .R(ap_rst_n_0));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][37]_srl5_n_2 ),
        .Q(\align_len_reg[31] [35]),
        .R(ap_rst_n_0));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][38]_srl5_n_2 ),
        .Q(\align_len_reg[31] [36]),
        .R(ap_rst_n_0));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][39]_srl5_n_2 ),
        .Q(\align_len_reg[31] [37]),
        .R(ap_rst_n_0));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\align_len_reg[31] [3]),
        .R(ap_rst_n_0));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][40]_srl5_n_2 ),
        .Q(\align_len_reg[31] [38]),
        .R(ap_rst_n_0));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][41]_srl5_n_2 ),
        .Q(\align_len_reg[31] [39]),
        .R(ap_rst_n_0));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][42]_srl5_n_2 ),
        .Q(\align_len_reg[31] [40]),
        .R(ap_rst_n_0));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][43]_srl5_n_2 ),
        .Q(\align_len_reg[31] [41]),
        .R(ap_rst_n_0));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][44]_srl5_n_2 ),
        .Q(\align_len_reg[31] [42]),
        .R(ap_rst_n_0));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][45]_srl5_n_2 ),
        .Q(\align_len_reg[31] [43]),
        .R(ap_rst_n_0));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][46]_srl5_n_2 ),
        .Q(\align_len_reg[31] [44]),
        .R(ap_rst_n_0));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][47]_srl5_n_2 ),
        .Q(\align_len_reg[31] [45]),
        .R(ap_rst_n_0));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][48]_srl5_n_2 ),
        .Q(\align_len_reg[31] [46]),
        .R(ap_rst_n_0));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][49]_srl5_n_2 ),
        .Q(\align_len_reg[31] [47]),
        .R(ap_rst_n_0));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\align_len_reg[31] [4]),
        .R(ap_rst_n_0));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][50]_srl5_n_2 ),
        .Q(\align_len_reg[31] [48]),
        .R(ap_rst_n_0));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][51]_srl5_n_2 ),
        .Q(\align_len_reg[31] [49]),
        .R(ap_rst_n_0));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][52]_srl5_n_2 ),
        .Q(\align_len_reg[31] [50]),
        .R(ap_rst_n_0));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][53]_srl5_n_2 ),
        .Q(\align_len_reg[31] [51]),
        .R(ap_rst_n_0));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][54]_srl5_n_2 ),
        .Q(\align_len_reg[31] [52]),
        .R(ap_rst_n_0));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][55]_srl5_n_2 ),
        .Q(\align_len_reg[31] [53]),
        .R(ap_rst_n_0));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][56]_srl5_n_2 ),
        .Q(\align_len_reg[31] [54]),
        .R(ap_rst_n_0));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][57]_srl5_n_2 ),
        .Q(\align_len_reg[31] [55]),
        .R(ap_rst_n_0));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][58]_srl5_n_2 ),
        .Q(\align_len_reg[31] [56]),
        .R(ap_rst_n_0));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][59]_srl5_n_2 ),
        .Q(\align_len_reg[31] [57]),
        .R(ap_rst_n_0));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\align_len_reg[31] [5]),
        .R(ap_rst_n_0));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][60]_srl5_n_2 ),
        .Q(\align_len_reg[31] [58]),
        .R(ap_rst_n_0));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][61]_srl5_n_2 ),
        .Q(fifo_rreq_data[61]),
        .R(ap_rst_n_0));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][62]_srl5_n_2 ),
        .Q(fifo_rreq_data[62]),
        .R(ap_rst_n_0));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][63]_srl5_n_2 ),
        .Q(fifo_rreq_data[63]),
        .R(ap_rst_n_0));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\align_len_reg[31] [6]),
        .R(ap_rst_n_0));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\align_len_reg[31] [7]),
        .R(ap_rst_n_0));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\align_len_reg[31] [8]),
        .R(ap_rst_n_0));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\align_len_reg[31] [9]),
        .R(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3__0 
       (.I0(sect_cnt_reg[3]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[3]),
        .O(\sect_cnt[0]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4__0 
       (.I0(sect_cnt_reg[2]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[2]),
        .O(\sect_cnt[0]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5__0 
       (.I0(sect_cnt_reg[1]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[1]),
        .O(\sect_cnt[0]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \sect_cnt[0]_i_6__0 
       (.I0(Q[0]),
        .I1(sect_cnt_reg[0]),
        .I2(\start_addr_buf[31]_i_2_n_2 ),
        .O(\sect_cnt[0]_i_6__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_2__0 
       (.I0(sect_cnt_reg[15]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[15]),
        .O(\sect_cnt[12]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_3__0 
       (.I0(sect_cnt_reg[14]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[14]),
        .O(\sect_cnt[12]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_4__0 
       (.I0(sect_cnt_reg[13]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[13]),
        .O(\sect_cnt[12]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5__0 
       (.I0(sect_cnt_reg[12]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[12]),
        .O(\sect_cnt[12]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_2__0 
       (.I0(sect_cnt_reg[19]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[19]),
        .O(\sect_cnt[16]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_3__0 
       (.I0(sect_cnt_reg[18]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[18]),
        .O(\sect_cnt[16]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_4__0 
       (.I0(sect_cnt_reg[17]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[17]),
        .O(\sect_cnt[16]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_5__0 
       (.I0(sect_cnt_reg[16]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[16]),
        .O(\sect_cnt[16]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_2__0 
       (.I0(sect_cnt_reg[7]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[7]),
        .O(\sect_cnt[4]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3__0 
       (.I0(sect_cnt_reg[6]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[6]),
        .O(\sect_cnt[4]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4__0 
       (.I0(sect_cnt_reg[5]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[5]),
        .O(\sect_cnt[4]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5__0 
       (.I0(sect_cnt_reg[4]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[4]),
        .O(\sect_cnt[4]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_2__0 
       (.I0(sect_cnt_reg[11]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[11]),
        .O(\sect_cnt[8]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_3__0 
       (.I0(sect_cnt_reg[10]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[10]),
        .O(\sect_cnt[8]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_4__0 
       (.I0(sect_cnt_reg[9]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[9]),
        .O(\sect_cnt[8]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5__0 
       (.I0(sect_cnt_reg[8]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[8]),
        .O(\sect_cnt[8]_i_5__0_n_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2__0_n_2 ,\sect_cnt_reg[0]_i_2__0_n_3 ,\sect_cnt_reg[0]_i_2__0_n_4 ,\sect_cnt_reg[0]_i_2__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_buf[31]_i_2_n_2 }),
        .O(O),
        .S({\sect_cnt[0]_i_3__0_n_2 ,\sect_cnt[0]_i_4__0_n_2 ,\sect_cnt[0]_i_5__0_n_2 ,\sect_cnt[0]_i_6__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1__0 
       (.CI(\sect_cnt_reg[8]_i_1__0_n_2 ),
        .CO({\sect_cnt_reg[12]_i_1__0_n_2 ,\sect_cnt_reg[12]_i_1__0_n_3 ,\sect_cnt_reg[12]_i_1__0_n_4 ,\sect_cnt_reg[12]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2__0_n_2 ,\sect_cnt[12]_i_3__0_n_2 ,\sect_cnt[12]_i_4__0_n_2 ,\sect_cnt[12]_i_5__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1__0 
       (.CI(\sect_cnt_reg[12]_i_1__0_n_2 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1__0_n_3 ,\sect_cnt_reg[16]_i_1__0_n_4 ,\sect_cnt_reg[16]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2__0_n_2 ,\sect_cnt[16]_i_3__0_n_2 ,\sect_cnt[16]_i_4__0_n_2 ,\sect_cnt[16]_i_5__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1__0 
       (.CI(\sect_cnt_reg[0]_i_2__0_n_2 ),
        .CO({\sect_cnt_reg[4]_i_1__0_n_2 ,\sect_cnt_reg[4]_i_1__0_n_3 ,\sect_cnt_reg[4]_i_1__0_n_4 ,\sect_cnt_reg[4]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2__0_n_2 ,\sect_cnt[4]_i_3__0_n_2 ,\sect_cnt[4]_i_4__0_n_2 ,\sect_cnt[4]_i_5__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1__0 
       (.CI(\sect_cnt_reg[4]_i_1__0_n_2 ),
        .CO({\sect_cnt_reg[8]_i_1__0_n_2 ,\sect_cnt_reg[8]_i_1__0_n_3 ,\sect_cnt_reg[8]_i_1__0_n_4 ,\sect_cnt_reg[8]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2__0_n_2 ,\sect_cnt[8]_i_3__0_n_2 ,\sect_cnt[8]_i_4__0_n_2 ,\sect_cnt[8]_i_5__0_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \start_addr[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(CO),
        .I2(p_15_in),
        .I3(rreq_handling_reg),
        .O(\align_len_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \start_addr_buf[31]_i_1 
       (.I0(\start_addr_buf[31]_i_2_n_2 ),
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
        .O(\start_addr_buf[31]_i_2_n_2 ));
endmodule

(* ORIG_REF_NAME = "mod_data_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo__parameterized4
   (\pout_reg[2]_0 ,
    p_15_in,
    invalid_len_event_reg,
    p_14_in,
    \sect_cnt_reg[19] ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg,
    SR,
    \sect_addr_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \could_multi_bursts.sect_handling_reg ,
    ap_clk,
    ap_rst_n_0,
    CO,
    rreq_handling_reg_0,
    fifo_rreq_valid,
    invalid_len_event,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_A_BUS_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \sect_len_buf_reg[7] ,
    beat_valid,
    Q,
    fifo_rreq_valid_buf_reg,
    ap_rst_n,
    \start_addr_buf_reg[31] ,
    \sect_len_buf_reg[3] );
  output \pout_reg[2]_0 ;
  output p_15_in;
  output invalid_len_event_reg;
  output p_14_in;
  output \sect_cnt_reg[19] ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg;
  output [0:0]SR;
  output [0:0]\sect_addr_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \could_multi_bursts.sect_handling_reg ;
  input ap_clk;
  input ap_rst_n_0;
  input [0:0]CO;
  input rreq_handling_reg_0;
  input fifo_rreq_valid;
  input invalid_len_event;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_A_BUS_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input \sect_len_buf_reg[7] ;
  input beat_valid;
  input [0:0]Q;
  input fifo_rreq_valid_buf_reg;
  input ap_rst_n;
  input [0:0]\start_addr_buf_reg[31] ;
  input [3:0]\sect_len_buf_reg[3] ;

  wire [0:0]CO;
  wire [0:0]Q;
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
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__4_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__2_n_2;
  wire empty_n_reg_n_2;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__6_n_2;
  wire full_n_i_2__6_n_2;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire m_axi_A_BUS_ARREADY;
  wire p_14_in;
  wire p_15_in;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[3]_i_1__0_n_2 ;
  wire \pout[3]_i_2__0_n_2 ;
  wire \pout[3]_i_3__0_n_2 ;
  wire \pout[3]_i_4__0_n_2 ;
  wire \pout_reg[2]_0 ;
  wire [3:0]pout_reg__0;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire \sect_cnt_reg[19] ;
  wire [3:0]\sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[7] ;
  wire [0:0]\start_addr_buf_reg[31] ;

  LUT4 #(
    .INIT(16'h8F88)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
        .I4(\sect_len_buf_reg[7] ),
        .I5(\sect_len_buf_reg[3] [0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7] ),
        .I5(\sect_len_buf_reg[3] [1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7] ),
        .I5(\sect_len_buf_reg[3] [2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
        .I4(\sect_len_buf_reg[7] ),
        .I5(\sect_len_buf_reg[3] [3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(p_15_in),
        .I1(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC4C44)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7] ),
        .I5(rreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hBAFAFAFABABABABA)) 
    data_vld_i_1__4
       (.I0(p_14_in),
        .I1(\pout[3]_i_3__0_n_2 ),
        .I2(data_vld_reg_n_2),
        .I3(Q),
        .I4(beat_valid),
        .I5(empty_n_reg_n_2),
        .O(data_vld_i_1__4_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    empty_n_i_1__2
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(Q),
        .I3(data_vld_reg_n_2),
        .O(empty_n_i_1__2_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_2),
        .Q(empty_n_reg_n_2),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFBBBBBBBFBFBFBFB)) 
    full_n_i_1__6
       (.I0(full_n_i_2__6_n_2),
        .I1(ap_rst_n),
        .I2(data_vld_reg_n_2),
        .I3(Q),
        .I4(beat_valid),
        .I5(empty_n_reg_n_2),
        .O(full_n_i_1__6_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    full_n_i_2__6
       (.I0(fifo_rctl_ready),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[0]),
        .I5(\pout[3]_i_4__0_n_2 ),
        .O(full_n_i_2__6_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_2),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    invalid_len_event_i_3
       (.I0(rreq_handling_reg_0),
        .I1(p_15_in),
        .I2(CO),
        .O(invalid_len_event_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1__0 
       (.I0(\pout[3]_i_4__0_n_2 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4__0_n_2 ),
        .O(\pout[2]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h00007000)) 
    \pout[2]_i_2__1 
       (.I0(CO),
        .I1(p_15_in),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid),
        .I4(invalid_len_event),
        .O(\pout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0CCC000051110000)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_2 ),
        .I1(empty_n_reg_n_2),
        .I2(beat_valid),
        .I3(Q),
        .I4(data_vld_reg_n_2),
        .I5(p_14_in),
        .O(\pout[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_4__0_n_2 ),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \pout[3]_i_4__0 
       (.I0(p_14_in),
        .I1(data_vld_reg_n_2),
        .I2(Q),
        .I3(beat_valid),
        .I4(empty_n_reg_n_2),
        .O(\pout[3]_i_4__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[0]_i_1__0_n_2 ),
        .Q(pout_reg__0[0]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[1]_i_1__0_n_2 ),
        .Q(pout_reg__0[1]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[2]_i_1__0_n_2 ),
        .Q(pout_reg__0[2]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[3]_i_2__0_n_2 ),
        .Q(pout_reg__0[3]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7070FF70)) 
    rreq_handling_i_1
       (.I0(CO),
        .I1(p_15_in),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(invalid_len_event),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[2] ));
  LUT5 #(
    .INIT(32'hAAAABBBA)) 
    \sect_cnt[0]_i_1__0 
       (.I0(p_15_in),
        .I1(rreq_handling_reg_0),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(fifo_rreq_valid),
        .I4(invalid_len_event),
        .O(\sect_cnt_reg[19] ));
  LUT6 #(
    .INIT(64'h0A0A0A0A8A0A8A8A)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(m_axi_A_BUS_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I5(\sect_len_buf_reg[7] ),
        .O(p_15_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_read
   (m_axi_A_BUS_RREADY,
    SR,
    m_axi_A_BUS_ARVALID,
    \i_1_reg_174_reg[1] ,
    \i_1_reg_174_reg[0] ,
    \A_BUS_addr_read_reg_179_reg[31] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[8] ,
    m_axi_A_BUS_ARADDR,
    \tmp_reg_184_reg[0] ,
    Q,
    \A_BUS_addr_read_reg_179_reg[31]_0 ,
    ap_clk,
    D,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_RVALID,
    \ap_CS_fsm_reg[8]_0 ,
    \i_reg_99_reg[1] ,
    \i_reg_99_reg[0] ,
    i_1_reg_174,
    ap_rst_n,
    m_axi_A_BUS_ARREADY,
    ap_reg_ioackin_A_BUS_ARREADY,
    \tmp_reg_184_reg[0]_0 ,
    \tmp_1_reg_160_reg[29] );
  output m_axi_A_BUS_RREADY;
  output [0:0]SR;
  output m_axi_A_BUS_ARVALID;
  output \i_1_reg_174_reg[1] ;
  output \i_1_reg_174_reg[0] ;
  output [1:0]\A_BUS_addr_read_reg_179_reg[31] ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[8] ;
  output [29:0]m_axi_A_BUS_ARADDR;
  output \tmp_reg_184_reg[0] ;
  output [3:0]Q;
  output [31:0]\A_BUS_addr_read_reg_179_reg[31]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RVALID;
  input [1:0]\ap_CS_fsm_reg[8]_0 ;
  input \i_reg_99_reg[1] ;
  input \i_reg_99_reg[0] ;
  input [1:0]i_1_reg_174;
  input ap_rst_n;
  input m_axi_A_BUS_ARREADY;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input \tmp_reg_184_reg[0]_0 ;
  input [29:0]\tmp_1_reg_160_reg[29] ;

  wire [1:0]\A_BUS_addr_read_reg_179_reg[31] ;
  wire [31:0]\A_BUS_addr_read_reg_179_reg[31]_0 ;
  wire [32:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
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
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [1:0]\ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_rst_n;
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
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
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
  wire buff_rdata_n_6;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
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
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [31:0]data_buf;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1__0_n_2 ;
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
  wire end_addr_carry__0_i_1__0_n_2;
  wire end_addr_carry__0_i_2__0_n_2;
  wire end_addr_carry__0_i_3__0_n_2;
  wire end_addr_carry__0_i_4__0_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__0_n_9;
  wire end_addr_carry__1_i_1__0_n_2;
  wire end_addr_carry__1_i_2__0_n_2;
  wire end_addr_carry__1_i_3__0_n_2;
  wire end_addr_carry__1_i_4__0_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__1_n_9;
  wire end_addr_carry__2_i_1__0_n_2;
  wire end_addr_carry__2_i_2__0_n_2;
  wire end_addr_carry__2_i_3__0_n_2;
  wire end_addr_carry__2_i_4__0_n_2;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__2_n_9;
  wire end_addr_carry__3_i_1__0_n_2;
  wire end_addr_carry__3_i_2__0_n_2;
  wire end_addr_carry__3_i_3__0_n_2;
  wire end_addr_carry__3_i_4__0_n_2;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__3_n_8;
  wire end_addr_carry__3_n_9;
  wire end_addr_carry__4_i_1__0_n_2;
  wire end_addr_carry__4_i_2__0_n_2;
  wire end_addr_carry__4_i_3__0_n_2;
  wire end_addr_carry__4_i_4__0_n_2;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__4_n_8;
  wire end_addr_carry__4_n_9;
  wire end_addr_carry__5_i_1__0_n_2;
  wire end_addr_carry__5_i_2__0_n_2;
  wire end_addr_carry__5_i_3__0_n_2;
  wire end_addr_carry__5_i_4__0_n_2;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__5_n_8;
  wire end_addr_carry__5_n_9;
  wire end_addr_carry__6_i_1__0_n_2;
  wire end_addr_carry__6_i_2__0_n_2;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry__6_n_8;
  wire end_addr_carry__6_n_9;
  wire end_addr_carry_i_1__0_n_2;
  wire end_addr_carry_i_2__0_n_2;
  wire end_addr_carry_i_3__0_n_2;
  wire end_addr_carry_i_4__0_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire end_addr_carry_n_8;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [60:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
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
  wire first_sect_carry__0_i_1__0_n_2;
  wire first_sect_carry__0_i_2__0_n_2;
  wire first_sect_carry__0_i_3__0_n_2;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry_i_1__0_n_2;
  wire first_sect_carry_i_2__0_n_2;
  wire first_sect_carry_i_3__0_n_2;
  wire first_sect_carry_i_4__0_n_2;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire [1:0]i_1_reg_174;
  wire \i_1_reg_174_reg[0] ;
  wire \i_1_reg_174_reg[1] ;
  wire \i_reg_99_reg[0] ;
  wire \i_reg_99_reg[1] ;
  wire invalid_len_event;
  wire last_sect;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire [29:0]m_axi_A_BUS_ARADDR;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in__2;
  wire p_14_in;
  wire p_15_in;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_2;
  wire \sect_addr_buf[10]_i_1__0_n_2 ;
  wire \sect_addr_buf[11]_i_2__0_n_2 ;
  wire \sect_addr_buf[12]_i_1__0_n_2 ;
  wire \sect_addr_buf[13]_i_1__0_n_2 ;
  wire \sect_addr_buf[14]_i_1__0_n_2 ;
  wire \sect_addr_buf[15]_i_1__0_n_2 ;
  wire \sect_addr_buf[16]_i_1__0_n_2 ;
  wire \sect_addr_buf[17]_i_1__0_n_2 ;
  wire \sect_addr_buf[18]_i_1__0_n_2 ;
  wire \sect_addr_buf[19]_i_1__0_n_2 ;
  wire \sect_addr_buf[20]_i_1__0_n_2 ;
  wire \sect_addr_buf[21]_i_1__0_n_2 ;
  wire \sect_addr_buf[22]_i_1__0_n_2 ;
  wire \sect_addr_buf[23]_i_1__0_n_2 ;
  wire \sect_addr_buf[24]_i_1__0_n_2 ;
  wire \sect_addr_buf[25]_i_1__0_n_2 ;
  wire \sect_addr_buf[26]_i_1__0_n_2 ;
  wire \sect_addr_buf[27]_i_1__0_n_2 ;
  wire \sect_addr_buf[28]_i_1__0_n_2 ;
  wire \sect_addr_buf[29]_i_1__0_n_2 ;
  wire \sect_addr_buf[2]_i_1__0_n_2 ;
  wire \sect_addr_buf[30]_i_1__0_n_2 ;
  wire \sect_addr_buf[31]_i_1__0_n_2 ;
  wire \sect_addr_buf[3]_i_1__0_n_2 ;
  wire \sect_addr_buf[4]_i_1__0_n_2 ;
  wire \sect_addr_buf[5]_i_1__0_n_2 ;
  wire \sect_addr_buf[6]_i_1__0_n_2 ;
  wire \sect_addr_buf[7]_i_1__0_n_2 ;
  wire \sect_addr_buf[8]_i_1__0_n_2 ;
  wire \sect_addr_buf[9]_i_1__0_n_2 ;
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
  wire [9:0]sect_len_buf__0;
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
  wire [29:0]\tmp_1_reg_160_reg[29] ;
  wire \tmp_reg_184_reg[0] ;
  wire \tmp_reg_184_reg[0]_0 ;
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
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_2,align_len0_carry_n_3,align_len0_carry_n_4,align_len0_carry_n_5}),
        .CYINIT(1'b0),
        .DI({fifo_rreq_data[34:32],1'b0}),
        .O({align_len0_carry_n_6,align_len0_carry_n_7,align_len0_carry_n_8,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_2),
        .CO({align_len0_carry__0_n_2,align_len0_carry__0_n_3,align_len0_carry__0_n_4,align_len0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[38:35]),
        .O({align_len0_carry__0_n_6,align_len0_carry__0_n_7,align_len0_carry__0_n_8,align_len0_carry__0_n_9}),
        .S({fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92,fifo_rreq_n_93}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__1
       (.CI(align_len0_carry__0_n_2),
        .CO({align_len0_carry__1_n_2,align_len0_carry__1_n_3,align_len0_carry__1_n_4,align_len0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[42:39]),
        .O({align_len0_carry__1_n_6,align_len0_carry__1_n_7,align_len0_carry__1_n_8,align_len0_carry__1_n_9}),
        .S({fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__2
       (.CI(align_len0_carry__1_n_2),
        .CO({align_len0_carry__2_n_2,align_len0_carry__2_n_3,align_len0_carry__2_n_4,align_len0_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[46:43]),
        .O({align_len0_carry__2_n_6,align_len0_carry__2_n_7,align_len0_carry__2_n_8,align_len0_carry__2_n_9}),
        .S({fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__3
       (.CI(align_len0_carry__2_n_2),
        .CO({align_len0_carry__3_n_2,align_len0_carry__3_n_3,align_len0_carry__3_n_4,align_len0_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[50:47]),
        .O({align_len0_carry__3_n_6,align_len0_carry__3_n_7,align_len0_carry__3_n_8,align_len0_carry__3_n_9}),
        .S({fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__4
       (.CI(align_len0_carry__3_n_2),
        .CO({align_len0_carry__4_n_2,align_len0_carry__4_n_3,align_len0_carry__4_n_4,align_len0_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[54:51]),
        .O({align_len0_carry__4_n_6,align_len0_carry__4_n_7,align_len0_carry__4_n_8,align_len0_carry__4_n_9}),
        .S({fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__5
       (.CI(align_len0_carry__4_n_2),
        .CO({align_len0_carry__5_n_2,align_len0_carry__5_n_3,align_len0_carry__5_n_4,align_len0_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[58:55]),
        .O({align_len0_carry__5_n_6,align_len0_carry__5_n_7,align_len0_carry__5_n_8,align_len0_carry__5_n_9}),
        .S({fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__6
       (.CI(align_len0_carry__5_n_2),
        .CO({NLW_align_len0_carry__6_CO_UNCONNECTED[3:2],align_len0_carry__6_n_4,align_len0_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data[60:59]}),
        .O({NLW_align_len0_carry__6_O_UNCONNECTED[3],align_len0_carry__6_n_7,align_len0_carry__6_n_8,align_len0_carry__6_n_9}),
        .S({1'b0,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .E(next_beat),
        .Q({data_pack,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_6),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RRESP(m_axi_A_BUS_RRESP),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\waddr_reg[7]_0 (SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(data_buf[0]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(data_buf[10]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(data_buf[11]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(data_buf[12]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(data_buf[13]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(data_buf[14]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(data_buf[15]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(data_buf[16]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(data_buf[17]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(data_buf[18]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(data_buf[19]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(data_buf[1]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(data_buf[20]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(data_buf[21]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(data_buf[22]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(data_buf[23]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(data_buf[24]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(data_buf[25]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(data_buf[26]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(data_buf[27]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(data_buf[28]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_10),
        .Q(data_buf[29]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(data_buf[2]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_9),
        .Q(data_buf[30]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_8),
        .Q(data_buf[31]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(data_buf[3]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(data_buf[4]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(data_buf[5]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(data_buf[6]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(data_buf[7]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(data_buf[8]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(data_buf[9]),
        .R(SR));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_6),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_7),
        .Q(m_axi_A_BUS_ARVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_2_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_A_BUS_ARADDR[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
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
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 ),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_11),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_12),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_13),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_15),
        .Q(Q[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_16),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1__0 
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(\end_addr_buf[2]_i_1__0_n_2 ));
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
        .D(\end_addr_buf[2]_i_1__0_n_2 ),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] }),
        .O({end_addr_carry_n_6,end_addr_carry_n_7,end_addr_carry_n_8,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_2,end_addr_carry_i_2__0_n_2,end_addr_carry_i_3__0_n_2,end_addr_carry_i_4__0_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] }),
        .O({end_addr_carry__0_n_6,end_addr_carry__0_n_7,end_addr_carry__0_n_8,end_addr_carry__0_n_9}),
        .S({end_addr_carry__0_i_1__0_n_2,end_addr_carry__0_i_2__0_n_2,end_addr_carry__0_i_3__0_n_2,end_addr_carry__0_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[9] ),
        .O(end_addr_carry__0_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[8] ),
        .O(end_addr_carry__0_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[7] ),
        .O(end_addr_carry__0_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(end_addr_carry__0_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] ,\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] }),
        .O({end_addr_carry__1_n_6,end_addr_carry__1_n_7,end_addr_carry__1_n_8,end_addr_carry__1_n_9}),
        .S({end_addr_carry__1_i_1__0_n_2,end_addr_carry__1_i_2__0_n_2,end_addr_carry__1_i_3__0_n_2,end_addr_carry__1_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_2_[13] ),
        .I1(\align_len_reg_n_2_[13] ),
        .O(end_addr_carry__1_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_2_[12] ),
        .I1(\align_len_reg_n_2_[12] ),
        .O(end_addr_carry__1_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__1_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[10] ),
        .O(end_addr_carry__1_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CO({end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] }),
        .O({end_addr_carry__2_n_6,end_addr_carry__2_n_7,end_addr_carry__2_n_8,end_addr_carry__2_n_9}),
        .S({end_addr_carry__2_i_1__0_n_2,end_addr_carry__2_i_2__0_n_2,end_addr_carry__2_i_3__0_n_2,end_addr_carry__2_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_2_[17] ),
        .I1(\align_len_reg_n_2_[17] ),
        .O(end_addr_carry__2_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_2_[16] ),
        .I1(\align_len_reg_n_2_[16] ),
        .O(end_addr_carry__2_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_2_[15] ),
        .I1(\align_len_reg_n_2_[15] ),
        .O(end_addr_carry__2_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_2_[14] ),
        .I1(\align_len_reg_n_2_[14] ),
        .O(end_addr_carry__2_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_2),
        .CO({end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] }),
        .O({end_addr_carry__3_n_6,end_addr_carry__3_n_7,end_addr_carry__3_n_8,end_addr_carry__3_n_9}),
        .S({end_addr_carry__3_i_1__0_n_2,end_addr_carry__3_i_2__0_n_2,end_addr_carry__3_i_3__0_n_2,end_addr_carry__3_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_2_[21] ),
        .I1(\align_len_reg_n_2_[21] ),
        .O(end_addr_carry__3_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_2_[20] ),
        .I1(\align_len_reg_n_2_[20] ),
        .O(end_addr_carry__3_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_2_[19] ),
        .I1(\align_len_reg_n_2_[19] ),
        .O(end_addr_carry__3_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_2_[18] ),
        .I1(\align_len_reg_n_2_[18] ),
        .O(end_addr_carry__3_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_2),
        .CO({end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] }),
        .O({end_addr_carry__4_n_6,end_addr_carry__4_n_7,end_addr_carry__4_n_8,end_addr_carry__4_n_9}),
        .S({end_addr_carry__4_i_1__0_n_2,end_addr_carry__4_i_2__0_n_2,end_addr_carry__4_i_3__0_n_2,end_addr_carry__4_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_2_[25] ),
        .I1(\align_len_reg_n_2_[25] ),
        .O(end_addr_carry__4_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_2_[24] ),
        .I1(\align_len_reg_n_2_[24] ),
        .O(end_addr_carry__4_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_2_[23] ),
        .I1(\align_len_reg_n_2_[23] ),
        .O(end_addr_carry__4_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_2_[22] ),
        .I1(\align_len_reg_n_2_[22] ),
        .O(end_addr_carry__4_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_2),
        .CO({end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] }),
        .O({end_addr_carry__5_n_6,end_addr_carry__5_n_7,end_addr_carry__5_n_8,end_addr_carry__5_n_9}),
        .S({end_addr_carry__5_i_1__0_n_2,end_addr_carry__5_i_2__0_n_2,end_addr_carry__5_i_3__0_n_2,end_addr_carry__5_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_2_[29] ),
        .I1(\align_len_reg_n_2_[29] ),
        .O(end_addr_carry__5_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_2_[28] ),
        .I1(\align_len_reg_n_2_[28] ),
        .O(end_addr_carry__5_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_2_[27] ),
        .I1(\align_len_reg_n_2_[27] ),
        .O(end_addr_carry__5_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_2_[26] ),
        .I1(\align_len_reg_n_2_[26] ),
        .O(end_addr_carry__5_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_2),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_2_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr_carry__6_n_8,end_addr_carry__6_n_9}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1__0_n_2,end_addr_carry__6_i_2__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(\start_addr_reg_n_2_[31] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__0
       (.I0(\start_addr_reg_n_2_[30] ),
        .I1(\align_len_reg_n_2_[30] ),
        .O(end_addr_carry__6_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[4] ),
        .O(end_addr_carry_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[3] ),
        .O(end_addr_carry_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(end_addr_carry_i_4__0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo__parameterized4 fifo_rctl
       (.CO(last_sect),
        .Q(data_pack),
        .SR(fifo_rctl_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_7),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_A_BUS_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_11),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (fifo_rctl_n_14),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_12),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_13),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_15),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_16),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rctl_n_4),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .p_14_in(p_14_in),
        .p_15_in(p_15_in),
        .\pout_reg[2]_0 (fifo_rctl_n_2),
        .rreq_handling_reg(fifo_rctl_n_8),
        .rreq_handling_reg_0(rreq_handling_reg_n_2),
        .\sect_addr_buf_reg[2] (fifo_rctl_n_10),
        .\sect_cnt_reg[19] (fifo_rctl_n_6),
        .\sect_len_buf_reg[3] (sect_len_buf__0[3:0]),
        .\sect_len_buf_reg[7] (fifo_rreq_n_5),
        .\start_addr_buf_reg[31] (first_sect));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo__parameterized3 fifo_rreq
       (.\A_BUS_addr_reg_165_reg[29] (\A_BUS_addr_read_reg_179_reg[31] [0]),
        .CO(last_sect),
        .E(next_rreq),
        .O({fifo_rreq_n_104,fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107}),
        .Q({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .S({fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}),
        .\align_len_reg[12] ({fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89}),
        .\align_len_reg[16] ({fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85}),
        .\align_len_reg[20] ({fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81}),
        .\align_len_reg[24] ({fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77}),
        .\align_len_reg[28] ({fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73}),
        .\align_len_reg[2] (align_len),
        .\align_len_reg[31] ({fifo_rreq_data,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69}),
        .\align_len_reg[4] ({fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96}),
        .\align_len_reg[8] ({fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92,fifo_rreq_n_93}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[8]_0 [0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\end_addr_buf_reg[31] ({\end_addr_buf_reg_n_2_[31] ,\end_addr_buf_reg_n_2_[30] ,\end_addr_buf_reg_n_2_[29] ,\end_addr_buf_reg_n_2_[28] ,\end_addr_buf_reg_n_2_[27] ,\end_addr_buf_reg_n_2_[26] ,\end_addr_buf_reg_n_2_[25] ,\end_addr_buf_reg_n_2_[24] ,\end_addr_buf_reg_n_2_[23] ,\end_addr_buf_reg_n_2_[22] ,\end_addr_buf_reg_n_2_[21] ,\end_addr_buf_reg_n_2_[20] ,\end_addr_buf_reg_n_2_[19] ,\end_addr_buf_reg_n_2_[18] ,\end_addr_buf_reg_n_2_[17] ,\end_addr_buf_reg_n_2_[16] ,\end_addr_buf_reg_n_2_[15] ,\end_addr_buf_reg_n_2_[14] ,\end_addr_buf_reg_n_2_[13] ,\end_addr_buf_reg_n_2_[12] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_n_125),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rreq_n_124),
        .p_15_in(p_15_in),
        .\q_reg[0]_0 ({fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100}),
        .\q_reg[0]_1 ({fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103}),
        .rreq_handling_reg(rreq_handling_reg_n_2),
        .rreq_handling_reg_0(fifo_rctl_n_4),
        .rreq_handling_reg_1(fifo_rctl_n_2),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_rreq_n_112,fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115}),
        .\sect_cnt_reg[15] ({fifo_rreq_n_116,fifo_rreq_n_117,fifo_rreq_n_118,fifo_rreq_n_119}),
        .\sect_cnt_reg[19] ({fifo_rreq_n_120,fifo_rreq_n_121,fifo_rreq_n_122,fifo_rreq_n_123}),
        .\sect_cnt_reg[7] ({fifo_rreq_n_108,fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111}),
        .\sect_len_buf_reg[9] (fifo_rreq_n_5),
        .\sect_len_buf_reg[9]_0 (sect_len_buf__0[9:4]),
        .\tmp_1_reg_160_reg[29] (\tmp_1_reg_160_reg[29] ));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_125),
        .Q(fifo_rreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_2,first_sect_carry_i_2__0_n_2,first_sect_carry_i_3__0_n_2,first_sect_carry_i_4__0_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_2),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_4,first_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_2,first_sect_carry__0_i_2__0_n_2,first_sect_carry__0_i_3__0_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(sect_cnt_reg[19]),
        .I2(\start_addr_buf_reg_n_2_[30] ),
        .I3(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(\start_addr_buf_reg_n_2_[29] ),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[16]),
        .I3(\start_addr_buf_reg_n_2_[28] ),
        .I4(sect_cnt_reg[15]),
        .I5(\start_addr_buf_reg_n_2_[27] ),
        .O(first_sect_carry__0_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(\start_addr_buf_reg_n_2_[26] ),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[13]),
        .I3(\start_addr_buf_reg_n_2_[25] ),
        .I4(sect_cnt_reg[12]),
        .I5(\start_addr_buf_reg_n_2_[24] ),
        .O(first_sect_carry__0_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .I3(\start_addr_buf_reg_n_2_[21] ),
        .I4(sect_cnt_reg[10]),
        .I5(\start_addr_buf_reg_n_2_[22] ),
        .O(first_sect_carry_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(sect_cnt_reg[8]),
        .I1(\start_addr_buf_reg_n_2_[20] ),
        .I2(sect_cnt_reg[6]),
        .I3(\start_addr_buf_reg_n_2_[18] ),
        .I4(\start_addr_buf_reg_n_2_[19] ),
        .I5(sect_cnt_reg[7]),
        .O(first_sect_carry_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\start_addr_buf_reg_n_2_[16] ),
        .I1(sect_cnt_reg[4]),
        .I2(sect_cnt_reg[5]),
        .I3(\start_addr_buf_reg_n_2_[17] ),
        .I4(sect_cnt_reg[3]),
        .I5(\start_addr_buf_reg_n_2_[15] ),
        .O(first_sect_carry_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(sect_cnt_reg[0]),
        .I1(\start_addr_buf_reg_n_2_[12] ),
        .I2(sect_cnt_reg[1]),
        .I3(\start_addr_buf_reg_n_2_[13] ),
        .I4(\start_addr_buf_reg_n_2_[14] ),
        .I5(sect_cnt_reg[2]),
        .O(first_sect_carry_i_4__0_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_124),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_8),
        .Q(rreq_handling_reg_n_2),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_reg_slice rs_rdata
       (.\A_BUS_addr_read_reg_179_reg[31] (\A_BUS_addr_read_reg_179_reg[31] [1]),
        .\A_BUS_addr_read_reg_179_reg[31]_0 (\A_BUS_addr_read_reg_179_reg[31]_0 ),
        .Q(data_buf),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 [1]),
        .ap_clk(ap_clk),
        .ap_rst_n(SR),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .i_1_reg_174(i_1_reg_174),
        .\i_1_reg_174_reg[0] (\i_1_reg_174_reg[0] ),
        .\i_1_reg_174_reg[1] (\i_1_reg_174_reg[1] ),
        .\i_reg_99_reg[0] (\i_reg_99_reg[0] ),
        .\i_reg_99_reg[1] (\i_reg_99_reg[1] ),
        .rdata_ack_t(rdata_ack_t),
        .\tmp_reg_184_reg[0] (\tmp_reg_184_reg[0] ),
        .\tmp_reg_184_reg[0]_0 (\tmp_reg_184_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(\sect_addr_buf[10]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(\sect_addr_buf[11]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[12] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(\sect_addr_buf[12]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[13] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(\sect_addr_buf[13]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[14] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(\sect_addr_buf[14]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[15] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(\sect_addr_buf[15]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[16] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(\sect_addr_buf[16]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[17] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(\sect_addr_buf[17]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[18] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(\sect_addr_buf[18]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[19] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(\sect_addr_buf[19]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[20] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(\sect_addr_buf[20]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[21] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(\sect_addr_buf[21]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[22] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(\sect_addr_buf[22]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(\sect_addr_buf[23]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(\sect_addr_buf[24]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[25] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(\sect_addr_buf[25]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[26] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(\sect_addr_buf[26]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[27] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(\sect_addr_buf[27]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[28] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(\sect_addr_buf[28]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[29] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(\sect_addr_buf[29]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(\sect_addr_buf[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[30] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(\sect_addr_buf[30]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(\sect_addr_buf[31]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(\sect_addr_buf[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(\sect_addr_buf[4]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(\sect_addr_buf[5]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(\sect_addr_buf[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(\sect_addr_buf[7]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(\sect_addr_buf[8]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(\sect_addr_buf[9]_i_1__0_n_2 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[10]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[11]_i_2__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[12]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[13]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[14]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[15]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[16]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[17]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[18]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[19]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[20]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[21]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[22]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[23]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[24]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[25]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[26]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[27]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[28]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[29]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[2]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[30]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[31]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[3]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[4]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[5]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[6]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[7]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[8]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[9]_i_1__0_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(fifo_rctl_n_10));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_107),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_113),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_112),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_119),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_118),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_117),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_116),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_123),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_122),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_121),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_120),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_106),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_105),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_104),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_111),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_110),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_109),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_108),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_115),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_114),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[2] ),
        .I1(\beat_len_buf_reg_n_2_[0] ),
        .I2(\start_addr_buf_reg_n_2_[2] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[3] ),
        .I1(\end_addr_buf_reg_n_2_[3] ),
        .I2(\beat_len_buf_reg_n_2_[1] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAA0FAA0FCCFFCCCC)) 
    \sect_len_buf[2]_i_1 
       (.I0(\beat_len_buf_reg_n_2_[2] ),
        .I1(\end_addr_buf_reg_n_2_[4] ),
        .I2(\start_addr_buf_reg_n_2_[4] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[5] ),
        .I1(\beat_len_buf_reg_n_2_[3] ),
        .I2(\start_addr_buf_reg_n_2_[5] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[6] ),
        .I1(\end_addr_buf_reg_n_2_[6] ),
        .I2(\beat_len_buf_reg_n_2_[4] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[7] ),
        .I1(\beat_len_buf_reg_n_2_[5] ),
        .I2(\start_addr_buf_reg_n_2_[7] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[6]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[8] ),
        .I1(\end_addr_buf_reg_n_2_[8] ),
        .I2(\beat_len_buf_reg_n_2_[6] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[9] ),
        .I1(\end_addr_buf_reg_n_2_[9] ),
        .I2(\beat_len_buf_reg_n_2_[7] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[8]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[10] ),
        .I1(\end_addr_buf_reg_n_2_[10] ),
        .I2(\beat_len_buf_reg_n_2_[8] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[9]_i_2 
       (.I0(\start_addr_buf_reg_n_2_[11] ),
        .I1(\end_addr_buf_reg_n_2_[11] ),
        .I2(\beat_len_buf_reg_n_2_[9] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[9]_i_2_n_2 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[0]_i_1_n_2 ),
        .Q(sect_len_buf__0[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[1]_i_1_n_2 ),
        .Q(sect_len_buf__0[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[2]_i_1_n_2 ),
        .Q(sect_len_buf__0[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[3]_i_1_n_2 ),
        .Q(sect_len_buf__0[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[4]_i_1_n_2 ),
        .Q(sect_len_buf__0[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[5]_i_1_n_2 ),
        .Q(sect_len_buf__0[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[6]_i_1_n_2 ),
        .Q(sect_len_buf__0[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[7]_i_1_n_2 ),
        .Q(sect_len_buf__0[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[8]_i_1_n_2 ),
        .Q(sect_len_buf__0[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[9]_i_2_n_2 ),
        .Q(sect_len_buf__0[9]),
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
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_51),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_69),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_68),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_67),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_66),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_reg_slice
   (rdata_ack_t,
    \i_1_reg_174_reg[1] ,
    \i_1_reg_174_reg[0] ,
    \A_BUS_addr_read_reg_179_reg[31] ,
    \ap_CS_fsm_reg[8] ,
    \tmp_reg_184_reg[0] ,
    \A_BUS_addr_read_reg_179_reg[31]_0 ,
    ap_rst_n,
    ap_clk,
    \ap_CS_fsm_reg[8]_0 ,
    \i_reg_99_reg[1] ,
    \i_reg_99_reg[0] ,
    i_1_reg_174,
    \bus_equal_gen.rdata_valid_t_reg ,
    Q,
    \tmp_reg_184_reg[0]_0 );
  output rdata_ack_t;
  output \i_1_reg_174_reg[1] ;
  output \i_1_reg_174_reg[0] ;
  output [0:0]\A_BUS_addr_read_reg_179_reg[31] ;
  output \ap_CS_fsm_reg[8] ;
  output \tmp_reg_184_reg[0] ;
  output [31:0]\A_BUS_addr_read_reg_179_reg[31]_0 ;
  input ap_rst_n;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[8]_0 ;
  input \i_reg_99_reg[1] ;
  input \i_reg_99_reg[0] ;
  input [1:0]i_1_reg_174;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input [31:0]Q;
  input \tmp_reg_184_reg[0]_0 ;

  wire [0:0]\A_BUS_addr_read_reg_179_reg[31] ;
  wire [31:0]\A_BUS_addr_read_reg_179_reg[31]_0 ;
  wire [31:0]Q;
  wire \ap_CS_fsm_reg[8] ;
  wire [0:0]\ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1_n_2 ;
  wire \data_p1[10]_i_1_n_2 ;
  wire \data_p1[11]_i_1_n_2 ;
  wire \data_p1[12]_i_1_n_2 ;
  wire \data_p1[13]_i_1_n_2 ;
  wire \data_p1[14]_i_1_n_2 ;
  wire \data_p1[15]_i_1_n_2 ;
  wire \data_p1[16]_i_1_n_2 ;
  wire \data_p1[17]_i_1_n_2 ;
  wire \data_p1[18]_i_1_n_2 ;
  wire \data_p1[19]_i_1_n_2 ;
  wire \data_p1[1]_i_1_n_2 ;
  wire \data_p1[20]_i_1_n_2 ;
  wire \data_p1[21]_i_1_n_2 ;
  wire \data_p1[22]_i_1_n_2 ;
  wire \data_p1[23]_i_1_n_2 ;
  wire \data_p1[24]_i_1_n_2 ;
  wire \data_p1[25]_i_1_n_2 ;
  wire \data_p1[26]_i_1_n_2 ;
  wire \data_p1[27]_i_1_n_2 ;
  wire \data_p1[28]_i_1_n_2 ;
  wire \data_p1[29]_i_1_n_2 ;
  wire \data_p1[2]_i_1_n_2 ;
  wire \data_p1[30]_i_1_n_2 ;
  wire \data_p1[31]_i_1_n_2 ;
  wire \data_p1[31]_i_2_n_2 ;
  wire \data_p1[3]_i_1_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [31:0]data_p2;
  wire [1:0]i_1_reg_174;
  wire \i_1_reg_174_reg[0] ;
  wire \i_1_reg_174_reg[1] ;
  wire \i_reg_99_reg[0] ;
  wire \i_reg_99_reg[1] ;
  wire load_p2;
  wire rdata_ack_t;
  wire s_ready_t_i_1_n_2;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  wire \state_reg_n_2_[0] ;
  wire \tmp_reg_184_reg[0] ;
  wire \tmp_reg_184_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\state_reg_n_2_[0] ),
        .I1(\i_reg_99_reg[0] ),
        .I2(\i_reg_99_reg[1] ),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\state_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[8]_0 ),
        .I2(\i_reg_99_reg[0] ),
        .I3(\i_reg_99_reg[1] ),
        .O(\A_BUS_addr_read_reg_179_reg[31] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(Q[0]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(Q[10]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(Q[11]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(Q[12]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(Q[13]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(Q[14]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(Q[15]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(Q[16]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(Q[17]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(Q[18]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(Q[19]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(Q[1]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(Q[20]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(Q[21]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(Q[22]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(Q[23]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(Q[24]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(Q[25]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(Q[26]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(Q[27]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(Q[28]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(Q[29]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(Q[2]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(Q[30]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hB8080808B808B808)) 
    \data_p1[31]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(\ap_CS_fsm_reg[8]_0 ),
        .I4(\i_reg_99_reg[0] ),
        .I5(\i_reg_99_reg[1] ),
        .O(\data_p1[31]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(Q[31]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(Q[3]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(Q[4]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(Q[5]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(Q[6]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(Q[7]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(Q[8]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(Q[9]),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[28]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[29]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[30]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[31]_i_2_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_179_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h5FFF0A08)) 
    \i_1_reg_174[0]_i_1 
       (.I0(\ap_CS_fsm_reg[8]_0 ),
        .I1(\i_reg_99_reg[1] ),
        .I2(\i_reg_99_reg[0] ),
        .I3(\state_reg_n_2_[0] ),
        .I4(i_1_reg_174[0]),
        .O(\i_1_reg_174_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7DFF2808)) 
    \i_1_reg_174[1]_i_1 
       (.I0(\ap_CS_fsm_reg[8]_0 ),
        .I1(\i_reg_99_reg[1] ),
        .I2(\i_reg_99_reg[0] ),
        .I3(\state_reg_n_2_[0] ),
        .I4(i_1_reg_174[1]),
        .O(\i_1_reg_174_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF7F3F0C)) 
    s_ready_t_i_1
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(\A_BUS_addr_read_reg_179_reg[31] ),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(rdata_ack_t),
        .R(ap_rst_n));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hF4CCC4CC)) 
    \state[0]_i_1 
       (.I0(\A_BUS_addr_read_reg_179_reg[31] ),
        .I1(\state_reg_n_2_[0] ),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(state),
        .I4(rdata_ack_t),
        .O(\state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF4F4F4FFF4FFF4F)) 
    \state[1]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\state_reg_n_2_[0] ),
        .I3(\ap_CS_fsm_reg[8]_0 ),
        .I4(\i_reg_99_reg[0] ),
        .I5(\i_reg_99_reg[1] ),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(\state_reg_n_2_[0] ),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(ap_rst_n));
  LUT5 #(
    .INIT(32'h0BAAAAAA)) 
    \tmp_reg_184[0]_i_1 
       (.I0(\tmp_reg_184_reg[0]_0 ),
        .I1(\i_reg_99_reg[1] ),
        .I2(\i_reg_99_reg[0] ),
        .I3(\state_reg_n_2_[0] ),
        .I4(\ap_CS_fsm_reg[8]_0 ),
        .O(\tmp_reg_184_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_throttl
   (m_axi_A_BUS_AWVALID,
    Q,
    \throttl_cnt_reg[5]_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    AWVALID_Dummy,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[2] ,
    m_axi_A_BUS_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_A_BUS_AWVALID;
  output [1:0]Q;
  output \throttl_cnt_reg[5]_0 ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[0]_0 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input AWVALID_Dummy;
  input [1:0]D;
  input [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input \could_multi_bursts.awlen_buf_reg[2] ;
  input m_axi_A_BUS_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf_reg[2] ;
  wire [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_A_BUS_AWREADY;
  wire m_axi_A_BUS_AWVALID;
  wire [7:2]p_0_in;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[5]_0 ;
  wire [7:2]throttl_cnt_reg__0;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_A_BUS_AWREADY),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[4]),
        .I3(throttl_cnt_reg__0[7]),
        .I4(throttl_cnt_reg__0[6]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg__0[5]),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt_reg__0[7]),
        .I3(throttl_cnt_reg__0[6]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_A_BUS_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[4]),
        .I3(throttl_cnt_reg__0[7]),
        .I4(throttl_cnt_reg__0[6]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_A_BUS_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_A_BUS_AWVALID_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[2] ),
        .I2(throttl_cnt_reg__0[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(throttl_cnt_reg__0[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\could_multi_bursts.awlen_buf_reg[2] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg__0[5]),
        .I3(\could_multi_bursts.awlen_buf_reg[2] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[4]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(\could_multi_bursts.awlen_buf_reg[2] ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(throttl_cnt_reg__0[5]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[7]),
        .I5(\could_multi_bursts.awlen_buf_reg[2] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[7]),
        .I3(throttl_cnt_reg__0[4]),
        .I4(throttl_cnt_reg__0[5]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg__0[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg__0[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg__0[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg__0[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg__0[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_write
   (m_axi_A_BUS_BREADY,
    empty_n_reg,
    AWVALID_Dummy,
    m_axi_A_BUS_WVALID,
    m_axi_A_BUS_WLAST,
    \i_reg_99_reg[1] ,
    \ret_val_s_reg_87_reg[0] ,
    \i_reg_99_reg[0] ,
    \ap_CS_fsm_reg[14] ,
    E,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[0]_0 ,
    D,
    \m_axi_A_BUS_AWLEN[3] ,
    m_axi_A_BUS_AWADDR,
    m_axi_A_BUS_WDATA,
    m_axi_A_BUS_WSTRB,
    ap_clk,
    Q,
    SR,
    \i_reg_99_reg[1]_0 ,
    i_1_reg_174,
    \ap_CS_fsm_reg[14]_0 ,
    ap_reg_ioackin_A_BUS_AWREADY_reg,
    \i_reg_99_reg[0]_0 ,
    ap_start,
    m_axi_A_BUS_WREADY,
    \throttl_cnt_reg[6] ,
    m_axi_A_BUS_AWREADY,
    \throttl_cnt_reg[5] ,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[5]_0 ,
    ap_reg_ioackin_A_BUS_WREADY,
    m_axi_A_BUS_BVALID,
    \state_reg[0] ,
    ap_rst_n,
    \A_BUS_addr_reg_165_reg[29] );
  output m_axi_A_BUS_BREADY;
  output empty_n_reg;
  output AWVALID_Dummy;
  output m_axi_A_BUS_WVALID;
  output m_axi_A_BUS_WLAST;
  output \i_reg_99_reg[1] ;
  output \ret_val_s_reg_87_reg[0] ;
  output \i_reg_99_reg[0] ;
  output [4:0]\ap_CS_fsm_reg[14] ;
  output [0:0]E;
  output [0:0]\throttl_cnt_reg[0] ;
  output \throttl_cnt_reg[0]_0 ;
  output [1:0]D;
  output [3:0]\m_axi_A_BUS_AWLEN[3] ;
  output [29:0]m_axi_A_BUS_AWADDR;
  output [31:0]m_axi_A_BUS_WDATA;
  output [3:0]m_axi_A_BUS_WSTRB;
  input ap_clk;
  input [31:0]Q;
  input [0:0]SR;
  input \i_reg_99_reg[1]_0 ;
  input [1:0]i_1_reg_174;
  input [7:0]\ap_CS_fsm_reg[14]_0 ;
  input ap_reg_ioackin_A_BUS_AWREADY_reg;
  input \i_reg_99_reg[0]_0 ;
  input ap_start;
  input m_axi_A_BUS_WREADY;
  input \throttl_cnt_reg[6] ;
  input m_axi_A_BUS_AWREADY;
  input \throttl_cnt_reg[5] ;
  input \throttl_cnt_reg[1] ;
  input [1:0]\throttl_cnt_reg[1]_0 ;
  input \throttl_cnt_reg[5]_0 ;
  input ap_reg_ioackin_A_BUS_WREADY;
  input m_axi_A_BUS_BVALID;
  input \state_reg[0] ;
  input ap_rst_n;
  input [29:0]\A_BUS_addr_reg_165_reg[29] ;

  wire AWVALID_Dummy;
  wire A_BUS_AWREADY;
  wire [29:0]\A_BUS_addr_reg_165_reg[29] ;
  wire [1:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy;
  wire [31:2]align_len0;
  wire \align_len0_inferred__1/i__carry__0_n_2 ;
  wire \align_len0_inferred__1/i__carry__0_n_3 ;
  wire \align_len0_inferred__1/i__carry__0_n_4 ;
  wire \align_len0_inferred__1/i__carry__0_n_5 ;
  wire \align_len0_inferred__1/i__carry__1_n_2 ;
  wire \align_len0_inferred__1/i__carry__1_n_3 ;
  wire \align_len0_inferred__1/i__carry__1_n_4 ;
  wire \align_len0_inferred__1/i__carry__1_n_5 ;
  wire \align_len0_inferred__1/i__carry__2_n_2 ;
  wire \align_len0_inferred__1/i__carry__2_n_3 ;
  wire \align_len0_inferred__1/i__carry__2_n_4 ;
  wire \align_len0_inferred__1/i__carry__2_n_5 ;
  wire \align_len0_inferred__1/i__carry__3_n_2 ;
  wire \align_len0_inferred__1/i__carry__3_n_3 ;
  wire \align_len0_inferred__1/i__carry__3_n_4 ;
  wire \align_len0_inferred__1/i__carry__3_n_5 ;
  wire \align_len0_inferred__1/i__carry__4_n_2 ;
  wire \align_len0_inferred__1/i__carry__4_n_3 ;
  wire \align_len0_inferred__1/i__carry__4_n_4 ;
  wire \align_len0_inferred__1/i__carry__4_n_5 ;
  wire \align_len0_inferred__1/i__carry__5_n_2 ;
  wire \align_len0_inferred__1/i__carry__5_n_3 ;
  wire \align_len0_inferred__1/i__carry__5_n_4 ;
  wire \align_len0_inferred__1/i__carry__5_n_5 ;
  wire \align_len0_inferred__1/i__carry__6_n_4 ;
  wire \align_len0_inferred__1/i__carry__6_n_5 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len0_inferred__1/i__carry_n_5 ;
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
  wire [4:0]\ap_CS_fsm_reg[14] ;
  wire [7:0]\ap_CS_fsm_reg[14]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg;
  wire ap_reg_ioackin_A_BUS_WREADY;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_7;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_12 ;
  wire \bus_equal_gen.fifo_burst_n_13 ;
  wire \bus_equal_gen.fifo_burst_n_14 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_23 ;
  wire \bus_equal_gen.fifo_burst_n_24 ;
  wire \bus_equal_gen.fifo_burst_n_25 ;
  wire \bus_equal_gen.fifo_burst_n_26 ;
  wire \bus_equal_gen.fifo_burst_n_27 ;
  wire \bus_equal_gen.fifo_burst_n_28 ;
  wire \bus_equal_gen.fifo_burst_n_29 ;
  wire \bus_equal_gen.fifo_burst_n_30 ;
  wire \bus_equal_gen.fifo_burst_n_31 ;
  wire \bus_equal_gen.fifo_burst_n_32 ;
  wire \bus_equal_gen.fifo_burst_n_33 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_36 ;
  wire \bus_equal_gen.fifo_burst_n_37 ;
  wire \bus_equal_gen.fifo_burst_n_38 ;
  wire \bus_equal_gen.fifo_burst_n_39 ;
  wire \bus_equal_gen.fifo_burst_n_40 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.len_cnt[7]_i_4_n_2 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_10_n_2 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_8_n_2 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_9_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_2 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [19:0]data;
  wire [31:2]data1;
  wire empty_n_reg;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[2] ;
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
  wire end_addr_carry__1_i_1_n_2;
  wire end_addr_carry__1_i_2_n_2;
  wire end_addr_carry__1_i_3_n_2;
  wire end_addr_carry__1_i_4_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__2_i_1_n_2;
  wire end_addr_carry__2_i_2_n_2;
  wire end_addr_carry__2_i_3_n_2;
  wire end_addr_carry__2_i_4_n_2;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__3_i_1_n_2;
  wire end_addr_carry__3_i_2_n_2;
  wire end_addr_carry__3_i_3_n_2;
  wire end_addr_carry__3_i_4_n_2;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__4_i_1_n_2;
  wire end_addr_carry__4_i_2_n_2;
  wire end_addr_carry__4_i_3_n_2;
  wire end_addr_carry__4_i_4_n_2;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__5_i_1_n_2;
  wire end_addr_carry__5_i_2_n_2;
  wire end_addr_carry__5_i_3_n_2;
  wire end_addr_carry__5_i_4_n_2;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__6_i_1_n_2;
  wire end_addr_carry__6_i_2_n_2;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry_i_1_n_2;
  wire end_addr_carry_i_2_n_2;
  wire end_addr_carry_i_3_n_2;
  wire end_addr_carry_i_4_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire fifo_resp_ready;
  wire [60:32]fifo_wreq_data;
  wire fifo_wreq_n_100;
  wire fifo_wreq_n_101;
  wire fifo_wreq_n_102;
  wire fifo_wreq_n_103;
  wire fifo_wreq_n_104;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_77;
  wire fifo_wreq_n_78;
  wire fifo_wreq_n_79;
  wire fifo_wreq_n_80;
  wire fifo_wreq_n_81;
  wire fifo_wreq_n_82;
  wire fifo_wreq_n_83;
  wire fifo_wreq_n_84;
  wire fifo_wreq_n_85;
  wire fifo_wreq_n_86;
  wire fifo_wreq_n_87;
  wire fifo_wreq_n_88;
  wire fifo_wreq_n_89;
  wire fifo_wreq_n_90;
  wire fifo_wreq_n_91;
  wire fifo_wreq_n_92;
  wire fifo_wreq_n_93;
  wire fifo_wreq_n_94;
  wire fifo_wreq_n_95;
  wire fifo_wreq_n_96;
  wire fifo_wreq_n_97;
  wire fifo_wreq_n_98;
  wire fifo_wreq_n_99;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_2;
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
  wire [1:0]i_1_reg_174;
  wire \i_reg_99_reg[0] ;
  wire \i_reg_99_reg[0]_0 ;
  wire \i_reg_99_reg[1] ;
  wire \i_reg_99_reg[1]_0 ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire [29:0]m_axi_A_BUS_AWADDR;
  wire [3:0]\m_axi_A_BUS_AWLEN[3] ;
  wire m_axi_A_BUS_AWREADY;
  wire m_axi_A_BUS_BREADY;
  wire m_axi_A_BUS_BVALID;
  wire [31:0]m_axi_A_BUS_WDATA;
  wire m_axi_A_BUS_WLAST;
  wire m_axi_A_BUS_WREADY;
  wire [3:0]m_axi_A_BUS_WSTRB;
  wire m_axi_A_BUS_WVALID;
  wire next_loop;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_26_in;
  wire push;
  wire \ret_val_s_reg_87_reg[0] ;
  wire [31:2]sect_addr;
  wire [31:2]sect_addr_buf;
  wire [19:0]sect_cnt_reg;
  wire [9:4]sect_len_buf;
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
  wire \sect_len_buf_reg_n_2_[0] ;
  wire \sect_len_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[2] ;
  wire \sect_len_buf_reg_n_2_[3] ;
  wire [31:2]start_addr_buf;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire \state_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[1] ;
  wire [1:0]\throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[5]_0 ;
  wire \throttl_cnt_reg[6] ;
  wire [3:0]tmp_strb;
  wire wreq_handling_reg_n_2;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 ,\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 }),
        .CYINIT(1'b0),
        .DI({fifo_wreq_data[34:32],1'b0}),
        .O({align_len0[4:2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({fifo_wreq_n_92,fifo_wreq_n_93,fifo_wreq_n_94,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__0_n_2 ,\align_len0_inferred__1/i__carry__0_n_3 ,\align_len0_inferred__1/i__carry__0_n_4 ,\align_len0_inferred__1/i__carry__0_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[38:35]),
        .O(align_len0[8:5]),
        .S({fifo_wreq_n_88,fifo_wreq_n_89,fifo_wreq_n_90,fifo_wreq_n_91}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__1 
       (.CI(\align_len0_inferred__1/i__carry__0_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__1_n_2 ,\align_len0_inferred__1/i__carry__1_n_3 ,\align_len0_inferred__1/i__carry__1_n_4 ,\align_len0_inferred__1/i__carry__1_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[42:39]),
        .O(align_len0[12:9]),
        .S({fifo_wreq_n_84,fifo_wreq_n_85,fifo_wreq_n_86,fifo_wreq_n_87}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__2 
       (.CI(\align_len0_inferred__1/i__carry__1_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__2_n_2 ,\align_len0_inferred__1/i__carry__2_n_3 ,\align_len0_inferred__1/i__carry__2_n_4 ,\align_len0_inferred__1/i__carry__2_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[46:43]),
        .O(align_len0[16:13]),
        .S({fifo_wreq_n_80,fifo_wreq_n_81,fifo_wreq_n_82,fifo_wreq_n_83}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__3 
       (.CI(\align_len0_inferred__1/i__carry__2_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__3_n_2 ,\align_len0_inferred__1/i__carry__3_n_3 ,\align_len0_inferred__1/i__carry__3_n_4 ,\align_len0_inferred__1/i__carry__3_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[50:47]),
        .O(align_len0[20:17]),
        .S({fifo_wreq_n_76,fifo_wreq_n_77,fifo_wreq_n_78,fifo_wreq_n_79}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__4 
       (.CI(\align_len0_inferred__1/i__carry__3_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__4_n_2 ,\align_len0_inferred__1/i__carry__4_n_3 ,\align_len0_inferred__1/i__carry__4_n_4 ,\align_len0_inferred__1/i__carry__4_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[54:51]),
        .O(align_len0[24:21]),
        .S({fifo_wreq_n_72,fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__5 
       (.CI(\align_len0_inferred__1/i__carry__4_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__5_n_2 ,\align_len0_inferred__1/i__carry__5_n_3 ,\align_len0_inferred__1/i__carry__5_n_4 ,\align_len0_inferred__1/i__carry__5_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[58:55]),
        .O(align_len0[28:25]),
        .S({fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70,fifo_wreq_n_71}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__6 
       (.CI(\align_len0_inferred__1/i__carry__5_n_2 ),
        .CO({\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry__6_n_4 ,\align_len0_inferred__1/i__carry__6_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data[60:59]}),
        .O({\NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED [3],align_len0[31:29]}),
        .S({1'b0,fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[10]),
        .Q(\align_len_reg_n_2_[10] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_2_[11] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_2_[12] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[13]),
        .Q(\align_len_reg_n_2_[13] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_2_[14] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_2_[15] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[16]),
        .Q(\align_len_reg_n_2_[16] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[17]),
        .Q(\align_len_reg_n_2_[17] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[18]),
        .Q(\align_len_reg_n_2_[18] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[19]),
        .Q(\align_len_reg_n_2_[19] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[20]),
        .Q(\align_len_reg_n_2_[20] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[21]),
        .Q(\align_len_reg_n_2_[21] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[22]),
        .Q(\align_len_reg_n_2_[22] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[23]),
        .Q(\align_len_reg_n_2_[23] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[24]),
        .Q(\align_len_reg_n_2_[24] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[25]),
        .Q(\align_len_reg_n_2_[25] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[26]),
        .Q(\align_len_reg_n_2_[26] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[27]),
        .Q(\align_len_reg_n_2_[27] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[28]),
        .Q(\align_len_reg_n_2_[28] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[29]),
        .Q(\align_len_reg_n_2_[29] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_2_[2] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[30]),
        .Q(\align_len_reg_n_2_[30] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_2_[3] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_2_[4] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_2_[5] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_2_[6] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_2_[7] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[8]),
        .Q(\align_len_reg_n_2_[8] ),
        .R(fifo_wreq_n_104));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(align_len0[9]),
        .Q(\align_len_reg_n_2_[9] ),
        .R(fifo_wreq_n_104));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[3] ),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[4] ),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[5] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[6] ),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[7] ),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[8] ),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[9] ),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[10] ),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[11] ),
        .Q(beat_len_buf[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_buffer buff_wdata
       (.A_BUS_AWREADY(A_BUS_AWREADY),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[14] [3]),
        .\ap_CS_fsm_reg[10]_0 ({\ap_CS_fsm_reg[14]_0 [5:4],\ap_CS_fsm_reg[14]_0 [2]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_A_BUS_AWREADY_reg(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .ap_reg_ioackin_A_BUS_WREADY(ap_reg_ioackin_A_BUS_WREADY),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_7),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_A_BUS_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43}),
        .i_1_reg_174(i_1_reg_174),
        .\i_reg_99_reg[0] (\i_reg_99_reg[0] ),
        .\i_reg_99_reg[0]_0 (\i_reg_99_reg[0]_0 ),
        .\i_reg_99_reg[1] (\i_reg_99_reg[1] ),
        .\i_reg_99_reg[1]_0 (\i_reg_99_reg[1]_0 ),
        .m_axi_A_BUS_WREADY(m_axi_A_BUS_WREADY),
        .p_26_in(p_26_in),
        .\ret_val_s_reg_87_reg[0] (\ret_val_s_reg_87_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.WLAST_Dummy_i_5 
       (.I0(m_axi_A_BUS_WREADY),
        .I1(m_axi_A_BUS_WVALID),
        .O(WLAST_Dummy));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_34 ),
        .Q(m_axi_A_BUS_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_7),
        .Q(m_axi_A_BUS_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_A_BUS_WDATA[0]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_A_BUS_WDATA[10]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_A_BUS_WDATA[11]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_A_BUS_WDATA[12]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_A_BUS_WDATA[13]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_A_BUS_WDATA[14]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_A_BUS_WDATA[15]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_A_BUS_WDATA[16]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_A_BUS_WDATA[17]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_A_BUS_WDATA[18]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_A_BUS_WDATA[19]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_A_BUS_WDATA[1]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_A_BUS_WDATA[20]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_A_BUS_WDATA[21]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_A_BUS_WDATA[22]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_20),
        .Q(m_axi_A_BUS_WDATA[23]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_19),
        .Q(m_axi_A_BUS_WDATA[24]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_18),
        .Q(m_axi_A_BUS_WDATA[25]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_17),
        .Q(m_axi_A_BUS_WDATA[26]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_16),
        .Q(m_axi_A_BUS_WDATA[27]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_15),
        .Q(m_axi_A_BUS_WDATA[28]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_14),
        .Q(m_axi_A_BUS_WDATA[29]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_A_BUS_WDATA[2]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_13),
        .Q(m_axi_A_BUS_WDATA[30]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_12),
        .Q(m_axi_A_BUS_WDATA[31]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_A_BUS_WDATA[3]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_A_BUS_WDATA[4]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_A_BUS_WDATA[5]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_A_BUS_WDATA[6]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_A_BUS_WDATA[7]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_A_BUS_WDATA[8]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_A_BUS_WDATA[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .E(p_26_in),
        .O({\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 }),
        .Q(data),
        .SR(SR),
        .WLAST_Dummy(WLAST_Dummy),
        .\align_len_reg[2] (\bus_equal_gen.fifo_burst_n_38 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_34 ),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_40 ),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.len_cnt_reg__0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_equal_gen.fifo_burst_n_33 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_35 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_36 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_6 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_equal_gen.fifo_burst_n_32 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_2),
        .in(awlen_tmp),
        .invalid_len_event_reg2_reg(invalid_len_event_reg2),
        .last_sect_buf(last_sect_buf),
        .m_axi_A_BUS_AWREADY(m_axi_A_BUS_AWREADY),
        .m_axi_A_BUS_WLAST(m_axi_A_BUS_WLAST),
        .next_loop(next_loop),
        .next_wreq(next_wreq),
        .\q_reg[0]_0 (\bus_equal_gen.fifo_burst_n_37 ),
        .\sect_addr_buf_reg[2] (\bus_equal_gen.fifo_burst_n_39 ),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({\bus_equal_gen.fifo_burst_n_19 ,\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 }),
        .\sect_cnt_reg[15] ({\bus_equal_gen.fifo_burst_n_23 ,\bus_equal_gen.fifo_burst_n_24 ,\bus_equal_gen.fifo_burst_n_25 ,\bus_equal_gen.fifo_burst_n_26 }),
        .\sect_cnt_reg[19] ({\bus_equal_gen.fifo_burst_n_27 ,\bus_equal_gen.fifo_burst_n_28 ,\bus_equal_gen.fifo_burst_n_29 ,\bus_equal_gen.fifo_burst_n_30 }),
        .\sect_cnt_reg[7] ({\bus_equal_gen.fifo_burst_n_15 ,\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 }),
        .\sect_len_buf_reg[9] ({sect_len_buf,\sect_len_buf_reg_n_2_[3] ,\sect_len_buf_reg_n_2_[2] ,\sect_len_buf_reg_n_2_[1] ,\sect_len_buf_reg_n_2_[0] }),
        .\start_addr_buf_reg[31] (first_sect),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[5] (\throttl_cnt_reg[5] ),
        .\throttl_cnt_reg[5]_0 (\throttl_cnt_reg[5]_0 ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_31 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_4_n_2 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_4_n_2 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_4 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_4_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_40 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_40 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_40 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_40 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_40 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_40 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_40 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_40 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(tmp_strb[0]),
        .Q(m_axi_A_BUS_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(tmp_strb[1]),
        .Q(m_axi_A_BUS_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(tmp_strb[2]),
        .Q(m_axi_A_BUS_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(tmp_strb[3]),
        .Q(m_axi_A_BUS_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_33 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(sect_addr_buf[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(sect_addr_buf[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(sect_addr_buf[12]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_3 
       (.I0(m_axi_A_BUS_AWADDR[10]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_4 
       (.I0(m_axi_A_BUS_AWADDR[9]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_5 
       (.I0(m_axi_A_BUS_AWADDR[8]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_6 
       (.I0(m_axi_A_BUS_AWADDR[7]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(sect_addr_buf[13]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(sect_addr_buf[14]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(sect_addr_buf[15]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(sect_addr_buf[16]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_3 
       (.I0(m_axi_A_BUS_AWADDR[14]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_4 
       (.I0(m_axi_A_BUS_AWADDR[13]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_5 
       (.I0(m_axi_A_BUS_AWADDR[12]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_6 
       (.I0(m_axi_A_BUS_AWADDR[11]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(sect_addr_buf[17]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(sect_addr_buf[18]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(sect_addr_buf[19]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(sect_addr_buf[20]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_3 
       (.I0(m_axi_A_BUS_AWADDR[18]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_4 
       (.I0(m_axi_A_BUS_AWADDR[17]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_5 
       (.I0(m_axi_A_BUS_AWADDR[16]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_6 
       (.I0(m_axi_A_BUS_AWADDR[15]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(sect_addr_buf[21]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(sect_addr_buf[22]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(sect_addr_buf[23]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(sect_addr_buf[24]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_3 
       (.I0(m_axi_A_BUS_AWADDR[22]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_4 
       (.I0(m_axi_A_BUS_AWADDR[21]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_5 
       (.I0(m_axi_A_BUS_AWADDR[20]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_6 
       (.I0(m_axi_A_BUS_AWADDR[19]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(sect_addr_buf[25]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(sect_addr_buf[26]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(sect_addr_buf[27]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(sect_addr_buf[28]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_3 
       (.I0(m_axi_A_BUS_AWADDR[26]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_4 
       (.I0(m_axi_A_BUS_AWADDR[25]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_5 
       (.I0(m_axi_A_BUS_AWADDR[24]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_6 
       (.I0(m_axi_A_BUS_AWADDR[23]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(sect_addr_buf[29]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(sect_addr_buf[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(sect_addr_buf[30]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_10 
       (.I0(m_axi_A_BUS_AWADDR[27]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(sect_addr_buf[31]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_8 
       (.I0(m_axi_A_BUS_AWADDR[29]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_9 
       (.I0(m_axi_A_BUS_AWADDR[28]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(sect_addr_buf[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(sect_addr_buf[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_A_BUS_AWADDR[2]),
        .I1(\m_axi_A_BUS_AWLEN[3] [0]),
        .I2(\m_axi_A_BUS_AWLEN[3] [1]),
        .I3(\m_axi_A_BUS_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_A_BUS_AWADDR[1]),
        .I1(\m_axi_A_BUS_AWLEN[3] [1]),
        .I2(\m_axi_A_BUS_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_A_BUS_AWADDR[0]),
        .I1(\m_axi_A_BUS_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(sect_addr_buf[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(sect_addr_buf[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(sect_addr_buf[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(sect_addr_buf[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_A_BUS_AWADDR[6]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_A_BUS_AWADDR[5]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_A_BUS_AWADDR[4]),
        .I1(\m_axi_A_BUS_AWLEN[3] [2]),
        .I2(\m_axi_A_BUS_AWLEN[3] [1]),
        .I3(\m_axi_A_BUS_AWLEN[3] [0]),
        .I4(\m_axi_A_BUS_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_A_BUS_AWADDR[3]),
        .I1(\m_axi_A_BUS_AWLEN[3] [2]),
        .I2(\m_axi_A_BUS_AWLEN[3] [1]),
        .I3(\m_axi_A_BUS_AWLEN[3] [0]),
        .I4(\m_axi_A_BUS_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(sect_addr_buf[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[10]),
        .Q(m_axi_A_BUS_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[11]),
        .Q(m_axi_A_BUS_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[12]),
        .Q(m_axi_A_BUS_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_A_BUS_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S({\could_multi_bursts.awaddr_buf[12]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[12]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[12]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[12]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[13]),
        .Q(m_axi_A_BUS_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[14]),
        .Q(m_axi_A_BUS_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[15]),
        .Q(m_axi_A_BUS_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[16]),
        .Q(m_axi_A_BUS_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\could_multi_bursts.awaddr_buf[16]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[16]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[16]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[16]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[17]),
        .Q(m_axi_A_BUS_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[18]),
        .Q(m_axi_A_BUS_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[19]),
        .Q(m_axi_A_BUS_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[20]),
        .Q(m_axi_A_BUS_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\could_multi_bursts.awaddr_buf[20]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[20]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[20]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[20]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[21]),
        .Q(m_axi_A_BUS_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[22]),
        .Q(m_axi_A_BUS_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[23]),
        .Q(m_axi_A_BUS_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[24]),
        .Q(m_axi_A_BUS_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S({\could_multi_bursts.awaddr_buf[24]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[24]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[24]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[24]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[25]),
        .Q(m_axi_A_BUS_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[26]),
        .Q(m_axi_A_BUS_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[27]),
        .Q(m_axi_A_BUS_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[28]),
        .Q(m_axi_A_BUS_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S({\could_multi_bursts.awaddr_buf[28]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[28]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[28]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[28]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[29]),
        .Q(m_axi_A_BUS_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[2]),
        .Q(m_axi_A_BUS_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[30]),
        .Q(m_axi_A_BUS_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[31]),
        .Q(m_axi_A_BUS_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf[31]_i_8_n_2 ,\could_multi_bursts.awaddr_buf[31]_i_9_n_2 ,\could_multi_bursts.awaddr_buf[31]_i_10_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[3]),
        .Q(m_axi_A_BUS_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[4]),
        .Q(m_axi_A_BUS_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({m_axi_A_BUS_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_2 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[5]),
        .Q(m_axi_A_BUS_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[6]),
        .Q(m_axi_A_BUS_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[7]),
        .Q(m_axi_A_BUS_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[8]),
        .Q(m_axi_A_BUS_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(m_axi_A_BUS_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awaddr_tmp[9]),
        .Q(m_axi_A_BUS_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[0]),
        .Q(\m_axi_A_BUS_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[1]),
        .Q(\m_axi_A_BUS_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[2]),
        .Q(\m_axi_A_BUS_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(awlen_tmp[3]),
        .Q(\m_axi_A_BUS_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_35 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_32 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] }),
        .O({end_addr[5:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_2,end_addr_carry_i_2_n_2,end_addr_carry_i_3_n_2,end_addr_carry_i_4_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] }),
        .O(end_addr[9:6]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({data[1:0],\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] }),
        .O(end_addr[13:10]),
        .S({end_addr_carry__1_i_1_n_2,end_addr_carry__1_i_2_n_2,end_addr_carry__1_i_3_n_2,end_addr_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(data[1]),
        .I1(\align_len_reg_n_2_[13] ),
        .O(end_addr_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(data[0]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CO({end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(data[5:2]),
        .O(end_addr[17:14]),
        .S({end_addr_carry__2_i_1_n_2,end_addr_carry__2_i_2_n_2,end_addr_carry__2_i_3_n_2,end_addr_carry__2_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(data[5]),
        .I1(\align_len_reg_n_2_[17] ),
        .O(end_addr_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(data[4]),
        .I1(\align_len_reg_n_2_[16] ),
        .O(end_addr_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(data[3]),
        .I1(\align_len_reg_n_2_[15] ),
        .O(end_addr_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(data[2]),
        .I1(\align_len_reg_n_2_[14] ),
        .O(end_addr_carry__2_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_2),
        .CO({end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(data[9:6]),
        .O(end_addr[21:18]),
        .S({end_addr_carry__3_i_1_n_2,end_addr_carry__3_i_2_n_2,end_addr_carry__3_i_3_n_2,end_addr_carry__3_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(data[9]),
        .I1(\align_len_reg_n_2_[21] ),
        .O(end_addr_carry__3_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(data[8]),
        .I1(\align_len_reg_n_2_[20] ),
        .O(end_addr_carry__3_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(data[7]),
        .I1(\align_len_reg_n_2_[19] ),
        .O(end_addr_carry__3_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(data[6]),
        .I1(\align_len_reg_n_2_[18] ),
        .O(end_addr_carry__3_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_2),
        .CO({end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI(data[13:10]),
        .O(end_addr[25:22]),
        .S({end_addr_carry__4_i_1_n_2,end_addr_carry__4_i_2_n_2,end_addr_carry__4_i_3_n_2,end_addr_carry__4_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(data[13]),
        .I1(\align_len_reg_n_2_[25] ),
        .O(end_addr_carry__4_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(data[12]),
        .I1(\align_len_reg_n_2_[24] ),
        .O(end_addr_carry__4_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(data[11]),
        .I1(\align_len_reg_n_2_[23] ),
        .O(end_addr_carry__4_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(data[10]),
        .I1(\align_len_reg_n_2_[22] ),
        .O(end_addr_carry__4_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_2),
        .CO({end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(data[17:14]),
        .O(end_addr[29:26]),
        .S({end_addr_carry__5_i_1_n_2,end_addr_carry__5_i_2_n_2,end_addr_carry__5_i_3_n_2,end_addr_carry__5_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(data[17]),
        .I1(\align_len_reg_n_2_[29] ),
        .O(end_addr_carry__5_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(data[16]),
        .I1(\align_len_reg_n_2_[28] ),
        .O(end_addr_carry__5_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(data[15]),
        .I1(\align_len_reg_n_2_[27] ),
        .O(end_addr_carry__5_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(data[14]),
        .I1(\align_len_reg_n_2_[26] ),
        .O(end_addr_carry__5_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_2),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data[18]}),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_2,end_addr_carry__6_i_2_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(data[19]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(data[18]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_A_BUS_BREADY),
        .in(invalid_len_event_reg2),
        .next_loop(next_loop),
        .next_resp(next_resp),
        .push(push),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.E(E),
        .SR(SR),
        .\ap_CS_fsm_reg[14] ({\ap_CS_fsm_reg[14] [4],\ap_CS_fsm_reg[14] [0]}),
        .\ap_CS_fsm_reg[14]_0 ({\ap_CS_fsm_reg[14]_0 [7:6],\ap_CS_fsm_reg[14]_0 [0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .empty_n_reg_0(empty_n_reg),
        .m_axi_A_BUS_BREADY(m_axi_A_BUS_BREADY),
        .m_axi_A_BUS_BVALID(m_axi_A_BUS_BVALID),
        .next_resp0(next_resp0),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_data_A_BUS_m_axi_fifo__parameterized0 fifo_wreq
       (.A_BUS_AWREADY(A_BUS_AWREADY),
        .\A_BUS_addr_reg_165_reg[29] (\A_BUS_addr_reg_165_reg[29] ),
        .E(\bus_equal_gen.fifo_burst_n_38 ),
        .Q({fifo_wreq_data,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62}),
        .S({fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67}),
        .SR(SR),
        .\align_len_reg[12] ({fifo_wreq_n_84,fifo_wreq_n_85,fifo_wreq_n_86,fifo_wreq_n_87}),
        .\align_len_reg[16] ({fifo_wreq_n_80,fifo_wreq_n_81,fifo_wreq_n_82,fifo_wreq_n_83}),
        .\align_len_reg[20] ({fifo_wreq_n_76,fifo_wreq_n_77,fifo_wreq_n_78,fifo_wreq_n_79}),
        .\align_len_reg[24] ({fifo_wreq_n_72,fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75}),
        .\align_len_reg[28] ({fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70,fifo_wreq_n_71}),
        .\align_len_reg[31] (fifo_wreq_n_104),
        .\align_len_reg[4] ({fifo_wreq_n_92,fifo_wreq_n_93,fifo_wreq_n_94}),
        .\align_len_reg[8] ({fifo_wreq_n_88,fifo_wreq_n_89,fifo_wreq_n_90,fifo_wreq_n_91}),
        .\ap_CS_fsm_reg[10] (\ret_val_s_reg_87_reg[0] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[14] [2:1]),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[14]_0 [3:1]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_A_BUS_AWREADY_reg(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .ap_rst_n(ap_rst_n),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_2),
        .invalid_len_event_reg(fifo_wreq_n_103),
        .last_sect_buf(last_sect_buf),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg_19__s_port_] (fifo_wreq_n_102),
        .\state_reg[0] (\state_reg[0] ),
        .wreq_handling_reg({fifo_wreq_n_95,fifo_wreq_n_96,fifo_wreq_n_97,fifo_wreq_n_98}),
        .wreq_handling_reg_0({fifo_wreq_n_99,fifo_wreq_n_100,fifo_wreq_n_101}),
        .wreq_handling_reg_1(\bus_equal_gen.fifo_burst_n_37 ),
        .wreq_handling_reg_2(wreq_handling_reg_n_2));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_2,first_sect_carry_i_2_n_2,first_sect_carry_i_3_n_2,first_sect_carry_i_4_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
       (.I0(start_addr_buf[31]),
        .I1(sect_cnt_reg[19]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(start_addr_buf[29]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[16]),
        .I3(start_addr_buf[28]),
        .I4(sect_cnt_reg[15]),
        .I5(start_addr_buf[27]),
        .O(first_sect_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(start_addr_buf[26]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[13]),
        .I3(start_addr_buf[25]),
        .I4(sect_cnt_reg[12]),
        .I5(start_addr_buf[24]),
        .O(first_sect_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(sect_cnt_reg[9]),
        .I1(start_addr_buf[21]),
        .I2(sect_cnt_reg[10]),
        .I3(start_addr_buf[22]),
        .I4(start_addr_buf[23]),
        .I5(sect_cnt_reg[11]),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt_reg[8]),
        .I1(start_addr_buf[20]),
        .I2(sect_cnt_reg[6]),
        .I3(start_addr_buf[18]),
        .I4(start_addr_buf[19]),
        .I5(sect_cnt_reg[7]),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(sect_cnt_reg[5]),
        .I1(start_addr_buf[17]),
        .I2(sect_cnt_reg[3]),
        .I3(start_addr_buf[15]),
        .I4(start_addr_buf[16]),
        .I5(sect_cnt_reg[4]),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(start_addr_buf[14]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .I3(start_addr_buf[12]),
        .I4(sect_cnt_reg[1]),
        .I5(start_addr_buf[13]),
        .O(first_sect_carry_i_4_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_103),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_95,fifo_wreq_n_96,fifo_wreq_n_97,fifo_wreq_n_98}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_99,fifo_wreq_n_100,fifo_wreq_n_101}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(start_addr_buf[16]),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(start_addr_buf[17]),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(start_addr_buf[18]),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(start_addr_buf[19]),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(start_addr_buf[20]),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(start_addr_buf[21]),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(start_addr_buf[22]),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(start_addr_buf[23]),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(start_addr_buf[25]),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(start_addr_buf[26]),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(start_addr_buf[27]),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(start_addr_buf[28]),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(start_addr_buf[29]),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(start_addr_buf[31]),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[9]),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(sect_addr_buf[10]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(sect_addr_buf[11]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(sect_addr_buf[12]),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(sect_addr_buf[13]),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(sect_addr_buf[14]),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(sect_addr_buf[15]),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(sect_addr_buf[16]),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(sect_addr_buf[17]),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(sect_addr_buf[18]),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(sect_addr_buf[19]),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(sect_addr_buf[20]),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(sect_addr_buf[21]),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(sect_addr_buf[22]),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(sect_addr_buf[23]),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(sect_addr_buf[24]),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(sect_addr_buf[25]),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(sect_addr_buf[26]),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(sect_addr_buf[27]),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(sect_addr_buf[28]),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(sect_addr_buf[29]),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(sect_addr_buf[2]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(sect_addr_buf[30]),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(sect_addr_buf[31]),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(sect_addr_buf[3]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(sect_addr_buf[4]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(sect_addr_buf[5]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(sect_addr_buf[6]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(sect_addr_buf[7]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(sect_addr_buf[8]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(sect_addr_buf[9]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_26 ),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_25 ),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_24 ),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_23 ),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_30 ),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_29 ),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_28 ),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_27 ),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_102),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[0]_i_1 
       (.I0(start_addr_buf[2]),
        .I1(\end_addr_buf_reg_n_2_[2] ),
        .I2(beat_len_buf[0]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[1]_i_1 
       (.I0(start_addr_buf[3]),
        .I1(\end_addr_buf_reg_n_2_[3] ),
        .I2(beat_len_buf[1]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[2]_i_1 
       (.I0(start_addr_buf[4]),
        .I1(\end_addr_buf_reg_n_2_[4] ),
        .I2(beat_len_buf[2]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[3]_i_1 
       (.I0(start_addr_buf[5]),
        .I1(\end_addr_buf_reg_n_2_[5] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[6] ),
        .I1(beat_len_buf[4]),
        .I2(start_addr_buf[6]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[7] ),
        .I1(beat_len_buf[5]),
        .I2(start_addr_buf[7]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[8] ),
        .I1(beat_len_buf[6]),
        .I2(start_addr_buf[8]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAA0FAA0FCCFFCCCC)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[7]),
        .I1(\end_addr_buf_reg_n_2_[9] ),
        .I2(start_addr_buf[9]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[8]_i_1 
       (.I0(start_addr_buf[10]),
        .I1(\end_addr_buf_reg_n_2_[10] ),
        .I2(beat_len_buf[8]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_2_[11] ),
        .I1(beat_len_buf[9]),
        .I2(start_addr_buf[11]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[9]_i_2_n_2 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[0]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[1]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[2]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[3]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[4]_i_1_n_2 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_2 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_2 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_2 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_1_n_2 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[9]_i_2_n_2 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(start_addr_buf[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(start_addr_buf[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[0]),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[1]),
        .Q(start_addr_buf[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[2]),
        .Q(start_addr_buf[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[3]),
        .Q(start_addr_buf[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[4]),
        .Q(start_addr_buf[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[5]),
        .Q(start_addr_buf[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[6]),
        .Q(start_addr_buf[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[7]),
        .Q(start_addr_buf[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[8]),
        .Q(start_addr_buf[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[9]),
        .Q(start_addr_buf[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[10]),
        .Q(start_addr_buf[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[11]),
        .Q(start_addr_buf[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[12]),
        .Q(start_addr_buf[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[13]),
        .Q(start_addr_buf[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[14]),
        .Q(start_addr_buf[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[15]),
        .Q(start_addr_buf[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[16]),
        .Q(start_addr_buf[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[17]),
        .Q(start_addr_buf[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[18]),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[19]),
        .Q(start_addr_buf[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(start_addr_buf[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(start_addr_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_54),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_53),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_52),
        .Q(data[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_51),
        .Q(data[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_50),
        .Q(data[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_49),
        .Q(data[3]),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_48),
        .Q(data[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_47),
        .Q(data[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_46),
        .Q(data[6]),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_45),
        .Q(data[7]),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_44),
        .Q(data[8]),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_43),
        .Q(data[9]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_42),
        .Q(data[10]),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_41),
        .Q(data[11]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_40),
        .Q(data[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_39),
        .Q(data[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_38),
        .Q(data[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_37),
        .Q(data[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_36),
        .Q(data[16]),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_35),
        .Q(data[17]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_62),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_34),
        .Q(data[18]),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_33),
        .Q(data[19]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_61),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_60),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_59),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_58),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_57),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_56),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_38 ),
        .D(fifo_wreq_n_55),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_A_BUS_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\m_axi_A_BUS_AWLEN[3] [1]),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .I3(\throttl_cnt_reg[1]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_A_BUS_WREADY),
        .I1(m_axi_A_BUS_WVALID),
        .I2(\throttl_cnt_reg[6] ),
        .I3(\throttl_cnt_reg[0]_0 ),
        .O(\throttl_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \throttl_cnt[7]_i_4 
       (.I0(\m_axi_A_BUS_AWLEN[3] [2]),
        .I1(\m_axi_A_BUS_AWLEN[3] [3]),
        .I2(\m_axi_A_BUS_AWLEN[3] [0]),
        .I3(\m_axi_A_BUS_AWLEN[3] [1]),
        .I4(\throttl_cnt_reg[5]_0 ),
        .I5(AWVALID_Dummy),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_31 ),
        .Q(wreq_handling_reg_n_2),
        .R(SR));
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