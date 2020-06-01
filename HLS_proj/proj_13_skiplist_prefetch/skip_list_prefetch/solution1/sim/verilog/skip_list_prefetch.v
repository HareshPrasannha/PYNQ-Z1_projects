// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="skip_list_prefetch,hls_ip_2016_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=521,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=916,HLS_SYN_LUT=1016}" *)

module skip_list_prefetch (
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

parameter    ap_ST_fsm_state1 = 27'b1;
parameter    ap_ST_fsm_state2 = 27'b10;
parameter    ap_ST_fsm_state3 = 27'b100;
parameter    ap_ST_fsm_state4 = 27'b1000;
parameter    ap_ST_fsm_state5 = 27'b10000;
parameter    ap_ST_fsm_state6 = 27'b100000;
parameter    ap_ST_fsm_state7 = 27'b1000000;
parameter    ap_ST_fsm_state8 = 27'b10000000;
parameter    ap_ST_fsm_state9 = 27'b100000000;
parameter    ap_ST_fsm_state10 = 27'b1000000000;
parameter    ap_ST_fsm_state11 = 27'b10000000000;
parameter    ap_ST_fsm_state12 = 27'b100000000000;
parameter    ap_ST_fsm_state13 = 27'b1000000000000;
parameter    ap_ST_fsm_state14 = 27'b10000000000000;
parameter    ap_ST_fsm_state15 = 27'b100000000000000;
parameter    ap_ST_fsm_state16 = 27'b1000000000000000;
parameter    ap_ST_fsm_state17 = 27'b10000000000000000;
parameter    ap_ST_fsm_state18 = 27'b100000000000000000;
parameter    ap_ST_fsm_state19 = 27'b1000000000000000000;
parameter    ap_ST_fsm_state20 = 27'b10000000000000000000;
parameter    ap_ST_fsm_state21 = 27'b100000000000000000000;
parameter    ap_ST_fsm_state22 = 27'b1000000000000000000000;
parameter    ap_ST_fsm_state23 = 27'b10000000000000000000000;
parameter    ap_ST_fsm_state24 = 27'b100000000000000000000000;
parameter    ap_ST_fsm_state25 = 27'b1000000000000000000000000;
parameter    ap_ST_fsm_state26 = 27'b10000000000000000000000000;
parameter    ap_ST_fsm_state27 = 27'b100000000000000000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_9 = 32'b1001;
parameter    ap_const_lv32_B = 32'b1011;
parameter    ap_const_lv32_C = 32'b1100;
parameter    ap_const_lv32_11 = 32'b10001;
parameter    ap_const_lv32_12 = 32'b10010;
parameter    ap_const_lv32_19 = 32'b11001;
parameter    C_S_AXI_CFG_DATA_WIDTH = 32;
parameter    ap_const_int64_8 = 8;
parameter    C_S_AXI_CFG_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_A_BUS_ID_WIDTH = 1;
parameter    C_M_AXI_A_BUS_ADDR_WIDTH = 32;
parameter    C_M_AXI_A_BUS_DATA_WIDTH = 32;
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
parameter    ap_const_lv32_1A = 32'b11010;
parameter    ap_const_lv5_0 = 5'b00000;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv4_F = 4'b1111;
parameter    ap_const_lv32_A = 32'b1010;
parameter    ap_const_lv32_1F = 32'b11111;
parameter    ap_const_lv5_14 = 5'b10100;
parameter    ap_const_lv5_1 = 5'b1;

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
(* fsm_encoding = "none" *) reg   [26:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] a_val;
wire   [31:0] a_offset;
reg    A_BUS_blk_n_AR;
wire   [0:0] ap_CS_fsm_state3;
reg    A_BUS_blk_n_R;
wire   [0:0] ap_CS_fsm_state10;
reg    A_BUS_blk_n_AW;
wire   [0:0] ap_CS_fsm_state12;
reg    A_BUS_blk_n_W;
wire   [0:0] ap_CS_fsm_state13;
reg    A_BUS_blk_n_B;
wire   [0:0] ap_CS_fsm_state18;
wire   [0:0] ap_CS_fsm_state19;
wire   [0:0] ap_CS_fsm_state26;
reg    A_BUS_AWVALID;
wire    A_BUS_AWREADY;
reg    A_BUS_WVALID;
wire    A_BUS_WREADY;
reg    A_BUS_ARVALID;
wire    A_BUS_ARREADY;
reg   [31:0] A_BUS_ARADDR;
wire    A_BUS_RVALID;
reg    A_BUS_RREADY;
wire   [31:0] A_BUS_RDATA;
wire    A_BUS_RLAST;
wire   [0:0] A_BUS_RID;
wire   [0:0] A_BUS_RUSER;
wire   [1:0] A_BUS_RRESP;
wire    A_BUS_BVALID;
reg    A_BUS_BREADY;
wire   [1:0] A_BUS_BRESP;
wire   [0:0] A_BUS_BID;
wire   [0:0] A_BUS_BUSER;
reg   [31:0] reg_128;
wire   [31:0] tmp_fu_142_p1;
reg   [31:0] tmp_reg_228;
wire   [31:0] tmp_1_fu_162_p1;
reg   [31:0] tmp_1_reg_233;
wire   [4:0] i_1_fu_172_p2;
reg   [4:0] i_1_reg_248;
wire   [0:0] ap_CS_fsm_state2;
wire   [31:0] a_val2_sum_fu_178_p2;
reg   [31:0] a_val2_sum_reg_253;
wire   [0:0] exitcond_fu_166_p2;
reg   [31:0] A_BUS_addr_1_reg_258;
reg    ap_sig_ioackin_A_BUS_ARREADY;
wire   [31:0] a_offset4_sum_fu_211_p2;
reg   [31:0] a_offset4_sum_reg_264;
wire   [31:0] p_rec_fu_222_p2;
wire   [0:0] ap_CS_fsm_state27;
reg   [4:0] i_reg_101;
reg   [31:0] p_0_rec_reg_112;
reg    ap_reg_ioackin_A_BUS_ARREADY;
reg    ap_reg_ioackin_A_BUS_AWREADY;
reg    ap_sig_ioackin_A_BUS_AWREADY;
reg    ap_reg_ioackin_A_BUS_WREADY;
reg    ap_sig_ioackin_A_BUS_WREADY;
reg   [31:0] temp_fu_68;
wire   [0:0] ap_CS_fsm_state11;
wire   [31:0] temp_2_fu_194_p2;
wire   [29:0] a_offset3_fu_132_p4;
wire   [29:0] a_val1_fu_152_p4;
wire   [31:0] tmp_2_fu_205_p2;
reg   [26:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 27'b1;
#0 ap_reg_ioackin_A_BUS_ARREADY = 1'b0;
#0 ap_reg_ioackin_A_BUS_AWREADY = 1'b0;
#0 ap_reg_ioackin_A_BUS_WREADY = 1'b0;
end

skip_list_prefetch_CFG_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CFG_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CFG_DATA_WIDTH ))
skip_list_prefetch_CFG_s_axi_U(
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
    .a_val(a_val),
    .a_offset(a_offset)
);

