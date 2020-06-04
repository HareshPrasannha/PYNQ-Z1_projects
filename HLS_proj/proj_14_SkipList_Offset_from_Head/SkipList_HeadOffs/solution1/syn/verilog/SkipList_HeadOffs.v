// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="SkipList_HeadOffs,hls_ip_2016_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=109169,HLS_SYN_TPT=none,HLS_SYN_MEM=9,HLS_SYN_DSP=0,HLS_SYN_FF=926,HLS_SYN_LUT=1139}" *)

module SkipList_HeadOffs (
        ap_clk,
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
        interrupt
);

parameter    ap_ST_fsm_state1 = 30'b1;
parameter    ap_ST_fsm_state2 = 30'b10;
parameter    ap_ST_fsm_state3 = 30'b100;
parameter    ap_ST_fsm_state4 = 30'b1000;
parameter    ap_ST_fsm_state5 = 30'b10000;
parameter    ap_ST_fsm_state6 = 30'b100000;
parameter    ap_ST_fsm_state7 = 30'b1000000;
parameter    ap_ST_fsm_state8 = 30'b10000000;
parameter    ap_ST_fsm_state9 = 30'b100000000;
parameter    ap_ST_fsm_state10 = 30'b1000000000;
parameter    ap_ST_fsm_state11 = 30'b10000000000;
parameter    ap_ST_fsm_state12 = 30'b100000000000;
parameter    ap_ST_fsm_state13 = 30'b1000000000000;
parameter    ap_ST_fsm_state14 = 30'b10000000000000;
parameter    ap_ST_fsm_state15 = 30'b100000000000000;
parameter    ap_ST_fsm_state16 = 30'b1000000000000000;
parameter    ap_ST_fsm_state17 = 30'b10000000000000000;
parameter    ap_ST_fsm_state18 = 30'b100000000000000000;
parameter    ap_ST_fsm_state19 = 30'b1000000000000000000;
parameter    ap_ST_fsm_state20 = 30'b10000000000000000000;
parameter    ap_ST_fsm_state21 = 30'b100000000000000000000;
parameter    ap_ST_fsm_state22 = 30'b1000000000000000000000;
parameter    ap_ST_fsm_state23 = 30'b10000000000000000000000;
parameter    ap_ST_fsm_state24 = 30'b100000000000000000000000;
parameter    ap_ST_fsm_state25 = 30'b1000000000000000000000000;
parameter    ap_ST_fsm_state26 = 30'b10000000000000000000000000;
parameter    ap_ST_fsm_state27 = 30'b100000000000000000000000000;
parameter    ap_ST_fsm_state28 = 30'b1000000000000000000000000000;
parameter    ap_ST_fsm_state29 = 30'b10000000000000000000000000000;
parameter    ap_ST_fsm_state30 = 30'b100000000000000000000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_9 = 32'b1001;
parameter    ap_const_lv32_A = 32'b1010;
parameter    ap_const_lv32_11 = 32'b10001;
parameter    ap_const_lv32_15 = 32'b10101;
parameter    ap_const_lv32_1C = 32'b11100;
parameter    C_S_AXI_CFG_DATA_WIDTH = 32;
parameter    ap_const_int64_8 = 8;
parameter    C_S_AXI_CFG_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_A_BUS_ID_WIDTH = 1;
parameter    C_M_AXI_A_BUS_ADDR_WIDTH = 32;
parameter    C_M_AXI_A_BUS_DATA_WIDTH = 128;
parameter    C_M_AXI_A_BUS_AWUSER_WIDTH = 1;
parameter    C_M_AXI_A_BUS_ARUSER_WIDTH = 1;
parameter    C_M_AXI_A_BUS_WUSER_WIDTH = 1;
parameter    C_M_AXI_A_BUS_RUSER_WIDTH = 1;
parameter    C_M_AXI_A_BUS_BUSER_WIDTH = 1;
parameter    C_M_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_A_BUS_USER_VALUE = 0;
parameter    C_M_AXI_A_BUS_PROT_VALUE = 0;
parameter    C_M_AXI_A_BUS_CACHE_VALUE = 3;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_12 = 32'b10010;
parameter    ap_const_lv32_13 = 32'b10011;
parameter    ap_const_lv32_14 = 32'b10100;
parameter    ap_const_lv8_0 = 8'b00000000;
parameter    ap_const_lv6_0 = 6'b000000;
parameter    ap_const_lv32_1D = 32'b11101;
parameter    ap_const_lv8_1 = 8'b1;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_1F = 32'b11111;
parameter    ap_const_lv8_C8 = 8'b11001000;
parameter    ap_const_lv32_40 = 32'b1000000;
parameter    ap_const_lv32_5F = 32'b1011111;
parameter    ap_const_lv6_31 = 6'b110001;
parameter    ap_const_lv6_1 = 6'b1;
parameter    ap_const_lv32_20 = 32'b100000;
parameter    ap_const_lv32_3F = 32'b111111;
parameter    ap_const_lv128_lc_1 = 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv16_0 = 16'b0000000000000000;

