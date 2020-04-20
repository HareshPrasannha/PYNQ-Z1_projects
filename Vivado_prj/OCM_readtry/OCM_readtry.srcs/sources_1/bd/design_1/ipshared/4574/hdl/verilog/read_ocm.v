// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="read_ocm,hls_ip_2016_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=8,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=832,HLS_SYN_LUT=982}" *)

module read_ocm (
        ap_clk,
        ap_rst_n,
        m_axi_SOURCE_BUS_AWVALID,
        m_axi_SOURCE_BUS_AWREADY,
        m_axi_SOURCE_BUS_AWADDR,
        m_axi_SOURCE_BUS_AWID,
        m_axi_SOURCE_BUS_AWLEN,
        m_axi_SOURCE_BUS_AWSIZE,
        m_axi_SOURCE_BUS_AWBURST,
        m_axi_SOURCE_BUS_AWLOCK,
        m_axi_SOURCE_BUS_AWCACHE,
        m_axi_SOURCE_BUS_AWPROT,
        m_axi_SOURCE_BUS_AWQOS,
        m_axi_SOURCE_BUS_AWREGION,
        m_axi_SOURCE_BUS_AWUSER,
        m_axi_SOURCE_BUS_WVALID,
        m_axi_SOURCE_BUS_WREADY,
        m_axi_SOURCE_BUS_WDATA,
        m_axi_SOURCE_BUS_WSTRB,
        m_axi_SOURCE_BUS_WLAST,
        m_axi_SOURCE_BUS_WID,
        m_axi_SOURCE_BUS_WUSER,
        m_axi_SOURCE_BUS_ARVALID,
        m_axi_SOURCE_BUS_ARREADY,
        m_axi_SOURCE_BUS_ARADDR,
        m_axi_SOURCE_BUS_ARID,
        m_axi_SOURCE_BUS_ARLEN,
        m_axi_SOURCE_BUS_ARSIZE,
        m_axi_SOURCE_BUS_ARBURST,
        m_axi_SOURCE_BUS_ARLOCK,
        m_axi_SOURCE_BUS_ARCACHE,
        m_axi_SOURCE_BUS_ARPROT,
        m_axi_SOURCE_BUS_ARQOS,
        m_axi_SOURCE_BUS_ARREGION,
        m_axi_SOURCE_BUS_ARUSER,
        m_axi_SOURCE_BUS_RVALID,
        m_axi_SOURCE_BUS_RREADY,
        m_axi_SOURCE_BUS_RDATA,
        m_axi_SOURCE_BUS_RLAST,
        m_axi_SOURCE_BUS_RID,
        m_axi_SOURCE_BUS_RUSER,
        m_axi_SOURCE_BUS_RRESP,
        m_axi_SOURCE_BUS_BVALID,
        m_axi_SOURCE_BUS_BREADY,
        m_axi_SOURCE_BUS_BRESP,
        m_axi_SOURCE_BUS_BID,
        m_axi_SOURCE_BUS_BUSER,
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
        interrupt,
        s_axi_CTRL_BUS_AWVALID,
        s_axi_CTRL_BUS_AWREADY,
        s_axi_CTRL_BUS_AWADDR,
        s_axi_CTRL_BUS_WVALID,
        s_axi_CTRL_BUS_WREADY,
        s_axi_CTRL_BUS_WDATA,
        s_axi_CTRL_BUS_WSTRB,
        s_axi_CTRL_BUS_ARVALID,
        s_axi_CTRL_BUS_ARREADY,
        s_axi_CTRL_BUS_ARADDR,
        s_axi_CTRL_BUS_RVALID,
        s_axi_CTRL_BUS_RREADY,
        s_axi_CTRL_BUS_RDATA,
        s_axi_CTRL_BUS_RRESP,
        s_axi_CTRL_BUS_BVALID,
        s_axi_CTRL_BUS_BREADY,
        s_axi_CTRL_BUS_BRESP
);

