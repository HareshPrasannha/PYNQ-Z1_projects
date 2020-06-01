// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed May 20 17:07:56 2020
// Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LL_prefetch_0_0_sim_netlist.v
// Design      : design_1_LL_prefetch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_A_BUS_ADDR_WIDTH = "32" *) (* C_M_AXI_A_BUS_ARUSER_WIDTH = "1" *) (* C_M_AXI_A_BUS_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUS_BUSER_WIDTH = "1" *) (* C_M_AXI_A_BUS_CACHE_VALUE = "3" *) (* C_M_AXI_A_BUS_DATA_WIDTH = "32" *) 
(* C_M_AXI_A_BUS_ID_WIDTH = "1" *) (* C_M_AXI_A_BUS_PROT_VALUE = "0" *) (* C_M_AXI_A_BUS_RUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUS_USER_VALUE = "0" *) (* C_M_AXI_A_BUS_WSTRB_WIDTH = "4" *) (* C_M_AXI_A_BUS_WUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CFG_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CFG_DATA_WIDTH = "32" *) (* C_S_AXI_CFG_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "44'b01000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state1 = "44'b00000000000000000000000000000000000000000001" *) 
(* ap_ST_fsm_state10 = "44'b00000000000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "44'b00000000000000000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "44'b00000000000000000000000000000000100000000000" *) 
(* ap_ST_fsm_state13 = "44'b00000000000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "44'b00000000000000000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "44'b00000000000000000000000000000100000000000000" *) 
(* ap_ST_fsm_state16 = "44'b00000000000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "44'b00000000000000000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "44'b00000000000000000000000000100000000000000000" *) 
(* ap_ST_fsm_state19 = "44'b00000000000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "44'b00000000000000000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "44'b00000000000000000000000010000000000000000000" *) 
(* ap_ST_fsm_state21 = "44'b00000000000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "44'b00000000000000000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "44'b00000000000000000000010000000000000000000000" *) 
(* ap_ST_fsm_state24 = "44'b00000000000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "44'b00000000000000000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "44'b00000000000000000010000000000000000000000000" *) 
(* ap_ST_fsm_state27 = "44'b00000000000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "44'b00000000000000001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "44'b00000000000000010000000000000000000000000000" *) 
(* ap_ST_fsm_state3 = "44'b00000000000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "44'b00000000000000100000000000000000000000000000" *) (* ap_ST_fsm_state31 = "44'b00000000000001000000000000000000000000000000" *) 
(* ap_ST_fsm_state32 = "44'b00000000000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "44'b00000000000100000000000000000000000000000000" *) (* ap_ST_fsm_state34 = "44'b00000000001000000000000000000000000000000000" *) 
(* ap_ST_fsm_state35 = "44'b00000000010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "44'b00000000100000000000000000000000000000000000" *) (* ap_ST_fsm_state37 = "44'b00000001000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state38 = "44'b00000010000000000000000000000000000000000000" *) (* ap_ST_fsm_state39 = "44'b00000100000000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "44'b00000000000000000000000000000000000000001000" *) 
(* ap_ST_fsm_state40 = "44'b00001000000000000000000000000000000000000000" *) (* ap_ST_fsm_state41 = "44'b00010000000000000000000000000000000000000000" *) (* ap_ST_fsm_state42 = "44'b00100000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state5 = "44'b00000000000000000000000000000000000000010000" *) (* ap_ST_fsm_state6 = "44'b00000000000000000000000000000000000000100000" *) (* ap_ST_fsm_state60 = "44'b10000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state7 = "44'b00000000000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "44'b00000000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "44'b00000000000000000000000000000000000100000000" *) 
(* ap_const_int64_8 = "8" *) (* ap_const_lv2_0 = "2'b00" *) (* ap_const_lv32_0 = "0" *) 
(* ap_const_lv32_1 = "1" *) (* ap_const_lv32_10 = "16" *) (* ap_const_lv32_11 = "17" *) 
(* ap_const_lv32_12 = "18" *) (* ap_const_lv32_18 = "24" *) (* ap_const_lv32_19 = "25" *) 
(* ap_const_lv32_1A = "26" *) (* ap_const_lv32_1B = "27" *) (* ap_const_lv32_1F = "31" *) 
(* ap_const_lv32_2 = "2" *) (* ap_const_lv32_22 = "34" *) (* ap_const_lv32_23 = "35" *) 
(* ap_const_lv32_24 = "36" *) (* ap_const_lv32_29 = "41" *) (* ap_const_lv32_2A = "42" *) 
(* ap_const_lv32_2B = "43" *) (* ap_const_lv32_9 = "9" *) (* ap_const_lv32_A = "10" *) 
(* ap_const_lv32_B = "11" *) (* ap_const_lv3_0 = "3'b000" *) (* ap_const_lv4_0 = "4'b0000" *) 
(* ap_const_lv4_F = "4'b1111" *) (* ap_const_lv5_0 = "5'b00000" *) (* ap_const_lv5_1 = "5'b00001" *) 
(* ap_const_lv5_14 = "5'b10100" *) (* ap_const_lv7_0 = "7'b0000000" *) (* ap_const_lv7_1 = "7'b0000001" *) 
(* ap_const_lv7_40 = "7'b1000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch
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
  input [5:0]s_axi_CFG_AWADDR;
  input s_axi_CFG_WVALID;
  output s_axi_CFG_WREADY;
  input [31:0]s_axi_CFG_WDATA;
  input [3:0]s_axi_CFG_WSTRB;
  input s_axi_CFG_ARVALID;
  output s_axi_CFG_ARREADY;
  input [5:0]s_axi_CFG_ARADDR;
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
  wire [31:0]A_BUS_RDATA;
  wire A_BUS_RREADY;
  wire [29:0]A_BUS_addr_2_reg_359;
  wire \A_BUS_addr_2_reg_359[11]_i_2_n_2 ;
  wire \A_BUS_addr_2_reg_359[11]_i_3_n_2 ;
  wire \A_BUS_addr_2_reg_359[11]_i_4_n_2 ;
  wire \A_BUS_addr_2_reg_359[11]_i_5_n_2 ;
  wire \A_BUS_addr_2_reg_359[15]_i_2_n_2 ;
  wire \A_BUS_addr_2_reg_359[15]_i_3_n_2 ;
  wire \A_BUS_addr_2_reg_359[15]_i_4_n_2 ;
  wire \A_BUS_addr_2_reg_359[15]_i_5_n_2 ;
  wire \A_BUS_addr_2_reg_359[19]_i_2_n_2 ;
  wire \A_BUS_addr_2_reg_359[19]_i_3_n_2 ;
  wire \A_BUS_addr_2_reg_359[19]_i_4_n_2 ;
  wire \A_BUS_addr_2_reg_359[19]_i_5_n_2 ;
  wire \A_BUS_addr_2_reg_359[23]_i_2_n_2 ;
  wire \A_BUS_addr_2_reg_359[23]_i_3_n_2 ;
  wire \A_BUS_addr_2_reg_359[23]_i_4_n_2 ;
  wire \A_BUS_addr_2_reg_359[23]_i_5_n_2 ;
  wire \A_BUS_addr_2_reg_359[27]_i_2_n_2 ;
  wire \A_BUS_addr_2_reg_359[27]_i_3_n_2 ;
  wire \A_BUS_addr_2_reg_359[27]_i_4_n_2 ;
  wire \A_BUS_addr_2_reg_359[27]_i_5_n_2 ;
  wire \A_BUS_addr_2_reg_359[29]_i_2_n_2 ;
  wire \A_BUS_addr_2_reg_359[29]_i_3_n_2 ;
  wire \A_BUS_addr_2_reg_359[3]_i_2_n_2 ;
  wire \A_BUS_addr_2_reg_359[3]_i_3_n_2 ;
  wire \A_BUS_addr_2_reg_359[3]_i_4_n_2 ;
  wire \A_BUS_addr_2_reg_359[3]_i_5_n_2 ;
  wire \A_BUS_addr_2_reg_359[7]_i_2_n_2 ;
  wire \A_BUS_addr_2_reg_359[7]_i_3_n_2 ;
  wire \A_BUS_addr_2_reg_359[7]_i_4_n_2 ;
  wire \A_BUS_addr_2_reg_359[7]_i_5_n_2 ;
  wire \A_BUS_addr_2_reg_359_reg[11]_i_1_n_2 ;
  wire \A_BUS_addr_2_reg_359_reg[11]_i_1_n_3 ;
  wire \A_BUS_addr_2_reg_359_reg[11]_i_1_n_4 ;
  wire \A_BUS_addr_2_reg_359_reg[11]_i_1_n_5 ;
  wire \A_BUS_addr_2_reg_359_reg[15]_i_1_n_2 ;
  wire \A_BUS_addr_2_reg_359_reg[15]_i_1_n_3 ;
  wire \A_BUS_addr_2_reg_359_reg[15]_i_1_n_4 ;
  wire \A_BUS_addr_2_reg_359_reg[15]_i_1_n_5 ;
  wire \A_BUS_addr_2_reg_359_reg[19]_i_1_n_2 ;
  wire \A_BUS_addr_2_reg_359_reg[19]_i_1_n_3 ;
  wire \A_BUS_addr_2_reg_359_reg[19]_i_1_n_4 ;
  wire \A_BUS_addr_2_reg_359_reg[19]_i_1_n_5 ;
  wire \A_BUS_addr_2_reg_359_reg[23]_i_1_n_2 ;
  wire \A_BUS_addr_2_reg_359_reg[23]_i_1_n_3 ;
  wire \A_BUS_addr_2_reg_359_reg[23]_i_1_n_4 ;
  wire \A_BUS_addr_2_reg_359_reg[23]_i_1_n_5 ;
  wire \A_BUS_addr_2_reg_359_reg[27]_i_1_n_2 ;
  wire \A_BUS_addr_2_reg_359_reg[27]_i_1_n_3 ;
  wire \A_BUS_addr_2_reg_359_reg[27]_i_1_n_4 ;
  wire \A_BUS_addr_2_reg_359_reg[27]_i_1_n_5 ;
  wire \A_BUS_addr_2_reg_359_reg[29]_i_1_n_5 ;
  wire \A_BUS_addr_2_reg_359_reg[3]_i_1_n_2 ;
  wire \A_BUS_addr_2_reg_359_reg[3]_i_1_n_3 ;
  wire \A_BUS_addr_2_reg_359_reg[3]_i_1_n_4 ;
  wire \A_BUS_addr_2_reg_359_reg[3]_i_1_n_5 ;
  wire \A_BUS_addr_2_reg_359_reg[7]_i_1_n_2 ;
  wire \A_BUS_addr_2_reg_359_reg[7]_i_1_n_3 ;
  wire \A_BUS_addr_2_reg_359_reg[7]_i_1_n_4 ;
  wire \A_BUS_addr_2_reg_359_reg[7]_i_1_n_5 ;
  wire [29:0]A_BUS_addr_5_reg_411;
  wire I_BREADY2;
  wire I_BREADY231_out;
  wire I_BREADY232_out;
  wire LL_prefetch_A_BUS_m_axi_U_n_103;
  wire LL_prefetch_A_BUS_m_axi_U_n_104;
  wire LL_prefetch_A_BUS_m_axi_U_n_105;
  wire LL_prefetch_A_BUS_m_axi_U_n_106;
  wire LL_prefetch_A_BUS_m_axi_U_n_107;
  wire LL_prefetch_A_BUS_m_axi_U_n_108;
  wire LL_prefetch_A_BUS_m_axi_U_n_109;
  wire LL_prefetch_A_BUS_m_axi_U_n_110;
  wire LL_prefetch_A_BUS_m_axi_U_n_111;
  wire LL_prefetch_A_BUS_m_axi_U_n_112;
  wire LL_prefetch_A_BUS_m_axi_U_n_113;
  wire LL_prefetch_A_BUS_m_axi_U_n_114;
  wire LL_prefetch_A_BUS_m_axi_U_n_115;
  wire LL_prefetch_A_BUS_m_axi_U_n_36;
  wire LL_prefetch_A_BUS_m_axi_U_n_37;
  wire LL_prefetch_A_BUS_m_axi_U_n_5;
  wire [31:2]a_offs;
  wire [29:0]a_offs4_sum_fu_274_p2;
  wire [29:0]a_offs4_sum_reg_374;
  wire \a_offs4_sum_reg_374[11]_i_2_n_2 ;
  wire \a_offs4_sum_reg_374[11]_i_3_n_2 ;
  wire \a_offs4_sum_reg_374[11]_i_4_n_2 ;
  wire \a_offs4_sum_reg_374[11]_i_5_n_2 ;
  wire \a_offs4_sum_reg_374[15]_i_2_n_2 ;
  wire \a_offs4_sum_reg_374[15]_i_3_n_2 ;
  wire \a_offs4_sum_reg_374[15]_i_4_n_2 ;
  wire \a_offs4_sum_reg_374[15]_i_5_n_2 ;
  wire \a_offs4_sum_reg_374[19]_i_2_n_2 ;
  wire \a_offs4_sum_reg_374[19]_i_3_n_2 ;
  wire \a_offs4_sum_reg_374[19]_i_4_n_2 ;
  wire \a_offs4_sum_reg_374[19]_i_5_n_2 ;
  wire \a_offs4_sum_reg_374[23]_i_2_n_2 ;
  wire \a_offs4_sum_reg_374[23]_i_3_n_2 ;
  wire \a_offs4_sum_reg_374[23]_i_4_n_2 ;
  wire \a_offs4_sum_reg_374[23]_i_5_n_2 ;
  wire \a_offs4_sum_reg_374[27]_i_2_n_2 ;
  wire \a_offs4_sum_reg_374[27]_i_3_n_2 ;
  wire \a_offs4_sum_reg_374[27]_i_4_n_2 ;
  wire \a_offs4_sum_reg_374[27]_i_5_n_2 ;
  wire \a_offs4_sum_reg_374[29]_i_3_n_2 ;
  wire \a_offs4_sum_reg_374[29]_i_4_n_2 ;
  wire \a_offs4_sum_reg_374[3]_i_2_n_2 ;
  wire \a_offs4_sum_reg_374[3]_i_3_n_2 ;
  wire \a_offs4_sum_reg_374[3]_i_4_n_2 ;
  wire \a_offs4_sum_reg_374[3]_i_5_n_2 ;
  wire \a_offs4_sum_reg_374[7]_i_2_n_2 ;
  wire \a_offs4_sum_reg_374[7]_i_3_n_2 ;
  wire \a_offs4_sum_reg_374[7]_i_4_n_2 ;
  wire \a_offs4_sum_reg_374[7]_i_5_n_2 ;
  wire \a_offs4_sum_reg_374_reg[11]_i_1_n_2 ;
  wire \a_offs4_sum_reg_374_reg[11]_i_1_n_3 ;
  wire \a_offs4_sum_reg_374_reg[11]_i_1_n_4 ;
  wire \a_offs4_sum_reg_374_reg[11]_i_1_n_5 ;
  wire \a_offs4_sum_reg_374_reg[15]_i_1_n_2 ;
  wire \a_offs4_sum_reg_374_reg[15]_i_1_n_3 ;
  wire \a_offs4_sum_reg_374_reg[15]_i_1_n_4 ;
  wire \a_offs4_sum_reg_374_reg[15]_i_1_n_5 ;
  wire \a_offs4_sum_reg_374_reg[19]_i_1_n_2 ;
  wire \a_offs4_sum_reg_374_reg[19]_i_1_n_3 ;
  wire \a_offs4_sum_reg_374_reg[19]_i_1_n_4 ;
  wire \a_offs4_sum_reg_374_reg[19]_i_1_n_5 ;
  wire \a_offs4_sum_reg_374_reg[23]_i_1_n_2 ;
  wire \a_offs4_sum_reg_374_reg[23]_i_1_n_3 ;
  wire \a_offs4_sum_reg_374_reg[23]_i_1_n_4 ;
  wire \a_offs4_sum_reg_374_reg[23]_i_1_n_5 ;
  wire \a_offs4_sum_reg_374_reg[27]_i_1_n_2 ;
  wire \a_offs4_sum_reg_374_reg[27]_i_1_n_3 ;
  wire \a_offs4_sum_reg_374_reg[27]_i_1_n_4 ;
  wire \a_offs4_sum_reg_374_reg[27]_i_1_n_5 ;
  wire \a_offs4_sum_reg_374_reg[29]_i_2_n_5 ;
  wire \a_offs4_sum_reg_374_reg[3]_i_1_n_2 ;
  wire \a_offs4_sum_reg_374_reg[3]_i_1_n_3 ;
  wire \a_offs4_sum_reg_374_reg[3]_i_1_n_4 ;
  wire \a_offs4_sum_reg_374_reg[3]_i_1_n_5 ;
  wire \a_offs4_sum_reg_374_reg[7]_i_1_n_2 ;
  wire \a_offs4_sum_reg_374_reg[7]_i_1_n_3 ;
  wire \a_offs4_sum_reg_374_reg[7]_i_1_n_4 ;
  wire \a_offs4_sum_reg_374_reg[7]_i_1_n_5 ;
  wire [31:2]a_skip_offs;
  wire [29:0]a_skip_offs6_sum_fu_285_p2;
  wire [29:0]a_skip_offs6_sum_reg_385;
  wire \a_skip_offs6_sum_reg_385[11]_i_2_n_2 ;
  wire \a_skip_offs6_sum_reg_385[11]_i_3_n_2 ;
  wire \a_skip_offs6_sum_reg_385[11]_i_4_n_2 ;
  wire \a_skip_offs6_sum_reg_385[11]_i_5_n_2 ;
  wire \a_skip_offs6_sum_reg_385[15]_i_2_n_2 ;
  wire \a_skip_offs6_sum_reg_385[15]_i_3_n_2 ;
  wire \a_skip_offs6_sum_reg_385[15]_i_4_n_2 ;
  wire \a_skip_offs6_sum_reg_385[15]_i_5_n_2 ;
  wire \a_skip_offs6_sum_reg_385[19]_i_2_n_2 ;
  wire \a_skip_offs6_sum_reg_385[19]_i_3_n_2 ;
  wire \a_skip_offs6_sum_reg_385[19]_i_4_n_2 ;
  wire \a_skip_offs6_sum_reg_385[19]_i_5_n_2 ;
  wire \a_skip_offs6_sum_reg_385[23]_i_2_n_2 ;
  wire \a_skip_offs6_sum_reg_385[23]_i_3_n_2 ;
  wire \a_skip_offs6_sum_reg_385[23]_i_4_n_2 ;
  wire \a_skip_offs6_sum_reg_385[23]_i_5_n_2 ;
  wire \a_skip_offs6_sum_reg_385[27]_i_2_n_2 ;
  wire \a_skip_offs6_sum_reg_385[27]_i_3_n_2 ;
  wire \a_skip_offs6_sum_reg_385[27]_i_4_n_2 ;
  wire \a_skip_offs6_sum_reg_385[27]_i_5_n_2 ;
  wire \a_skip_offs6_sum_reg_385[29]_i_3_n_2 ;
  wire \a_skip_offs6_sum_reg_385[29]_i_4_n_2 ;
  wire \a_skip_offs6_sum_reg_385[3]_i_2_n_2 ;
  wire \a_skip_offs6_sum_reg_385[3]_i_3_n_2 ;
  wire \a_skip_offs6_sum_reg_385[3]_i_4_n_2 ;
  wire \a_skip_offs6_sum_reg_385[3]_i_5_n_2 ;
  wire \a_skip_offs6_sum_reg_385[7]_i_2_n_2 ;
  wire \a_skip_offs6_sum_reg_385[7]_i_3_n_2 ;
  wire \a_skip_offs6_sum_reg_385[7]_i_4_n_2 ;
  wire \a_skip_offs6_sum_reg_385[7]_i_5_n_2 ;
  wire \a_skip_offs6_sum_reg_385_reg[11]_i_1_n_2 ;
  wire \a_skip_offs6_sum_reg_385_reg[11]_i_1_n_3 ;
  wire \a_skip_offs6_sum_reg_385_reg[11]_i_1_n_4 ;
  wire \a_skip_offs6_sum_reg_385_reg[11]_i_1_n_5 ;
  wire \a_skip_offs6_sum_reg_385_reg[15]_i_1_n_2 ;
  wire \a_skip_offs6_sum_reg_385_reg[15]_i_1_n_3 ;
  wire \a_skip_offs6_sum_reg_385_reg[15]_i_1_n_4 ;
  wire \a_skip_offs6_sum_reg_385_reg[15]_i_1_n_5 ;
  wire \a_skip_offs6_sum_reg_385_reg[19]_i_1_n_2 ;
  wire \a_skip_offs6_sum_reg_385_reg[19]_i_1_n_3 ;
  wire \a_skip_offs6_sum_reg_385_reg[19]_i_1_n_4 ;
  wire \a_skip_offs6_sum_reg_385_reg[19]_i_1_n_5 ;
  wire \a_skip_offs6_sum_reg_385_reg[23]_i_1_n_2 ;
  wire \a_skip_offs6_sum_reg_385_reg[23]_i_1_n_3 ;
  wire \a_skip_offs6_sum_reg_385_reg[23]_i_1_n_4 ;
  wire \a_skip_offs6_sum_reg_385_reg[23]_i_1_n_5 ;
  wire \a_skip_offs6_sum_reg_385_reg[27]_i_1_n_2 ;
  wire \a_skip_offs6_sum_reg_385_reg[27]_i_1_n_3 ;
  wire \a_skip_offs6_sum_reg_385_reg[27]_i_1_n_4 ;
  wire \a_skip_offs6_sum_reg_385_reg[27]_i_1_n_5 ;
  wire \a_skip_offs6_sum_reg_385_reg[29]_i_2_n_5 ;
  wire \a_skip_offs6_sum_reg_385_reg[3]_i_1_n_2 ;
  wire \a_skip_offs6_sum_reg_385_reg[3]_i_1_n_3 ;
  wire \a_skip_offs6_sum_reg_385_reg[3]_i_1_n_4 ;
  wire \a_skip_offs6_sum_reg_385_reg[3]_i_1_n_5 ;
  wire \a_skip_offs6_sum_reg_385_reg[7]_i_1_n_2 ;
  wire \a_skip_offs6_sum_reg_385_reg[7]_i_1_n_3 ;
  wire \a_skip_offs6_sum_reg_385_reg[7]_i_1_n_4 ;
  wire \a_skip_offs6_sum_reg_385_reg[7]_i_1_n_5 ;
  wire [31:2]a_val;
  wire [29:0]a_val2_sum7_fu_308_p2;
  wire [29:0]a_val2_sum7_reg_406;
  wire \a_val2_sum7_reg_406[11]_i_2_n_2 ;
  wire \a_val2_sum7_reg_406[11]_i_3_n_2 ;
  wire \a_val2_sum7_reg_406[11]_i_4_n_2 ;
  wire \a_val2_sum7_reg_406[11]_i_5_n_2 ;
  wire \a_val2_sum7_reg_406[15]_i_2_n_2 ;
  wire \a_val2_sum7_reg_406[15]_i_3_n_2 ;
  wire \a_val2_sum7_reg_406[15]_i_4_n_2 ;
  wire \a_val2_sum7_reg_406[15]_i_5_n_2 ;
  wire \a_val2_sum7_reg_406[19]_i_2_n_2 ;
  wire \a_val2_sum7_reg_406[19]_i_3_n_2 ;
  wire \a_val2_sum7_reg_406[19]_i_4_n_2 ;
  wire \a_val2_sum7_reg_406[19]_i_5_n_2 ;
  wire \a_val2_sum7_reg_406[23]_i_2_n_2 ;
  wire \a_val2_sum7_reg_406[23]_i_3_n_2 ;
  wire \a_val2_sum7_reg_406[23]_i_4_n_2 ;
  wire \a_val2_sum7_reg_406[23]_i_5_n_2 ;
  wire \a_val2_sum7_reg_406[27]_i_2_n_2 ;
  wire \a_val2_sum7_reg_406[27]_i_3_n_2 ;
  wire \a_val2_sum7_reg_406[27]_i_4_n_2 ;
  wire \a_val2_sum7_reg_406[27]_i_5_n_2 ;
  wire \a_val2_sum7_reg_406[29]_i_2_n_2 ;
  wire \a_val2_sum7_reg_406[29]_i_3_n_2 ;
  wire \a_val2_sum7_reg_406[3]_i_2_n_2 ;
  wire \a_val2_sum7_reg_406[3]_i_3_n_2 ;
  wire \a_val2_sum7_reg_406[3]_i_4_n_2 ;
  wire \a_val2_sum7_reg_406[3]_i_5_n_2 ;
  wire \a_val2_sum7_reg_406[7]_i_2_n_2 ;
  wire \a_val2_sum7_reg_406[7]_i_3_n_2 ;
  wire \a_val2_sum7_reg_406[7]_i_4_n_2 ;
  wire \a_val2_sum7_reg_406[7]_i_5_n_2 ;
  wire \a_val2_sum7_reg_406_reg[11]_i_1_n_2 ;
  wire \a_val2_sum7_reg_406_reg[11]_i_1_n_3 ;
  wire \a_val2_sum7_reg_406_reg[11]_i_1_n_4 ;
  wire \a_val2_sum7_reg_406_reg[11]_i_1_n_5 ;
  wire \a_val2_sum7_reg_406_reg[15]_i_1_n_2 ;
  wire \a_val2_sum7_reg_406_reg[15]_i_1_n_3 ;
  wire \a_val2_sum7_reg_406_reg[15]_i_1_n_4 ;
  wire \a_val2_sum7_reg_406_reg[15]_i_1_n_5 ;
  wire \a_val2_sum7_reg_406_reg[19]_i_1_n_2 ;
  wire \a_val2_sum7_reg_406_reg[19]_i_1_n_3 ;
  wire \a_val2_sum7_reg_406_reg[19]_i_1_n_4 ;
  wire \a_val2_sum7_reg_406_reg[19]_i_1_n_5 ;
  wire \a_val2_sum7_reg_406_reg[23]_i_1_n_2 ;
  wire \a_val2_sum7_reg_406_reg[23]_i_1_n_3 ;
  wire \a_val2_sum7_reg_406_reg[23]_i_1_n_4 ;
  wire \a_val2_sum7_reg_406_reg[23]_i_1_n_5 ;
  wire \a_val2_sum7_reg_406_reg[27]_i_1_n_2 ;
  wire \a_val2_sum7_reg_406_reg[27]_i_1_n_3 ;
  wire \a_val2_sum7_reg_406_reg[27]_i_1_n_4 ;
  wire \a_val2_sum7_reg_406_reg[27]_i_1_n_5 ;
  wire \a_val2_sum7_reg_406_reg[29]_i_1_n_5 ;
  wire \a_val2_sum7_reg_406_reg[3]_i_1_n_2 ;
  wire \a_val2_sum7_reg_406_reg[3]_i_1_n_3 ;
  wire \a_val2_sum7_reg_406_reg[3]_i_1_n_4 ;
  wire \a_val2_sum7_reg_406_reg[3]_i_1_n_5 ;
  wire \a_val2_sum7_reg_406_reg[7]_i_1_n_2 ;
  wire \a_val2_sum7_reg_406_reg[7]_i_1_n_3 ;
  wire \a_val2_sum7_reg_406_reg[7]_i_1_n_4 ;
  wire \a_val2_sum7_reg_406_reg[7]_i_1_n_5 ;
  wire [29:0]a_val2_sum_fu_251_p2;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[13]_srl2___ap_CS_fsm_reg_r_0_n_2 ;
  wire \ap_CS_fsm_reg[14]_ap_CS_fsm_reg_r_1_n_2 ;
  wire \ap_CS_fsm_reg[21]_srl3___ap_CS_fsm_reg_r_1_n_2 ;
  wire \ap_CS_fsm_reg[22]_ap_CS_fsm_reg_r_2_n_2 ;
  wire \ap_CS_fsm_reg[31]_srl4___ap_CS_fsm_reg_r_2_n_2 ;
  wire \ap_CS_fsm_reg[32]_ap_CS_fsm_reg_r_3_n_2 ;
  wire \ap_CS_fsm_reg[38]_srl2___ap_CS_fsm_reg_r_0_n_2 ;
  wire \ap_CS_fsm_reg[39]_ap_CS_fsm_reg_r_1_n_2 ;
  wire \ap_CS_fsm_reg[6]_srl4___ap_CS_fsm_reg_r_2_n_2 ;
  wire \ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_3_n_2 ;
  wire ap_CS_fsm_reg_gate__0_n_2;
  wire ap_CS_fsm_reg_gate__1_n_2;
  wire ap_CS_fsm_reg_gate__2_n_2;
  wire ap_CS_fsm_reg_gate__3_n_2;
  wire ap_CS_fsm_reg_gate_n_2;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[15] ;
  wire \ap_CS_fsm_reg_n_2_[23] ;
  wire \ap_CS_fsm_reg_n_2_[33] ;
  wire \ap_CS_fsm_reg_n_2_[40] ;
  wire \ap_CS_fsm_reg_n_2_[8] ;
  wire \ap_CS_fsm_reg_n_2_[9] ;
  wire ap_CS_fsm_reg_r_0_n_2;
  wire ap_CS_fsm_reg_r_1_n_2;
  wire ap_CS_fsm_reg_r_2_n_2;
  wire ap_CS_fsm_reg_r_3_n_2;
  wire ap_CS_fsm_reg_r_n_2;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state42;
  wire ap_CS_fsm_state60;
  wire [43:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_2_n_2;
  wire ap_enable_reg_pp0_iter0_i_3_n_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg_n_2;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter13_reg_srl2___ap_enable_reg_pp0_iter3_reg_r_n_2;
  wire ap_enable_reg_pp0_iter14_reg_ap_enable_reg_pp0_iter4_reg_r_n_2;
  wire ap_enable_reg_pp0_iter14_reg_gate_n_2;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16_reg_n_2;
  wire ap_enable_reg_pp0_iter2_reg_r_n_2;
  wire ap_enable_reg_pp0_iter3_reg_r_n_2;
  wire ap_enable_reg_pp0_iter4_reg_r_n_2;
  wire ap_enable_reg_pp0_iter5_reg_r_n_2;
  wire ap_enable_reg_pp0_iter6_reg_r_n_2;
  wire ap_enable_reg_pp0_iter6_reg_srl5___ap_enable_reg_pp0_iter6_reg_r_n_2;
  wire ap_enable_reg_pp0_iter7_reg_ap_enable_reg_pp0_iter7_reg_r_n_2;
  wire ap_enable_reg_pp0_iter7_reg_gate_n_2;
  wire ap_enable_reg_pp0_iter7_reg_r_n_2;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg_n_2_[0] ;
  wire \ap_pipeline_reg_pp0_iter14_tmp_reg_426_reg[0]_srl4_n_2 ;
  wire \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0_n_2 ;
  wire [31:0]ap_pipeline_reg_pp0_iter9_reg_182;
  wire ap_reg_ioackin_A_BUS_ARREADY313_out;
  wire ap_reg_ioackin_A_BUS_ARREADY414_out;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_n_2;
  wire ap_reg_ioackin_A_BUS_AWREADY09_out;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg_n_2;
  wire ap_reg_ioackin_A_BUS_WREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]grp_fu_186_p0;
  wire [31:0]grp_fu_186_p2;
  wire [4:0]i_1_fu_268_p2;
  wire [4:0]i_1_reg_369;
  wire i_reg_132;
  wire i_reg_1320;
  wire \i_reg_132_reg_n_2_[0] ;
  wire \i_reg_132_reg_n_2_[1] ;
  wire \i_reg_132_reg_n_2_[2] ;
  wire \i_reg_132_reg_n_2_[3] ;
  wire \i_reg_132_reg_n_2_[4] ;
  wire [6:0]indvar_flatten_reg_167_reg;
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
  wire [29:0]new_node_0_rec_fu_296_p2;
  wire [29:0]new_node_0_rec_reg_396;
  wire \new_node_0_rec_reg_396[11]_i_2_n_2 ;
  wire \new_node_0_rec_reg_396[11]_i_3_n_2 ;
  wire \new_node_0_rec_reg_396[11]_i_4_n_2 ;
  wire \new_node_0_rec_reg_396[11]_i_5_n_2 ;
  wire \new_node_0_rec_reg_396[15]_i_2_n_2 ;
  wire \new_node_0_rec_reg_396[15]_i_3_n_2 ;
  wire \new_node_0_rec_reg_396[15]_i_4_n_2 ;
  wire \new_node_0_rec_reg_396[15]_i_5_n_2 ;
  wire \new_node_0_rec_reg_396[19]_i_2_n_2 ;
  wire \new_node_0_rec_reg_396[19]_i_3_n_2 ;
  wire \new_node_0_rec_reg_396[19]_i_4_n_2 ;
  wire \new_node_0_rec_reg_396[19]_i_5_n_2 ;
  wire \new_node_0_rec_reg_396[23]_i_2_n_2 ;
  wire \new_node_0_rec_reg_396[23]_i_3_n_2 ;
  wire \new_node_0_rec_reg_396[23]_i_4_n_2 ;
  wire \new_node_0_rec_reg_396[23]_i_5_n_2 ;
  wire \new_node_0_rec_reg_396[27]_i_2_n_2 ;
  wire \new_node_0_rec_reg_396[27]_i_3_n_2 ;
  wire \new_node_0_rec_reg_396[27]_i_4_n_2 ;
  wire \new_node_0_rec_reg_396[27]_i_5_n_2 ;
  wire \new_node_0_rec_reg_396[29]_i_2_n_2 ;
  wire \new_node_0_rec_reg_396[29]_i_3_n_2 ;
  wire \new_node_0_rec_reg_396[3]_i_2_n_2 ;
  wire \new_node_0_rec_reg_396[3]_i_3_n_2 ;
  wire \new_node_0_rec_reg_396[3]_i_4_n_2 ;
  wire \new_node_0_rec_reg_396[3]_i_5_n_2 ;
  wire \new_node_0_rec_reg_396[7]_i_2_n_2 ;
  wire \new_node_0_rec_reg_396[7]_i_3_n_2 ;
  wire \new_node_0_rec_reg_396[7]_i_4_n_2 ;
  wire \new_node_0_rec_reg_396[7]_i_5_n_2 ;
  wire \new_node_0_rec_reg_396_reg[11]_i_1_n_2 ;
  wire \new_node_0_rec_reg_396_reg[11]_i_1_n_3 ;
  wire \new_node_0_rec_reg_396_reg[11]_i_1_n_4 ;
  wire \new_node_0_rec_reg_396_reg[11]_i_1_n_5 ;
  wire \new_node_0_rec_reg_396_reg[15]_i_1_n_2 ;
  wire \new_node_0_rec_reg_396_reg[15]_i_1_n_3 ;
  wire \new_node_0_rec_reg_396_reg[15]_i_1_n_4 ;
  wire \new_node_0_rec_reg_396_reg[15]_i_1_n_5 ;
  wire \new_node_0_rec_reg_396_reg[19]_i_1_n_2 ;
  wire \new_node_0_rec_reg_396_reg[19]_i_1_n_3 ;
  wire \new_node_0_rec_reg_396_reg[19]_i_1_n_4 ;
  wire \new_node_0_rec_reg_396_reg[19]_i_1_n_5 ;
  wire \new_node_0_rec_reg_396_reg[23]_i_1_n_2 ;
  wire \new_node_0_rec_reg_396_reg[23]_i_1_n_3 ;
  wire \new_node_0_rec_reg_396_reg[23]_i_1_n_4 ;
  wire \new_node_0_rec_reg_396_reg[23]_i_1_n_5 ;
  wire \new_node_0_rec_reg_396_reg[27]_i_1_n_2 ;
  wire \new_node_0_rec_reg_396_reg[27]_i_1_n_3 ;
  wire \new_node_0_rec_reg_396_reg[27]_i_1_n_4 ;
  wire \new_node_0_rec_reg_396_reg[27]_i_1_n_5 ;
  wire \new_node_0_rec_reg_396_reg[29]_i_1_n_5 ;
  wire \new_node_0_rec_reg_396_reg[3]_i_1_n_2 ;
  wire \new_node_0_rec_reg_396_reg[3]_i_1_n_3 ;
  wire \new_node_0_rec_reg_396_reg[3]_i_1_n_4 ;
  wire \new_node_0_rec_reg_396_reg[3]_i_1_n_5 ;
  wire \new_node_0_rec_reg_396_reg[7]_i_1_n_2 ;
  wire \new_node_0_rec_reg_396_reg[7]_i_1_n_3 ;
  wire \new_node_0_rec_reg_396_reg[7]_i_1_n_4 ;
  wire \new_node_0_rec_reg_396_reg[7]_i_1_n_5 ;
  wire [29:0]p_0_in;
  wire [29:0]p_0_rec_reg_155;
  wire [29:0]p_rec_reg_401;
  wire \p_rec_reg_401[11]_i_2_n_2 ;
  wire \p_rec_reg_401[11]_i_3_n_2 ;
  wire \p_rec_reg_401[11]_i_4_n_2 ;
  wire \p_rec_reg_401[11]_i_5_n_2 ;
  wire \p_rec_reg_401[15]_i_2_n_2 ;
  wire \p_rec_reg_401[15]_i_3_n_2 ;
  wire \p_rec_reg_401[15]_i_4_n_2 ;
  wire \p_rec_reg_401[15]_i_5_n_2 ;
  wire \p_rec_reg_401[19]_i_2_n_2 ;
  wire \p_rec_reg_401[19]_i_3_n_2 ;
  wire \p_rec_reg_401[19]_i_4_n_2 ;
  wire \p_rec_reg_401[19]_i_5_n_2 ;
  wire \p_rec_reg_401[23]_i_2_n_2 ;
  wire \p_rec_reg_401[23]_i_3_n_2 ;
  wire \p_rec_reg_401[23]_i_4_n_2 ;
  wire \p_rec_reg_401[23]_i_5_n_2 ;
  wire \p_rec_reg_401[27]_i_2_n_2 ;
  wire \p_rec_reg_401[27]_i_3_n_2 ;
  wire \p_rec_reg_401[27]_i_4_n_2 ;
  wire \p_rec_reg_401[27]_i_5_n_2 ;
  wire \p_rec_reg_401[29]_i_2_n_2 ;
  wire \p_rec_reg_401[29]_i_3_n_2 ;
  wire \p_rec_reg_401[3]_i_2_n_2 ;
  wire \p_rec_reg_401[3]_i_3_n_2 ;
  wire \p_rec_reg_401[3]_i_4_n_2 ;
  wire \p_rec_reg_401[3]_i_5_n_2 ;
  wire \p_rec_reg_401[7]_i_2_n_2 ;
  wire \p_rec_reg_401[7]_i_3_n_2 ;
  wire \p_rec_reg_401[7]_i_4_n_2 ;
  wire \p_rec_reg_401[7]_i_5_n_2 ;
  wire \p_rec_reg_401_reg[11]_i_1_n_2 ;
  wire \p_rec_reg_401_reg[11]_i_1_n_3 ;
  wire \p_rec_reg_401_reg[11]_i_1_n_4 ;
  wire \p_rec_reg_401_reg[11]_i_1_n_5 ;
  wire \p_rec_reg_401_reg[15]_i_1_n_2 ;
  wire \p_rec_reg_401_reg[15]_i_1_n_3 ;
  wire \p_rec_reg_401_reg[15]_i_1_n_4 ;
  wire \p_rec_reg_401_reg[15]_i_1_n_5 ;
  wire \p_rec_reg_401_reg[19]_i_1_n_2 ;
  wire \p_rec_reg_401_reg[19]_i_1_n_3 ;
  wire \p_rec_reg_401_reg[19]_i_1_n_4 ;
  wire \p_rec_reg_401_reg[19]_i_1_n_5 ;
  wire \p_rec_reg_401_reg[23]_i_1_n_2 ;
  wire \p_rec_reg_401_reg[23]_i_1_n_3 ;
  wire \p_rec_reg_401_reg[23]_i_1_n_4 ;
  wire \p_rec_reg_401_reg[23]_i_1_n_5 ;
  wire \p_rec_reg_401_reg[27]_i_1_n_2 ;
  wire \p_rec_reg_401_reg[27]_i_1_n_3 ;
  wire \p_rec_reg_401_reg[27]_i_1_n_4 ;
  wire \p_rec_reg_401_reg[27]_i_1_n_5 ;
  wire \p_rec_reg_401_reg[29]_i_1_n_5 ;
  wire \p_rec_reg_401_reg[3]_i_1_n_2 ;
  wire \p_rec_reg_401_reg[3]_i_1_n_3 ;
  wire \p_rec_reg_401_reg[3]_i_1_n_4 ;
  wire \p_rec_reg_401_reg[3]_i_1_n_5 ;
  wire \p_rec_reg_401_reg[7]_i_1_n_2 ;
  wire \p_rec_reg_401_reg[7]_i_1_n_3 ;
  wire \p_rec_reg_401_reg[7]_i_1_n_4 ;
  wire \p_rec_reg_401_reg[7]_i_1_n_5 ;
  wire [31:0]reg_182;
  wire [5:0]s_axi_CFG_ARADDR;
  wire s_axi_CFG_ARREADY;
  wire s_axi_CFG_ARVALID;
  wire [5:0]s_axi_CFG_AWADDR;
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
  wire [29:0]skip_old_node_0_rec_reg_143;
  wire [31:0]temp_fu_90;
  wire \temp_fu_90[3]_i_4_n_2 ;
  wire \temp_fu_90[3]_i_6_n_2 ;
  wire \temp_fu_90_reg[11]_i_1_n_2 ;
  wire \temp_fu_90_reg[11]_i_1_n_3 ;
  wire \temp_fu_90_reg[11]_i_1_n_4 ;
  wire \temp_fu_90_reg[11]_i_1_n_5 ;
  wire \temp_fu_90_reg[15]_i_1_n_2 ;
  wire \temp_fu_90_reg[15]_i_1_n_3 ;
  wire \temp_fu_90_reg[15]_i_1_n_4 ;
  wire \temp_fu_90_reg[15]_i_1_n_5 ;
  wire \temp_fu_90_reg[19]_i_1_n_2 ;
  wire \temp_fu_90_reg[19]_i_1_n_3 ;
  wire \temp_fu_90_reg[19]_i_1_n_4 ;
  wire \temp_fu_90_reg[19]_i_1_n_5 ;
  wire \temp_fu_90_reg[23]_i_1_n_2 ;
  wire \temp_fu_90_reg[23]_i_1_n_3 ;
  wire \temp_fu_90_reg[23]_i_1_n_4 ;
  wire \temp_fu_90_reg[23]_i_1_n_5 ;
  wire \temp_fu_90_reg[27]_i_1_n_2 ;
  wire \temp_fu_90_reg[27]_i_1_n_3 ;
  wire \temp_fu_90_reg[27]_i_1_n_4 ;
  wire \temp_fu_90_reg[27]_i_1_n_5 ;
  wire \temp_fu_90_reg[31]_i_2_n_3 ;
  wire \temp_fu_90_reg[31]_i_2_n_4 ;
  wire \temp_fu_90_reg[31]_i_2_n_5 ;
  wire \temp_fu_90_reg[3]_i_1_n_2 ;
  wire \temp_fu_90_reg[3]_i_1_n_3 ;
  wire \temp_fu_90_reg[3]_i_1_n_4 ;
  wire \temp_fu_90_reg[3]_i_1_n_5 ;
  wire \temp_fu_90_reg[7]_i_1_n_2 ;
  wire \temp_fu_90_reg[7]_i_1_n_3 ;
  wire \temp_fu_90_reg[7]_i_1_n_4 ;
  wire \temp_fu_90_reg[7]_i_1_n_5 ;
  wire [29:0]tmp_2_reg_337;
  wire [29:0]tmp_3_reg_342_reg__0;
  wire [29:0]tmp_4_reg_347;
  wire \tmp_reg_426[0]_i_2_n_2 ;
  wire \tmp_reg_426[0]_i_3_n_2 ;
  wire \tmp_reg_426[0]_i_4_n_2 ;
  wire \tmp_reg_426[0]_i_5_n_2 ;
  wire \tmp_reg_426[0]_i_6_n_2 ;
  wire \tmp_reg_426[0]_i_7_n_2 ;
  wire \tmp_reg_426[0]_i_8_n_2 ;
  wire \tmp_reg_426[0]_i_9_n_2 ;
  wire \tmp_reg_426_reg_n_2_[0] ;
  wire [3:1]\NLW_A_BUS_addr_2_reg_359_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_A_BUS_addr_2_reg_359_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_a_offs4_sum_reg_374_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_a_offs4_sum_reg_374_reg[29]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_a_skip_offs6_sum_reg_385_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_a_skip_offs6_sum_reg_385_reg[29]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_a_val2_sum7_reg_406_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_a_val2_sum7_reg_406_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_new_node_0_rec_reg_396_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_new_node_0_rec_reg_396_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_rec_reg_401_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_rec_reg_401_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_temp_fu_90_reg[31]_i_2_CO_UNCONNECTED ;

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
  assign s_axi_CFG_BRESP[1] = \<const0> ;
  assign s_axi_CFG_BRESP[0] = \<const0> ;
  assign s_axi_CFG_RRESP[1] = \<const0> ;
  assign s_axi_CFG_RRESP[0] = \<const0> ;
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[11]_i_2 
       (.I0(tmp_4_reg_347[11]),
        .I1(p_0_rec_reg_155[11]),
        .O(\A_BUS_addr_2_reg_359[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[11]_i_3 
       (.I0(tmp_4_reg_347[10]),
        .I1(p_0_rec_reg_155[10]),
        .O(\A_BUS_addr_2_reg_359[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[11]_i_4 
       (.I0(tmp_4_reg_347[9]),
        .I1(p_0_rec_reg_155[9]),
        .O(\A_BUS_addr_2_reg_359[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[11]_i_5 
       (.I0(tmp_4_reg_347[8]),
        .I1(p_0_rec_reg_155[8]),
        .O(\A_BUS_addr_2_reg_359[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[15]_i_2 
       (.I0(tmp_4_reg_347[15]),
        .I1(p_0_rec_reg_155[15]),
        .O(\A_BUS_addr_2_reg_359[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[15]_i_3 
       (.I0(tmp_4_reg_347[14]),
        .I1(p_0_rec_reg_155[14]),
        .O(\A_BUS_addr_2_reg_359[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[15]_i_4 
       (.I0(tmp_4_reg_347[13]),
        .I1(p_0_rec_reg_155[13]),
        .O(\A_BUS_addr_2_reg_359[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[15]_i_5 
       (.I0(tmp_4_reg_347[12]),
        .I1(p_0_rec_reg_155[12]),
        .O(\A_BUS_addr_2_reg_359[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[19]_i_2 
       (.I0(tmp_4_reg_347[19]),
        .I1(p_0_rec_reg_155[19]),
        .O(\A_BUS_addr_2_reg_359[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[19]_i_3 
       (.I0(tmp_4_reg_347[18]),
        .I1(p_0_rec_reg_155[18]),
        .O(\A_BUS_addr_2_reg_359[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[19]_i_4 
       (.I0(tmp_4_reg_347[17]),
        .I1(p_0_rec_reg_155[17]),
        .O(\A_BUS_addr_2_reg_359[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[19]_i_5 
       (.I0(tmp_4_reg_347[16]),
        .I1(p_0_rec_reg_155[16]),
        .O(\A_BUS_addr_2_reg_359[19]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[23]_i_2 
       (.I0(tmp_4_reg_347[23]),
        .I1(p_0_rec_reg_155[23]),
        .O(\A_BUS_addr_2_reg_359[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[23]_i_3 
       (.I0(tmp_4_reg_347[22]),
        .I1(p_0_rec_reg_155[22]),
        .O(\A_BUS_addr_2_reg_359[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[23]_i_4 
       (.I0(tmp_4_reg_347[21]),
        .I1(p_0_rec_reg_155[21]),
        .O(\A_BUS_addr_2_reg_359[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[23]_i_5 
       (.I0(tmp_4_reg_347[20]),
        .I1(p_0_rec_reg_155[20]),
        .O(\A_BUS_addr_2_reg_359[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[27]_i_2 
       (.I0(tmp_4_reg_347[27]),
        .I1(p_0_rec_reg_155[27]),
        .O(\A_BUS_addr_2_reg_359[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[27]_i_3 
       (.I0(tmp_4_reg_347[26]),
        .I1(p_0_rec_reg_155[26]),
        .O(\A_BUS_addr_2_reg_359[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[27]_i_4 
       (.I0(tmp_4_reg_347[25]),
        .I1(p_0_rec_reg_155[25]),
        .O(\A_BUS_addr_2_reg_359[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[27]_i_5 
       (.I0(tmp_4_reg_347[24]),
        .I1(p_0_rec_reg_155[24]),
        .O(\A_BUS_addr_2_reg_359[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[29]_i_2 
       (.I0(p_0_rec_reg_155[29]),
        .I1(tmp_4_reg_347[29]),
        .O(\A_BUS_addr_2_reg_359[29]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[29]_i_3 
       (.I0(tmp_4_reg_347[28]),
        .I1(p_0_rec_reg_155[28]),
        .O(\A_BUS_addr_2_reg_359[29]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[3]_i_2 
       (.I0(tmp_4_reg_347[3]),
        .I1(p_0_rec_reg_155[3]),
        .O(\A_BUS_addr_2_reg_359[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[3]_i_3 
       (.I0(tmp_4_reg_347[2]),
        .I1(p_0_rec_reg_155[2]),
        .O(\A_BUS_addr_2_reg_359[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[3]_i_4 
       (.I0(tmp_4_reg_347[1]),
        .I1(p_0_rec_reg_155[1]),
        .O(\A_BUS_addr_2_reg_359[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[3]_i_5 
       (.I0(tmp_4_reg_347[0]),
        .I1(p_0_rec_reg_155[0]),
        .O(\A_BUS_addr_2_reg_359[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[7]_i_2 
       (.I0(tmp_4_reg_347[7]),
        .I1(p_0_rec_reg_155[7]),
        .O(\A_BUS_addr_2_reg_359[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[7]_i_3 
       (.I0(tmp_4_reg_347[6]),
        .I1(p_0_rec_reg_155[6]),
        .O(\A_BUS_addr_2_reg_359[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[7]_i_4 
       (.I0(tmp_4_reg_347[5]),
        .I1(p_0_rec_reg_155[5]),
        .O(\A_BUS_addr_2_reg_359[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_BUS_addr_2_reg_359[7]_i_5 
       (.I0(tmp_4_reg_347[4]),
        .I1(p_0_rec_reg_155[4]),
        .O(\A_BUS_addr_2_reg_359[7]_i_5_n_2 ));
  FDRE \A_BUS_addr_2_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[0]),
        .Q(A_BUS_addr_2_reg_359[0]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[10]),
        .Q(A_BUS_addr_2_reg_359[10]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[11]),
        .Q(A_BUS_addr_2_reg_359[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \A_BUS_addr_2_reg_359_reg[11]_i_1 
       (.CI(\A_BUS_addr_2_reg_359_reg[7]_i_1_n_2 ),
        .CO({\A_BUS_addr_2_reg_359_reg[11]_i_1_n_2 ,\A_BUS_addr_2_reg_359_reg[11]_i_1_n_3 ,\A_BUS_addr_2_reg_359_reg[11]_i_1_n_4 ,\A_BUS_addr_2_reg_359_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[11:8]),
        .O(a_val2_sum_fu_251_p2[11:8]),
        .S({\A_BUS_addr_2_reg_359[11]_i_2_n_2 ,\A_BUS_addr_2_reg_359[11]_i_3_n_2 ,\A_BUS_addr_2_reg_359[11]_i_4_n_2 ,\A_BUS_addr_2_reg_359[11]_i_5_n_2 }));
  FDRE \A_BUS_addr_2_reg_359_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[12]),
        .Q(A_BUS_addr_2_reg_359[12]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[13]),
        .Q(A_BUS_addr_2_reg_359[13]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[14]),
        .Q(A_BUS_addr_2_reg_359[14]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[15]),
        .Q(A_BUS_addr_2_reg_359[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \A_BUS_addr_2_reg_359_reg[15]_i_1 
       (.CI(\A_BUS_addr_2_reg_359_reg[11]_i_1_n_2 ),
        .CO({\A_BUS_addr_2_reg_359_reg[15]_i_1_n_2 ,\A_BUS_addr_2_reg_359_reg[15]_i_1_n_3 ,\A_BUS_addr_2_reg_359_reg[15]_i_1_n_4 ,\A_BUS_addr_2_reg_359_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[15:12]),
        .O(a_val2_sum_fu_251_p2[15:12]),
        .S({\A_BUS_addr_2_reg_359[15]_i_2_n_2 ,\A_BUS_addr_2_reg_359[15]_i_3_n_2 ,\A_BUS_addr_2_reg_359[15]_i_4_n_2 ,\A_BUS_addr_2_reg_359[15]_i_5_n_2 }));
  FDRE \A_BUS_addr_2_reg_359_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[16]),
        .Q(A_BUS_addr_2_reg_359[16]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[17]),
        .Q(A_BUS_addr_2_reg_359[17]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[18]),
        .Q(A_BUS_addr_2_reg_359[18]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[19]),
        .Q(A_BUS_addr_2_reg_359[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \A_BUS_addr_2_reg_359_reg[19]_i_1 
       (.CI(\A_BUS_addr_2_reg_359_reg[15]_i_1_n_2 ),
        .CO({\A_BUS_addr_2_reg_359_reg[19]_i_1_n_2 ,\A_BUS_addr_2_reg_359_reg[19]_i_1_n_3 ,\A_BUS_addr_2_reg_359_reg[19]_i_1_n_4 ,\A_BUS_addr_2_reg_359_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[19:16]),
        .O(a_val2_sum_fu_251_p2[19:16]),
        .S({\A_BUS_addr_2_reg_359[19]_i_2_n_2 ,\A_BUS_addr_2_reg_359[19]_i_3_n_2 ,\A_BUS_addr_2_reg_359[19]_i_4_n_2 ,\A_BUS_addr_2_reg_359[19]_i_5_n_2 }));
  FDRE \A_BUS_addr_2_reg_359_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[1]),
        .Q(A_BUS_addr_2_reg_359[1]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[20]),
        .Q(A_BUS_addr_2_reg_359[20]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[21]),
        .Q(A_BUS_addr_2_reg_359[21]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[22]),
        .Q(A_BUS_addr_2_reg_359[22]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[23]),
        .Q(A_BUS_addr_2_reg_359[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \A_BUS_addr_2_reg_359_reg[23]_i_1 
       (.CI(\A_BUS_addr_2_reg_359_reg[19]_i_1_n_2 ),
        .CO({\A_BUS_addr_2_reg_359_reg[23]_i_1_n_2 ,\A_BUS_addr_2_reg_359_reg[23]_i_1_n_3 ,\A_BUS_addr_2_reg_359_reg[23]_i_1_n_4 ,\A_BUS_addr_2_reg_359_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[23:20]),
        .O(a_val2_sum_fu_251_p2[23:20]),
        .S({\A_BUS_addr_2_reg_359[23]_i_2_n_2 ,\A_BUS_addr_2_reg_359[23]_i_3_n_2 ,\A_BUS_addr_2_reg_359[23]_i_4_n_2 ,\A_BUS_addr_2_reg_359[23]_i_5_n_2 }));
  FDRE \A_BUS_addr_2_reg_359_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[24]),
        .Q(A_BUS_addr_2_reg_359[24]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[25]),
        .Q(A_BUS_addr_2_reg_359[25]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[26]),
        .Q(A_BUS_addr_2_reg_359[26]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[27]),
        .Q(A_BUS_addr_2_reg_359[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \A_BUS_addr_2_reg_359_reg[27]_i_1 
       (.CI(\A_BUS_addr_2_reg_359_reg[23]_i_1_n_2 ),
        .CO({\A_BUS_addr_2_reg_359_reg[27]_i_1_n_2 ,\A_BUS_addr_2_reg_359_reg[27]_i_1_n_3 ,\A_BUS_addr_2_reg_359_reg[27]_i_1_n_4 ,\A_BUS_addr_2_reg_359_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[27:24]),
        .O(a_val2_sum_fu_251_p2[27:24]),
        .S({\A_BUS_addr_2_reg_359[27]_i_2_n_2 ,\A_BUS_addr_2_reg_359[27]_i_3_n_2 ,\A_BUS_addr_2_reg_359[27]_i_4_n_2 ,\A_BUS_addr_2_reg_359[27]_i_5_n_2 }));
  FDRE \A_BUS_addr_2_reg_359_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[28]),
        .Q(A_BUS_addr_2_reg_359[28]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[29]),
        .Q(A_BUS_addr_2_reg_359[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \A_BUS_addr_2_reg_359_reg[29]_i_1 
       (.CI(\A_BUS_addr_2_reg_359_reg[27]_i_1_n_2 ),
        .CO({\NLW_A_BUS_addr_2_reg_359_reg[29]_i_1_CO_UNCONNECTED [3:1],\A_BUS_addr_2_reg_359_reg[29]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_4_reg_347[28]}),
        .O({\NLW_A_BUS_addr_2_reg_359_reg[29]_i_1_O_UNCONNECTED [3:2],a_val2_sum_fu_251_p2[29:28]}),
        .S({1'b0,1'b0,\A_BUS_addr_2_reg_359[29]_i_2_n_2 ,\A_BUS_addr_2_reg_359[29]_i_3_n_2 }));
  FDRE \A_BUS_addr_2_reg_359_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[2]),
        .Q(A_BUS_addr_2_reg_359[2]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[3]),
        .Q(A_BUS_addr_2_reg_359[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \A_BUS_addr_2_reg_359_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\A_BUS_addr_2_reg_359_reg[3]_i_1_n_2 ,\A_BUS_addr_2_reg_359_reg[3]_i_1_n_3 ,\A_BUS_addr_2_reg_359_reg[3]_i_1_n_4 ,\A_BUS_addr_2_reg_359_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[3:0]),
        .O(a_val2_sum_fu_251_p2[3:0]),
        .S({\A_BUS_addr_2_reg_359[3]_i_2_n_2 ,\A_BUS_addr_2_reg_359[3]_i_3_n_2 ,\A_BUS_addr_2_reg_359[3]_i_4_n_2 ,\A_BUS_addr_2_reg_359[3]_i_5_n_2 }));
  FDRE \A_BUS_addr_2_reg_359_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[4]),
        .Q(A_BUS_addr_2_reg_359[4]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[5]),
        .Q(A_BUS_addr_2_reg_359[5]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[6]),
        .Q(A_BUS_addr_2_reg_359[6]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[7]),
        .Q(A_BUS_addr_2_reg_359[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \A_BUS_addr_2_reg_359_reg[7]_i_1 
       (.CI(\A_BUS_addr_2_reg_359_reg[3]_i_1_n_2 ),
        .CO({\A_BUS_addr_2_reg_359_reg[7]_i_1_n_2 ,\A_BUS_addr_2_reg_359_reg[7]_i_1_n_3 ,\A_BUS_addr_2_reg_359_reg[7]_i_1_n_4 ,\A_BUS_addr_2_reg_359_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[7:4]),
        .O(a_val2_sum_fu_251_p2[7:4]),
        .S({\A_BUS_addr_2_reg_359[7]_i_2_n_2 ,\A_BUS_addr_2_reg_359[7]_i_3_n_2 ,\A_BUS_addr_2_reg_359[7]_i_4_n_2 ,\A_BUS_addr_2_reg_359[7]_i_5_n_2 }));
  FDRE \A_BUS_addr_2_reg_359_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[8]),
        .Q(A_BUS_addr_2_reg_359[8]),
        .R(1'b0));
  FDRE \A_BUS_addr_2_reg_359_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_val2_sum_fu_251_p2[9]),
        .Q(A_BUS_addr_2_reg_359[9]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[0]),
        .Q(A_BUS_addr_5_reg_411[0]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[10] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[10]),
        .Q(A_BUS_addr_5_reg_411[10]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[11] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[11]),
        .Q(A_BUS_addr_5_reg_411[11]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[12] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[12]),
        .Q(A_BUS_addr_5_reg_411[12]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[13] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[13]),
        .Q(A_BUS_addr_5_reg_411[13]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[14] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[14]),
        .Q(A_BUS_addr_5_reg_411[14]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[15] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[15]),
        .Q(A_BUS_addr_5_reg_411[15]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[16] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[16]),
        .Q(A_BUS_addr_5_reg_411[16]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[17] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[17]),
        .Q(A_BUS_addr_5_reg_411[17]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[18] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[18]),
        .Q(A_BUS_addr_5_reg_411[18]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[19] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[19]),
        .Q(A_BUS_addr_5_reg_411[19]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[1]),
        .Q(A_BUS_addr_5_reg_411[1]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[20] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[20]),
        .Q(A_BUS_addr_5_reg_411[20]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[21] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[21]),
        .Q(A_BUS_addr_5_reg_411[21]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[22] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[22]),
        .Q(A_BUS_addr_5_reg_411[22]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[23] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[23]),
        .Q(A_BUS_addr_5_reg_411[23]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[24] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[24]),
        .Q(A_BUS_addr_5_reg_411[24]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[25] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[25]),
        .Q(A_BUS_addr_5_reg_411[25]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[26] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[26]),
        .Q(A_BUS_addr_5_reg_411[26]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[27] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[27]),
        .Q(A_BUS_addr_5_reg_411[27]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[28] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[28]),
        .Q(A_BUS_addr_5_reg_411[28]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[29] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[29]),
        .Q(A_BUS_addr_5_reg_411[29]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[2]),
        .Q(A_BUS_addr_5_reg_411[2]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[3]),
        .Q(A_BUS_addr_5_reg_411[3]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[4]),
        .Q(A_BUS_addr_5_reg_411[4]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[5]),
        .Q(A_BUS_addr_5_reg_411[5]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[6]),
        .Q(A_BUS_addr_5_reg_411[6]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[7]),
        .Q(A_BUS_addr_5_reg_411[7]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[8]),
        .Q(A_BUS_addr_5_reg_411[8]),
        .R(1'b0));
  FDRE \A_BUS_addr_5_reg_411_reg[9] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .D(a_val2_sum7_reg_406[9]),
        .Q(A_BUS_addr_5_reg_411[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi LL_prefetch_A_BUS_m_axi_U
       (.\A_BUS_addr_2_reg_359_reg[29] (A_BUS_addr_2_reg_359),
        .\A_BUS_addr_5_reg_411_reg[0] (ap_reg_ioackin_A_BUS_ARREADY313_out),
        .\A_BUS_addr_5_reg_411_reg[29] (A_BUS_addr_5_reg_411),
        .D({m_axi_A_BUS_RLAST,m_axi_A_BUS_RDATA}),
        .E(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .I_BREADY2(I_BREADY2),
        .Q(temp_fu_90),
        .\a_offs4_sum_reg_374_reg[0] (I_BREADY232_out),
        .\a_offs4_sum_reg_374_reg[29] (a_offs4_sum_reg_374),
        .\a_skip_offs6_sum_reg_385_reg[0] (ap_reg_ioackin_A_BUS_ARREADY414_out),
        .\a_skip_offs6_sum_reg_385_reg[29] (a_skip_offs6_sum_reg_385),
        .\a_val2_sum7_reg_406_reg[29] (a_val2_sum7_reg_406),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg_n_2_[15] ),
        .\ap_CS_fsm_reg[23] (\ap_CS_fsm_reg_n_2_[23] ),
        .\ap_CS_fsm_reg[33] (\ap_CS_fsm_reg_n_2_[33] ),
        .\ap_CS_fsm_reg[40] (\ap_CS_fsm_reg_n_2_[40] ),
        .\ap_CS_fsm_reg[42] (LL_prefetch_A_BUS_m_axi_U_n_110),
        .\ap_CS_fsm_reg[42]_0 ({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state42,ap_CS_fsm_state37,ap_CS_fsm_state36,ap_CS_fsm_state35,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state12,ap_CS_fsm_state11,\ap_CS_fsm_reg_n_2_[9] ,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg_n_2_[8] ),
        .ap_NS_fsm({ap_NS_fsm[43],ap_NS_fsm[41],ap_NS_fsm[37:34],ap_NS_fsm[27:24],ap_NS_fsm[19:16],ap_NS_fsm[12:9],ap_NS_fsm[3:2]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter00(ap_enable_reg_pp0_iter00),
        .ap_enable_reg_pp0_iter0_reg(LL_prefetch_A_BUS_m_axi_U_n_103),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10_reg(ap_enable_reg_pp0_iter10_reg_n_2),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter15(ap_enable_reg_pp0_iter15),
        .ap_enable_reg_pp0_iter16_reg(LL_prefetch_A_BUS_m_axi_U_n_107),
        .ap_enable_reg_pp0_iter16_reg_0(ap_enable_reg_pp0_iter16_reg_n_2),
        .ap_enable_reg_pp0_iter1_reg(LL_prefetch_A_BUS_m_axi_U_n_104),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] (\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg_n_2_[0] ),
        .\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 (\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0_n_2 ),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(LL_prefetch_A_BUS_m_axi_U_n_108),
        .ap_reg_ioackin_A_BUS_ARREADY_reg_0(ap_reg_ioackin_A_BUS_ARREADY_reg_n_2),
        .ap_reg_ioackin_A_BUS_AWREADY_reg(LL_prefetch_A_BUS_m_axi_U_n_109),
        .ap_reg_ioackin_A_BUS_AWREADY_reg_0(ap_reg_ioackin_A_BUS_AWREADY_reg_n_2),
        .ap_reg_ioackin_A_BUS_WREADY(ap_reg_ioackin_A_BUS_WREADY),
        .ap_reg_ioackin_A_BUS_WREADY_reg(LL_prefetch_A_BUS_m_axi_U_n_106),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg(LL_prefetch_A_BUS_m_axi_U_n_5),
        .\i_reg_132_reg[3] (\ap_CS_fsm[2]_i_2_n_2 ),
        .indvar_flatten_reg_167_reg(indvar_flatten_reg_167_reg),
        .\indvar_flatten_reg_167_reg[6]_0 (ap_enable_reg_pp0_iter0_i_2_n_2),
        .\indvar_flatten_reg_167_reg_0__s_port_] (LL_prefetch_A_BUS_m_axi_U_n_111),
        .\indvar_flatten_reg_167_reg_1__s_port_] (LL_prefetch_A_BUS_m_axi_U_n_36),
        .\indvar_flatten_reg_167_reg_2__s_port_] (LL_prefetch_A_BUS_m_axi_U_n_37),
        .\indvar_flatten_reg_167_reg_3__s_port_] (LL_prefetch_A_BUS_m_axi_U_n_112),
        .\indvar_flatten_reg_167_reg_4__s_port_] (LL_prefetch_A_BUS_m_axi_U_n_113),
        .\indvar_flatten_reg_167_reg_5__s_port_] (LL_prefetch_A_BUS_m_axi_U_n_114),
        .\indvar_flatten_reg_167_reg_6__s_port_] (LL_prefetch_A_BUS_m_axi_U_n_115),
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
        .\reg_182_reg[0] (A_BUS_RREADY),
        .\reg_182_reg[18] (\tmp_reg_426[0]_i_3_n_2 ),
        .\reg_182_reg[2] (\tmp_reg_426[0]_i_2_n_2 ),
        .\reg_182_reg[31] (A_BUS_RDATA),
        .\skip_old_node_0_rec_reg_143_reg[0] (I_BREADY231_out),
        .\tmp_reg_426_reg[0] (LL_prefetch_A_BUS_m_axi_U_n_105),
        .\tmp_reg_426_reg[0]_0 (\tmp_reg_426_reg_n_2_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_CFG_s_axi LL_prefetch_CFG_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(i_reg_1320),
        .Q({ap_CS_fsm_state60,ap_CS_fsm_state42,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(i_reg_132),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg(LL_prefetch_A_BUS_m_axi_U_n_5),
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
        .s_axi_CFG_WVALID(s_axi_CFG_WVALID),
        .\tmp_2_reg_337_reg[29] (a_skip_offs),
        .\tmp_3_reg_342_reg[29] (a_offs),
        .\tmp_4_reg_347_reg[29] (a_val));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[11]_i_2 
       (.I0(tmp_3_reg_342_reg__0[11]),
        .I1(p_0_rec_reg_155[11]),
        .O(\a_offs4_sum_reg_374[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[11]_i_3 
       (.I0(tmp_3_reg_342_reg__0[10]),
        .I1(p_0_rec_reg_155[10]),
        .O(\a_offs4_sum_reg_374[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[11]_i_4 
       (.I0(tmp_3_reg_342_reg__0[9]),
        .I1(p_0_rec_reg_155[9]),
        .O(\a_offs4_sum_reg_374[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[11]_i_5 
       (.I0(tmp_3_reg_342_reg__0[8]),
        .I1(p_0_rec_reg_155[8]),
        .O(\a_offs4_sum_reg_374[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[15]_i_2 
       (.I0(tmp_3_reg_342_reg__0[15]),
        .I1(p_0_rec_reg_155[15]),
        .O(\a_offs4_sum_reg_374[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[15]_i_3 
       (.I0(tmp_3_reg_342_reg__0[14]),
        .I1(p_0_rec_reg_155[14]),
        .O(\a_offs4_sum_reg_374[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[15]_i_4 
       (.I0(tmp_3_reg_342_reg__0[13]),
        .I1(p_0_rec_reg_155[13]),
        .O(\a_offs4_sum_reg_374[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[15]_i_5 
       (.I0(tmp_3_reg_342_reg__0[12]),
        .I1(p_0_rec_reg_155[12]),
        .O(\a_offs4_sum_reg_374[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[19]_i_2 
       (.I0(tmp_3_reg_342_reg__0[19]),
        .I1(p_0_rec_reg_155[19]),
        .O(\a_offs4_sum_reg_374[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[19]_i_3 
       (.I0(tmp_3_reg_342_reg__0[18]),
        .I1(p_0_rec_reg_155[18]),
        .O(\a_offs4_sum_reg_374[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[19]_i_4 
       (.I0(tmp_3_reg_342_reg__0[17]),
        .I1(p_0_rec_reg_155[17]),
        .O(\a_offs4_sum_reg_374[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[19]_i_5 
       (.I0(tmp_3_reg_342_reg__0[16]),
        .I1(p_0_rec_reg_155[16]),
        .O(\a_offs4_sum_reg_374[19]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[23]_i_2 
       (.I0(tmp_3_reg_342_reg__0[23]),
        .I1(p_0_rec_reg_155[23]),
        .O(\a_offs4_sum_reg_374[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[23]_i_3 
       (.I0(tmp_3_reg_342_reg__0[22]),
        .I1(p_0_rec_reg_155[22]),
        .O(\a_offs4_sum_reg_374[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[23]_i_4 
       (.I0(tmp_3_reg_342_reg__0[21]),
        .I1(p_0_rec_reg_155[21]),
        .O(\a_offs4_sum_reg_374[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[23]_i_5 
       (.I0(tmp_3_reg_342_reg__0[20]),
        .I1(p_0_rec_reg_155[20]),
        .O(\a_offs4_sum_reg_374[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[27]_i_2 
       (.I0(tmp_3_reg_342_reg__0[27]),
        .I1(p_0_rec_reg_155[27]),
        .O(\a_offs4_sum_reg_374[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[27]_i_3 
       (.I0(tmp_3_reg_342_reg__0[26]),
        .I1(p_0_rec_reg_155[26]),
        .O(\a_offs4_sum_reg_374[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[27]_i_4 
       (.I0(tmp_3_reg_342_reg__0[25]),
        .I1(p_0_rec_reg_155[25]),
        .O(\a_offs4_sum_reg_374[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[27]_i_5 
       (.I0(tmp_3_reg_342_reg__0[24]),
        .I1(p_0_rec_reg_155[24]),
        .O(\a_offs4_sum_reg_374[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[29]_i_3 
       (.I0(p_0_rec_reg_155[29]),
        .I1(tmp_3_reg_342_reg__0[29]),
        .O(\a_offs4_sum_reg_374[29]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[29]_i_4 
       (.I0(tmp_3_reg_342_reg__0[28]),
        .I1(p_0_rec_reg_155[28]),
        .O(\a_offs4_sum_reg_374[29]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[3]_i_2 
       (.I0(tmp_3_reg_342_reg__0[3]),
        .I1(p_0_rec_reg_155[3]),
        .O(\a_offs4_sum_reg_374[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[3]_i_3 
       (.I0(tmp_3_reg_342_reg__0[2]),
        .I1(p_0_rec_reg_155[2]),
        .O(\a_offs4_sum_reg_374[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[3]_i_4 
       (.I0(tmp_3_reg_342_reg__0[1]),
        .I1(p_0_rec_reg_155[1]),
        .O(\a_offs4_sum_reg_374[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[3]_i_5 
       (.I0(tmp_3_reg_342_reg__0[0]),
        .I1(p_0_rec_reg_155[0]),
        .O(\a_offs4_sum_reg_374[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[7]_i_2 
       (.I0(tmp_3_reg_342_reg__0[7]),
        .I1(p_0_rec_reg_155[7]),
        .O(\a_offs4_sum_reg_374[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[7]_i_3 
       (.I0(tmp_3_reg_342_reg__0[6]),
        .I1(p_0_rec_reg_155[6]),
        .O(\a_offs4_sum_reg_374[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[7]_i_4 
       (.I0(tmp_3_reg_342_reg__0[5]),
        .I1(p_0_rec_reg_155[5]),
        .O(\a_offs4_sum_reg_374[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_offs4_sum_reg_374[7]_i_5 
       (.I0(tmp_3_reg_342_reg__0[4]),
        .I1(p_0_rec_reg_155[4]),
        .O(\a_offs4_sum_reg_374[7]_i_5_n_2 ));
  FDRE \a_offs4_sum_reg_374_reg[0] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[0]),
        .Q(a_offs4_sum_reg_374[0]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[10] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[10]),
        .Q(a_offs4_sum_reg_374[10]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[11] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[11]),
        .Q(a_offs4_sum_reg_374[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_offs4_sum_reg_374_reg[11]_i_1 
       (.CI(\a_offs4_sum_reg_374_reg[7]_i_1_n_2 ),
        .CO({\a_offs4_sum_reg_374_reg[11]_i_1_n_2 ,\a_offs4_sum_reg_374_reg[11]_i_1_n_3 ,\a_offs4_sum_reg_374_reg[11]_i_1_n_4 ,\a_offs4_sum_reg_374_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_3_reg_342_reg__0[11:8]),
        .O(a_offs4_sum_fu_274_p2[11:8]),
        .S({\a_offs4_sum_reg_374[11]_i_2_n_2 ,\a_offs4_sum_reg_374[11]_i_3_n_2 ,\a_offs4_sum_reg_374[11]_i_4_n_2 ,\a_offs4_sum_reg_374[11]_i_5_n_2 }));
  FDRE \a_offs4_sum_reg_374_reg[12] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[12]),
        .Q(a_offs4_sum_reg_374[12]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[13] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[13]),
        .Q(a_offs4_sum_reg_374[13]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[14] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[14]),
        .Q(a_offs4_sum_reg_374[14]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[15] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[15]),
        .Q(a_offs4_sum_reg_374[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_offs4_sum_reg_374_reg[15]_i_1 
       (.CI(\a_offs4_sum_reg_374_reg[11]_i_1_n_2 ),
        .CO({\a_offs4_sum_reg_374_reg[15]_i_1_n_2 ,\a_offs4_sum_reg_374_reg[15]_i_1_n_3 ,\a_offs4_sum_reg_374_reg[15]_i_1_n_4 ,\a_offs4_sum_reg_374_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_3_reg_342_reg__0[15:12]),
        .O(a_offs4_sum_fu_274_p2[15:12]),
        .S({\a_offs4_sum_reg_374[15]_i_2_n_2 ,\a_offs4_sum_reg_374[15]_i_3_n_2 ,\a_offs4_sum_reg_374[15]_i_4_n_2 ,\a_offs4_sum_reg_374[15]_i_5_n_2 }));
  FDRE \a_offs4_sum_reg_374_reg[16] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[16]),
        .Q(a_offs4_sum_reg_374[16]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[17] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[17]),
        .Q(a_offs4_sum_reg_374[17]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[18] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[18]),
        .Q(a_offs4_sum_reg_374[18]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[19] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[19]),
        .Q(a_offs4_sum_reg_374[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_offs4_sum_reg_374_reg[19]_i_1 
       (.CI(\a_offs4_sum_reg_374_reg[15]_i_1_n_2 ),
        .CO({\a_offs4_sum_reg_374_reg[19]_i_1_n_2 ,\a_offs4_sum_reg_374_reg[19]_i_1_n_3 ,\a_offs4_sum_reg_374_reg[19]_i_1_n_4 ,\a_offs4_sum_reg_374_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_3_reg_342_reg__0[19:16]),
        .O(a_offs4_sum_fu_274_p2[19:16]),
        .S({\a_offs4_sum_reg_374[19]_i_2_n_2 ,\a_offs4_sum_reg_374[19]_i_3_n_2 ,\a_offs4_sum_reg_374[19]_i_4_n_2 ,\a_offs4_sum_reg_374[19]_i_5_n_2 }));
  FDRE \a_offs4_sum_reg_374_reg[1] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[1]),
        .Q(a_offs4_sum_reg_374[1]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[20] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[20]),
        .Q(a_offs4_sum_reg_374[20]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[21] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[21]),
        .Q(a_offs4_sum_reg_374[21]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[22] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[22]),
        .Q(a_offs4_sum_reg_374[22]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[23] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[23]),
        .Q(a_offs4_sum_reg_374[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_offs4_sum_reg_374_reg[23]_i_1 
       (.CI(\a_offs4_sum_reg_374_reg[19]_i_1_n_2 ),
        .CO({\a_offs4_sum_reg_374_reg[23]_i_1_n_2 ,\a_offs4_sum_reg_374_reg[23]_i_1_n_3 ,\a_offs4_sum_reg_374_reg[23]_i_1_n_4 ,\a_offs4_sum_reg_374_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_3_reg_342_reg__0[23:20]),
        .O(a_offs4_sum_fu_274_p2[23:20]),
        .S({\a_offs4_sum_reg_374[23]_i_2_n_2 ,\a_offs4_sum_reg_374[23]_i_3_n_2 ,\a_offs4_sum_reg_374[23]_i_4_n_2 ,\a_offs4_sum_reg_374[23]_i_5_n_2 }));
  FDRE \a_offs4_sum_reg_374_reg[24] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[24]),
        .Q(a_offs4_sum_reg_374[24]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[25] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[25]),
        .Q(a_offs4_sum_reg_374[25]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[26] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[26]),
        .Q(a_offs4_sum_reg_374[26]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[27] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[27]),
        .Q(a_offs4_sum_reg_374[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_offs4_sum_reg_374_reg[27]_i_1 
       (.CI(\a_offs4_sum_reg_374_reg[23]_i_1_n_2 ),
        .CO({\a_offs4_sum_reg_374_reg[27]_i_1_n_2 ,\a_offs4_sum_reg_374_reg[27]_i_1_n_3 ,\a_offs4_sum_reg_374_reg[27]_i_1_n_4 ,\a_offs4_sum_reg_374_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_3_reg_342_reg__0[27:24]),
        .O(a_offs4_sum_fu_274_p2[27:24]),
        .S({\a_offs4_sum_reg_374[27]_i_2_n_2 ,\a_offs4_sum_reg_374[27]_i_3_n_2 ,\a_offs4_sum_reg_374[27]_i_4_n_2 ,\a_offs4_sum_reg_374[27]_i_5_n_2 }));
  FDRE \a_offs4_sum_reg_374_reg[28] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[28]),
        .Q(a_offs4_sum_reg_374[28]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[29] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[29]),
        .Q(a_offs4_sum_reg_374[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_offs4_sum_reg_374_reg[29]_i_2 
       (.CI(\a_offs4_sum_reg_374_reg[27]_i_1_n_2 ),
        .CO({\NLW_a_offs4_sum_reg_374_reg[29]_i_2_CO_UNCONNECTED [3:1],\a_offs4_sum_reg_374_reg[29]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_3_reg_342_reg__0[28]}),
        .O({\NLW_a_offs4_sum_reg_374_reg[29]_i_2_O_UNCONNECTED [3:2],a_offs4_sum_fu_274_p2[29:28]}),
        .S({1'b0,1'b0,\a_offs4_sum_reg_374[29]_i_3_n_2 ,\a_offs4_sum_reg_374[29]_i_4_n_2 }));
  FDRE \a_offs4_sum_reg_374_reg[2] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[2]),
        .Q(a_offs4_sum_reg_374[2]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[3] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[3]),
        .Q(a_offs4_sum_reg_374[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_offs4_sum_reg_374_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\a_offs4_sum_reg_374_reg[3]_i_1_n_2 ,\a_offs4_sum_reg_374_reg[3]_i_1_n_3 ,\a_offs4_sum_reg_374_reg[3]_i_1_n_4 ,\a_offs4_sum_reg_374_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_3_reg_342_reg__0[3:0]),
        .O(a_offs4_sum_fu_274_p2[3:0]),
        .S({\a_offs4_sum_reg_374[3]_i_2_n_2 ,\a_offs4_sum_reg_374[3]_i_3_n_2 ,\a_offs4_sum_reg_374[3]_i_4_n_2 ,\a_offs4_sum_reg_374[3]_i_5_n_2 }));
  FDRE \a_offs4_sum_reg_374_reg[4] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[4]),
        .Q(a_offs4_sum_reg_374[4]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[5] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[5]),
        .Q(a_offs4_sum_reg_374[5]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[6] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[6]),
        .Q(a_offs4_sum_reg_374[6]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[7] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[7]),
        .Q(a_offs4_sum_reg_374[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_offs4_sum_reg_374_reg[7]_i_1 
       (.CI(\a_offs4_sum_reg_374_reg[3]_i_1_n_2 ),
        .CO({\a_offs4_sum_reg_374_reg[7]_i_1_n_2 ,\a_offs4_sum_reg_374_reg[7]_i_1_n_3 ,\a_offs4_sum_reg_374_reg[7]_i_1_n_4 ,\a_offs4_sum_reg_374_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_3_reg_342_reg__0[7:4]),
        .O(a_offs4_sum_fu_274_p2[7:4]),
        .S({\a_offs4_sum_reg_374[7]_i_2_n_2 ,\a_offs4_sum_reg_374[7]_i_3_n_2 ,\a_offs4_sum_reg_374[7]_i_4_n_2 ,\a_offs4_sum_reg_374[7]_i_5_n_2 }));
  FDRE \a_offs4_sum_reg_374_reg[8] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[8]),
        .Q(a_offs4_sum_reg_374[8]),
        .R(1'b0));
  FDRE \a_offs4_sum_reg_374_reg[9] 
       (.C(ap_clk),
        .CE(I_BREADY232_out),
        .D(a_offs4_sum_fu_274_p2[9]),
        .Q(a_offs4_sum_reg_374[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[11]_i_2 
       (.I0(tmp_2_reg_337[11]),
        .I1(skip_old_node_0_rec_reg_143[11]),
        .O(\a_skip_offs6_sum_reg_385[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[11]_i_3 
       (.I0(tmp_2_reg_337[10]),
        .I1(skip_old_node_0_rec_reg_143[10]),
        .O(\a_skip_offs6_sum_reg_385[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[11]_i_4 
       (.I0(tmp_2_reg_337[9]),
        .I1(skip_old_node_0_rec_reg_143[9]),
        .O(\a_skip_offs6_sum_reg_385[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[11]_i_5 
       (.I0(tmp_2_reg_337[8]),
        .I1(skip_old_node_0_rec_reg_143[8]),
        .O(\a_skip_offs6_sum_reg_385[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[15]_i_2 
       (.I0(tmp_2_reg_337[15]),
        .I1(skip_old_node_0_rec_reg_143[15]),
        .O(\a_skip_offs6_sum_reg_385[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[15]_i_3 
       (.I0(tmp_2_reg_337[14]),
        .I1(skip_old_node_0_rec_reg_143[14]),
        .O(\a_skip_offs6_sum_reg_385[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[15]_i_4 
       (.I0(tmp_2_reg_337[13]),
        .I1(skip_old_node_0_rec_reg_143[13]),
        .O(\a_skip_offs6_sum_reg_385[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[15]_i_5 
       (.I0(tmp_2_reg_337[12]),
        .I1(skip_old_node_0_rec_reg_143[12]),
        .O(\a_skip_offs6_sum_reg_385[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[19]_i_2 
       (.I0(tmp_2_reg_337[19]),
        .I1(skip_old_node_0_rec_reg_143[19]),
        .O(\a_skip_offs6_sum_reg_385[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[19]_i_3 
       (.I0(tmp_2_reg_337[18]),
        .I1(skip_old_node_0_rec_reg_143[18]),
        .O(\a_skip_offs6_sum_reg_385[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[19]_i_4 
       (.I0(tmp_2_reg_337[17]),
        .I1(skip_old_node_0_rec_reg_143[17]),
        .O(\a_skip_offs6_sum_reg_385[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[19]_i_5 
       (.I0(tmp_2_reg_337[16]),
        .I1(skip_old_node_0_rec_reg_143[16]),
        .O(\a_skip_offs6_sum_reg_385[19]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[23]_i_2 
       (.I0(tmp_2_reg_337[23]),
        .I1(skip_old_node_0_rec_reg_143[23]),
        .O(\a_skip_offs6_sum_reg_385[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[23]_i_3 
       (.I0(tmp_2_reg_337[22]),
        .I1(skip_old_node_0_rec_reg_143[22]),
        .O(\a_skip_offs6_sum_reg_385[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[23]_i_4 
       (.I0(tmp_2_reg_337[21]),
        .I1(skip_old_node_0_rec_reg_143[21]),
        .O(\a_skip_offs6_sum_reg_385[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[23]_i_5 
       (.I0(tmp_2_reg_337[20]),
        .I1(skip_old_node_0_rec_reg_143[20]),
        .O(\a_skip_offs6_sum_reg_385[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[27]_i_2 
       (.I0(tmp_2_reg_337[27]),
        .I1(skip_old_node_0_rec_reg_143[27]),
        .O(\a_skip_offs6_sum_reg_385[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[27]_i_3 
       (.I0(tmp_2_reg_337[26]),
        .I1(skip_old_node_0_rec_reg_143[26]),
        .O(\a_skip_offs6_sum_reg_385[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[27]_i_4 
       (.I0(tmp_2_reg_337[25]),
        .I1(skip_old_node_0_rec_reg_143[25]),
        .O(\a_skip_offs6_sum_reg_385[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[27]_i_5 
       (.I0(tmp_2_reg_337[24]),
        .I1(skip_old_node_0_rec_reg_143[24]),
        .O(\a_skip_offs6_sum_reg_385[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[29]_i_3 
       (.I0(skip_old_node_0_rec_reg_143[29]),
        .I1(tmp_2_reg_337[29]),
        .O(\a_skip_offs6_sum_reg_385[29]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[29]_i_4 
       (.I0(tmp_2_reg_337[28]),
        .I1(skip_old_node_0_rec_reg_143[28]),
        .O(\a_skip_offs6_sum_reg_385[29]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[3]_i_2 
       (.I0(tmp_2_reg_337[3]),
        .I1(skip_old_node_0_rec_reg_143[3]),
        .O(\a_skip_offs6_sum_reg_385[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[3]_i_3 
       (.I0(tmp_2_reg_337[2]),
        .I1(skip_old_node_0_rec_reg_143[2]),
        .O(\a_skip_offs6_sum_reg_385[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[3]_i_4 
       (.I0(tmp_2_reg_337[1]),
        .I1(skip_old_node_0_rec_reg_143[1]),
        .O(\a_skip_offs6_sum_reg_385[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[3]_i_5 
       (.I0(tmp_2_reg_337[0]),
        .I1(skip_old_node_0_rec_reg_143[0]),
        .O(\a_skip_offs6_sum_reg_385[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[7]_i_2 
       (.I0(tmp_2_reg_337[7]),
        .I1(skip_old_node_0_rec_reg_143[7]),
        .O(\a_skip_offs6_sum_reg_385[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[7]_i_3 
       (.I0(tmp_2_reg_337[6]),
        .I1(skip_old_node_0_rec_reg_143[6]),
        .O(\a_skip_offs6_sum_reg_385[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[7]_i_4 
       (.I0(tmp_2_reg_337[5]),
        .I1(skip_old_node_0_rec_reg_143[5]),
        .O(\a_skip_offs6_sum_reg_385[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_skip_offs6_sum_reg_385[7]_i_5 
       (.I0(tmp_2_reg_337[4]),
        .I1(skip_old_node_0_rec_reg_143[4]),
        .O(\a_skip_offs6_sum_reg_385[7]_i_5_n_2 ));
  FDRE \a_skip_offs6_sum_reg_385_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[0]),
        .Q(a_skip_offs6_sum_reg_385[0]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[10] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[10]),
        .Q(a_skip_offs6_sum_reg_385[10]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[11] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[11]),
        .Q(a_skip_offs6_sum_reg_385[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_skip_offs6_sum_reg_385_reg[11]_i_1 
       (.CI(\a_skip_offs6_sum_reg_385_reg[7]_i_1_n_2 ),
        .CO({\a_skip_offs6_sum_reg_385_reg[11]_i_1_n_2 ,\a_skip_offs6_sum_reg_385_reg[11]_i_1_n_3 ,\a_skip_offs6_sum_reg_385_reg[11]_i_1_n_4 ,\a_skip_offs6_sum_reg_385_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_2_reg_337[11:8]),
        .O(a_skip_offs6_sum_fu_285_p2[11:8]),
        .S({\a_skip_offs6_sum_reg_385[11]_i_2_n_2 ,\a_skip_offs6_sum_reg_385[11]_i_3_n_2 ,\a_skip_offs6_sum_reg_385[11]_i_4_n_2 ,\a_skip_offs6_sum_reg_385[11]_i_5_n_2 }));
  FDRE \a_skip_offs6_sum_reg_385_reg[12] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[12]),
        .Q(a_skip_offs6_sum_reg_385[12]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[13] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[13]),
        .Q(a_skip_offs6_sum_reg_385[13]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[14] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[14]),
        .Q(a_skip_offs6_sum_reg_385[14]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[15] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[15]),
        .Q(a_skip_offs6_sum_reg_385[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_skip_offs6_sum_reg_385_reg[15]_i_1 
       (.CI(\a_skip_offs6_sum_reg_385_reg[11]_i_1_n_2 ),
        .CO({\a_skip_offs6_sum_reg_385_reg[15]_i_1_n_2 ,\a_skip_offs6_sum_reg_385_reg[15]_i_1_n_3 ,\a_skip_offs6_sum_reg_385_reg[15]_i_1_n_4 ,\a_skip_offs6_sum_reg_385_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_2_reg_337[15:12]),
        .O(a_skip_offs6_sum_fu_285_p2[15:12]),
        .S({\a_skip_offs6_sum_reg_385[15]_i_2_n_2 ,\a_skip_offs6_sum_reg_385[15]_i_3_n_2 ,\a_skip_offs6_sum_reg_385[15]_i_4_n_2 ,\a_skip_offs6_sum_reg_385[15]_i_5_n_2 }));
  FDRE \a_skip_offs6_sum_reg_385_reg[16] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[16]),
        .Q(a_skip_offs6_sum_reg_385[16]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[17] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[17]),
        .Q(a_skip_offs6_sum_reg_385[17]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[18] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[18]),
        .Q(a_skip_offs6_sum_reg_385[18]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[19] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[19]),
        .Q(a_skip_offs6_sum_reg_385[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_skip_offs6_sum_reg_385_reg[19]_i_1 
       (.CI(\a_skip_offs6_sum_reg_385_reg[15]_i_1_n_2 ),
        .CO({\a_skip_offs6_sum_reg_385_reg[19]_i_1_n_2 ,\a_skip_offs6_sum_reg_385_reg[19]_i_1_n_3 ,\a_skip_offs6_sum_reg_385_reg[19]_i_1_n_4 ,\a_skip_offs6_sum_reg_385_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_2_reg_337[19:16]),
        .O(a_skip_offs6_sum_fu_285_p2[19:16]),
        .S({\a_skip_offs6_sum_reg_385[19]_i_2_n_2 ,\a_skip_offs6_sum_reg_385[19]_i_3_n_2 ,\a_skip_offs6_sum_reg_385[19]_i_4_n_2 ,\a_skip_offs6_sum_reg_385[19]_i_5_n_2 }));
  FDRE \a_skip_offs6_sum_reg_385_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[1]),
        .Q(a_skip_offs6_sum_reg_385[1]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[20] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[20]),
        .Q(a_skip_offs6_sum_reg_385[20]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[21] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[21]),
        .Q(a_skip_offs6_sum_reg_385[21]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[22] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[22]),
        .Q(a_skip_offs6_sum_reg_385[22]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[23] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[23]),
        .Q(a_skip_offs6_sum_reg_385[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_skip_offs6_sum_reg_385_reg[23]_i_1 
       (.CI(\a_skip_offs6_sum_reg_385_reg[19]_i_1_n_2 ),
        .CO({\a_skip_offs6_sum_reg_385_reg[23]_i_1_n_2 ,\a_skip_offs6_sum_reg_385_reg[23]_i_1_n_3 ,\a_skip_offs6_sum_reg_385_reg[23]_i_1_n_4 ,\a_skip_offs6_sum_reg_385_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_2_reg_337[23:20]),
        .O(a_skip_offs6_sum_fu_285_p2[23:20]),
        .S({\a_skip_offs6_sum_reg_385[23]_i_2_n_2 ,\a_skip_offs6_sum_reg_385[23]_i_3_n_2 ,\a_skip_offs6_sum_reg_385[23]_i_4_n_2 ,\a_skip_offs6_sum_reg_385[23]_i_5_n_2 }));
  FDRE \a_skip_offs6_sum_reg_385_reg[24] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[24]),
        .Q(a_skip_offs6_sum_reg_385[24]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[25] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[25]),
        .Q(a_skip_offs6_sum_reg_385[25]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[26] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[26]),
        .Q(a_skip_offs6_sum_reg_385[26]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[27] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[27]),
        .Q(a_skip_offs6_sum_reg_385[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_skip_offs6_sum_reg_385_reg[27]_i_1 
       (.CI(\a_skip_offs6_sum_reg_385_reg[23]_i_1_n_2 ),
        .CO({\a_skip_offs6_sum_reg_385_reg[27]_i_1_n_2 ,\a_skip_offs6_sum_reg_385_reg[27]_i_1_n_3 ,\a_skip_offs6_sum_reg_385_reg[27]_i_1_n_4 ,\a_skip_offs6_sum_reg_385_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_2_reg_337[27:24]),
        .O(a_skip_offs6_sum_fu_285_p2[27:24]),
        .S({\a_skip_offs6_sum_reg_385[27]_i_2_n_2 ,\a_skip_offs6_sum_reg_385[27]_i_3_n_2 ,\a_skip_offs6_sum_reg_385[27]_i_4_n_2 ,\a_skip_offs6_sum_reg_385[27]_i_5_n_2 }));
  FDRE \a_skip_offs6_sum_reg_385_reg[28] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[28]),
        .Q(a_skip_offs6_sum_reg_385[28]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[29] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[29]),
        .Q(a_skip_offs6_sum_reg_385[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_skip_offs6_sum_reg_385_reg[29]_i_2 
       (.CI(\a_skip_offs6_sum_reg_385_reg[27]_i_1_n_2 ),
        .CO({\NLW_a_skip_offs6_sum_reg_385_reg[29]_i_2_CO_UNCONNECTED [3:1],\a_skip_offs6_sum_reg_385_reg[29]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_2_reg_337[28]}),
        .O({\NLW_a_skip_offs6_sum_reg_385_reg[29]_i_2_O_UNCONNECTED [3:2],a_skip_offs6_sum_fu_285_p2[29:28]}),
        .S({1'b0,1'b0,\a_skip_offs6_sum_reg_385[29]_i_3_n_2 ,\a_skip_offs6_sum_reg_385[29]_i_4_n_2 }));
  FDRE \a_skip_offs6_sum_reg_385_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[2]),
        .Q(a_skip_offs6_sum_reg_385[2]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[3]),
        .Q(a_skip_offs6_sum_reg_385[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_skip_offs6_sum_reg_385_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\a_skip_offs6_sum_reg_385_reg[3]_i_1_n_2 ,\a_skip_offs6_sum_reg_385_reg[3]_i_1_n_3 ,\a_skip_offs6_sum_reg_385_reg[3]_i_1_n_4 ,\a_skip_offs6_sum_reg_385_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_2_reg_337[3:0]),
        .O(a_skip_offs6_sum_fu_285_p2[3:0]),
        .S({\a_skip_offs6_sum_reg_385[3]_i_2_n_2 ,\a_skip_offs6_sum_reg_385[3]_i_3_n_2 ,\a_skip_offs6_sum_reg_385[3]_i_4_n_2 ,\a_skip_offs6_sum_reg_385[3]_i_5_n_2 }));
  FDRE \a_skip_offs6_sum_reg_385_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[4]),
        .Q(a_skip_offs6_sum_reg_385[4]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[5]),
        .Q(a_skip_offs6_sum_reg_385[5]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[6]),
        .Q(a_skip_offs6_sum_reg_385[6]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[7]),
        .Q(a_skip_offs6_sum_reg_385[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_skip_offs6_sum_reg_385_reg[7]_i_1 
       (.CI(\a_skip_offs6_sum_reg_385_reg[3]_i_1_n_2 ),
        .CO({\a_skip_offs6_sum_reg_385_reg[7]_i_1_n_2 ,\a_skip_offs6_sum_reg_385_reg[7]_i_1_n_3 ,\a_skip_offs6_sum_reg_385_reg[7]_i_1_n_4 ,\a_skip_offs6_sum_reg_385_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_2_reg_337[7:4]),
        .O(a_skip_offs6_sum_fu_285_p2[7:4]),
        .S({\a_skip_offs6_sum_reg_385[7]_i_2_n_2 ,\a_skip_offs6_sum_reg_385[7]_i_3_n_2 ,\a_skip_offs6_sum_reg_385[7]_i_4_n_2 ,\a_skip_offs6_sum_reg_385[7]_i_5_n_2 }));
  FDRE \a_skip_offs6_sum_reg_385_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[8]),
        .Q(a_skip_offs6_sum_reg_385[8]),
        .R(1'b0));
  FDRE \a_skip_offs6_sum_reg_385_reg[9] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_ARREADY414_out),
        .D(a_skip_offs6_sum_fu_285_p2[9]),
        .Q(a_skip_offs6_sum_reg_385[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[11]_i_2 
       (.I0(tmp_4_reg_347[11]),
        .I1(p_0_in[11]),
        .O(\a_val2_sum7_reg_406[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[11]_i_3 
       (.I0(tmp_4_reg_347[10]),
        .I1(p_0_in[10]),
        .O(\a_val2_sum7_reg_406[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[11]_i_4 
       (.I0(tmp_4_reg_347[9]),
        .I1(p_0_in[9]),
        .O(\a_val2_sum7_reg_406[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[11]_i_5 
       (.I0(tmp_4_reg_347[8]),
        .I1(p_0_in[8]),
        .O(\a_val2_sum7_reg_406[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[15]_i_2 
       (.I0(tmp_4_reg_347[15]),
        .I1(p_0_in[15]),
        .O(\a_val2_sum7_reg_406[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[15]_i_3 
       (.I0(tmp_4_reg_347[14]),
        .I1(p_0_in[14]),
        .O(\a_val2_sum7_reg_406[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[15]_i_4 
       (.I0(tmp_4_reg_347[13]),
        .I1(p_0_in[13]),
        .O(\a_val2_sum7_reg_406[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[15]_i_5 
       (.I0(tmp_4_reg_347[12]),
        .I1(p_0_in[12]),
        .O(\a_val2_sum7_reg_406[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[19]_i_2 
       (.I0(tmp_4_reg_347[19]),
        .I1(p_0_in[19]),
        .O(\a_val2_sum7_reg_406[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[19]_i_3 
       (.I0(tmp_4_reg_347[18]),
        .I1(p_0_in[18]),
        .O(\a_val2_sum7_reg_406[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[19]_i_4 
       (.I0(tmp_4_reg_347[17]),
        .I1(p_0_in[17]),
        .O(\a_val2_sum7_reg_406[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[19]_i_5 
       (.I0(tmp_4_reg_347[16]),
        .I1(p_0_in[16]),
        .O(\a_val2_sum7_reg_406[19]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[23]_i_2 
       (.I0(tmp_4_reg_347[23]),
        .I1(p_0_in[23]),
        .O(\a_val2_sum7_reg_406[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[23]_i_3 
       (.I0(tmp_4_reg_347[22]),
        .I1(p_0_in[22]),
        .O(\a_val2_sum7_reg_406[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[23]_i_4 
       (.I0(tmp_4_reg_347[21]),
        .I1(p_0_in[21]),
        .O(\a_val2_sum7_reg_406[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[23]_i_5 
       (.I0(tmp_4_reg_347[20]),
        .I1(p_0_in[20]),
        .O(\a_val2_sum7_reg_406[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[27]_i_2 
       (.I0(tmp_4_reg_347[27]),
        .I1(p_0_in[27]),
        .O(\a_val2_sum7_reg_406[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[27]_i_3 
       (.I0(tmp_4_reg_347[26]),
        .I1(p_0_in[26]),
        .O(\a_val2_sum7_reg_406[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[27]_i_4 
       (.I0(tmp_4_reg_347[25]),
        .I1(p_0_in[25]),
        .O(\a_val2_sum7_reg_406[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[27]_i_5 
       (.I0(tmp_4_reg_347[24]),
        .I1(p_0_in[24]),
        .O(\a_val2_sum7_reg_406[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[29]_i_2 
       (.I0(tmp_4_reg_347[29]),
        .I1(p_0_in[29]),
        .O(\a_val2_sum7_reg_406[29]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[29]_i_3 
       (.I0(tmp_4_reg_347[28]),
        .I1(p_0_in[28]),
        .O(\a_val2_sum7_reg_406[29]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[3]_i_2 
       (.I0(tmp_4_reg_347[3]),
        .I1(p_0_in[3]),
        .O(\a_val2_sum7_reg_406[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[3]_i_3 
       (.I0(tmp_4_reg_347[2]),
        .I1(p_0_in[2]),
        .O(\a_val2_sum7_reg_406[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[3]_i_4 
       (.I0(tmp_4_reg_347[1]),
        .I1(p_0_in[1]),
        .O(\a_val2_sum7_reg_406[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[3]_i_5 
       (.I0(tmp_4_reg_347[0]),
        .I1(p_0_in[0]),
        .O(\a_val2_sum7_reg_406[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[7]_i_2 
       (.I0(tmp_4_reg_347[7]),
        .I1(p_0_in[7]),
        .O(\a_val2_sum7_reg_406[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[7]_i_3 
       (.I0(tmp_4_reg_347[6]),
        .I1(p_0_in[6]),
        .O(\a_val2_sum7_reg_406[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[7]_i_4 
       (.I0(tmp_4_reg_347[5]),
        .I1(p_0_in[5]),
        .O(\a_val2_sum7_reg_406[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_val2_sum7_reg_406[7]_i_5 
       (.I0(tmp_4_reg_347[4]),
        .I1(p_0_in[4]),
        .O(\a_val2_sum7_reg_406[7]_i_5_n_2 ));
  FDRE \a_val2_sum7_reg_406_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[0]),
        .Q(a_val2_sum7_reg_406[0]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[10]),
        .Q(a_val2_sum7_reg_406[10]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[11]),
        .Q(a_val2_sum7_reg_406[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_val2_sum7_reg_406_reg[11]_i_1 
       (.CI(\a_val2_sum7_reg_406_reg[7]_i_1_n_2 ),
        .CO({\a_val2_sum7_reg_406_reg[11]_i_1_n_2 ,\a_val2_sum7_reg_406_reg[11]_i_1_n_3 ,\a_val2_sum7_reg_406_reg[11]_i_1_n_4 ,\a_val2_sum7_reg_406_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[11:8]),
        .O(a_val2_sum7_fu_308_p2[11:8]),
        .S({\a_val2_sum7_reg_406[11]_i_2_n_2 ,\a_val2_sum7_reg_406[11]_i_3_n_2 ,\a_val2_sum7_reg_406[11]_i_4_n_2 ,\a_val2_sum7_reg_406[11]_i_5_n_2 }));
  FDRE \a_val2_sum7_reg_406_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[12]),
        .Q(a_val2_sum7_reg_406[12]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[13]),
        .Q(a_val2_sum7_reg_406[13]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[14]),
        .Q(a_val2_sum7_reg_406[14]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[15]),
        .Q(a_val2_sum7_reg_406[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_val2_sum7_reg_406_reg[15]_i_1 
       (.CI(\a_val2_sum7_reg_406_reg[11]_i_1_n_2 ),
        .CO({\a_val2_sum7_reg_406_reg[15]_i_1_n_2 ,\a_val2_sum7_reg_406_reg[15]_i_1_n_3 ,\a_val2_sum7_reg_406_reg[15]_i_1_n_4 ,\a_val2_sum7_reg_406_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[15:12]),
        .O(a_val2_sum7_fu_308_p2[15:12]),
        .S({\a_val2_sum7_reg_406[15]_i_2_n_2 ,\a_val2_sum7_reg_406[15]_i_3_n_2 ,\a_val2_sum7_reg_406[15]_i_4_n_2 ,\a_val2_sum7_reg_406[15]_i_5_n_2 }));
  FDRE \a_val2_sum7_reg_406_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[16]),
        .Q(a_val2_sum7_reg_406[16]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[17]),
        .Q(a_val2_sum7_reg_406[17]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[18]),
        .Q(a_val2_sum7_reg_406[18]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[19]),
        .Q(a_val2_sum7_reg_406[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_val2_sum7_reg_406_reg[19]_i_1 
       (.CI(\a_val2_sum7_reg_406_reg[15]_i_1_n_2 ),
        .CO({\a_val2_sum7_reg_406_reg[19]_i_1_n_2 ,\a_val2_sum7_reg_406_reg[19]_i_1_n_3 ,\a_val2_sum7_reg_406_reg[19]_i_1_n_4 ,\a_val2_sum7_reg_406_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[19:16]),
        .O(a_val2_sum7_fu_308_p2[19:16]),
        .S({\a_val2_sum7_reg_406[19]_i_2_n_2 ,\a_val2_sum7_reg_406[19]_i_3_n_2 ,\a_val2_sum7_reg_406[19]_i_4_n_2 ,\a_val2_sum7_reg_406[19]_i_5_n_2 }));
  FDRE \a_val2_sum7_reg_406_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[1]),
        .Q(a_val2_sum7_reg_406[1]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[20]),
        .Q(a_val2_sum7_reg_406[20]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[21]),
        .Q(a_val2_sum7_reg_406[21]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[22]),
        .Q(a_val2_sum7_reg_406[22]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[23]),
        .Q(a_val2_sum7_reg_406[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_val2_sum7_reg_406_reg[23]_i_1 
       (.CI(\a_val2_sum7_reg_406_reg[19]_i_1_n_2 ),
        .CO({\a_val2_sum7_reg_406_reg[23]_i_1_n_2 ,\a_val2_sum7_reg_406_reg[23]_i_1_n_3 ,\a_val2_sum7_reg_406_reg[23]_i_1_n_4 ,\a_val2_sum7_reg_406_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[23:20]),
        .O(a_val2_sum7_fu_308_p2[23:20]),
        .S({\a_val2_sum7_reg_406[23]_i_2_n_2 ,\a_val2_sum7_reg_406[23]_i_3_n_2 ,\a_val2_sum7_reg_406[23]_i_4_n_2 ,\a_val2_sum7_reg_406[23]_i_5_n_2 }));
  FDRE \a_val2_sum7_reg_406_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[24]),
        .Q(a_val2_sum7_reg_406[24]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[25]),
        .Q(a_val2_sum7_reg_406[25]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[26]),
        .Q(a_val2_sum7_reg_406[26]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[27]),
        .Q(a_val2_sum7_reg_406[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_val2_sum7_reg_406_reg[27]_i_1 
       (.CI(\a_val2_sum7_reg_406_reg[23]_i_1_n_2 ),
        .CO({\a_val2_sum7_reg_406_reg[27]_i_1_n_2 ,\a_val2_sum7_reg_406_reg[27]_i_1_n_3 ,\a_val2_sum7_reg_406_reg[27]_i_1_n_4 ,\a_val2_sum7_reg_406_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[27:24]),
        .O(a_val2_sum7_fu_308_p2[27:24]),
        .S({\a_val2_sum7_reg_406[27]_i_2_n_2 ,\a_val2_sum7_reg_406[27]_i_3_n_2 ,\a_val2_sum7_reg_406[27]_i_4_n_2 ,\a_val2_sum7_reg_406[27]_i_5_n_2 }));
  FDRE \a_val2_sum7_reg_406_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[28]),
        .Q(a_val2_sum7_reg_406[28]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[29]),
        .Q(a_val2_sum7_reg_406[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_val2_sum7_reg_406_reg[29]_i_1 
       (.CI(\a_val2_sum7_reg_406_reg[27]_i_1_n_2 ),
        .CO({\NLW_a_val2_sum7_reg_406_reg[29]_i_1_CO_UNCONNECTED [3:1],\a_val2_sum7_reg_406_reg[29]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_4_reg_347[28]}),
        .O({\NLW_a_val2_sum7_reg_406_reg[29]_i_1_O_UNCONNECTED [3:2],a_val2_sum7_fu_308_p2[29:28]}),
        .S({1'b0,1'b0,\a_val2_sum7_reg_406[29]_i_2_n_2 ,\a_val2_sum7_reg_406[29]_i_3_n_2 }));
  FDRE \a_val2_sum7_reg_406_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[2]),
        .Q(a_val2_sum7_reg_406[2]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[3]),
        .Q(a_val2_sum7_reg_406[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_val2_sum7_reg_406_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\a_val2_sum7_reg_406_reg[3]_i_1_n_2 ,\a_val2_sum7_reg_406_reg[3]_i_1_n_3 ,\a_val2_sum7_reg_406_reg[3]_i_1_n_4 ,\a_val2_sum7_reg_406_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[3:0]),
        .O(a_val2_sum7_fu_308_p2[3:0]),
        .S({\a_val2_sum7_reg_406[3]_i_2_n_2 ,\a_val2_sum7_reg_406[3]_i_3_n_2 ,\a_val2_sum7_reg_406[3]_i_4_n_2 ,\a_val2_sum7_reg_406[3]_i_5_n_2 }));
  FDRE \a_val2_sum7_reg_406_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[4]),
        .Q(a_val2_sum7_reg_406[4]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[5]),
        .Q(a_val2_sum7_reg_406[5]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[6]),
        .Q(a_val2_sum7_reg_406[6]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[7]),
        .Q(a_val2_sum7_reg_406[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \a_val2_sum7_reg_406_reg[7]_i_1 
       (.CI(\a_val2_sum7_reg_406_reg[3]_i_1_n_2 ),
        .CO({\a_val2_sum7_reg_406_reg[7]_i_1_n_2 ,\a_val2_sum7_reg_406_reg[7]_i_1_n_3 ,\a_val2_sum7_reg_406_reg[7]_i_1_n_4 ,\a_val2_sum7_reg_406_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(tmp_4_reg_347[7:4]),
        .O(a_val2_sum7_fu_308_p2[7:4]),
        .S({\a_val2_sum7_reg_406[7]_i_2_n_2 ,\a_val2_sum7_reg_406[7]_i_3_n_2 ,\a_val2_sum7_reg_406[7]_i_4_n_2 ,\a_val2_sum7_reg_406[7]_i_5_n_2 }));
  FDRE \a_val2_sum7_reg_406_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[8]),
        .Q(a_val2_sum7_reg_406[8]),
        .R(1'b0));
  FDRE \a_val2_sum7_reg_406_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(a_val2_sum7_fu_308_p2[9]),
        .Q(a_val2_sum7_reg_406[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\i_reg_132_reg_n_2_[3] ),
        .I1(\i_reg_132_reg_n_2_[4] ),
        .I2(\i_reg_132_reg_n_2_[0] ),
        .I3(\i_reg_132_reg_n_2_[1] ),
        .I4(\i_reg_132_reg_n_2_[2] ),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
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
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[13]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[13]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[12]),
        .Q(\ap_CS_fsm_reg[13]_srl2___ap_CS_fsm_reg_r_0_n_2 ));
  FDRE \ap_CS_fsm_reg[14]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[13]_srl2___ap_CS_fsm_reg_r_0_n_2 ),
        .Q(\ap_CS_fsm_reg[14]_ap_CS_fsm_reg_r_1_n_2 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__2_n_2),
        .Q(\ap_CS_fsm_reg_n_2_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
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
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[21]_srl3___ap_CS_fsm_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[21]_srl3___ap_CS_fsm_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[19]),
        .Q(\ap_CS_fsm_reg[21]_srl3___ap_CS_fsm_reg_r_1_n_2 ));
  FDRE \ap_CS_fsm_reg[22]_ap_CS_fsm_reg_r_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[21]_srl3___ap_CS_fsm_reg_r_1_n_2 ),
        .Q(\ap_CS_fsm_reg[22]_ap_CS_fsm_reg_r_2_n_2 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__1_n_2),
        .Q(\ap_CS_fsm_reg_n_2_[23] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[26]),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
        .Q(ap_CS_fsm_state28),
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
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[31]_srl4___ap_CS_fsm_reg_r_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[31]_srl4___ap_CS_fsm_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_reg_ioackin_A_BUS_ARREADY313_out),
        .Q(\ap_CS_fsm_reg[31]_srl4___ap_CS_fsm_reg_r_2_n_2 ));
  FDRE \ap_CS_fsm_reg[32]_ap_CS_fsm_reg_r_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[31]_srl4___ap_CS_fsm_reg_r_2_n_2 ),
        .Q(\ap_CS_fsm_reg[32]_ap_CS_fsm_reg_r_3_n_2 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__0_n_2),
        .Q(\ap_CS_fsm_reg_n_2_[33] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[34]),
        .Q(ap_CS_fsm_state35),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[35]),
        .Q(ap_CS_fsm_state36),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[36]),
        .Q(ap_CS_fsm_state37),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[38]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[38]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[37]),
        .Q(\ap_CS_fsm_reg[38]_srl2___ap_CS_fsm_reg_r_0_n_2 ));
  FDRE \ap_CS_fsm_reg[39]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[38]_srl2___ap_CS_fsm_reg_r_0_n_2 ),
        .Q(\ap_CS_fsm_reg[39]_ap_CS_fsm_reg_r_1_n_2 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_2),
        .Q(\ap_CS_fsm_reg_n_2_[40] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[41]),
        .Q(ap_CS_fsm_state42),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_110),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[43]),
        .Q(ap_CS_fsm_state60),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[6]_srl4___ap_CS_fsm_reg_r_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[6]_srl4___ap_CS_fsm_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg[6]_srl4___ap_CS_fsm_reg_r_2_n_2 ));
  FDRE \ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[6]_srl4___ap_CS_fsm_reg_r_2_n_2 ),
        .Q(\ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_3_n_2 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__3_n_2),
        .Q(\ap_CS_fsm_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(\ap_CS_fsm_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[39]_ap_CS_fsm_reg_r_1_n_2 ),
        .I1(ap_CS_fsm_reg_r_1_n_2),
        .O(ap_CS_fsm_reg_gate_n_2));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__0
       (.I0(\ap_CS_fsm_reg[32]_ap_CS_fsm_reg_r_3_n_2 ),
        .I1(ap_CS_fsm_reg_r_3_n_2),
        .O(ap_CS_fsm_reg_gate__0_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__1
       (.I0(\ap_CS_fsm_reg[22]_ap_CS_fsm_reg_r_2_n_2 ),
        .I1(ap_CS_fsm_reg_r_2_n_2),
        .O(ap_CS_fsm_reg_gate__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__2
       (.I0(\ap_CS_fsm_reg[14]_ap_CS_fsm_reg_r_1_n_2 ),
        .I1(ap_CS_fsm_reg_r_1_n_2),
        .O(ap_CS_fsm_reg_gate__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__3
       (.I0(\ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_3_n_2 ),
        .I1(ap_CS_fsm_reg_r_3_n_2),
        .O(ap_CS_fsm_reg_gate__3_n_2));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_2),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_2),
        .Q(ap_CS_fsm_reg_r_0_n_2),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_2),
        .Q(ap_CS_fsm_reg_r_1_n_2),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_2
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_1_n_2),
        .Q(ap_CS_fsm_reg_r_2_n_2),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_3
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_2_n_2),
        .Q(ap_CS_fsm_reg_r_3_n_2),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h0008)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_enable_reg_pp0_iter0_i_3_n_2),
        .I1(indvar_flatten_reg_167_reg[6]),
        .I2(indvar_flatten_reg_167_reg[4]),
        .I3(indvar_flatten_reg_167_reg[5]),
        .O(ap_enable_reg_pp0_iter0_i_2_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    ap_enable_reg_pp0_iter0_i_3
       (.I0(indvar_flatten_reg_167_reg[0]),
        .I1(indvar_flatten_reg_167_reg[1]),
        .I2(indvar_flatten_reg_167_reg[3]),
        .I3(indvar_flatten_reg_167_reg[2]),
        .O(ap_enable_reg_pp0_iter0_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_103),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10_reg_n_2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter10_reg_n_2),
        .Q(ap_enable_reg_pp0_iter11),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/ap_enable_reg_pp0_iter13_reg_srl2___ap_enable_reg_pp0_iter3_reg_r" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ap_enable_reg_pp0_iter13_reg_srl2___ap_enable_reg_pp0_iter3_reg_r
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(I_BREADY2),
        .CLK(ap_clk),
        .D(ap_enable_reg_pp0_iter11),
        .Q(ap_enable_reg_pp0_iter13_reg_srl2___ap_enable_reg_pp0_iter3_reg_r_n_2));
  FDRE ap_enable_reg_pp0_iter14_reg_ap_enable_reg_pp0_iter4_reg_r
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter13_reg_srl2___ap_enable_reg_pp0_iter3_reg_r_n_2),
        .Q(ap_enable_reg_pp0_iter14_reg_ap_enable_reg_pp0_iter4_reg_r_n_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter14_reg_gate
       (.I0(ap_enable_reg_pp0_iter14_reg_ap_enable_reg_pp0_iter4_reg_r_n_2),
        .I1(ap_enable_reg_pp0_iter4_reg_r_n_2),
        .O(ap_enable_reg_pp0_iter14_reg_gate_n_2));
  FDRE ap_enable_reg_pp0_iter15_reg
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter14_reg_gate_n_2),
        .Q(ap_enable_reg_pp0_iter15),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter16_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_107),
        .Q(ap_enable_reg_pp0_iter16_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_104),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_enable_reg_pp0_iter2_reg_r
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter2_reg_r_n_2),
        .R(ap_rst_n_inv));
  FDRE ap_enable_reg_pp0_iter3_reg_r
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter2_reg_r_n_2),
        .Q(ap_enable_reg_pp0_iter3_reg_r_n_2),
        .R(ap_rst_n_inv));
  FDRE ap_enable_reg_pp0_iter4_reg_r
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter3_reg_r_n_2),
        .Q(ap_enable_reg_pp0_iter4_reg_r_n_2),
        .R(ap_rst_n_inv));
  FDRE ap_enable_reg_pp0_iter5_reg_r
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter4_reg_r_n_2),
        .Q(ap_enable_reg_pp0_iter5_reg_r_n_2),
        .R(ap_rst_n_inv));
  FDRE ap_enable_reg_pp0_iter6_reg_r
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter5_reg_r_n_2),
        .Q(ap_enable_reg_pp0_iter6_reg_r_n_2),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/ap_enable_reg_pp0_iter6_reg_srl5___ap_enable_reg_pp0_iter6_reg_r" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ap_enable_reg_pp0_iter6_reg_srl5___ap_enable_reg_pp0_iter6_reg_r
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(I_BREADY2),
        .CLK(ap_clk),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter6_reg_srl5___ap_enable_reg_pp0_iter6_reg_r_n_2));
  FDRE ap_enable_reg_pp0_iter7_reg_ap_enable_reg_pp0_iter7_reg_r
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter6_reg_srl5___ap_enable_reg_pp0_iter6_reg_r_n_2),
        .Q(ap_enable_reg_pp0_iter7_reg_ap_enable_reg_pp0_iter7_reg_r_n_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter7_reg_gate
       (.I0(ap_enable_reg_pp0_iter7_reg_ap_enable_reg_pp0_iter7_reg_r_n_2),
        .I1(ap_enable_reg_pp0_iter7_reg_r_n_2),
        .O(ap_enable_reg_pp0_iter7_reg_gate_n_2));
  FDRE ap_enable_reg_pp0_iter7_reg_r
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter6_reg_r_n_2),
        .Q(ap_enable_reg_pp0_iter7_reg_r_n_2),
        .R(ap_rst_n_inv));
  FDRE ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter7_reg_gate_n_2),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  FDRE \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(\tmp_reg_426_reg_n_2_[0] ),
        .Q(\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg_n_2_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter14_tmp_reg_426_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter14_tmp_reg_426_reg[0]_srl4 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter14_tmp_reg_426_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(I_BREADY2),
        .CLK(ap_clk),
        .D(\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg_n_2_[0] ),
        .Q(\ap_pipeline_reg_pp0_iter14_tmp_reg_426_reg[0]_srl4_n_2 ));
  FDRE \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(\ap_pipeline_reg_pp0_iter14_tmp_reg_426_reg[0]_srl4_n_2 ),
        .Q(\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0_n_2 ),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[0]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[0]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[10] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[10]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[10]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[11] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[11]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[11]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[12] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[12]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[12]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[13] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[13]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[13]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[14] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[14]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[14]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[15] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[15]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[15]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[16] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[16]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[16]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[17] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[17]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[17]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[18] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[18]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[18]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[19] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[19]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[19]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[1]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[1]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[20] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[20]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[20]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[21] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[21]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[21]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[22] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[22]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[22]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[23] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[23]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[23]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[24] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[24]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[24]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[25] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[25]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[25]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[26] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[26]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[26]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[27] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[27]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[27]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[28] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[28]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[28]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[29] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[29]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[29]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[2]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[2]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[30] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[30]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[30]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[31] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[31]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[31]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[3]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[3]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[4]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[4]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[5]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[5]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[6]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[6]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[7]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[7]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[8]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[8]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter9_reg_182_reg[9] 
       (.C(ap_clk),
        .CE(I_BREADY2),
        .D(reg_182[9]),
        .Q(ap_pipeline_reg_pp0_iter9_reg_182[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_A_BUS_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_108),
        .Q(ap_reg_ioackin_A_BUS_ARREADY_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_A_BUS_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_109),
        .Q(ap_reg_ioackin_A_BUS_AWREADY_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_A_BUS_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_106),
        .Q(ap_reg_ioackin_A_BUS_WREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_369[0]_i_1 
       (.I0(\i_reg_132_reg_n_2_[0] ),
        .O(i_1_fu_268_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_369[1]_i_1 
       (.I0(\i_reg_132_reg_n_2_[0] ),
        .I1(\i_reg_132_reg_n_2_[1] ),
        .O(i_1_fu_268_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_369[2]_i_1 
       (.I0(\i_reg_132_reg_n_2_[2] ),
        .I1(\i_reg_132_reg_n_2_[1] ),
        .I2(\i_reg_132_reg_n_2_[0] ),
        .O(i_1_fu_268_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_369[3]_i_1 
       (.I0(\i_reg_132_reg_n_2_[3] ),
        .I1(\i_reg_132_reg_n_2_[2] ),
        .I2(\i_reg_132_reg_n_2_[0] ),
        .I3(\i_reg_132_reg_n_2_[1] ),
        .O(i_1_fu_268_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_369[4]_i_1 
       (.I0(\i_reg_132_reg_n_2_[4] ),
        .I1(\i_reg_132_reg_n_2_[1] ),
        .I2(\i_reg_132_reg_n_2_[0] ),
        .I3(\i_reg_132_reg_n_2_[2] ),
        .I4(\i_reg_132_reg_n_2_[3] ),
        .O(i_1_fu_268_p2[4]));
  FDRE \i_1_reg_369_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_268_p2[0]),
        .Q(i_1_reg_369[0]),
        .R(1'b0));
  FDRE \i_1_reg_369_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_268_p2[1]),
        .Q(i_1_reg_369[1]),
        .R(1'b0));
  FDRE \i_1_reg_369_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_268_p2[2]),
        .Q(i_1_reg_369[2]),
        .R(1'b0));
  FDRE \i_1_reg_369_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_268_p2[3]),
        .Q(i_1_reg_369[3]),
        .R(1'b0));
  FDRE \i_1_reg_369_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_268_p2[4]),
        .Q(i_1_reg_369[4]),
        .R(1'b0));
  FDRE \i_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(i_1_reg_369[0]),
        .Q(\i_reg_132_reg_n_2_[0] ),
        .R(i_reg_132));
  FDRE \i_reg_132_reg[1] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(i_1_reg_369[1]),
        .Q(\i_reg_132_reg_n_2_[1] ),
        .R(i_reg_132));
  FDRE \i_reg_132_reg[2] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(i_1_reg_369[2]),
        .Q(\i_reg_132_reg_n_2_[2] ),
        .R(i_reg_132));
  FDRE \i_reg_132_reg[3] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(i_1_reg_369[3]),
        .Q(\i_reg_132_reg_n_2_[3] ),
        .R(i_reg_132));
  FDRE \i_reg_132_reg[4] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(i_1_reg_369[4]),
        .Q(\i_reg_132_reg_n_2_[4] ),
        .R(i_reg_132));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \indvar_flatten_reg_167[6]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_132_reg_n_2_[2] ),
        .I2(\i_reg_132_reg_n_2_[1] ),
        .I3(\i_reg_132_reg_n_2_[0] ),
        .I4(\i_reg_132_reg_n_2_[4] ),
        .I5(\i_reg_132_reg_n_2_[3] ),
        .O(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_111),
        .Q(indvar_flatten_reg_167_reg[0]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_36),
        .Q(indvar_flatten_reg_167_reg[1]),
        .R(1'b0));
  FDRE \indvar_flatten_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_37),
        .Q(indvar_flatten_reg_167_reg[2]),
        .R(1'b0));
  FDRE \indvar_flatten_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_112),
        .Q(indvar_flatten_reg_167_reg[3]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_113),
        .Q(indvar_flatten_reg_167_reg[4]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_114),
        .Q(indvar_flatten_reg_167_reg[5]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_167_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_115),
        .Q(indvar_flatten_reg_167_reg[6]),
        .R(ap_enable_reg_pp0_iter00));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[11]_i_2 
       (.I0(reg_182[11]),
        .I1(p_0_rec_reg_155[11]),
        .O(\new_node_0_rec_reg_396[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[11]_i_3 
       (.I0(reg_182[10]),
        .I1(p_0_rec_reg_155[10]),
        .O(\new_node_0_rec_reg_396[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[11]_i_4 
       (.I0(reg_182[9]),
        .I1(p_0_rec_reg_155[9]),
        .O(\new_node_0_rec_reg_396[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[11]_i_5 
       (.I0(reg_182[8]),
        .I1(p_0_rec_reg_155[8]),
        .O(\new_node_0_rec_reg_396[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[15]_i_2 
       (.I0(reg_182[15]),
        .I1(p_0_rec_reg_155[15]),
        .O(\new_node_0_rec_reg_396[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[15]_i_3 
       (.I0(reg_182[14]),
        .I1(p_0_rec_reg_155[14]),
        .O(\new_node_0_rec_reg_396[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[15]_i_4 
       (.I0(reg_182[13]),
        .I1(p_0_rec_reg_155[13]),
        .O(\new_node_0_rec_reg_396[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[15]_i_5 
       (.I0(reg_182[12]),
        .I1(p_0_rec_reg_155[12]),
        .O(\new_node_0_rec_reg_396[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[19]_i_2 
       (.I0(reg_182[19]),
        .I1(p_0_rec_reg_155[19]),
        .O(\new_node_0_rec_reg_396[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[19]_i_3 
       (.I0(reg_182[18]),
        .I1(p_0_rec_reg_155[18]),
        .O(\new_node_0_rec_reg_396[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[19]_i_4 
       (.I0(reg_182[17]),
        .I1(p_0_rec_reg_155[17]),
        .O(\new_node_0_rec_reg_396[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[19]_i_5 
       (.I0(reg_182[16]),
        .I1(p_0_rec_reg_155[16]),
        .O(\new_node_0_rec_reg_396[19]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[23]_i_2 
       (.I0(reg_182[23]),
        .I1(p_0_rec_reg_155[23]),
        .O(\new_node_0_rec_reg_396[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[23]_i_3 
       (.I0(reg_182[22]),
        .I1(p_0_rec_reg_155[22]),
        .O(\new_node_0_rec_reg_396[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[23]_i_4 
       (.I0(reg_182[21]),
        .I1(p_0_rec_reg_155[21]),
        .O(\new_node_0_rec_reg_396[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[23]_i_5 
       (.I0(reg_182[20]),
        .I1(p_0_rec_reg_155[20]),
        .O(\new_node_0_rec_reg_396[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[27]_i_2 
       (.I0(reg_182[27]),
        .I1(p_0_rec_reg_155[27]),
        .O(\new_node_0_rec_reg_396[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[27]_i_3 
       (.I0(reg_182[26]),
        .I1(p_0_rec_reg_155[26]),
        .O(\new_node_0_rec_reg_396[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[27]_i_4 
       (.I0(reg_182[25]),
        .I1(p_0_rec_reg_155[25]),
        .O(\new_node_0_rec_reg_396[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[27]_i_5 
       (.I0(reg_182[24]),
        .I1(p_0_rec_reg_155[24]),
        .O(\new_node_0_rec_reg_396[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[29]_i_2 
       (.I0(p_0_rec_reg_155[29]),
        .I1(reg_182[29]),
        .O(\new_node_0_rec_reg_396[29]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[29]_i_3 
       (.I0(reg_182[28]),
        .I1(p_0_rec_reg_155[28]),
        .O(\new_node_0_rec_reg_396[29]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[3]_i_2 
       (.I0(reg_182[3]),
        .I1(p_0_rec_reg_155[3]),
        .O(\new_node_0_rec_reg_396[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[3]_i_3 
       (.I0(reg_182[2]),
        .I1(p_0_rec_reg_155[2]),
        .O(\new_node_0_rec_reg_396[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[3]_i_4 
       (.I0(reg_182[1]),
        .I1(p_0_rec_reg_155[1]),
        .O(\new_node_0_rec_reg_396[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[3]_i_5 
       (.I0(reg_182[0]),
        .I1(p_0_rec_reg_155[0]),
        .O(\new_node_0_rec_reg_396[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[7]_i_2 
       (.I0(reg_182[7]),
        .I1(p_0_rec_reg_155[7]),
        .O(\new_node_0_rec_reg_396[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[7]_i_3 
       (.I0(reg_182[6]),
        .I1(p_0_rec_reg_155[6]),
        .O(\new_node_0_rec_reg_396[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[7]_i_4 
       (.I0(reg_182[5]),
        .I1(p_0_rec_reg_155[5]),
        .O(\new_node_0_rec_reg_396[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_node_0_rec_reg_396[7]_i_5 
       (.I0(reg_182[4]),
        .I1(p_0_rec_reg_155[4]),
        .O(\new_node_0_rec_reg_396[7]_i_5_n_2 ));
  FDRE \new_node_0_rec_reg_396_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[0]),
        .Q(new_node_0_rec_reg_396[0]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[10]),
        .Q(new_node_0_rec_reg_396[10]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[11]),
        .Q(new_node_0_rec_reg_396[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \new_node_0_rec_reg_396_reg[11]_i_1 
       (.CI(\new_node_0_rec_reg_396_reg[7]_i_1_n_2 ),
        .CO({\new_node_0_rec_reg_396_reg[11]_i_1_n_2 ,\new_node_0_rec_reg_396_reg[11]_i_1_n_3 ,\new_node_0_rec_reg_396_reg[11]_i_1_n_4 ,\new_node_0_rec_reg_396_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[11:8]),
        .O(new_node_0_rec_fu_296_p2[11:8]),
        .S({\new_node_0_rec_reg_396[11]_i_2_n_2 ,\new_node_0_rec_reg_396[11]_i_3_n_2 ,\new_node_0_rec_reg_396[11]_i_4_n_2 ,\new_node_0_rec_reg_396[11]_i_5_n_2 }));
  FDRE \new_node_0_rec_reg_396_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[12]),
        .Q(new_node_0_rec_reg_396[12]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[13]),
        .Q(new_node_0_rec_reg_396[13]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[14]),
        .Q(new_node_0_rec_reg_396[14]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[15]),
        .Q(new_node_0_rec_reg_396[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \new_node_0_rec_reg_396_reg[15]_i_1 
       (.CI(\new_node_0_rec_reg_396_reg[11]_i_1_n_2 ),
        .CO({\new_node_0_rec_reg_396_reg[15]_i_1_n_2 ,\new_node_0_rec_reg_396_reg[15]_i_1_n_3 ,\new_node_0_rec_reg_396_reg[15]_i_1_n_4 ,\new_node_0_rec_reg_396_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[15:12]),
        .O(new_node_0_rec_fu_296_p2[15:12]),
        .S({\new_node_0_rec_reg_396[15]_i_2_n_2 ,\new_node_0_rec_reg_396[15]_i_3_n_2 ,\new_node_0_rec_reg_396[15]_i_4_n_2 ,\new_node_0_rec_reg_396[15]_i_5_n_2 }));
  FDRE \new_node_0_rec_reg_396_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[16]),
        .Q(new_node_0_rec_reg_396[16]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[17]),
        .Q(new_node_0_rec_reg_396[17]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[18]),
        .Q(new_node_0_rec_reg_396[18]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[19]),
        .Q(new_node_0_rec_reg_396[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \new_node_0_rec_reg_396_reg[19]_i_1 
       (.CI(\new_node_0_rec_reg_396_reg[15]_i_1_n_2 ),
        .CO({\new_node_0_rec_reg_396_reg[19]_i_1_n_2 ,\new_node_0_rec_reg_396_reg[19]_i_1_n_3 ,\new_node_0_rec_reg_396_reg[19]_i_1_n_4 ,\new_node_0_rec_reg_396_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[19:16]),
        .O(new_node_0_rec_fu_296_p2[19:16]),
        .S({\new_node_0_rec_reg_396[19]_i_2_n_2 ,\new_node_0_rec_reg_396[19]_i_3_n_2 ,\new_node_0_rec_reg_396[19]_i_4_n_2 ,\new_node_0_rec_reg_396[19]_i_5_n_2 }));
  FDRE \new_node_0_rec_reg_396_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[1]),
        .Q(new_node_0_rec_reg_396[1]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[20]),
        .Q(new_node_0_rec_reg_396[20]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[21]),
        .Q(new_node_0_rec_reg_396[21]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[22]),
        .Q(new_node_0_rec_reg_396[22]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[23]),
        .Q(new_node_0_rec_reg_396[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \new_node_0_rec_reg_396_reg[23]_i_1 
       (.CI(\new_node_0_rec_reg_396_reg[19]_i_1_n_2 ),
        .CO({\new_node_0_rec_reg_396_reg[23]_i_1_n_2 ,\new_node_0_rec_reg_396_reg[23]_i_1_n_3 ,\new_node_0_rec_reg_396_reg[23]_i_1_n_4 ,\new_node_0_rec_reg_396_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[23:20]),
        .O(new_node_0_rec_fu_296_p2[23:20]),
        .S({\new_node_0_rec_reg_396[23]_i_2_n_2 ,\new_node_0_rec_reg_396[23]_i_3_n_2 ,\new_node_0_rec_reg_396[23]_i_4_n_2 ,\new_node_0_rec_reg_396[23]_i_5_n_2 }));
  FDRE \new_node_0_rec_reg_396_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[24]),
        .Q(new_node_0_rec_reg_396[24]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[25]),
        .Q(new_node_0_rec_reg_396[25]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[26]),
        .Q(new_node_0_rec_reg_396[26]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[27]),
        .Q(new_node_0_rec_reg_396[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \new_node_0_rec_reg_396_reg[27]_i_1 
       (.CI(\new_node_0_rec_reg_396_reg[23]_i_1_n_2 ),
        .CO({\new_node_0_rec_reg_396_reg[27]_i_1_n_2 ,\new_node_0_rec_reg_396_reg[27]_i_1_n_3 ,\new_node_0_rec_reg_396_reg[27]_i_1_n_4 ,\new_node_0_rec_reg_396_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[27:24]),
        .O(new_node_0_rec_fu_296_p2[27:24]),
        .S({\new_node_0_rec_reg_396[27]_i_2_n_2 ,\new_node_0_rec_reg_396[27]_i_3_n_2 ,\new_node_0_rec_reg_396[27]_i_4_n_2 ,\new_node_0_rec_reg_396[27]_i_5_n_2 }));
  FDRE \new_node_0_rec_reg_396_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[28]),
        .Q(new_node_0_rec_reg_396[28]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[29]),
        .Q(new_node_0_rec_reg_396[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \new_node_0_rec_reg_396_reg[29]_i_1 
       (.CI(\new_node_0_rec_reg_396_reg[27]_i_1_n_2 ),
        .CO({\NLW_new_node_0_rec_reg_396_reg[29]_i_1_CO_UNCONNECTED [3:1],\new_node_0_rec_reg_396_reg[29]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,reg_182[28]}),
        .O({\NLW_new_node_0_rec_reg_396_reg[29]_i_1_O_UNCONNECTED [3:2],new_node_0_rec_fu_296_p2[29:28]}),
        .S({1'b0,1'b0,\new_node_0_rec_reg_396[29]_i_2_n_2 ,\new_node_0_rec_reg_396[29]_i_3_n_2 }));
  FDRE \new_node_0_rec_reg_396_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[2]),
        .Q(new_node_0_rec_reg_396[2]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[3]),
        .Q(new_node_0_rec_reg_396[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \new_node_0_rec_reg_396_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\new_node_0_rec_reg_396_reg[3]_i_1_n_2 ,\new_node_0_rec_reg_396_reg[3]_i_1_n_3 ,\new_node_0_rec_reg_396_reg[3]_i_1_n_4 ,\new_node_0_rec_reg_396_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[3:0]),
        .O(new_node_0_rec_fu_296_p2[3:0]),
        .S({\new_node_0_rec_reg_396[3]_i_2_n_2 ,\new_node_0_rec_reg_396[3]_i_3_n_2 ,\new_node_0_rec_reg_396[3]_i_4_n_2 ,\new_node_0_rec_reg_396[3]_i_5_n_2 }));
  FDRE \new_node_0_rec_reg_396_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[4]),
        .Q(new_node_0_rec_reg_396[4]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[5]),
        .Q(new_node_0_rec_reg_396[5]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[6]),
        .Q(new_node_0_rec_reg_396[6]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[7]),
        .Q(new_node_0_rec_reg_396[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \new_node_0_rec_reg_396_reg[7]_i_1 
       (.CI(\new_node_0_rec_reg_396_reg[3]_i_1_n_2 ),
        .CO({\new_node_0_rec_reg_396_reg[7]_i_1_n_2 ,\new_node_0_rec_reg_396_reg[7]_i_1_n_3 ,\new_node_0_rec_reg_396_reg[7]_i_1_n_4 ,\new_node_0_rec_reg_396_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[7:4]),
        .O(new_node_0_rec_fu_296_p2[7:4]),
        .S({\new_node_0_rec_reg_396[7]_i_2_n_2 ,\new_node_0_rec_reg_396[7]_i_3_n_2 ,\new_node_0_rec_reg_396[7]_i_4_n_2 ,\new_node_0_rec_reg_396[7]_i_5_n_2 }));
  FDRE \new_node_0_rec_reg_396_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[8]),
        .Q(new_node_0_rec_reg_396[8]),
        .R(1'b0));
  FDRE \new_node_0_rec_reg_396_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[26]),
        .D(new_node_0_rec_fu_296_p2[9]),
        .Q(new_node_0_rec_reg_396[9]),
        .R(1'b0));
  FDRE \p_0_rec_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[0]),
        .Q(p_0_rec_reg_155[0]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[10] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[10]),
        .Q(p_0_rec_reg_155[10]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[11] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[11]),
        .Q(p_0_rec_reg_155[11]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[12] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[12]),
        .Q(p_0_rec_reg_155[12]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[13] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[13]),
        .Q(p_0_rec_reg_155[13]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[14] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[14]),
        .Q(p_0_rec_reg_155[14]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[15] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[15]),
        .Q(p_0_rec_reg_155[15]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[16] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[16]),
        .Q(p_0_rec_reg_155[16]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[17] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[17]),
        .Q(p_0_rec_reg_155[17]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[18] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[18]),
        .Q(p_0_rec_reg_155[18]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[19] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[19]),
        .Q(p_0_rec_reg_155[19]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[1] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[1]),
        .Q(p_0_rec_reg_155[1]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[20] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[20]),
        .Q(p_0_rec_reg_155[20]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[21] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[21]),
        .Q(p_0_rec_reg_155[21]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[22] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[22]),
        .Q(p_0_rec_reg_155[22]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[23] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[23]),
        .Q(p_0_rec_reg_155[23]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[24] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[24]),
        .Q(p_0_rec_reg_155[24]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[25] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[25]),
        .Q(p_0_rec_reg_155[25]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[26] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[26]),
        .Q(p_0_rec_reg_155[26]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[27] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[27]),
        .Q(p_0_rec_reg_155[27]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[28] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[28]),
        .Q(p_0_rec_reg_155[28]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[29] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[29]),
        .Q(p_0_rec_reg_155[29]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[2] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[2]),
        .Q(p_0_rec_reg_155[2]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[3] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[3]),
        .Q(p_0_rec_reg_155[3]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[4] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[4]),
        .Q(p_0_rec_reg_155[4]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[5] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[5]),
        .Q(p_0_rec_reg_155[5]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[6] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[6]),
        .Q(p_0_rec_reg_155[6]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[7] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[7]),
        .Q(p_0_rec_reg_155[7]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[8] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[8]),
        .Q(p_0_rec_reg_155[8]),
        .R(i_reg_132));
  FDRE \p_0_rec_reg_155_reg[9] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(new_node_0_rec_reg_396[9]),
        .Q(p_0_rec_reg_155[9]),
        .R(i_reg_132));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[11]_i_2 
       (.I0(reg_182[11]),
        .I1(skip_old_node_0_rec_reg_143[11]),
        .O(\p_rec_reg_401[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[11]_i_3 
       (.I0(reg_182[10]),
        .I1(skip_old_node_0_rec_reg_143[10]),
        .O(\p_rec_reg_401[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[11]_i_4 
       (.I0(reg_182[9]),
        .I1(skip_old_node_0_rec_reg_143[9]),
        .O(\p_rec_reg_401[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[11]_i_5 
       (.I0(reg_182[8]),
        .I1(skip_old_node_0_rec_reg_143[8]),
        .O(\p_rec_reg_401[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[15]_i_2 
       (.I0(reg_182[15]),
        .I1(skip_old_node_0_rec_reg_143[15]),
        .O(\p_rec_reg_401[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[15]_i_3 
       (.I0(reg_182[14]),
        .I1(skip_old_node_0_rec_reg_143[14]),
        .O(\p_rec_reg_401[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[15]_i_4 
       (.I0(reg_182[13]),
        .I1(skip_old_node_0_rec_reg_143[13]),
        .O(\p_rec_reg_401[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[15]_i_5 
       (.I0(reg_182[12]),
        .I1(skip_old_node_0_rec_reg_143[12]),
        .O(\p_rec_reg_401[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[19]_i_2 
       (.I0(reg_182[19]),
        .I1(skip_old_node_0_rec_reg_143[19]),
        .O(\p_rec_reg_401[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[19]_i_3 
       (.I0(reg_182[18]),
        .I1(skip_old_node_0_rec_reg_143[18]),
        .O(\p_rec_reg_401[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[19]_i_4 
       (.I0(reg_182[17]),
        .I1(skip_old_node_0_rec_reg_143[17]),
        .O(\p_rec_reg_401[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[19]_i_5 
       (.I0(reg_182[16]),
        .I1(skip_old_node_0_rec_reg_143[16]),
        .O(\p_rec_reg_401[19]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[23]_i_2 
       (.I0(reg_182[23]),
        .I1(skip_old_node_0_rec_reg_143[23]),
        .O(\p_rec_reg_401[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[23]_i_3 
       (.I0(reg_182[22]),
        .I1(skip_old_node_0_rec_reg_143[22]),
        .O(\p_rec_reg_401[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[23]_i_4 
       (.I0(reg_182[21]),
        .I1(skip_old_node_0_rec_reg_143[21]),
        .O(\p_rec_reg_401[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[23]_i_5 
       (.I0(reg_182[20]),
        .I1(skip_old_node_0_rec_reg_143[20]),
        .O(\p_rec_reg_401[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[27]_i_2 
       (.I0(reg_182[27]),
        .I1(skip_old_node_0_rec_reg_143[27]),
        .O(\p_rec_reg_401[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[27]_i_3 
       (.I0(reg_182[26]),
        .I1(skip_old_node_0_rec_reg_143[26]),
        .O(\p_rec_reg_401[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[27]_i_4 
       (.I0(reg_182[25]),
        .I1(skip_old_node_0_rec_reg_143[25]),
        .O(\p_rec_reg_401[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[27]_i_5 
       (.I0(reg_182[24]),
        .I1(skip_old_node_0_rec_reg_143[24]),
        .O(\p_rec_reg_401[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[29]_i_2 
       (.I0(reg_182[29]),
        .I1(skip_old_node_0_rec_reg_143[29]),
        .O(\p_rec_reg_401[29]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[29]_i_3 
       (.I0(reg_182[28]),
        .I1(skip_old_node_0_rec_reg_143[28]),
        .O(\p_rec_reg_401[29]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[3]_i_2 
       (.I0(reg_182[3]),
        .I1(skip_old_node_0_rec_reg_143[3]),
        .O(\p_rec_reg_401[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[3]_i_3 
       (.I0(reg_182[2]),
        .I1(skip_old_node_0_rec_reg_143[2]),
        .O(\p_rec_reg_401[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[3]_i_4 
       (.I0(reg_182[1]),
        .I1(skip_old_node_0_rec_reg_143[1]),
        .O(\p_rec_reg_401[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[3]_i_5 
       (.I0(reg_182[0]),
        .I1(skip_old_node_0_rec_reg_143[0]),
        .O(\p_rec_reg_401[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[7]_i_2 
       (.I0(reg_182[7]),
        .I1(skip_old_node_0_rec_reg_143[7]),
        .O(\p_rec_reg_401[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[7]_i_3 
       (.I0(reg_182[6]),
        .I1(skip_old_node_0_rec_reg_143[6]),
        .O(\p_rec_reg_401[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[7]_i_4 
       (.I0(reg_182[5]),
        .I1(skip_old_node_0_rec_reg_143[5]),
        .O(\p_rec_reg_401[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_rec_reg_401[7]_i_5 
       (.I0(reg_182[4]),
        .I1(skip_old_node_0_rec_reg_143[4]),
        .O(\p_rec_reg_401[7]_i_5_n_2 ));
  FDRE \p_rec_reg_401_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[0]),
        .Q(p_rec_reg_401[0]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[10]),
        .Q(p_rec_reg_401[10]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[11]),
        .Q(p_rec_reg_401[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_rec_reg_401_reg[11]_i_1 
       (.CI(\p_rec_reg_401_reg[7]_i_1_n_2 ),
        .CO({\p_rec_reg_401_reg[11]_i_1_n_2 ,\p_rec_reg_401_reg[11]_i_1_n_3 ,\p_rec_reg_401_reg[11]_i_1_n_4 ,\p_rec_reg_401_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[11:8]),
        .O(p_0_in[11:8]),
        .S({\p_rec_reg_401[11]_i_2_n_2 ,\p_rec_reg_401[11]_i_3_n_2 ,\p_rec_reg_401[11]_i_4_n_2 ,\p_rec_reg_401[11]_i_5_n_2 }));
  FDRE \p_rec_reg_401_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[12]),
        .Q(p_rec_reg_401[12]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[13]),
        .Q(p_rec_reg_401[13]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[14]),
        .Q(p_rec_reg_401[14]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[15]),
        .Q(p_rec_reg_401[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_rec_reg_401_reg[15]_i_1 
       (.CI(\p_rec_reg_401_reg[11]_i_1_n_2 ),
        .CO({\p_rec_reg_401_reg[15]_i_1_n_2 ,\p_rec_reg_401_reg[15]_i_1_n_3 ,\p_rec_reg_401_reg[15]_i_1_n_4 ,\p_rec_reg_401_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[15:12]),
        .O(p_0_in[15:12]),
        .S({\p_rec_reg_401[15]_i_2_n_2 ,\p_rec_reg_401[15]_i_3_n_2 ,\p_rec_reg_401[15]_i_4_n_2 ,\p_rec_reg_401[15]_i_5_n_2 }));
  FDRE \p_rec_reg_401_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[16]),
        .Q(p_rec_reg_401[16]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[17]),
        .Q(p_rec_reg_401[17]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[18]),
        .Q(p_rec_reg_401[18]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[19]),
        .Q(p_rec_reg_401[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_rec_reg_401_reg[19]_i_1 
       (.CI(\p_rec_reg_401_reg[15]_i_1_n_2 ),
        .CO({\p_rec_reg_401_reg[19]_i_1_n_2 ,\p_rec_reg_401_reg[19]_i_1_n_3 ,\p_rec_reg_401_reg[19]_i_1_n_4 ,\p_rec_reg_401_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[19:16]),
        .O(p_0_in[19:16]),
        .S({\p_rec_reg_401[19]_i_2_n_2 ,\p_rec_reg_401[19]_i_3_n_2 ,\p_rec_reg_401[19]_i_4_n_2 ,\p_rec_reg_401[19]_i_5_n_2 }));
  FDRE \p_rec_reg_401_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[1]),
        .Q(p_rec_reg_401[1]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[20]),
        .Q(p_rec_reg_401[20]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[21]),
        .Q(p_rec_reg_401[21]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[22]),
        .Q(p_rec_reg_401[22]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[23]),
        .Q(p_rec_reg_401[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_rec_reg_401_reg[23]_i_1 
       (.CI(\p_rec_reg_401_reg[19]_i_1_n_2 ),
        .CO({\p_rec_reg_401_reg[23]_i_1_n_2 ,\p_rec_reg_401_reg[23]_i_1_n_3 ,\p_rec_reg_401_reg[23]_i_1_n_4 ,\p_rec_reg_401_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[23:20]),
        .O(p_0_in[23:20]),
        .S({\p_rec_reg_401[23]_i_2_n_2 ,\p_rec_reg_401[23]_i_3_n_2 ,\p_rec_reg_401[23]_i_4_n_2 ,\p_rec_reg_401[23]_i_5_n_2 }));
  FDRE \p_rec_reg_401_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[24]),
        .Q(p_rec_reg_401[24]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[25]),
        .Q(p_rec_reg_401[25]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[26]),
        .Q(p_rec_reg_401[26]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[27]),
        .Q(p_rec_reg_401[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_rec_reg_401_reg[27]_i_1 
       (.CI(\p_rec_reg_401_reg[23]_i_1_n_2 ),
        .CO({\p_rec_reg_401_reg[27]_i_1_n_2 ,\p_rec_reg_401_reg[27]_i_1_n_3 ,\p_rec_reg_401_reg[27]_i_1_n_4 ,\p_rec_reg_401_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[27:24]),
        .O(p_0_in[27:24]),
        .S({\p_rec_reg_401[27]_i_2_n_2 ,\p_rec_reg_401[27]_i_3_n_2 ,\p_rec_reg_401[27]_i_4_n_2 ,\p_rec_reg_401[27]_i_5_n_2 }));
  FDRE \p_rec_reg_401_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[28]),
        .Q(p_rec_reg_401[28]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[29]),
        .Q(p_rec_reg_401[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_rec_reg_401_reg[29]_i_1 
       (.CI(\p_rec_reg_401_reg[27]_i_1_n_2 ),
        .CO({\NLW_p_rec_reg_401_reg[29]_i_1_CO_UNCONNECTED [3:1],\p_rec_reg_401_reg[29]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,reg_182[28]}),
        .O({\NLW_p_rec_reg_401_reg[29]_i_1_O_UNCONNECTED [3:2],p_0_in[29:28]}),
        .S({1'b0,1'b0,\p_rec_reg_401[29]_i_2_n_2 ,\p_rec_reg_401[29]_i_3_n_2 }));
  FDRE \p_rec_reg_401_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[2]),
        .Q(p_rec_reg_401[2]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[3]),
        .Q(p_rec_reg_401[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_rec_reg_401_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_rec_reg_401_reg[3]_i_1_n_2 ,\p_rec_reg_401_reg[3]_i_1_n_3 ,\p_rec_reg_401_reg[3]_i_1_n_4 ,\p_rec_reg_401_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[3:0]),
        .O(p_0_in[3:0]),
        .S({\p_rec_reg_401[3]_i_2_n_2 ,\p_rec_reg_401[3]_i_3_n_2 ,\p_rec_reg_401[3]_i_4_n_2 ,\p_rec_reg_401[3]_i_5_n_2 }));
  FDRE \p_rec_reg_401_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[4]),
        .Q(p_rec_reg_401[4]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[5]),
        .Q(p_rec_reg_401[5]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[6]),
        .Q(p_rec_reg_401[6]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[7]),
        .Q(p_rec_reg_401[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_rec_reg_401_reg[7]_i_1 
       (.CI(\p_rec_reg_401_reg[3]_i_1_n_2 ),
        .CO({\p_rec_reg_401_reg[7]_i_1_n_2 ,\p_rec_reg_401_reg[7]_i_1_n_3 ,\p_rec_reg_401_reg[7]_i_1_n_4 ,\p_rec_reg_401_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(reg_182[7:4]),
        .O(p_0_in[7:4]),
        .S({\p_rec_reg_401[7]_i_2_n_2 ,\p_rec_reg_401[7]_i_3_n_2 ,\p_rec_reg_401[7]_i_4_n_2 ,\p_rec_reg_401[7]_i_5_n_2 }));
  FDRE \p_rec_reg_401_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[8]),
        .Q(p_rec_reg_401[8]),
        .R(1'b0));
  FDRE \p_rec_reg_401_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(p_0_in[9]),
        .Q(p_rec_reg_401[9]),
        .R(1'b0));
  FDRE \reg_182_reg[0] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[0]),
        .Q(reg_182[0]),
        .R(1'b0));
  FDRE \reg_182_reg[10] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[10]),
        .Q(reg_182[10]),
        .R(1'b0));
  FDRE \reg_182_reg[11] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[11]),
        .Q(reg_182[11]),
        .R(1'b0));
  FDRE \reg_182_reg[12] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[12]),
        .Q(reg_182[12]),
        .R(1'b0));
  FDRE \reg_182_reg[13] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[13]),
        .Q(reg_182[13]),
        .R(1'b0));
  FDRE \reg_182_reg[14] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[14]),
        .Q(reg_182[14]),
        .R(1'b0));
  FDRE \reg_182_reg[15] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[15]),
        .Q(reg_182[15]),
        .R(1'b0));
  FDRE \reg_182_reg[16] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[16]),
        .Q(reg_182[16]),
        .R(1'b0));
  FDRE \reg_182_reg[17] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[17]),
        .Q(reg_182[17]),
        .R(1'b0));
  FDRE \reg_182_reg[18] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[18]),
        .Q(reg_182[18]),
        .R(1'b0));
  FDRE \reg_182_reg[19] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[19]),
        .Q(reg_182[19]),
        .R(1'b0));
  FDRE \reg_182_reg[1] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[1]),
        .Q(reg_182[1]),
        .R(1'b0));
  FDRE \reg_182_reg[20] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[20]),
        .Q(reg_182[20]),
        .R(1'b0));
  FDRE \reg_182_reg[21] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[21]),
        .Q(reg_182[21]),
        .R(1'b0));
  FDRE \reg_182_reg[22] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[22]),
        .Q(reg_182[22]),
        .R(1'b0));
  FDRE \reg_182_reg[23] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[23]),
        .Q(reg_182[23]),
        .R(1'b0));
  FDRE \reg_182_reg[24] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[24]),
        .Q(reg_182[24]),
        .R(1'b0));
  FDRE \reg_182_reg[25] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[25]),
        .Q(reg_182[25]),
        .R(1'b0));
  FDRE \reg_182_reg[26] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[26]),
        .Q(reg_182[26]),
        .R(1'b0));
  FDRE \reg_182_reg[27] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[27]),
        .Q(reg_182[27]),
        .R(1'b0));
  FDRE \reg_182_reg[28] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[28]),
        .Q(reg_182[28]),
        .R(1'b0));
  FDRE \reg_182_reg[29] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[29]),
        .Q(reg_182[29]),
        .R(1'b0));
  FDRE \reg_182_reg[2] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[2]),
        .Q(reg_182[2]),
        .R(1'b0));
  FDRE \reg_182_reg[30] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[30]),
        .Q(reg_182[30]),
        .R(1'b0));
  FDRE \reg_182_reg[31] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[31]),
        .Q(reg_182[31]),
        .R(1'b0));
  FDRE \reg_182_reg[3] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[3]),
        .Q(reg_182[3]),
        .R(1'b0));
  FDRE \reg_182_reg[4] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[4]),
        .Q(reg_182[4]),
        .R(1'b0));
  FDRE \reg_182_reg[5] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[5]),
        .Q(reg_182[5]),
        .R(1'b0));
  FDRE \reg_182_reg[6] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[6]),
        .Q(reg_182[6]),
        .R(1'b0));
  FDRE \reg_182_reg[7] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[7]),
        .Q(reg_182[7]),
        .R(1'b0));
  FDRE \reg_182_reg[8] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[8]),
        .Q(reg_182[8]),
        .R(1'b0));
  FDRE \reg_182_reg[9] 
       (.C(ap_clk),
        .CE(A_BUS_RREADY),
        .D(A_BUS_RDATA[9]),
        .Q(reg_182[9]),
        .R(1'b0));
  FDRE \skip_old_node_0_rec_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[0]),
        .Q(skip_old_node_0_rec_reg_143[0]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[10] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[10]),
        .Q(skip_old_node_0_rec_reg_143[10]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[11] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[11]),
        .Q(skip_old_node_0_rec_reg_143[11]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[12] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[12]),
        .Q(skip_old_node_0_rec_reg_143[12]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[13] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[13]),
        .Q(skip_old_node_0_rec_reg_143[13]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[14] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[14]),
        .Q(skip_old_node_0_rec_reg_143[14]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[15] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[15]),
        .Q(skip_old_node_0_rec_reg_143[15]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[16] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[16]),
        .Q(skip_old_node_0_rec_reg_143[16]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[17] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[17]),
        .Q(skip_old_node_0_rec_reg_143[17]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[18] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[18]),
        .Q(skip_old_node_0_rec_reg_143[18]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[19] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[19]),
        .Q(skip_old_node_0_rec_reg_143[19]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[1]),
        .Q(skip_old_node_0_rec_reg_143[1]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[20] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[20]),
        .Q(skip_old_node_0_rec_reg_143[20]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[21] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[21]),
        .Q(skip_old_node_0_rec_reg_143[21]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[22] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[22]),
        .Q(skip_old_node_0_rec_reg_143[22]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[23] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[23]),
        .Q(skip_old_node_0_rec_reg_143[23]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[24] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[24]),
        .Q(skip_old_node_0_rec_reg_143[24]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[25] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[25]),
        .Q(skip_old_node_0_rec_reg_143[25]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[26] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[26]),
        .Q(skip_old_node_0_rec_reg_143[26]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[27] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[27]),
        .Q(skip_old_node_0_rec_reg_143[27]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[28] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[28]),
        .Q(skip_old_node_0_rec_reg_143[28]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[29] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[29]),
        .Q(skip_old_node_0_rec_reg_143[29]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[2]),
        .Q(skip_old_node_0_rec_reg_143[2]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[3]),
        .Q(skip_old_node_0_rec_reg_143[3]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[4]),
        .Q(skip_old_node_0_rec_reg_143[4]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[5]),
        .Q(skip_old_node_0_rec_reg_143[5]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[6]),
        .Q(skip_old_node_0_rec_reg_143[6]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[7] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[7]),
        .Q(skip_old_node_0_rec_reg_143[7]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[8] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[8]),
        .Q(skip_old_node_0_rec_reg_143[8]),
        .R(i_reg_132));
  FDRE \skip_old_node_0_rec_reg_143_reg[9] 
       (.C(ap_clk),
        .CE(I_BREADY231_out),
        .D(p_rec_reg_401[9]),
        .Q(skip_old_node_0_rec_reg_143[9]),
        .R(i_reg_132));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[11]_i_2 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[11]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[11]),
        .O(grp_fu_186_p0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[11]_i_3 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[10]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[10]),
        .O(grp_fu_186_p0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[11]_i_4 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[9]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[9]),
        .O(grp_fu_186_p0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[11]_i_5 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[8]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[8]),
        .O(grp_fu_186_p0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[15]_i_2 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[15]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[15]),
        .O(grp_fu_186_p0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[15]_i_3 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[14]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[14]),
        .O(grp_fu_186_p0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[15]_i_4 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[13]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[13]),
        .O(grp_fu_186_p0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[15]_i_5 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[12]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[12]),
        .O(grp_fu_186_p0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[19]_i_2 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[19]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[19]),
        .O(grp_fu_186_p0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[19]_i_3 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[18]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[18]),
        .O(grp_fu_186_p0[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[19]_i_4 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[17]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[17]),
        .O(grp_fu_186_p0[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[19]_i_5 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[16]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[16]),
        .O(grp_fu_186_p0[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[23]_i_2 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[23]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[23]),
        .O(grp_fu_186_p0[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[23]_i_3 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[22]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[22]),
        .O(grp_fu_186_p0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[23]_i_4 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[21]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[21]),
        .O(grp_fu_186_p0[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[23]_i_5 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[20]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[20]),
        .O(grp_fu_186_p0[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[27]_i_2 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[27]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[27]),
        .O(grp_fu_186_p0[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[27]_i_3 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[26]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[26]),
        .O(grp_fu_186_p0[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[27]_i_4 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[25]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[25]),
        .O(grp_fu_186_p0[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[27]_i_5 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[24]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[24]),
        .O(grp_fu_186_p0[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[31]_i_4 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[31]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[31]),
        .O(grp_fu_186_p0[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[31]_i_5 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[30]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[30]),
        .O(grp_fu_186_p0[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[31]_i_6 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[29]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[29]),
        .O(grp_fu_186_p0[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[31]_i_7 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[28]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[28]),
        .O(grp_fu_186_p0[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[3]_i_2 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[3]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[3]),
        .O(grp_fu_186_p0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[3]_i_3 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[1]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[1]),
        .O(grp_fu_186_p0[1]));
  LUT3 #(
    .INIT(8'h1D)) 
    \temp_fu_90[3]_i_4 
       (.I0(reg_182[3]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(ap_pipeline_reg_pp0_iter9_reg_182[3]),
        .O(\temp_fu_90[3]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[3]_i_5 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[2]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[2]),
        .O(grp_fu_186_p0[2]));
  LUT3 #(
    .INIT(8'h1D)) 
    \temp_fu_90[3]_i_6 
       (.I0(reg_182[1]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(ap_pipeline_reg_pp0_iter9_reg_182[1]),
        .O(\temp_fu_90[3]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[3]_i_7 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[0]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[0]),
        .O(grp_fu_186_p0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[7]_i_2 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[7]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[7]),
        .O(grp_fu_186_p0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[7]_i_3 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[6]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[6]),
        .O(grp_fu_186_p0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[7]_i_4 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[5]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[5]),
        .O(grp_fu_186_p0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_fu_90[7]_i_5 
       (.I0(ap_pipeline_reg_pp0_iter9_reg_182[4]),
        .I1(ap_enable_reg_pp0_iter10_reg_n_2),
        .I2(reg_182[4]),
        .O(grp_fu_186_p0[4]));
  FDRE \temp_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[0]),
        .Q(temp_fu_90[0]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[10]),
        .Q(temp_fu_90[10]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[11]),
        .Q(temp_fu_90[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_fu_90_reg[11]_i_1 
       (.CI(\temp_fu_90_reg[7]_i_1_n_2 ),
        .CO({\temp_fu_90_reg[11]_i_1_n_2 ,\temp_fu_90_reg[11]_i_1_n_3 ,\temp_fu_90_reg[11]_i_1_n_4 ,\temp_fu_90_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_186_p2[11:8]),
        .S(grp_fu_186_p0[11:8]));
  FDRE \temp_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[12]),
        .Q(temp_fu_90[12]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[13]),
        .Q(temp_fu_90[13]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[14]),
        .Q(temp_fu_90[14]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[15]),
        .Q(temp_fu_90[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_fu_90_reg[15]_i_1 
       (.CI(\temp_fu_90_reg[11]_i_1_n_2 ),
        .CO({\temp_fu_90_reg[15]_i_1_n_2 ,\temp_fu_90_reg[15]_i_1_n_3 ,\temp_fu_90_reg[15]_i_1_n_4 ,\temp_fu_90_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_186_p2[15:12]),
        .S(grp_fu_186_p0[15:12]));
  FDRE \temp_fu_90_reg[16] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[16]),
        .Q(temp_fu_90[16]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[17] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[17]),
        .Q(temp_fu_90[17]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[18] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[18]),
        .Q(temp_fu_90[18]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[19] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[19]),
        .Q(temp_fu_90[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_fu_90_reg[19]_i_1 
       (.CI(\temp_fu_90_reg[15]_i_1_n_2 ),
        .CO({\temp_fu_90_reg[19]_i_1_n_2 ,\temp_fu_90_reg[19]_i_1_n_3 ,\temp_fu_90_reg[19]_i_1_n_4 ,\temp_fu_90_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_186_p2[19:16]),
        .S(grp_fu_186_p0[19:16]));
  FDRE \temp_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[1]),
        .Q(temp_fu_90[1]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[20] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[20]),
        .Q(temp_fu_90[20]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[21] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[21]),
        .Q(temp_fu_90[21]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[22] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[22]),
        .Q(temp_fu_90[22]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[23] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[23]),
        .Q(temp_fu_90[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_fu_90_reg[23]_i_1 
       (.CI(\temp_fu_90_reg[19]_i_1_n_2 ),
        .CO({\temp_fu_90_reg[23]_i_1_n_2 ,\temp_fu_90_reg[23]_i_1_n_3 ,\temp_fu_90_reg[23]_i_1_n_4 ,\temp_fu_90_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_186_p2[23:20]),
        .S(grp_fu_186_p0[23:20]));
  FDRE \temp_fu_90_reg[24] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[24]),
        .Q(temp_fu_90[24]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[25] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[25]),
        .Q(temp_fu_90[25]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[26] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[26]),
        .Q(temp_fu_90[26]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[27] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[27]),
        .Q(temp_fu_90[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_fu_90_reg[27]_i_1 
       (.CI(\temp_fu_90_reg[23]_i_1_n_2 ),
        .CO({\temp_fu_90_reg[27]_i_1_n_2 ,\temp_fu_90_reg[27]_i_1_n_3 ,\temp_fu_90_reg[27]_i_1_n_4 ,\temp_fu_90_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_186_p2[27:24]),
        .S(grp_fu_186_p0[27:24]));
  FDRE \temp_fu_90_reg[28] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[28]),
        .Q(temp_fu_90[28]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[29] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[29]),
        .Q(temp_fu_90[29]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[2]),
        .Q(temp_fu_90[2]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[30] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[30]),
        .Q(temp_fu_90[30]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[31] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[31]),
        .Q(temp_fu_90[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_fu_90_reg[31]_i_2 
       (.CI(\temp_fu_90_reg[27]_i_1_n_2 ),
        .CO({\NLW_temp_fu_90_reg[31]_i_2_CO_UNCONNECTED [3],\temp_fu_90_reg[31]_i_2_n_3 ,\temp_fu_90_reg[31]_i_2_n_4 ,\temp_fu_90_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_186_p2[31:28]),
        .S(grp_fu_186_p0[31:28]));
  FDRE \temp_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[3]),
        .Q(temp_fu_90[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_fu_90_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\temp_fu_90_reg[3]_i_1_n_2 ,\temp_fu_90_reg[3]_i_1_n_3 ,\temp_fu_90_reg[3]_i_1_n_4 ,\temp_fu_90_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({grp_fu_186_p0[3],1'b0,grp_fu_186_p0[1],1'b0}),
        .O(grp_fu_186_p2[3:0]),
        .S({\temp_fu_90[3]_i_4_n_2 ,grp_fu_186_p0[2],\temp_fu_90[3]_i_6_n_2 ,grp_fu_186_p0[0]}));
  FDRE \temp_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[4]),
        .Q(temp_fu_90[4]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[5]),
        .Q(temp_fu_90[5]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[6]),
        .Q(temp_fu_90[6]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[7]),
        .Q(temp_fu_90[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \temp_fu_90_reg[7]_i_1 
       (.CI(\temp_fu_90_reg[3]_i_1_n_2 ),
        .CO({\temp_fu_90_reg[7]_i_1_n_2 ,\temp_fu_90_reg[7]_i_1_n_3 ,\temp_fu_90_reg[7]_i_1_n_4 ,\temp_fu_90_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_186_p2[7:4]),
        .S(grp_fu_186_p0[7:4]));
  FDRE \temp_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[8]),
        .Q(temp_fu_90[8]),
        .R(1'b0));
  FDRE \temp_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_A_BUS_AWREADY09_out),
        .D(grp_fu_186_p2[9]),
        .Q(temp_fu_90[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[2]),
        .Q(tmp_2_reg_337[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[12]),
        .Q(tmp_2_reg_337[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[13]),
        .Q(tmp_2_reg_337[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[14]),
        .Q(tmp_2_reg_337[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[15]),
        .Q(tmp_2_reg_337[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[16]),
        .Q(tmp_2_reg_337[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[17]),
        .Q(tmp_2_reg_337[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[18]),
        .Q(tmp_2_reg_337[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[19]),
        .Q(tmp_2_reg_337[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[20]),
        .Q(tmp_2_reg_337[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[21]),
        .Q(tmp_2_reg_337[19]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[3]),
        .Q(tmp_2_reg_337[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[22]),
        .Q(tmp_2_reg_337[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[23]),
        .Q(tmp_2_reg_337[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[24]),
        .Q(tmp_2_reg_337[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[25]),
        .Q(tmp_2_reg_337[23]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[26]),
        .Q(tmp_2_reg_337[24]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[27]),
        .Q(tmp_2_reg_337[25]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[28]),
        .Q(tmp_2_reg_337[26]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[29]),
        .Q(tmp_2_reg_337[27]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[30]),
        .Q(tmp_2_reg_337[28]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[31]),
        .Q(tmp_2_reg_337[29]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[4]),
        .Q(tmp_2_reg_337[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[5]),
        .Q(tmp_2_reg_337[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[6]),
        .Q(tmp_2_reg_337[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[7]),
        .Q(tmp_2_reg_337[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[8]),
        .Q(tmp_2_reg_337[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[9]),
        .Q(tmp_2_reg_337[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[10]),
        .Q(tmp_2_reg_337[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_337_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_skip_offs[11]),
        .Q(tmp_2_reg_337[9]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[2]),
        .Q(tmp_3_reg_342_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[12]),
        .Q(tmp_3_reg_342_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[13]),
        .Q(tmp_3_reg_342_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[14]),
        .Q(tmp_3_reg_342_reg__0[12]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[15]),
        .Q(tmp_3_reg_342_reg__0[13]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[16]),
        .Q(tmp_3_reg_342_reg__0[14]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[17]),
        .Q(tmp_3_reg_342_reg__0[15]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[18]),
        .Q(tmp_3_reg_342_reg__0[16]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[19]),
        .Q(tmp_3_reg_342_reg__0[17]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[20]),
        .Q(tmp_3_reg_342_reg__0[18]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[21]),
        .Q(tmp_3_reg_342_reg__0[19]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[3]),
        .Q(tmp_3_reg_342_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[22]),
        .Q(tmp_3_reg_342_reg__0[20]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[23]),
        .Q(tmp_3_reg_342_reg__0[21]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[24]),
        .Q(tmp_3_reg_342_reg__0[22]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[25]),
        .Q(tmp_3_reg_342_reg__0[23]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[26]),
        .Q(tmp_3_reg_342_reg__0[24]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[27]),
        .Q(tmp_3_reg_342_reg__0[25]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[28]),
        .Q(tmp_3_reg_342_reg__0[26]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[29]),
        .Q(tmp_3_reg_342_reg__0[27]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[30]),
        .Q(tmp_3_reg_342_reg__0[28]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[31]),
        .Q(tmp_3_reg_342_reg__0[29]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[4]),
        .Q(tmp_3_reg_342_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[5]),
        .Q(tmp_3_reg_342_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[6]),
        .Q(tmp_3_reg_342_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[7]),
        .Q(tmp_3_reg_342_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[8]),
        .Q(tmp_3_reg_342_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[9]),
        .Q(tmp_3_reg_342_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[10]),
        .Q(tmp_3_reg_342_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_3_reg_342_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_offs[11]),
        .Q(tmp_3_reg_342_reg__0[9]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[2]),
        .Q(tmp_4_reg_347[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[12]),
        .Q(tmp_4_reg_347[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[13]),
        .Q(tmp_4_reg_347[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[14]),
        .Q(tmp_4_reg_347[12]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[15]),
        .Q(tmp_4_reg_347[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[16]),
        .Q(tmp_4_reg_347[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[17]),
        .Q(tmp_4_reg_347[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[18]),
        .Q(tmp_4_reg_347[16]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[19]),
        .Q(tmp_4_reg_347[17]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[20]),
        .Q(tmp_4_reg_347[18]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[21]),
        .Q(tmp_4_reg_347[19]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[3]),
        .Q(tmp_4_reg_347[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[22]),
        .Q(tmp_4_reg_347[20]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[23]),
        .Q(tmp_4_reg_347[21]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[24]),
        .Q(tmp_4_reg_347[22]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[25]),
        .Q(tmp_4_reg_347[23]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[26]),
        .Q(tmp_4_reg_347[24]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[27]),
        .Q(tmp_4_reg_347[25]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[28]),
        .Q(tmp_4_reg_347[26]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[29]),
        .Q(tmp_4_reg_347[27]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[30]),
        .Q(tmp_4_reg_347[28]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[31]),
        .Q(tmp_4_reg_347[29]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[4]),
        .Q(tmp_4_reg_347[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[5]),
        .Q(tmp_4_reg_347[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[6]),
        .Q(tmp_4_reg_347[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[7]),
        .Q(tmp_4_reg_347[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[8]),
        .Q(tmp_4_reg_347[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[9]),
        .Q(tmp_4_reg_347[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[10]),
        .Q(tmp_4_reg_347[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_347_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1320),
        .D(a_val[11]),
        .Q(tmp_4_reg_347[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_reg_426[0]_i_2 
       (.I0(\tmp_reg_426[0]_i_4_n_2 ),
        .I1(reg_182[2]),
        .I2(reg_182[1]),
        .I3(reg_182[3]),
        .I4(reg_182[0]),
        .I5(\tmp_reg_426[0]_i_5_n_2 ),
        .O(\tmp_reg_426[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_reg_426[0]_i_3 
       (.I0(\tmp_reg_426[0]_i_6_n_2 ),
        .I1(reg_182[18]),
        .I2(reg_182[17]),
        .I3(reg_182[19]),
        .I4(reg_182[16]),
        .I5(\tmp_reg_426[0]_i_7_n_2 ),
        .O(\tmp_reg_426[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg_426[0]_i_4 
       (.I0(reg_182[5]),
        .I1(reg_182[4]),
        .I2(reg_182[7]),
        .I3(reg_182[6]),
        .O(\tmp_reg_426[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg_426[0]_i_5 
       (.I0(reg_182[8]),
        .I1(reg_182[9]),
        .I2(reg_182[10]),
        .I3(reg_182[11]),
        .I4(\tmp_reg_426[0]_i_8_n_2 ),
        .O(\tmp_reg_426[0]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg_426[0]_i_6 
       (.I0(reg_182[21]),
        .I1(reg_182[20]),
        .I2(reg_182[23]),
        .I3(reg_182[22]),
        .O(\tmp_reg_426[0]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg_426[0]_i_7 
       (.I0(reg_182[24]),
        .I1(reg_182[27]),
        .I2(reg_182[25]),
        .I3(reg_182[26]),
        .I4(\tmp_reg_426[0]_i_9_n_2 ),
        .O(\tmp_reg_426[0]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg_426[0]_i_8 
       (.I0(reg_182[14]),
        .I1(reg_182[13]),
        .I2(reg_182[15]),
        .I3(reg_182[12]),
        .O(\tmp_reg_426[0]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg_426[0]_i_9 
       (.I0(reg_182[28]),
        .I1(reg_182[29]),
        .I2(reg_182[30]),
        .I3(reg_182[31]),
        .O(\tmp_reg_426[0]_i_9_n_2 ));
  FDRE \tmp_reg_426_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(LL_prefetch_A_BUS_m_axi_U_n_105),
        .Q(\tmp_reg_426_reg_n_2_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi
   (m_axi_A_BUS_RREADY,
    ap_rst_n_inv,
    m_axi_A_BUS_BREADY,
    empty_n_reg,
    m_axi_A_BUS_WVALID,
    m_axi_A_BUS_WLAST,
    m_axi_A_BUS_ARVALID,
    m_axi_A_BUS_AWVALID,
    \m_axi_A_BUS_AWLEN[3] ,
    E,
    \reg_182_reg[0] ,
    ap_NS_fsm,
    \indvar_flatten_reg_167_reg_1__s_port_] ,
    \indvar_flatten_reg_167_reg_2__s_port_] ,
    I_BREADY2,
    \a_skip_offs6_sum_reg_385_reg[0] ,
    \A_BUS_addr_5_reg_411_reg[0] ,
    \skip_old_node_0_rec_reg_143_reg[0] ,
    \a_offs4_sum_reg_374_reg[0] ,
    m_axi_A_BUS_AWADDR,
    m_axi_A_BUS_ARADDR,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    \tmp_reg_426_reg[0] ,
    ap_reg_ioackin_A_BUS_WREADY_reg,
    ap_enable_reg_pp0_iter16_reg,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    ap_reg_ioackin_A_BUS_AWREADY_reg,
    \ap_CS_fsm_reg[42] ,
    \indvar_flatten_reg_167_reg_0__s_port_] ,
    \indvar_flatten_reg_167_reg_3__s_port_] ,
    \indvar_flatten_reg_167_reg_4__s_port_] ,
    \indvar_flatten_reg_167_reg_5__s_port_] ,
    \indvar_flatten_reg_167_reg_6__s_port_] ,
    \m_axi_A_BUS_ARLEN[3] ,
    m_axi_A_BUS_WDATA,
    m_axi_A_BUS_WSTRB,
    \reg_182_reg[31] ,
    ap_clk,
    Q,
    D,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_RVALID,
    m_axi_A_BUS_WREADY,
    m_axi_A_BUS_AWREADY,
    ap_rst_n,
    \ap_CS_fsm_reg[42]_0 ,
    ap_enable_reg_pp0_iter10_reg,
    \tmp_reg_426_reg[0]_0 ,
    ap_reg_ioackin_A_BUS_AWREADY_reg_0,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter1,
    \indvar_flatten_reg_167_reg[6]_0 ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter15,
    ap_enable_reg_pp0_iter16_reg_0,
    indvar_flatten_reg_167_reg,
    ap_enable_reg_pp0_iter00,
    ap_reg_ioackin_A_BUS_ARREADY_reg_0,
    \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ,
    ap_enable_reg_pp0_iter11,
    \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ,
    \a_val2_sum7_reg_406_reg[29] ,
    ap_reg_ioackin_A_BUS_WREADY,
    \i_reg_132_reg[3] ,
    m_axi_A_BUS_BVALID,
    m_axi_A_BUS_ARREADY,
    \ap_CS_fsm_reg[40] ,
    \A_BUS_addr_2_reg_359_reg[29] ,
    \A_BUS_addr_5_reg_411_reg[29] ,
    \ap_CS_fsm_reg[33] ,
    \ap_CS_fsm_reg[23] ,
    \ap_CS_fsm_reg[15] ,
    \ap_CS_fsm_reg[8] ,
    \a_skip_offs6_sum_reg_385_reg[29] ,
    \a_offs4_sum_reg_374_reg[29] ,
    \reg_182_reg[2] ,
    \reg_182_reg[18] );
  output m_axi_A_BUS_RREADY;
  output ap_rst_n_inv;
  output m_axi_A_BUS_BREADY;
  output empty_n_reg;
  output m_axi_A_BUS_WVALID;
  output m_axi_A_BUS_WLAST;
  output m_axi_A_BUS_ARVALID;
  output m_axi_A_BUS_AWVALID;
  output [3:0]\m_axi_A_BUS_AWLEN[3] ;
  output [0:0]E;
  output [0:0]\reg_182_reg[0] ;
  output [19:0]ap_NS_fsm;
  output \indvar_flatten_reg_167_reg_1__s_port_] ;
  output \indvar_flatten_reg_167_reg_2__s_port_] ;
  output I_BREADY2;
  output [0:0]\a_skip_offs6_sum_reg_385_reg[0] ;
  output [0:0]\A_BUS_addr_5_reg_411_reg[0] ;
  output [0:0]\skip_old_node_0_rec_reg_143_reg[0] ;
  output [0:0]\a_offs4_sum_reg_374_reg[0] ;
  output [29:0]m_axi_A_BUS_AWADDR;
  output [29:0]m_axi_A_BUS_ARADDR;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \tmp_reg_426_reg[0] ;
  output ap_reg_ioackin_A_BUS_WREADY_reg;
  output ap_enable_reg_pp0_iter16_reg;
  output ap_reg_ioackin_A_BUS_ARREADY_reg;
  output ap_reg_ioackin_A_BUS_AWREADY_reg;
  output [0:0]\ap_CS_fsm_reg[42] ;
  output \indvar_flatten_reg_167_reg_0__s_port_] ;
  output \indvar_flatten_reg_167_reg_3__s_port_] ;
  output \indvar_flatten_reg_167_reg_4__s_port_] ;
  output \indvar_flatten_reg_167_reg_5__s_port_] ;
  output \indvar_flatten_reg_167_reg_6__s_port_] ;
  output [3:0]\m_axi_A_BUS_ARLEN[3] ;
  output [31:0]m_axi_A_BUS_WDATA;
  output [3:0]m_axi_A_BUS_WSTRB;
  output [31:0]\reg_182_reg[31] ;
  input ap_clk;
  input [31:0]Q;
  input [32:0]D;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RVALID;
  input m_axi_A_BUS_WREADY;
  input m_axi_A_BUS_AWREADY;
  input ap_rst_n;
  input [16:0]\ap_CS_fsm_reg[42]_0 ;
  input ap_enable_reg_pp0_iter10_reg;
  input \tmp_reg_426_reg[0]_0 ;
  input ap_reg_ioackin_A_BUS_AWREADY_reg_0;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter1;
  input \indvar_flatten_reg_167_reg[6]_0 ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter15;
  input ap_enable_reg_pp0_iter16_reg_0;
  input [6:0]indvar_flatten_reg_167_reg;
  input ap_enable_reg_pp0_iter00;
  input ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  input \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ;
  input ap_enable_reg_pp0_iter11;
  input \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ;
  input [29:0]\a_val2_sum7_reg_406_reg[29] ;
  input ap_reg_ioackin_A_BUS_WREADY;
  input \i_reg_132_reg[3] ;
  input m_axi_A_BUS_BVALID;
  input m_axi_A_BUS_ARREADY;
  input \ap_CS_fsm_reg[40] ;
  input [29:0]\A_BUS_addr_2_reg_359_reg[29] ;
  input [29:0]\A_BUS_addr_5_reg_411_reg[29] ;
  input \ap_CS_fsm_reg[33] ;
  input \ap_CS_fsm_reg[23] ;
  input \ap_CS_fsm_reg[15] ;
  input \ap_CS_fsm_reg[8] ;
  input [29:0]\a_skip_offs6_sum_reg_385_reg[29] ;
  input [29:0]\a_offs4_sum_reg_374_reg[29] ;
  input \reg_182_reg[2] ;
  input \reg_182_reg[18] ;

  wire AWVALID_Dummy;
  wire A_BUS_ARREADY;
  wire A_BUS_AWREADY;
  wire [29:0]\A_BUS_addr_2_reg_359_reg[29] ;
  wire [0:0]\A_BUS_addr_5_reg_411_reg[0] ;
  wire [29:0]\A_BUS_addr_5_reg_411_reg[29] ;
  wire [32:0]D;
  wire [0:0]E;
  wire I_BREADY2;
  wire [31:0]Q;
  wire [0:0]\a_offs4_sum_reg_374_reg[0] ;
  wire [29:0]\a_offs4_sum_reg_374_reg[29] ;
  wire [0:0]\a_skip_offs6_sum_reg_385_reg[0] ;
  wire [29:0]\a_skip_offs6_sum_reg_385_reg[29] ;
  wire [29:0]\a_val2_sum7_reg_406_reg[29] ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[33] ;
  wire \ap_CS_fsm_reg[40] ;
  wire [0:0]\ap_CS_fsm_reg[42] ;
  wire [16:0]\ap_CS_fsm_reg[42]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire [19:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16_reg;
  wire ap_enable_reg_pp0_iter16_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter8;
  wire \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ;
  wire \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg_0;
  wire ap_reg_ioackin_A_BUS_WREADY;
  wire ap_reg_ioackin_A_BUS_WREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]\buff_rdata/usedw_reg ;
  wire [5:0]\buff_wdata/usedw_reg ;
  wire bus_read_n_29;
  wire bus_read_n_30;
  wire bus_read_n_31;
  wire bus_read_n_32;
  wire bus_read_n_33;
  wire bus_read_n_34;
  wire bus_read_n_35;
  wire bus_read_n_36;
  wire bus_read_n_37;
  wire bus_read_n_38;
  wire bus_read_n_39;
  wire bus_read_n_40;
  wire bus_read_n_41;
  wire bus_read_n_42;
  wire bus_read_n_43;
  wire bus_read_n_44;
  wire bus_read_n_45;
  wire bus_read_n_46;
  wire bus_read_n_47;
  wire bus_read_n_48;
  wire bus_read_n_49;
  wire bus_read_n_50;
  wire bus_read_n_51;
  wire bus_read_n_52;
  wire bus_read_n_53;
  wire bus_read_n_54;
  wire bus_read_n_55;
  wire bus_read_n_56;
  wire bus_read_n_57;
  wire bus_read_n_58;
  wire bus_read_n_59;
  wire bus_read_n_6;
  wire bus_read_n_8;
  wire bus_read_n_90;
  wire bus_read_n_91;
  wire bus_read_n_92;
  wire bus_read_n_93;
  wire bus_read_n_94;
  wire bus_read_n_95;
  wire bus_read_n_96;
  wire bus_write_n_106;
  wire bus_write_n_107;
  wire bus_write_n_108;
  wire bus_write_n_109;
  wire bus_write_n_116;
  wire bus_write_n_117;
  wire bus_write_n_118;
  wire bus_write_n_23;
  wire bus_write_n_35;
  wire bus_write_n_36;
  wire bus_write_n_37;
  wire bus_write_n_38;
  wire bus_write_n_39;
  wire bus_write_n_40;
  wire bus_write_n_41;
  wire bus_write_n_42;
  wire bus_write_n_43;
  wire bus_write_n_44;
  wire bus_write_n_45;
  wire bus_write_n_46;
  wire bus_write_n_47;
  wire bus_write_n_48;
  wire bus_write_n_49;
  wire bus_write_n_50;
  wire bus_write_n_51;
  wire bus_write_n_52;
  wire bus_write_n_53;
  wire bus_write_n_54;
  wire bus_write_n_55;
  wire bus_write_n_56;
  wire bus_write_n_57;
  wire bus_write_n_58;
  wire bus_write_n_59;
  wire bus_write_n_60;
  wire bus_write_n_61;
  wire bus_write_n_62;
  wire bus_write_n_63;
  wire bus_write_n_64;
  wire bus_write_n_65;
  wire bus_write_n_68;
  wire bus_write_n_8;
  wire bus_write_n_9;
  wire empty_n_reg;
  wire \i_reg_132_reg[3] ;
  wire [6:0]indvar_flatten_reg_167_reg;
  wire \indvar_flatten_reg_167_reg[6]_0 ;
  wire indvar_flatten_reg_167_reg_0__s_net_1;
  wire indvar_flatten_reg_167_reg_1__s_net_1;
  wire indvar_flatten_reg_167_reg_2__s_net_1;
  wire indvar_flatten_reg_167_reg_3__s_net_1;
  wire indvar_flatten_reg_167_reg_4__s_net_1;
  wire indvar_flatten_reg_167_reg_5__s_net_1;
  wire indvar_flatten_reg_167_reg_6__s_net_1;
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
  wire p_0_out__18_carry__0_n_4;
  wire p_0_out__18_carry__0_n_5;
  wire p_0_out__18_carry__0_n_7;
  wire p_0_out__18_carry__0_n_8;
  wire p_0_out__18_carry__0_n_9;
  wire p_0_out__18_carry_n_2;
  wire p_0_out__18_carry_n_3;
  wire p_0_out__18_carry_n_4;
  wire p_0_out__18_carry_n_5;
  wire p_0_out__18_carry_n_6;
  wire p_0_out__18_carry_n_7;
  wire p_0_out__18_carry_n_8;
  wire p_0_out__18_carry_n_9;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire [0:0]\reg_182_reg[0] ;
  wire \reg_182_reg[18] ;
  wire \reg_182_reg[2] ;
  wire [31:0]\reg_182_reg[31] ;
  wire [0:0]\skip_old_node_0_rec_reg_143_reg[0] ;
  wire [1:0]throttl_cnt_reg;
  wire \tmp_reg_426_reg[0] ;
  wire \tmp_reg_426_reg[0]_0 ;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;
  wire wreq_throttl_n_7;
  wire wreq_throttl_n_8;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  assign \indvar_flatten_reg_167_reg_0__s_port_]  = indvar_flatten_reg_167_reg_0__s_net_1;
  assign \indvar_flatten_reg_167_reg_1__s_port_]  = indvar_flatten_reg_167_reg_1__s_net_1;
  assign \indvar_flatten_reg_167_reg_2__s_port_]  = indvar_flatten_reg_167_reg_2__s_net_1;
  assign \indvar_flatten_reg_167_reg_3__s_port_]  = indvar_flatten_reg_167_reg_3__s_net_1;
  assign \indvar_flatten_reg_167_reg_4__s_port_]  = indvar_flatten_reg_167_reg_4__s_net_1;
  assign \indvar_flatten_reg_167_reg_5__s_port_]  = indvar_flatten_reg_167_reg_5__s_net_1;
  assign \indvar_flatten_reg_167_reg_6__s_port_]  = indvar_flatten_reg_167_reg_6__s_net_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_read bus_read
       (.A_BUS_ARREADY(A_BUS_ARREADY),
        .A_BUS_AWREADY(A_BUS_AWREADY),
        .\A_BUS_addr_2_reg_359_reg[29] (\A_BUS_addr_2_reg_359_reg[29] ),
        .\A_BUS_addr_5_reg_411_reg[0] (\A_BUS_addr_5_reg_411_reg[0] ),
        .D(D),
        .DI(bus_read_n_29),
        .Q(bus_read_n_6),
        .S({bus_read_n_90,bus_read_n_91,bus_read_n_92,bus_read_n_93}),
        .SR(ap_rst_n_inv),
        .\a_offs4_sum_reg_374_reg[29] (\a_offs4_sum_reg_374_reg[29] ),
        .\a_skip_offs6_sum_reg_385_reg[0] (\a_skip_offs6_sum_reg_385_reg[0] ),
        .\a_skip_offs6_sum_reg_385_reg[29] (\a_skip_offs6_sum_reg_385_reg[29] ),
        .\ap_CS_fsm_reg[23] (\ap_CS_fsm_reg[23] ),
        .\ap_CS_fsm_reg[33] (\ap_CS_fsm_reg[33] ),
        .\ap_CS_fsm_reg[35] ({\ap_CS_fsm_reg[42]_0 [13:6],\ap_CS_fsm_reg[42]_0 [3:0]}),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_NS_fsm({ap_NS_fsm[15:8],ap_NS_fsm[3:0]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(bus_write_n_65),
        .ap_enable_reg_pp0_iter8_reg(bus_write_n_23),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(bus_read_n_8),
        .ap_reg_ioackin_A_BUS_ARREADY_reg_0(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .ap_reg_ioackin_A_BUS_AWREADY_reg(ap_reg_ioackin_A_BUS_AWREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .\i_reg_132_reg[3] (\i_reg_132_reg[3] ),
        .in({bus_write_n_35,bus_write_n_36,bus_write_n_37,bus_write_n_38,bus_write_n_39,bus_write_n_40,bus_write_n_41,bus_write_n_42,bus_write_n_43,bus_write_n_44,bus_write_n_45,bus_write_n_46,bus_write_n_47,bus_write_n_48,bus_write_n_49,bus_write_n_50,bus_write_n_51,bus_write_n_52,bus_write_n_53,bus_write_n_54,bus_write_n_55,bus_write_n_56,bus_write_n_57,bus_write_n_58,bus_write_n_59,bus_write_n_60,bus_write_n_61,bus_write_n_62,bus_write_n_63,bus_write_n_64}),
        .m_axi_A_BUS_ARADDR(m_axi_A_BUS_ARADDR),
        .\m_axi_A_BUS_ARLEN[3] (\m_axi_A_BUS_ARLEN[3] ),
        .m_axi_A_BUS_ARREADY(m_axi_A_BUS_ARREADY),
        .m_axi_A_BUS_ARVALID(m_axi_A_BUS_ARVALID),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RRESP(m_axi_A_BUS_RRESP),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .\q_reg[0] (bus_read_n_59),
        .\q_reg[10] (bus_read_n_49),
        .\q_reg[11] (bus_read_n_48),
        .\q_reg[12] (bus_read_n_47),
        .\q_reg[13] (bus_read_n_46),
        .\q_reg[14] (bus_read_n_45),
        .\q_reg[15] (bus_read_n_44),
        .\q_reg[16] (bus_read_n_43),
        .\q_reg[17] (bus_read_n_42),
        .\q_reg[18] (bus_read_n_41),
        .\q_reg[19] (bus_read_n_40),
        .\q_reg[1] (bus_read_n_58),
        .\q_reg[20] (bus_read_n_39),
        .\q_reg[21] (bus_read_n_38),
        .\q_reg[22] (bus_read_n_37),
        .\q_reg[23] (bus_read_n_36),
        .\q_reg[24] (bus_read_n_35),
        .\q_reg[25] (bus_read_n_34),
        .\q_reg[26] (bus_read_n_33),
        .\q_reg[27] (bus_read_n_32),
        .\q_reg[28] (bus_read_n_31),
        .\q_reg[29] (bus_read_n_30),
        .\q_reg[2] (bus_read_n_57),
        .\q_reg[3] (bus_read_n_56),
        .\q_reg[4] (bus_read_n_55),
        .\q_reg[5] (bus_read_n_54),
        .\q_reg[6] (bus_read_n_53),
        .\q_reg[7] (bus_read_n_52),
        .\q_reg[8] (bus_read_n_51),
        .\q_reg[9] (bus_read_n_50),
        .\reg_182_reg[0] (\reg_182_reg[0] ),
        .\reg_182_reg[31] (\reg_182_reg[31] ),
        .\usedw_reg[5] ({p_0_out__18_carry__0_n_7,p_0_out__18_carry__0_n_8,p_0_out__18_carry__0_n_9,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7,p_0_out__18_carry_n_8,p_0_out__18_carry_n_9}),
        .\usedw_reg[7] (\buff_rdata/usedw_reg ),
        .\usedw_reg[7]_0 ({bus_read_n_94,bus_read_n_95,bus_read_n_96}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .A_BUS_ARREADY(A_BUS_ARREADY),
        .A_BUS_AWREADY(A_BUS_AWREADY),
        .\A_BUS_addr_2_reg_359_reg[29] (\A_BUS_addr_2_reg_359_reg[29] ),
        .\A_BUS_addr_5_reg_411_reg[29] (\A_BUS_addr_5_reg_411_reg[29] ),
        .D(p_0_in),
        .DI(bus_write_n_68),
        .E(bus_write_n_8),
        .I_BREADY2(I_BREADY2),
        .Q(Q),
        .S({bus_write_n_106,bus_write_n_107,bus_write_n_108,bus_write_n_109}),
        .SR(ap_rst_n_inv),
        .\a_offs4_sum_reg_374_reg[0] (\a_offs4_sum_reg_374_reg[0] ),
        .\a_skip_offs6_sum_reg_385_reg[0] (bus_read_n_59),
        .\a_skip_offs6_sum_reg_385_reg[10] (bus_read_n_49),
        .\a_skip_offs6_sum_reg_385_reg[11] (bus_read_n_48),
        .\a_skip_offs6_sum_reg_385_reg[12] (bus_read_n_47),
        .\a_skip_offs6_sum_reg_385_reg[13] (bus_read_n_46),
        .\a_skip_offs6_sum_reg_385_reg[14] (bus_read_n_45),
        .\a_skip_offs6_sum_reg_385_reg[15] (bus_read_n_44),
        .\a_skip_offs6_sum_reg_385_reg[16] (bus_read_n_43),
        .\a_skip_offs6_sum_reg_385_reg[17] (bus_read_n_42),
        .\a_skip_offs6_sum_reg_385_reg[18] (bus_read_n_41),
        .\a_skip_offs6_sum_reg_385_reg[19] (bus_read_n_40),
        .\a_skip_offs6_sum_reg_385_reg[1] (bus_read_n_58),
        .\a_skip_offs6_sum_reg_385_reg[20] (bus_read_n_39),
        .\a_skip_offs6_sum_reg_385_reg[21] (bus_read_n_38),
        .\a_skip_offs6_sum_reg_385_reg[22] (bus_read_n_37),
        .\a_skip_offs6_sum_reg_385_reg[23] (bus_read_n_36),
        .\a_skip_offs6_sum_reg_385_reg[24] (bus_read_n_35),
        .\a_skip_offs6_sum_reg_385_reg[25] (bus_read_n_34),
        .\a_skip_offs6_sum_reg_385_reg[26] (bus_read_n_33),
        .\a_skip_offs6_sum_reg_385_reg[27] (bus_read_n_32),
        .\a_skip_offs6_sum_reg_385_reg[28] (bus_read_n_31),
        .\a_skip_offs6_sum_reg_385_reg[29] (bus_read_n_30),
        .\a_skip_offs6_sum_reg_385_reg[2] (bus_read_n_57),
        .\a_skip_offs6_sum_reg_385_reg[3] (bus_read_n_56),
        .\a_skip_offs6_sum_reg_385_reg[4] (bus_read_n_55),
        .\a_skip_offs6_sum_reg_385_reg[5] (bus_read_n_54),
        .\a_skip_offs6_sum_reg_385_reg[6] (bus_read_n_53),
        .\a_skip_offs6_sum_reg_385_reg[7] (bus_read_n_52),
        .\a_skip_offs6_sum_reg_385_reg[8] (bus_read_n_51),
        .\a_skip_offs6_sum_reg_385_reg[9] (bus_read_n_50),
        .\a_val2_sum7_reg_406_reg[29] (\a_val2_sum7_reg_406_reg[29] ),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .\ap_CS_fsm_reg[2] (bus_read_n_8),
        .\ap_CS_fsm_reg[40] (\ap_CS_fsm_reg[40] ),
        .\ap_CS_fsm_reg[42] (\ap_CS_fsm_reg[42] ),
        .\ap_CS_fsm_reg[42]_0 ({\ap_CS_fsm_reg[42]_0 [16:11],\ap_CS_fsm_reg[42]_0 [9:8],\ap_CS_fsm_reg[42]_0 [6:2]}),
        .ap_NS_fsm({ap_NS_fsm[19:16],ap_NS_fsm[7:4]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter00(ap_enable_reg_pp0_iter00),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10_reg(ap_enable_reg_pp0_iter10_reg),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter15(ap_enable_reg_pp0_iter15),
        .ap_enable_reg_pp0_iter16_reg(ap_enable_reg_pp0_iter16_reg),
        .ap_enable_reg_pp0_iter16_reg_0(ap_enable_reg_pp0_iter16_reg_0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] (\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ),
        .\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 (\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(bus_write_n_65),
        .ap_reg_ioackin_A_BUS_ARREADY_reg_0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .ap_reg_ioackin_A_BUS_ARREADY_reg_1(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .ap_reg_ioackin_A_BUS_AWREADY_reg(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .ap_reg_ioackin_A_BUS_AWREADY_reg_0(ap_reg_ioackin_A_BUS_AWREADY_reg_0),
        .ap_reg_ioackin_A_BUS_WREADY(ap_reg_ioackin_A_BUS_WREADY),
        .ap_reg_ioackin_A_BUS_WREADY_reg(ap_reg_ioackin_A_BUS_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[31] (bus_write_n_23),
        .empty_n_reg(empty_n_reg),
        .in({bus_write_n_35,bus_write_n_36,bus_write_n_37,bus_write_n_38,bus_write_n_39,bus_write_n_40,bus_write_n_41,bus_write_n_42,bus_write_n_43,bus_write_n_44,bus_write_n_45,bus_write_n_46,bus_write_n_47,bus_write_n_48,bus_write_n_49,bus_write_n_50,bus_write_n_51,bus_write_n_52,bus_write_n_53,bus_write_n_54,bus_write_n_55,bus_write_n_56,bus_write_n_57,bus_write_n_58,bus_write_n_59,bus_write_n_60,bus_write_n_61,bus_write_n_62,bus_write_n_63,bus_write_n_64}),
        .indvar_flatten_reg_167_reg(indvar_flatten_reg_167_reg),
        .\indvar_flatten_reg_167_reg[6]_0 (\indvar_flatten_reg_167_reg[6]_0 ),
        .\indvar_flatten_reg_167_reg_0__s_port_] (indvar_flatten_reg_167_reg_0__s_net_1),
        .\indvar_flatten_reg_167_reg_1__s_port_] (indvar_flatten_reg_167_reg_1__s_net_1),
        .\indvar_flatten_reg_167_reg_2__s_port_] (indvar_flatten_reg_167_reg_2__s_net_1),
        .\indvar_flatten_reg_167_reg_3__s_port_] (indvar_flatten_reg_167_reg_3__s_net_1),
        .\indvar_flatten_reg_167_reg_4__s_port_] (indvar_flatten_reg_167_reg_4__s_net_1),
        .\indvar_flatten_reg_167_reg_5__s_port_] (indvar_flatten_reg_167_reg_5__s_net_1),
        .\indvar_flatten_reg_167_reg_6__s_port_] (indvar_flatten_reg_167_reg_6__s_net_1),
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
        .\reg_182_reg[18] (\reg_182_reg[18] ),
        .\reg_182_reg[2] (\reg_182_reg[2] ),
        .\skip_old_node_0_rec_reg_143_reg[0] (\skip_old_node_0_rec_reg_143_reg[0] ),
        .\state_reg[0] (bus_read_n_6),
        .\temp_fu_90_reg[0] (E),
        .\throttl_cnt_reg[0] (bus_write_n_9),
        .\throttl_cnt_reg[1] (wreq_throttl_n_5),
        .\throttl_cnt_reg[1]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[5] (wreq_throttl_n_8),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_6),
        .\throttl_cnt_reg[6] (wreq_throttl_n_7),
        .\tmp_reg_426_reg[0] (\tmp_reg_426_reg[0] ),
        .\tmp_reg_426_reg[0]_0 (\tmp_reg_426_reg[0]_0 ),
        .\usedw_reg[5] ({p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .\usedw_reg[7] (\buff_wdata/usedw_reg ),
        .\usedw_reg[7]_0 ({bus_write_n_116,bus_write_n_117,bus_write_n_118}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_2,p_0_out__18_carry_n_3,p_0_out__18_carry_n_4,p_0_out__18_carry_n_5}),
        .CYINIT(\buff_rdata/usedw_reg [0]),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_29}),
        .O({p_0_out__18_carry_n_6,p_0_out__18_carry_n_7,p_0_out__18_carry_n_8,p_0_out__18_carry_n_9}),
        .S({bus_read_n_90,bus_read_n_91,bus_read_n_92,bus_read_n_93}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_2),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_4,p_0_out__18_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_7,p_0_out__18_carry__0_n_8,p_0_out__18_carry__0_n_9}),
        .S({1'b0,bus_read_n_94,bus_read_n_95,bus_read_n_96}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5}),
        .CYINIT(\buff_wdata/usedw_reg [0]),
        .DI({\buff_wdata/usedw_reg [3:1],bus_write_n_68}),
        .O({p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .S({bus_write_n_106,bus_write_n_107,bus_write_n_108,bus_write_n_109}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_4,p_0_out_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9}),
        .S({1'b0,bus_write_n_116,bus_write_n_117,bus_write_n_118}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_8),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_6),
        .\could_multi_bursts.awlen_buf_reg[2] (bus_write_n_9),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_A_BUS_AWLEN[3] [3:2]),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_8),
        .m_axi_A_BUS_AWREADY(m_axi_A_BUS_AWREADY),
        .m_axi_A_BUS_AWVALID(m_axi_A_BUS_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_7),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_buffer
   (A_BUS_WREADY,
    data_valid,
    \usedw_reg[7]_0 ,
    p_26_in,
    \waddr_reg[7]_0 ,
    ap_NS_fsm,
    ap_enable_reg_pp0_iter0_reg,
    DI,
    \bus_equal_gen.WVALID_Dummy_reg ,
    ap_reg_ioackin_A_BUS_WREADY_reg,
    S,
    \usedw_reg[7]_1 ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    Q,
    WEBWE,
    SR,
    push,
    burst_valid,
    m_axi_A_BUS_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ,
    ap_enable_reg_pp0_iter11,
    \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ,
    \ap_CS_fsm_reg[36] ,
    ap_reg_ioackin_A_BUS_WREADY,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    \usedw_reg[5]_0 );
  output A_BUS_WREADY;
  output data_valid;
  output [5:0]\usedw_reg[7]_0 ;
  output p_26_in;
  output \waddr_reg[7]_0 ;
  output [1:0]ap_NS_fsm;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]DI;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output ap_reg_ioackin_A_BUS_WREADY_reg;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [31:0]Q;
  input [0:0]WEBWE;
  input [0:0]SR;
  input push;
  input burst_valid;
  input m_axi_A_BUS_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ;
  input ap_enable_reg_pp0_iter11;
  input \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ;
  input [1:0]\ap_CS_fsm_reg[36] ;
  input ap_reg_ioackin_A_BUS_WREADY;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input [6:0]\usedw_reg[5]_0 ;

  wire A_BUS_WREADY;
  wire [0:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [1:0]\ap_CS_fsm_reg[36] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ;
  wire \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ;
  wire ap_reg_ioackin_A_BUS_WREADY;
  wire ap_reg_ioackin_A_BUS_WREADY0;
  wire ap_reg_ioackin_A_BUS_WREADY_i_3_n_2;
  wire ap_reg_ioackin_A_BUS_WREADY_reg;
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
  wire full_n_i_2__3_n_2;
  wire full_n_i_3__3_n_2;
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
  wire [7:1]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[7]_i_1__0_n_2 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1_n_2 ;
  wire \waddr[5]_i_1__0_n_2 ;
  wire \waddr[6]_i_1_n_2 ;
  wire \waddr[6]_i_2_n_2 ;
  wire \waddr[7]_i_2_n_2 ;
  wire \waddr[7]_i_4_n_2 ;
  wire \waddr[7]_i_5_n_2 ;
  wire \waddr_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm_reg[13]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(\ap_CS_fsm_reg[36] [0]),
        .I1(ap_reg_ioackin_A_BUS_WREADY),
        .I2(A_BUS_WREADY),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm_reg[38]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(\ap_CS_fsm_reg[36] [1]),
        .I1(ap_reg_ioackin_A_BUS_WREADY),
        .I2(A_BUS_WREADY),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_enable_reg_pp0_iter9_i_4
       (.I0(A_BUS_WREADY),
        .I1(ap_reg_ioackin_A_BUS_WREADY),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E000E0E)) 
    ap_reg_ioackin_A_BUS_WREADY_i_1
       (.I0(ap_reg_ioackin_A_BUS_WREADY),
        .I1(ap_reg_ioackin_A_BUS_WREADY0),
        .I2(ap_reg_ioackin_A_BUS_WREADY_i_3_n_2),
        .I3(\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ),
        .I4(ap_enable_reg_pp0_iter11),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(ap_reg_ioackin_A_BUS_WREADY_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0020)) 
    ap_reg_ioackin_A_BUS_WREADY_i_2
       (.I0(A_BUS_WREADY),
        .I1(\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ),
        .I2(ap_enable_reg_pp0_iter11),
        .I3(\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ),
        .I4(\ap_CS_fsm_reg[36] [0]),
        .I5(\ap_CS_fsm_reg[36] [1]),
        .O(ap_reg_ioackin_A_BUS_WREADY0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hEEE0FFFF)) 
    ap_reg_ioackin_A_BUS_WREADY_i_3
       (.I0(\ap_CS_fsm_reg[36] [0]),
        .I1(\ap_CS_fsm_reg[36] [1]),
        .I2(A_BUS_WREADY),
        .I3(ap_reg_ioackin_A_BUS_WREADY),
        .I4(ap_rst_n),
        .O(ap_reg_ioackin_A_BUS_WREADY_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_A_BUS_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_A_BUS_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(p_26_in));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2_n_2),
        .I2(push),
        .I3(p_26_in),
        .I4(data_valid),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3_n_2),
        .O(empty_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT5 #(
    .INIT(32'hCFAFAFFF)) 
    full_n_i_1__1
       (.I0(A_BUS_WREADY),
        .I1(full_n_i_2__3_n_2),
        .I2(ap_rst_n),
        .I3(mem_reg_i_11_n_2),
        .I4(push),
        .O(full_n_i_1__1_n_2));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__3
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [5]),
        .I3(\usedw_reg[7]_0 [2]),
        .I4(full_n_i_3__3_n_2),
        .O(full_n_i_2__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(A_BUS_WREADY),
        .R(1'b0));
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
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h59559999)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(push),
        .I2(p_26_in),
        .I3(data_valid),
        .I4(empty_n_reg_n_2),
        .O(S[0]));
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
  LUT6 #(
    .INIT(64'h2002200202022002)) 
    show_ahead_i_1
       (.I0(push),
        .I1(empty_n_i_2_n_2),
        .I2(\usedw_reg[7]_0 [0]),
        .I3(empty_n_reg_n_2),
        .I4(data_valid),
        .I5(p_26_in),
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
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h75F575758A0A8A8A)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_2),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(m_axi_A_BUS_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I5(push),
        .O(\usedw[7]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_2 ));
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
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_4_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_5_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \waddr[7]_i_3 
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ),
        .O(\waddr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_5 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_5_n_2 ));
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
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_2 ),
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

(* ORIG_REF_NAME = "LL_prefetch_A_BUS_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_buffer__parameterized0
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
    D,
    m_axi_A_BUS_RRESP,
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
  input [32:0]D;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RVALID;
  input ap_rst_n;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input [6:0]\usedw_reg[5]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
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
  wire empty_n_i_2__0_n_2;
  wire empty_n_i_3__0_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__5_n_2;
  wire full_n_i_2__4_n_2;
  wire full_n_i_3__4_n_2;
  wire [32:0]full_n_reg_0;
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
  wire show_ahead_reg_n_2;
  wire \usedw[0]_i_1__0_n_2 ;
  wire \usedw[7]_i_1_n_2 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_2 ;
  wire \waddr[1]_i_1__0_n_2 ;
  wire \waddr[2]_i_1__0_n_2 ;
  wire \waddr[3]_i_1__0_n_2 ;
  wire \waddr[4]_i_1__0_n_2 ;
  wire \waddr[5]_i_1__1_n_2 ;
  wire \waddr[6]_i_1__0_n_2 ;
  wire \waddr[6]_i_2__0_n_2 ;
  wire \waddr[7]_i_2__0_n_2 ;
  wire \waddr[7]_i_3__0_n_2 ;
  wire \waddr[7]_i_4__0_n_2 ;
  wire \waddr_reg[0]_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .O(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_2_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_2_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_2_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_2_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_2_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_2_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_2_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_2_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_2_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_2_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_2_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_2_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_2_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_2_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_2_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_2_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_2_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_2_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_2_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_2_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_2_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_2_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_2_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[34]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_2_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_2_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_2_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_2_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_2_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_2_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .Q(full_n_reg_0[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(full_n_reg_0[10]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(full_n_reg_0[11]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(full_n_reg_0[12]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(full_n_reg_0[13]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(full_n_reg_0[14]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(full_n_reg_0[15]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(full_n_reg_0[16]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(full_n_reg_0[17]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(full_n_reg_0[18]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(full_n_reg_0[19]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(full_n_reg_0[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(full_n_reg_0[20]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(full_n_reg_0[21]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(full_n_reg_0[22]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(full_n_reg_0[23]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(full_n_reg_0[24]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(full_n_reg_0[25]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(full_n_reg_0[26]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(full_n_reg_0[27]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(full_n_reg_0[28]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(full_n_reg_0[29]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(full_n_reg_0[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(full_n_reg_0[30]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(full_n_reg_0[31]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_2 ),
        .Q(full_n_reg_0[32]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(full_n_reg_0[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(full_n_reg_0[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(full_n_reg_0[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(full_n_reg_0[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(full_n_reg_0[7]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(full_n_reg_0[8]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(full_n_reg_0[9]),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(\waddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__0_n_2),
        .I2(pop),
        .I3(m_axi_A_BUS_RREADY),
        .I4(m_axi_A_BUS_RVALID),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3__0_n_2),
        .O(empty_n_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(\waddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF0FFF0F)) 
    full_n_i_1__5
       (.I0(full_n_i_2__4_n_2),
        .I1(full_n_i_3__4_n_2),
        .I2(ap_rst_n),
        .I3(pop),
        .I4(m_axi_A_BUS_RVALID),
        .I5(m_axi_A_BUS_RREADY),
        .O(full_n_i_1__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_2__4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__4
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(full_n_i_3__4_n_2));
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
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__18_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6A66666655555555)) 
    p_0_out__18_carry_i_5
       (.I0(Q[1]),
        .I1(empty_n_reg_n_2),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_2_[0] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_2_[10] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_2_[11] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_2_[12] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_2_[13] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_2_[14] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_2_[15] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_2_[16] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_2_[17] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_2_[18] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_2_[19] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_2_[1] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_2_[20] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_2_[21] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_2_[22] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_2_[23] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_2_[24] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_2_[25] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_2_[26] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_2_[27] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_2_[28] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_2_[29] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_2_[2] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_2_[30] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_2_[31] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_2_[34] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_2_[3] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_2_[4] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_2_[5] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_2_[6] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_2_[7] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_2_[8] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_2_[9] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_2_[0] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_2_[1] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_2_[2] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_2_[3] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_2_[4] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_2_[5] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_2_[6] ),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_2_[7] ),
        .R(\waddr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_2),
        .I1(m_axi_A_BUS_RVALID),
        .I2(m_axi_A_BUS_RREADY),
        .I3(Q[0]),
        .I4(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_2),
        .R(\waddr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_2 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw[0]_i_1__0_n_2 ),
        .Q(Q[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_2 ));
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_2 ),
        .Q(waddr[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_2 ),
        .Q(waddr[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_2 ),
        .Q(waddr[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_2 ),
        .Q(waddr[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_2 ),
        .Q(waddr[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_2 ),
        .Q(waddr[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_2 ),
        .Q(waddr[7]),
        .R(\waddr_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo
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
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \q_reg[0]_0 ,
    E,
    \sect_addr_buf_reg[2] ,
    \bus_equal_gen.len_cnt_reg[0] ,
    \bus_equal_gen.WLAST_Dummy_reg ,
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
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_A_BUS_WREADY,
    data_valid,
    \bus_equal_gen.len_cnt_reg[7] ,
    fifo_resp_ready,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    ap_rst_n,
    \throttl_cnt_reg[5]_0 ,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \start_addr_buf_reg[31] ,
    m_axi_A_BUS_WLAST);
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
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output \q_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\sect_addr_buf_reg[2] ;
  output [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
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
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_A_BUS_WREADY;
  input data_valid;
  input [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  input fifo_resp_ready;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input ap_rst_n;
  input \throttl_cnt_reg[5]_0 ;
  input [0:0]invalid_len_event_reg2_reg;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]\start_addr_buf_reg[31] ;
  input m_axi_A_BUS_WLAST;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_2_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
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
  wire data_valid;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1_n_2;
  wire full_n_i_2_n_2;
  wire full_n_i_3_n_2;
  wire full_n_i_4__0_n_2;
  wire [3:0]in;
  wire [0:0]invalid_len_event_reg2_reg;
  wire last_sect_buf;
  wire m_axi_A_BUS_AWREADY;
  wire m_axi_A_BUS_WLAST;
  wire m_axi_A_BUS_WREADY;
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
    .INIT(64'h0F008F8800008088)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(m_axi_A_BUS_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg ),
        .I4(\bus_equal_gen.WLAST_Dummy_i_2_n_2 ),
        .I5(m_axi_A_BUS_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [7]),
        .I1(q[7]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [6]),
        .I3(q[6]),
        .I4(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ),
        .I5(\bus_equal_gen.WLAST_Dummy_i_4_n_2 ),
        .O(\bus_equal_gen.WLAST_Dummy_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(q[0]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I3(q[2]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I5(q[1]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[3]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [5]),
        .I3(q[5]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [4]),
        .I5(q[4]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h00008088FFFFFFFF)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(m_axi_A_BUS_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg ),
        .I4(\bus_equal_gen.WLAST_Dummy_i_2_n_2 ),
        .I5(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[0] ));
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\sect_len_buf_reg[9] [8]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\sect_len_buf_reg[9] [9]),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
        .I3(full_n_i_4__0_n_2),
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
        .I1(full_n_i_2_n_2),
        .I2(full_n_i_3_n_2),
        .I3(fifo_burst_ready),
        .I4(ap_rst_n),
        .I5(full_n_i_4__0_n_2),
        .O(full_n_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_3
       (.I0(\pout[2]_i_2_n_2 ),
        .I1(next_loop),
        .I2(data_vld_reg_n_2),
        .O(full_n_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    full_n_i_4__0
       (.I0(data_vld_reg_n_2),
        .I1(\pout[2]_i_2_n_2 ),
        .O(full_n_i_4__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][4]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][5]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][6]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][7]_srl5 " *) 
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
  LUT5 #(
    .INIT(32'hAEFF0000)) 
    \pout[2]_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_2_n_2 ),
        .I1(\bus_equal_gen.WVALID_Dummy_reg ),
        .I2(m_axi_A_BUS_WREADY),
        .I3(data_valid),
        .I4(burst_valid),
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(next_loop),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(last_sect_buf));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \start_addr[31]_i_1__0 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "LL_prefetch_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    \ap_CS_fsm_reg[36] ,
    \temp_fu_90_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    ap_NS_fsm,
    Q,
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
    \indvar_flatten_reg_167_reg_5__s_port_] ,
    \indvar_flatten_reg_167_reg_6__s_port_] ,
    invalid_len_event_reg,
    \align_len_reg[31] ,
    SR,
    wreq_handling_reg_1,
    ap_clk,
    \ap_CS_fsm_reg[42] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter10_reg,
    \tmp_reg_426_reg[0] ,
    ap_reg_ioackin_A_BUS_AWREADY_reg,
    \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ,
    indvar_flatten_reg_167_reg,
    \indvar_flatten_reg_167_reg[6]_0 ,
    ap_enable_reg_pp0_iter0,
    A_BUS_ARREADY,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    ap_enable_reg_pp0_iter1,
    full_n_reg_0,
    ap_enable_reg_pp0_iter11,
    \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ,
    ap_reg_ioackin_A_BUS_WREADY,
    A_BUS_WREADY,
    sect_cnt_reg,
    \end_addr_buf_reg[31] ,
    \A_BUS_addr_2_reg_359_reg[29] ,
    \A_BUS_addr_5_reg_411_reg[29] ,
    fifo_wreq_valid_buf_reg,
    last_sect_buf,
    wreq_handling_reg_2,
    ap_rst_n,
    E);
  output fifo_wreq_valid;
  output \ap_CS_fsm_reg[36] ;
  output [0:0]\temp_fu_90_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output [1:0]ap_NS_fsm;
  output [58:0]Q;
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
  output \indvar_flatten_reg_167_reg_5__s_port_] ;
  output \indvar_flatten_reg_167_reg_6__s_port_] ;
  output invalid_len_event_reg;
  output [0:0]\align_len_reg[31] ;
  input [0:0]SR;
  input wreq_handling_reg_1;
  input ap_clk;
  input [4:0]\ap_CS_fsm_reg[42] ;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter10_reg;
  input \tmp_reg_426_reg[0] ;
  input ap_reg_ioackin_A_BUS_AWREADY_reg;
  input \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ;
  input [6:0]indvar_flatten_reg_167_reg;
  input \indvar_flatten_reg_167_reg[6]_0 ;
  input ap_enable_reg_pp0_iter0;
  input A_BUS_ARREADY;
  input ap_reg_ioackin_A_BUS_ARREADY_reg;
  input ap_enable_reg_pp0_iter1;
  input full_n_reg_0;
  input ap_enable_reg_pp0_iter11;
  input \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ;
  input ap_reg_ioackin_A_BUS_WREADY;
  input A_BUS_WREADY;
  input [19:0]sect_cnt_reg;
  input [19:0]\end_addr_buf_reg[31] ;
  input [29:0]\A_BUS_addr_2_reg_359_reg[29] ;
  input [29:0]\A_BUS_addr_5_reg_411_reg[29] ;
  input fifo_wreq_valid_buf_reg;
  input last_sect_buf;
  input wreq_handling_reg_2;
  input ap_rst_n;
  input [0:0]E;

  wire A_BUS_ARREADY;
  wire [29:0]A_BUS_AWADDR;
  wire A_BUS_WREADY;
  wire [29:0]\A_BUS_addr_2_reg_359_reg[29] ;
  wire [29:0]\A_BUS_addr_5_reg_411_reg[29] ;
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
  wire \ap_CS_fsm_reg[36] ;
  wire [4:0]\ap_CS_fsm_reg[42] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ;
  wire \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg;
  wire ap_reg_ioackin_A_BUS_WREADY;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire [63:61]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2__0_n_2;
  wire full_n_i_3__0_n_2;
  wire full_n_i_4_n_2;
  wire full_n_reg_0;
  wire \indvar_flatten_reg_167[6]_i_3_n_2 ;
  wire \indvar_flatten_reg_167[6]_i_4_n_2 ;
  wire [6:0]indvar_flatten_reg_167_reg;
  wire \indvar_flatten_reg_167_reg[6]_0 ;
  wire indvar_flatten_reg_167_reg_5__s_net_1;
  wire indvar_flatten_reg_167_reg_6__s_net_1;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][0]_srl5_i_3_n_2 ;
  wire \mem_reg[4][0]_srl5_i_4_n_2 ;
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
  wire \temp_fu_90[31]_i_3_n_2 ;
  wire [0:0]\temp_fu_90_reg[0] ;
  wire \tmp_reg_426_reg[0] ;
  wire [3:0]wreq_handling_reg;
  wire [2:0]wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire wreq_handling_reg_2;

  assign \indvar_flatten_reg_167_reg_5__s_port_]  = indvar_flatten_reg_167_reg_5__s_net_1;
  assign \indvar_flatten_reg_167_reg_6__s_port_]  = indvar_flatten_reg_167_reg_6__s_net_1;
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
        .I3(Q[40]),
        .I4(Q[48]),
        .I5(Q[53]),
        .O(\align_len[31]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \align_len[31]_i_3 
       (.I0(Q[57]),
        .I1(Q[38]),
        .I2(Q[51]),
        .I3(Q[33]),
        .I4(\align_len[31]_i_8_n_2 ),
        .O(\align_len[31]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \align_len[31]_i_4 
       (.I0(Q[32]),
        .I1(fifo_wreq_data[62]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(\align_len[31]_i_9_n_2 ),
        .O(\align_len[31]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_5 
       (.I0(Q[37]),
        .I1(Q[44]),
        .I2(Q[47]),
        .I3(Q[55]),
        .O(\align_len[31]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \align_len[31]_i_6 
       (.I0(Q[43]),
        .I1(Q[45]),
        .I2(Q[36]),
        .I3(Q[58]),
        .O(\align_len[31]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_7 
       (.I0(Q[39]),
        .I1(Q[42]),
        .I2(Q[35]),
        .I3(Q[54]),
        .O(\align_len[31]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_8 
       (.I0(Q[52]),
        .I1(Q[56]),
        .I2(Q[34]),
        .I3(fifo_wreq_data[61]),
        .O(\align_len[31]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_9 
       (.I0(Q[41]),
        .I1(Q[49]),
        .I2(Q[46]),
        .I3(Q[50]),
        .O(\align_len[31]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0EFE0)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_CS_fsm_reg[36] ),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [0]),
        .I3(\ap_CS_fsm_reg[42] [1]),
        .I4(ap_reg_ioackin_A_BUS_WREADY),
        .I5(A_BUS_WREADY),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0EFE0)) 
    \ap_CS_fsm[36]_i_1 
       (.I0(\ap_CS_fsm_reg[36] ),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\ap_CS_fsm_reg[42] [3]),
        .I4(ap_reg_ioackin_A_BUS_WREADY),
        .I5(A_BUS_WREADY),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    ap_enable_reg_pp0_iter9_i_3
       (.I0(\temp_fu_90[31]_i_3_n_2 ),
        .I1(ap_enable_reg_pp0_iter10_reg),
        .I2(\tmp_reg_426_reg[0] ),
        .I3(full_n_reg_0),
        .I4(ap_enable_reg_pp0_iter11),
        .I5(\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hFE00FF00FFFFFFFF)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(data_vld_reg_n_2),
        .I4(wreq_handling_reg_1),
        .I5(\mem_reg[4][0]_srl5_i_3_n_2 ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1__0
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__0_n_2),
        .I2(full_n_i_3__0_n_2),
        .I3(\ap_CS_fsm_reg[36] ),
        .I4(ap_rst_n),
        .I5(full_n_i_4_n_2),
        .O(full_n_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    full_n_i_3__0
       (.I0(wreq_handling_reg_1),
        .I1(data_vld_reg_n_2),
        .I2(\mem_reg[4][0]_srl5_i_3_n_2 ),
        .O(full_n_i_3__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_4
       (.I0(data_vld_reg_n_2),
        .I1(wreq_handling_reg_1),
        .O(full_n_i_4_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(\ap_CS_fsm_reg[36] ),
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \indvar_flatten_reg_167[5]_i_1 
       (.I0(indvar_flatten_reg_167_reg[5]),
        .I1(\indvar_flatten_reg_167[6]_i_3_n_2 ),
        .I2(indvar_flatten_reg_167_reg[3]),
        .I3(indvar_flatten_reg_167_reg[4]),
        .O(indvar_flatten_reg_167_reg_5__s_net_1));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \indvar_flatten_reg_167[6]_i_2 
       (.I0(indvar_flatten_reg_167_reg[6]),
        .I1(indvar_flatten_reg_167_reg[5]),
        .I2(indvar_flatten_reg_167_reg[4]),
        .I3(indvar_flatten_reg_167_reg[3]),
        .I4(\indvar_flatten_reg_167[6]_i_3_n_2 ),
        .O(indvar_flatten_reg_167_reg_6__s_net_1));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \indvar_flatten_reg_167[6]_i_3 
       (.I0(indvar_flatten_reg_167_reg[1]),
        .I1(indvar_flatten_reg_167_reg[0]),
        .I2(\indvar_flatten_reg_167_reg[6]_0 ),
        .I3(\indvar_flatten_reg_167[6]_i_4_n_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(indvar_flatten_reg_167_reg[2]),
        .O(\indvar_flatten_reg_167[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF10FFFFFFFF)) 
    \indvar_flatten_reg_167[6]_i_4 
       (.I0(A_BUS_ARREADY),
        .I1(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ),
        .I5(\ap_CS_fsm_reg[42] [4]),
        .O(\indvar_flatten_reg_167[6]_i_4_n_2 ));
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
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .I3(\end_addr_buf_reg[31] [9]),
        .I4(sect_cnt_reg[10]),
        .I5(\end_addr_buf_reg[31] [10]),
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
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(sect_cnt_reg[4]),
        .I5(\end_addr_buf_reg[31] [4]),
        .O(wreq_handling_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(sect_cnt_reg[1]),
        .I1(\end_addr_buf_reg[31] [1]),
        .I2(sect_cnt_reg[0]),
        .I3(\end_addr_buf_reg[31] [0]),
        .I4(\end_addr_buf_reg[31] [2]),
        .I5(sect_cnt_reg[2]),
        .O(wreq_handling_reg[0]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\mem_reg[4][0]_srl5_i_3_n_2 ),
        .O(push));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][0]_srl5_i_2__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [0]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [0]),
        .O(A_BUS_AWADDR[0]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBFFBF)) 
    \mem_reg[4][0]_srl5_i_3 
       (.I0(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I1(\ap_CS_fsm_reg[36] ),
        .I2(\mem_reg[4][0]_srl5_i_4_n_2 ),
        .I3(\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ),
        .I4(\ap_CS_fsm_reg[42] [0]),
        .I5(\ap_CS_fsm_reg[42] [2]),
        .O(\mem_reg[4][0]_srl5_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_4 
       (.I0(ap_enable_reg_pp0_iter10_reg),
        .I1(\tmp_reg_426_reg[0] ),
        .O(\mem_reg[4][0]_srl5_i_4_n_2 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][10]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [10]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [10]),
        .O(A_BUS_AWADDR[10]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][11]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [11]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [11]),
        .O(A_BUS_AWADDR[11]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][12]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [12]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [12]),
        .O(A_BUS_AWADDR[12]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][13]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [13]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [13]),
        .O(A_BUS_AWADDR[13]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][14]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [14]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [14]),
        .O(A_BUS_AWADDR[14]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][15]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [15]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [15]),
        .O(A_BUS_AWADDR[15]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][16]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [16]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [16]),
        .O(A_BUS_AWADDR[16]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][17]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [17]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [17]),
        .O(A_BUS_AWADDR[17]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][18]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [18]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [18]),
        .O(A_BUS_AWADDR[18]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][19]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [19]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [19]),
        .O(A_BUS_AWADDR[19]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][1]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [1]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [1]),
        .O(A_BUS_AWADDR[1]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][20]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [20]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [20]),
        .O(A_BUS_AWADDR[20]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][21]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [21]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [21]),
        .O(A_BUS_AWADDR[21]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][22]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [22]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [22]),
        .O(A_BUS_AWADDR[22]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][23]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [23]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [23]),
        .O(A_BUS_AWADDR[23]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][24]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [24]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [24]),
        .O(A_BUS_AWADDR[24]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][25]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [25]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [25]),
        .O(A_BUS_AWADDR[25]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][26]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [26]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [26]),
        .O(A_BUS_AWADDR[26]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][27]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [27]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [27]),
        .O(A_BUS_AWADDR[27]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][28]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [28]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [28]),
        .O(A_BUS_AWADDR[28]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][29]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [29]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [29]),
        .O(A_BUS_AWADDR[29]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][2]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [2]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [2]),
        .O(A_BUS_AWADDR[2]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][3]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [3]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [3]),
        .O(A_BUS_AWADDR[3]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][40]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][44]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][46]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][47]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][48]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][49]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][4]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [4]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [4]),
        .O(A_BUS_AWADDR[4]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][50]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][51]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][52]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][53]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][54]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][55]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][56]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][57]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][58]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][59]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][5]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [5]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [5]),
        .O(A_BUS_AWADDR[5]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][60]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][61]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][62]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][63]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][6]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [6]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [6]),
        .O(A_BUS_AWADDR[6]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][7]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [7]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [7]),
        .O(A_BUS_AWADDR[7]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][8]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [8]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [8]),
        .O(A_BUS_AWADDR[8]));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(A_BUS_AWADDR[9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \mem_reg[4][9]_srl5_i_1__0 
       (.I0(\A_BUS_addr_2_reg_359_reg[29] [9]),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I2(\ap_CS_fsm_reg[42] [2]),
        .I3(\A_BUS_addr_5_reg_411_reg[29] [9]),
        .O(A_BUS_AWADDR[9]));
  LUT6 #(
    .INIT(64'h0FF0FFFFE00F0000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\mem_reg[4][0]_srl5_i_3_n_2 ),
        .I3(wreq_handling_reg_1),
        .I4(data_vld_reg_n_2),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFD7F0280FD7F0200)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(wreq_handling_reg_1),
        .I2(\mem_reg[4][0]_srl5_i_3_n_2 ),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFDFFFF7F02000000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(wreq_handling_reg_1),
        .I2(\mem_reg[4][0]_srl5_i_3_n_2 ),
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
  LUT6 #(
    .INIT(64'hA8A8A8A8A8FFA8A8)) 
    \temp_fu_90[31]_i_1 
       (.I0(\temp_fu_90[31]_i_3_n_2 ),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\ap_CS_fsm_reg[42] [0]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter10_reg),
        .I5(\tmp_reg_426_reg[0] ),
        .O(\temp_fu_90_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_fu_90[31]_i_3 
       (.I0(\ap_CS_fsm_reg[36] ),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .O(\temp_fu_90[31]_i_3_n_2 ));
endmodule

(* ORIG_REF_NAME = "LL_prefetch_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo__parameterized1
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

  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(next_loop),
        .I1(\pout[3]_i_3_n_2 ),
        .I2(data_vld_reg_n_2),
        .I3(need_wrsp),
        .I4(next_resp),
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
    .INIT(32'hFBFBBBFB)) 
    full_n_i_1__2
       (.I0(full_n_i_2__5_n_2),
        .I1(ap_rst_n),
        .I2(data_vld_reg_n_2),
        .I3(need_wrsp),
        .I4(next_resp),
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
       (.I0(data_vld_reg_n_2),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(next_loop),
        .I4(pout_reg__0[0]),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hA9A96AA9A9A9A9A9)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(next_loop),
        .I4(pop0),
        .I5(data_vld_reg_n_2),
        .O(\pout[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \pout[2]_i_3 
       (.I0(next_resp),
        .I1(aw2b_bdata[1]),
        .I2(aw2b_bdata[0]),
        .I3(need_wrsp),
        .I4(full_n_reg_0),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(next_loop),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_2),
        .I4(\pout[3]_i_3_n_2 ),
        .O(\pout[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_2 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(next_loop),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_2),
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

(* ORIG_REF_NAME = "LL_prefetch_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo__parameterized2
   (m_axi_A_BUS_BREADY,
    empty_n_reg_0,
    \data_p1_reg[31] ,
    ap_enable_reg_pp0_iter0_reg,
    ap_NS_fsm,
    \indvar_flatten_reg_167_reg_1__s_port_] ,
    \indvar_flatten_reg_167_reg_2__s_port_] ,
    I_BREADY2,
    mem_reg,
    in,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    WEBWE,
    push,
    next_resp0,
    \skip_old_node_0_rec_reg_143_reg[0] ,
    \a_offs4_sum_reg_374_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter1_reg,
    \tmp_reg_426_reg[0] ,
    ap_enable_reg_pp0_iter16_reg,
    ap_reg_ioackin_A_BUS_ARREADY_reg_0,
    ap_reg_ioackin_A_BUS_AWREADY_reg,
    \ap_CS_fsm_reg[42] ,
    \indvar_flatten_reg_167_reg_0__s_port_] ,
    \indvar_flatten_reg_167_reg_3__s_port_] ,
    \indvar_flatten_reg_167_reg_4__s_port_] ,
    ap_clk,
    SR,
    ap_enable_reg_pp0_iter8,
    \ap_CS_fsm_reg[42]_0 ,
    ap_enable_reg_pp0_iter1,
    \indvar_flatten_reg_167_reg[6] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter15,
    ap_enable_reg_pp0_iter16_reg_0,
    indvar_flatten_reg_167_reg,
    ap_enable_reg_pp0_iter00,
    push_0,
    \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ,
    ap_enable_reg_pp0_iter10_reg,
    ap_reg_ioackin_A_BUS_ARREADY_reg_1,
    A_BUS_ARREADY,
    \a_skip_offs6_sum_reg_385_reg[0] ,
    \a_val2_sum7_reg_406_reg[29] ,
    \a_skip_offs6_sum_reg_385_reg[1] ,
    \a_skip_offs6_sum_reg_385_reg[2] ,
    \a_skip_offs6_sum_reg_385_reg[3] ,
    \a_skip_offs6_sum_reg_385_reg[4] ,
    \a_skip_offs6_sum_reg_385_reg[5] ,
    \a_skip_offs6_sum_reg_385_reg[6] ,
    \a_skip_offs6_sum_reg_385_reg[7] ,
    \a_skip_offs6_sum_reg_385_reg[8] ,
    \a_skip_offs6_sum_reg_385_reg[9] ,
    \a_skip_offs6_sum_reg_385_reg[10] ,
    \a_skip_offs6_sum_reg_385_reg[11] ,
    \a_skip_offs6_sum_reg_385_reg[12] ,
    \a_skip_offs6_sum_reg_385_reg[13] ,
    \a_skip_offs6_sum_reg_385_reg[14] ,
    \a_skip_offs6_sum_reg_385_reg[15] ,
    \a_skip_offs6_sum_reg_385_reg[16] ,
    \a_skip_offs6_sum_reg_385_reg[17] ,
    \a_skip_offs6_sum_reg_385_reg[18] ,
    \a_skip_offs6_sum_reg_385_reg[19] ,
    \a_skip_offs6_sum_reg_385_reg[20] ,
    \a_skip_offs6_sum_reg_385_reg[21] ,
    \a_skip_offs6_sum_reg_385_reg[22] ,
    \a_skip_offs6_sum_reg_385_reg[23] ,
    \a_skip_offs6_sum_reg_385_reg[24] ,
    \a_skip_offs6_sum_reg_385_reg[25] ,
    \a_skip_offs6_sum_reg_385_reg[26] ,
    \a_skip_offs6_sum_reg_385_reg[27] ,
    \a_skip_offs6_sum_reg_385_reg[28] ,
    \a_skip_offs6_sum_reg_385_reg[29] ,
    ap_reg_ioackin_A_BUS_WREADY,
    \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ,
    ap_enable_reg_pp0_iter11,
    ap_enable_reg_pp0_iter11_reg,
    A_BUS_WREADY,
    \state_reg[0] ,
    m_axi_A_BUS_BVALID,
    \ap_CS_fsm_reg[40] ,
    \ap_CS_fsm_reg[15] ,
    ap_rst_n,
    \tmp_reg_426_reg[0]_0 ,
    \reg_182_reg[2] ,
    \reg_182_reg[18] ,
    \ap_CS_fsm_reg[2] ,
    ap_reg_ioackin_A_BUS_AWREADY_reg_0,
    \ap_CS_fsm_reg[35] ,
    ap_enable_reg_pp0_iter10_reg_0,
    full_n_reg_0);
  output m_axi_A_BUS_BREADY;
  output empty_n_reg_0;
  output \data_p1_reg[31] ;
  output ap_enable_reg_pp0_iter0_reg;
  output [3:0]ap_NS_fsm;
  output \indvar_flatten_reg_167_reg_1__s_port_] ;
  output \indvar_flatten_reg_167_reg_2__s_port_] ;
  output I_BREADY2;
  output mem_reg;
  output [29:0]in;
  output ap_reg_ioackin_A_BUS_ARREADY_reg;
  output [0:0]WEBWE;
  output push;
  output next_resp0;
  output [0:0]\skip_old_node_0_rec_reg_143_reg[0] ;
  output [0:0]\a_offs4_sum_reg_374_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg_0;
  output ap_enable_reg_pp0_iter1_reg;
  output \tmp_reg_426_reg[0] ;
  output ap_enable_reg_pp0_iter16_reg;
  output ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  output ap_reg_ioackin_A_BUS_AWREADY_reg;
  output [0:0]\ap_CS_fsm_reg[42] ;
  output \indvar_flatten_reg_167_reg_0__s_port_] ;
  output \indvar_flatten_reg_167_reg_3__s_port_] ;
  output \indvar_flatten_reg_167_reg_4__s_port_] ;
  input ap_clk;
  input [0:0]SR;
  input ap_enable_reg_pp0_iter8;
  input [12:0]\ap_CS_fsm_reg[42]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \indvar_flatten_reg_167_reg[6] ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter15;
  input ap_enable_reg_pp0_iter16_reg_0;
  input [4:0]indvar_flatten_reg_167_reg;
  input ap_enable_reg_pp0_iter00;
  input push_0;
  input \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ;
  input ap_enable_reg_pp0_iter10_reg;
  input ap_reg_ioackin_A_BUS_ARREADY_reg_1;
  input A_BUS_ARREADY;
  input \a_skip_offs6_sum_reg_385_reg[0] ;
  input [29:0]\a_val2_sum7_reg_406_reg[29] ;
  input \a_skip_offs6_sum_reg_385_reg[1] ;
  input \a_skip_offs6_sum_reg_385_reg[2] ;
  input \a_skip_offs6_sum_reg_385_reg[3] ;
  input \a_skip_offs6_sum_reg_385_reg[4] ;
  input \a_skip_offs6_sum_reg_385_reg[5] ;
  input \a_skip_offs6_sum_reg_385_reg[6] ;
  input \a_skip_offs6_sum_reg_385_reg[7] ;
  input \a_skip_offs6_sum_reg_385_reg[8] ;
  input \a_skip_offs6_sum_reg_385_reg[9] ;
  input \a_skip_offs6_sum_reg_385_reg[10] ;
  input \a_skip_offs6_sum_reg_385_reg[11] ;
  input \a_skip_offs6_sum_reg_385_reg[12] ;
  input \a_skip_offs6_sum_reg_385_reg[13] ;
  input \a_skip_offs6_sum_reg_385_reg[14] ;
  input \a_skip_offs6_sum_reg_385_reg[15] ;
  input \a_skip_offs6_sum_reg_385_reg[16] ;
  input \a_skip_offs6_sum_reg_385_reg[17] ;
  input \a_skip_offs6_sum_reg_385_reg[18] ;
  input \a_skip_offs6_sum_reg_385_reg[19] ;
  input \a_skip_offs6_sum_reg_385_reg[20] ;
  input \a_skip_offs6_sum_reg_385_reg[21] ;
  input \a_skip_offs6_sum_reg_385_reg[22] ;
  input \a_skip_offs6_sum_reg_385_reg[23] ;
  input \a_skip_offs6_sum_reg_385_reg[24] ;
  input \a_skip_offs6_sum_reg_385_reg[25] ;
  input \a_skip_offs6_sum_reg_385_reg[26] ;
  input \a_skip_offs6_sum_reg_385_reg[27] ;
  input \a_skip_offs6_sum_reg_385_reg[28] ;
  input \a_skip_offs6_sum_reg_385_reg[29] ;
  input ap_reg_ioackin_A_BUS_WREADY;
  input \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ;
  input ap_enable_reg_pp0_iter11;
  input ap_enable_reg_pp0_iter11_reg;
  input A_BUS_WREADY;
  input [0:0]\state_reg[0] ;
  input m_axi_A_BUS_BVALID;
  input \ap_CS_fsm_reg[40] ;
  input \ap_CS_fsm_reg[15] ;
  input ap_rst_n;
  input \tmp_reg_426_reg[0]_0 ;
  input \reg_182_reg[2] ;
  input \reg_182_reg[18] ;
  input \ap_CS_fsm_reg[2] ;
  input ap_reg_ioackin_A_BUS_AWREADY_reg_0;
  input [0:0]\ap_CS_fsm_reg[35] ;
  input ap_enable_reg_pp0_iter10_reg_0;
  input full_n_reg_0;

  wire A_BUS_ARREADY;
  wire A_BUS_WREADY;
  wire I_BREADY2;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [0:0]\a_offs4_sum_reg_374_reg[0] ;
  wire \a_skip_offs6_sum_reg_385_reg[0] ;
  wire \a_skip_offs6_sum_reg_385_reg[10] ;
  wire \a_skip_offs6_sum_reg_385_reg[11] ;
  wire \a_skip_offs6_sum_reg_385_reg[12] ;
  wire \a_skip_offs6_sum_reg_385_reg[13] ;
  wire \a_skip_offs6_sum_reg_385_reg[14] ;
  wire \a_skip_offs6_sum_reg_385_reg[15] ;
  wire \a_skip_offs6_sum_reg_385_reg[16] ;
  wire \a_skip_offs6_sum_reg_385_reg[17] ;
  wire \a_skip_offs6_sum_reg_385_reg[18] ;
  wire \a_skip_offs6_sum_reg_385_reg[19] ;
  wire \a_skip_offs6_sum_reg_385_reg[1] ;
  wire \a_skip_offs6_sum_reg_385_reg[20] ;
  wire \a_skip_offs6_sum_reg_385_reg[21] ;
  wire \a_skip_offs6_sum_reg_385_reg[22] ;
  wire \a_skip_offs6_sum_reg_385_reg[23] ;
  wire \a_skip_offs6_sum_reg_385_reg[24] ;
  wire \a_skip_offs6_sum_reg_385_reg[25] ;
  wire \a_skip_offs6_sum_reg_385_reg[26] ;
  wire \a_skip_offs6_sum_reg_385_reg[27] ;
  wire \a_skip_offs6_sum_reg_385_reg[28] ;
  wire \a_skip_offs6_sum_reg_385_reg[29] ;
  wire \a_skip_offs6_sum_reg_385_reg[2] ;
  wire \a_skip_offs6_sum_reg_385_reg[3] ;
  wire \a_skip_offs6_sum_reg_385_reg[4] ;
  wire \a_skip_offs6_sum_reg_385_reg[5] ;
  wire \a_skip_offs6_sum_reg_385_reg[6] ;
  wire \a_skip_offs6_sum_reg_385_reg[7] ;
  wire \a_skip_offs6_sum_reg_385_reg[8] ;
  wire \a_skip_offs6_sum_reg_385_reg[9] ;
  wire [29:0]\a_val2_sum7_reg_406_reg[29] ;
  wire \ap_CS_fsm[43]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg[40] ;
  wire [0:0]\ap_CS_fsm_reg[42] ;
  wire [12:0]\ap_CS_fsm_reg[42]_0 ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg;
  wire ap_enable_reg_pp0_iter10_reg_0;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter11_reg;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16_reg;
  wire ap_enable_reg_pp0_iter16_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter8;
  wire \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ;
  wire \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ;
  wire ap_reg_ioackin_A_BUS_ARREADY_i_3_n_2;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_1;
  wire ap_reg_ioackin_A_BUS_AWREADY_i_2_n_2;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg_0;
  wire ap_reg_ioackin_A_BUS_WREADY;
  wire ap_rst_n;
  wire \data_p1_reg[31] ;
  wire data_vld_i_1__2_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__1_n_2;
  wire empty_n_reg_0;
  wire full_n_i_1__3_n_2;
  wire full_n_i_2__1_n_2;
  wire full_n_i_3__1_n_2;
  wire full_n_i_4__1_n_2;
  wire full_n_i_5_n_2;
  wire full_n_i_6_n_2;
  wire full_n_reg_0;
  wire [29:0]in;
  wire \indvar_flatten_reg_167[2]_i_2_n_2 ;
  wire [4:0]indvar_flatten_reg_167_reg;
  wire \indvar_flatten_reg_167_reg[6] ;
  wire indvar_flatten_reg_167_reg_0__s_net_1;
  wire indvar_flatten_reg_167_reg_1__s_net_1;
  wire indvar_flatten_reg_167_reg_2__s_net_1;
  wire indvar_flatten_reg_167_reg_3__s_net_1;
  wire indvar_flatten_reg_167_reg_4__s_net_1;
  wire m_axi_A_BUS_BREADY;
  wire m_axi_A_BUS_BVALID;
  wire mem_reg;
  wire next_resp0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2__0_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire push_0;
  wire \reg_182_reg[18] ;
  wire \reg_182_reg[2] ;
  wire [0:0]\skip_old_node_0_rec_reg_143_reg[0] ;
  wire [0:0]\state_reg[0] ;
  wire \tmp_reg_426_reg[0] ;
  wire \tmp_reg_426_reg[0]_0 ;

  assign \indvar_flatten_reg_167_reg_0__s_port_]  = indvar_flatten_reg_167_reg_0__s_net_1;
  assign \indvar_flatten_reg_167_reg_1__s_port_]  = indvar_flatten_reg_167_reg_1__s_net_1;
  assign \indvar_flatten_reg_167_reg_2__s_port_]  = indvar_flatten_reg_167_reg_2__s_net_1;
  assign \indvar_flatten_reg_167_reg_3__s_port_]  = indvar_flatten_reg_167_reg_3__s_net_1;
  assign \indvar_flatten_reg_167_reg_4__s_port_]  = indvar_flatten_reg_167_reg_4__s_net_1;
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_offs4_sum_reg_374[29]_i_1 
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[42]_0 [3]),
        .O(\a_offs4_sum_reg_374_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(\ap_CS_fsm_reg[15] ),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[42]_0 [3]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[42]_0 [3]),
        .I2(\ap_CS_fsm_reg[42]_0 [4]),
        .I3(ap_reg_ioackin_A_BUS_ARREADY_reg_1),
        .I4(A_BUS_ARREADY),
        .O(ap_NS_fsm[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[41]_i_1 
       (.I0(\ap_CS_fsm_reg[40] ),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[42]_0 [11]),
        .O(ap_NS_fsm[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[42]_i_1 
       (.I0(\ap_CS_fsm[43]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[42]_0 [12]),
        .I2(ap_enable_reg_pp0_iter00),
        .O(\ap_CS_fsm_reg[42] ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[43]_i_1 
       (.I0(\ap_CS_fsm_reg[42]_0 [12]),
        .I1(\ap_CS_fsm[43]_i_2_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF00DFDF)) 
    \ap_CS_fsm[43]_i_2 
       (.I0(\indvar_flatten_reg_167_reg[6] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter15),
        .I4(ap_enable_reg_pp0_iter16_reg_0),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\ap_CS_fsm[43]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hE0E0E0E000E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter00),
        .I2(ap_rst_n),
        .I3(\indvar_flatten_reg_167_reg[6] ),
        .I4(\ap_CS_fsm_reg[42]_0 [12]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter16_i_1
       (.I0(ap_enable_reg_pp0_iter15),
        .I1(ap_enable_reg_pp0_iter16_reg_0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_enable_reg_pp0_iter00),
        .O(ap_enable_reg_pp0_iter16_reg));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h33530050)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\indvar_flatten_reg_167_reg[6] ),
        .I1(ap_enable_reg_pp0_iter00),
        .I2(\ap_CS_fsm_reg[42]_0 [12]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter9_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .O(I_BREADY2));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    ap_enable_reg_pp0_iter9_i_2
       (.I0(mem_reg),
        .I1(ap_enable_reg_pp0_iter10_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_reg_ioackin_A_BUS_ARREADY_reg_1),
        .I4(A_BUS_ARREADY),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00000000CC400000)) 
    ap_reg_ioackin_A_BUS_ARREADY_i_1
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(A_BUS_ARREADY),
        .I3(ap_reg_ioackin_A_BUS_ARREADY_reg_1),
        .I4(ap_rst_n),
        .I5(ap_reg_ioackin_A_BUS_ARREADY_i_3_n_2),
        .O(ap_reg_ioackin_A_BUS_ARREADY_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_reg_ioackin_A_BUS_ARREADY_i_3
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[42]_0 [12]),
        .O(ap_reg_ioackin_A_BUS_ARREADY_i_3_n_2));
  LUT4 #(
    .INIT(16'h00D0)) 
    ap_reg_ioackin_A_BUS_AWREADY_i_1
       (.I0(ap_reg_ioackin_A_BUS_AWREADY_i_2_n_2),
        .I1(ap_reg_ioackin_A_BUS_AWREADY_reg_0),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[35] ),
        .O(ap_reg_ioackin_A_BUS_AWREADY_reg));
  LUT6 #(
    .INIT(64'h11101111FFFFFFFF)) 
    ap_reg_ioackin_A_BUS_AWREADY_i_2
       (.I0(\ap_CS_fsm_reg[42]_0 [9]),
        .I1(\ap_CS_fsm_reg[42]_0 [1]),
        .I2(mem_reg),
        .I3(\tmp_reg_426_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter10_reg_0),
        .I5(full_n_reg_0),
        .O(ap_reg_ioackin_A_BUS_AWREADY_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FE00)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(data_vld_reg_n_2),
        .I4(\pout[2]_i_2__0_n_2 ),
        .I5(push_0),
        .O(data_vld_i_1__2_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_0),
        .I1(\pout[2]_i_2__0_n_2 ),
        .I2(data_vld_reg_n_2),
        .O(empty_n_i_1__1_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_2),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1__3
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__1_n_2),
        .I2(full_n_i_3__1_n_2),
        .I3(m_axi_A_BUS_BREADY),
        .I4(ap_rst_n),
        .I5(full_n_i_4__1_n_2),
        .O(full_n_i_1__3_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_2__1_n_2));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7F7FFF7)) 
    full_n_i_3__1
       (.I0(push_0),
        .I1(data_vld_reg_n_2),
        .I2(full_n_i_5_n_2),
        .I3(ap_enable_reg_pp0_iter16_reg_0),
        .I4(\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(full_n_i_3__1_n_2));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA8AAAAA)) 
    full_n_i_4__1
       (.I0(data_vld_reg_n_2),
        .I1(\ap_CS_fsm_reg[42]_0 [3]),
        .I2(empty_n_reg_0),
        .I3(\ap_CS_fsm_reg[42]_0 [11]),
        .I4(full_n_i_6_n_2),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(full_n_i_4__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    full_n_i_5
       (.I0(\ap_CS_fsm_reg[42]_0 [3]),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[42]_0 [11]),
        .O(full_n_i_5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hB)) 
    full_n_i_6
       (.I0(\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ),
        .I1(ap_enable_reg_pp0_iter16_reg_0),
        .O(full_n_i_6_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_2),
        .Q(m_axi_A_BUS_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_132[4]_i_2 
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[42]_0 [11]),
        .O(\skip_old_node_0_rec_reg_143_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \indvar_flatten_reg_167[0]_i_1 
       (.I0(indvar_flatten_reg_167_reg[0]),
        .I1(\indvar_flatten_reg_167[2]_i_2_n_2 ),
        .O(indvar_flatten_reg_167_reg_0__s_net_1));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h00C6)) 
    \indvar_flatten_reg_167[1]_i_1 
       (.I0(indvar_flatten_reg_167_reg[0]),
        .I1(indvar_flatten_reg_167_reg[1]),
        .I2(\indvar_flatten_reg_167[2]_i_2_n_2 ),
        .I3(ap_enable_reg_pp0_iter00),
        .O(indvar_flatten_reg_167_reg_1__s_net_1));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h0000F708)) 
    \indvar_flatten_reg_167[2]_i_1 
       (.I0(indvar_flatten_reg_167_reg[1]),
        .I1(indvar_flatten_reg_167_reg[0]),
        .I2(\indvar_flatten_reg_167[2]_i_2_n_2 ),
        .I3(indvar_flatten_reg_167_reg[2]),
        .I4(ap_enable_reg_pp0_iter00),
        .O(indvar_flatten_reg_167_reg_2__s_net_1));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \indvar_flatten_reg_167[2]_i_2 
       (.I0(\indvar_flatten_reg_167_reg[6] ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg[42]_0 [12]),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\indvar_flatten_reg_167[2]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \indvar_flatten_reg_167[3]_i_1 
       (.I0(indvar_flatten_reg_167_reg[3]),
        .I1(indvar_flatten_reg_167_reg[2]),
        .I2(\indvar_flatten_reg_167[2]_i_2_n_2 ),
        .I3(indvar_flatten_reg_167_reg[0]),
        .I4(indvar_flatten_reg_167_reg[1]),
        .O(indvar_flatten_reg_167_reg_3__s_net_1));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \indvar_flatten_reg_167[4]_i_1 
       (.I0(indvar_flatten_reg_167_reg[4]),
        .I1(indvar_flatten_reg_167_reg[3]),
        .I2(indvar_flatten_reg_167_reg[1]),
        .I3(indvar_flatten_reg_167_reg[0]),
        .I4(\indvar_flatten_reg_167[2]_i_2_n_2 ),
        .I5(indvar_flatten_reg_167_reg[2]),
        .O(indvar_flatten_reg_167_reg_4__s_net_1));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][0]_srl5_i_2 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[0] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [0]),
        .O(in[0]));
  LUT3 #(
    .INIT(8'hBF)) 
    \mem_reg[4][0]_srl5_i_4__0 
       (.I0(mem_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[42]_0 [12]),
        .O(ap_reg_ioackin_A_BUS_ARREADY_reg));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[10] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [10]),
        .O(in[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[11] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [11]),
        .O(in[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][12]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[12] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [12]),
        .O(in[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][13]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[13] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [13]),
        .O(in[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][14]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[14] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [14]),
        .O(in[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][15]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[15] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [15]),
        .O(in[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][16]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[16] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [16]),
        .O(in[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][17]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[17] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [17]),
        .O(in[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][18]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[18] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [18]),
        .O(in[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][19]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[19] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [19]),
        .O(in[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][1]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[1] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [1]),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][20]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[20] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [20]),
        .O(in[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][21]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[21] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [21]),
        .O(in[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][22]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[22] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [22]),
        .O(in[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][23]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[23] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [23]),
        .O(in[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][24]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[24] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [24]),
        .O(in[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][25]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[25] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [25]),
        .O(in[25]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][26]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[26] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [26]),
        .O(in[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][27]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[27] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [27]),
        .O(in[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][28]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[28] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [28]),
        .O(in[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][29]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[29] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [29]),
        .O(in[29]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][2]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[2] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [2]),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][3]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[3] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [3]),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][4]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[4] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [4]),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][5]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[5] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [5]),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][6]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[6] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [6]),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][7]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[7] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [7]),
        .O(in[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[8] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [8]),
        .O(in[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .I1(\a_skip_offs6_sum_reg_385_reg[9] ),
        .I2(\ap_CS_fsm_reg[42]_0 [7]),
        .I3(\a_val2_sum7_reg_406_reg[29] [9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h04FF0404)) 
    mem_reg_i_12
       (.I0(\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ),
        .I1(ap_enable_reg_pp0_iter16_reg_0),
        .I2(empty_n_reg_0),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp0_iter8),
        .O(mem_reg));
  LUT6 #(
    .INIT(64'h5555555555550010)) 
    mem_reg_i_9
       (.I0(ap_reg_ioackin_A_BUS_WREADY),
        .I1(\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ),
        .I2(ap_enable_reg_pp0_iter11),
        .I3(mem_reg),
        .I4(\ap_CS_fsm_reg[42]_0 [2]),
        .I5(\ap_CS_fsm_reg[42]_0 [10]),
        .O(WEBWE));
  LUT2 #(
    .INIT(4'h8)) 
    next_resp_i_1
       (.I0(m_axi_A_BUS_BREADY),
        .I1(m_axi_A_BUS_BVALID),
        .O(next_resp0));
  LUT6 #(
    .INIT(64'h0FF0FFFFF00E0000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(push_0),
        .I3(\pout[2]_i_2__0_n_2 ),
        .I4(data_vld_reg_n_2),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFD80027FFD8000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(\pout[2]_i_2__0_n_2 ),
        .I2(push_0),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFD80000000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(\pout[2]_i_2__0_n_2 ),
        .I2(push_0),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000EF0000)) 
    \pout[2]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ),
        .I2(ap_enable_reg_pp0_iter16_reg_0),
        .I3(\ap_CS_fsm_reg[42]_0 [11]),
        .I4(empty_n_reg_0),
        .I5(\ap_CS_fsm_reg[42]_0 [3]),
        .O(\pout[2]_i_2__0_n_2 ));
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
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \state[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(\ap_CS_fsm_reg[42]_0 [8]),
        .I3(\ap_CS_fsm_reg[42]_0 [0]),
        .I4(\ap_CS_fsm_reg[42]_0 [6]),
        .I5(\ap_CS_fsm_reg[42]_0 [5]),
        .O(\data_p1_reg[31] ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \tmp_reg_426[0]_i_1 
       (.I0(\tmp_reg_426_reg[0]_0 ),
        .I1(\reg_182_reg[2] ),
        .I2(\reg_182_reg[18] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(\tmp_reg_426_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000EFEE0000)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[42]_0 [10]),
        .I1(\ap_CS_fsm_reg[42]_0 [2]),
        .I2(mem_reg),
        .I3(ap_enable_reg_pp0_iter11_reg),
        .I4(A_BUS_WREADY),
        .I5(ap_reg_ioackin_A_BUS_WREADY),
        .O(push));
endmodule

(* ORIG_REF_NAME = "LL_prefetch_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo__parameterized3
   (fifo_rreq_valid,
    \ap_CS_fsm_reg[27] ,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    \a_skip_offs6_sum_reg_385_reg[0] ,
    \A_BUS_addr_5_reg_411_reg[0] ,
    ap_NS_fsm,
    E,
    \align_len_reg[2] ,
    \sect_len_buf_reg[9] ,
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
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27]_0 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_0 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19]_0 ,
    \q_reg[18]_0 ,
    \q_reg[17]_0 ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[14]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[0]_2 ,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    invalid_len_event_reg,
    fifo_rreq_valid_buf_reg,
    ap_rst_n_0,
    ap_clk,
    rreq_handling_reg,
    p_15_in,
    CO,
    ap_reg_ioackin_A_BUS_ARREADY_reg_0,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[27]_0 ,
    \i_reg_132_reg[3] ,
    invalid_len_event,
    sect_cnt_reg,
    Q,
    fifo_rreq_valid_buf_reg_0,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \end_addr_buf_reg[31] ,
    \a_skip_offs6_sum_reg_385_reg[29] ,
    \a_offs4_sum_reg_374_reg[29] ,
    \A_BUS_addr_2_reg_359_reg[29] ,
    ap_rst_n,
    rreq_handling_reg_0,
    in,
    rreq_handling_reg_1);
  output fifo_rreq_valid;
  output \ap_CS_fsm_reg[27] ;
  output ap_reg_ioackin_A_BUS_ARREADY_reg;
  output [0:0]\a_skip_offs6_sum_reg_385_reg[0] ;
  output [0:0]\A_BUS_addr_5_reg_411_reg[0] ;
  output [4:0]ap_NS_fsm;
  output [0:0]E;
  output [0:0]\align_len_reg[2] ;
  output \sect_len_buf_reg[9] ;
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
  output \q_reg[29]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[0]_2 ;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output invalid_len_event_reg;
  output fifo_rreq_valid_buf_reg;
  input ap_rst_n_0;
  input ap_clk;
  input rreq_handling_reg;
  input p_15_in;
  input [0:0]CO;
  input ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  input ap_enable_reg_pp0_iter1_reg;
  input [5:0]\ap_CS_fsm_reg[27]_0 ;
  input \i_reg_132_reg[3] ;
  input invalid_len_event;
  input [19:0]sect_cnt_reg;
  input [19:0]Q;
  input fifo_rreq_valid_buf_reg_0;
  input [5:0]\sect_len_buf_reg[9]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input [29:0]\a_skip_offs6_sum_reg_385_reg[29] ;
  input [29:0]\a_offs4_sum_reg_374_reg[29] ;
  input [29:0]\A_BUS_addr_2_reg_359_reg[29] ;
  input ap_rst_n;
  input rreq_handling_reg_0;
  input [29:0]in;
  input rreq_handling_reg_1;

  wire [29:0]\A_BUS_addr_2_reg_359_reg[29] ;
  wire [0:0]\A_BUS_addr_5_reg_411_reg[0] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [2:0]S;
  wire [29:0]\a_offs4_sum_reg_374_reg[29] ;
  wire [0:0]\a_skip_offs6_sum_reg_385_reg[0] ;
  wire [29:0]\a_skip_offs6_sum_reg_385_reg[29] ;
  wire [3:0]\align_len_reg[12] ;
  wire [3:0]\align_len_reg[16] ;
  wire [3:0]\align_len_reg[20] ;
  wire [3:0]\align_len_reg[24] ;
  wire [3:0]\align_len_reg[28] ;
  wire [0:0]\align_len_reg[2] ;
  wire [58:0]\align_len_reg[31] ;
  wire [2:0]\align_len_reg[4] ;
  wire [3:0]\align_len_reg[8] ;
  wire \ap_CS_fsm_reg[27] ;
  wire [5:0]\ap_CS_fsm_reg[27]_0 ;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_0;
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
  wire full_n_i_2__2_n_2;
  wire full_n_i_3__2_n_2;
  wire full_n_i_4__2_n_2;
  wire full_n_i_5__0_n_2;
  wire \i_reg_132_reg[3] ;
  wire [29:0]in;
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
  wire \mem_reg[4][0]_srl5_i_3__0_n_2 ;
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
  wire \q_reg[0]_2 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
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
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \A_BUS_addr_5_reg_411[29]_i_1 
       (.I0(\ap_CS_fsm_reg[27]_0 [5]),
        .I1(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .I2(\ap_CS_fsm_reg[27] ),
        .O(\A_BUS_addr_5_reg_411_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \a_skip_offs6_sum_reg_385[29]_i_1 
       (.I0(\ap_CS_fsm_reg[27]_0 [2]),
        .I1(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .I2(\ap_CS_fsm_reg[27] ),
        .O(\a_skip_offs6_sum_reg_385_reg[0] ));
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEE10)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(\ap_CS_fsm_reg[27] ),
        .I1(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .I2(\ap_CS_fsm_reg[27]_0 [3]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(\ap_CS_fsm_reg[27]_0 [4]),
        .I1(\ap_CS_fsm_reg[27] ),
        .I2(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .I3(\ap_CS_fsm_reg[27]_0 [5]),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\i_reg_132_reg[3] ),
        .I1(\ap_CS_fsm_reg[27]_0 [0]),
        .I2(\ap_CS_fsm_reg[27]_0 [1]),
        .I3(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .I4(\ap_CS_fsm_reg[27] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm_reg[21]_srl3___ap_CS_fsm_reg_r_1_i_1 
       (.I0(\ap_CS_fsm_reg[27]_0 [3]),
        .I1(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .I2(\ap_CS_fsm_reg[27] ),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm_reg[6]_srl4___ap_CS_fsm_reg_r_2_i_1 
       (.I0(\ap_CS_fsm_reg[27]_0 [1]),
        .I1(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .I2(\ap_CS_fsm_reg[27] ),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    ap_reg_ioackin_A_BUS_ARREADY_i_2
       (.I0(\ap_CS_fsm_reg[27]_0 [1]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\ap_CS_fsm_reg[27]_0 [2]),
        .I3(\ap_CS_fsm_reg[27]_0 [5]),
        .O(ap_reg_ioackin_A_BUS_ARREADY_reg));
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
    .INIT(64'hFEFFFFFF0000FFFF)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(full_n_i_4__2_n_2),
        .I4(\mem_reg[4][0]_srl5_i_3__0_n_2 ),
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
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1__4
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__2_n_2),
        .I2(full_n_i_3__2_n_2),
        .I3(\ap_CS_fsm_reg[27] ),
        .I4(ap_rst_n),
        .I5(full_n_i_4__2_n_2),
        .O(full_n_i_1__4_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_2__2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFBBBFFFFFFFF)) 
    full_n_i_3__2
       (.I0(full_n_i_5__0_n_2),
        .I1(rreq_handling_reg),
        .I2(p_15_in),
        .I3(CO),
        .I4(\mem_reg[4][0]_srl5_i_3__0_n_2 ),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_3__2_n_2));
  LUT6 #(
    .INIT(64'hAAAA8AAA8AAA8AAA)) 
    full_n_i_4__2
       (.I0(data_vld_reg_n_2),
        .I1(invalid_len_event),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg),
        .I4(p_15_in),
        .I5(CO),
        .O(full_n_i_4__2_n_2));
  LUT2 #(
    .INIT(4'hB)) 
    full_n_i_5__0
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .O(full_n_i_5__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_2),
        .Q(\ap_CS_fsm_reg[27] ),
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
       (.I0(fifo_rreq_data[62]),
        .I1(fifo_rreq_data[61]),
        .I2(\align_len_reg[31] [47]),
        .I3(\align_len_reg[31] [51]),
        .O(invalid_len_event_i_10_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    invalid_len_event_i_2
       (.I0(invalid_len_event_i_4_n_2),
        .I1(\align_len_reg[31] [56]),
        .I2(\align_len_reg[31] [33]),
        .I3(\align_len_reg[31] [55]),
        .I4(invalid_len_event_i_5_n_2),
        .I5(invalid_len_event_i_6_n_2),
        .O(invalid_len_event_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_4
       (.I0(invalid_len_event_i_7_n_2),
        .I1(\align_len_reg[31] [38]),
        .I2(\align_len_reg[31] [39]),
        .I3(\align_len_reg[31] [36]),
        .I4(\align_len_reg[31] [49]),
        .I5(invalid_len_event_i_8_n_2),
        .O(invalid_len_event_i_4_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_5
       (.I0(\align_len_reg[31] [37]),
        .I1(\align_len_reg[31] [58]),
        .I2(\align_len_reg[31] [31]),
        .I3(\align_len_reg[31] [35]),
        .O(invalid_len_event_i_5_n_2));
  LUT5 #(
    .INIT(32'h00000001)) 
    invalid_len_event_i_6
       (.I0(\align_len_reg[31] [41]),
        .I1(\align_len_reg[31] [34]),
        .I2(\align_len_reg[31] [45]),
        .I3(\align_len_reg[31] [43]),
        .I4(invalid_len_event_i_9_n_2),
        .O(invalid_len_event_i_6_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_7
       (.I0(\align_len_reg[31] [52]),
        .I1(\align_len_reg[31] [54]),
        .I2(\align_len_reg[31] [46]),
        .I3(\align_len_reg[31] [57]),
        .O(invalid_len_event_i_7_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_8
       (.I0(\align_len_reg[31] [53]),
        .I1(\align_len_reg[31] [40]),
        .I2(\align_len_reg[31] [44]),
        .I3(\align_len_reg[31] [42]),
        .I4(invalid_len_event_i_10_n_2),
        .O(invalid_len_event_i_8_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_9
       (.I0(\align_len_reg[31] [48]),
        .I1(\align_len_reg[31] [50]),
        .I2(\align_len_reg[31] [30]),
        .I3(\align_len_reg[31] [32]),
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
        .I2(sect_cnt_reg[13]),
        .I3(\end_addr_buf_reg[31] [13]),
        .I4(sect_cnt_reg[12]),
        .I5(\end_addr_buf_reg[31] [12]),
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
       (.I0(sect_cnt_reg[6]),
        .I1(\end_addr_buf_reg[31] [6]),
        .I2(sect_cnt_reg[7]),
        .I3(\end_addr_buf_reg[31] [7]),
        .I4(\end_addr_buf_reg[31] [8]),
        .I5(sect_cnt_reg[8]),
        .O(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(sect_cnt_reg[5]),
        .I1(\end_addr_buf_reg[31] [5]),
        .I2(sect_cnt_reg[3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(\end_addr_buf_reg[31] [4]),
        .I5(sect_cnt_reg[4]),
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(\mem_reg[4][0]_srl5_i_3__0_n_2 ),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \mem_reg[4][0]_srl5_i_3__0 
       (.I0(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .I1(\ap_CS_fsm_reg[27] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .O(\mem_reg[4][0]_srl5_i_3__0_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][0]_srl5_i_5 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [0]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [0]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [0]),
        .O(\q_reg[0]_2 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][10]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [10]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [10]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [10]),
        .O(\q_reg[10]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][11]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [11]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [11]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [11]),
        .O(\q_reg[11]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][12]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [12]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [12]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [12]),
        .O(\q_reg[12]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][13]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [13]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [13]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [13]),
        .O(\q_reg[13]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][14]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [14]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [14]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [14]),
        .O(\q_reg[14]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][15]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [15]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [15]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [15]),
        .O(\q_reg[15]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][16]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [16]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [16]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [16]),
        .O(\q_reg[16]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][17]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [17]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [17]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [17]),
        .O(\q_reg[17]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][18]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [18]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [18]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [18]),
        .O(\q_reg[18]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][19]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [19]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [19]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [19]),
        .O(\q_reg[19]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][1]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [1]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [1]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [1]),
        .O(\q_reg[1]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][20]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [20]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [20]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [20]),
        .O(\q_reg[20]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][21]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [21]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [21]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [21]),
        .O(\q_reg[21]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][22]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [22]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [22]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [22]),
        .O(\q_reg[22]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][23]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [23]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [23]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [23]),
        .O(\q_reg[23]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][24]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [24]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [24]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [24]),
        .O(\q_reg[24]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][25]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [25]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [25]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [25]),
        .O(\q_reg[25]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][26]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [26]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [26]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [26]),
        .O(\q_reg[26]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][27]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [27]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [27]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [27]),
        .O(\q_reg[27]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][28]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [28]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [28]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [28]),
        .O(\q_reg[28]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][29]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [29]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [29]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [29]),
        .O(\q_reg[29]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][2]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [2]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [2]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [2]),
        .O(\q_reg[2]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][3]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [3]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [3]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [3]),
        .O(\q_reg[3]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][4]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [4]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [4]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [4]),
        .O(\q_reg[4]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][5]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [5]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [5]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [5]),
        .O(\q_reg[5]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][61]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][62]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][63]_srl5 " *) 
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
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][6]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [6]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [6]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [6]),
        .O(\q_reg[6]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][7]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [7]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [7]),
        .O(\q_reg[7]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][8]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [8]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [8]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [8]),
        .O(\q_reg[8]_0 ));
  (* srl_bus_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\LL_prefetch_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_reg[4][9]_srl5_i_2 
       (.I0(\a_skip_offs6_sum_reg_385_reg[29] [9]),
        .I1(\ap_CS_fsm_reg[27]_0 [3]),
        .I2(\a_offs4_sum_reg_374_reg[29] [9]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(\A_BUS_addr_2_reg_359_reg[29] [9]),
        .O(\q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hF00FFFFF0FE00000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\mem_reg[4][0]_srl5_i_3__0_n_2 ),
        .I3(rreq_handling_reg_1),
        .I4(data_vld_reg_n_2),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7DF0820F7DF0800)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(rreq_handling_reg_1),
        .I2(\mem_reg[4][0]_srl5_i_3__0_n_2 ),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7FFFFDF08000000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(rreq_handling_reg_1),
        .I2(\mem_reg[4][0]_srl5_i_3__0_n_2 ),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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

(* ORIG_REF_NAME = "LL_prefetch_A_BUS_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo__parameterized4
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
    \dout_buf_reg[34] ,
    fifo_rreq_valid_buf_reg,
    ap_rst_n,
    \start_addr_buf_reg[31] ,
    Q);
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
  input [0:0]\dout_buf_reg[34] ;
  input fifo_rreq_valid_buf_reg;
  input ap_rst_n;
  input [0:0]\start_addr_buf_reg[31] ;
  input [3:0]Q;

  wire [0:0]CO;
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
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__4_n_2;
  wire data_vld_reg_n_2;
  wire [0:0]\dout_buf_reg[34] ;
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
        .I4(\sect_len_buf_reg[7] ),
        .I5(Q[0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7] ),
        .I5(Q[1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_A_BUS_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7] ),
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
        .I4(\sect_len_buf_reg[7] ),
        .I5(Q[3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
        .I3(\dout_buf_reg[34] ),
        .I4(beat_valid),
        .I5(empty_n_reg_n_2),
        .O(data_vld_i_1__4_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    empty_n_i_1__2
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(\dout_buf_reg[34] ),
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
        .I3(\dout_buf_reg[34] ),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1__0 
       (.I0(\pout[3]_i_4__0_n_2 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
        .I3(\dout_buf_reg[34] ),
        .I4(data_vld_reg_n_2),
        .I5(p_14_in),
        .O(\pout[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4__0_n_2 ),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \pout[3]_i_4__0 
       (.I0(p_14_in),
        .I1(data_vld_reg_n_2),
        .I2(\dout_buf_reg[34] ),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_read
   (m_axi_A_BUS_RREADY,
    SR,
    A_BUS_ARREADY,
    m_axi_A_BUS_ARVALID,
    Q,
    \reg_182_reg[0] ,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    ap_NS_fsm,
    \a_skip_offs6_sum_reg_385_reg[0] ,
    \A_BUS_addr_5_reg_411_reg[0] ,
    \usedw_reg[7] ,
    DI,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[27] ,
    \q_reg[26] ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[23] ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19] ,
    \q_reg[18] ,
    \q_reg[17] ,
    \q_reg[16] ,
    \q_reg[15] ,
    \q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \q_reg[7] ,
    \q_reg[6] ,
    \q_reg[5] ,
    \q_reg[4] ,
    \q_reg[3] ,
    \q_reg[2] ,
    \q_reg[1] ,
    \q_reg[0] ,
    m_axi_A_BUS_ARADDR,
    S,
    \usedw_reg[7]_0 ,
    \m_axi_A_BUS_ARLEN[3] ,
    \reg_182_reg[31] ,
    ap_clk,
    D,
    m_axi_A_BUS_RRESP,
    m_axi_A_BUS_RVALID,
    ap_rst_n,
    ap_enable_reg_pp0_iter8_reg,
    ap_reg_ioackin_A_BUS_ARREADY_reg_0,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[35] ,
    ap_reg_ioackin_A_BUS_AWREADY_reg,
    A_BUS_AWREADY,
    \i_reg_132_reg[3] ,
    m_axi_A_BUS_ARREADY,
    \ap_CS_fsm_reg[33] ,
    \ap_CS_fsm_reg[23] ,
    \ap_CS_fsm_reg[8] ,
    \a_skip_offs6_sum_reg_385_reg[29] ,
    \a_offs4_sum_reg_374_reg[29] ,
    \A_BUS_addr_2_reg_359_reg[29] ,
    in,
    \usedw_reg[5] );
  output m_axi_A_BUS_RREADY;
  output [0:0]SR;
  output A_BUS_ARREADY;
  output m_axi_A_BUS_ARVALID;
  output [0:0]Q;
  output [0:0]\reg_182_reg[0] ;
  output ap_reg_ioackin_A_BUS_ARREADY_reg;
  output [11:0]ap_NS_fsm;
  output [0:0]\a_skip_offs6_sum_reg_385_reg[0] ;
  output [0:0]\A_BUS_addr_5_reg_411_reg[0] ;
  output [5:0]\usedw_reg[7] ;
  output [0:0]DI;
  output \q_reg[29] ;
  output \q_reg[28] ;
  output \q_reg[27] ;
  output \q_reg[26] ;
  output \q_reg[25] ;
  output \q_reg[24] ;
  output \q_reg[23] ;
  output \q_reg[22] ;
  output \q_reg[21] ;
  output \q_reg[20] ;
  output \q_reg[19] ;
  output \q_reg[18] ;
  output \q_reg[17] ;
  output \q_reg[16] ;
  output \q_reg[15] ;
  output \q_reg[14] ;
  output \q_reg[13] ;
  output \q_reg[12] ;
  output \q_reg[11] ;
  output \q_reg[10] ;
  output \q_reg[9] ;
  output \q_reg[8] ;
  output \q_reg[7] ;
  output \q_reg[6] ;
  output \q_reg[5] ;
  output \q_reg[4] ;
  output \q_reg[3] ;
  output \q_reg[2] ;
  output \q_reg[1] ;
  output \q_reg[0] ;
  output [29:0]m_axi_A_BUS_ARADDR;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [3:0]\m_axi_A_BUS_ARLEN[3] ;
  output [31:0]\reg_182_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_A_BUS_RRESP;
  input m_axi_A_BUS_RVALID;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter8_reg;
  input ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  input ap_enable_reg_pp0_iter1_reg;
  input [11:0]\ap_CS_fsm_reg[35] ;
  input ap_reg_ioackin_A_BUS_AWREADY_reg;
  input A_BUS_AWREADY;
  input \i_reg_132_reg[3] ;
  input m_axi_A_BUS_ARREADY;
  input \ap_CS_fsm_reg[33] ;
  input \ap_CS_fsm_reg[23] ;
  input \ap_CS_fsm_reg[8] ;
  input [29:0]\a_skip_offs6_sum_reg_385_reg[29] ;
  input [29:0]\a_offs4_sum_reg_374_reg[29] ;
  input [29:0]\A_BUS_addr_2_reg_359_reg[29] ;
  input [29:0]in;
  input [6:0]\usedw_reg[5] ;

  wire A_BUS_ARREADY;
  wire A_BUS_AWREADY;
  wire [29:0]\A_BUS_addr_2_reg_359_reg[29] ;
  wire [0:0]\A_BUS_addr_5_reg_411_reg[0] ;
  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [29:0]\a_offs4_sum_reg_374_reg[29] ;
  wire [0:0]\a_skip_offs6_sum_reg_385_reg[0] ;
  wire [29:0]\a_skip_offs6_sum_reg_385_reg[29] ;
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
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[33] ;
  wire [11:0]\ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [11:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter8_reg;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg;
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
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_141;
  wire fifo_rreq_n_142;
  wire fifo_rreq_n_143;
  wire fifo_rreq_n_144;
  wire fifo_rreq_n_145;
  wire fifo_rreq_n_146;
  wire fifo_rreq_n_147;
  wire fifo_rreq_n_148;
  wire fifo_rreq_n_149;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_150;
  wire fifo_rreq_n_151;
  wire fifo_rreq_n_152;
  wire fifo_rreq_n_153;
  wire fifo_rreq_n_154;
  wire fifo_rreq_n_155;
  wire fifo_rreq_n_156;
  wire fifo_rreq_n_157;
  wire fifo_rreq_n_158;
  wire fifo_rreq_n_159;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_160;
  wire fifo_rreq_n_161;
  wire fifo_rreq_n_162;
  wire fifo_rreq_n_17;
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
  wire \i_reg_132_reg[3] ;
  wire [29:0]in;
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
  wire [5:0]p_0_in__2;
  wire p_14_in;
  wire p_15_in;
  wire \q_reg[0] ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[18] ;
  wire \q_reg[19] ;
  wire \q_reg[1] ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire \q_reg[23] ;
  wire \q_reg[24] ;
  wire \q_reg[25] ;
  wire \q_reg[26] ;
  wire \q_reg[27] ;
  wire \q_reg[28] ;
  wire \q_reg[29] ;
  wire \q_reg[2] ;
  wire \q_reg[3] ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire \q_reg[7] ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire rdata_ack_t;
  wire [0:0]\reg_182_reg[0] ;
  wire [31:0]\reg_182_reg[31] ;
  wire rreq_handling_reg_n_2;
  wire [31:0]s_data;
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
  wire [6:0]\usedw_reg[5] ;
  wire [5:0]\usedw_reg[7] ;
  wire [2:0]\usedw_reg[7]_0 ;
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
        .S({fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_2),
        .CO({align_len0_carry__0_n_2,align_len0_carry__0_n_3,align_len0_carry__0_n_4,align_len0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[38:35]),
        .O({align_len0_carry__0_n_6,align_len0_carry__0_n_7,align_len0_carry__0_n_8,align_len0_carry__0_n_9}),
        .S({fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__1
       (.CI(align_len0_carry__0_n_2),
        .CO({align_len0_carry__1_n_2,align_len0_carry__1_n_3,align_len0_carry__1_n_4,align_len0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[42:39]),
        .O({align_len0_carry__1_n_6,align_len0_carry__1_n_7,align_len0_carry__1_n_8,align_len0_carry__1_n_9}),
        .S({fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__2
       (.CI(align_len0_carry__1_n_2),
        .CO({align_len0_carry__2_n_2,align_len0_carry__2_n_3,align_len0_carry__2_n_4,align_len0_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[46:43]),
        .O({align_len0_carry__2_n_6,align_len0_carry__2_n_7,align_len0_carry__2_n_8,align_len0_carry__2_n_9}),
        .S({fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__3
       (.CI(align_len0_carry__2_n_2),
        .CO({align_len0_carry__3_n_2,align_len0_carry__3_n_3,align_len0_carry__3_n_4,align_len0_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[50:47]),
        .O({align_len0_carry__3_n_6,align_len0_carry__3_n_7,align_len0_carry__3_n_8,align_len0_carry__3_n_9}),
        .S({fifo_rreq_n_85,fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__4
       (.CI(align_len0_carry__3_n_2),
        .CO({align_len0_carry__4_n_2,align_len0_carry__4_n_3,align_len0_carry__4_n_4,align_len0_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[54:51]),
        .O({align_len0_carry__4_n_6,align_len0_carry__4_n_7,align_len0_carry__4_n_8,align_len0_carry__4_n_9}),
        .S({fifo_rreq_n_81,fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__5
       (.CI(align_len0_carry__4_n_2),
        .CO({align_len0_carry__5_n_2,align_len0_carry__5_n_3,align_len0_carry__5_n_4,align_len0_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[58:55]),
        .O({align_len0_carry__5_n_6,align_len0_carry__5_n_7,align_len0_carry__5_n_8,align_len0_carry__5_n_9}),
        .S({fifo_rreq_n_77,fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__6
       (.CI(align_len0_carry__5_n_2),
        .CO({NLW_align_len0_carry__6_CO_UNCONNECTED[3:2],align_len0_carry__6_n_4,align_len0_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data[60:59]}),
        .O({NLW_align_len0_carry__6_O_UNCONNECTED[3],align_len0_carry__6_n_7,align_len0_carry__6_n_8,align_len0_carry__6_n_9}),
        .S({1'b0,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17}));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .E(next_beat),
        .Q(\usedw_reg[7] ),
        .S(S),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_13),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .full_n_reg_0({data_pack,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53}),
        .m_axi_A_BUS_RREADY(m_axi_A_BUS_RREADY),
        .m_axi_A_BUS_RRESP(m_axi_A_BUS_RRESP),
        .m_axi_A_BUS_RVALID(m_axi_A_BUS_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[7]_0 (\usedw_reg[7]_0 ),
        .\waddr_reg[0]_0 (SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_53),
        .Q(s_data[0]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(s_data[10]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(s_data[11]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(s_data[12]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(s_data[13]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(s_data[14]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(s_data[15]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(s_data[16]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(s_data[17]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(s_data[18]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(s_data[19]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_52),
        .Q(s_data[1]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(s_data[20]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(s_data[21]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(s_data[22]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(s_data[23]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(s_data[24]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(s_data[25]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(s_data[26]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(s_data[27]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(s_data[28]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(s_data[29]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_51),
        .Q(s_data[2]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(s_data[30]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(s_data[31]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_50),
        .Q(s_data[3]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_49),
        .Q(s_data[4]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_48),
        .Q(s_data[5]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_47),
        .Q(s_data[6]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(s_data[7]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(s_data[8]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(s_data[9]),
        .R(SR));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_7),
        .Q(m_axi_A_BUS_ARVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_2 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
        .Q(\m_axi_A_BUS_ARLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_12),
        .Q(\m_axi_A_BUS_ARLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_13),
        .Q(\m_axi_A_BUS_ARLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_15),
        .Q(\m_axi_A_BUS_ARLEN[3] [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo__parameterized4 fifo_rctl
       (.CO(last_sect),
        .Q(sect_len_buf__0[3:0]),
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
        .\dout_buf_reg[34] (data_pack),
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
        .\sect_len_buf_reg[7] (fifo_rreq_n_14),
        .\start_addr_buf_reg[31] (first_sect));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo__parameterized3 fifo_rreq
       (.\A_BUS_addr_2_reg_359_reg[29] (\A_BUS_addr_2_reg_359_reg[29] ),
        .\A_BUS_addr_5_reg_411_reg[0] (\A_BUS_addr_5_reg_411_reg[0] ),
        .CO(last_sect),
        .E(next_rreq),
        .O({fifo_rreq_n_141,fifo_rreq_n_142,fifo_rreq_n_143,fifo_rreq_n_144}),
        .Q({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .S({fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17}),
        .\a_offs4_sum_reg_374_reg[29] (\a_offs4_sum_reg_374_reg[29] ),
        .\a_skip_offs6_sum_reg_385_reg[0] (\a_skip_offs6_sum_reg_385_reg[0] ),
        .\a_skip_offs6_sum_reg_385_reg[29] (\a_skip_offs6_sum_reg_385_reg[29] ),
        .\align_len_reg[12] ({fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96}),
        .\align_len_reg[16] ({fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92}),
        .\align_len_reg[20] ({fifo_rreq_n_85,fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88}),
        .\align_len_reg[24] ({fifo_rreq_n_81,fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84}),
        .\align_len_reg[28] ({fifo_rreq_n_77,fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80}),
        .\align_len_reg[2] (align_len),
        .\align_len_reg[31] ({fifo_rreq_data,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69,fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76}),
        .\align_len_reg[4] ({fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103}),
        .\align_len_reg[8] ({fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100}),
        .\ap_CS_fsm_reg[27] (A_BUS_ARREADY),
        .\ap_CS_fsm_reg[27]_0 ({\ap_CS_fsm_reg[35] [9:8],\ap_CS_fsm_reg[35] [5:4],\ap_CS_fsm_reg[35] [1:0]}),
        .ap_NS_fsm({ap_NS_fsm[9],ap_NS_fsm[5:4],ap_NS_fsm[1:0]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .ap_reg_ioackin_A_BUS_ARREADY_reg_0(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\end_addr_buf_reg[31] ({\end_addr_buf_reg_n_2_[31] ,\end_addr_buf_reg_n_2_[30] ,\end_addr_buf_reg_n_2_[29] ,\end_addr_buf_reg_n_2_[28] ,\end_addr_buf_reg_n_2_[27] ,\end_addr_buf_reg_n_2_[26] ,\end_addr_buf_reg_n_2_[25] ,\end_addr_buf_reg_n_2_[24] ,\end_addr_buf_reg_n_2_[23] ,\end_addr_buf_reg_n_2_[22] ,\end_addr_buf_reg_n_2_[21] ,\end_addr_buf_reg_n_2_[20] ,\end_addr_buf_reg_n_2_[19] ,\end_addr_buf_reg_n_2_[18] ,\end_addr_buf_reg_n_2_[17] ,\end_addr_buf_reg_n_2_[16] ,\end_addr_buf_reg_n_2_[15] ,\end_addr_buf_reg_n_2_[14] ,\end_addr_buf_reg_n_2_[13] ,\end_addr_buf_reg_n_2_[12] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_n_162),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_valid_buf_reg_n_2),
        .\i_reg_132_reg[3] (\i_reg_132_reg[3] ),
        .in(in),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rreq_n_161),
        .p_15_in(p_15_in),
        .\q_reg[0]_0 ({fifo_rreq_n_104,fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107}),
        .\q_reg[0]_1 ({fifo_rreq_n_108,fifo_rreq_n_109,fifo_rreq_n_110}),
        .\q_reg[0]_2 (\q_reg[0] ),
        .\q_reg[10]_0 (\q_reg[10] ),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[12]_0 (\q_reg[12] ),
        .\q_reg[13]_0 (\q_reg[13] ),
        .\q_reg[14]_0 (\q_reg[14] ),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[16]_0 (\q_reg[16] ),
        .\q_reg[17]_0 (\q_reg[17] ),
        .\q_reg[18]_0 (\q_reg[18] ),
        .\q_reg[19]_0 (\q_reg[19] ),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[20]_0 (\q_reg[20] ),
        .\q_reg[21]_0 (\q_reg[21] ),
        .\q_reg[22]_0 (\q_reg[22] ),
        .\q_reg[23]_0 (\q_reg[23] ),
        .\q_reg[24]_0 (\q_reg[24] ),
        .\q_reg[25]_0 (\q_reg[25] ),
        .\q_reg[26]_0 (\q_reg[26] ),
        .\q_reg[27]_0 (\q_reg[27] ),
        .\q_reg[28]_0 (\q_reg[28] ),
        .\q_reg[29]_0 (\q_reg[29] ),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[5]_0 (\q_reg[5] ),
        .\q_reg[6]_0 (\q_reg[6] ),
        .\q_reg[7]_0 (\q_reg[7] ),
        .\q_reg[8]_0 (\q_reg[8] ),
        .\q_reg[9]_0 (\q_reg[9] ),
        .rreq_handling_reg(rreq_handling_reg_n_2),
        .rreq_handling_reg_0(fifo_rctl_n_4),
        .rreq_handling_reg_1(fifo_rctl_n_2),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_rreq_n_149,fifo_rreq_n_150,fifo_rreq_n_151,fifo_rreq_n_152}),
        .\sect_cnt_reg[15] ({fifo_rreq_n_153,fifo_rreq_n_154,fifo_rreq_n_155,fifo_rreq_n_156}),
        .\sect_cnt_reg[19] ({fifo_rreq_n_157,fifo_rreq_n_158,fifo_rreq_n_159,fifo_rreq_n_160}),
        .\sect_cnt_reg[7] ({fifo_rreq_n_145,fifo_rreq_n_146,fifo_rreq_n_147,fifo_rreq_n_148}),
        .\sect_len_buf_reg[9] (fifo_rreq_n_14),
        .\sect_len_buf_reg[9]_0 (sect_len_buf__0[9:4]));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_162),
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
        .I2(sect_cnt_reg[15]),
        .I3(\start_addr_buf_reg_n_2_[27] ),
        .I4(sect_cnt_reg[16]),
        .I5(\start_addr_buf_reg_n_2_[28] ),
        .O(first_sect_carry__0_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(\start_addr_buf_reg_n_2_[26] ),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(\start_addr_buf_reg_n_2_[24] ),
        .I4(sect_cnt_reg[13]),
        .I5(\start_addr_buf_reg_n_2_[25] ),
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
       (.I0(sect_cnt_reg[3]),
        .I1(\start_addr_buf_reg_n_2_[15] ),
        .I2(sect_cnt_reg[4]),
        .I3(\start_addr_buf_reg_n_2_[16] ),
        .I4(\start_addr_buf_reg_n_2_[17] ),
        .I5(sect_cnt_reg[5]),
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
        .D(fifo_rreq_n_161),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_104,fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_108,fifo_rreq_n_109,fifo_rreq_n_110}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_8),
        .Q(rreq_handling_reg_n_2),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_reg_slice rs_rdata
       (.A_BUS_AWREADY(A_BUS_AWREADY),
        .Q(Q),
        .\ap_CS_fsm_reg[23] (\ap_CS_fsm_reg[23] ),
        .\ap_CS_fsm_reg[33] (\ap_CS_fsm_reg[33] ),
        .\ap_CS_fsm_reg[35] ({\ap_CS_fsm_reg[35] [11:10],\ap_CS_fsm_reg[35] [7:6],\ap_CS_fsm_reg[35] [3:2]}),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_NS_fsm({ap_NS_fsm[11:10],ap_NS_fsm[8:6],ap_NS_fsm[3:2]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter8_reg(ap_enable_reg_pp0_iter8_reg),
        .ap_reg_ioackin_A_BUS_AWREADY_reg(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .ap_rst_n(SR),
        .\bus_equal_gen.data_buf_reg[31] (s_data),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .rdata_ack_t(rdata_ack_t),
        .\reg_182_reg[0] (\reg_182_reg[0] ),
        .\reg_182_reg[31] (\reg_182_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(\sect_addr_buf[10]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(\sect_addr_buf[11]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[12] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(\sect_addr_buf[12]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[13] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(\sect_addr_buf[13]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[14] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(\sect_addr_buf[14]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[15] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(\sect_addr_buf[15]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[16] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(\sect_addr_buf[16]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[17] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(\sect_addr_buf[17]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[18] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(\sect_addr_buf[18]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[19] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(\sect_addr_buf[19]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[20] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(\sect_addr_buf[20]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[21] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(\sect_addr_buf[21]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[22] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(\sect_addr_buf[22]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(\sect_addr_buf[23]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(\sect_addr_buf[24]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[25] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(\sect_addr_buf[25]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[26] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(\sect_addr_buf[26]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[27] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(\sect_addr_buf[27]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[28] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(\sect_addr_buf[28]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[29] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(\sect_addr_buf[29]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(\sect_addr_buf[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[30] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(\sect_addr_buf[30]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(\sect_addr_buf[31]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(\sect_addr_buf[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(\sect_addr_buf[4]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(\sect_addr_buf[5]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(\sect_addr_buf[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(\sect_addr_buf[7]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(\sect_addr_buf[8]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .D(fifo_rreq_n_144),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_150),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_149),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_156),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_155),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_154),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_153),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_160),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_159),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_158),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_157),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_143),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_142),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_141),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_148),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_147),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_146),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_145),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_152),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_151),
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
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[4] ),
        .I1(\beat_len_buf_reg_n_2_[2] ),
        .I2(\start_addr_buf_reg_n_2_[4] ),
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
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[6] ),
        .I1(\beat_len_buf_reg_n_2_[4] ),
        .I2(\start_addr_buf_reg_n_2_[6] ),
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
    .INIT(64'hAA0FAA0FCCFFCCCC)) 
    \sect_len_buf[6]_i_1 
       (.I0(\beat_len_buf_reg_n_2_[6] ),
        .I1(\end_addr_buf_reg_n_2_[8] ),
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
        .D(fifo_rreq_n_68),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_67),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_66),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_51),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_76),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_75),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_74),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_73),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_72),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_71),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_70),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_69),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_reg_slice
   (rdata_ack_t,
    Q,
    \reg_182_reg[0] ,
    ap_NS_fsm,
    \reg_182_reg[31] ,
    ap_rst_n,
    ap_clk,
    ap_enable_reg_pp0_iter8_reg,
    \bus_equal_gen.rdata_valid_t_reg ,
    \ap_CS_fsm_reg[35] ,
    ap_reg_ioackin_A_BUS_AWREADY_reg,
    A_BUS_AWREADY,
    \ap_CS_fsm_reg[33] ,
    \ap_CS_fsm_reg[23] ,
    \ap_CS_fsm_reg[8] ,
    \bus_equal_gen.data_buf_reg[31] );
  output rdata_ack_t;
  output [0:0]Q;
  output [0:0]\reg_182_reg[0] ;
  output [6:0]ap_NS_fsm;
  output [31:0]\reg_182_reg[31] ;
  input ap_rst_n;
  input ap_clk;
  input ap_enable_reg_pp0_iter8_reg;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input [5:0]\ap_CS_fsm_reg[35] ;
  input ap_reg_ioackin_A_BUS_AWREADY_reg;
  input A_BUS_AWREADY;
  input \ap_CS_fsm_reg[33] ;
  input \ap_CS_fsm_reg[23] ;
  input \ap_CS_fsm_reg[8] ;
  input [31:0]\bus_equal_gen.data_buf_reg[31] ;

  wire A_BUS_AWREADY;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[33] ;
  wire [5:0]\ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [6:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter8_reg;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg;
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
  wire load_p2;
  wire rdata_ack_t;
  wire [0:0]\reg_182_reg[0] ;
  wire [31:0]\reg_182_reg[31] ;
  wire s_ready_t_i_1_n_2;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;

  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[35] [0]),
        .I2(\ap_CS_fsm_reg[35] [1]),
        .I3(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .I4(A_BUS_AWREADY),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(\ap_CS_fsm_reg[23] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[35] [2]),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(\ap_CS_fsm_reg[35] [3]),
        .I1(\ap_CS_fsm_reg[35] [2]),
        .I2(Q),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[26]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[35] [3]),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[34]_i_1 
       (.I0(\ap_CS_fsm_reg[33] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[35] [4]),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \ap_CS_fsm[35]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[35] [4]),
        .I2(A_BUS_AWREADY),
        .I3(\ap_CS_fsm_reg[35] [5]),
        .I4(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[35] [0]),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [0]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [10]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [11]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [12]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [13]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [14]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [15]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [16]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [17]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [18]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [19]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [1]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [20]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [21]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [22]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [23]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [24]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [25]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [26]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [27]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [28]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [29]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [2]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [30]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h08B8)) 
    \data_p1[31]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter8_reg),
        .O(\data_p1[31]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\bus_equal_gen.data_buf_reg[31] [31]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [3]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [4]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [5]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [6]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [7]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [8]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[31] [9]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[28]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[29]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[30]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[31]_i_2_n_2 ),
        .Q(\reg_182_reg[31] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(\data_p1[31]_i_1_n_2 ),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(\reg_182_reg[31] [9]),
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_182[31]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter8_reg),
        .O(\reg_182_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    s_ready_t_i_1
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter8_reg),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(rdata_ack_t),
        .R(ap_rst_n));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFCCC8C8C)) 
    \state[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter8_reg),
        .I1(Q),
        .I2(state),
        .I3(rdata_ack_t),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .O(\state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \state[1]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter8_reg),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(Q),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(ap_rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_throttl
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg__0[5]),
        .I3(\could_multi_bursts.awlen_buf_reg[2] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_write
   (A_BUS_AWREADY,
    m_axi_A_BUS_BREADY,
    empty_n_reg,
    AWVALID_Dummy,
    m_axi_A_BUS_WVALID,
    m_axi_A_BUS_WLAST,
    E,
    \throttl_cnt_reg[0] ,
    D,
    \m_axi_A_BUS_AWLEN[3] ,
    \usedw_reg[7] ,
    \temp_fu_90_reg[0] ,
    \data_p1_reg[31] ,
    ap_NS_fsm,
    \indvar_flatten_reg_167_reg_1__s_port_] ,
    \indvar_flatten_reg_167_reg_2__s_port_] ,
    I_BREADY2,
    in,
    ap_reg_ioackin_A_BUS_ARREADY_reg,
    \skip_old_node_0_rec_reg_143_reg[0] ,
    \a_offs4_sum_reg_374_reg[0] ,
    DI,
    m_axi_A_BUS_AWADDR,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    \tmp_reg_426_reg[0] ,
    ap_reg_ioackin_A_BUS_WREADY_reg,
    ap_enable_reg_pp0_iter16_reg,
    ap_reg_ioackin_A_BUS_ARREADY_reg_0,
    ap_reg_ioackin_A_BUS_AWREADY_reg,
    S,
    \ap_CS_fsm_reg[42] ,
    \indvar_flatten_reg_167_reg_0__s_port_] ,
    \indvar_flatten_reg_167_reg_3__s_port_] ,
    \indvar_flatten_reg_167_reg_4__s_port_] ,
    \indvar_flatten_reg_167_reg_5__s_port_] ,
    \indvar_flatten_reg_167_reg_6__s_port_] ,
    \usedw_reg[7]_0 ,
    m_axi_A_BUS_WDATA,
    m_axi_A_BUS_WSTRB,
    ap_clk,
    Q,
    SR,
    m_axi_A_BUS_WREADY,
    \throttl_cnt_reg[6] ,
    m_axi_A_BUS_AWREADY,
    \throttl_cnt_reg[5] ,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[5]_0 ,
    \ap_CS_fsm_reg[42]_0 ,
    ap_enable_reg_pp0_iter10_reg,
    \tmp_reg_426_reg[0]_0 ,
    ap_reg_ioackin_A_BUS_AWREADY_reg_0,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter1,
    \indvar_flatten_reg_167_reg[6]_0 ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter15,
    ap_enable_reg_pp0_iter16_reg_0,
    indvar_flatten_reg_167_reg,
    ap_enable_reg_pp0_iter00,
    A_BUS_ARREADY,
    ap_reg_ioackin_A_BUS_ARREADY_reg_1,
    \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ,
    ap_enable_reg_pp0_iter11,
    \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ,
    \a_skip_offs6_sum_reg_385_reg[0] ,
    \a_val2_sum7_reg_406_reg[29] ,
    \a_skip_offs6_sum_reg_385_reg[1] ,
    \a_skip_offs6_sum_reg_385_reg[2] ,
    \a_skip_offs6_sum_reg_385_reg[3] ,
    \a_skip_offs6_sum_reg_385_reg[4] ,
    \a_skip_offs6_sum_reg_385_reg[5] ,
    \a_skip_offs6_sum_reg_385_reg[6] ,
    \a_skip_offs6_sum_reg_385_reg[7] ,
    \a_skip_offs6_sum_reg_385_reg[8] ,
    \a_skip_offs6_sum_reg_385_reg[9] ,
    \a_skip_offs6_sum_reg_385_reg[10] ,
    \a_skip_offs6_sum_reg_385_reg[11] ,
    \a_skip_offs6_sum_reg_385_reg[12] ,
    \a_skip_offs6_sum_reg_385_reg[13] ,
    \a_skip_offs6_sum_reg_385_reg[14] ,
    \a_skip_offs6_sum_reg_385_reg[15] ,
    \a_skip_offs6_sum_reg_385_reg[16] ,
    \a_skip_offs6_sum_reg_385_reg[17] ,
    \a_skip_offs6_sum_reg_385_reg[18] ,
    \a_skip_offs6_sum_reg_385_reg[19] ,
    \a_skip_offs6_sum_reg_385_reg[20] ,
    \a_skip_offs6_sum_reg_385_reg[21] ,
    \a_skip_offs6_sum_reg_385_reg[22] ,
    \a_skip_offs6_sum_reg_385_reg[23] ,
    \a_skip_offs6_sum_reg_385_reg[24] ,
    \a_skip_offs6_sum_reg_385_reg[25] ,
    \a_skip_offs6_sum_reg_385_reg[26] ,
    \a_skip_offs6_sum_reg_385_reg[27] ,
    \a_skip_offs6_sum_reg_385_reg[28] ,
    \a_skip_offs6_sum_reg_385_reg[29] ,
    ap_reg_ioackin_A_BUS_WREADY,
    \state_reg[0] ,
    m_axi_A_BUS_BVALID,
    \ap_CS_fsm_reg[40] ,
    \A_BUS_addr_2_reg_359_reg[29] ,
    \A_BUS_addr_5_reg_411_reg[29] ,
    \ap_CS_fsm_reg[15] ,
    ap_rst_n,
    \reg_182_reg[2] ,
    \reg_182_reg[18] ,
    \ap_CS_fsm_reg[2] ,
    \usedw_reg[5] );
  output A_BUS_AWREADY;
  output m_axi_A_BUS_BREADY;
  output empty_n_reg;
  output AWVALID_Dummy;
  output m_axi_A_BUS_WVALID;
  output m_axi_A_BUS_WLAST;
  output [0:0]E;
  output \throttl_cnt_reg[0] ;
  output [1:0]D;
  output [3:0]\m_axi_A_BUS_AWLEN[3] ;
  output [5:0]\usedw_reg[7] ;
  output [0:0]\temp_fu_90_reg[0] ;
  output \data_p1_reg[31] ;
  output [7:0]ap_NS_fsm;
  output \indvar_flatten_reg_167_reg_1__s_port_] ;
  output \indvar_flatten_reg_167_reg_2__s_port_] ;
  output I_BREADY2;
  output [29:0]in;
  output ap_reg_ioackin_A_BUS_ARREADY_reg;
  output [0:0]\skip_old_node_0_rec_reg_143_reg[0] ;
  output [0:0]\a_offs4_sum_reg_374_reg[0] ;
  output [0:0]DI;
  output [29:0]m_axi_A_BUS_AWADDR;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \tmp_reg_426_reg[0] ;
  output ap_reg_ioackin_A_BUS_WREADY_reg;
  output ap_enable_reg_pp0_iter16_reg;
  output ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  output ap_reg_ioackin_A_BUS_AWREADY_reg;
  output [3:0]S;
  output [0:0]\ap_CS_fsm_reg[42] ;
  output \indvar_flatten_reg_167_reg_0__s_port_] ;
  output \indvar_flatten_reg_167_reg_3__s_port_] ;
  output \indvar_flatten_reg_167_reg_4__s_port_] ;
  output \indvar_flatten_reg_167_reg_5__s_port_] ;
  output \indvar_flatten_reg_167_reg_6__s_port_] ;
  output [2:0]\usedw_reg[7]_0 ;
  output [31:0]m_axi_A_BUS_WDATA;
  output [3:0]m_axi_A_BUS_WSTRB;
  input ap_clk;
  input [31:0]Q;
  input [0:0]SR;
  input m_axi_A_BUS_WREADY;
  input \throttl_cnt_reg[6] ;
  input m_axi_A_BUS_AWREADY;
  input \throttl_cnt_reg[5] ;
  input \throttl_cnt_reg[1] ;
  input [1:0]\throttl_cnt_reg[1]_0 ;
  input \throttl_cnt_reg[5]_0 ;
  input [12:0]\ap_CS_fsm_reg[42]_0 ;
  input ap_enable_reg_pp0_iter10_reg;
  input \tmp_reg_426_reg[0]_0 ;
  input ap_reg_ioackin_A_BUS_AWREADY_reg_0;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter1;
  input \indvar_flatten_reg_167_reg[6]_0 ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter15;
  input ap_enable_reg_pp0_iter16_reg_0;
  input [6:0]indvar_flatten_reg_167_reg;
  input ap_enable_reg_pp0_iter00;
  input A_BUS_ARREADY;
  input ap_reg_ioackin_A_BUS_ARREADY_reg_1;
  input \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ;
  input ap_enable_reg_pp0_iter11;
  input \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ;
  input \a_skip_offs6_sum_reg_385_reg[0] ;
  input [29:0]\a_val2_sum7_reg_406_reg[29] ;
  input \a_skip_offs6_sum_reg_385_reg[1] ;
  input \a_skip_offs6_sum_reg_385_reg[2] ;
  input \a_skip_offs6_sum_reg_385_reg[3] ;
  input \a_skip_offs6_sum_reg_385_reg[4] ;
  input \a_skip_offs6_sum_reg_385_reg[5] ;
  input \a_skip_offs6_sum_reg_385_reg[6] ;
  input \a_skip_offs6_sum_reg_385_reg[7] ;
  input \a_skip_offs6_sum_reg_385_reg[8] ;
  input \a_skip_offs6_sum_reg_385_reg[9] ;
  input \a_skip_offs6_sum_reg_385_reg[10] ;
  input \a_skip_offs6_sum_reg_385_reg[11] ;
  input \a_skip_offs6_sum_reg_385_reg[12] ;
  input \a_skip_offs6_sum_reg_385_reg[13] ;
  input \a_skip_offs6_sum_reg_385_reg[14] ;
  input \a_skip_offs6_sum_reg_385_reg[15] ;
  input \a_skip_offs6_sum_reg_385_reg[16] ;
  input \a_skip_offs6_sum_reg_385_reg[17] ;
  input \a_skip_offs6_sum_reg_385_reg[18] ;
  input \a_skip_offs6_sum_reg_385_reg[19] ;
  input \a_skip_offs6_sum_reg_385_reg[20] ;
  input \a_skip_offs6_sum_reg_385_reg[21] ;
  input \a_skip_offs6_sum_reg_385_reg[22] ;
  input \a_skip_offs6_sum_reg_385_reg[23] ;
  input \a_skip_offs6_sum_reg_385_reg[24] ;
  input \a_skip_offs6_sum_reg_385_reg[25] ;
  input \a_skip_offs6_sum_reg_385_reg[26] ;
  input \a_skip_offs6_sum_reg_385_reg[27] ;
  input \a_skip_offs6_sum_reg_385_reg[28] ;
  input \a_skip_offs6_sum_reg_385_reg[29] ;
  input ap_reg_ioackin_A_BUS_WREADY;
  input [0:0]\state_reg[0] ;
  input m_axi_A_BUS_BVALID;
  input \ap_CS_fsm_reg[40] ;
  input [29:0]\A_BUS_addr_2_reg_359_reg[29] ;
  input [29:0]\A_BUS_addr_5_reg_411_reg[29] ;
  input \ap_CS_fsm_reg[15] ;
  input ap_rst_n;
  input \reg_182_reg[2] ;
  input \reg_182_reg[18] ;
  input \ap_CS_fsm_reg[2] ;
  input [6:0]\usedw_reg[5] ;

  wire AWVALID_Dummy;
  wire A_BUS_ARREADY;
  wire A_BUS_AWREADY;
  wire A_BUS_WREADY;
  wire A_BUS_WVALID;
  wire [29:0]\A_BUS_addr_2_reg_359_reg[29] ;
  wire [29:0]\A_BUS_addr_5_reg_411_reg[29] ;
  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire I_BREADY2;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\a_offs4_sum_reg_374_reg[0] ;
  wire \a_skip_offs6_sum_reg_385_reg[0] ;
  wire \a_skip_offs6_sum_reg_385_reg[10] ;
  wire \a_skip_offs6_sum_reg_385_reg[11] ;
  wire \a_skip_offs6_sum_reg_385_reg[12] ;
  wire \a_skip_offs6_sum_reg_385_reg[13] ;
  wire \a_skip_offs6_sum_reg_385_reg[14] ;
  wire \a_skip_offs6_sum_reg_385_reg[15] ;
  wire \a_skip_offs6_sum_reg_385_reg[16] ;
  wire \a_skip_offs6_sum_reg_385_reg[17] ;
  wire \a_skip_offs6_sum_reg_385_reg[18] ;
  wire \a_skip_offs6_sum_reg_385_reg[19] ;
  wire \a_skip_offs6_sum_reg_385_reg[1] ;
  wire \a_skip_offs6_sum_reg_385_reg[20] ;
  wire \a_skip_offs6_sum_reg_385_reg[21] ;
  wire \a_skip_offs6_sum_reg_385_reg[22] ;
  wire \a_skip_offs6_sum_reg_385_reg[23] ;
  wire \a_skip_offs6_sum_reg_385_reg[24] ;
  wire \a_skip_offs6_sum_reg_385_reg[25] ;
  wire \a_skip_offs6_sum_reg_385_reg[26] ;
  wire \a_skip_offs6_sum_reg_385_reg[27] ;
  wire \a_skip_offs6_sum_reg_385_reg[28] ;
  wire \a_skip_offs6_sum_reg_385_reg[29] ;
  wire \a_skip_offs6_sum_reg_385_reg[2] ;
  wire \a_skip_offs6_sum_reg_385_reg[3] ;
  wire \a_skip_offs6_sum_reg_385_reg[4] ;
  wire \a_skip_offs6_sum_reg_385_reg[5] ;
  wire \a_skip_offs6_sum_reg_385_reg[6] ;
  wire \a_skip_offs6_sum_reg_385_reg[7] ;
  wire \a_skip_offs6_sum_reg_385_reg[8] ;
  wire \a_skip_offs6_sum_reg_385_reg[9] ;
  wire [29:0]\a_val2_sum7_reg_406_reg[29] ;
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
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[40] ;
  wire [0:0]\ap_CS_fsm_reg[42] ;
  wire [12:0]\ap_CS_fsm_reg[42]_0 ;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter15;
  wire ap_enable_reg_pp0_iter16_reg;
  wire ap_enable_reg_pp0_iter16_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter8;
  wire \ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ;
  wire \ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_0;
  wire ap_reg_ioackin_A_BUS_ARREADY_reg_1;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg;
  wire ap_reg_ioackin_A_BUS_AWREADY_reg_0;
  wire ap_reg_ioackin_A_BUS_WREADY;
  wire ap_reg_ioackin_A_BUS_WREADY_reg;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire buff_wdata_n_11;
  wire buff_wdata_n_14;
  wire buff_wdata_n_16;
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
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire buff_wdata_n_60;
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
  wire \bus_equal_gen.len_cnt[7]_i_3_n_2 ;
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
  wire \data_p1_reg[31] ;
  wire data_valid;
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
  wire fifo_resp_to_user_n_13;
  wire fifo_resp_to_user_n_5;
  wire [60:32]fifo_wreq_data;
  wire fifo_wreq_n_100;
  wire fifo_wreq_n_101;
  wire fifo_wreq_n_102;
  wire fifo_wreq_n_103;
  wire fifo_wreq_n_104;
  wire fifo_wreq_n_107;
  wire fifo_wreq_n_108;
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
  wire fifo_wreq_n_5;
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
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
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
  wire [29:0]in;
  wire [6:0]indvar_flatten_reg_167_reg;
  wire \indvar_flatten_reg_167_reg[6]_0 ;
  wire indvar_flatten_reg_167_reg_0__s_net_1;
  wire indvar_flatten_reg_167_reg_1__s_net_1;
  wire indvar_flatten_reg_167_reg_2__s_net_1;
  wire indvar_flatten_reg_167_reg_3__s_net_1;
  wire indvar_flatten_reg_167_reg_4__s_net_1;
  wire indvar_flatten_reg_167_reg_5__s_net_1;
  wire indvar_flatten_reg_167_reg_6__s_net_1;
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
  wire push_0;
  wire \reg_182_reg[18] ;
  wire \reg_182_reg[2] ;
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
  wire [0:0]\skip_old_node_0_rec_reg_143_reg[0] ;
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
  wire [0:0]\state_reg[0] ;
  wire [0:0]\temp_fu_90_reg[0] ;
  wire \throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[1] ;
  wire [1:0]\throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[5]_0 ;
  wire \throttl_cnt_reg[6] ;
  wire \tmp_reg_426_reg[0] ;
  wire \tmp_reg_426_reg[0]_0 ;
  wire [3:0]tmp_strb;
  wire [6:0]\usedw_reg[5] ;
  wire [5:0]\usedw_reg[7] ;
  wire [2:0]\usedw_reg[7]_0 ;
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

  assign \indvar_flatten_reg_167_reg_0__s_port_]  = indvar_flatten_reg_167_reg_0__s_net_1;
  assign \indvar_flatten_reg_167_reg_1__s_port_]  = indvar_flatten_reg_167_reg_1__s_net_1;
  assign \indvar_flatten_reg_167_reg_2__s_port_]  = indvar_flatten_reg_167_reg_2__s_net_1;
  assign \indvar_flatten_reg_167_reg_3__s_port_]  = indvar_flatten_reg_167_reg_3__s_net_1;
  assign \indvar_flatten_reg_167_reg_4__s_port_]  = indvar_flatten_reg_167_reg_4__s_net_1;
  assign \indvar_flatten_reg_167_reg_5__s_port_]  = indvar_flatten_reg_167_reg_5__s_net_1;
  assign \indvar_flatten_reg_167_reg_6__s_port_]  = indvar_flatten_reg_167_reg_6__s_net_1;
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 ,\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 }),
        .CYINIT(1'b0),
        .DI({fifo_wreq_data[34:32],1'b0}),
        .O({align_len0[4:2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({fifo_wreq_n_94,fifo_wreq_n_95,fifo_wreq_n_96,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__0_n_2 ,\align_len0_inferred__1/i__carry__0_n_3 ,\align_len0_inferred__1/i__carry__0_n_4 ,\align_len0_inferred__1/i__carry__0_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[38:35]),
        .O(align_len0[8:5]),
        .S({fifo_wreq_n_90,fifo_wreq_n_91,fifo_wreq_n_92,fifo_wreq_n_93}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__1 
       (.CI(\align_len0_inferred__1/i__carry__0_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__1_n_2 ,\align_len0_inferred__1/i__carry__1_n_3 ,\align_len0_inferred__1/i__carry__1_n_4 ,\align_len0_inferred__1/i__carry__1_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[42:39]),
        .O(align_len0[12:9]),
        .S({fifo_wreq_n_86,fifo_wreq_n_87,fifo_wreq_n_88,fifo_wreq_n_89}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__2 
       (.CI(\align_len0_inferred__1/i__carry__1_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__2_n_2 ,\align_len0_inferred__1/i__carry__2_n_3 ,\align_len0_inferred__1/i__carry__2_n_4 ,\align_len0_inferred__1/i__carry__2_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[46:43]),
        .O(align_len0[16:13]),
        .S({fifo_wreq_n_82,fifo_wreq_n_83,fifo_wreq_n_84,fifo_wreq_n_85}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__3 
       (.CI(\align_len0_inferred__1/i__carry__2_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__3_n_2 ,\align_len0_inferred__1/i__carry__3_n_3 ,\align_len0_inferred__1/i__carry__3_n_4 ,\align_len0_inferred__1/i__carry__3_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[50:47]),
        .O(align_len0[20:17]),
        .S({fifo_wreq_n_78,fifo_wreq_n_79,fifo_wreq_n_80,fifo_wreq_n_81}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__4 
       (.CI(\align_len0_inferred__1/i__carry__3_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__4_n_2 ,\align_len0_inferred__1/i__carry__4_n_3 ,\align_len0_inferred__1/i__carry__4_n_4 ,\align_len0_inferred__1/i__carry__4_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[54:51]),
        .O(align_len0[24:21]),
        .S({fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__5 
       (.CI(\align_len0_inferred__1/i__carry__4_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__5_n_2 ,\align_len0_inferred__1/i__carry__5_n_3 ,\align_len0_inferred__1/i__carry__5_n_4 ,\align_len0_inferred__1/i__carry__5_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[58:55]),
        .O(align_len0[28:25]),
        .S({fifo_wreq_n_70,fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__6 
       (.CI(\align_len0_inferred__1/i__carry__5_n_2 ),
        .CO({\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry__6_n_4 ,\align_len0_inferred__1/i__carry__6_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data[60:59]}),
        .O({\NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED [3],align_len0[31:29]}),
        .S({1'b0,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[10]),
        .Q(\align_len_reg_n_2_[10] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_2_[11] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_2_[12] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[13]),
        .Q(\align_len_reg_n_2_[13] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_2_[14] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_2_[15] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[16]),
        .Q(\align_len_reg_n_2_[16] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[17]),
        .Q(\align_len_reg_n_2_[17] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[18]),
        .Q(\align_len_reg_n_2_[18] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[19]),
        .Q(\align_len_reg_n_2_[19] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[20]),
        .Q(\align_len_reg_n_2_[20] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[21]),
        .Q(\align_len_reg_n_2_[21] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[22]),
        .Q(\align_len_reg_n_2_[22] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[23]),
        .Q(\align_len_reg_n_2_[23] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[24]),
        .Q(\align_len_reg_n_2_[24] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[25]),
        .Q(\align_len_reg_n_2_[25] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[26]),
        .Q(\align_len_reg_n_2_[26] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[27]),
        .Q(\align_len_reg_n_2_[27] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[28]),
        .Q(\align_len_reg_n_2_[28] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[29]),
        .Q(\align_len_reg_n_2_[29] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_2_[2] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[30]),
        .Q(\align_len_reg_n_2_[30] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_2_[3] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_2_[4] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_2_[5] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_2_[6] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_2_[7] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[8]),
        .Q(\align_len_reg_n_2_[8] ),
        .R(fifo_wreq_n_108));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(align_len0[9]),
        .Q(\align_len_reg_n_2_[9] ),
        .R(fifo_wreq_n_108));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_buffer buff_wdata
       (.A_BUS_WREADY(A_BUS_WREADY),
        .DI(DI),
        .Q(Q),
        .S(S),
        .SR(SR),
        .WEBWE(A_BUS_WVALID),
        .\ap_CS_fsm_reg[36] ({\ap_CS_fsm_reg[42]_0 [10],\ap_CS_fsm_reg[42]_0 [2]}),
        .ap_NS_fsm({ap_NS_fsm[5],ap_NS_fsm[1]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(buff_wdata_n_14),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter1_reg(fifo_resp_to_user_n_5),
        .\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] (\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ),
        .\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 (fifo_resp_to_user_n_13),
        .ap_reg_ioackin_A_BUS_WREADY(ap_reg_ioackin_A_BUS_WREADY),
        .ap_reg_ioackin_A_BUS_WREADY_reg(ap_reg_ioackin_A_BUS_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_16),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_A_BUS_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60}),
        .data_valid(data_valid),
        .m_axi_A_BUS_WREADY(m_axi_A_BUS_WREADY),
        .p_26_in(p_26_in),
        .push(push_0),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ),
        .\usedw_reg[7]_1 (\usedw_reg[7]_0 ),
        .\waddr_reg[7]_0 (buff_wdata_n_11));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_40 ),
        .Q(m_axi_A_BUS_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_16),
        .Q(m_axi_A_BUS_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_60),
        .Q(m_axi_A_BUS_WDATA[0]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_A_BUS_WDATA[10]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_A_BUS_WDATA[11]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_A_BUS_WDATA[12]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_A_BUS_WDATA[13]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_A_BUS_WDATA[14]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_A_BUS_WDATA[15]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_A_BUS_WDATA[16]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_A_BUS_WDATA[17]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_A_BUS_WDATA[18]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_A_BUS_WDATA[19]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_59),
        .Q(m_axi_A_BUS_WDATA[1]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_A_BUS_WDATA[20]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_A_BUS_WDATA[21]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_A_BUS_WDATA[22]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_A_BUS_WDATA[23]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_A_BUS_WDATA[24]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_A_BUS_WDATA[25]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_A_BUS_WDATA[26]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_A_BUS_WDATA[27]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_A_BUS_WDATA[28]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_A_BUS_WDATA[29]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_58),
        .Q(m_axi_A_BUS_WDATA[2]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_A_BUS_WDATA[30]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_A_BUS_WDATA[31]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_A_BUS_WDATA[3]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_A_BUS_WDATA[4]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_A_BUS_WDATA[5]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_A_BUS_WDATA[6]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_A_BUS_WDATA[7]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_A_BUS_WDATA[8]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_A_BUS_WDATA[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .E(\bus_equal_gen.fifo_burst_n_37 ),
        .O({\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 }),
        .Q(data),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_40 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_A_BUS_WVALID),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_39 ),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.len_cnt_reg__0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_equal_gen.fifo_burst_n_33 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_34 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_35 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_6 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_equal_gen.fifo_burst_n_32 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .data_valid(data_valid),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_2),
        .in(awlen_tmp),
        .invalid_len_event_reg2_reg(invalid_len_event_reg2),
        .last_sect_buf(last_sect_buf),
        .m_axi_A_BUS_AWREADY(m_axi_A_BUS_AWREADY),
        .m_axi_A_BUS_WLAST(m_axi_A_BUS_WLAST),
        .m_axi_A_BUS_WREADY(m_axi_A_BUS_WREADY),
        .next_loop(next_loop),
        .next_wreq(next_wreq),
        .\q_reg[0]_0 (\bus_equal_gen.fifo_burst_n_36 ),
        .\sect_addr_buf_reg[2] (\bus_equal_gen.fifo_burst_n_38 ),
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
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_39 ));
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(sect_addr_buf[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(sect_addr_buf[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(sect_addr_buf[13]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(sect_addr_buf[14]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(sect_addr_buf[15]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(sect_addr_buf[17]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(sect_addr_buf[18]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(sect_addr_buf[19]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(sect_addr_buf[21]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(sect_addr_buf[22]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(sect_addr_buf[23]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(sect_addr_buf[25]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(sect_addr_buf[26]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(sect_addr_buf[27]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(sect_addr_buf[29]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(sect_addr_buf[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(sect_addr_buf[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(sect_addr_buf[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(sect_addr_buf[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(sect_addr_buf[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
        .D(\bus_equal_gen.fifo_burst_n_34 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(next_loop),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo__parameterized1 fifo_resp
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.A_BUS_ARREADY(A_BUS_ARREADY),
        .A_BUS_WREADY(A_BUS_WREADY),
        .I_BREADY2(I_BREADY2),
        .SR(SR),
        .WEBWE(A_BUS_WVALID),
        .\a_offs4_sum_reg_374_reg[0] (\a_offs4_sum_reg_374_reg[0] ),
        .\a_skip_offs6_sum_reg_385_reg[0] (\a_skip_offs6_sum_reg_385_reg[0] ),
        .\a_skip_offs6_sum_reg_385_reg[10] (\a_skip_offs6_sum_reg_385_reg[10] ),
        .\a_skip_offs6_sum_reg_385_reg[11] (\a_skip_offs6_sum_reg_385_reg[11] ),
        .\a_skip_offs6_sum_reg_385_reg[12] (\a_skip_offs6_sum_reg_385_reg[12] ),
        .\a_skip_offs6_sum_reg_385_reg[13] (\a_skip_offs6_sum_reg_385_reg[13] ),
        .\a_skip_offs6_sum_reg_385_reg[14] (\a_skip_offs6_sum_reg_385_reg[14] ),
        .\a_skip_offs6_sum_reg_385_reg[15] (\a_skip_offs6_sum_reg_385_reg[15] ),
        .\a_skip_offs6_sum_reg_385_reg[16] (\a_skip_offs6_sum_reg_385_reg[16] ),
        .\a_skip_offs6_sum_reg_385_reg[17] (\a_skip_offs6_sum_reg_385_reg[17] ),
        .\a_skip_offs6_sum_reg_385_reg[18] (\a_skip_offs6_sum_reg_385_reg[18] ),
        .\a_skip_offs6_sum_reg_385_reg[19] (\a_skip_offs6_sum_reg_385_reg[19] ),
        .\a_skip_offs6_sum_reg_385_reg[1] (\a_skip_offs6_sum_reg_385_reg[1] ),
        .\a_skip_offs6_sum_reg_385_reg[20] (\a_skip_offs6_sum_reg_385_reg[20] ),
        .\a_skip_offs6_sum_reg_385_reg[21] (\a_skip_offs6_sum_reg_385_reg[21] ),
        .\a_skip_offs6_sum_reg_385_reg[22] (\a_skip_offs6_sum_reg_385_reg[22] ),
        .\a_skip_offs6_sum_reg_385_reg[23] (\a_skip_offs6_sum_reg_385_reg[23] ),
        .\a_skip_offs6_sum_reg_385_reg[24] (\a_skip_offs6_sum_reg_385_reg[24] ),
        .\a_skip_offs6_sum_reg_385_reg[25] (\a_skip_offs6_sum_reg_385_reg[25] ),
        .\a_skip_offs6_sum_reg_385_reg[26] (\a_skip_offs6_sum_reg_385_reg[26] ),
        .\a_skip_offs6_sum_reg_385_reg[27] (\a_skip_offs6_sum_reg_385_reg[27] ),
        .\a_skip_offs6_sum_reg_385_reg[28] (\a_skip_offs6_sum_reg_385_reg[28] ),
        .\a_skip_offs6_sum_reg_385_reg[29] (\a_skip_offs6_sum_reg_385_reg[29] ),
        .\a_skip_offs6_sum_reg_385_reg[2] (\a_skip_offs6_sum_reg_385_reg[2] ),
        .\a_skip_offs6_sum_reg_385_reg[3] (\a_skip_offs6_sum_reg_385_reg[3] ),
        .\a_skip_offs6_sum_reg_385_reg[4] (\a_skip_offs6_sum_reg_385_reg[4] ),
        .\a_skip_offs6_sum_reg_385_reg[5] (\a_skip_offs6_sum_reg_385_reg[5] ),
        .\a_skip_offs6_sum_reg_385_reg[6] (\a_skip_offs6_sum_reg_385_reg[6] ),
        .\a_skip_offs6_sum_reg_385_reg[7] (\a_skip_offs6_sum_reg_385_reg[7] ),
        .\a_skip_offs6_sum_reg_385_reg[8] (\a_skip_offs6_sum_reg_385_reg[8] ),
        .\a_skip_offs6_sum_reg_385_reg[9] (\a_skip_offs6_sum_reg_385_reg[9] ),
        .\a_val2_sum7_reg_406_reg[29] (\a_val2_sum7_reg_406_reg[29] ),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[35] (\temp_fu_90_reg[0] ),
        .\ap_CS_fsm_reg[40] (\ap_CS_fsm_reg[40] ),
        .\ap_CS_fsm_reg[42] (\ap_CS_fsm_reg[42] ),
        .\ap_CS_fsm_reg[42]_0 (\ap_CS_fsm_reg[42]_0 ),
        .ap_NS_fsm({ap_NS_fsm[7:6],ap_NS_fsm[3:2]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter00(ap_enable_reg_pp0_iter00),
        .ap_enable_reg_pp0_iter0_reg(fifo_resp_to_user_n_5),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10_reg(fifo_wreq_n_5),
        .ap_enable_reg_pp0_iter10_reg_0(ap_enable_reg_pp0_iter10_reg),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter11_reg(buff_wdata_n_11),
        .ap_enable_reg_pp0_iter15(ap_enable_reg_pp0_iter15),
        .ap_enable_reg_pp0_iter16_reg(ap_enable_reg_pp0_iter16_reg),
        .ap_enable_reg_pp0_iter16_reg_0(ap_enable_reg_pp0_iter16_reg_0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] (\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ),
        .\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 (\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 ),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(ap_reg_ioackin_A_BUS_ARREADY_reg),
        .ap_reg_ioackin_A_BUS_ARREADY_reg_0(ap_reg_ioackin_A_BUS_ARREADY_reg_0),
        .ap_reg_ioackin_A_BUS_ARREADY_reg_1(ap_reg_ioackin_A_BUS_ARREADY_reg_1),
        .ap_reg_ioackin_A_BUS_AWREADY_reg(ap_reg_ioackin_A_BUS_AWREADY_reg),
        .ap_reg_ioackin_A_BUS_AWREADY_reg_0(ap_reg_ioackin_A_BUS_AWREADY_reg_0),
        .ap_reg_ioackin_A_BUS_WREADY(ap_reg_ioackin_A_BUS_WREADY),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(A_BUS_AWREADY),
        .in(in),
        .indvar_flatten_reg_167_reg(indvar_flatten_reg_167_reg[4:0]),
        .\indvar_flatten_reg_167_reg[6] (\indvar_flatten_reg_167_reg[6]_0 ),
        .\indvar_flatten_reg_167_reg_0__s_port_] (indvar_flatten_reg_167_reg_0__s_net_1),
        .\indvar_flatten_reg_167_reg_1__s_port_] (indvar_flatten_reg_167_reg_1__s_net_1),
        .\indvar_flatten_reg_167_reg_2__s_port_] (indvar_flatten_reg_167_reg_2__s_net_1),
        .\indvar_flatten_reg_167_reg_3__s_port_] (indvar_flatten_reg_167_reg_3__s_net_1),
        .\indvar_flatten_reg_167_reg_4__s_port_] (indvar_flatten_reg_167_reg_4__s_net_1),
        .m_axi_A_BUS_BREADY(m_axi_A_BUS_BREADY),
        .m_axi_A_BUS_BVALID(m_axi_A_BUS_BVALID),
        .mem_reg(fifo_resp_to_user_n_13),
        .next_resp0(next_resp0),
        .push(push_0),
        .push_0(push),
        .\reg_182_reg[18] (\reg_182_reg[18] ),
        .\reg_182_reg[2] (\reg_182_reg[2] ),
        .\skip_old_node_0_rec_reg_143_reg[0] (\skip_old_node_0_rec_reg_143_reg[0] ),
        .\state_reg[0] (\state_reg[0] ),
        .\tmp_reg_426_reg[0] (\tmp_reg_426_reg[0] ),
        .\tmp_reg_426_reg[0]_0 (\tmp_reg_426_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_A_BUS_m_axi_fifo__parameterized0 fifo_wreq
       (.A_BUS_ARREADY(A_BUS_ARREADY),
        .A_BUS_WREADY(A_BUS_WREADY),
        .\A_BUS_addr_2_reg_359_reg[29] (\A_BUS_addr_2_reg_359_reg[29] ),
        .\A_BUS_addr_5_reg_411_reg[29] (\A_BUS_addr_5_reg_411_reg[29] ),
        .E(\bus_equal_gen.fifo_burst_n_37 ),
        .Q({fifo_wreq_data,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66}),
        .S({fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69}),
        .SR(SR),
        .\align_len_reg[12] ({fifo_wreq_n_86,fifo_wreq_n_87,fifo_wreq_n_88,fifo_wreq_n_89}),
        .\align_len_reg[16] ({fifo_wreq_n_82,fifo_wreq_n_83,fifo_wreq_n_84,fifo_wreq_n_85}),
        .\align_len_reg[20] ({fifo_wreq_n_78,fifo_wreq_n_79,fifo_wreq_n_80,fifo_wreq_n_81}),
        .\align_len_reg[24] ({fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77}),
        .\align_len_reg[28] ({fifo_wreq_n_70,fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73}),
        .\align_len_reg[31] (fifo_wreq_n_108),
        .\align_len_reg[4] ({fifo_wreq_n_94,fifo_wreq_n_95,fifo_wreq_n_96}),
        .\align_len_reg[8] ({fifo_wreq_n_90,fifo_wreq_n_91,fifo_wreq_n_92,fifo_wreq_n_93}),
        .\ap_CS_fsm_reg[36] (A_BUS_AWREADY),
        .\ap_CS_fsm_reg[42] ({\ap_CS_fsm_reg[42]_0 [12],\ap_CS_fsm_reg[42]_0 [10:9],\ap_CS_fsm_reg[42]_0 [2:1]}),
        .ap_NS_fsm({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(fifo_wreq_n_5),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10_reg(ap_enable_reg_pp0_iter10_reg),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter1_reg(fifo_resp_to_user_n_5),
        .\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] (\ap_pipeline_reg_pp0_iter10_tmp_reg_426_reg[0] ),
        .\ap_pipeline_reg_pp0_iter15_tmp_reg_426_reg[0]__0 (fifo_resp_to_user_n_13),
        .ap_reg_ioackin_A_BUS_ARREADY_reg(ap_reg_ioackin_A_BUS_ARREADY_reg_1),
        .ap_reg_ioackin_A_BUS_AWREADY_reg(ap_reg_ioackin_A_BUS_AWREADY_reg_0),
        .ap_reg_ioackin_A_BUS_WREADY(ap_reg_ioackin_A_BUS_WREADY),
        .ap_rst_n(ap_rst_n),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_2),
        .full_n_reg_0(buff_wdata_n_14),
        .indvar_flatten_reg_167_reg(indvar_flatten_reg_167_reg),
        .\indvar_flatten_reg_167_reg[6]_0 (\indvar_flatten_reg_167_reg[6]_0 ),
        .\indvar_flatten_reg_167_reg_5__s_port_] (indvar_flatten_reg_167_reg_5__s_net_1),
        .\indvar_flatten_reg_167_reg_6__s_port_] (indvar_flatten_reg_167_reg_6__s_net_1),
        .invalid_len_event_reg(fifo_wreq_n_107),
        .last_sect_buf(last_sect_buf),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg_19__s_port_] (fifo_wreq_n_104),
        .\temp_fu_90_reg[0] (\temp_fu_90_reg[0] ),
        .\tmp_reg_426_reg[0] (\tmp_reg_426_reg[0]_0 ),
        .wreq_handling_reg({fifo_wreq_n_97,fifo_wreq_n_98,fifo_wreq_n_99,fifo_wreq_n_100}),
        .wreq_handling_reg_0({fifo_wreq_n_101,fifo_wreq_n_102,fifo_wreq_n_103}),
        .wreq_handling_reg_1(\bus_equal_gen.fifo_burst_n_36 ),
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
        .I2(sect_cnt_reg[15]),
        .I3(start_addr_buf[27]),
        .I4(sect_cnt_reg[16]),
        .I5(start_addr_buf[28]),
        .O(first_sect_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(start_addr_buf[26]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(start_addr_buf[24]),
        .I4(sect_cnt_reg[13]),
        .I5(start_addr_buf[25]),
        .O(first_sect_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(start_addr_buf[23]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .I3(start_addr_buf[21]),
        .I4(sect_cnt_reg[10]),
        .I5(start_addr_buf[22]),
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
       (.I0(start_addr_buf[17]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .I3(start_addr_buf[15]),
        .I4(sect_cnt_reg[4]),
        .I5(start_addr_buf[16]),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(sect_cnt_reg[2]),
        .I1(start_addr_buf[14]),
        .I2(sect_cnt_reg[0]),
        .I3(start_addr_buf[12]),
        .I4(start_addr_buf[13]),
        .I5(sect_cnt_reg[1]),
        .O(first_sect_carry_i_4_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_107),
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
        .S({fifo_wreq_n_97,fifo_wreq_n_98,fifo_wreq_n_99,fifo_wreq_n_100}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_101,fifo_wreq_n_102,fifo_wreq_n_103}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(start_addr_buf[16]),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(start_addr_buf[17]),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(start_addr_buf[18]),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(start_addr_buf[19]),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(start_addr_buf[20]),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(start_addr_buf[21]),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(start_addr_buf[22]),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(start_addr_buf[23]),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(start_addr_buf[25]),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(start_addr_buf[26]),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(start_addr_buf[27]),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(start_addr_buf[28]),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(start_addr_buf[29]),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(start_addr_buf[31]),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
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
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(sect_addr_buf[11]),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
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
        .R(\bus_equal_gen.fifo_burst_n_38 ));
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
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(sect_addr_buf[4]),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(sect_addr_buf[5]),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(sect_addr_buf[6]),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(sect_addr_buf[7]),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(sect_addr_buf[8]),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(sect_addr_buf[9]),
        .R(\bus_equal_gen.fifo_burst_n_38 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_26 ),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_25 ),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_24 ),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_23 ),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_30 ),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_29 ),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_28 ),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_27 ),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_104),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[2] ),
        .I1(beat_len_buf[0]),
        .I2(start_addr_buf[2]),
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
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[5]_i_1 
       (.I0(start_addr_buf[7]),
        .I1(\end_addr_buf_reg_n_2_[7] ),
        .I2(beat_len_buf[5]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[6]_i_1 
       (.I0(start_addr_buf[8]),
        .I1(\end_addr_buf_reg_n_2_[8] ),
        .I2(beat_len_buf[6]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[7]_i_1 
       (.I0(start_addr_buf[9]),
        .I1(\end_addr_buf_reg_n_2_[9] ),
        .I2(beat_len_buf[7]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCC0FCC0FAAFFAAAA)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[10] ),
        .I1(beat_len_buf[8]),
        .I2(start_addr_buf[10]),
        .I3(last_sect),
        .I4(last_sect_buf),
        .I5(first_sect),
        .O(\sect_len_buf[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF055F055CCFFCCCC)) 
    \sect_len_buf[9]_i_2 
       (.I0(start_addr_buf[11]),
        .I1(\end_addr_buf_reg_n_2_[11] ),
        .I2(beat_len_buf[9]),
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
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_58),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_57),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_56),
        .Q(data[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_55),
        .Q(data[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_54),
        .Q(data[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_53),
        .Q(data[3]),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_52),
        .Q(data[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_51),
        .Q(data[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_50),
        .Q(data[6]),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_49),
        .Q(data[7]),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_48),
        .Q(data[8]),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_47),
        .Q(data[9]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_46),
        .Q(data[10]),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_45),
        .Q(data[11]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_44),
        .Q(data[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_43),
        .Q(data[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_42),
        .Q(data[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_41),
        .Q(data[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_40),
        .Q(data[16]),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_39),
        .Q(data[17]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_66),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_38),
        .Q(data[18]),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_37),
        .Q(data[19]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_65),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_64),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_63),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_62),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_61),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_60),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_37 ),
        .D(fifo_wreq_n_59),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_A_BUS_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\m_axi_A_BUS_AWLEN[3] [1]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .I3(\throttl_cnt_reg[1]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_A_BUS_WREADY),
        .I1(m_axi_A_BUS_WVALID),
        .I2(\throttl_cnt_reg[6] ),
        .I3(\throttl_cnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \throttl_cnt[7]_i_4 
       (.I0(\m_axi_A_BUS_AWLEN[3] [2]),
        .I1(\m_axi_A_BUS_AWLEN[3] [3]),
        .I2(\m_axi_A_BUS_AWLEN[3] [0]),
        .I3(\m_axi_A_BUS_AWLEN[3] [1]),
        .I4(\throttl_cnt_reg[5]_0 ),
        .I5(AWVALID_Dummy),
        .O(\throttl_cnt_reg[0] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_31 ),
        .Q(wreq_handling_reg_n_2),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch_CFG_s_axi
   (s_axi_CFG_RVALID,
    s_axi_CFG_ARREADY,
    s_axi_CFG_AWREADY,
    s_axi_CFG_WREADY,
    \tmp_4_reg_347_reg[29] ,
    \tmp_3_reg_342_reg[29] ,
    \tmp_2_reg_337_reg[29] ,
    interrupt,
    s_axi_CFG_BVALID,
    D,
    SR,
    E,
    s_axi_CFG_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_CFG_ARVALID,
    s_axi_CFG_RREADY,
    ap_rst_n,
    s_axi_CFG_ARADDR,
    s_axi_CFG_AWVALID,
    s_axi_CFG_WVALID,
    s_axi_CFG_BREADY,
    s_axi_CFG_WDATA,
    s_axi_CFG_WSTRB,
    Q,
    empty_n_reg,
    s_axi_CFG_AWADDR);
  output s_axi_CFG_RVALID;
  output s_axi_CFG_ARREADY;
  output s_axi_CFG_AWREADY;
  output s_axi_CFG_WREADY;
  output [29:0]\tmp_4_reg_347_reg[29] ;
  output [29:0]\tmp_3_reg_342_reg[29] ;
  output [29:0]\tmp_2_reg_337_reg[29] ;
  output interrupt;
  output s_axi_CFG_BVALID;
  output [1:0]D;
  output [0:0]SR;
  output [0:0]E;
  output [31:0]s_axi_CFG_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_CFG_ARVALID;
  input s_axi_CFG_RREADY;
  input ap_rst_n;
  input [5:0]s_axi_CFG_ARADDR;
  input s_axi_CFG_AWVALID;
  input s_axi_CFG_WVALID;
  input s_axi_CFG_BREADY;
  input [31:0]s_axi_CFG_WDATA;
  input [3:0]s_axi_CFG_WSTRB;
  input [2:0]Q;
  input empty_n_reg;
  input [5:0]s_axi_CFG_AWADDR;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire empty_n_reg;
  wire [31:0]int_a_offs0;
  wire \int_a_offs[31]_i_1_n_2 ;
  wire \int_a_offs_reg_n_2_[0] ;
  wire \int_a_offs_reg_n_2_[1] ;
  wire [31:0]int_a_skip_offs0;
  wire \int_a_skip_offs[31]_i_1_n_2 ;
  wire \int_a_skip_offs[31]_i_3_n_2 ;
  wire \int_a_skip_offs_reg_n_2_[0] ;
  wire \int_a_skip_offs_reg_n_2_[1] ;
  wire [31:0]int_a_val0;
  wire \int_a_val[31]_i_1_n_2 ;
  wire \int_a_val[31]_i_3_n_2 ;
  wire \int_a_val_reg_n_2_[0] ;
  wire \int_a_val_reg_n_2_[1] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_start1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart_i_1_n_2;
  wire int_auto_restart_reg_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_i_2_n_2;
  wire int_gie_reg_n_2;
  wire int_ier9_out;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
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
  wire \rdata[10]_i_1_n_2 ;
  wire \rdata[11]_i_1_n_2 ;
  wire \rdata[12]_i_1_n_2 ;
  wire \rdata[13]_i_1_n_2 ;
  wire \rdata[14]_i_1_n_2 ;
  wire \rdata[15]_i_1_n_2 ;
  wire \rdata[16]_i_1_n_2 ;
  wire \rdata[17]_i_1_n_2 ;
  wire \rdata[18]_i_1_n_2 ;
  wire \rdata[19]_i_1_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[20]_i_1_n_2 ;
  wire \rdata[21]_i_1_n_2 ;
  wire \rdata[22]_i_1_n_2 ;
  wire \rdata[23]_i_1_n_2 ;
  wire \rdata[24]_i_1_n_2 ;
  wire \rdata[25]_i_1_n_2 ;
  wire \rdata[26]_i_1_n_2 ;
  wire \rdata[27]_i_1_n_2 ;
  wire \rdata[28]_i_1_n_2 ;
  wire \rdata[29]_i_1_n_2 ;
  wire \rdata[2]_i_2_n_2 ;
  wire \rdata[30]_i_1_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire \rdata[31]_i_3_n_2 ;
  wire \rdata[31]_i_4_n_2 ;
  wire \rdata[31]_i_5_n_2 ;
  wire \rdata[3]_i_2_n_2 ;
  wire \rdata[4]_i_1_n_2 ;
  wire \rdata[5]_i_1_n_2 ;
  wire \rdata[6]_i_1_n_2 ;
  wire \rdata[7]_i_2_n_2 ;
  wire \rdata[7]_i_3_n_2 ;
  wire \rdata[8]_i_1_n_2 ;
  wire \rdata[9]_i_1_n_2 ;
  wire \rstate[0]_i_1_n_2 ;
  wire [5:0]s_axi_CFG_ARADDR;
  wire s_axi_CFG_ARREADY;
  wire s_axi_CFG_ARVALID;
  wire [5:0]s_axi_CFG_AWADDR;
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
  wire [29:0]\tmp_2_reg_337_reg[29] ;
  wire [29:0]\tmp_3_reg_342_reg[29] ;
  wire [29:0]\tmp_4_reg_347_reg[29] ;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire \waddr_reg_n_2_[5] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_2 ;
  wire \wstate[1]_i_1_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(empty_n_reg),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \i_reg_132[4]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .I3(empty_n_reg),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_offs_reg_n_2_[0] ),
        .O(int_a_offs0[0]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[10]_i_1 
       (.I0(s_axi_CFG_WDATA[10]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_3_reg_342_reg[29] [8]),
        .O(int_a_offs0[10]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[11]_i_1 
       (.I0(s_axi_CFG_WDATA[11]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_3_reg_342_reg[29] [9]),
        .O(int_a_offs0[11]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[12]_i_1 
       (.I0(s_axi_CFG_WDATA[12]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_3_reg_342_reg[29] [10]),
        .O(int_a_offs0[12]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[13]_i_1 
       (.I0(s_axi_CFG_WDATA[13]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_3_reg_342_reg[29] [11]),
        .O(int_a_offs0[13]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[14]_i_1 
       (.I0(s_axi_CFG_WDATA[14]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_3_reg_342_reg[29] [12]),
        .O(int_a_offs0[14]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[15]_i_1 
       (.I0(s_axi_CFG_WDATA[15]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_3_reg_342_reg[29] [13]),
        .O(int_a_offs0[15]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[16]_i_1 
       (.I0(s_axi_CFG_WDATA[16]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_3_reg_342_reg[29] [14]),
        .O(int_a_offs0[16]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[17]_i_1 
       (.I0(s_axi_CFG_WDATA[17]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_3_reg_342_reg[29] [15]),
        .O(int_a_offs0[17]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[18]_i_1 
       (.I0(s_axi_CFG_WDATA[18]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_3_reg_342_reg[29] [16]),
        .O(int_a_offs0[18]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[19]_i_1 
       (.I0(s_axi_CFG_WDATA[19]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_3_reg_342_reg[29] [17]),
        .O(int_a_offs0[19]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_offs_reg_n_2_[1] ),
        .O(int_a_offs0[1]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[20]_i_1 
       (.I0(s_axi_CFG_WDATA[20]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_3_reg_342_reg[29] [18]),
        .O(int_a_offs0[20]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[21]_i_1 
       (.I0(s_axi_CFG_WDATA[21]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_3_reg_342_reg[29] [19]),
        .O(int_a_offs0[21]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[22]_i_1 
       (.I0(s_axi_CFG_WDATA[22]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_3_reg_342_reg[29] [20]),
        .O(int_a_offs0[22]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[23]_i_1 
       (.I0(s_axi_CFG_WDATA[23]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_3_reg_342_reg[29] [21]),
        .O(int_a_offs0[23]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[24]_i_1 
       (.I0(s_axi_CFG_WDATA[24]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_3_reg_342_reg[29] [22]),
        .O(int_a_offs0[24]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[25]_i_1 
       (.I0(s_axi_CFG_WDATA[25]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_3_reg_342_reg[29] [23]),
        .O(int_a_offs0[25]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[26]_i_1 
       (.I0(s_axi_CFG_WDATA[26]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_3_reg_342_reg[29] [24]),
        .O(int_a_offs0[26]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[27]_i_1 
       (.I0(s_axi_CFG_WDATA[27]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_3_reg_342_reg[29] [25]),
        .O(int_a_offs0[27]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[28]_i_1 
       (.I0(s_axi_CFG_WDATA[28]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_3_reg_342_reg[29] [26]),
        .O(int_a_offs0[28]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[29]_i_1 
       (.I0(s_axi_CFG_WDATA[29]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_3_reg_342_reg[29] [27]),
        .O(int_a_offs0[29]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[2]_i_1 
       (.I0(s_axi_CFG_WDATA[2]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_3_reg_342_reg[29] [0]),
        .O(int_a_offs0[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[30]_i_1 
       (.I0(s_axi_CFG_WDATA[30]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_3_reg_342_reg[29] [28]),
        .O(int_a_offs0[30]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_a_offs[31]_i_1 
       (.I0(\int_a_val[31]_i_3_n_2 ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[5] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(\waddr_reg_n_2_[2] ),
        .O(\int_a_offs[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[31]_i_2 
       (.I0(s_axi_CFG_WDATA[31]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_3_reg_342_reg[29] [29]),
        .O(int_a_offs0[31]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[3]_i_1 
       (.I0(s_axi_CFG_WDATA[3]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_3_reg_342_reg[29] [1]),
        .O(int_a_offs0[3]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[4]_i_1 
       (.I0(s_axi_CFG_WDATA[4]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_3_reg_342_reg[29] [2]),
        .O(int_a_offs0[4]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[5]_i_1 
       (.I0(s_axi_CFG_WDATA[5]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_3_reg_342_reg[29] [3]),
        .O(int_a_offs0[5]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[6]_i_1 
       (.I0(s_axi_CFG_WDATA[6]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_3_reg_342_reg[29] [4]),
        .O(int_a_offs0[6]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[7]_i_1 
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_3_reg_342_reg[29] [5]),
        .O(int_a_offs0[7]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[8]_i_1 
       (.I0(s_axi_CFG_WDATA[8]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_3_reg_342_reg[29] [6]),
        .O(int_a_offs0[8]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_offs[9]_i_1 
       (.I0(s_axi_CFG_WDATA[9]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_3_reg_342_reg[29] [7]),
        .O(int_a_offs0[9]));
  FDRE \int_a_offs_reg[0] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[0]),
        .Q(\int_a_offs_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[10] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[10]),
        .Q(\tmp_3_reg_342_reg[29] [8]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[11] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[11]),
        .Q(\tmp_3_reg_342_reg[29] [9]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[12] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[12]),
        .Q(\tmp_3_reg_342_reg[29] [10]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[13] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[13]),
        .Q(\tmp_3_reg_342_reg[29] [11]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[14] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[14]),
        .Q(\tmp_3_reg_342_reg[29] [12]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[15] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[15]),
        .Q(\tmp_3_reg_342_reg[29] [13]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[16] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[16]),
        .Q(\tmp_3_reg_342_reg[29] [14]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[17] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[17]),
        .Q(\tmp_3_reg_342_reg[29] [15]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[18] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[18]),
        .Q(\tmp_3_reg_342_reg[29] [16]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[19] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[19]),
        .Q(\tmp_3_reg_342_reg[29] [17]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[1] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[1]),
        .Q(\int_a_offs_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[20] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[20]),
        .Q(\tmp_3_reg_342_reg[29] [18]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[21] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[21]),
        .Q(\tmp_3_reg_342_reg[29] [19]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[22] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[22]),
        .Q(\tmp_3_reg_342_reg[29] [20]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[23] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[23]),
        .Q(\tmp_3_reg_342_reg[29] [21]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[24] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[24]),
        .Q(\tmp_3_reg_342_reg[29] [22]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[25] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[25]),
        .Q(\tmp_3_reg_342_reg[29] [23]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[26] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[26]),
        .Q(\tmp_3_reg_342_reg[29] [24]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[27] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[27]),
        .Q(\tmp_3_reg_342_reg[29] [25]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[28] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[28]),
        .Q(\tmp_3_reg_342_reg[29] [26]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[29] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[29]),
        .Q(\tmp_3_reg_342_reg[29] [27]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[2] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[2]),
        .Q(\tmp_3_reg_342_reg[29] [0]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[30] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[30]),
        .Q(\tmp_3_reg_342_reg[29] [28]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[31] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[31]),
        .Q(\tmp_3_reg_342_reg[29] [29]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[3] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[3]),
        .Q(\tmp_3_reg_342_reg[29] [1]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[4] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[4]),
        .Q(\tmp_3_reg_342_reg[29] [2]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[5] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[5]),
        .Q(\tmp_3_reg_342_reg[29] [3]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[6] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[6]),
        .Q(\tmp_3_reg_342_reg[29] [4]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[7] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[7]),
        .Q(\tmp_3_reg_342_reg[29] [5]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[8] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[8]),
        .Q(\tmp_3_reg_342_reg[29] [6]),
        .R(ap_rst_n_inv));
  FDRE \int_a_offs_reg[9] 
       (.C(ap_clk),
        .CE(\int_a_offs[31]_i_1_n_2 ),
        .D(int_a_offs0[9]),
        .Q(\tmp_3_reg_342_reg[29] [7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_skip_offs_reg_n_2_[0] ),
        .O(int_a_skip_offs0[0]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[10]_i_1 
       (.I0(s_axi_CFG_WDATA[10]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_2_reg_337_reg[29] [8]),
        .O(int_a_skip_offs0[10]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[11]_i_1 
       (.I0(s_axi_CFG_WDATA[11]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_2_reg_337_reg[29] [9]),
        .O(int_a_skip_offs0[11]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[12]_i_1 
       (.I0(s_axi_CFG_WDATA[12]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_2_reg_337_reg[29] [10]),
        .O(int_a_skip_offs0[12]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[13]_i_1 
       (.I0(s_axi_CFG_WDATA[13]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_2_reg_337_reg[29] [11]),
        .O(int_a_skip_offs0[13]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[14]_i_1 
       (.I0(s_axi_CFG_WDATA[14]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_2_reg_337_reg[29] [12]),
        .O(int_a_skip_offs0[14]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[15]_i_1 
       (.I0(s_axi_CFG_WDATA[15]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_2_reg_337_reg[29] [13]),
        .O(int_a_skip_offs0[15]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[16]_i_1 
       (.I0(s_axi_CFG_WDATA[16]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_2_reg_337_reg[29] [14]),
        .O(int_a_skip_offs0[16]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[17]_i_1 
       (.I0(s_axi_CFG_WDATA[17]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_2_reg_337_reg[29] [15]),
        .O(int_a_skip_offs0[17]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[18]_i_1 
       (.I0(s_axi_CFG_WDATA[18]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_2_reg_337_reg[29] [16]),
        .O(int_a_skip_offs0[18]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[19]_i_1 
       (.I0(s_axi_CFG_WDATA[19]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_2_reg_337_reg[29] [17]),
        .O(int_a_skip_offs0[19]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_skip_offs_reg_n_2_[1] ),
        .O(int_a_skip_offs0[1]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[20]_i_1 
       (.I0(s_axi_CFG_WDATA[20]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_2_reg_337_reg[29] [18]),
        .O(int_a_skip_offs0[20]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[21]_i_1 
       (.I0(s_axi_CFG_WDATA[21]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_2_reg_337_reg[29] [19]),
        .O(int_a_skip_offs0[21]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[22]_i_1 
       (.I0(s_axi_CFG_WDATA[22]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_2_reg_337_reg[29] [20]),
        .O(int_a_skip_offs0[22]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[23]_i_1 
       (.I0(s_axi_CFG_WDATA[23]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_2_reg_337_reg[29] [21]),
        .O(int_a_skip_offs0[23]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[24]_i_1 
       (.I0(s_axi_CFG_WDATA[24]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_2_reg_337_reg[29] [22]),
        .O(int_a_skip_offs0[24]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[25]_i_1 
       (.I0(s_axi_CFG_WDATA[25]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_2_reg_337_reg[29] [23]),
        .O(int_a_skip_offs0[25]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[26]_i_1 
       (.I0(s_axi_CFG_WDATA[26]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_2_reg_337_reg[29] [24]),
        .O(int_a_skip_offs0[26]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[27]_i_1 
       (.I0(s_axi_CFG_WDATA[27]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_2_reg_337_reg[29] [25]),
        .O(int_a_skip_offs0[27]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[28]_i_1 
       (.I0(s_axi_CFG_WDATA[28]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_2_reg_337_reg[29] [26]),
        .O(int_a_skip_offs0[28]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[29]_i_1 
       (.I0(s_axi_CFG_WDATA[29]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_2_reg_337_reg[29] [27]),
        .O(int_a_skip_offs0[29]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[2]_i_1 
       (.I0(s_axi_CFG_WDATA[2]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_2_reg_337_reg[29] [0]),
        .O(int_a_skip_offs0[2]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[30]_i_1 
       (.I0(s_axi_CFG_WDATA[30]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_2_reg_337_reg[29] [28]),
        .O(int_a_skip_offs0[30]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_a_skip_offs[31]_i_1 
       (.I0(\int_a_skip_offs[31]_i_3_n_2 ),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[5] ),
        .O(\int_a_skip_offs[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[31]_i_2 
       (.I0(s_axi_CFG_WDATA[31]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_2_reg_337_reg[29] [29]),
        .O(int_a_skip_offs0[31]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \int_a_skip_offs[31]_i_3 
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(s_axi_CFG_WVALID),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(\int_a_skip_offs[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[3]_i_1 
       (.I0(s_axi_CFG_WDATA[3]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_2_reg_337_reg[29] [1]),
        .O(int_a_skip_offs0[3]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[4]_i_1 
       (.I0(s_axi_CFG_WDATA[4]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_2_reg_337_reg[29] [2]),
        .O(int_a_skip_offs0[4]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[5]_i_1 
       (.I0(s_axi_CFG_WDATA[5]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_2_reg_337_reg[29] [3]),
        .O(int_a_skip_offs0[5]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[6]_i_1 
       (.I0(s_axi_CFG_WDATA[6]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_2_reg_337_reg[29] [4]),
        .O(int_a_skip_offs0[6]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[7]_i_1 
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_2_reg_337_reg[29] [5]),
        .O(int_a_skip_offs0[7]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[8]_i_1 
       (.I0(s_axi_CFG_WDATA[8]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_2_reg_337_reg[29] [6]),
        .O(int_a_skip_offs0[8]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_skip_offs[9]_i_1 
       (.I0(s_axi_CFG_WDATA[9]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_2_reg_337_reg[29] [7]),
        .O(int_a_skip_offs0[9]));
  FDRE \int_a_skip_offs_reg[0] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[0]),
        .Q(\int_a_skip_offs_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[10] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[10]),
        .Q(\tmp_2_reg_337_reg[29] [8]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[11] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[11]),
        .Q(\tmp_2_reg_337_reg[29] [9]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[12] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[12]),
        .Q(\tmp_2_reg_337_reg[29] [10]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[13] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[13]),
        .Q(\tmp_2_reg_337_reg[29] [11]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[14] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[14]),
        .Q(\tmp_2_reg_337_reg[29] [12]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[15] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[15]),
        .Q(\tmp_2_reg_337_reg[29] [13]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[16] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[16]),
        .Q(\tmp_2_reg_337_reg[29] [14]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[17] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[17]),
        .Q(\tmp_2_reg_337_reg[29] [15]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[18] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[18]),
        .Q(\tmp_2_reg_337_reg[29] [16]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[19] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[19]),
        .Q(\tmp_2_reg_337_reg[29] [17]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[1] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[1]),
        .Q(\int_a_skip_offs_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[20] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[20]),
        .Q(\tmp_2_reg_337_reg[29] [18]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[21] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[21]),
        .Q(\tmp_2_reg_337_reg[29] [19]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[22] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[22]),
        .Q(\tmp_2_reg_337_reg[29] [20]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[23] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[23]),
        .Q(\tmp_2_reg_337_reg[29] [21]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[24] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[24]),
        .Q(\tmp_2_reg_337_reg[29] [22]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[25] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[25]),
        .Q(\tmp_2_reg_337_reg[29] [23]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[26] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[26]),
        .Q(\tmp_2_reg_337_reg[29] [24]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[27] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[27]),
        .Q(\tmp_2_reg_337_reg[29] [25]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[28] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[28]),
        .Q(\tmp_2_reg_337_reg[29] [26]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[29] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[29]),
        .Q(\tmp_2_reg_337_reg[29] [27]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[2] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[2]),
        .Q(\tmp_2_reg_337_reg[29] [0]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[30] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[30]),
        .Q(\tmp_2_reg_337_reg[29] [28]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[31] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[31]),
        .Q(\tmp_2_reg_337_reg[29] [29]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[3] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[3]),
        .Q(\tmp_2_reg_337_reg[29] [1]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[4] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[4]),
        .Q(\tmp_2_reg_337_reg[29] [2]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[5] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[5]),
        .Q(\tmp_2_reg_337_reg[29] [3]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[6] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[6]),
        .Q(\tmp_2_reg_337_reg[29] [4]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[7] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[7]),
        .Q(\tmp_2_reg_337_reg[29] [5]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[8] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[8]),
        .Q(\tmp_2_reg_337_reg[29] [6]),
        .R(ap_rst_n_inv));
  FDRE \int_a_skip_offs_reg[9] 
       (.C(ap_clk),
        .CE(\int_a_skip_offs[31]_i_1_n_2 ),
        .D(int_a_skip_offs0[9]),
        .Q(\tmp_2_reg_337_reg[29] [7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_val_reg_n_2_[0] ),
        .O(int_a_val0[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[10]_i_1 
       (.I0(s_axi_CFG_WDATA[10]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_4_reg_347_reg[29] [8]),
        .O(int_a_val0[10]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[11]_i_1 
       (.I0(s_axi_CFG_WDATA[11]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_4_reg_347_reg[29] [9]),
        .O(int_a_val0[11]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[12]_i_1 
       (.I0(s_axi_CFG_WDATA[12]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_4_reg_347_reg[29] [10]),
        .O(int_a_val0[12]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[13]_i_1 
       (.I0(s_axi_CFG_WDATA[13]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_4_reg_347_reg[29] [11]),
        .O(int_a_val0[13]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[14]_i_1 
       (.I0(s_axi_CFG_WDATA[14]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_4_reg_347_reg[29] [12]),
        .O(int_a_val0[14]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[15]_i_1 
       (.I0(s_axi_CFG_WDATA[15]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_4_reg_347_reg[29] [13]),
        .O(int_a_val0[15]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[16]_i_1 
       (.I0(s_axi_CFG_WDATA[16]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_4_reg_347_reg[29] [14]),
        .O(int_a_val0[16]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[17]_i_1 
       (.I0(s_axi_CFG_WDATA[17]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_4_reg_347_reg[29] [15]),
        .O(int_a_val0[17]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[18]_i_1 
       (.I0(s_axi_CFG_WDATA[18]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_4_reg_347_reg[29] [16]),
        .O(int_a_val0[18]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[19]_i_1 
       (.I0(s_axi_CFG_WDATA[19]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_4_reg_347_reg[29] [17]),
        .O(int_a_val0[19]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\int_a_val_reg_n_2_[1] ),
        .O(int_a_val0[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[20]_i_1 
       (.I0(s_axi_CFG_WDATA[20]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_4_reg_347_reg[29] [18]),
        .O(int_a_val0[20]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[21]_i_1 
       (.I0(s_axi_CFG_WDATA[21]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_4_reg_347_reg[29] [19]),
        .O(int_a_val0[21]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[22]_i_1 
       (.I0(s_axi_CFG_WDATA[22]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_4_reg_347_reg[29] [20]),
        .O(int_a_val0[22]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[23]_i_1 
       (.I0(s_axi_CFG_WDATA[23]),
        .I1(s_axi_CFG_WSTRB[2]),
        .I2(\tmp_4_reg_347_reg[29] [21]),
        .O(int_a_val0[23]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[24]_i_1 
       (.I0(s_axi_CFG_WDATA[24]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_4_reg_347_reg[29] [22]),
        .O(int_a_val0[24]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[25]_i_1 
       (.I0(s_axi_CFG_WDATA[25]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_4_reg_347_reg[29] [23]),
        .O(int_a_val0[25]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[26]_i_1 
       (.I0(s_axi_CFG_WDATA[26]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_4_reg_347_reg[29] [24]),
        .O(int_a_val0[26]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[27]_i_1 
       (.I0(s_axi_CFG_WDATA[27]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_4_reg_347_reg[29] [25]),
        .O(int_a_val0[27]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[28]_i_1 
       (.I0(s_axi_CFG_WDATA[28]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_4_reg_347_reg[29] [26]),
        .O(int_a_val0[28]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[29]_i_1 
       (.I0(s_axi_CFG_WDATA[29]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_4_reg_347_reg[29] [27]),
        .O(int_a_val0[29]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[2]_i_1 
       (.I0(s_axi_CFG_WDATA[2]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_4_reg_347_reg[29] [0]),
        .O(int_a_val0[2]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[30]_i_1 
       (.I0(s_axi_CFG_WDATA[30]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_4_reg_347_reg[29] [28]),
        .O(int_a_val0[30]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_a_val[31]_i_1 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\int_a_val[31]_i_3_n_2 ),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\waddr_reg_n_2_[5] ),
        .O(\int_a_val[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[31]_i_2 
       (.I0(s_axi_CFG_WDATA[31]),
        .I1(s_axi_CFG_WSTRB[3]),
        .I2(\tmp_4_reg_347_reg[29] [29]),
        .O(int_a_val0[31]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \int_a_val[31]_i_3 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CFG_WVALID),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(\waddr_reg_n_2_[0] ),
        .O(\int_a_val[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[3]_i_1 
       (.I0(s_axi_CFG_WDATA[3]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_4_reg_347_reg[29] [1]),
        .O(int_a_val0[3]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[4]_i_1 
       (.I0(s_axi_CFG_WDATA[4]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_4_reg_347_reg[29] [2]),
        .O(int_a_val0[4]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[5]_i_1 
       (.I0(s_axi_CFG_WDATA[5]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_4_reg_347_reg[29] [3]),
        .O(int_a_val0[5]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[6]_i_1 
       (.I0(s_axi_CFG_WDATA[6]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_4_reg_347_reg[29] [4]),
        .O(int_a_val0[6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[7]_i_1 
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\tmp_4_reg_347_reg[29] [5]),
        .O(int_a_val0[7]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[8]_i_1 
       (.I0(s_axi_CFG_WDATA[8]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_4_reg_347_reg[29] [6]),
        .O(int_a_val0[8]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a_val[9]_i_1 
       (.I0(s_axi_CFG_WDATA[9]),
        .I1(s_axi_CFG_WSTRB[1]),
        .I2(\tmp_4_reg_347_reg[29] [7]),
        .O(int_a_val0[9]));
  FDRE \int_a_val_reg[0] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[0]),
        .Q(\int_a_val_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[10] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[10]),
        .Q(\tmp_4_reg_347_reg[29] [8]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[11] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[11]),
        .Q(\tmp_4_reg_347_reg[29] [9]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[12] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[12]),
        .Q(\tmp_4_reg_347_reg[29] [10]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[13] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[13]),
        .Q(\tmp_4_reg_347_reg[29] [11]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[14] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[14]),
        .Q(\tmp_4_reg_347_reg[29] [12]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[15] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[15]),
        .Q(\tmp_4_reg_347_reg[29] [13]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[16] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[16]),
        .Q(\tmp_4_reg_347_reg[29] [14]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[17] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[17]),
        .Q(\tmp_4_reg_347_reg[29] [15]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[18] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[18]),
        .Q(\tmp_4_reg_347_reg[29] [16]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[19] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[19]),
        .Q(\tmp_4_reg_347_reg[29] [17]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[1] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[1]),
        .Q(\int_a_val_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[20] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[20]),
        .Q(\tmp_4_reg_347_reg[29] [18]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[21] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[21]),
        .Q(\tmp_4_reg_347_reg[29] [19]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[22] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[22]),
        .Q(\tmp_4_reg_347_reg[29] [20]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[23] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[23]),
        .Q(\tmp_4_reg_347_reg[29] [21]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[24] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[24]),
        .Q(\tmp_4_reg_347_reg[29] [22]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[25] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[25]),
        .Q(\tmp_4_reg_347_reg[29] [23]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[26] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[26]),
        .Q(\tmp_4_reg_347_reg[29] [24]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[27] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[27]),
        .Q(\tmp_4_reg_347_reg[29] [25]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[28] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[28]),
        .Q(\tmp_4_reg_347_reg[29] [26]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[29] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[29]),
        .Q(\tmp_4_reg_347_reg[29] [27]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[2] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[2]),
        .Q(\tmp_4_reg_347_reg[29] [0]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[30] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[30]),
        .Q(\tmp_4_reg_347_reg[29] [28]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[31] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[31]),
        .Q(\tmp_4_reg_347_reg[29] [29]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[3] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[3]),
        .Q(\tmp_4_reg_347_reg[29] [1]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[4] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[4]),
        .Q(\tmp_4_reg_347_reg[29] [2]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[5] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[5]),
        .Q(\tmp_4_reg_347_reg[29] [3]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[6] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[6]),
        .Q(\tmp_4_reg_347_reg[29] [4]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[7] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[7]),
        .Q(\tmp_4_reg_347_reg[29] [5]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[8] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[8]),
        .Q(\tmp_4_reg_347_reg[29] [6]),
        .R(ap_rst_n_inv));
  FDRE \int_a_val_reg[9] 
       (.C(ap_clk),
        .CE(\int_a_val[31]_i_1_n_2 ),
        .D(int_a_val0[9]),
        .Q(\tmp_4_reg_347_reg[29] [7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(Q[2]),
        .I1(int_ap_done_i_2_n_2),
        .I2(s_axi_CFG_ARADDR[2]),
        .I3(s_axi_CFG_ARADDR[0]),
        .I4(s_axi_CFG_ARADDR[1]),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    int_ap_done_i_2
       (.I0(ap_rst_n),
        .I1(s_axi_CFG_RVALID),
        .I2(s_axi_CFG_ARVALID),
        .I3(s_axi_CFG_ARADDR[5]),
        .I4(s_axi_CFG_ARADDR[3]),
        .I5(s_axi_CFG_ARADDR[4]),
        .O(int_ap_done_i_2_n_2));
  FDRE int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_n_2),
        .I1(Q[2]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    int_ap_start_i_2
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(\int_a_skip_offs[31]_i_3_n_2 ),
        .I5(\waddr_reg_n_2_[5] ),
        .O(int_ap_start3_out));
  FDRE int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CFG_WDATA[7]),
        .I1(int_ap_start1),
        .I2(int_auto_restart_reg_n_2),
        .O(int_auto_restart_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_2_[5] ),
        .I1(\int_a_skip_offs[31]_i_3_n_2 ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(s_axi_CFG_WSTRB[0]),
        .O(int_ap_start1));
  FDRE int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart_reg_n_2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(int_gie_i_2_n_2),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(s_axi_CFG_WSTRB[0]),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\int_a_skip_offs[31]_i_3_n_2 ),
        .I2(\waddr_reg_n_2_[5] ),
        .O(int_gie_i_2_n_2));
  FDRE int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CFG_WDATA[0]),
        .I1(int_ier9_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(int_ier9_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[5] ),
        .I4(\int_a_skip_offs[31]_i_3_n_2 ),
        .O(int_ier9_out));
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
        .I3(Q[2]),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_CFG_WSTRB[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[5] ),
        .I4(\int_a_skip_offs[31]_i_3_n_2 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CFG_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[2]),
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
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_a_val_reg_n_2_[0] ),
        .I1(\int_a_offs_reg_n_2_[0] ),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\int_a_skip_offs_reg_n_2_[0] ),
        .I4(\rdata[31]_i_4_n_2 ),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(ap_start),
        .I1(int_gie_reg_n_2),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(\rdata[31]_i_4_n_2 ),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\rdata[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [8]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [8]),
        .I4(\tmp_4_reg_347_reg[29] [8]),
        .O(\rdata[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [9]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [9]),
        .I4(\tmp_4_reg_347_reg[29] [9]),
        .O(\rdata[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [10]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [10]),
        .I4(\tmp_4_reg_347_reg[29] [10]),
        .O(\rdata[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [11]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [11]),
        .I4(\tmp_4_reg_347_reg[29] [11]),
        .O(\rdata[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [12]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [12]),
        .I4(\tmp_4_reg_347_reg[29] [12]),
        .O(\rdata[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [13]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [13]),
        .I4(\tmp_4_reg_347_reg[29] [13]),
        .O(\rdata[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [14]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [14]),
        .I4(\tmp_4_reg_347_reg[29] [14]),
        .O(\rdata[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [15]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [15]),
        .I4(\tmp_4_reg_347_reg[29] [15]),
        .O(\rdata[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [16]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [16]),
        .I4(\tmp_4_reg_347_reg[29] [16]),
        .O(\rdata[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [17]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [17]),
        .I4(\tmp_4_reg_347_reg[29] [17]),
        .O(\rdata[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(\int_a_val_reg_n_2_[1] ),
        .I1(\int_a_offs_reg_n_2_[1] ),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\int_a_skip_offs_reg_n_2_[1] ),
        .I4(\rdata[31]_i_4_n_2 ),
        .O(\rdata[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_3 
       (.I0(int_ap_done),
        .I1(\rdata[31]_i_5_n_2 ),
        .I2(p_0_in),
        .I3(\rdata[31]_i_4_n_2 ),
        .I4(p_1_in),
        .O(\rdata[1]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [18]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [18]),
        .I4(\tmp_4_reg_347_reg[29] [18]),
        .O(\rdata[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [19]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [19]),
        .I4(\tmp_4_reg_347_reg[29] [19]),
        .O(\rdata[21]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [20]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [20]),
        .I4(\tmp_4_reg_347_reg[29] [20]),
        .O(\rdata[22]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [21]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [21]),
        .I4(\tmp_4_reg_347_reg[29] [21]),
        .O(\rdata[23]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [22]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [22]),
        .I4(\tmp_4_reg_347_reg[29] [22]),
        .O(\rdata[24]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [23]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [23]),
        .I4(\tmp_4_reg_347_reg[29] [23]),
        .O(\rdata[25]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [24]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [24]),
        .I4(\tmp_4_reg_347_reg[29] [24]),
        .O(\rdata[26]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [25]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [25]),
        .I4(\tmp_4_reg_347_reg[29] [25]),
        .O(\rdata[27]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [26]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [26]),
        .I4(\tmp_4_reg_347_reg[29] [26]),
        .O(\rdata[28]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [27]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [27]),
        .I4(\tmp_4_reg_347_reg[29] [27]),
        .O(\rdata[29]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_5_n_2 ),
        .I1(\rdata[31]_i_4_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\rdata[7]_i_2_n_2 ),
        .I5(\rdata[2]_i_2_n_2 ),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[2]_i_2 
       (.I0(\tmp_4_reg_347_reg[29] [0]),
        .I1(\tmp_3_reg_342_reg[29] [0]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_2_reg_337_reg[29] [0]),
        .I4(\rdata[31]_i_4_n_2 ),
        .O(\rdata[2]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [28]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [28]),
        .I4(\tmp_4_reg_347_reg[29] [28]),
        .O(\rdata[30]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CFG_ARADDR[4]),
        .I1(s_axi_CFG_ARADDR[5]),
        .I2(s_axi_CFG_ARADDR[0]),
        .I3(s_axi_CFG_ARADDR[1]),
        .I4(ar_hs),
        .O(\rdata[31]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CFG_ARVALID),
        .I1(s_axi_CFG_RVALID),
        .I2(ap_rst_n),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [29]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [29]),
        .I4(\tmp_4_reg_347_reg[29] [29]),
        .O(\rdata[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100010101)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[2]),
        .I3(s_axi_CFG_ARADDR[5]),
        .I4(s_axi_CFG_ARADDR[4]),
        .I5(s_axi_CFG_ARADDR[3]),
        .O(\rdata[31]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \rdata[31]_i_5 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[5]),
        .I3(s_axi_CFG_ARADDR[3]),
        .I4(s_axi_CFG_ARADDR[4]),
        .I5(s_axi_CFG_ARADDR[2]),
        .O(\rdata[31]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \rdata[3]_i_1 
       (.I0(Q[2]),
        .I1(\rdata[7]_i_2_n_2 ),
        .I2(\rdata[3]_i_2_n_2 ),
        .I3(\rdata[31]_i_5_n_2 ),
        .I4(\tmp_2_reg_337_reg[29] [1]),
        .I5(\rdata[31]_i_4_n_2 ),
        .O(rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_2 
       (.I0(\tmp_4_reg_347_reg[29] [1]),
        .I1(\rdata[31]_i_4_n_2 ),
        .I2(\tmp_3_reg_342_reg[29] [1]),
        .O(\rdata[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [2]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [2]),
        .I4(\tmp_4_reg_347_reg[29] [2]),
        .O(\rdata[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [3]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [3]),
        .I4(\tmp_4_reg_347_reg[29] [3]),
        .O(\rdata[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [4]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [4]),
        .I4(\tmp_4_reg_347_reg[29] [4]),
        .O(\rdata[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \rdata[7]_i_1 
       (.I0(int_auto_restart_reg_n_2),
        .I1(\rdata[7]_i_2_n_2 ),
        .I2(\rdata[7]_i_3_n_2 ),
        .I3(\rdata[31]_i_5_n_2 ),
        .I4(\tmp_2_reg_337_reg[29] [5]),
        .I5(\rdata[31]_i_4_n_2 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CFG_ARADDR[1]),
        .I1(s_axi_CFG_ARADDR[0]),
        .I2(s_axi_CFG_ARADDR[5]),
        .I3(s_axi_CFG_ARADDR[4]),
        .O(\rdata[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_3 
       (.I0(\tmp_4_reg_347_reg[29] [5]),
        .I1(\rdata[31]_i_4_n_2 ),
        .I2(\tmp_3_reg_342_reg[29] [5]),
        .O(\rdata[7]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [6]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [6]),
        .I4(\tmp_4_reg_347_reg[29] [6]),
        .O(\rdata[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_4_n_2 ),
        .I1(\tmp_2_reg_337_reg[29] [7]),
        .I2(\rdata[31]_i_5_n_2 ),
        .I3(\tmp_3_reg_342_reg[29] [7]),
        .I4(\tmp_4_reg_347_reg[29] [7]),
        .O(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CFG_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_2 ),
        .I1(\rdata[0]_i_3_n_2 ),
        .O(rdata[0]),
        .S(\rdata[7]_i_2_n_2 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CFG_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(\rdata[1]_i_3_n_2 ),
        .O(rdata[1]),
        .S(\rdata[7]_i_2_n_2 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_2 ),
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
        .D(\rdata[30]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_2 ),
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
        .D(\rdata[4]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_2 ),
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
        .D(\rdata[8]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_2 ),
        .Q(s_axi_CFG_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(s_axi_CFG_RVALID),
        .O(s_axi_CFG_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_CFG_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(ap_rst_n),
        .I2(wstate[0]),
        .O(s_axi_CFG_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CFG_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CFG_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CFG_WREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_4_reg_347[29]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(E));
  LUT4 #(
    .INIT(16'h0020)) 
    \waddr[5]_i_1 
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
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CFG_AWADDR[5]),
        .Q(\waddr_reg_n_2_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CFG_WVALID),
        .I1(s_axi_CFG_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h202C)) 
    \wstate[1]_i_1 
       (.I0(s_axi_CFG_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_CFG_BREADY),
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

(* CHECK_LICENSE_TYPE = "design_1_LL_prefetch_0_0,LL_prefetch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "LL_prefetch,Vivado 2016.3" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWADDR" *) input [5:0]s_axi_CFG_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWVALID" *) input s_axi_CFG_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG AWREADY" *) output s_axi_CFG_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WDATA" *) input [31:0]s_axi_CFG_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WSTRB" *) input [3:0]s_axi_CFG_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WVALID" *) input s_axi_CFG_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG WREADY" *) output s_axi_CFG_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BRESP" *) output [1:0]s_axi_CFG_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BVALID" *) output s_axi_CFG_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG BREADY" *) input s_axi_CFG_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CFG ARADDR" *) input [5:0]s_axi_CFG_ARADDR;
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
  wire [5:0]s_axi_CFG_ARADDR;
  wire s_axi_CFG_ARREADY;
  wire s_axi_CFG_ARVALID;
  wire [5:0]s_axi_CFG_AWADDR;
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
  (* C_S_AXI_CFG_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CFG_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CFG_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "44'b01000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state1 = "44'b00000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "44'b00000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "44'b00000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "44'b00000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "44'b00000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "44'b00000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "44'b00000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "44'b00000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "44'b00000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "44'b00000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "44'b00000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "44'b00000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "44'b00000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "44'b00000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "44'b00000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "44'b00000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "44'b00000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "44'b00000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "44'b00000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "44'b00000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "44'b00000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "44'b00000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "44'b00000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "44'b00000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "44'b00000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "44'b00000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "44'b00000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "44'b00000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "44'b00000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "44'b00000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "44'b00000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "44'b00000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "44'b00000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "44'b00000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "44'b00001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "44'b00010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "44'b00100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "44'b00000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "44'b00000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state60 = "44'b10000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state7 = "44'b00000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "44'b00000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "44'b00000000000000000000000000000000000100000000" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv2_0 = "2'b00" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_10 = "16" *) 
  (* ap_const_lv32_11 = "17" *) 
  (* ap_const_lv32_12 = "18" *) 
  (* ap_const_lv32_18 = "24" *) 
  (* ap_const_lv32_19 = "25" *) 
  (* ap_const_lv32_1A = "26" *) 
  (* ap_const_lv32_1B = "27" *) 
  (* ap_const_lv32_1F = "31" *) 
  (* ap_const_lv32_2 = "2" *) 
  (* ap_const_lv32_22 = "34" *) 
  (* ap_const_lv32_23 = "35" *) 
  (* ap_const_lv32_24 = "36" *) 
  (* ap_const_lv32_29 = "41" *) 
  (* ap_const_lv32_2A = "42" *) 
  (* ap_const_lv32_2B = "43" *) 
  (* ap_const_lv32_9 = "9" *) 
  (* ap_const_lv32_A = "10" *) 
  (* ap_const_lv32_B = "11" *) 
  (* ap_const_lv3_0 = "3'b000" *) 
  (* ap_const_lv4_0 = "4'b0000" *) 
  (* ap_const_lv4_F = "4'b1111" *) 
  (* ap_const_lv5_0 = "5'b00000" *) 
  (* ap_const_lv5_1 = "5'b00001" *) 
  (* ap_const_lv5_14 = "5'b10100" *) 
  (* ap_const_lv7_0 = "7'b0000000" *) 
  (* ap_const_lv7_1 = "7'b0000001" *) 
  (* ap_const_lv7_40 = "7'b1000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LL_prefetch inst
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