parameter C_S_AXI_CFG_WSTRB_WIDTH = (C_S_AXI_CFG_DATA_WIDTH / ap_const_int64_8);
parameter C_S_AXI_WSTRB_WIDTH = (C_S_AXI_DATA_WIDTH / ap_const_int64_8);
parameter C_M_AXI_A_BUS_WSTRB_WIDTH = (C_M_AXI_A_BUS_DATA_WIDTH / ap_const_int64_8);
parameter C_M_AXI_WSTRB_WIDTH = (C_M_AXI_DATA_WIDTH / ap_const_int64_8);

input   ap_clk;
input   ap_rst_n;
output   m_axi_A_BUS_AWVALID;
input   m_axi_A_BUS_AWREADY;
output  [C_M_AXI_A_BUS_ADDR_WIDTH - 1 : 0] m_axi_A_BUS_AWADDR;
output  [C_M_AXI_A_BUS_ID_WIDTH - 1 : 0] m_axi_A_BUS_AWID;
output  [7:0] m_axi_A_BUS_AWLEN;
output  [2:0] m_axi_A_BUS_AWSIZE;
output  [1:0] m_axi_A_BUS_AWBURST;
output  [1:0] m_axi_A_BUS_AWLOCK;
output  [3:0] m_axi_A_BUS_AWCACHE;
output  [2:0] m_axi_A_BUS_AWPROT;
output  [3:0] m_axi_A_BUS_AWQOS;
output  [3:0] m_axi_A_BUS_AWREGION;
output  [C_M_AXI_A_BUS_AWUSER_WIDTH - 1 : 0] m_axi_A_BUS_AWUSER;
output   m_axi_A_BUS_WVALID;
input   m_axi_A_BUS_WREADY;
output  [C_M_AXI_A_BUS_DATA_WIDTH - 1 : 0] m_axi_A_BUS_WDATA;
output  [C_M_AXI_A_BUS_WSTRB_WIDTH - 1 : 0] m_axi_A_BUS_WSTRB;
output   m_axi_A_BUS_WLAST;
output  [C_M_AXI_A_BUS_ID_WIDTH - 1 : 0] m_axi_A_BUS_WID;
output  [C_M_AXI_A_BUS_WUSER_WIDTH - 1 : 0] m_axi_A_BUS_WUSER;
output   m_axi_A_BUS_ARVALID;
input   m_axi_A_BUS_ARREADY;
output  [C_M_AXI_A_BUS_ADDR_WIDTH - 1 : 0] m_axi_A_BUS_ARADDR;
output  [C_M_AXI_A_BUS_ID_WIDTH - 1 : 0] m_axi_A_BUS_ARID;
output  [7:0] m_axi_A_BUS_ARLEN;
output  [2:0] m_axi_A_BUS_ARSIZE;
output  [1:0] m_axi_A_BUS_ARBURST;
output  [1:0] m_axi_A_BUS_ARLOCK;
output  [3:0] m_axi_A_BUS_ARCACHE;
output  [2:0] m_axi_A_BUS_ARPROT;
output  [3:0] m_axi_A_BUS_ARQOS;
output  [3:0] m_axi_A_BUS_ARREGION;
output  [C_M_AXI_A_BUS_ARUSER_WIDTH - 1 : 0] m_axi_A_BUS_ARUSER;
input   m_axi_A_BUS_RVALID;
output   m_axi_A_BUS_RREADY;
input  [C_M_AXI_A_BUS_DATA_WIDTH - 1 : 0] m_axi_A_BUS_RDATA;
input   m_axi_A_BUS_RLAST;
input  [C_M_AXI_A_BUS_ID_WIDTH - 1 : 0] m_axi_A_BUS_RID;
input  [C_M_AXI_A_BUS_RUSER_WIDTH - 1 : 0] m_axi_A_BUS_RUSER;
input  [1:0] m_axi_A_BUS_RRESP;
input   m_axi_A_BUS_BVALID;
output   m_axi_A_BUS_BREADY;
input  [1:0] m_axi_A_BUS_BRESP;
input  [C_M_AXI_A_BUS_ID_WIDTH - 1 : 0] m_axi_A_BUS_BID;
input  [C_M_AXI_A_BUS_BUSER_WIDTH - 1 : 0] m_axi_A_BUS_BUSER;
input   s_axi_CFG_AWVALID;
output   s_axi_CFG_AWREADY;
input  [C_S_AXI_CFG_ADDR_WIDTH - 1 : 0] s_axi_CFG_AWADDR;
input   s_axi_CFG_WVALID;
output   s_axi_CFG_WREADY;
input  [C_S_AXI_CFG_DATA_WIDTH - 1 : 0] s_axi_CFG_WDATA;
input  [C_S_AXI_CFG_WSTRB_WIDTH - 1 : 0] s_axi_CFG_WSTRB;
input   s_axi_CFG_ARVALID;
output   s_axi_CFG_ARREADY;
input  [C_S_AXI_CFG_ADDR_WIDTH - 1 : 0] s_axi_CFG_ARADDR;
output   s_axi_CFG_RVALID;
input   s_axi_CFG_RREADY;
output  [C_S_AXI_CFG_DATA_WIDTH - 1 : 0] s_axi_CFG_RDATA;
output  [1:0] s_axi_CFG_RRESP;
output   s_axi_CFG_BVALID;
input   s_axi_CFG_BREADY;
output  [1:0] s_axi_CFG_BRESP;
output   interrupt;

reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [29:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] a;
reg    A_BUS_blk_n_AR;
wire   [0:0] ap_CS_fsm_state3;
reg    A_BUS_blk_n_R;
wire   [0:0] ap_CS_fsm_state10;
wire   [0:0] ap_CS_fsm_state11;
wire   [0:0] ap_CS_fsm_state18;
wire   [0:0] ap_CS_fsm_state22;
wire   [0:0] ap_CS_fsm_state29;
wire    A_BUS_AWREADY;
wire    A_BUS_WREADY;
reg    A_BUS_ARVALID;
wire    A_BUS_ARREADY;
reg   [31:0] A_BUS_ARADDR;
wire    A_BUS_RVALID;
reg    A_BUS_RREADY;
wire   [127:0] A_BUS_RDATA;
wire    A_BUS_RLAST;
wire   [0:0] A_BUS_RID;
wire   [0:0] A_BUS_RUSER;
wire   [1:0] A_BUS_RRESP;
wire    A_BUS_BVALID;
wire   [1:0] A_BUS_BRESP;
wire   [0:0] A_BUS_BID;
wire   [0:0] A_BUS_BUSER;
wire   [31:0] grp_fu_161_p2;
reg   [31:0] reg_166;
wire   [0:0] ap_CS_fsm_state2;
wire   [0:0] exitcond2_fu_202_p2;
reg    ap_sig_ioackin_A_BUS_ARREADY;
wire   [31:0] tmp_1_fu_193_p1;
reg   [31:0] tmp_1_reg_274;
wire   [7:0] i_1_fu_208_p2;
reg   [7:0] i_1_reg_283;
wire   [5:0] j_1_fu_230_p2;
reg   [5:0] j_1_reg_296;
wire   [0:0] ap_CS_fsm_state19;
reg   [7:0] buff_addr_1_reg_304;
wire   [0:0] ap_CS_fsm_state20;
wire   [0:0] exitcond_fu_241_p2;
wire   [7:0] i_2_fu_247_p2;
reg   [7:0] i_2_reg_309;
wire   [31:0] a2_sum4_fu_253_p2;
reg   [31:0] a2_sum4_reg_314;
wire   [0:0] ap_CS_fsm_state21;
reg   [31:0] tmp_reg_325;
reg   [7:0] buff_address0;
reg    buff_ce0;
reg    buff_we0;
reg   [31:0] buff_d0;
wire   [31:0] buff_q0;
reg   [7:0] i_reg_116;
reg   [31:0] temp_offs_reg_127;
reg   [5:0] j_reg_139;
reg   [7:0] i1_reg_150;
wire   [0:0] ap_CS_fsm_state30;
wire   [0:0] exitcond1_fu_224_p2;
wire   [31:0] i_cast2_fu_197_p1;
wire   [31:0] i1_cast1_fu_236_p1;
reg    ap_reg_ioackin_A_BUS_ARREADY;
wire   [27:0] a1_fu_183_p4;
reg   [29:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 30'b1;
#0 ap_reg_ioackin_A_BUS_ARREADY = 1'b0;
end

SkipList_HeadOffs_CFG_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CFG_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CFG_DATA_WIDTH ))
SkipList_HeadOffs_CFG_s_axi_U(
    .AWVALID(s_axi_CFG_AWVALID),
    .AWREADY(s_axi_CFG_AWREADY),
    .AWADDR(s_axi_CFG_AWADDR),
    .WVALID(s_axi_CFG_WVALID),
    .WREADY(s_axi_CFG_WREADY),
    .WDATA(s_axi_CFG_WDATA),
    .WSTRB(s_axi_CFG_WSTRB),
    .ARVALID(s_axi_CFG_ARVALID),
    .ARREADY(s_axi_CFG_ARREADY),
    .ARADDR(s_axi_CFG_ARADDR),
    .RVALID(s_axi_CFG_RVALID),
    .RREADY(s_axi_CFG_RREADY),
    .RDATA(s_axi_CFG_RDATA),
    .RRESP(s_axi_CFG_RRESP),
    .BVALID(s_axi_CFG_BVALID),
    .BREADY(s_axi_CFG_BREADY),
    .BRESP(s_axi_CFG_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .a(a)
);

SkipList_HeadOffs_A_BUS_m_axi #(
    .USER_DW( 128 ),
    .USER_AW( 32 ),
    .USER_MAXREQS( 5 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_A_BUS_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_A_BUS_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_A_BUS_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_A_BUS_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_A_BUS_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_A_BUS_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_A_BUS_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_A_BUS_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_A_BUS_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_A_BUS_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_A_BUS_CACHE_VALUE ))