parameter    ap_ST_fsm_state1 = 16'b1;
parameter    ap_ST_fsm_state2 = 16'b10;
parameter    ap_ST_fsm_state3 = 16'b100;
parameter    ap_ST_fsm_state4 = 16'b1000;
parameter    ap_ST_fsm_state5 = 16'b10000;
parameter    ap_ST_fsm_state6 = 16'b100000;
parameter    ap_ST_fsm_state7 = 16'b1000000;
parameter    ap_ST_fsm_state8 = 16'b10000000;
parameter    ap_ST_fsm_state9 = 16'b100000000;
parameter    ap_ST_fsm_state10 = 16'b1000000000;
parameter    ap_ST_fsm_state11 = 16'b10000000000;
parameter    ap_ST_fsm_state12 = 16'b100000000000;
parameter    ap_ST_fsm_state13 = 16'b1000000000000;
parameter    ap_ST_fsm_state14 = 16'b10000000000000;
parameter    ap_ST_fsm_state15 = 16'b100000000000000;
parameter    ap_ST_fsm_state16 = 16'b1000000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv32_9 = 32'b1001;
parameter    ap_const_lv32_A = 32'b1010;
parameter    ap_const_lv32_F = 32'b1111;
parameter    C_S_AXI_AXILITES_DATA_WIDTH = 32;
parameter    ap_const_int64_8 = 8;
parameter    C_S_AXI_AXILITES_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_S_AXI_CTRL_BUS_DATA_WIDTH = 32;
parameter    C_S_AXI_CTRL_BUS_ADDR_WIDTH = 5;
parameter    C_M_AXI_SOURCE_BUS_ID_WIDTH = 1;
parameter    C_M_AXI_SOURCE_BUS_ADDR_WIDTH = 32;
parameter    C_M_AXI_SOURCE_BUS_DATA_WIDTH = 32;
parameter    C_M_AXI_SOURCE_BUS_AWUSER_WIDTH = 1;
parameter    C_M_AXI_SOURCE_BUS_ARUSER_WIDTH = 1;
parameter    C_M_AXI_SOURCE_BUS_WUSER_WIDTH = 1;
parameter    C_M_AXI_SOURCE_BUS_RUSER_WIDTH = 1;
parameter    C_M_AXI_SOURCE_BUS_BUSER_WIDTH = 1;
parameter    C_M_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_SOURCE_BUS_USER_VALUE = 0;
parameter    C_M_AXI_SOURCE_BUS_PROT_VALUE = 0;
parameter    C_M_AXI_SOURCE_BUS_CACHE_VALUE = 3;
parameter    ap_const_lv32_FFFFFFFF = 32'b11111111111111111111111111111111;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv4_F = 4'b1111;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_1F = 32'b11111;

parameter C_S_AXI_AXILITES_WSTRB_WIDTH = (C_S_AXI_AXILITES_DATA_WIDTH / ap_const_int64_8);
parameter C_S_AXI_WSTRB_WIDTH = (C_S_AXI_DATA_WIDTH / ap_const_int64_8);
parameter C_S_AXI_CTRL_BUS_WSTRB_WIDTH = (C_S_AXI_CTRL_BUS_DATA_WIDTH / ap_const_int64_8);
parameter C_M_AXI_SOURCE_BUS_WSTRB_WIDTH = (C_M_AXI_SOURCE_BUS_DATA_WIDTH / ap_const_int64_8);
parameter C_M_AXI_WSTRB_WIDTH = (C_M_AXI_DATA_WIDTH / ap_const_int64_8);

