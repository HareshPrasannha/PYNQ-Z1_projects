// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _poll_ocm_HH_
#define _poll_ocm_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "poll_ocm_AXILiteS_s_axi.h"
#include "poll_ocm_ADDR_BUS_m_axi.h"
#include "poll_ocm_DATA_BUS_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_ADDR_BUS_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_ADDR_BUS_ID_WIDTH = 1,
         unsigned int C_M_AXI_ADDR_BUS_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_ADDR_BUS_DATA_WIDTH = 32,
         unsigned int C_M_AXI_ADDR_BUS_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_ADDR_BUS_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_ADDR_BUS_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_ADDR_BUS_BUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_BUS_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_DATA_BUS_ID_WIDTH = 1,
         unsigned int C_M_AXI_DATA_BUS_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_BUS_DATA_WIDTH = 32,
         unsigned int C_M_AXI_DATA_BUS_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_BUS_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_BUS_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_BUS_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 5,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct poll_ocm : public sc_module {
    // Port declarations 110
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_ADDR_BUS_AWVALID;
    sc_in< sc_logic > m_axi_ADDR_BUS_AWREADY;
    sc_out< sc_uint<C_M_AXI_ADDR_BUS_ADDR_WIDTH> > m_axi_ADDR_BUS_AWADDR;
    sc_out< sc_uint<C_M_AXI_ADDR_BUS_ID_WIDTH> > m_axi_ADDR_BUS_AWID;
    sc_out< sc_lv<8> > m_axi_ADDR_BUS_AWLEN;
    sc_out< sc_lv<3> > m_axi_ADDR_BUS_AWSIZE;
    sc_out< sc_lv<2> > m_axi_ADDR_BUS_AWBURST;
    sc_out< sc_lv<2> > m_axi_ADDR_BUS_AWLOCK;
    sc_out< sc_lv<4> > m_axi_ADDR_BUS_AWCACHE;
    sc_out< sc_lv<3> > m_axi_ADDR_BUS_AWPROT;
    sc_out< sc_lv<4> > m_axi_ADDR_BUS_AWQOS;
    sc_out< sc_lv<4> > m_axi_ADDR_BUS_AWREGION;
    sc_out< sc_uint<C_M_AXI_ADDR_BUS_AWUSER_WIDTH> > m_axi_ADDR_BUS_AWUSER;
    sc_out< sc_logic > m_axi_ADDR_BUS_WVALID;
    sc_in< sc_logic > m_axi_ADDR_BUS_WREADY;
    sc_out< sc_uint<C_M_AXI_ADDR_BUS_DATA_WIDTH> > m_axi_ADDR_BUS_WDATA;
    sc_out< sc_uint<C_M_AXI_ADDR_BUS_DATA_WIDTH/8> > m_axi_ADDR_BUS_WSTRB;
    sc_out< sc_logic > m_axi_ADDR_BUS_WLAST;
    sc_out< sc_uint<C_M_AXI_ADDR_BUS_ID_WIDTH> > m_axi_ADDR_BUS_WID;
    sc_out< sc_uint<C_M_AXI_ADDR_BUS_WUSER_WIDTH> > m_axi_ADDR_BUS_WUSER;
    sc_out< sc_logic > m_axi_ADDR_BUS_ARVALID;
    sc_in< sc_logic > m_axi_ADDR_BUS_ARREADY;
    sc_out< sc_uint<C_M_AXI_ADDR_BUS_ADDR_WIDTH> > m_axi_ADDR_BUS_ARADDR;
    sc_out< sc_uint<C_M_AXI_ADDR_BUS_ID_WIDTH> > m_axi_ADDR_BUS_ARID;
    sc_out< sc_lv<8> > m_axi_ADDR_BUS_ARLEN;
    sc_out< sc_lv<3> > m_axi_ADDR_BUS_ARSIZE;
    sc_out< sc_lv<2> > m_axi_ADDR_BUS_ARBURST;
    sc_out< sc_lv<2> > m_axi_ADDR_BUS_ARLOCK;
    sc_out< sc_lv<4> > m_axi_ADDR_BUS_ARCACHE;
    sc_out< sc_lv<3> > m_axi_ADDR_BUS_ARPROT;
    sc_out< sc_lv<4> > m_axi_ADDR_BUS_ARQOS;
    sc_out< sc_lv<4> > m_axi_ADDR_BUS_ARREGION;
    sc_out< sc_uint<C_M_AXI_ADDR_BUS_ARUSER_WIDTH> > m_axi_ADDR_BUS_ARUSER;
    sc_in< sc_logic > m_axi_ADDR_BUS_RVALID;
    sc_out< sc_logic > m_axi_ADDR_BUS_RREADY;
    sc_in< sc_uint<C_M_AXI_ADDR_BUS_DATA_WIDTH> > m_axi_ADDR_BUS_RDATA;
    sc_in< sc_logic > m_axi_ADDR_BUS_RLAST;
    sc_in< sc_uint<C_M_AXI_ADDR_BUS_ID_WIDTH> > m_axi_ADDR_BUS_RID;
    sc_in< sc_uint<C_M_AXI_ADDR_BUS_RUSER_WIDTH> > m_axi_ADDR_BUS_RUSER;
    sc_in< sc_lv<2> > m_axi_ADDR_BUS_RRESP;
    sc_in< sc_logic > m_axi_ADDR_BUS_BVALID;
    sc_out< sc_logic > m_axi_ADDR_BUS_BREADY;
    sc_in< sc_lv<2> > m_axi_ADDR_BUS_BRESP;
    sc_in< sc_uint<C_M_AXI_ADDR_BUS_ID_WIDTH> > m_axi_ADDR_BUS_BID;
    sc_in< sc_uint<C_M_AXI_ADDR_BUS_BUSER_WIDTH> > m_axi_ADDR_BUS_BUSER;
    sc_out< sc_logic > m_axi_DATA_BUS_AWVALID;
    sc_in< sc_logic > m_axi_DATA_BUS_AWREADY;
    sc_out< sc_uint<C_M_AXI_DATA_BUS_ADDR_WIDTH> > m_axi_DATA_BUS_AWADDR;
    sc_out< sc_uint<C_M_AXI_DATA_BUS_ID_WIDTH> > m_axi_DATA_BUS_AWID;
    sc_out< sc_lv<8> > m_axi_DATA_BUS_AWLEN;
    sc_out< sc_lv<3> > m_axi_DATA_BUS_AWSIZE;
    sc_out< sc_lv<2> > m_axi_DATA_BUS_AWBURST;
    sc_out< sc_lv<2> > m_axi_DATA_BUS_AWLOCK;
    sc_out< sc_lv<4> > m_axi_DATA_BUS_AWCACHE;
    sc_out< sc_lv<3> > m_axi_DATA_BUS_AWPROT;
    sc_out< sc_lv<4> > m_axi_DATA_BUS_AWQOS;
    sc_out< sc_lv<4> > m_axi_DATA_BUS_AWREGION;
    sc_out< sc_uint<C_M_AXI_DATA_BUS_AWUSER_WIDTH> > m_axi_DATA_BUS_AWUSER;
    sc_out< sc_logic > m_axi_DATA_BUS_WVALID;
    sc_in< sc_logic > m_axi_DATA_BUS_WREADY;
    sc_out< sc_uint<C_M_AXI_DATA_BUS_DATA_WIDTH> > m_axi_DATA_BUS_WDATA;
    sc_out< sc_uint<C_M_AXI_DATA_BUS_DATA_WIDTH/8> > m_axi_DATA_BUS_WSTRB;
    sc_out< sc_logic > m_axi_DATA_BUS_WLAST;
    sc_out< sc_uint<C_M_AXI_DATA_BUS_ID_WIDTH> > m_axi_DATA_BUS_WID;
    sc_out< sc_uint<C_M_AXI_DATA_BUS_WUSER_WIDTH> > m_axi_DATA_BUS_WUSER;
    sc_out< sc_logic > m_axi_DATA_BUS_ARVALID;
    sc_in< sc_logic > m_axi_DATA_BUS_ARREADY;
    sc_out< sc_uint<C_M_AXI_DATA_BUS_ADDR_WIDTH> > m_axi_DATA_BUS_ARADDR;
    sc_out< sc_uint<C_M_AXI_DATA_BUS_ID_WIDTH> > m_axi_DATA_BUS_ARID;
    sc_out< sc_lv<8> > m_axi_DATA_BUS_ARLEN;
    sc_out< sc_lv<3> > m_axi_DATA_BUS_ARSIZE;
    sc_out< sc_lv<2> > m_axi_DATA_BUS_ARBURST;
    sc_out< sc_lv<2> > m_axi_DATA_BUS_ARLOCK;
    sc_out< sc_lv<4> > m_axi_DATA_BUS_ARCACHE;
    sc_out< sc_lv<3> > m_axi_DATA_BUS_ARPROT;
    sc_out< sc_lv<4> > m_axi_DATA_BUS_ARQOS;
    sc_out< sc_lv<4> > m_axi_DATA_BUS_ARREGION;
    sc_out< sc_uint<C_M_AXI_DATA_BUS_ARUSER_WIDTH> > m_axi_DATA_BUS_ARUSER;
    sc_in< sc_logic > m_axi_DATA_BUS_RVALID;
    sc_out< sc_logic > m_axi_DATA_BUS_RREADY;
    sc_in< sc_uint<C_M_AXI_DATA_BUS_DATA_WIDTH> > m_axi_DATA_BUS_RDATA;
    sc_in< sc_logic > m_axi_DATA_BUS_RLAST;
    sc_in< sc_uint<C_M_AXI_DATA_BUS_ID_WIDTH> > m_axi_DATA_BUS_RID;
    sc_in< sc_uint<C_M_AXI_DATA_BUS_RUSER_WIDTH> > m_axi_DATA_BUS_RUSER;
    sc_in< sc_lv<2> > m_axi_DATA_BUS_RRESP;
    sc_in< sc_logic > m_axi_DATA_BUS_BVALID;
    sc_out< sc_logic > m_axi_DATA_BUS_BREADY;
    sc_in< sc_lv<2> > m_axi_DATA_BUS_BRESP;
    sc_in< sc_uint<C_M_AXI_DATA_BUS_ID_WIDTH> > m_axi_DATA_BUS_BID;
    sc_in< sc_uint<C_M_AXI_DATA_BUS_BUSER_WIDTH> > m_axi_DATA_BUS_BUSER;
    sc_in< sc_logic > s_axi_AXILiteS_AWVALID;
    sc_out< sc_logic > s_axi_AXILiteS_AWREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_AWADDR;
    sc_in< sc_logic > s_axi_AXILiteS_WVALID;
    sc_out< sc_logic > s_axi_AXILiteS_WREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_WDATA;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH/8> > s_axi_AXILiteS_WSTRB;
    sc_in< sc_logic > s_axi_AXILiteS_ARVALID;
    sc_out< sc_logic > s_axi_AXILiteS_ARREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_ARADDR;
    sc_out< sc_logic > s_axi_AXILiteS_RVALID;
    sc_in< sc_logic > s_axi_AXILiteS_RREADY;
    sc_out< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_RDATA;
    sc_out< sc_lv<2> > s_axi_AXILiteS_RRESP;
    sc_out< sc_logic > s_axi_AXILiteS_BVALID;
    sc_in< sc_logic > s_axi_AXILiteS_BREADY;
    sc_out< sc_lv<2> > s_axi_AXILiteS_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const6;
    sc_signal< sc_lv<32> > ap_var_for_const8;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<4> > ap_var_for_const5;
    sc_signal< sc_lv<4> > ap_var_for_const7;


    // Module declarations
    poll_ocm(sc_module_name name);
    SC_HAS_PROCESS(poll_ocm);

    ~poll_ocm();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    poll_ocm_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* poll_ocm_AXILiteS_s_axi_U;
    poll_ocm_ADDR_BUS_m_axi<32,32,5,16,16,16,16,C_M_AXI_ADDR_BUS_ID_WIDTH,C_M_AXI_ADDR_BUS_ADDR_WIDTH,C_M_AXI_ADDR_BUS_DATA_WIDTH,C_M_AXI_ADDR_BUS_AWUSER_WIDTH,C_M_AXI_ADDR_BUS_ARUSER_WIDTH,C_M_AXI_ADDR_BUS_WUSER_WIDTH,C_M_AXI_ADDR_BUS_RUSER_WIDTH,C_M_AXI_ADDR_BUS_BUSER_WIDTH,C_M_AXI_ADDR_BUS_USER_VALUE,C_M_AXI_ADDR_BUS_PROT_VALUE,C_M_AXI_ADDR_BUS_CACHE_VALUE>* poll_ocm_ADDR_BUS_m_axi_U;
    poll_ocm_DATA_BUS_m_axi<32,32,5,16,16,16,16,C_M_AXI_DATA_BUS_ID_WIDTH,C_M_AXI_DATA_BUS_ADDR_WIDTH,C_M_AXI_DATA_BUS_DATA_WIDTH,C_M_AXI_DATA_BUS_AWUSER_WIDTH,C_M_AXI_DATA_BUS_ARUSER_WIDTH,C_M_AXI_DATA_BUS_WUSER_WIDTH,C_M_AXI_DATA_BUS_RUSER_WIDTH,C_M_AXI_DATA_BUS_BUSER_WIDTH,C_M_AXI_DATA_BUS_USER_VALUE,C_M_AXI_DATA_BUS_PROT_VALUE,C_M_AXI_DATA_BUS_CACHE_VALUE>* poll_ocm_DATA_BUS_m_axi_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<16> > ap_CS_fsm;
    sc_signal< sc_lv<1> > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<32> > addr;
    sc_signal< sc_lv<32> > data;
    sc_signal< sc_logic > ADDR_BUS_blk_n_AR;
    sc_signal< sc_lv<1> > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > or_cond_fu_148_p2;
    sc_signal< sc_logic > ADDR_BUS_blk_n_R;
    sc_signal< sc_lv<1> > ap_CS_fsm_state9;
    sc_signal< sc_logic > ADDR_BUS_blk_n_AW;
    sc_signal< sc_lv<1> > ap_CS_fsm_state10;
    sc_signal< sc_logic > ADDR_BUS_blk_n_W;
    sc_signal< sc_lv<1> > ap_CS_fsm_state11;
    sc_signal< sc_logic > ADDR_BUS_blk_n_B;
    sc_signal< sc_lv<1> > ap_CS_fsm_state16;
    sc_signal< sc_lv<1> > or_cond_reg_186;
    sc_signal< sc_logic > ADDR_BUS_AWVALID;
    sc_signal< sc_logic > ADDR_BUS_AWREADY;
    sc_signal< sc_logic > ADDR_BUS_WVALID;
    sc_signal< sc_logic > ADDR_BUS_WREADY;
    sc_signal< sc_logic > ADDR_BUS_ARVALID;
    sc_signal< sc_logic > ADDR_BUS_ARREADY;
    sc_signal< sc_logic > ADDR_BUS_RVALID;
    sc_signal< sc_logic > ADDR_BUS_RREADY;
    sc_signal< sc_lv<32> > ADDR_BUS_RDATA;
    sc_signal< sc_logic > ADDR_BUS_RLAST;
    sc_signal< sc_lv<1> > ADDR_BUS_RID;
    sc_signal< sc_lv<1> > ADDR_BUS_RUSER;
    sc_signal< sc_lv<2> > ADDR_BUS_RRESP;
    sc_signal< sc_logic > ADDR_BUS_BVALID;
    sc_signal< sc_logic > ADDR_BUS_BREADY;
    sc_signal< sc_lv<2> > ADDR_BUS_BRESP;
    sc_signal< sc_lv<1> > ADDR_BUS_BID;
    sc_signal< sc_lv<1> > ADDR_BUS_BUSER;
    sc_signal< sc_logic > DATA_BUS_AWREADY;
    sc_signal< sc_logic > DATA_BUS_WREADY;
    sc_signal< sc_logic > DATA_BUS_ARREADY;
    sc_signal< sc_logic > DATA_BUS_RVALID;
    sc_signal< sc_lv<32> > DATA_BUS_RDATA;
    sc_signal< sc_logic > DATA_BUS_RLAST;
    sc_signal< sc_lv<1> > DATA_BUS_RID;
    sc_signal< sc_lv<1> > DATA_BUS_RUSER;
    sc_signal< sc_lv<2> > DATA_BUS_RRESP;
    sc_signal< sc_logic > DATA_BUS_BVALID;
    sc_signal< sc_lv<2> > DATA_BUS_BRESP;
    sc_signal< sc_lv<1> > DATA_BUS_BID;
    sc_signal< sc_lv<1> > DATA_BUS_BUSER;
    sc_signal< sc_lv<4> > adjSize6_fu_113_p4;
    sc_signal< sc_lv<4> > adjSize6_reg_169;
    sc_signal< sc_lv<32> > ADDR_BUS_addr_reg_175;
    sc_signal< sc_lv<1> > ptr_cmp_fu_129_p2;
    sc_signal< sc_lv<1> > ptr_cmp_reg_181;
    sc_signal< sc_logic > ap_sig_ioackin_ADDR_BUS_ARREADY;
    sc_signal< sc_lv<32> > ADDR_BUS_addr_read_reg_190;
    sc_signal< sc_lv<32> > temp_fu_157_p2;
    sc_signal< sc_lv<32> > temp_reg_195;
    sc_signal< sc_logic > ap_sig_ioackin_ADDR_BUS_AWREADY;
    sc_signal< sc_lv<32> > tmp_2_fu_109_p1;
    sc_signal< sc_logic > ap_reg_ioackin_ADDR_BUS_ARREADY;
    sc_signal< sc_logic > ap_reg_ioackin_ADDR_BUS_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_ADDR_BUS_WREADY;
    sc_signal< sc_logic > ap_sig_ioackin_ADDR_BUS_WREADY;
    sc_signal< sc_lv<4> > mem_index_phi5_fu_72;
    sc_signal< sc_lv<30> > addr1_fu_99_p4;
    sc_signal< sc_lv<1> > ptr_cmp7_fu_143_p2;
    sc_signal< sc_lv<16> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<16> ap_ST_fsm_state1;
    static const sc_lv<16> ap_ST_fsm_state2;
    static const sc_lv<16> ap_ST_fsm_state3;
    static const sc_lv<16> ap_ST_fsm_state4;
    static const sc_lv<16> ap_ST_fsm_state5;
    static const sc_lv<16> ap_ST_fsm_state6;
    static const sc_lv<16> ap_ST_fsm_state7;
    static const sc_lv<16> ap_ST_fsm_state8;
    static const sc_lv<16> ap_ST_fsm_state9;
    static const sc_lv<16> ap_ST_fsm_state10;
    static const sc_lv<16> ap_ST_fsm_state11;
    static const sc_lv<16> ap_ST_fsm_state12;
    static const sc_lv<16> ap_ST_fsm_state13;
    static const sc_lv<16> ap_ST_fsm_state14;
    static const sc_lv<16> ap_ST_fsm_state15;
    static const sc_lv<16> ap_ST_fsm_state16;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_F;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_DATA_WIDTH;
    static const int C_M_AXI_ADDR_BUS_USER_VALUE;
    static const int C_M_AXI_ADDR_BUS_PROT_VALUE;
    static const int C_M_AXI_ADDR_BUS_CACHE_VALUE;
    static const int C_M_AXI_DATA_BUS_USER_VALUE;
    static const int C_M_AXI_DATA_BUS_PROT_VALUE;
    static const int C_M_AXI_DATA_BUS_CACHE_VALUE;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_5;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const8();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const7();
    void thread_ap_clk_no_reset_();
    void thread_ADDR_BUS_ARVALID();
    void thread_ADDR_BUS_AWVALID();
    void thread_ADDR_BUS_BREADY();
    void thread_ADDR_BUS_RREADY();
    void thread_ADDR_BUS_WVALID();
    void thread_ADDR_BUS_blk_n_AR();
    void thread_ADDR_BUS_blk_n_AW();
    void thread_ADDR_BUS_blk_n_B();
    void thread_ADDR_BUS_blk_n_R();
    void thread_ADDR_BUS_blk_n_W();
    void thread_addr1_fu_99_p4();
    void thread_adjSize6_fu_113_p4();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_ADDR_BUS_ARREADY();
    void thread_ap_sig_ioackin_ADDR_BUS_AWREADY();
    void thread_ap_sig_ioackin_ADDR_BUS_WREADY();
    void thread_or_cond_fu_148_p2();
    void thread_ptr_cmp7_fu_143_p2();
    void thread_ptr_cmp_fu_129_p2();
    void thread_temp_fu_157_p2();
    void thread_tmp_2_fu_109_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