skip_list_prefetch_A_BUS_m_axi #(
    .USER_DW( 32 ),
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
skip_list_prefetch_A_BUS_m_axi_U(
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
    .I_AWVALID(A_BUS_AWVALID),
    .I_AWREADY(A_BUS_AWREADY),
    .I_AWADDR(A_BUS_addr_1_reg_258),
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
    .I_WVALID(A_BUS_WVALID),
    .I_WREADY(A_BUS_WREADY),
    .I_WDATA(temp_fu_68),
    .I_WID(1'b0),
    .I_WUSER(1'b0),
    .I_WLAST(1'b0),
    .I_WSTRB(ap_const_lv4_F),
    .I_BVALID(A_BUS_BVALID),
    .I_BREADY(A_BUS_BREADY),
    .I_BRESP(A_BUS_BRESP),
    .I_BID(A_BUS_BID),
    .I_BUSER(A_BUS_BUSER)
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
        if ((((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == ap_sig_ioackin_A_BUS_ARREADY)) | ((1'b1 == ap_CS_fsm_state19) & ~(1'b0 == ap_sig_ioackin_A_BUS_ARREADY)))) begin
            ap_reg_ioackin_A_BUS_ARREADY <= 1'b0;
        end else if ((((1'b1 == ap_CS_fsm_state3) & (1'b1 == A_BUS_ARREADY)) | ((1'b1 == ap_CS_fsm_state19) & (1'b1 == A_BUS_ARREADY)))) begin
            ap_reg_ioackin_A_BUS_ARREADY <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_A_BUS_AWREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state12)) begin
            if (~(1'b0 == ap_sig_ioackin_A_BUS_AWREADY)) begin
                ap_reg_ioackin_A_BUS_AWREADY <= 1'b0;
            end else if ((1'b1 == A_BUS_AWREADY)) begin
                ap_reg_ioackin_A_BUS_AWREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_A_BUS_WREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state13)) begin
            if (~(1'b0 == ap_sig_ioackin_A_BUS_WREADY)) begin
                ap_reg_ioackin_A_BUS_WREADY <= 1'b0;
            end else if ((1'b1 == A_BUS_WREADY)) begin
                ap_reg_ioackin_A_BUS_WREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state27)) begin
        i_reg_101 <= i_1_reg_248;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        i_reg_101 <= ap_const_lv5_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state27)) begin
        p_0_rec_reg_112 <= p_rec_fu_222_p2;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        p_0_rec_reg_112 <= ap_const_lv32_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state12) & ~(1'b0 == ap_sig_ioackin_A_BUS_AWREADY))) begin
        temp_fu_68 <= temp_2_fu_194_p2;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        temp_fu_68 <= reg_128;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == ap_sig_ioackin_A_BUS_ARREADY))) begin
        A_BUS_addr_1_reg_258 <= a_val2_sum_reg_253;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state18) & ~(A_BUS_BVALID == 1'b0))) begin
        a_offset4_sum_reg_264 <= a_offset4_sum_fu_211_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond_fu_166_p2 == 1'b0))) begin
        a_val2_sum_reg_253 <= a_val2_sum_fu_178_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_248 <= i_1_fu_172_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b1 == ap_CS_fsm_state10) & ~(A_BUS_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state26) & ~(A_BUS_RVALID == 1'b0)))) begin
        reg_128 <= A_BUS_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        tmp_1_reg_233[29 : 0] <= tmp_1_fu_162_p1[29 : 0];
        tmp_reg_228[29 : 0] <= tmp_fu_142_p1[29 : 0];
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_A_BUS_ARREADY)) begin
        if ((1'b1 == ap_CS_fsm_state19)) begin
            A_BUS_ARADDR = a_offset4_sum_reg_264;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            A_BUS_ARADDR = a_val2_sum_reg_253;
        end else begin
            A_BUS_ARADDR = 'bx;
        end
    end else begin
        A_BUS_ARADDR = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state3) & (1'b0 == ap_reg_ioackin_A_BUS_ARREADY)) | ((1'b1 == ap_CS_fsm_state19) & (1'b0 == ap_reg_ioackin_A_BUS_ARREADY)))) begin
        A_BUS_ARVALID = 1'b1;
    end else begin
        A_BUS_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) & (1'b0 == ap_reg_ioackin_A_BUS_AWREADY))) begin
        A_BUS_AWVALID = 1'b1;
    end else begin
        A_BUS_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state18) & ~(A_BUS_BVALID == 1'b0))) begin
        A_BUS_BREADY = 1'b1;
    end else begin
        A_BUS_BREADY = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state10) & ~(A_BUS_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state26) & ~(A_BUS_RVALID == 1'b0)))) begin
        A_BUS_RREADY = 1'b1;
    end else begin
        A_BUS_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) & (1'b0 == ap_reg_ioackin_A_BUS_WREADY))) begin
        A_BUS_WVALID = 1'b1;
    end else begin
        A_BUS_WVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state19))) begin
        A_BUS_blk_n_AR = m_axi_A_BUS_ARREADY;
    end else begin
        A_BUS_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        A_BUS_blk_n_AW = m_axi_A_BUS_AWREADY;
    end else begin
        A_BUS_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        A_BUS_blk_n_B = m_axi_A_BUS_BVALID;
    end else begin
        A_BUS_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state26))) begin
        A_BUS_blk_n_R = m_axi_A_BUS_RVALID;
    end else begin
        A_BUS_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        A_BUS_blk_n_W = m_axi_A_BUS_WREADY;
    end else begin
        A_BUS_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(exitcond_fu_166_p2 == 1'b0))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & ~(exitcond_fu_166_p2 == 1'b0))) begin
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
    if ((1'b0 == ap_reg_ioackin_A_BUS_AWREADY)) begin
        ap_sig_ioackin_A_BUS_AWREADY = A_BUS_AWREADY;
    end else begin
        ap_sig_ioackin_A_BUS_AWREADY = 1'b1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_A_BUS_WREADY)) begin
        ap_sig_ioackin_A_BUS_WREADY = A_BUS_WREADY;
    end else begin
        ap_sig_ioackin_A_BUS_WREADY = 1'b1;
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
            if (~(exitcond_fu_166_p2 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state1;
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
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            if (~(1'b0 == ap_sig_ioackin_A_BUS_AWREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            if (~(1'b0 == ap_sig_ioackin_A_BUS_WREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
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
            if (~(A_BUS_BVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end
        end
        ap_ST_fsm_state19 : begin
            if (~(1'b0 == ap_sig_ioackin_A_BUS_ARREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
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
            if (~(A_BUS_RVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state27;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state26;
            end
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_offset3_fu_132_p4 = {{a_offset[ap_const_lv32_1F : ap_const_lv32_2]}};

assign a_offset4_sum_fu_211_p2 = (tmp_2_fu_205_p2 + tmp_reg_228);

assign a_val1_fu_152_p4 = {{a_val[ap_const_lv32_1F : ap_const_lv32_2]}};

assign a_val2_sum_fu_178_p2 = (p_0_rec_reg_112 + tmp_1_reg_233);

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state10 = ap_CS_fsm[ap_const_lv32_9];

assign ap_CS_fsm_state11 = ap_CS_fsm[ap_const_lv32_A];

assign ap_CS_fsm_state12 = ap_CS_fsm[ap_const_lv32_B];

assign ap_CS_fsm_state13 = ap_CS_fsm[ap_const_lv32_C];

assign ap_CS_fsm_state18 = ap_CS_fsm[ap_const_lv32_11];

assign ap_CS_fsm_state19 = ap_CS_fsm[ap_const_lv32_12];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state26 = ap_CS_fsm[ap_const_lv32_19];

assign ap_CS_fsm_state27 = ap_CS_fsm[ap_const_lv32_1A];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign exitcond_fu_166_p2 = ((i_reg_101 == ap_const_lv5_14) ? 1'b1 : 1'b0);

assign i_1_fu_172_p2 = (i_reg_101 + ap_const_lv5_1);

assign p_rec_fu_222_p2 = (p_0_rec_reg_112 + reg_128);

assign temp_2_fu_194_p2 = (ap_const_lv32_A + temp_fu_68);

assign tmp_1_fu_162_p1 = a_val1_fu_152_p4;

assign tmp_2_fu_205_p2 = p_0_rec_reg_112 << ap_const_lv32_1;

assign tmp_fu_142_p1 = a_offset3_fu_132_p4;

always @ (posedge ap_clk) begin
    tmp_reg_228[31:30] <= 2'b00;
    tmp_1_reg_233[31:30] <= 2'b00;
end

endmodule //skip_list_prefetch