input   ap_clk;
input   ap_rst_n;
output   m_axi_SOURCE_BUS_AWVALID;
input   m_axi_SOURCE_BUS_AWREADY;
output  [C_M_AXI_SOURCE_BUS_ADDR_WIDTH - 1 : 0] m_axi_SOURCE_BUS_AWADDR;
output  [C_M_AXI_SOURCE_BUS_ID_WIDTH - 1 : 0] m_axi_SOURCE_BUS_AWID;
output  [7:0] m_axi_SOURCE_BUS_AWLEN;
output  [2:0] m_axi_SOURCE_BUS_AWSIZE;
output  [1:0] m_axi_SOURCE_BUS_AWBURST;
output  [1:0] m_axi_SOURCE_BUS_AWLOCK;
output  [3:0] m_axi_SOURCE_BUS_AWCACHE;
output  [2:0] m_axi_SOURCE_BUS_AWPROT;
output  [3:0] m_axi_SOURCE_BUS_AWQOS;
output  [3:0] m_axi_SOURCE_BUS_AWREGION;
output  [C_M_AXI_SOURCE_BUS_AWUSER_WIDTH - 1 : 0] m_axi_SOURCE_BUS_AWUSER;
output   m_axi_SOURCE_BUS_WVALID;
input   m_axi_SOURCE_BUS_WREADY;
output  [C_M_AXI_SOURCE_BUS_DATA_WIDTH - 1 : 0] m_axi_SOURCE_BUS_WDATA;
output  [C_M_AXI_SOURCE_BUS_WSTRB_WIDTH - 1 : 0] m_axi_SOURCE_BUS_WSTRB;
output   m_axi_SOURCE_BUS_WLAST;
output  [C_M_AXI_SOURCE_BUS_ID_WIDTH - 1 : 0] m_axi_SOURCE_BUS_WID;
output  [C_M_AXI_SOURCE_BUS_WUSER_WIDTH - 1 : 0] m_axi_SOURCE_BUS_WUSER;
output   m_axi_SOURCE_BUS_ARVALID;
input   m_axi_SOURCE_BUS_ARREADY;
output  [C_M_AXI_SOURCE_BUS_ADDR_WIDTH - 1 : 0] m_axi_SOURCE_BUS_ARADDR;
output  [C_M_AXI_SOURCE_BUS_ID_WIDTH - 1 : 0] m_axi_SOURCE_BUS_ARID;
output  [7:0] m_axi_SOURCE_BUS_ARLEN;
output  [2:0] m_axi_SOURCE_BUS_ARSIZE;
output  [1:0] m_axi_SOURCE_BUS_ARBURST;
output  [1:0] m_axi_SOURCE_BUS_ARLOCK;
output  [3:0] m_axi_SOURCE_BUS_ARCACHE;
output  [2:0] m_axi_SOURCE_BUS_ARPROT;
output  [3:0] m_axi_SOURCE_BUS_ARQOS;
output  [3:0] m_axi_SOURCE_BUS_ARREGION;
output  [C_M_AXI_SOURCE_BUS_ARUSER_WIDTH - 1 : 0] m_axi_SOURCE_BUS_ARUSER;
input   m_axi_SOURCE_BUS_RVALID;
output   m_axi_SOURCE_BUS_RREADY;
input  [C_M_AXI_SOURCE_BUS_DATA_WIDTH - 1 : 0] m_axi_SOURCE_BUS_RDATA;
input   m_axi_SOURCE_BUS_RLAST;
input  [C_M_AXI_SOURCE_BUS_ID_WIDTH - 1 : 0] m_axi_SOURCE_BUS_RID;
input  [C_M_AXI_SOURCE_BUS_RUSER_WIDTH - 1 : 0] m_axi_SOURCE_BUS_RUSER;
input  [1:0] m_axi_SOURCE_BUS_RRESP;
input   m_axi_SOURCE_BUS_BVALID;
output   m_axi_SOURCE_BUS_BREADY;
input  [1:0] m_axi_SOURCE_BUS_BRESP;
input  [C_M_AXI_SOURCE_BUS_ID_WIDTH - 1 : 0] m_axi_SOURCE_BUS_BID;
input  [C_M_AXI_SOURCE_BUS_BUSER_WIDTH - 1 : 0] m_axi_SOURCE_BUS_BUSER;
input   s_axi_AXILiteS_AWVALID;
output   s_axi_AXILiteS_AWREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1 : 0] s_axi_AXILiteS_AWADDR;
input   s_axi_AXILiteS_WVALID;
output   s_axi_AXILiteS_WREADY;
input  [C_S_AXI_AXILITES_DATA_WIDTH - 1 : 0] s_axi_AXILiteS_WDATA;
input  [C_S_AXI_AXILITES_WSTRB_WIDTH - 1 : 0] s_axi_AXILiteS_WSTRB;
input   s_axi_AXILiteS_ARVALID;
output   s_axi_AXILiteS_ARREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1 : 0] s_axi_AXILiteS_ARADDR;
output   s_axi_AXILiteS_RVALID;
input   s_axi_AXILiteS_RREADY;
output  [C_S_AXI_AXILITES_DATA_WIDTH - 1 : 0] s_axi_AXILiteS_RDATA;
output  [1:0] s_axi_AXILiteS_RRESP;
output   s_axi_AXILiteS_BVALID;
input   s_axi_AXILiteS_BREADY;
output  [1:0] s_axi_AXILiteS_BRESP;
output   interrupt;
input   s_axi_CTRL_BUS_AWVALID;
output   s_axi_CTRL_BUS_AWREADY;
input  [C_S_AXI_CTRL_BUS_ADDR_WIDTH - 1 : 0] s_axi_CTRL_BUS_AWADDR;
input   s_axi_CTRL_BUS_WVALID;
output   s_axi_CTRL_BUS_WREADY;
input  [C_S_AXI_CTRL_BUS_DATA_WIDTH - 1 : 0] s_axi_CTRL_BUS_WDATA;
input  [C_S_AXI_CTRL_BUS_WSTRB_WIDTH - 1 : 0] s_axi_CTRL_BUS_WSTRB;
input   s_axi_CTRL_BUS_ARVALID;
output   s_axi_CTRL_BUS_ARREADY;
input  [C_S_AXI_CTRL_BUS_ADDR_WIDTH - 1 : 0] s_axi_CTRL_BUS_ARADDR;
output   s_axi_CTRL_BUS_RVALID;
input   s_axi_CTRL_BUS_RREADY;
output  [C_S_AXI_CTRL_BUS_DATA_WIDTH - 1 : 0] s_axi_CTRL_BUS_RDATA;
output  [1:0] s_axi_CTRL_BUS_RRESP;
output   s_axi_CTRL_BUS_BVALID;
input   s_axi_CTRL_BUS_BREADY;
output  [1:0] s_axi_CTRL_BUS_BRESP;

reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [15:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] source;
wire   [31:0] start;
reg    SOURCE_BUS_blk_n_AR;
wire   [0:0] ap_CS_fsm_state2;
reg    SOURCE_BUS_blk_n_R;
wire   [0:0] ap_CS_fsm_state9;
reg    SOURCE_BUS_blk_n_AW;
wire   [0:0] ap_CS_fsm_state10;
reg    SOURCE_BUS_blk_n_W;
wire   [0:0] ap_CS_fsm_state11;
reg    SOURCE_BUS_blk_n_B;
wire   [0:0] ap_CS_fsm_state16;
reg   [0:0] tmp_reg_137;
reg    SOURCE_BUS_AWVALID;
wire    SOURCE_BUS_AWREADY;
reg    SOURCE_BUS_WVALID;
wire    SOURCE_BUS_WREADY;
reg    SOURCE_BUS_ARVALID;
wire    SOURCE_BUS_ARREADY;
wire    SOURCE_BUS_RVALID;
reg    SOURCE_BUS_RREADY;
wire   [31:0] SOURCE_BUS_RDATA;
wire    SOURCE_BUS_RLAST;
wire   [0:0] SOURCE_BUS_RID;
wire   [0:0] SOURCE_BUS_RUSER;
wire   [1:0] SOURCE_BUS_RRESP;
wire    SOURCE_BUS_BVALID;
reg    SOURCE_BUS_BREADY;
wire   [1:0] SOURCE_BUS_BRESP;
wire   [0:0] SOURCE_BUS_BID;
wire   [0:0] SOURCE_BUS_BUSER;
reg   [31:0] SOURCE_BUS_addr_reg_131;
wire   [0:0] tmp_fu_120_p2;
reg   [31:0] SOURCE_BUS_addr_read_reg_141;
wire   [31:0] tmp_1_fu_126_p2;
reg   [31:0] tmp_1_reg_146;
reg    ap_sig_ioackin_SOURCE_BUS_AWREADY;
reg   [31:0] p_0_phi_fu_93_p4;
reg   [31:0] p_0_reg_89;
wire   [31:0] tmp_2_fu_110_p1;
reg    ap_reg_ioackin_SOURCE_BUS_ARREADY;
reg    ap_sig_ioackin_SOURCE_BUS_ARREADY;
reg    ap_reg_ioackin_SOURCE_BUS_AWREADY;
reg    ap_reg_ioackin_SOURCE_BUS_WREADY;
reg    ap_sig_ioackin_SOURCE_BUS_WREADY;
wire   [29:0] source1_fu_100_p4;
reg   [15:0] ap_NS_fsm;
wire   [31:0] ap_return;

