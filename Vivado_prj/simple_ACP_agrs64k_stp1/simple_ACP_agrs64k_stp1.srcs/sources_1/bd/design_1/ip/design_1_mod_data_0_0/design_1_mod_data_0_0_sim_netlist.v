// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Apr 01 15:29:04 2020
// Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/simple_ACP_agrs64k_stp1/simple_ACP_agrs64k_stp1.srcs/sources_1/bd/design_1/ip/design_1_mod_data_0_0/design_1_mod_data_0_0_sim_netlist.v
// Design      : design_1_mod_data_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mod_data_0_0,mod_data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mod_data,Vivado 2016.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_mod_data_0_0
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
  (* ap_ST_fsm_state1 = "11'b00000000001" *) 
  (* ap_ST_fsm_state10 = "11'b01000000000" *) 
  (* ap_ST_fsm_state11 = "11'b10000000000" *) 
  (* ap_ST_fsm_state2 = "11'b00000000010" *) 
  (* ap_ST_fsm_state3 = "11'b00000000100" *) 
  (* ap_ST_fsm_state4 = "11'b00000001000" *) 
  (* ap_ST_fsm_state5 = "11'b00000010000" *) 
  (* ap_ST_fsm_state6 = "11'b00000100000" *) 
  (* ap_ST_fsm_state7 = "11'b00001000000" *) 
  (* ap_ST_fsm_state8 = "11'b00010000000" *) 
  (* ap_ST_fsm_state9 = "11'b00100000000" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv16_0 = "16'b0000000000000000" *) 
  (* ap_const_lv16_1F3 = "16'b0000000111110011" *) 
  (* ap_const_lv16_1F4 = "16'b0000000111110100" *) 
  (* ap_const_lv16_FA00 = "16'b1111101000000000" *) 
  (* ap_const_lv2_0 = "2'b00" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_1F = "31" *) 
  (* ap_const_lv32_2 = "2" *) 
  (* ap_const_lv32_63 = "99" *) 
  (* ap_const_lv32_9 = "9" *) 
  (* ap_const_lv32_A = "10" *) 
  (* ap_const_lv3_0 = "3'b000" *) 
  (* ap_const_lv4_0 = "4'b0000" *) 
  design_1_mod_data_0_0_mod_data inst
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
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "mod_data" *) (* ap_ST_fsm_state1 = "11'b00000000001" *) 
(* ap_ST_fsm_state10 = "11'b01000000000" *) (* ap_ST_fsm_state11 = "11'b10000000000" *) (* ap_ST_fsm_state2 = "11'b00000000010" *) 
(* ap_ST_fsm_state3 = "11'b00000000100" *) (* ap_ST_fsm_state4 = "11'b00000001000" *) (* ap_ST_fsm_state5 = "11'b00000010000" *) 
(* ap_ST_fsm_state6 = "11'b00000100000" *) (* ap_ST_fsm_state7 = "11'b00001000000" *) (* ap_ST_fsm_state8 = "11'b00010000000" *) 
(* ap_ST_fsm_state9 = "11'b00100000000" *) (* ap_const_int64_8 = "8" *) (* ap_const_lv16_0 = "16'b0000000000000000" *) 
(* ap_const_lv16_1F3 = "16'b0000000111110011" *) (* ap_const_lv16_1F4 = "16'b0000000111110100" *) (* ap_const_lv16_FA00 = "16'b1111101000000000" *) 
(* ap_const_lv2_0 = "2'b00" *) (* ap_const_lv32_0 = "0" *) (* ap_const_lv32_1 = "1" *) 
(* ap_const_lv32_1F = "31" *) (* ap_const_lv32_2 = "2" *) (* ap_const_lv32_63 = "99" *) 
(* ap_const_lv32_9 = "9" *) (* ap_const_lv32_A = "10" *) (* ap_const_lv3_0 = "3'b000" *) 
(* ap_const_lv4_0 = "4'b0000" *) (* hls_module = "yes" *) 
module design_1_mod_data_0_0_mod_data
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
  wire [31:0]A_BUS_addr_read_reg_182;
  wire [31:2]a;
  wire [29:0]a2_sum_fu_132_p2;
  wire [29:0]a2_sum_reg_166;
  wire a2_sum_reg_1660;
  wire \a2_sum_reg_166[11]_i_10_n_2 ;
  wire \a2_sum_reg_166[11]_i_3_n_2 ;
  wire \a2_sum_reg_166[11]_i_4_n_2 ;
  wire \a2_sum_reg_166[11]_i_5_n_2 ;
  wire \a2_sum_reg_166[11]_i_6_n_2 ;
  wire \a2_sum_reg_166[11]_i_7_n_2 ;
  wire \a2_sum_reg_166[11]_i_8_n_2 ;
  wire \a2_sum_reg_166[11]_i_9_n_2 ;
  wire \a2_sum_reg_166[15]_i_10_n_2 ;
  wire \a2_sum_reg_166[15]_i_11_n_2 ;
  wire \a2_sum_reg_166[15]_i_12_n_2 ;
  wire \a2_sum_reg_166[15]_i_13_n_2 ;
  wire \a2_sum_reg_166[15]_i_14_n_2 ;
  wire \a2_sum_reg_166[15]_i_4_n_2 ;
  wire \a2_sum_reg_166[15]_i_5_n_2 ;
  wire \a2_sum_reg_166[15]_i_6_n_2 ;
  wire \a2_sum_reg_166[15]_i_7_n_2 ;
  wire \a2_sum_reg_166[15]_i_8_n_2 ;
  wire \a2_sum_reg_166[15]_i_9_n_2 ;
  wire \a2_sum_reg_166[19]_i_2_n_2 ;
  wire \a2_sum_reg_166[19]_i_3_n_2 ;
  wire \a2_sum_reg_166[19]_i_4_n_2 ;
  wire \a2_sum_reg_166[19]_i_5_n_2 ;
  wire \a2_sum_reg_166[23]_i_2_n_2 ;
  wire \a2_sum_reg_166[23]_i_3_n_2 ;
  wire \a2_sum_reg_166[23]_i_4_n_2 ;
  wire \a2_sum_reg_166[23]_i_5_n_2 ;
  wire \a2_sum_reg_166[27]_i_2_n_2 ;
  wire \a2_sum_reg_166[27]_i_3_n_2 ;
  wire \a2_sum_reg_166[27]_i_4_n_2 ;
  wire \a2_sum_reg_166[27]_i_5_n_2 ;
  wire \a2_sum_reg_166[29]_i_2_n_2 ;
  wire \a2_sum_reg_166[29]_i_3_n_2 ;
  wire \a2_sum_reg_166[3]_i_2_n_2 ;
  wire \a2_sum_reg_166[3]_i_3_n_2 ;
  wire \a2_sum_reg_166[3]_i_4_n_2 ;
  wire \a2_sum_reg_166[3]_i_5_n_2 ;
  wire \a2_sum_reg_166[7]_i_10_n_2 ;
  wire \a2_sum_reg_166[7]_i_3_n_2 ;
  wire \a2_sum_reg_166[7]_i_4_n_2 ;
  wire \a2_sum_reg_166[7]_i_5_n_2 ;
  wire \a2_sum_reg_166[7]_i_6_n_2 ;
  wire \a2_sum_reg_166[7]_i_7_n_2 ;
  wire \a2_sum_reg_166[7]_i_8_n_2 ;
  wire \a2_sum_reg_166[7]_i_9_n_2 ;
  wire \a2_sum_reg_166_reg[11]_i_1_n_2 ;
  wire \a2_sum_reg_166_reg[11]_i_1_n_3 ;
  wire \a2_sum_reg_166_reg[11]_i_1_n_4 ;
  wire \a2_sum_reg_166_reg[11]_i_1_n_5 ;
  wire \a2_sum_reg_166_reg[11]_i_2_n_2 ;
  wire \a2_sum_reg_166_reg[11]_i_2_n_3 ;
  wire \a2_sum_reg_166_reg[11]_i_2_n_4 ;
  wire \a2_sum_reg_166_reg[11]_i_2_n_5 ;
  wire \a2_sum_reg_166_reg[15]_i_1_n_2 ;
  wire \a2_sum_reg_166_reg[15]_i_1_n_3 ;
  wire \a2_sum_reg_166_reg[15]_i_1_n_4 ;
  wire \a2_sum_reg_166_reg[15]_i_1_n_5 ;
  wire \a2_sum_reg_166_reg[15]_i_2_n_4 ;
  wire \a2_sum_reg_166_reg[15]_i_2_n_5 ;
  wire \a2_sum_reg_166_reg[15]_i_3_n_2 ;
  wire \a2_sum_reg_166_reg[15]_i_3_n_3 ;
  wire \a2_sum_reg_166_reg[15]_i_3_n_4 ;
  wire \a2_sum_reg_166_reg[15]_i_3_n_5 ;
  wire \a2_sum_reg_166_reg[19]_i_1_n_2 ;
  wire \a2_sum_reg_166_reg[19]_i_1_n_3 ;
  wire \a2_sum_reg_166_reg[19]_i_1_n_4 ;
  wire \a2_sum_reg_166_reg[19]_i_1_n_5 ;
  wire \a2_sum_reg_166_reg[23]_i_1_n_2 ;
  wire \a2_sum_reg_166_reg[23]_i_1_n_3 ;
  wire \a2_sum_reg_166_reg[23]_i_1_n_4 ;
  wire \a2_sum_reg_166_reg[23]_i_1_n_5 ;
  wire \a2_sum_reg_166_reg[27]_i_1_n_2 ;
  wire \a2_sum_reg_166_reg[27]_i_1_n_3 ;
  wire \a2_sum_reg_166_reg[27]_i_1_n_4 ;
  wire \a2_sum_reg_166_reg[27]_i_1_n_5 ;
  wire \a2_sum_reg_166_reg[29]_i_1_n_5 ;
  wire \a2_sum_reg_166_reg[3]_i_1_n_2 ;
  wire \a2_sum_reg_166_reg[3]_i_1_n_3 ;
  wire \a2_sum_reg_166_reg[3]_i_1_n_4 ;
  wire \a2_sum_reg_166_reg[3]_i_1_n_5 ;
  wire \a2_sum_reg_166_reg[7]_i_1_n_2 ;
  wire \a2_sum_reg_166_reg[7]_i_1_n_3 ;
  wire \a2_sum_reg_166_reg[7]_i_1_n_4 ;
  wire \a2_sum_reg_166_reg[7]_i_1_n_5 ;
  wire \a2_sum_reg_166_reg[7]_i_2_n_2 ;
  wire \a2_sum_reg_166_reg[7]_i_2_n_3 ;
  wire \a2_sum_reg_166_reg[7]_i_2_n_4 ;
  wire \a2_sum_reg_166_reg[7]_i_2_n_5 ;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm[0]_i_3_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[3] ;
  wire \ap_CS_fsm_reg_n_2_[4] ;
  wire \ap_CS_fsm_reg_n_2_[5] ;
  wire \ap_CS_fsm_reg_n_2_[6] ;
  wire \ap_CS_fsm_reg_n_2_[7] ;
  wire \ap_CS_fsm_reg_n_2_[8] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [10:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_reg_ioackin_A_BUS_ARREADY_i_1_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]data_p1;
  wire [15:1]i_1_1_fu_137_p2;
  wire [15:1]i_1_1_reg_171;
  wire \i_1_1_reg_171[12]_i_2_n_2 ;
  wire \i_1_1_reg_171[12]_i_3_n_2 ;
  wire \i_1_1_reg_171[12]_i_4_n_2 ;
  wire \i_1_1_reg_171[12]_i_5_n_2 ;
  wire \i_1_1_reg_171[15]_i_3_n_2 ;
  wire \i_1_1_reg_171[15]_i_4_n_2 ;
  wire \i_1_1_reg_171[15]_i_5_n_2 ;
  wire \i_1_1_reg_171[4]_i_2_n_2 ;
  wire \i_1_1_reg_171[4]_i_3_n_2 ;
  wire \i_1_1_reg_171[4]_i_4_n_2 ;
  wire \i_1_1_reg_171[4]_i_5_n_2 ;
  wire \i_1_1_reg_171[8]_i_2_n_2 ;
  wire \i_1_1_reg_171[8]_i_3_n_2 ;
  wire \i_1_1_reg_171[8]_i_4_n_2 ;
  wire \i_1_1_reg_171[8]_i_5_n_2 ;
  wire \i_1_1_reg_171_reg[12]_i_1_n_2 ;
  wire \i_1_1_reg_171_reg[12]_i_1_n_3 ;
  wire \i_1_1_reg_171_reg[12]_i_1_n_4 ;
  wire \i_1_1_reg_171_reg[12]_i_1_n_5 ;
  wire \i_1_1_reg_171_reg[15]_i_2_n_4 ;
  wire \i_1_1_reg_171_reg[15]_i_2_n_5 ;
  wire \i_1_1_reg_171_reg[4]_i_1_n_2 ;
  wire \i_1_1_reg_171_reg[4]_i_1_n_3 ;
  wire \i_1_1_reg_171_reg[4]_i_1_n_4 ;
  wire \i_1_1_reg_171_reg[4]_i_1_n_5 ;
  wire \i_1_1_reg_171_reg[8]_i_1_n_2 ;
  wire \i_1_1_reg_171_reg[8]_i_1_n_3 ;
  wire \i_1_1_reg_171_reg[8]_i_1_n_4 ;
  wire \i_1_1_reg_171_reg[8]_i_1_n_5 ;
  wire [15:1]i_1_cast_cast_fu_128_p1;
  wire i_reg_91;
  wire i_reg_910;
  wire \i_reg_91_reg_n_2_[10] ;
  wire \i_reg_91_reg_n_2_[11] ;
  wire \i_reg_91_reg_n_2_[12] ;
  wire \i_reg_91_reg_n_2_[13] ;
  wire \i_reg_91_reg_n_2_[14] ;
  wire \i_reg_91_reg_n_2_[15] ;
  wire \i_reg_91_reg_n_2_[1] ;
  wire \i_reg_91_reg_n_2_[2] ;
  wire \i_reg_91_reg_n_2_[3] ;
  wire \i_reg_91_reg_n_2_[4] ;
  wire \i_reg_91_reg_n_2_[5] ;
  wire \i_reg_91_reg_n_2_[6] ;
  wire \i_reg_91_reg_n_2_[7] ;
  wire \i_reg_91_reg_n_2_[8] ;
  wire \i_reg_91_reg_n_2_[9] ;
  wire interrupt;
  wire [31:2]\^m_axi_A_BUS_ARADDR ;
  wire [3:0]\^m_axi_A_BUS_ARLEN ;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire [31:0]m_axi_A_BUS_RDATA;
  wire m_axi_A_BUS_RLAST;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire mod_data_AXILiteS_s_axi_U_n_8;
  wire [31:0]phitmp_s_fu_153_p2;
  wire [31:0]ret_val_reg_80;
  wire \ret_val_reg_80[12]_i_2_n_2 ;
  wire \ret_val_reg_80[12]_i_3_n_2 ;
  wire \ret_val_reg_80[12]_i_4_n_2 ;
  wire \ret_val_reg_80[12]_i_5_n_2 ;
  wire \ret_val_reg_80[16]_i_2_n_2 ;
  wire \ret_val_reg_80[16]_i_3_n_2 ;
  wire \ret_val_reg_80[16]_i_4_n_2 ;
  wire \ret_val_reg_80[16]_i_5_n_2 ;
  wire \ret_val_reg_80[20]_i_2_n_2 ;
  wire \ret_val_reg_80[20]_i_3_n_2 ;
  wire \ret_val_reg_80[20]_i_4_n_2 ;
  wire \ret_val_reg_80[20]_i_5_n_2 ;
  wire \ret_val_reg_80[24]_i_2_n_2 ;
  wire \ret_val_reg_80[24]_i_3_n_2 ;
  wire \ret_val_reg_80[24]_i_4_n_2 ;
  wire \ret_val_reg_80[24]_i_5_n_2 ;
  wire \ret_val_reg_80[28]_i_2_n_2 ;
  wire \ret_val_reg_80[28]_i_3_n_2 ;
  wire \ret_val_reg_80[28]_i_4_n_2 ;
  wire \ret_val_reg_80[28]_i_5_n_2 ;
  wire \ret_val_reg_80[31]_i_2_n_2 ;
  wire \ret_val_reg_80[31]_i_3_n_2 ;
  wire \ret_val_reg_80[31]_i_4_n_2 ;
  wire \ret_val_reg_80[4]_i_2_n_2 ;
  wire \ret_val_reg_80[4]_i_3_n_2 ;
  wire \ret_val_reg_80[4]_i_4_n_2 ;
  wire \ret_val_reg_80[4]_i_5_n_2 ;
  wire \ret_val_reg_80[8]_i_2_n_2 ;
  wire \ret_val_reg_80[8]_i_3_n_2 ;
  wire \ret_val_reg_80[8]_i_4_n_2 ;
  wire \ret_val_reg_80[8]_i_5_n_2 ;
  wire \ret_val_reg_80_reg[12]_i_1_n_2 ;
  wire \ret_val_reg_80_reg[12]_i_1_n_3 ;
  wire \ret_val_reg_80_reg[12]_i_1_n_4 ;
  wire \ret_val_reg_80_reg[12]_i_1_n_5 ;
  wire \ret_val_reg_80_reg[16]_i_1_n_2 ;
  wire \ret_val_reg_80_reg[16]_i_1_n_3 ;
  wire \ret_val_reg_80_reg[16]_i_1_n_4 ;
  wire \ret_val_reg_80_reg[16]_i_1_n_5 ;
  wire \ret_val_reg_80_reg[20]_i_1_n_2 ;
  wire \ret_val_reg_80_reg[20]_i_1_n_3 ;
  wire \ret_val_reg_80_reg[20]_i_1_n_4 ;
  wire \ret_val_reg_80_reg[20]_i_1_n_5 ;
  wire \ret_val_reg_80_reg[24]_i_1_n_2 ;
  wire \ret_val_reg_80_reg[24]_i_1_n_3 ;
  wire \ret_val_reg_80_reg[24]_i_1_n_4 ;
  wire \ret_val_reg_80_reg[24]_i_1_n_5 ;
  wire \ret_val_reg_80_reg[28]_i_1_n_2 ;
  wire \ret_val_reg_80_reg[28]_i_1_n_3 ;
  wire \ret_val_reg_80_reg[28]_i_1_n_4 ;
  wire \ret_val_reg_80_reg[28]_i_1_n_5 ;
  wire \ret_val_reg_80_reg[31]_i_1_n_4 ;
  wire \ret_val_reg_80_reg[31]_i_1_n_5 ;
  wire \ret_val_reg_80_reg[4]_i_1_n_2 ;
  wire \ret_val_reg_80_reg[4]_i_1_n_3 ;
  wire \ret_val_reg_80_reg[4]_i_1_n_4 ;
  wire \ret_val_reg_80_reg[4]_i_1_n_5 ;
  wire \ret_val_reg_80_reg[8]_i_1_n_2 ;
  wire \ret_val_reg_80_reg[8]_i_1_n_3 ;
  wire \ret_val_reg_80_reg[8]_i_1_n_4 ;
  wire \ret_val_reg_80_reg[8]_i_1_n_5 ;
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
  wire [29:0]tmp_cast_reg_158_reg__0;
  wire [3:2]\NLW_a2_sum_reg_166_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_a2_sum_reg_166_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_a2_sum_reg_166_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_a2_sum_reg_166_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_1_1_reg_171_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_1_reg_171_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_ret_val_reg_80_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ret_val_reg_80_reg[31]_i_1_O_UNCONNECTED ;

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
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  FDRE \A_BUS_addr_read_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[0]),
        .Q(A_BUS_addr_read_reg_182[0]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[10]),
        .Q(A_BUS_addr_read_reg_182[10]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[11]),
        .Q(A_BUS_addr_read_reg_182[11]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[12]),
        .Q(A_BUS_addr_read_reg_182[12]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[13]),
        .Q(A_BUS_addr_read_reg_182[13]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[14]),
        .Q(A_BUS_addr_read_reg_182[14]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[15]),
        .Q(A_BUS_addr_read_reg_182[15]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[16]),
        .Q(A_BUS_addr_read_reg_182[16]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[17]),
        .Q(A_BUS_addr_read_reg_182[17]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[18]),
        .Q(A_BUS_addr_read_reg_182[18]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[19]),
        .Q(A_BUS_addr_read_reg_182[19]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[1]),
        .Q(A_BUS_addr_read_reg_182[1]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[20]),
        .Q(A_BUS_addr_read_reg_182[20]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[21]),
        .Q(A_BUS_addr_read_reg_182[21]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[22]),
        .Q(A_BUS_addr_read_reg_182[22]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[23]),
        .Q(A_BUS_addr_read_reg_182[23]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[24]),
        .Q(A_BUS_addr_read_reg_182[24]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[25]),
        .Q(A_BUS_addr_read_reg_182[25]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[26]),
        .Q(A_BUS_addr_read_reg_182[26]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[27]),
        .Q(A_BUS_addr_read_reg_182[27]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[28]),
        .Q(A_BUS_addr_read_reg_182[28]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[29]),
        .Q(A_BUS_addr_read_reg_182[29]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[2]),
        .Q(A_BUS_addr_read_reg_182[2]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[30]),
        .Q(A_BUS_addr_read_reg_182[30]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[31]),
        .Q(A_BUS_addr_read_reg_182[31]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[3]),
        .Q(A_BUS_addr_read_reg_182[3]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[4]),
        .Q(A_BUS_addr_read_reg_182[4]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[5]),
        .Q(A_BUS_addr_read_reg_182[5]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[6]),
        .Q(A_BUS_addr_read_reg_182[6]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[7]),
        .Q(A_BUS_addr_read_reg_182[7]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[8]),
        .Q(A_BUS_addr_read_reg_182[8]),
        .R(1'b0));
  FDRE \A_BUS_addr_read_reg_182_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(data_p1[9]),
        .Q(A_BUS_addr_read_reg_182[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \a2_sum_reg_166[11]_i_10 
       (.I0(\i_reg_91_reg_n_2_[5] ),
        .O(\a2_sum_reg_166[11]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[11]_i_3 
       (.I0(i_1_cast_cast_fu_128_p1[11]),
        .I1(tmp_cast_reg_158_reg__0[11]),
        .O(\a2_sum_reg_166[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[11]_i_4 
       (.I0(i_1_cast_cast_fu_128_p1[10]),
        .I1(tmp_cast_reg_158_reg__0[10]),
        .O(\a2_sum_reg_166[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[11]_i_5 
       (.I0(i_1_cast_cast_fu_128_p1[9]),
        .I1(tmp_cast_reg_158_reg__0[9]),
        .O(\a2_sum_reg_166[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[11]_i_6 
       (.I0(i_1_cast_cast_fu_128_p1[8]),
        .I1(tmp_cast_reg_158_reg__0[8]),
        .O(\a2_sum_reg_166[11]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \a2_sum_reg_166[11]_i_7 
       (.I0(\i_reg_91_reg_n_2_[8] ),
        .O(\a2_sum_reg_166[11]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \a2_sum_reg_166[11]_i_8 
       (.I0(\i_reg_91_reg_n_2_[7] ),
        .O(\a2_sum_reg_166[11]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \a2_sum_reg_166[11]_i_9 
       (.I0(\i_reg_91_reg_n_2_[6] ),
        .O(\a2_sum_reg_166[11]_i_9_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[15]_i_10 
       (.I0(\i_reg_91_reg_n_2_[13] ),
        .O(\a2_sum_reg_166[15]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[15]_i_11 
       (.I0(\i_reg_91_reg_n_2_[12] ),
        .O(\a2_sum_reg_166[15]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[15]_i_12 
       (.I0(\i_reg_91_reg_n_2_[11] ),
        .O(\a2_sum_reg_166[15]_i_12_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[15]_i_13 
       (.I0(\i_reg_91_reg_n_2_[10] ),
        .O(\a2_sum_reg_166[15]_i_13_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[15]_i_14 
       (.I0(\i_reg_91_reg_n_2_[9] ),
        .O(\a2_sum_reg_166[15]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[15]_i_4 
       (.I0(i_1_cast_cast_fu_128_p1[15]),
        .I1(tmp_cast_reg_158_reg__0[15]),
        .O(\a2_sum_reg_166[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[15]_i_5 
       (.I0(i_1_cast_cast_fu_128_p1[14]),
        .I1(tmp_cast_reg_158_reg__0[14]),
        .O(\a2_sum_reg_166[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[15]_i_6 
       (.I0(i_1_cast_cast_fu_128_p1[13]),
        .I1(tmp_cast_reg_158_reg__0[13]),
        .O(\a2_sum_reg_166[15]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[15]_i_7 
       (.I0(i_1_cast_cast_fu_128_p1[12]),
        .I1(tmp_cast_reg_158_reg__0[12]),
        .O(\a2_sum_reg_166[15]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[15]_i_8 
       (.I0(\i_reg_91_reg_n_2_[15] ),
        .O(\a2_sum_reg_166[15]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[15]_i_9 
       (.I0(\i_reg_91_reg_n_2_[14] ),
        .O(\a2_sum_reg_166[15]_i_9_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[19]_i_2 
       (.I0(tmp_cast_reg_158_reg__0[19]),
        .O(\a2_sum_reg_166[19]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[19]_i_3 
       (.I0(tmp_cast_reg_158_reg__0[18]),
        .O(\a2_sum_reg_166[19]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[19]_i_4 
       (.I0(tmp_cast_reg_158_reg__0[17]),
        .O(\a2_sum_reg_166[19]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[19]_i_5 
       (.I0(tmp_cast_reg_158_reg__0[16]),
        .O(\a2_sum_reg_166[19]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[23]_i_2 
       (.I0(tmp_cast_reg_158_reg__0[23]),
        .O(\a2_sum_reg_166[23]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[23]_i_3 
       (.I0(tmp_cast_reg_158_reg__0[22]),
        .O(\a2_sum_reg_166[23]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[23]_i_4 
       (.I0(tmp_cast_reg_158_reg__0[21]),
        .O(\a2_sum_reg_166[23]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[23]_i_5 
       (.I0(tmp_cast_reg_158_reg__0[20]),
        .O(\a2_sum_reg_166[23]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[27]_i_2 
       (.I0(tmp_cast_reg_158_reg__0[27]),
        .O(\a2_sum_reg_166[27]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[27]_i_3 
       (.I0(tmp_cast_reg_158_reg__0[26]),
        .O(\a2_sum_reg_166[27]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[27]_i_4 
       (.I0(tmp_cast_reg_158_reg__0[25]),
        .O(\a2_sum_reg_166[27]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[27]_i_5 
       (.I0(tmp_cast_reg_158_reg__0[24]),
        .O(\a2_sum_reg_166[27]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[29]_i_2 
       (.I0(tmp_cast_reg_158_reg__0[29]),
        .O(\a2_sum_reg_166[29]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[29]_i_3 
       (.I0(tmp_cast_reg_158_reg__0[28]),
        .O(\a2_sum_reg_166[29]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[3]_i_2 
       (.I0(i_1_cast_cast_fu_128_p1[3]),
        .I1(tmp_cast_reg_158_reg__0[3]),
        .O(\a2_sum_reg_166[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[3]_i_3 
       (.I0(i_1_cast_cast_fu_128_p1[2]),
        .I1(tmp_cast_reg_158_reg__0[2]),
        .O(\a2_sum_reg_166[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[3]_i_4 
       (.I0(i_1_cast_cast_fu_128_p1[1]),
        .I1(tmp_cast_reg_158_reg__0[1]),
        .O(\a2_sum_reg_166[3]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \a2_sum_reg_166[3]_i_5 
       (.I0(tmp_cast_reg_158_reg__0[0]),
        .O(\a2_sum_reg_166[3]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \a2_sum_reg_166[7]_i_10 
       (.I0(\i_reg_91_reg_n_2_[1] ),
        .O(\a2_sum_reg_166[7]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[7]_i_3 
       (.I0(i_1_cast_cast_fu_128_p1[7]),
        .I1(tmp_cast_reg_158_reg__0[7]),
        .O(\a2_sum_reg_166[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[7]_i_4 
       (.I0(i_1_cast_cast_fu_128_p1[6]),
        .I1(tmp_cast_reg_158_reg__0[6]),
        .O(\a2_sum_reg_166[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[7]_i_5 
       (.I0(i_1_cast_cast_fu_128_p1[5]),
        .I1(tmp_cast_reg_158_reg__0[5]),
        .O(\a2_sum_reg_166[7]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a2_sum_reg_166[7]_i_6 
       (.I0(i_1_cast_cast_fu_128_p1[4]),
        .I1(tmp_cast_reg_158_reg__0[4]),
        .O(\a2_sum_reg_166[7]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \a2_sum_reg_166[7]_i_7 
       (.I0(\i_reg_91_reg_n_2_[4] ),
        .O(\a2_sum_reg_166[7]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[7]_i_8 
       (.I0(\i_reg_91_reg_n_2_[3] ),
        .O(\a2_sum_reg_166[7]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \a2_sum_reg_166[7]_i_9 
       (.I0(\i_reg_91_reg_n_2_[2] ),
        .O(\a2_sum_reg_166[7]_i_9_n_2 ));
  FDRE \a2_sum_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[0]),
        .Q(a2_sum_reg_166[0]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[10] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[10]),
        .Q(a2_sum_reg_166[10]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[11] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[11]),
        .Q(a2_sum_reg_166[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[11]_i_1 
       (.CI(\a2_sum_reg_166_reg[7]_i_1_n_2 ),
        .CO({\a2_sum_reg_166_reg[11]_i_1_n_2 ,\a2_sum_reg_166_reg[11]_i_1_n_3 ,\a2_sum_reg_166_reg[11]_i_1_n_4 ,\a2_sum_reg_166_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(i_1_cast_cast_fu_128_p1[11:8]),
        .O(a2_sum_fu_132_p2[11:8]),
        .S({\a2_sum_reg_166[11]_i_3_n_2 ,\a2_sum_reg_166[11]_i_4_n_2 ,\a2_sum_reg_166[11]_i_5_n_2 ,\a2_sum_reg_166[11]_i_6_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[11]_i_2 
       (.CI(\a2_sum_reg_166_reg[7]_i_2_n_2 ),
        .CO({\a2_sum_reg_166_reg[11]_i_2_n_2 ,\a2_sum_reg_166_reg[11]_i_2_n_3 ,\a2_sum_reg_166_reg[11]_i_2_n_4 ,\a2_sum_reg_166_reg[11]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({\i_reg_91_reg_n_2_[8] ,\i_reg_91_reg_n_2_[7] ,\i_reg_91_reg_n_2_[6] ,\i_reg_91_reg_n_2_[5] }),
        .O(i_1_cast_cast_fu_128_p1[8:5]),
        .S({\a2_sum_reg_166[11]_i_7_n_2 ,\a2_sum_reg_166[11]_i_8_n_2 ,\a2_sum_reg_166[11]_i_9_n_2 ,\a2_sum_reg_166[11]_i_10_n_2 }));
  FDRE \a2_sum_reg_166_reg[12] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[12]),
        .Q(a2_sum_reg_166[12]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[13] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[13]),
        .Q(a2_sum_reg_166[13]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[14] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[14]),
        .Q(a2_sum_reg_166[14]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[15] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[15]),
        .Q(a2_sum_reg_166[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[15]_i_1 
       (.CI(\a2_sum_reg_166_reg[11]_i_1_n_2 ),
        .CO({\a2_sum_reg_166_reg[15]_i_1_n_2 ,\a2_sum_reg_166_reg[15]_i_1_n_3 ,\a2_sum_reg_166_reg[15]_i_1_n_4 ,\a2_sum_reg_166_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(i_1_cast_cast_fu_128_p1[15:12]),
        .O(a2_sum_fu_132_p2[15:12]),
        .S({\a2_sum_reg_166[15]_i_4_n_2 ,\a2_sum_reg_166[15]_i_5_n_2 ,\a2_sum_reg_166[15]_i_6_n_2 ,\a2_sum_reg_166[15]_i_7_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[15]_i_2 
       (.CI(\a2_sum_reg_166_reg[15]_i_3_n_2 ),
        .CO({\NLW_a2_sum_reg_166_reg[15]_i_2_CO_UNCONNECTED [3:2],\a2_sum_reg_166_reg[15]_i_2_n_4 ,\a2_sum_reg_166_reg[15]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_a2_sum_reg_166_reg[15]_i_2_O_UNCONNECTED [3],i_1_cast_cast_fu_128_p1[15:13]}),
        .S({1'b0,\a2_sum_reg_166[15]_i_8_n_2 ,\a2_sum_reg_166[15]_i_9_n_2 ,\a2_sum_reg_166[15]_i_10_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[15]_i_3 
       (.CI(\a2_sum_reg_166_reg[11]_i_2_n_2 ),
        .CO({\a2_sum_reg_166_reg[15]_i_3_n_2 ,\a2_sum_reg_166_reg[15]_i_3_n_3 ,\a2_sum_reg_166_reg[15]_i_3_n_4 ,\a2_sum_reg_166_reg[15]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_cast_cast_fu_128_p1[12:9]),
        .S({\a2_sum_reg_166[15]_i_11_n_2 ,\a2_sum_reg_166[15]_i_12_n_2 ,\a2_sum_reg_166[15]_i_13_n_2 ,\a2_sum_reg_166[15]_i_14_n_2 }));
  FDRE \a2_sum_reg_166_reg[16] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[16]),
        .Q(a2_sum_reg_166[16]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[17] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[17]),
        .Q(a2_sum_reg_166[17]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[18] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[18]),
        .Q(a2_sum_reg_166[18]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[19] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[19]),
        .Q(a2_sum_reg_166[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[19]_i_1 
       (.CI(\a2_sum_reg_166_reg[15]_i_1_n_2 ),
        .CO({\a2_sum_reg_166_reg[19]_i_1_n_2 ,\a2_sum_reg_166_reg[19]_i_1_n_3 ,\a2_sum_reg_166_reg[19]_i_1_n_4 ,\a2_sum_reg_166_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(a2_sum_fu_132_p2[19:16]),
        .S({\a2_sum_reg_166[19]_i_2_n_2 ,\a2_sum_reg_166[19]_i_3_n_2 ,\a2_sum_reg_166[19]_i_4_n_2 ,\a2_sum_reg_166[19]_i_5_n_2 }));
  FDRE \a2_sum_reg_166_reg[1] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[1]),
        .Q(a2_sum_reg_166[1]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[20] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[20]),
        .Q(a2_sum_reg_166[20]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[21] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[21]),
        .Q(a2_sum_reg_166[21]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[22] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[22]),
        .Q(a2_sum_reg_166[22]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[23] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[23]),
        .Q(a2_sum_reg_166[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[23]_i_1 
       (.CI(\a2_sum_reg_166_reg[19]_i_1_n_2 ),
        .CO({\a2_sum_reg_166_reg[23]_i_1_n_2 ,\a2_sum_reg_166_reg[23]_i_1_n_3 ,\a2_sum_reg_166_reg[23]_i_1_n_4 ,\a2_sum_reg_166_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(a2_sum_fu_132_p2[23:20]),
        .S({\a2_sum_reg_166[23]_i_2_n_2 ,\a2_sum_reg_166[23]_i_3_n_2 ,\a2_sum_reg_166[23]_i_4_n_2 ,\a2_sum_reg_166[23]_i_5_n_2 }));
  FDRE \a2_sum_reg_166_reg[24] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[24]),
        .Q(a2_sum_reg_166[24]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[25] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[25]),
        .Q(a2_sum_reg_166[25]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[26] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[26]),
        .Q(a2_sum_reg_166[26]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[27] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[27]),
        .Q(a2_sum_reg_166[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[27]_i_1 
       (.CI(\a2_sum_reg_166_reg[23]_i_1_n_2 ),
        .CO({\a2_sum_reg_166_reg[27]_i_1_n_2 ,\a2_sum_reg_166_reg[27]_i_1_n_3 ,\a2_sum_reg_166_reg[27]_i_1_n_4 ,\a2_sum_reg_166_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(a2_sum_fu_132_p2[27:24]),
        .S({\a2_sum_reg_166[27]_i_2_n_2 ,\a2_sum_reg_166[27]_i_3_n_2 ,\a2_sum_reg_166[27]_i_4_n_2 ,\a2_sum_reg_166[27]_i_5_n_2 }));
  FDRE \a2_sum_reg_166_reg[28] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[28]),
        .Q(a2_sum_reg_166[28]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[29] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[29]),
        .Q(a2_sum_reg_166[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[29]_i_1 
       (.CI(\a2_sum_reg_166_reg[27]_i_1_n_2 ),
        .CO({\NLW_a2_sum_reg_166_reg[29]_i_1_CO_UNCONNECTED [3:1],\a2_sum_reg_166_reg[29]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_a2_sum_reg_166_reg[29]_i_1_O_UNCONNECTED [3:2],a2_sum_fu_132_p2[29:28]}),
        .S({1'b0,1'b0,\a2_sum_reg_166[29]_i_2_n_2 ,\a2_sum_reg_166[29]_i_3_n_2 }));
  FDRE \a2_sum_reg_166_reg[2] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[2]),
        .Q(a2_sum_reg_166[2]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[3] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[3]),
        .Q(a2_sum_reg_166[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\a2_sum_reg_166_reg[3]_i_1_n_2 ,\a2_sum_reg_166_reg[3]_i_1_n_3 ,\a2_sum_reg_166_reg[3]_i_1_n_4 ,\a2_sum_reg_166_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({i_1_cast_cast_fu_128_p1[3:1],tmp_cast_reg_158_reg__0[0]}),
        .O(a2_sum_fu_132_p2[3:0]),
        .S({\a2_sum_reg_166[3]_i_2_n_2 ,\a2_sum_reg_166[3]_i_3_n_2 ,\a2_sum_reg_166[3]_i_4_n_2 ,\a2_sum_reg_166[3]_i_5_n_2 }));
  FDRE \a2_sum_reg_166_reg[4] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[4]),
        .Q(a2_sum_reg_166[4]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[5] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[5]),
        .Q(a2_sum_reg_166[5]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[6] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[6]),
        .Q(a2_sum_reg_166[6]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[7] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[7]),
        .Q(a2_sum_reg_166[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[7]_i_1 
       (.CI(\a2_sum_reg_166_reg[3]_i_1_n_2 ),
        .CO({\a2_sum_reg_166_reg[7]_i_1_n_2 ,\a2_sum_reg_166_reg[7]_i_1_n_3 ,\a2_sum_reg_166_reg[7]_i_1_n_4 ,\a2_sum_reg_166_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(i_1_cast_cast_fu_128_p1[7:4]),
        .O(a2_sum_fu_132_p2[7:4]),
        .S({\a2_sum_reg_166[7]_i_3_n_2 ,\a2_sum_reg_166[7]_i_4_n_2 ,\a2_sum_reg_166[7]_i_5_n_2 ,\a2_sum_reg_166[7]_i_6_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a2_sum_reg_166_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\a2_sum_reg_166_reg[7]_i_2_n_2 ,\a2_sum_reg_166_reg[7]_i_2_n_3 ,\a2_sum_reg_166_reg[7]_i_2_n_4 ,\a2_sum_reg_166_reg[7]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({\i_reg_91_reg_n_2_[4] ,1'b0,1'b0,\i_reg_91_reg_n_2_[1] }),
        .O(i_1_cast_cast_fu_128_p1[4:1]),
        .S({\a2_sum_reg_166[7]_i_7_n_2 ,\a2_sum_reg_166[7]_i_8_n_2 ,\a2_sum_reg_166[7]_i_9_n_2 ,\a2_sum_reg_166[7]_i_10_n_2 }));
  FDRE \a2_sum_reg_166_reg[8] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[8]),
        .Q(a2_sum_reg_166[8]),
        .R(1'b0));
  FDRE \a2_sum_reg_166_reg[9] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(a2_sum_fu_132_p2[9]),
        .Q(a2_sum_reg_166[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm_reg_n_2_[7] ),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state10),
        .I4(\ap_CS_fsm[0]_i_3_n_2 ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[6] ),
        .I1(ap_CS_fsm_state11),
        .I2(\ap_CS_fsm_reg_n_2_[3] ),
        .I3(\ap_CS_fsm_reg_n_2_[5] ),
        .I4(\ap_CS_fsm_reg_n_2_[4] ),
        .I5(\ap_CS_fsm_reg_n_2_[8] ),
        .O(\ap_CS_fsm[0]_i_3_n_2 ));
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
        .D(\ap_CS_fsm_reg_n_2_[6] ),
        .Q(\ap_CS_fsm_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[7] ),
        .Q(\ap_CS_fsm_reg_n_2_[8] ),
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
        .I1(ap_CS_fsm_state3),
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
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_1_reg_171[12]_i_2 
       (.I0(\i_reg_91_reg_n_2_[12] ),
        .O(\i_1_1_reg_171[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_1_reg_171[12]_i_3 
       (.I0(\i_reg_91_reg_n_2_[11] ),
        .O(\i_1_1_reg_171[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_1_reg_171[12]_i_4 
       (.I0(\i_reg_91_reg_n_2_[10] ),
        .O(\i_1_1_reg_171[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_1_reg_171[12]_i_5 
       (.I0(\i_reg_91_reg_n_2_[9] ),
        .O(\i_1_1_reg_171[12]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_1_1_reg_171[15]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(mod_data_AXILiteS_s_axi_U_n_8),
        .O(a2_sum_reg_1660));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_1_reg_171[15]_i_3 
       (.I0(\i_reg_91_reg_n_2_[15] ),
        .O(\i_1_1_reg_171[15]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_1_reg_171[15]_i_4 
       (.I0(\i_reg_91_reg_n_2_[14] ),
        .O(\i_1_1_reg_171[15]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_1_reg_171[15]_i_5 
       (.I0(\i_reg_91_reg_n_2_[13] ),
        .O(\i_1_1_reg_171[15]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_1_reg_171[4]_i_2 
       (.I0(\i_reg_91_reg_n_2_[4] ),
        .O(\i_1_1_reg_171[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_1_reg_171[4]_i_3 
       (.I0(\i_reg_91_reg_n_2_[3] ),
        .O(\i_1_1_reg_171[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_1_reg_171[4]_i_4 
       (.I0(\i_reg_91_reg_n_2_[2] ),
        .O(\i_1_1_reg_171[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_1_reg_171[4]_i_5 
       (.I0(\i_reg_91_reg_n_2_[1] ),
        .O(\i_1_1_reg_171[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_1_reg_171[8]_i_2 
       (.I0(\i_reg_91_reg_n_2_[8] ),
        .O(\i_1_1_reg_171[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_1_reg_171[8]_i_3 
       (.I0(\i_reg_91_reg_n_2_[7] ),
        .O(\i_1_1_reg_171[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_1_reg_171[8]_i_4 
       (.I0(\i_reg_91_reg_n_2_[6] ),
        .O(\i_1_1_reg_171[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_1_reg_171[8]_i_5 
       (.I0(\i_reg_91_reg_n_2_[5] ),
        .O(\i_1_1_reg_171[8]_i_5_n_2 ));
  FDRE \i_1_1_reg_171_reg[10] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[10]),
        .Q(i_1_1_reg_171[10]),
        .R(1'b0));
  FDRE \i_1_1_reg_171_reg[11] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[11]),
        .Q(i_1_1_reg_171[11]),
        .R(1'b0));
  FDRE \i_1_1_reg_171_reg[12] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[12]),
        .Q(i_1_1_reg_171[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_1_reg_171_reg[12]_i_1 
       (.CI(\i_1_1_reg_171_reg[8]_i_1_n_2 ),
        .CO({\i_1_1_reg_171_reg[12]_i_1_n_2 ,\i_1_1_reg_171_reg[12]_i_1_n_3 ,\i_1_1_reg_171_reg[12]_i_1_n_4 ,\i_1_1_reg_171_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_1_fu_137_p2[12:9]),
        .S({\i_1_1_reg_171[12]_i_2_n_2 ,\i_1_1_reg_171[12]_i_3_n_2 ,\i_1_1_reg_171[12]_i_4_n_2 ,\i_1_1_reg_171[12]_i_5_n_2 }));
  FDRE \i_1_1_reg_171_reg[13] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[13]),
        .Q(i_1_1_reg_171[13]),
        .R(1'b0));
  FDRE \i_1_1_reg_171_reg[14] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[14]),
        .Q(i_1_1_reg_171[14]),
        .R(1'b0));
  FDRE \i_1_1_reg_171_reg[15] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[15]),
        .Q(i_1_1_reg_171[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_1_reg_171_reg[15]_i_2 
       (.CI(\i_1_1_reg_171_reg[12]_i_1_n_2 ),
        .CO({\NLW_i_1_1_reg_171_reg[15]_i_2_CO_UNCONNECTED [3:2],\i_1_1_reg_171_reg[15]_i_2_n_4 ,\i_1_1_reg_171_reg[15]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_1_reg_171_reg[15]_i_2_O_UNCONNECTED [3],i_1_1_fu_137_p2[15:13]}),
        .S({1'b0,\i_1_1_reg_171[15]_i_3_n_2 ,\i_1_1_reg_171[15]_i_4_n_2 ,\i_1_1_reg_171[15]_i_5_n_2 }));
  FDRE \i_1_1_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[1]),
        .Q(i_1_1_reg_171[1]),
        .R(1'b0));
  FDRE \i_1_1_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[2]),
        .Q(i_1_1_reg_171[2]),
        .R(1'b0));
  FDRE \i_1_1_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[3]),
        .Q(i_1_1_reg_171[3]),
        .R(1'b0));
  FDRE \i_1_1_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[4]),
        .Q(i_1_1_reg_171[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_1_reg_171_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_1_1_reg_171_reg[4]_i_1_n_2 ,\i_1_1_reg_171_reg[4]_i_1_n_3 ,\i_1_1_reg_171_reg[4]_i_1_n_4 ,\i_1_1_reg_171_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\i_reg_91_reg_n_2_[4] ,1'b0,\i_reg_91_reg_n_2_[2] ,1'b0}),
        .O(i_1_1_fu_137_p2[4:1]),
        .S({\i_1_1_reg_171[4]_i_2_n_2 ,\i_1_1_reg_171[4]_i_3_n_2 ,\i_1_1_reg_171[4]_i_4_n_2 ,\i_1_1_reg_171[4]_i_5_n_2 }));
  FDRE \i_1_1_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[5]),
        .Q(i_1_1_reg_171[5]),
        .R(1'b0));
  FDRE \i_1_1_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[6]),
        .Q(i_1_1_reg_171[6]),
        .R(1'b0));
  FDRE \i_1_1_reg_171_reg[7] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[7]),
        .Q(i_1_1_reg_171[7]),
        .R(1'b0));
  FDRE \i_1_1_reg_171_reg[8] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[8]),
        .Q(i_1_1_reg_171[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_1_reg_171_reg[8]_i_1 
       (.CI(\i_1_1_reg_171_reg[4]_i_1_n_2 ),
        .CO({\i_1_1_reg_171_reg[8]_i_1_n_2 ,\i_1_1_reg_171_reg[8]_i_1_n_3 ,\i_1_1_reg_171_reg[8]_i_1_n_4 ,\i_1_1_reg_171_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\i_reg_91_reg_n_2_[8] ,\i_reg_91_reg_n_2_[7] ,\i_reg_91_reg_n_2_[6] ,\i_reg_91_reg_n_2_[5] }),
        .O(i_1_1_fu_137_p2[8:5]),
        .S({\i_1_1_reg_171[8]_i_2_n_2 ,\i_1_1_reg_171[8]_i_3_n_2 ,\i_1_1_reg_171[8]_i_4_n_2 ,\i_1_1_reg_171[8]_i_5_n_2 }));
  FDRE \i_1_1_reg_171_reg[9] 
       (.C(ap_clk),
        .CE(a2_sum_reg_1660),
        .D(i_1_1_fu_137_p2[9]),
        .Q(i_1_1_reg_171[9]),
        .R(1'b0));
  FDRE \i_reg_91_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[10]),
        .Q(\i_reg_91_reg_n_2_[10] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[11]),
        .Q(\i_reg_91_reg_n_2_[11] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[12]),
        .Q(\i_reg_91_reg_n_2_[12] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[13]),
        .Q(\i_reg_91_reg_n_2_[13] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[14]),
        .Q(\i_reg_91_reg_n_2_[14] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[15]),
        .Q(\i_reg_91_reg_n_2_[15] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[1]),
        .Q(\i_reg_91_reg_n_2_[1] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[2]),
        .Q(\i_reg_91_reg_n_2_[2] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[3]),
        .Q(\i_reg_91_reg_n_2_[3] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[4]),
        .Q(\i_reg_91_reg_n_2_[4] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[5]),
        .Q(\i_reg_91_reg_n_2_[5] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[6]),
        .Q(\i_reg_91_reg_n_2_[6] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[7]),
        .Q(\i_reg_91_reg_n_2_[7] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[8]),
        .Q(\i_reg_91_reg_n_2_[8] ),
        .R(i_reg_91));
  FDRE \i_reg_91_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_1_1_reg_171[9]),
        .Q(\i_reg_91_reg_n_2_[9] ),
        .R(i_reg_91));
  design_1_mod_data_0_0_mod_data_AXILiteS_s_axi mod_data_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(i_reg_910),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(i_reg_91),
        .\ap_CS_fsm_reg[0] (mod_data_AXILiteS_s_axi_U_n_8),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[0]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_reg_91_reg[15] ({\i_reg_91_reg_n_2_[15] ,\i_reg_91_reg_n_2_[14] ,\i_reg_91_reg_n_2_[13] ,\i_reg_91_reg_n_2_[12] ,\i_reg_91_reg_n_2_[11] ,\i_reg_91_reg_n_2_[10] ,\i_reg_91_reg_n_2_[9] ,\i_reg_91_reg_n_2_[8] ,\i_reg_91_reg_n_2_[7] ,\i_reg_91_reg_n_2_[6] ,\i_reg_91_reg_n_2_[5] ,\i_reg_91_reg_n_2_[4] ,\i_reg_91_reg_n_2_[3] ,\i_reg_91_reg_n_2_[2] ,\i_reg_91_reg_n_2_[1] }),
        .interrupt(interrupt),
        .\ret_val_reg_80_reg[31] (ret_val_reg_80),
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
        .\tmp_cast_reg_158_reg[29] (a));
  design_1_mod_data_0_0_mod_data_A_BUS_m_axi mod_data_A_BUS_m_axi_U
       (.\A_BUS_addr_read_reg_182_reg[31] ({ap_NS_fsm[10:9],ap_NS_fsm[3:2]}),
        .\A_BUS_addr_read_reg_182_reg[31]_0 (data_p1),
        .D({m_axi_A_BUS_RLAST,m_axi_A_BUS_RDATA}),
        .Q({ap_CS_fsm_state10,\ap_CS_fsm_reg_n_2_[8] ,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\a2_sum_reg_166_reg[29] (a2_sum_reg_166),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_reg_91_reg[14] (mod_data_AXILiteS_s_axi_U_n_8),
        .m_axi_A_BUS_ARADDR(\^m_axi_A_BUS_ARADDR ),
        .\m_axi_A_BUS_ARLEN[3] (\^m_axi_A_BUS_ARLEN ),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RRESP(m_axi_A_BUS_RRESP),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_val_reg_80[0]_i_1 
       (.I0(A_BUS_addr_read_reg_182[0]),
        .O(phitmp_s_fu_153_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[12]_i_2 
       (.I0(A_BUS_addr_read_reg_182[12]),
        .O(\ret_val_reg_80[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[12]_i_3 
       (.I0(A_BUS_addr_read_reg_182[11]),
        .O(\ret_val_reg_80[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[12]_i_4 
       (.I0(A_BUS_addr_read_reg_182[10]),
        .O(\ret_val_reg_80[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[12]_i_5 
       (.I0(A_BUS_addr_read_reg_182[9]),
        .O(\ret_val_reg_80[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[16]_i_2 
       (.I0(A_BUS_addr_read_reg_182[16]),
        .O(\ret_val_reg_80[16]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[16]_i_3 
       (.I0(A_BUS_addr_read_reg_182[15]),
        .O(\ret_val_reg_80[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[16]_i_4 
       (.I0(A_BUS_addr_read_reg_182[14]),
        .O(\ret_val_reg_80[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[16]_i_5 
       (.I0(A_BUS_addr_read_reg_182[13]),
        .O(\ret_val_reg_80[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[20]_i_2 
       (.I0(A_BUS_addr_read_reg_182[20]),
        .O(\ret_val_reg_80[20]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[20]_i_3 
       (.I0(A_BUS_addr_read_reg_182[19]),
        .O(\ret_val_reg_80[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[20]_i_4 
       (.I0(A_BUS_addr_read_reg_182[18]),
        .O(\ret_val_reg_80[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[20]_i_5 
       (.I0(A_BUS_addr_read_reg_182[17]),
        .O(\ret_val_reg_80[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[24]_i_2 
       (.I0(A_BUS_addr_read_reg_182[24]),
        .O(\ret_val_reg_80[24]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[24]_i_3 
       (.I0(A_BUS_addr_read_reg_182[23]),
        .O(\ret_val_reg_80[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[24]_i_4 
       (.I0(A_BUS_addr_read_reg_182[22]),
        .O(\ret_val_reg_80[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[24]_i_5 
       (.I0(A_BUS_addr_read_reg_182[21]),
        .O(\ret_val_reg_80[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[28]_i_2 
       (.I0(A_BUS_addr_read_reg_182[28]),
        .O(\ret_val_reg_80[28]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[28]_i_3 
       (.I0(A_BUS_addr_read_reg_182[27]),
        .O(\ret_val_reg_80[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[28]_i_4 
       (.I0(A_BUS_addr_read_reg_182[26]),
        .O(\ret_val_reg_80[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[28]_i_5 
       (.I0(A_BUS_addr_read_reg_182[25]),
        .O(\ret_val_reg_80[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[31]_i_2 
       (.I0(A_BUS_addr_read_reg_182[31]),
        .O(\ret_val_reg_80[31]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[31]_i_3 
       (.I0(A_BUS_addr_read_reg_182[30]),
        .O(\ret_val_reg_80[31]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[31]_i_4 
       (.I0(A_BUS_addr_read_reg_182[29]),
        .O(\ret_val_reg_80[31]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[4]_i_2 
       (.I0(A_BUS_addr_read_reg_182[4]),
        .O(\ret_val_reg_80[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[4]_i_3 
       (.I0(A_BUS_addr_read_reg_182[3]),
        .O(\ret_val_reg_80[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[4]_i_4 
       (.I0(A_BUS_addr_read_reg_182[2]),
        .O(\ret_val_reg_80[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_val_reg_80[4]_i_5 
       (.I0(A_BUS_addr_read_reg_182[1]),
        .O(\ret_val_reg_80[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[8]_i_2 
       (.I0(A_BUS_addr_read_reg_182[8]),
        .O(\ret_val_reg_80[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ret_val_reg_80[8]_i_3 
       (.I0(A_BUS_addr_read_reg_182[7]),
        .O(\ret_val_reg_80[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_val_reg_80[8]_i_4 
       (.I0(A_BUS_addr_read_reg_182[6]),
        .O(\ret_val_reg_80[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_val_reg_80[8]_i_5 
       (.I0(A_BUS_addr_read_reg_182[5]),
        .O(\ret_val_reg_80[8]_i_5_n_2 ));
  FDRE \ret_val_reg_80_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[0]),
        .Q(ret_val_reg_80[0]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[10]),
        .Q(ret_val_reg_80[10]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[11]),
        .Q(ret_val_reg_80[11]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[12]),
        .Q(ret_val_reg_80[12]),
        .R(1'b0));
  CARRY4 \ret_val_reg_80_reg[12]_i_1 
       (.CI(\ret_val_reg_80_reg[8]_i_1_n_2 ),
        .CO({\ret_val_reg_80_reg[12]_i_1_n_2 ,\ret_val_reg_80_reg[12]_i_1_n_3 ,\ret_val_reg_80_reg[12]_i_1_n_4 ,\ret_val_reg_80_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_s_fu_153_p2[12:9]),
        .S({\ret_val_reg_80[12]_i_2_n_2 ,\ret_val_reg_80[12]_i_3_n_2 ,\ret_val_reg_80[12]_i_4_n_2 ,\ret_val_reg_80[12]_i_5_n_2 }));
  FDRE \ret_val_reg_80_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[13]),
        .Q(ret_val_reg_80[13]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[14]),
        .Q(ret_val_reg_80[14]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[15]),
        .Q(ret_val_reg_80[15]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[16]),
        .Q(ret_val_reg_80[16]),
        .R(1'b0));
  CARRY4 \ret_val_reg_80_reg[16]_i_1 
       (.CI(\ret_val_reg_80_reg[12]_i_1_n_2 ),
        .CO({\ret_val_reg_80_reg[16]_i_1_n_2 ,\ret_val_reg_80_reg[16]_i_1_n_3 ,\ret_val_reg_80_reg[16]_i_1_n_4 ,\ret_val_reg_80_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_s_fu_153_p2[16:13]),
        .S({\ret_val_reg_80[16]_i_2_n_2 ,\ret_val_reg_80[16]_i_3_n_2 ,\ret_val_reg_80[16]_i_4_n_2 ,\ret_val_reg_80[16]_i_5_n_2 }));
  FDRE \ret_val_reg_80_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[17]),
        .Q(ret_val_reg_80[17]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[18]),
        .Q(ret_val_reg_80[18]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[19]),
        .Q(ret_val_reg_80[19]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[1]),
        .Q(ret_val_reg_80[1]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[20]),
        .Q(ret_val_reg_80[20]),
        .R(1'b0));
  CARRY4 \ret_val_reg_80_reg[20]_i_1 
       (.CI(\ret_val_reg_80_reg[16]_i_1_n_2 ),
        .CO({\ret_val_reg_80_reg[20]_i_1_n_2 ,\ret_val_reg_80_reg[20]_i_1_n_3 ,\ret_val_reg_80_reg[20]_i_1_n_4 ,\ret_val_reg_80_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_s_fu_153_p2[20:17]),
        .S({\ret_val_reg_80[20]_i_2_n_2 ,\ret_val_reg_80[20]_i_3_n_2 ,\ret_val_reg_80[20]_i_4_n_2 ,\ret_val_reg_80[20]_i_5_n_2 }));
  FDRE \ret_val_reg_80_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[21]),
        .Q(ret_val_reg_80[21]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[22]),
        .Q(ret_val_reg_80[22]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[23]),
        .Q(ret_val_reg_80[23]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[24]),
        .Q(ret_val_reg_80[24]),
        .R(1'b0));
  CARRY4 \ret_val_reg_80_reg[24]_i_1 
       (.CI(\ret_val_reg_80_reg[20]_i_1_n_2 ),
        .CO({\ret_val_reg_80_reg[24]_i_1_n_2 ,\ret_val_reg_80_reg[24]_i_1_n_3 ,\ret_val_reg_80_reg[24]_i_1_n_4 ,\ret_val_reg_80_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_s_fu_153_p2[24:21]),
        .S({\ret_val_reg_80[24]_i_2_n_2 ,\ret_val_reg_80[24]_i_3_n_2 ,\ret_val_reg_80[24]_i_4_n_2 ,\ret_val_reg_80[24]_i_5_n_2 }));
  FDRE \ret_val_reg_80_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[25]),
        .Q(ret_val_reg_80[25]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[26]),
        .Q(ret_val_reg_80[26]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[27]),
        .Q(ret_val_reg_80[27]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[28]),
        .Q(ret_val_reg_80[28]),
        .R(1'b0));
  CARRY4 \ret_val_reg_80_reg[28]_i_1 
       (.CI(\ret_val_reg_80_reg[24]_i_1_n_2 ),
        .CO({\ret_val_reg_80_reg[28]_i_1_n_2 ,\ret_val_reg_80_reg[28]_i_1_n_3 ,\ret_val_reg_80_reg[28]_i_1_n_4 ,\ret_val_reg_80_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phitmp_s_fu_153_p2[28:25]),
        .S({\ret_val_reg_80[28]_i_2_n_2 ,\ret_val_reg_80[28]_i_3_n_2 ,\ret_val_reg_80[28]_i_4_n_2 ,\ret_val_reg_80[28]_i_5_n_2 }));
  FDRE \ret_val_reg_80_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[29]),
        .Q(ret_val_reg_80[29]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[2]),
        .Q(ret_val_reg_80[2]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[30]),
        .Q(ret_val_reg_80[30]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[31]),
        .Q(ret_val_reg_80[31]),
        .R(1'b0));
  CARRY4 \ret_val_reg_80_reg[31]_i_1 
       (.CI(\ret_val_reg_80_reg[28]_i_1_n_2 ),
        .CO({\NLW_ret_val_reg_80_reg[31]_i_1_CO_UNCONNECTED [3:2],\ret_val_reg_80_reg[31]_i_1_n_4 ,\ret_val_reg_80_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ret_val_reg_80_reg[31]_i_1_O_UNCONNECTED [3],phitmp_s_fu_153_p2[31:29]}),
        .S({1'b0,\ret_val_reg_80[31]_i_2_n_2 ,\ret_val_reg_80[31]_i_3_n_2 ,\ret_val_reg_80[31]_i_4_n_2 }));
  FDRE \ret_val_reg_80_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[3]),
        .Q(ret_val_reg_80[3]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[4]),
        .Q(ret_val_reg_80[4]),
        .R(1'b0));
  CARRY4 \ret_val_reg_80_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ret_val_reg_80_reg[4]_i_1_n_2 ,\ret_val_reg_80_reg[4]_i_1_n_3 ,\ret_val_reg_80_reg[4]_i_1_n_4 ,\ret_val_reg_80_reg[4]_i_1_n_5 }),
        .CYINIT(A_BUS_addr_read_reg_182[0]),
        .DI({1'b0,1'b0,1'b0,A_BUS_addr_read_reg_182[1]}),
        .O(phitmp_s_fu_153_p2[4:1]),
        .S({\ret_val_reg_80[4]_i_2_n_2 ,\ret_val_reg_80[4]_i_3_n_2 ,\ret_val_reg_80[4]_i_4_n_2 ,\ret_val_reg_80[4]_i_5_n_2 }));
  FDRE \ret_val_reg_80_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[5]),
        .Q(ret_val_reg_80[5]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[6]),
        .Q(ret_val_reg_80[6]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[7]),
        .Q(ret_val_reg_80[7]),
        .R(1'b0));
  FDRE \ret_val_reg_80_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[8]),
        .Q(ret_val_reg_80[8]),
        .R(1'b0));
  CARRY4 \ret_val_reg_80_reg[8]_i_1 
       (.CI(\ret_val_reg_80_reg[4]_i_1_n_2 ),
        .CO({\ret_val_reg_80_reg[8]_i_1_n_2 ,\ret_val_reg_80_reg[8]_i_1_n_3 ,\ret_val_reg_80_reg[8]_i_1_n_4 ,\ret_val_reg_80_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A_BUS_addr_read_reg_182[6:5]}),
        .O(phitmp_s_fu_153_p2[8:5]),
        .S({\ret_val_reg_80[8]_i_2_n_2 ,\ret_val_reg_80[8]_i_3_n_2 ,\ret_val_reg_80[8]_i_4_n_2 ,\ret_val_reg_80[8]_i_5_n_2 }));
  FDRE \ret_val_reg_80_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(phitmp_s_fu_153_p2[9]),
        .Q(ret_val_reg_80[9]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[2]),
        .Q(tmp_cast_reg_158_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[12]),
        .Q(tmp_cast_reg_158_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[13]),
        .Q(tmp_cast_reg_158_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[14]),
        .Q(tmp_cast_reg_158_reg__0[12]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[15]),
        .Q(tmp_cast_reg_158_reg__0[13]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[16]),
        .Q(tmp_cast_reg_158_reg__0[14]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[17]),
        .Q(tmp_cast_reg_158_reg__0[15]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[18]),
        .Q(tmp_cast_reg_158_reg__0[16]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[19]),
        .Q(tmp_cast_reg_158_reg__0[17]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[20]),
        .Q(tmp_cast_reg_158_reg__0[18]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[21]),
        .Q(tmp_cast_reg_158_reg__0[19]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[3]),
        .Q(tmp_cast_reg_158_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[22]),
        .Q(tmp_cast_reg_158_reg__0[20]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[23]),
        .Q(tmp_cast_reg_158_reg__0[21]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[24]),
        .Q(tmp_cast_reg_158_reg__0[22]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[25]),
        .Q(tmp_cast_reg_158_reg__0[23]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[26]),
        .Q(tmp_cast_reg_158_reg__0[24]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[27]),
        .Q(tmp_cast_reg_158_reg__0[25]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[28]),
        .Q(tmp_cast_reg_158_reg__0[26]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[29]),
        .Q(tmp_cast_reg_158_reg__0[27]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[30]),
        .Q(tmp_cast_reg_158_reg__0[28]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[31]),
        .Q(tmp_cast_reg_158_reg__0[29]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[4]),
        .Q(tmp_cast_reg_158_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[5]),
        .Q(tmp_cast_reg_158_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[6]),
        .Q(tmp_cast_reg_158_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[7]),
        .Q(tmp_cast_reg_158_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[8]),
        .Q(tmp_cast_reg_158_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[9]),
        .Q(tmp_cast_reg_158_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[10]),
        .Q(tmp_cast_reg_158_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_cast_reg_158_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_910),
        .D(a[11]),
        .Q(tmp_cast_reg_158_reg__0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mod_data_AXILiteS_s_axi" *) 
module design_1_mod_data_0_0_mod_data_AXILiteS_s_axi
   (s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WREADY,
    D,
    \ap_CS_fsm_reg[0] ,
    \tmp_cast_reg_158_reg[29] ,
    interrupt,
    s_axi_AXILiteS_BVALID,
    SR,
    E,
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
    Q,
    \ap_CS_fsm_reg[2] ,
    \i_reg_91_reg[15] ,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_AWADDR,
    \ret_val_reg_80_reg[31] );
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_WREADY;
  output [1:0]D;
  output \ap_CS_fsm_reg[0] ;
  output [29:0]\tmp_cast_reg_158_reg[29] ;
  output interrupt;
  output s_axi_AXILiteS_BVALID;
  output [0:0]SR;
  output [0:0]E;
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
  input [2:0]Q;
  input \ap_CS_fsm_reg[2] ;
  input [14:0]\i_reg_91_reg[15] ;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input [31:0]\ret_val_reg_80_reg[31] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [14:0]\i_reg_91_reg[15] ;
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
  wire [31:0]\ret_val_reg_80_reg[31] ;
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
  wire [29:0]\tmp_cast_reg_158_reg[29] ;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_2 ;
  wire \wstate[1]_i_1_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(\ap_CS_fsm_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_2 ),
        .I1(\ap_CS_fsm[2]_i_4_n_2 ),
        .I2(\ap_CS_fsm[2]_i_5_n_2 ),
        .I3(\i_reg_91_reg[15] [13]),
        .I4(\i_reg_91_reg[15] [2]),
        .I5(\i_reg_91_reg[15] [7]),
        .O(\ap_CS_fsm_reg[0] ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\i_reg_91_reg[15] [8]),
        .I1(\i_reg_91_reg[15] [4]),
        .I2(\i_reg_91_reg[15] [10]),
        .I3(\i_reg_91_reg[15] [3]),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\i_reg_91_reg[15] [0]),
        .I1(\i_reg_91_reg[15] [14]),
        .I2(\i_reg_91_reg[15] [9]),
        .I3(\i_reg_91_reg[15] [6]),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\i_reg_91_reg[15] [11]),
        .I1(\i_reg_91_reg[15] [12]),
        .I2(\i_reg_91_reg[15] [5]),
        .I3(\i_reg_91_reg[15] [1]),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_91[15]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[2]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_a_reg_n_2_[0] ),
        .O(\int_a[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_cast_reg_158_reg[29] [8]),
        .O(\int_a[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_cast_reg_158_reg[29] [9]),
        .O(\int_a[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_cast_reg_158_reg[29] [10]),
        .O(\int_a[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_cast_reg_158_reg[29] [11]),
        .O(\int_a[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_cast_reg_158_reg[29] [12]),
        .O(\int_a[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_cast_reg_158_reg[29] [13]),
        .O(\int_a[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_cast_reg_158_reg[29] [14]),
        .O(\int_a[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_cast_reg_158_reg[29] [15]),
        .O(\int_a[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_cast_reg_158_reg[29] [16]),
        .O(\int_a[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_cast_reg_158_reg[29] [17]),
        .O(\int_a[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_a_reg_n_2_[1] ),
        .O(\int_a[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_cast_reg_158_reg[29] [18]),
        .O(\int_a[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_cast_reg_158_reg[29] [19]),
        .O(\int_a[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_cast_reg_158_reg[29] [20]),
        .O(\int_a[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\tmp_cast_reg_158_reg[29] [21]),
        .O(\int_a[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_cast_reg_158_reg[29] [22]),
        .O(\int_a[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_cast_reg_158_reg[29] [23]),
        .O(\int_a[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_cast_reg_158_reg[29] [24]),
        .O(\int_a[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_cast_reg_158_reg[29] [25]),
        .O(\int_a[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_cast_reg_158_reg[29] [26]),
        .O(\int_a[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_cast_reg_158_reg[29] [27]),
        .O(\int_a[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_cast_reg_158_reg[29] [0]),
        .O(\int_a[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_cast_reg_158_reg[29] [28]),
        .O(\int_a[30]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \int_a[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_2 ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[2] ),
        .O(\int_a[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\tmp_cast_reg_158_reg[29] [29]),
        .O(\int_a[31]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_cast_reg_158_reg[29] [1]),
        .O(\int_a[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_cast_reg_158_reg[29] [2]),
        .O(\int_a[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_cast_reg_158_reg[29] [3]),
        .O(\int_a[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_cast_reg_158_reg[29] [4]),
        .O(\int_a[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\tmp_cast_reg_158_reg[29] [5]),
        .O(\int_a[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_cast_reg_158_reg[29] [6]),
        .O(\int_a[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\tmp_cast_reg_158_reg[29] [7]),
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
        .Q(\tmp_cast_reg_158_reg[29] [8]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[11]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [9]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[12]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [10]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[13]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [11]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[14]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [12]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[15]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [13]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[16] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[16]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [14]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[17] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[17]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [15]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[18] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[18]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [16]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[19] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[19]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [17]),
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
        .Q(\tmp_cast_reg_158_reg[29] [18]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[21] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[21]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [19]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[22] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[22]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [20]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[23] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[23]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [21]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[24] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[24]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [22]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[25] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[25]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [23]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[26] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[26]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [24]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[27] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[27]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [25]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[28] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[28]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [26]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[29] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[29]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [27]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[2]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [0]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[30] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[30]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [28]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[31] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[31]_i_2_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [29]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[3]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [1]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[4]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [2]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[5]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [3]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[6]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [4]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[7]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [5]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[8]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [6]),
        .R(ap_rst_n_inv));
  FDRE \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_2 ),
        .D(\int_a[9]_i_1_n_2 ),
        .Q(\tmp_cast_reg_158_reg[29] [7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFF0000)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(ap_rst_n),
        .I4(ap_done),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  FDRE int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \int_ap_return[31]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[0] ),
        .O(ap_done));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [0]),
        .Q(int_ap_return[0]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [10]),
        .Q(int_ap_return[10]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [11]),
        .Q(int_ap_return[11]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [12]),
        .Q(int_ap_return[12]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [13]),
        .Q(int_ap_return[13]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [14]),
        .Q(int_ap_return[14]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [15]),
        .Q(int_ap_return[15]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[16] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [16]),
        .Q(int_ap_return[16]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[17] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [17]),
        .Q(int_ap_return[17]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[18] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [18]),
        .Q(int_ap_return[18]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[19] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [19]),
        .Q(int_ap_return[19]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [1]),
        .Q(int_ap_return[1]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[20] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [20]),
        .Q(int_ap_return[20]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[21] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [21]),
        .Q(int_ap_return[21]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[22] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [22]),
        .Q(int_ap_return[22]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[23] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [23]),
        .Q(int_ap_return[23]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[24] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [24]),
        .Q(int_ap_return[24]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[25] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [25]),
        .Q(int_ap_return[25]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[26] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [26]),
        .Q(int_ap_return[26]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[27] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [27]),
        .Q(int_ap_return[27]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[28] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [28]),
        .Q(int_ap_return[28]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[29] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [29]),
        .Q(int_ap_return[29]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [2]),
        .Q(int_ap_return[2]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[30] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [30]),
        .Q(int_ap_return[30]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[31] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [31]),
        .Q(int_ap_return[31]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [3]),
        .Q(int_ap_return[3]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [4]),
        .Q(int_ap_return[4]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [5]),
        .Q(int_ap_return[5]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [6]),
        .Q(int_ap_return[6]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [7]),
        .Q(int_ap_return[7]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [8]),
        .Q(int_ap_return[8]),
        .R(ap_rst_n_inv));
  FDRE \int_ap_return_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\ret_val_reg_80_reg[31] [9]),
        .Q(int_ap_return[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[4] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(p_0_in),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.I0(\tmp_cast_reg_158_reg[29] [8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[10]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[11]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[11]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[12]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[12]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[13]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[13]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[14]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[14]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[15]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[15]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[16]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[16]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[17]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[17]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[18]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[18]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[19]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[19]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hBABBAAAABABBBABB)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(\int_a_reg_n_2_[1] ),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_ap_return[1]),
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
       (.I0(\tmp_cast_reg_158_reg[29] [18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[20]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[21]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[21]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[22]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [20]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[22]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[23]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [21]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[23]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[24]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [22]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[24]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[25]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [23]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[25]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[26]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [24]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[26]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[27]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [25]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[27]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[28]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [26]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[28]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[29]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [27]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[29]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h8F8F8F88888F8888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_2 ),
        .I1(\rdata[7]_i_2_n_2 ),
        .I2(\rdata[31]_i_3_n_2 ),
        .I3(\rdata[7]_i_3_n_2 ),
        .I4(\tmp_cast_reg_158_reg[29] [0]),
        .I5(int_ap_return[2]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[2]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(\rdata[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[30]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [28]),
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
       (.I0(\tmp_cast_reg_158_reg[29] [29]),
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
    .INIT(64'hFFFF454045404540)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_3_n_2 ),
        .I1(int_ap_return[3]),
        .I2(\rdata[7]_i_3_n_2 ),
        .I3(\tmp_cast_reg_158_reg[29] [1]),
        .I4(ap_done),
        .I5(\rdata[7]_i_2_n_2 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[4]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[4]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[5]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[5]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[6]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [4]),
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
        .I5(\tmp_cast_reg_158_reg[29] [5]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.I0(\tmp_cast_reg_158_reg[29] [6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(int_ap_return[8]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[9]_i_1 
       (.I0(\tmp_cast_reg_158_reg[29] [7]),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(s_axi_AXILiteS_RVALID),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(ap_rst_n),
        .I2(wstate[1]),
        .O(s_axi_AXILiteS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_cast_reg_158[29]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(E));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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

(* ORIG_REF_NAME = "mod_data_A_BUS_m_axi" *) 
module design_1_mod_data_0_0_mod_data_A_BUS_m_axi
   (m_axi_A_BUS_RREADY,
    ap_rst_n_inv,
    m_axi_A_BUS_ARVALID,
    \A_BUS_addr_read_reg_182_reg[31] ,
    m_axi_A_BUS_ARADDR,
    \m_axi_A_BUS_ARLEN[3] ,
    \A_BUS_addr_read_reg_182_reg[31]_0 ,
    ap_clk,
    D,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_RVALID,
    m_axi_A_BUS_ARREADY,
    ap_reg_ioackin_A_BUS_ARREADY,
    Q,
    ap_rst_n,
    \i_reg_91_reg[14] ,
    \a2_sum_reg_166_reg[29] );
  output m_axi_A_BUS_RREADY;
  output ap_rst_n_inv;
  output m_axi_A_BUS_ARVALID;
  output [3:0]\A_BUS_addr_read_reg_182_reg[31] ;
  output [29:0]m_axi_A_BUS_ARADDR;
  output [3:0]\m_axi_A_BUS_ARLEN[3] ;
  output [31:0]\A_BUS_addr_read_reg_182_reg[31]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RVALID;
  input m_axi_A_BUS_ARREADY;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input [3:0]Q;
  input ap_rst_n;
  input \i_reg_91_reg[14] ;
  input [29:0]\a2_sum_reg_166_reg[29] ;

  wire [3:0]\A_BUS_addr_read_reg_182_reg[31] ;
  wire [31:0]\A_BUS_addr_read_reg_182_reg[31]_0 ;
  wire [32:0]D;
  wire [3:0]Q;
  wire [29:0]\a2_sum_reg_166_reg[29] ;
  wire ap_clk;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_reg_91_reg[14] ;
  wire [29:0]m_axi_A_BUS_ARADDR;
  wire [3:0]\m_axi_A_BUS_ARLEN[3] ;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;

  design_1_mod_data_0_0_mod_data_A_BUS_m_axi_read bus_read
       (.\A_BUS_addr_read_reg_182_reg[31] (\A_BUS_addr_read_reg_182_reg[31] ),
        .\A_BUS_addr_read_reg_182_reg[31]_0 (\A_BUS_addr_read_reg_182_reg[31]_0 ),
        .D(D),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\a2_sum_reg_166_reg[29] (\a2_sum_reg_166_reg[29] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_rst_n(ap_rst_n),
        .\i_reg_91_reg[14] (\i_reg_91_reg[14] ),
        .m_axi_A_BUS_ARADDR(m_axi_A_BUS_ARADDR),
        .\m_axi_A_BUS_ARLEN[3] (\m_axi_A_BUS_ARLEN[3] ),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RRESP(m_axi_A_BUS_RRESP),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID));
endmodule

(* ORIG_REF_NAME = "mod_data_A_BUS_m_axi_buffer" *) 
module design_1_mod_data_0_0_mod_data_A_BUS_m_axi_buffer__parameterized0
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
  wire dout_valid_i_1_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2__0_n_2;
  wire full_n_i_3__0_n_2;
  wire full_n_i_4__0_n_2;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_8_n_2;
  wire mem_reg_i_9_n_2;
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
  wire [7:1]rnext;
  wire show_ahead0;
  wire show_ahead_i_2_n_2;
  wire show_ahead_i_3_n_2;
  wire show_ahead_reg_n_2;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[4]_i_2_n_2 ;
  wire \usedw[4]_i_3_n_2 ;
  wire \usedw[4]_i_4_n_2 ;
  wire \usedw[4]_i_5_n_2 ;
  wire \usedw[4]_i_6_n_2 ;
  wire \usedw[7]_i_1_n_2 ;
  wire \usedw[7]_i_3_n_2 ;
  wire \usedw[7]_i_4_n_2 ;
  wire \usedw[7]_i_5_n_2 ;
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
  wire \waddr_reg[7]_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
        .O(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_2_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_2_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_2_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_2_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_2_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_2_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_2_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_2_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_2_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_2_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_2_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_2_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_2_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_2_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_2_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_2_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_2_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_2_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_2_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_2_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_2_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[31]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_2_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[34]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_2_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_2_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_2_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_2_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_2_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_2_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
        .R(\waddr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(show_ahead_i_2_n_2),
        .I2(m_axi_A_BUS_RREADY),
        .I3(m_axi_A_BUS_RVALID),
        .I4(full_n_i_4__0_n_2),
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
    .INIT(64'hEFFF0F0FFFFFFFFF)) 
    full_n_i_1__0
       (.I0(full_n_i_2__0_n_2),
        .I1(full_n_i_3__0_n_2),
        .I2(ap_rst_n),
        .I3(m_axi_A_BUS_RVALID),
        .I4(m_axi_A_BUS_RREADY),
        .I5(full_n_i_4__0_n_2),
        .O(full_n_i_1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[0]),
        .O(full_n_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[5]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[4]),
        .O(full_n_i_3__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4__0
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(empty_n_reg_n_2),
        .O(full_n_i_4__0_n_2));
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
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8_n_2,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_1
       (.I0(\raddr_reg_n_2_[7] ),
        .I1(\raddr_reg_n_2_[5] ),
        .I2(mem_reg_i_9_n_2),
        .I3(\raddr_reg_n_2_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(\raddr_reg_n_2_[0] ),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .I4(empty_n_reg_n_2),
        .I5(\raddr_reg_n_2_[1] ),
        .O(mem_reg_i_10_n_2));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    mem_reg_i_2
       (.I0(\raddr_reg_n_2_[6] ),
        .I1(\raddr_reg_n_2_[3] ),
        .I2(mem_reg_i_10_n_2),
        .I3(\raddr_reg_n_2_[2] ),
        .I4(\raddr_reg_n_2_[4] ),
        .I5(\raddr_reg_n_2_[5] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    mem_reg_i_3
       (.I0(\raddr_reg_n_2_[3] ),
        .I1(mem_reg_i_10_n_2),
        .I2(\raddr_reg_n_2_[2] ),
        .I3(\raddr_reg_n_2_[4] ),
        .I4(\raddr_reg_n_2_[5] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(\raddr_reg_n_2_[4] ),
        .I1(\raddr_reg_n_2_[2] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(full_n_i_4__0_n_2),
        .I4(\raddr_reg_n_2_[1] ),
        .I5(\raddr_reg_n_2_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(\raddr_reg_n_2_[3] ),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(full_n_i_4__0_n_2),
        .I3(\raddr_reg_n_2_[0] ),
        .I4(\raddr_reg_n_2_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6
       (.I0(\raddr_reg_n_2_[2] ),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(full_n_i_4__0_n_2),
        .I3(\raddr_reg_n_2_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7
       (.I0(\raddr_reg_n_2_[1] ),
        .I1(empty_n_reg_n_2),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .I5(\raddr_reg_n_2_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8
       (.I0(\raddr_reg_n_2_[0] ),
        .I1(empty_n_reg_n_2),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8_n_2));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_2_[3] ),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(full_n_i_4__0_n_2),
        .I3(\raddr_reg_n_2_[0] ),
        .I4(\raddr_reg_n_2_[2] ),
        .I5(\raddr_reg_n_2_[4] ),
        .O(mem_reg_i_9_n_2));
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
        .D(mem_reg_i_8_n_2),
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
    .INIT(32'h00404000)) 
    show_ahead_i_1
       (.I0(show_ahead_i_2_n_2),
        .I1(m_axi_A_BUS_RVALID),
        .I2(m_axi_A_BUS_RREADY),
        .I3(full_n_i_4__0_n_2),
        .I4(usedw_reg__0[0]),
        .O(show_ahead0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_2
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[2]),
        .I3(show_ahead_i_3_n_2),
        .O(show_ahead_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_2 ));
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
    .INIT(64'h5955555599999999)) 
    \usedw[4]_i_6 
       (.I0(usedw_reg__0[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(empty_n_reg_n_2),
        .O(\usedw[4]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[7]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(m_axi_A_BUS_RVALID),
        .I5(m_axi_A_BUS_RREADY),
        .O(\usedw[7]_i_1_n_2 ));
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
    \usedw[7]_i_5 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(usedw_reg__0[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[4]_i_1_n_9 ),
        .Q(usedw_reg__0[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[4]_i_1_n_8 ),
        .Q(usedw_reg__0[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[4]_i_1_n_7 ),
        .Q(usedw_reg__0[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[4]_i_1_n_6 ),
        .Q(usedw_reg__0[4]),
        .R(\waddr_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_2 ,\usedw_reg[4]_i_1_n_3 ,\usedw_reg[4]_i_1_n_4 ,\usedw_reg[4]_i_1_n_5 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],\usedw[4]_i_2_n_2 }),
        .O({\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 ,\usedw_reg[4]_i_1_n_8 ,\usedw_reg[4]_i_1_n_9 }),
        .S({\usedw[4]_i_3_n_2 ,\usedw[4]_i_4_n_2 ,\usedw[4]_i_5_n_2 ,\usedw[4]_i_6_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2_n_9 ),
        .Q(usedw_reg__0[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2_n_8 ),
        .Q(usedw_reg__0[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[7]_i_2_n_7 ),
        .Q(usedw_reg__0[7]),
        .R(\waddr_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2 
       (.CI(\usedw_reg[4]_i_1_n_2 ),
        .CO({\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2_n_4 ,\usedw_reg[7]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2_O_UNCONNECTED [3],\usedw_reg[7]_i_2_n_7 ,\usedw_reg[7]_i_2_n_8 ,\usedw_reg[7]_i_2_n_9 }),
        .S({1'b0,\usedw[7]_i_3_n_2 ,\usedw[7]_i_4_n_2 ,\usedw[7]_i_5_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_A_BUS_RREADY),
        .I1(m_axi_A_BUS_RVALID),
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
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_2 ),
        .Q(waddr[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_2 ),
        .Q(waddr[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_2 ),
        .Q(waddr[7]),
        .R(\waddr_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "mod_data_A_BUS_m_axi_fifo" *) 
module design_1_mod_data_0_0_mod_data_A_BUS_m_axi_fifo__parameterized3
   (fifo_rreq_valid,
    E,
    \align_len_reg[2] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \ap_CS_fsm_reg[3] ,
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
    \sect_len_buf_reg[9]_1 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    ap_reg_ioackin_A_BUS_ARREADY,
    \ap_CS_fsm_reg[2] ,
    \end_addr_buf_reg[31] ,
    ap_rst_n,
    rreq_handling_reg_0,
    \i_reg_91_reg[14] ,
    \a2_sum_reg_166_reg[29] ,
    rreq_handling_reg_1);
  output fifo_rreq_valid;
  output [0:0]E;
  output [0:0]\align_len_reg[2] ;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[9]_0 ;
  output [1:0]\ap_CS_fsm_reg[3] ;
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
  input [5:0]\sect_len_buf_reg[9]_1 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input ap_rst_n;
  input rreq_handling_reg_0;
  input \i_reg_91_reg[14] ;
  input [29:0]\a2_sum_reg_166_reg[29] ;
  input rreq_handling_reg_1;

  wire A_BUS_ARREADY;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [2:0]S;
  wire [29:0]\a2_sum_reg_166_reg[29] ;
  wire [3:0]\align_len_reg[12] ;
  wire [3:0]\align_len_reg[16] ;
  wire [3:0]\align_len_reg[20] ;
  wire [3:0]\align_len_reg[24] ;
  wire [3:0]\align_len_reg[28] ;
  wire [0:0]\align_len_reg[2] ;
  wire [58:0]\align_len_reg[31] ;
  wire [2:0]\align_len_reg[4] ;
  wire [3:0]\align_len_reg[8] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_reg_ioackin_A_BUS_ARREADY;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire [63:61]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire full_n_i_1_n_2;
  wire full_n_i_2_n_2;
  wire full_n_i_3_n_2;
  wire full_n_i_4_n_2;
  wire full_n_i_5_n_2;
  wire \i_reg_91_reg[14] ;
  wire invalid_len_event;
  wire invalid_len_event_i_10_n_2;
  wire invalid_len_event_i_2_n_2;
  wire invalid_len_event_i_3_n_2;
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
  wire \sect_cnt[0]_i_3_n_2 ;
  wire \sect_cnt[0]_i_4_n_2 ;
  wire \sect_cnt[0]_i_5_n_2 ;
  wire \sect_cnt[0]_i_6_n_2 ;
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
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire [5:0]\sect_len_buf_reg[9]_1 ;
  wire \start_addr_buf[31]_i_2_n_2 ;
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h22222272)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(\i_reg_91_reg[14] ),
        .I2(\ap_CS_fsm_reg[2] [1]),
        .I3(A_BUS_ARREADY),
        .I4(ap_reg_ioackin_A_BUS_ARREADY),
        .O(\ap_CS_fsm_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .I2(A_BUS_ARREADY),
        .O(\ap_CS_fsm_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFF00FF00)) 
    data_vld_i_1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(push),
        .I4(full_n_i_4_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
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
        .D(data_vld_reg_n_2),
        .Q(fifo_rreq_valid),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2_n_2),
        .I2(full_n_i_3_n_2),
        .I3(A_BUS_ARREADY),
        .I4(full_n_i_4_n_2),
        .I5(ap_rst_n),
        .O(full_n_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFFEFFFEFFFEFFF)) 
    full_n_i_3
       (.I0(full_n_i_5_n_2),
        .I1(invalid_len_event),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg),
        .I4(p_15_in),
        .I5(CO),
        .O(full_n_i_3_n_2));
  LUT6 #(
    .INIT(64'h00404040FFFFFFFF)) 
    full_n_i_4
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(p_15_in),
        .I4(CO),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_4_n_2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_5
       (.I0(data_vld_reg_n_2),
        .I1(ap_reg_ioackin_A_BUS_ARREADY),
        .I2(A_BUS_ARREADY),
        .I3(\ap_CS_fsm_reg[2] [1]),
        .O(full_n_i_5_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(A_BUS_ARREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF8A8800008A88)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_data[63]),
        .I2(invalid_len_event_i_2_n_2),
        .I3(invalid_len_event_i_3_n_2),
        .I4(rreq_handling_reg_0),
        .I5(invalid_len_event),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_10
       (.I0(\align_len_reg[31] [43]),
        .I1(\align_len_reg[31] [47]),
        .I2(\align_len_reg[31] [46]),
        .I3(\align_len_reg[31] [49]),
        .O(invalid_len_event_i_10_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_2
       (.I0(invalid_len_event_i_5_n_2),
        .I1(\align_len_reg[31] [50]),
        .I2(\align_len_reg[31] [55]),
        .I3(\align_len_reg[31] [34]),
        .I4(\align_len_reg[31] [57]),
        .I5(invalid_len_event_i_6_n_2),
        .O(invalid_len_event_i_2_n_2));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    invalid_len_event_i_3
       (.I0(invalid_len_event_i_7_n_2),
        .I1(invalid_len_event_i_8_n_2),
        .I2(invalid_len_event_i_9_n_2),
        .I3(\align_len_reg[31] [54]),
        .I4(\align_len_reg[31] [41]),
        .I5(\align_len_reg[31] [52]),
        .O(invalid_len_event_i_3_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_5
       (.I0(\align_len_reg[31] [42]),
        .I1(\align_len_reg[31] [48]),
        .I2(\align_len_reg[31] [39]),
        .I3(\align_len_reg[31] [53]),
        .O(invalid_len_event_i_5_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_6
       (.I0(\align_len_reg[31] [32]),
        .I1(fifo_rreq_data[62]),
        .I2(\align_len_reg[31] [56]),
        .I3(\align_len_reg[31] [30]),
        .I4(invalid_len_event_i_10_n_2),
        .O(invalid_len_event_i_6_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_7
       (.I0(\align_len_reg[31] [40]),
        .I1(\align_len_reg[31] [44]),
        .I2(\align_len_reg[31] [37]),
        .I3(fifo_rreq_data[61]),
        .O(invalid_len_event_i_7_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_8
       (.I0(\align_len_reg[31] [31]),
        .I1(\align_len_reg[31] [58]),
        .I2(\align_len_reg[31] [33]),
        .I3(\align_len_reg[31] [35]),
        .O(invalid_len_event_i_8_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_9
       (.I0(\align_len_reg[31] [36]),
        .I1(\align_len_reg[31] [38]),
        .I2(\align_len_reg[31] [45]),
        .I3(\align_len_reg[31] [51]),
        .O(invalid_len_event_i_9_n_2));
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
        .I2(sect_cnt_reg[16]),
        .I3(\end_addr_buf_reg[31] [16]),
        .I4(sect_cnt_reg[15]),
        .I5(\end_addr_buf_reg[31] [15]),
        .O(\q_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(sect_cnt_reg[13]),
        .I1(\end_addr_buf_reg[31] [13]),
        .I2(sect_cnt_reg[12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(\end_addr_buf_reg[31] [14]),
        .I5(sect_cnt_reg[14]),
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
       (.I0(sect_cnt_reg[6]),
        .I1(\end_addr_buf_reg[31] [6]),
        .I2(sect_cnt_reg[7]),
        .I3(\end_addr_buf_reg[31] [7]),
        .I4(\end_addr_buf_reg[31] [8]),
        .I5(sect_cnt_reg[8]),
        .O(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(sect_cnt_reg[5]),
        .I1(\end_addr_buf_reg[31] [5]),
        .I2(sect_cnt_reg[3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(\end_addr_buf_reg[31] [4]),
        .I5(sect_cnt_reg[4]),
        .O(\q_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
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
        .D(\a2_sum_reg_166_reg[29] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
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
        .D(\a2_sum_reg_166_reg[29] [10]),
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
        .D(\a2_sum_reg_166_reg[29] [11]),
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
        .D(\a2_sum_reg_166_reg[29] [12]),
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
        .D(\a2_sum_reg_166_reg[29] [13]),
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
        .D(\a2_sum_reg_166_reg[29] [14]),
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
        .D(\a2_sum_reg_166_reg[29] [15]),
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
        .D(\a2_sum_reg_166_reg[29] [16]),
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
        .D(\a2_sum_reg_166_reg[29] [17]),
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
        .D(\a2_sum_reg_166_reg[29] [18]),
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
        .D(\a2_sum_reg_166_reg[29] [19]),
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
        .D(\a2_sum_reg_166_reg[29] [1]),
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
        .D(\a2_sum_reg_166_reg[29] [20]),
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
        .D(\a2_sum_reg_166_reg[29] [21]),
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
        .D(\a2_sum_reg_166_reg[29] [22]),
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
        .D(\a2_sum_reg_166_reg[29] [23]),
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
        .D(\a2_sum_reg_166_reg[29] [24]),
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
        .D(\a2_sum_reg_166_reg[29] [25]),
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
        .D(\a2_sum_reg_166_reg[29] [26]),
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
        .D(\a2_sum_reg_166_reg[29] [27]),
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
        .D(\a2_sum_reg_166_reg[29] [28]),
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
        .D(\a2_sum_reg_166_reg[29] [29]),
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
        .D(\a2_sum_reg_166_reg[29] [2]),
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
        .D(1'b1),
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
        .D(1'b0),
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
        .D(\a2_sum_reg_166_reg[29] [3]),
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
        .D(\a2_sum_reg_166_reg[29] [4]),
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
        .D(\a2_sum_reg_166_reg[29] [5]),
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
        .D(\a2_sum_reg_166_reg[29] [6]),
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
        .D(\a2_sum_reg_166_reg[29] [7]),
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
        .D(\a2_sum_reg_166_reg[29] [8]),
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
        .D(\a2_sum_reg_166_reg[29] [9]),
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
    \sect_cnt[0]_i_3 
       (.I0(sect_cnt_reg[3]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[3]),
        .O(\sect_cnt[0]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4 
       (.I0(sect_cnt_reg[2]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[2]),
        .O(\sect_cnt[0]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5 
       (.I0(sect_cnt_reg[1]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[1]),
        .O(\sect_cnt[0]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \sect_cnt[0]_i_6 
       (.I0(Q[0]),
        .I1(sect_cnt_reg[0]),
        .I2(\start_addr_buf[31]_i_2_n_2 ),
        .O(\sect_cnt[0]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_2 
       (.I0(sect_cnt_reg[15]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[15]),
        .O(\sect_cnt[12]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_3 
       (.I0(sect_cnt_reg[14]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[14]),
        .O(\sect_cnt[12]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_4 
       (.I0(sect_cnt_reg[13]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[13]),
        .O(\sect_cnt[12]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5 
       (.I0(sect_cnt_reg[12]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[12]),
        .O(\sect_cnt[12]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_2 
       (.I0(sect_cnt_reg[19]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[19]),
        .O(\sect_cnt[16]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_3 
       (.I0(sect_cnt_reg[18]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[18]),
        .O(\sect_cnt[16]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_4 
       (.I0(sect_cnt_reg[17]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[17]),
        .O(\sect_cnt[16]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_5 
       (.I0(sect_cnt_reg[16]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[16]),
        .O(\sect_cnt[16]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_2 
       (.I0(sect_cnt_reg[7]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[7]),
        .O(\sect_cnt[4]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3 
       (.I0(sect_cnt_reg[6]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[6]),
        .O(\sect_cnt[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4 
       (.I0(sect_cnt_reg[5]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[5]),
        .O(\sect_cnt[4]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5 
       (.I0(sect_cnt_reg[4]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[4]),
        .O(\sect_cnt[4]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_2 
       (.I0(sect_cnt_reg[11]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[11]),
        .O(\sect_cnt[8]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_3 
       (.I0(sect_cnt_reg[10]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[10]),
        .O(\sect_cnt[8]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_4 
       (.I0(sect_cnt_reg[9]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[9]),
        .O(\sect_cnt[8]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5 
       (.I0(sect_cnt_reg[8]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[8]),
        .O(\sect_cnt[8]_i_5_n_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2_n_2 ,\sect_cnt_reg[0]_i_2_n_3 ,\sect_cnt_reg[0]_i_2_n_4 ,\sect_cnt_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_buf[31]_i_2_n_2 }),
        .O(O),
        .S({\sect_cnt[0]_i_3_n_2 ,\sect_cnt[0]_i_4_n_2 ,\sect_cnt[0]_i_5_n_2 ,\sect_cnt[0]_i_6_n_2 }));
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
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_3 
       (.I0(\sect_len_buf_reg[9]_1 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9]_1 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9]_1 [2]),
        .O(\sect_len_buf_reg[9] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_4 
       (.I0(\sect_len_buf_reg[9]_1 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\sect_len_buf_reg[9]_1 [4]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\sect_len_buf_reg[9]_1 [5]),
        .O(\sect_len_buf_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
module design_1_mod_data_0_0_mod_data_A_BUS_m_axi_fifo__parameterized4
   (\pout_reg[2]_0 ,
    p_15_in,
    invalid_len_event_reg,
    p_14_in,
    \sect_cnt_reg[19] ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    SR,
    \sect_addr_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    ap_clk,
    ap_rst_n_0,
    CO,
    rreq_handling_reg_0,
    fifo_rreq_valid,
    invalid_len_event,
    fifo_rreq_valid_buf_reg,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[7] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_A_BUS_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    beat_valid,
    Q,
    ap_rst_n,
    \start_addr_buf_reg[31] ,
    \sect_len_buf_reg[7]_0 ,
    \sect_len_buf_reg[3] );
  output \pout_reg[2]_0 ;
  output p_15_in;
  output invalid_len_event_reg;
  output p_14_in;
  output \sect_cnt_reg[19] ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]SR;
  output [0:0]\sect_addr_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  input ap_clk;
  input ap_rst_n_0;
  input [0:0]CO;
  input rreq_handling_reg_0;
  input fifo_rreq_valid;
  input invalid_len_event;
  input fifo_rreq_valid_buf_reg;
  input \sect_len_buf_reg[4] ;
  input \sect_len_buf_reg[7] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_A_BUS_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input beat_valid;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\start_addr_buf_reg[31] ;
  input \sect_len_buf_reg[7]_0 ;
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
  wire \could_multi_bursts.sect_handling_i_2_n_2 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__0_n_2;
  wire empty_n_reg_n_2;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__1_n_2;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire m_axi_A_BUS_ARREADY;
  wire p_14_in;
  wire p_15_in;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[3]_i_2_n_2 ;
  wire \pout[3]_i_3_n_2 ;
  wire \pout[3]_i_4_n_2 ;
  wire \pout_reg[2]_0 ;
  wire [3:0]pout_reg__0;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire \sect_cnt_reg[19] ;
  wire [3:0]\sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[7]_0 ;
  wire [0:0]\start_addr_buf_reg[31] ;

  LUT4 #(
    .INIT(16'h8F88)) 
    \could_multi_bursts.ARVALID_Dummy_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
        .I5(\sect_len_buf_reg[3] [0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(\sect_len_buf_reg[3] [1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(\sect_len_buf_reg[3] [2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
        .I5(\sect_len_buf_reg[3] [3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_15_in),
        .I1(ap_rst_n),
        .O(SR));
  LUT3 #(
    .INIT(8'hCE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(rreq_handling_reg_0),
        .I2(\could_multi_bursts.sect_handling_i_2_n_2 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \could_multi_bursts.sect_handling_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[4] ),
        .I5(\sect_len_buf_reg[7] ),
        .O(\could_multi_bursts.sect_handling_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBAFAFAFABABABABA)) 
    data_vld_i_1__0
       (.I0(p_14_in),
        .I1(\pout[3]_i_3_n_2 ),
        .I2(data_vld_reg_n_2),
        .I3(Q),
        .I4(beat_valid),
        .I5(empty_n_reg_n_2),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    empty_n_i_1__0
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(Q),
        .I3(data_vld_reg_n_2),
        .O(empty_n_i_1__0_n_2));
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
        .I3(Q),
        .I4(beat_valid),
        .I5(empty_n_reg_n_2),
        .O(full_n_i_1__1_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    full_n_i_2__1
       (.I0(fifo_rctl_ready),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[0]),
        .I5(\pout[3]_i_4_n_2 ),
        .O(full_n_i_2__1_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
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
        .O(\pout[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_4_n_2 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4_n_2 ),
        .O(\pout[2]_i_1_n_2 ));
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
       (.I0(\pout[3]_i_3_n_2 ),
        .I1(empty_n_reg_n_2),
        .I2(beat_valid),
        .I3(Q),
        .I4(data_vld_reg_n_2),
        .I5(p_14_in),
        .O(\pout[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_4_n_2 ),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \pout[3]_i_4 
       (.I0(p_14_in),
        .I1(data_vld_reg_n_2),
        .I2(Q),
        .I3(beat_valid),
        .I4(empty_n_reg_n_2),
        .O(\pout[3]_i_4_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[0]_i_1_n_2 ),
        .Q(pout_reg__0[0]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[1]_i_1_n_2 ),
        .Q(pout_reg__0[1]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[2]_i_1_n_2 ),
        .Q(pout_reg__0[2]),
        .R(ap_rst_n_0));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[3]_i_2_n_2 ),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_15_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[2] ));
  LUT5 #(
    .INIT(32'hAAAABBBA)) 
    \sect_cnt[0]_i_1 
       (.I0(p_15_in),
        .I1(rreq_handling_reg_0),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(fifo_rreq_valid),
        .I4(invalid_len_event),
        .O(\sect_cnt_reg[19] ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \sect_len_buf[9]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(p_14_in),
        .I2(\sect_len_buf_reg[4] ),
        .I3(\sect_len_buf_reg[7] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .O(p_15_in));
endmodule

(* ORIG_REF_NAME = "mod_data_A_BUS_m_axi_read" *) 
module design_1_mod_data_0_0_mod_data_A_BUS_m_axi_read
   (m_axi_A_BUS_RREADY,
    SR,
    m_axi_A_BUS_ARVALID,
    \A_BUS_addr_read_reg_182_reg[31] ,
    m_axi_A_BUS_ARADDR,
    \m_axi_A_BUS_ARLEN[3] ,
    \A_BUS_addr_read_reg_182_reg[31]_0 ,
    ap_clk,
    D,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_RVALID,
    m_axi_A_BUS_ARREADY,
    ap_reg_ioackin_A_BUS_ARREADY,
    Q,
    ap_rst_n,
    \i_reg_91_reg[14] ,
    \a2_sum_reg_166_reg[29] );
  output m_axi_A_BUS_RREADY;
  output [0:0]SR;
  output m_axi_A_BUS_ARVALID;
  output [3:0]\A_BUS_addr_read_reg_182_reg[31] ;
  output [29:0]m_axi_A_BUS_ARADDR;
  output [3:0]\m_axi_A_BUS_ARLEN[3] ;
  output [31:0]\A_BUS_addr_read_reg_182_reg[31]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RVALID;
  input m_axi_A_BUS_ARREADY;
  input ap_reg_ioackin_A_BUS_ARREADY;
  input [3:0]Q;
  input ap_rst_n;
  input \i_reg_91_reg[14] ;
  input [29:0]\a2_sum_reg_166_reg[29] ;

  wire [3:0]\A_BUS_addr_read_reg_182_reg[31] ;
  wire [31:0]\A_BUS_addr_read_reg_182_reg[31]_0 ;
  wire [32:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [29:0]\a2_sum_reg_166_reg[29] ;
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
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_2 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [31:0]data_buf;
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
  wire fifo_rreq_n_11;
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
  wire \i_reg_91_reg[14] ;
  wire invalid_len_event;
  wire last_sect;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire [29:0]m_axi_A_BUS_ARADDR;
  wire [3:0]\m_axi_A_BUS_ARLEN[3] ;
  wire m_axi_A_BUS_ARREADY;
  wire m_axi_A_BUS_ARVALID;
  wire m_axi_A_BUS_RREADY;
  wire [1:0]m_axi_A_BUS_RRESP;
  wire m_axi_A_BUS_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in;
  wire p_14_in;
  wire p_15_in;
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
  wire \sect_addr_buf[31]_i_1_n_2 ;
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
        .S({fifo_rreq_n_95,fifo_rreq_n_96,fifo_rreq_n_97,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_2),
        .CO({align_len0_carry__0_n_2,align_len0_carry__0_n_3,align_len0_carry__0_n_4,align_len0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[38:35]),
        .O({align_len0_carry__0_n_6,align_len0_carry__0_n_7,align_len0_carry__0_n_8,align_len0_carry__0_n_9}),
        .S({fifo_rreq_n_91,fifo_rreq_n_92,fifo_rreq_n_93,fifo_rreq_n_94}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__1
       (.CI(align_len0_carry__0_n_2),
        .CO({align_len0_carry__1_n_2,align_len0_carry__1_n_3,align_len0_carry__1_n_4,align_len0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[42:39]),
        .O({align_len0_carry__1_n_6,align_len0_carry__1_n_7,align_len0_carry__1_n_8,align_len0_carry__1_n_9}),
        .S({fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__2
       (.CI(align_len0_carry__1_n_2),
        .CO({align_len0_carry__2_n_2,align_len0_carry__2_n_3,align_len0_carry__2_n_4,align_len0_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[46:43]),
        .O({align_len0_carry__2_n_6,align_len0_carry__2_n_7,align_len0_carry__2_n_8,align_len0_carry__2_n_9}),
        .S({fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85,fifo_rreq_n_86}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__3
       (.CI(align_len0_carry__2_n_2),
        .CO({align_len0_carry__3_n_2,align_len0_carry__3_n_3,align_len0_carry__3_n_4,align_len0_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[50:47]),
        .O({align_len0_carry__3_n_6,align_len0_carry__3_n_7,align_len0_carry__3_n_8,align_len0_carry__3_n_9}),
        .S({fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81,fifo_rreq_n_82}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__4
       (.CI(align_len0_carry__3_n_2),
        .CO({align_len0_carry__4_n_2,align_len0_carry__4_n_3,align_len0_carry__4_n_4,align_len0_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[54:51]),
        .O({align_len0_carry__4_n_6,align_len0_carry__4_n_7,align_len0_carry__4_n_8,align_len0_carry__4_n_9}),
        .S({fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77,fifo_rreq_n_78}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__5
       (.CI(align_len0_carry__4_n_2),
        .CO({align_len0_carry__5_n_2,align_len0_carry__5_n_3,align_len0_carry__5_n_4,align_len0_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[58:55]),
        .O({align_len0_carry__5_n_6,align_len0_carry__5_n_7,align_len0_carry__5_n_8,align_len0_carry__5_n_9}),
        .S({fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__6
       (.CI(align_len0_carry__5_n_2),
        .CO({NLW_align_len0_carry__6_CO_UNCONNECTED[3:2],align_len0_carry__6_n_4,align_len0_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data[60:59]}),
        .O({NLW_align_len0_carry__6_O_UNCONNECTED[3],align_len0_carry__6_n_7,align_len0_carry__6_n_8,align_len0_carry__6_n_9}),
        .S({1'b0,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}));
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
  design_1_mod_data_0_0_mod_data_A_BUS_m_axi_buffer__parameterized0 buff_rdata
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
        .I1(\m_axi_A_BUS_ARLEN[3] [0]),
        .I2(\m_axi_A_BUS_ARLEN[3] [1]),
        .I3(\m_axi_A_BUS_ARLEN[3] [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_A_BUS_ARADDR[1]),
        .I1(\m_axi_A_BUS_ARLEN[3] [1]),
        .I2(\m_axi_A_BUS_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_A_BUS_ARADDR[0]),
        .I1(\m_axi_A_BUS_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
        .I1(\m_axi_A_BUS_ARLEN[3] [2]),
        .I2(\m_axi_A_BUS_ARLEN[3] [1]),
        .I3(\m_axi_A_BUS_ARLEN[3] [0]),
        .I4(\m_axi_A_BUS_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_A_BUS_ARADDR[3]),
        .I1(\m_axi_A_BUS_ARLEN[3] [2]),
        .I2(\m_axi_A_BUS_ARLEN[3] [1]),
        .I3(\m_axi_A_BUS_ARLEN[3] [0]),
        .I4(\m_axi_A_BUS_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(fifo_rreq_n_6),
        .I1(fifo_rreq_n_5),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_15),
        .D(fifo_rctl_n_12),
        .Q(\m_axi_A_BUS_ARLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_15),
        .D(fifo_rctl_n_13),
        .Q(\m_axi_A_BUS_ARLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_15),
        .D(fifo_rctl_n_14),
        .Q(\m_axi_A_BUS_ARLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_15),
        .D(fifo_rctl_n_16),
        .Q(\m_axi_A_BUS_ARLEN[3] [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_9),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] }),
        .O({end_addr_carry_n_6,end_addr_carry_n_7,end_addr_carry_n_8,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_2,end_addr_carry_i_2_n_2,end_addr_carry_i_3_n_2,end_addr_carry_i_4_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  design_1_mod_data_0_0_mod_data_A_BUS_m_axi_fifo__parameterized4 fifo_rctl
       (.CO(last_sect),
        .Q(data_pack),
        .SR(fifo_rctl_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_7),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_A_BUS_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_12),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (fifo_rctl_n_15),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_13),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_14),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_16),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_9),
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
        .\sect_addr_buf_reg[2] (fifo_rctl_n_11),
        .\sect_cnt_reg[19] (fifo_rctl_n_6),
        .\sect_len_buf_reg[3] (sect_len_buf[3:0]),
        .\sect_len_buf_reg[4] (fifo_rreq_n_5),
        .\sect_len_buf_reg[7] (fifo_rreq_n_6),
        .\sect_len_buf_reg[7]_0 (\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .\start_addr_buf_reg[31] (first_sect));
  design_1_mod_data_0_0_mod_data_A_BUS_m_axi_fifo__parameterized3 fifo_rreq
       (.CO(last_sect),
        .E(next_rreq),
        .O({fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107,fifo_rreq_n_108}),
        .Q({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .S({fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}),
        .\a2_sum_reg_166_reg[29] (\a2_sum_reg_166_reg[29] ),
        .\align_len_reg[12] ({fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90}),
        .\align_len_reg[16] ({fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85,fifo_rreq_n_86}),
        .\align_len_reg[20] ({fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81,fifo_rreq_n_82}),
        .\align_len_reg[24] ({fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77,fifo_rreq_n_78}),
        .\align_len_reg[28] ({fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74}),
        .\align_len_reg[2] (align_len),
        .\align_len_reg[31] ({fifo_rreq_data,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69,fifo_rreq_n_70}),
        .\align_len_reg[4] ({fifo_rreq_n_95,fifo_rreq_n_96,fifo_rreq_n_97}),
        .\align_len_reg[8] ({fifo_rreq_n_91,fifo_rreq_n_92,fifo_rreq_n_93,fifo_rreq_n_94}),
        .\ap_CS_fsm_reg[2] (Q[1:0]),
        .\ap_CS_fsm_reg[3] (\A_BUS_addr_read_reg_182_reg[31] [1:0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_A_BUS_ARREADY(ap_reg_ioackin_A_BUS_ARREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\end_addr_buf_reg[31] ({\end_addr_buf_reg_n_2_[31] ,\end_addr_buf_reg_n_2_[30] ,\end_addr_buf_reg_n_2_[29] ,\end_addr_buf_reg_n_2_[28] ,\end_addr_buf_reg_n_2_[27] ,\end_addr_buf_reg_n_2_[26] ,\end_addr_buf_reg_n_2_[25] ,\end_addr_buf_reg_n_2_[24] ,\end_addr_buf_reg_n_2_[23] ,\end_addr_buf_reg_n_2_[22] ,\end_addr_buf_reg_n_2_[21] ,\end_addr_buf_reg_n_2_[20] ,\end_addr_buf_reg_n_2_[19] ,\end_addr_buf_reg_n_2_[18] ,\end_addr_buf_reg_n_2_[17] ,\end_addr_buf_reg_n_2_[16] ,\end_addr_buf_reg_n_2_[15] ,\end_addr_buf_reg_n_2_[14] ,\end_addr_buf_reg_n_2_[13] ,\end_addr_buf_reg_n_2_[12] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_n_126),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_valid_buf_reg_n_2),
        .\i_reg_91_reg[14] (\i_reg_91_reg[14] ),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rreq_n_125),
        .p_15_in(p_15_in),
        .\q_reg[0]_0 ({fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100,fifo_rreq_n_101}),
        .\q_reg[0]_1 ({fifo_rreq_n_102,fifo_rreq_n_103,fifo_rreq_n_104}),
        .rreq_handling_reg(rreq_handling_reg_n_2),
        .rreq_handling_reg_0(fifo_rctl_n_4),
        .rreq_handling_reg_1(fifo_rctl_n_2),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115,fifo_rreq_n_116}),
        .\sect_cnt_reg[15] ({fifo_rreq_n_117,fifo_rreq_n_118,fifo_rreq_n_119,fifo_rreq_n_120}),
        .\sect_cnt_reg[19] ({fifo_rreq_n_121,fifo_rreq_n_122,fifo_rreq_n_123,fifo_rreq_n_124}),
        .\sect_cnt_reg[7] ({fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111,fifo_rreq_n_112}),
        .\sect_len_buf_reg[9] (fifo_rreq_n_5),
        .\sect_len_buf_reg[9]_0 (fifo_rreq_n_6),
        .\sect_len_buf_reg[9]_1 (sect_len_buf[9:4]));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_126),
        .Q(fifo_rreq_valid_buf_reg_n_2),
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
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(sect_cnt_reg[19]),
        .I2(\start_addr_buf_reg_n_2_[30] ),
        .I3(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\start_addr_buf_reg_n_2_[29] ),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .I3(\start_addr_buf_reg_n_2_[27] ),
        .I4(sect_cnt_reg[16]),
        .I5(\start_addr_buf_reg_n_2_[28] ),
        .O(first_sect_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt_reg[14]),
        .I1(\start_addr_buf_reg_n_2_[26] ),
        .I2(sect_cnt_reg[12]),
        .I3(\start_addr_buf_reg_n_2_[24] ),
        .I4(\start_addr_buf_reg_n_2_[25] ),
        .I5(sect_cnt_reg[13]),
        .O(first_sect_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .I3(\start_addr_buf_reg_n_2_[21] ),
        .I4(sect_cnt_reg[10]),
        .I5(\start_addr_buf_reg_n_2_[22] ),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt_reg[8]),
        .I1(\start_addr_buf_reg_n_2_[20] ),
        .I2(sect_cnt_reg[6]),
        .I3(\start_addr_buf_reg_n_2_[18] ),
        .I4(\start_addr_buf_reg_n_2_[19] ),
        .I5(sect_cnt_reg[7]),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(sect_cnt_reg[4]),
        .I1(\start_addr_buf_reg_n_2_[16] ),
        .I2(sect_cnt_reg[3]),
        .I3(\start_addr_buf_reg_n_2_[15] ),
        .I4(\start_addr_buf_reg_n_2_[17] ),
        .I5(sect_cnt_reg[5]),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(sect_cnt_reg[0]),
        .I1(\start_addr_buf_reg_n_2_[12] ),
        .I2(sect_cnt_reg[1]),
        .I3(\start_addr_buf_reg_n_2_[13] ),
        .I4(\start_addr_buf_reg_n_2_[14] ),
        .I5(sect_cnt_reg[2]),
        .O(first_sect_carry_i_4_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_125),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100,fifo_rreq_n_101}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_102,fifo_rreq_n_103,fifo_rreq_n_104}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_8),
        .Q(rreq_handling_reg_n_2),
        .R(SR));
  design_1_mod_data_0_0_mod_data_A_BUS_m_axi_reg_slice rs_rdata
       (.\A_BUS_addr_read_reg_182_reg[31] (\A_BUS_addr_read_reg_182_reg[31] [3:2]),
        .\A_BUS_addr_read_reg_182_reg[31]_0 (\A_BUS_addr_read_reg_182_reg[31]_0 ),
        .Q(Q[3:2]),
        .ap_clk(ap_clk),
        .ap_rst_n(SR),
        .\bus_equal_gen.data_buf_reg[31] (data_buf),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .rdata_ack_t(rdata_ack_t));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(\sect_addr_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(\sect_addr_buf[11]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[12] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(\sect_addr_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[13] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(\sect_addr_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[14] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(\sect_addr_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[15] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(\sect_addr_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[16] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(\sect_addr_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[17] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(\sect_addr_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[18] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(\sect_addr_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[19] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(\sect_addr_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[20] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(\sect_addr_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[21] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(\sect_addr_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[22] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(\sect_addr_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(\sect_addr_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(\sect_addr_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[25] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(\sect_addr_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[26] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(\sect_addr_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[27] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(\sect_addr_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[28] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(\sect_addr_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[29] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(\sect_addr_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(\sect_addr_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[30] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(\sect_addr_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(\sect_addr_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(\sect_addr_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(\sect_addr_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(\sect_addr_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(\sect_addr_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(\sect_addr_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(\sect_addr_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[11]_i_2_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(fifo_rctl_n_11));
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
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[30]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[31]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[3]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[4]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[5]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[6]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[7]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[8]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_addr_buf[9]_i_1_n_2 ),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_108),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_114),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_113),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_120),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_119),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_118),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_117),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_124),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_123),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_122),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_121),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_107),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_106),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_105),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_112),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_111),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_110),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_109),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_116),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_115),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[0]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[2] ),
        .I1(\end_addr_buf_reg_n_2_[2] ),
        .I2(\beat_len_buf_reg_n_2_[0] ),
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
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[4] ),
        .I1(\end_addr_buf_reg_n_2_[4] ),
        .I2(\beat_len_buf_reg_n_2_[2] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[5] ),
        .I1(\end_addr_buf_reg_n_2_[5] ),
        .I2(\beat_len_buf_reg_n_2_[3] ),
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
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[5]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[7] ),
        .I1(\end_addr_buf_reg_n_2_[7] ),
        .I2(\beat_len_buf_reg_n_2_[5] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[8] ),
        .I1(\beat_len_buf_reg_n_2_[6] ),
        .I2(\start_addr_buf_reg_n_2_[8] ),
        .I3(last_sect),
        .I4(p_15_in),
        .I5(first_sect),
        .O(\sect_len_buf[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[9] ),
        .I1(\beat_len_buf_reg_n_2_[7] ),
        .I2(\start_addr_buf_reg_n_2_[9] ),
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
        .Q(sect_len_buf[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[1]_i_1_n_2 ),
        .Q(sect_len_buf[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[2]_i_1_n_2 ),
        .Q(sect_len_buf[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[3]_i_1_n_2 ),
        .Q(sect_len_buf[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[4]_i_1_n_2 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[5]_i_1_n_2 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[6]_i_1_n_2 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[7]_i_1_n_2 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[8]_i_1_n_2 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
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
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_51),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_70),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_69),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_68),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_67),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_66),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mod_data_A_BUS_m_axi_reg_slice" *) 
module design_1_mod_data_0_0_mod_data_A_BUS_m_axi_reg_slice
   (rdata_ack_t,
    \A_BUS_addr_read_reg_182_reg[31] ,
    \A_BUS_addr_read_reg_182_reg[31]_0 ,
    ap_rst_n,
    ap_clk,
    Q,
    \bus_equal_gen.rdata_valid_t_reg ,
    \bus_equal_gen.data_buf_reg[31] );
  output rdata_ack_t;
  output [1:0]\A_BUS_addr_read_reg_182_reg[31] ;
  output [31:0]\A_BUS_addr_read_reg_182_reg[31]_0 ;
  input ap_rst_n;
  input ap_clk;
  input [1:0]Q;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input [31:0]\bus_equal_gen.data_buf_reg[31] ;

  wire A_BUS_RVALID;
  wire [1:0]\A_BUS_addr_read_reg_182_reg[31] ;
  wire [31:0]\A_BUS_addr_read_reg_182_reg[31]_0 ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]\bus_equal_gen.data_buf_reg[31] ;
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
  wire \data_p1[31]_i_2_n_2 ;
  wire \data_p1[3]_i_1_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [31:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire rdata_ack_t;
  wire s_ready_t_i_1_n_2;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(A_BUS_RVALID),
        .I1(Q[1]),
        .O(\A_BUS_addr_read_reg_182_reg[31] [1]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[0]),
        .I1(A_BUS_RVALID),
        .I2(Q[1]),
        .O(\A_BUS_addr_read_reg_182_reg[31] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [0]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [10]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [11]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [12]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [13]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [14]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [15]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [16]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [17]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [18]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [19]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [1]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [20]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [21]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [22]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [23]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [24]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [25]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [26]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [27]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [28]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [29]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [2]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [30]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[31]_i_1 
       (.I0(A_BUS_RVALID),
        .I1(Q[1]),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(state),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\bus_equal_gen.data_buf_reg[31] [31]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [3]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [4]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [5]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [6]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [7]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [8]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [9]),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(\A_BUS_addr_read_reg_182_reg[31]_0 [9]),
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
        .D(\bus_equal_gen.data_buf_reg[31] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[31] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    s_ready_t_i_1
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(A_BUS_RVALID),
        .I3(Q[1]),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(rdata_ack_t),
        .R(ap_rst_n));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF4CCC4CC)) 
    \state[0]_i_1 
       (.I0(Q[1]),
        .I1(A_BUS_RVALID),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(state),
        .I4(rdata_ack_t),
        .O(\state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(Q[1]),
        .I3(A_BUS_RVALID),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(A_BUS_RVALID),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(ap_rst_n));
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