SkipList_HeadOffs_A_BUS_m_axi_U(
    .AWVALID(m_axi_A_BUS_AWVALID),
    .AWREADY(m_axi_A_BUS_AWREADY),
    .AWADDR(m_axi_A_BUS_AWADDR),
    .AWID(m_axi_A_BUS_AWID),
    .AWLEN(m_axi_A_BUS_AWLEN),
    .AWSIZE(m_axi_A_BUS_AWSIZE),
    .AWBURST(m_axi_A_BUS_AWBURST),
    .AWLOCK(m_axi_A_BUS_AWLOCK),
    .AWCACHE(m_axi_A_BUS_AWCACHE),
    .AWPROT(m_axi_A_BUS_AWPROT),
    .AWQOS(m_axi_A_BUS_AWQOS),
    .AWREGION(m_axi_A_BUS_AWREGION),
    .AWUSER(m_axi_A_BUS_AWUSER),
    .WVALID(m_axi_A_BUS_WVALID),
    .WREADY(m_axi_A_BUS_WREADY),
    .WDATA(m_axi_A_BUS_WDATA),
    .WSTRB(m_axi_A_BUS_WSTRB),
    .WLAST(m_axi_A_BUS_WLAST),
    .WID(m_axi_A_BUS_WID),
    .WUSER(m_axi_A_BUS_WUSER),
    .ARVALID(m_axi_A_BUS_ARVALID),
    .ARREADY(m_axi_A_BUS_ARREADY),
    .ARADDR(m_axi_A_BUS_ARADDR),
    .ARID(m_axi_A_BUS_ARID),
    .ARLEN(m_axi_A_BUS_ARLEN),
    .ARSIZE(m_axi_A_BUS_ARSIZE),
    .ARBURST(m_axi_A_BUS_ARBURST),
    .ARLOCK(m_axi_A_BUS_ARLOCK),
    .ARCACHE(m_axi_A_BUS_ARCACHE),
    .ARPROT(m_axi_A_BUS_ARPROT),
    .ARQOS(m_axi_A_BUS_ARQOS),
    .ARREGION(m_axi_A_BUS_ARREGION),
    .ARUSER(m_axi_A_BUS_ARUSER),
    .RVALID(m_axi_A_BUS_RVALID),
    .RREADY(m_axi_A_BUS_RREADY),
    .RDATA(m_axi_A_BUS_RDATA),
    .RLAST(m_axi_A_BUS_RLAST),
    .RID(m_axi_A_BUS_RID),
    .RUSER(m_axi_A_BUS_RUSER),
    .RRESP(m_axi_A_BUS_RRESP),
    .BVALID(m_axi_A_BUS_BVALID),
    .BREADY(m_axi_A_BUS_BREADY),
    .BRESP(m_axi_A_BUS_BRESP),
    .BID(m_axi_A_BUS_BID),
    .BUSER(m_axi_A_BUS_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(A_BUS_ARVALID),
    .I_ARREADY(A_BUS_ARREADY),
    .I_ARADDR(A_BUS_ARADDR),
    .I_ARID(1'b0),
    .I_ARLEN(ap_const_lv32_1),
    .I_ARSIZE(ap_const_lv3_0),
    .I_ARLOCK(ap_const_lv2_0),
    .I_ARCACHE(ap_const_lv4_0),
    .I_ARQOS(ap_const_lv4_0),
    .I_ARPROT(ap_const_lv3_0),
    .I_ARUSER(1'b0),
    .I_ARBURST(ap_const_lv2_0),
    .I_ARREGION(ap_const_lv4_0),
    .I_RVALID(A_BUS_RVALID),
    .I_RREADY(A_BUS_RREADY),
    .I_RDATA(A_BUS_RDATA),
    .I_RID(A_BUS_RID),
    .I_RUSER(A_BUS_RUSER),
    .I_RRESP(A_BUS_RRESP),
    .I_RLAST(A_BUS_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(A_BUS_AWREADY),
    .I_AWADDR(ap_const_lv32_0),
    .I_AWID(1'b0),
    .I_AWLEN(ap_const_lv32_0),
    .I_AWSIZE(ap_const_lv3_0),
    .I_AWLOCK(ap_const_lv2_0),
    .I_AWCACHE(ap_const_lv4_0),
    .I_AWQOS(ap_const_lv4_0),
    .I_AWPROT(ap_const_lv3_0),
    .I_AWUSER(1'b0),
    .I_AWBURST(ap_const_lv2_0),
    .I_AWREGION(ap_const_lv4_0),
    .I_WVALID(1'b0),
    .I_WREADY(A_BUS_WREADY),
    .I_WDATA(ap_const_lv128_lc_1),
    .I_WID(1'b0),
    .I_WUSER(1'b0),
    .I_WLAST(1'b0),
    .I_WSTRB(ap_const_lv16_0),
    .I_BVALID(A_BUS_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(A_BUS_BRESP),
    .I_BID(A_BUS_BID),
    .I_BUSER(A_BUS_BUSER)
);

SkipList_HeadOffsbkb #(
    .DataWidth( 32 ),
    .AddressRange( 200 ),
    .AddressWidth( 8 ))
buff_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(buff_address0),
    .ce0(buff_ce0),
    .we0(buff_we0),
    .d0(buff_d0),
    .q0(buff_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_A_BUS_ARREADY <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == ap_sig_ioackin_A_BUS_ARREADY)) | ((1'b1 == ap_CS_fsm_state11) & ~(1'b0 == ap_sig_ioackin_A_BUS_ARREADY)) | ((1'b1 == ap_CS_fsm_state22) & ~(1'b0 == ap_sig_ioackin_A_BUS_ARREADY)))) begin
            ap_reg_ioackin_A_BUS_ARREADY <= 1'b0;
        end else if ((((1'b1 == ap_CS_fsm_state3) & (1'b1 == A_BUS_ARREADY)) | ((1'b1 == ap_CS_fsm_state11) & (1'b1 == A_BUS_ARREADY)) | ((1'b1 == ap_CS_fsm_state22) & (1'b1 == A_BUS_ARREADY)))) begin
            ap_reg_ioackin_A_BUS_ARREADY <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state19) & (1'b0 == exitcond1_fu_224_p2))) begin
        i1_reg_150 <= ap_const_lv8_1;
    end else if ((1'b1 == ap_CS_fsm_state30)) begin
        i1_reg_150 <= i_2_reg_309;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & ~(A_BUS_RVALID == 1'b0))) begin
        i_reg_116 <= i_1_reg_283;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        i_reg_116 <= ap_const_lv8_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state20) & ~(1'b0 == exitcond_fu_241_p2))) begin
        j_reg_139 <= j_1_reg_296;
    end else if (((1'b1 == ap_CS_fsm_state18) & ~(A_BUS_RVALID == 1'b0))) begin
        j_reg_139 <= ap_const_lv6_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & ~(A_BUS_RVALID == 1'b0))) begin
        temp_offs_reg_127 <= {{A_BUS_RDATA[ap_const_lv32_5F : ap_const_lv32_40]}};
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        temp_offs_reg_127 <= ap_const_lv32_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        a2_sum4_reg_314 <= a2_sum4_fu_253_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state20) & (1'b0 == exitcond_fu_241_p2))) begin
        buff_addr_1_reg_304 <= i1_cast1_fu_236_p1;
        i_2_reg_309 <= i_2_fu_247_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_283 <= i_1_fu_208_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        j_1_reg_296 <= j_1_fu_230_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (exitcond2_fu_202_p2 == 1'b0)) | ((1'b1 == ap_CS_fsm_state2) & ~(exitcond2_fu_202_p2 == 1'b0)))) begin
        reg_166 <= grp_fu_161_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        tmp_1_reg_274[27 : 0] <= tmp_1_fu_193_p1[27 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state29) & ~(A_BUS_RVALID == 1'b0))) begin
        tmp_reg_325 <= {{A_BUS_RDATA[ap_const_lv32_3F : ap_const_lv32_20]}};
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state22) & (1'b0 == ap_reg_ioackin_A_BUS_ARREADY))) begin
        A_BUS_ARADDR = a2_sum4_reg_314;
    end else if ((((1'b1 == ap_CS_fsm_state3) & (1'b0 == ap_reg_ioackin_A_BUS_ARREADY)) | ((1'b1 == ap_CS_fsm_state11) & (1'b0 == ap_reg_ioackin_A_BUS_ARREADY)))) begin
        A_BUS_ARADDR = reg_166;
    end else begin
        A_BUS_ARADDR = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state3) & (1'b0 == ap_reg_ioackin_A_BUS_ARREADY)) | ((1'b1 == ap_CS_fsm_state11) & (1'b0 == ap_reg_ioackin_A_BUS_ARREADY)) | ((1'b1 == ap_CS_fsm_state22) & (1'b0 == ap_reg_ioackin_A_BUS_ARREADY)))) begin
        A_BUS_ARVALID = 1'b1;
    end else begin
        A_BUS_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state10) & ~(A_BUS_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state29) & ~(A_BUS_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state18) & ~(A_BUS_RVALID == 1'b0)))) begin
        A_BUS_RREADY = 1'b1;
    end else begin
        A_BUS_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state22))) begin
        A_BUS_blk_n_AR = m_axi_A_BUS_ARREADY;
    end else begin
        A_BUS_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state29))) begin
        A_BUS_blk_n_R = m_axi_A_BUS_RVALID;
    end else begin
        A_BUS_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state19) & ~(1'b0 == exitcond1_fu_224_p2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state19) & ~(1'b0 == exitcond1_fu_224_p2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_A_BUS_ARREADY)) begin
        ap_sig_ioackin_A_BUS_ARREADY = A_BUS_ARREADY;
    end else begin
        ap_sig_ioackin_A_BUS_ARREADY = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state30)) begin
        buff_address0 = buff_addr_1_reg_304;
    end else if ((1'b1 == ap_CS_fsm_state20)) begin
        buff_address0 = i1_cast1_fu_236_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        buff_address0 = i_cast2_fu_197_p1;
    end else begin
        buff_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state30))) begin
        buff_ce0 = 1'b1;
    end else begin
        buff_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state30)) begin
        buff_d0 = tmp_reg_325;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        buff_d0 = temp_offs_reg_127;
    end else begin
        buff_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (exitcond2_fu_202_p2 == 1'b0)) | (1'b1 == ap_CS_fsm_state30))) begin
        buff_we0 = 1'b1;
    end else begin
        buff_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~(ap_start == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (~(exitcond2_fu_202_p2 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (~(1'b0 == ap_sig_ioackin_A_BUS_ARREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            if (~(A_BUS_RVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            if (~(1'b0 == ap_sig_ioackin_A_BUS_ARREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            if (~(A_BUS_RVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end
        end
        ap_ST_fsm_state19 : begin
            if (~(1'b0 == exitcond1_fu_224_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end
        end
        ap_ST_fsm_state20 : begin
            if (~(1'b0 == exitcond_fu_241_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            if (~(1'b0 == ap_sig_ioackin_A_BUS_ARREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state23;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            if (~(A_BUS_RVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state30;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state29;
            end
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a1_fu_183_p4 = {{a[ap_const_lv32_1F : ap_const_lv32_4]}};

assign a2_sum4_fu_253_p2 = (tmp_1_reg_274 + buff_q0);

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state10 = ap_CS_fsm[ap_const_lv32_9];

assign ap_CS_fsm_state11 = ap_CS_fsm[ap_const_lv32_A];

assign ap_CS_fsm_state18 = ap_CS_fsm[ap_const_lv32_11];

assign ap_CS_fsm_state19 = ap_CS_fsm[ap_const_lv32_12];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state20 = ap_CS_fsm[ap_const_lv32_13];

assign ap_CS_fsm_state21 = ap_CS_fsm[ap_const_lv32_14];

assign ap_CS_fsm_state22 = ap_CS_fsm[ap_const_lv32_15];

assign ap_CS_fsm_state29 = ap_CS_fsm[ap_const_lv32_1C];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

assign ap_CS_fsm_state30 = ap_CS_fsm[ap_const_lv32_1D];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign exitcond1_fu_224_p2 = ((j_reg_139 == ap_const_lv6_31) ? 1'b1 : 1'b0);

assign exitcond2_fu_202_p2 = ((i_reg_116 == ap_const_lv8_C8) ? 1'b1 : 1'b0);

assign exitcond_fu_241_p2 = ((i1_reg_150 == ap_const_lv8_C8) ? 1'b1 : 1'b0);

assign grp_fu_161_p2 = (tmp_1_reg_274 + temp_offs_reg_127);

assign i1_cast1_fu_236_p1 = i1_reg_150;

assign i_1_fu_208_p2 = (i_reg_116 + ap_const_lv8_1);

assign i_2_fu_247_p2 = (i1_reg_150 + ap_const_lv8_1);

assign i_cast2_fu_197_p1 = i_reg_116;

assign j_1_fu_230_p2 = (j_reg_139 + ap_const_lv6_1);

assign tmp_1_fu_193_p1 = a1_fu_183_p4;

always @ (posedge ap_clk) begin
    tmp_1_reg_274[31:28] <= 4'b0000;
end

endmodule //SkipList_HeadOffs