// power-on initialization
initial begin
#0 ap_CS_fsm = 16'b1;
#0 ap_reg_ioackin_SOURCE_BUS_ARREADY = 1'b0;
#0 ap_reg_ioackin_SOURCE_BUS_AWREADY = 1'b0;
#0 ap_reg_ioackin_SOURCE_BUS_WREADY = 1'b0;
end

read_ocm_AXILiteS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXILITES_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXILITES_DATA_WIDTH ))
read_ocm_AXILiteS_s_axi_U(
    .AWVALID(s_axi_AXILiteS_AWVALID),
    .AWREADY(s_axi_AXILiteS_AWREADY),
    .AWADDR(s_axi_AXILiteS_AWADDR),
    .WVALID(s_axi_AXILiteS_WVALID),
    .WREADY(s_axi_AXILiteS_WREADY),
    .WDATA(s_axi_AXILiteS_WDATA),
    .WSTRB(s_axi_AXILiteS_WSTRB),
    .ARVALID(s_axi_AXILiteS_ARVALID),
    .ARREADY(s_axi_AXILiteS_ARREADY),
    .ARADDR(s_axi_AXILiteS_ARADDR),
    .RVALID(s_axi_AXILiteS_RVALID),
    .RREADY(s_axi_AXILiteS_RREADY),
    .RDATA(s_axi_AXILiteS_RDATA),
    .RRESP(s_axi_AXILiteS_RRESP),
    .BVALID(s_axi_AXILiteS_BVALID),
    .BREADY(s_axi_AXILiteS_BREADY),
    .BRESP(s_axi_AXILiteS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_return(p_0_phi_fu_93_p4),
    .source(source)
);

read_ocm_CTRL_BUS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CTRL_BUS_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CTRL_BUS_DATA_WIDTH ))
read_ocm_CTRL_BUS_s_axi_U(
    .AWVALID(s_axi_CTRL_BUS_AWVALID),
    .AWREADY(s_axi_CTRL_BUS_AWREADY),
    .AWADDR(s_axi_CTRL_BUS_AWADDR),
    .WVALID(s_axi_CTRL_BUS_WVALID),
    .WREADY(s_axi_CTRL_BUS_WREADY),
    .WDATA(s_axi_CTRL_BUS_WDATA),
    .WSTRB(s_axi_CTRL_BUS_WSTRB),
    .ARVALID(s_axi_CTRL_BUS_ARVALID),
    .ARREADY(s_axi_CTRL_BUS_ARREADY),
    .ARADDR(s_axi_CTRL_BUS_ARADDR),
    .RVALID(s_axi_CTRL_BUS_RVALID),
    .RREADY(s_axi_CTRL_BUS_RREADY),
    .RDATA(s_axi_CTRL_BUS_RDATA),
    .RRESP(s_axi_CTRL_BUS_RRESP),
    .BVALID(s_axi_CTRL_BUS_BVALID),
    .BREADY(s_axi_CTRL_BUS_BREADY),
    .BRESP(s_axi_CTRL_BUS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .start(start)
);

read_ocm_SOURCE_BUS_m_axi #(
    .USER_DW( 32 ),
    .USER_AW( 32 ),
    .USER_MAXREQS( 5 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_SOURCE_BUS_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_SOURCE_BUS_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_SOURCE_BUS_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_SOURCE_BUS_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_SOURCE_BUS_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_SOURCE_BUS_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_SOURCE_BUS_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_SOURCE_BUS_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_SOURCE_BUS_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_SOURCE_BUS_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_SOURCE_BUS_CACHE_VALUE ))
read_ocm_SOURCE_BUS_m_axi_U(
    .AWVALID(m_axi_SOURCE_BUS_AWVALID),
    .AWREADY(m_axi_SOURCE_BUS_AWREADY),
    .AWADDR(m_axi_SOURCE_BUS_AWADDR),
    .AWID(m_axi_SOURCE_BUS_AWID),
    .AWLEN(m_axi_SOURCE_BUS_AWLEN),
    .AWSIZE(m_axi_SOURCE_BUS_AWSIZE),
    .AWBURST(m_axi_SOURCE_BUS_AWBURST),
    .AWLOCK(m_axi_SOURCE_BUS_AWLOCK),
    .AWCACHE(m_axi_SOURCE_BUS_AWCACHE),
    .AWPROT(m_axi_SOURCE_BUS_AWPROT),
    .AWQOS(m_axi_SOURCE_BUS_AWQOS),
    .AWREGION(m_axi_SOURCE_BUS_AWREGION),
    .AWUSER(m_axi_SOURCE_BUS_AWUSER),
    .WVALID(m_axi_SOURCE_BUS_WVALID),
    .WREADY(m_axi_SOURCE_BUS_WREADY),
    .WDATA(m_axi_SOURCE_BUS_WDATA),
    .WSTRB(m_axi_SOURCE_BUS_WSTRB),
    .WLAST(m_axi_SOURCE_BUS_WLAST),
    .WID(m_axi_SOURCE_BUS_WID),
    .WUSER(m_axi_SOURCE_BUS_WUSER),
    .ARVALID(m_axi_SOURCE_BUS_ARVALID),
    .ARREADY(m_axi_SOURCE_BUS_ARREADY),
    .ARADDR(m_axi_SOURCE_BUS_ARADDR),
    .ARID(m_axi_SOURCE_BUS_ARID),
    .ARLEN(m_axi_SOURCE_BUS_ARLEN),
    .ARSIZE(m_axi_SOURCE_BUS_ARSIZE),
    .ARBURST(m_axi_SOURCE_BUS_ARBURST),
    .ARLOCK(m_axi_SOURCE_BUS_ARLOCK),
    .ARCACHE(m_axi_SOURCE_BUS_ARCACHE),
    .ARPROT(m_axi_SOURCE_BUS_ARPROT),
    .ARQOS(m_axi_SOURCE_BUS_ARQOS),
    .ARREGION(m_axi_SOURCE_BUS_ARREGION),
    .ARUSER(m_axi_SOURCE_BUS_ARUSER),
    .RVALID(m_axi_SOURCE_BUS_RVALID),
    .RREADY(m_axi_SOURCE_BUS_RREADY),
    .RDATA(m_axi_SOURCE_BUS_RDATA),
    .RLAST(m_axi_SOURCE_BUS_RLAST),
    .RID(m_axi_SOURCE_BUS_RID),
    .RUSER(m_axi_SOURCE_BUS_RUSER),
    .RRESP(m_axi_SOURCE_BUS_RRESP),
    .BVALID(m_axi_SOURCE_BUS_BVALID),
    .BREADY(m_axi_SOURCE_BUS_BREADY),
    .BRESP(m_axi_SOURCE_BUS_BRESP),
    .BID(m_axi_SOURCE_BUS_BID),
    .BUSER(m_axi_SOURCE_BUS_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(SOURCE_BUS_ARVALID),
    .I_ARREADY(SOURCE_BUS_ARREADY),
    .I_ARADDR(SOURCE_BUS_addr_reg_131),
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
    .I_RVALID(SOURCE_BUS_RVALID),
    .I_RREADY(SOURCE_BUS_RREADY),
    .I_RDATA(SOURCE_BUS_RDATA),
    .I_RID(SOURCE_BUS_RID),
    .I_RUSER(SOURCE_BUS_RUSER),
    .I_RRESP(SOURCE_BUS_RRESP),
    .I_RLAST(SOURCE_BUS_RLAST),
    .I_AWVALID(SOURCE_BUS_AWVALID),
    .I_AWREADY(SOURCE_BUS_AWREADY),
    .I_AWADDR(SOURCE_BUS_addr_reg_131),
    .I_AWID(1'b0),
    .I_AWLEN(ap_const_lv32_1),
    .I_AWSIZE(ap_const_lv3_0),
    .I_AWLOCK(ap_const_lv2_0),
    .I_AWCACHE(ap_const_lv4_0),
    .I_AWQOS(ap_const_lv4_0),
    .I_AWPROT(ap_const_lv3_0),
    .I_AWUSER(1'b0),
    .I_AWBURST(ap_const_lv2_0),
    .I_AWREGION(ap_const_lv4_0),
    .I_WVALID(SOURCE_BUS_WVALID),
    .I_WREADY(SOURCE_BUS_WREADY),
    .I_WDATA(tmp_1_reg_146),
    .I_WID(1'b0),
    .I_WUSER(1'b0),
    .I_WLAST(1'b0),
    .I_WSTRB(ap_const_lv4_F),
    .I_BVALID(SOURCE_BUS_BVALID),
    .I_BREADY(SOURCE_BUS_BREADY),
    .I_BRESP(SOURCE_BUS_BRESP),
    .I_BID(SOURCE_BUS_BID),
    .I_BUSER(SOURCE_BUS_BUSER)
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
        ap_reg_ioackin_SOURCE_BUS_ARREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            if (~(1'b0 == ap_sig_ioackin_SOURCE_BUS_ARREADY)) begin
                ap_reg_ioackin_SOURCE_BUS_ARREADY <= 1'b0;
            end else if ((1'b1 == SOURCE_BUS_ARREADY)) begin
                ap_reg_ioackin_SOURCE_BUS_ARREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_SOURCE_BUS_AWREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state10)) begin
            if (~(1'b0 == ap_sig_ioackin_SOURCE_BUS_AWREADY)) begin
                ap_reg_ioackin_SOURCE_BUS_AWREADY <= 1'b0;
            end else if ((1'b1 == SOURCE_BUS_AWREADY)) begin
                ap_reg_ioackin_SOURCE_BUS_AWREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_SOURCE_BUS_WREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state11)) begin
            if (~(1'b0 == ap_sig_ioackin_SOURCE_BUS_WREADY)) begin
                ap_reg_ioackin_SOURCE_BUS_WREADY <= 1'b0;
            end else if ((1'b1 == SOURCE_BUS_WREADY)) begin
                ap_reg_ioackin_SOURCE_BUS_WREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0) & (1'b0 == tmp_fu_120_p2))) begin
        p_0_reg_89 <= ap_const_lv32_FFFFFFFF;
    end else if (((1'b1 == ap_CS_fsm_state16) & ~(tmp_reg_137 == 1'b0) & ~(~(tmp_reg_137 == 1'b0) & (SOURCE_BUS_BVALID == 1'b0)))) begin
        p_0_reg_89 <= tmp_1_reg_146;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) & ~(SOURCE_BUS_RVALID == 1'b0))) begin
        SOURCE_BUS_addr_read_reg_141 <= SOURCE_BUS_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        SOURCE_BUS_addr_reg_131[29 : 0] <= tmp_2_fu_110_p1[29 : 0];
        tmp_reg_137 <= tmp_fu_120_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & ~(1'b0 == ap_sig_ioackin_SOURCE_BUS_AWREADY))) begin
        tmp_1_reg_146 <= tmp_1_fu_126_p2;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_reg_ioackin_SOURCE_BUS_ARREADY))) begin
        SOURCE_BUS_ARVALID = 1'b1;
    end else begin
        SOURCE_BUS_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) & (1'b0 == ap_reg_ioackin_SOURCE_BUS_AWREADY))) begin
        SOURCE_BUS_AWVALID = 1'b1;
    end else begin
        SOURCE_BUS_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) & ~(tmp_reg_137 == 1'b0) & ~(~(tmp_reg_137 == 1'b0) & (SOURCE_BUS_BVALID == 1'b0)))) begin
        SOURCE_BUS_BREADY = 1'b1;
    end else begin
        SOURCE_BUS_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) & ~(SOURCE_BUS_RVALID == 1'b0))) begin
        SOURCE_BUS_RREADY = 1'b1;
    end else begin
        SOURCE_BUS_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state11) & (1'b0 == ap_reg_ioackin_SOURCE_BUS_WREADY))) begin
        SOURCE_BUS_WVALID = 1'b1;
    end else begin
        SOURCE_BUS_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        SOURCE_BUS_blk_n_AR = m_axi_SOURCE_BUS_ARREADY;
    end else begin
        SOURCE_BUS_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        SOURCE_BUS_blk_n_AW = m_axi_SOURCE_BUS_AWREADY;
    end else begin
        SOURCE_BUS_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) & ~(tmp_reg_137 == 1'b0))) begin
        SOURCE_BUS_blk_n_B = m_axi_SOURCE_BUS_BVALID;
    end else begin
        SOURCE_BUS_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        SOURCE_BUS_blk_n_R = m_axi_SOURCE_BUS_RVALID;
    end else begin
        SOURCE_BUS_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        SOURCE_BUS_blk_n_W = m_axi_SOURCE_BUS_WREADY;
    end else begin
        SOURCE_BUS_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) & ~(~(tmp_reg_137 == 1'b0) & (SOURCE_BUS_BVALID == 1'b0)))) begin
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
    if (((1'b1 == ap_CS_fsm_state16) & ~(~(tmp_reg_137 == 1'b0) & (SOURCE_BUS_BVALID == 1'b0)))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_SOURCE_BUS_ARREADY)) begin
        ap_sig_ioackin_SOURCE_BUS_ARREADY = SOURCE_BUS_ARREADY;
    end else begin
        ap_sig_ioackin_SOURCE_BUS_ARREADY = 1'b1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_SOURCE_BUS_AWREADY)) begin
        ap_sig_ioackin_SOURCE_BUS_AWREADY = SOURCE_BUS_AWREADY;
    end else begin
        ap_sig_ioackin_SOURCE_BUS_AWREADY = 1'b1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_SOURCE_BUS_WREADY)) begin
        ap_sig_ioackin_SOURCE_BUS_WREADY = SOURCE_BUS_WREADY;
    end else begin
        ap_sig_ioackin_SOURCE_BUS_WREADY = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) & ~(tmp_reg_137 == 1'b0))) begin
        p_0_phi_fu_93_p4 = tmp_1_reg_146;
    end else begin
        p_0_phi_fu_93_p4 = p_0_reg_89;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~(ap_start == 1'b0) & (1'b0 == tmp_fu_120_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end else if ((~(ap_start == 1'b0) & ~(1'b0 == tmp_fu_120_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (~(1'b0 == ap_sig_ioackin_SOURCE_BUS_ARREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
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
            if (~(SOURCE_BUS_RVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            if (~(1'b0 == ap_sig_ioackin_SOURCE_BUS_AWREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            if (~(1'b0 == ap_sig_ioackin_SOURCE_BUS_WREADY)) begin
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
            if (~(~(tmp_reg_137 == 1'b0) & (SOURCE_BUS_BVALID == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state10 = ap_CS_fsm[ap_const_lv32_9];

assign ap_CS_fsm_state11 = ap_CS_fsm[ap_const_lv32_A];

assign ap_CS_fsm_state16 = ap_CS_fsm[ap_const_lv32_F];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state9 = ap_CS_fsm[ap_const_lv32_8];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign source1_fu_100_p4 = {{source[ap_const_lv32_1F : ap_const_lv32_2]}};

assign tmp_1_fu_126_p2 = (SOURCE_BUS_addr_read_reg_141 + ap_const_lv32_A);

assign tmp_2_fu_110_p1 = source1_fu_100_p4;

assign tmp_fu_120_p2 = ((start == ap_const_lv32_1) ? 1'b1 : 1'b0);

always @ (posedge ap_clk) begin
    SOURCE_BUS_addr_reg_131[31:30] <= 2'b00;
end

endmodule //read_ocm
