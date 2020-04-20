// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Mar 18 15:15:56 2020
// Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               a:/PYNQ_Projects/ACP_try/ACP_try.srcs/sources_1/bd/design_1/ip/design_1_add_0_0/design_1_add_0_0_sim_netlist.v
// Design      : design_1_add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_add_0_0,add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "add,Vivado 2016.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_add_0_0
   (s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_BRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TDATA,
    inStream_TDEST,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDATA,
    outStream_TDEST,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *) input [4:0]s_axi_CRTL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *) input s_axi_CRTL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *) output s_axi_CRTL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *) input [31:0]s_axi_CRTL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *) input [3:0]s_axi_CRTL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *) input s_axi_CRTL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *) output s_axi_CRTL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *) output [1:0]s_axi_CRTL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *) output s_axi_CRTL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *) input s_axi_CRTL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *) input [4:0]s_axi_CRTL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID" *) input s_axi_CRTL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY" *) output s_axi_CRTL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA" *) output [31:0]s_axi_CRTL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP" *) output [1:0]s_axi_CRTL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID" *) output s_axi_CRTL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY" *) input s_axi_CRTL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TVALID" *) input inStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TREADY" *) output inStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDATA" *) input [31:0]inStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDEST" *) input [5:0]inStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TKEEP" *) input [3:0]inStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TSTRB" *) input [3:0]inStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TUSER" *) input [1:0]inStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TLAST" *) input [0:0]inStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TID" *) input [4:0]inStream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TVALID" *) output outStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDATA" *) output [31:0]outStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDEST" *) output [5:0]outStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TKEEP" *) output [3:0]outStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TSTRB" *) output [3:0]outStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TUSER" *) output [1:0]outStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TLAST" *) output [0:0]outStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TID" *) output [4:0]outStream_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire [0:0]inStream_TLAST;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire interrupt;
  wire [31:0]outStream_TDATA;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [3:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire [1:0]s_axi_CRTL_BUS_BRESP;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire [1:0]s_axi_CRTL_BUS_RRESP;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;

  (* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CRTL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state10 = "3'b100" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv10_0 = "10'b0000000000" *) 
  (* ap_const_lv10_1 = "10'b0000000001" *) 
  (* ap_const_lv10_3E8 = "10'b1111101000" *) 
  (* ap_const_lv2_0 = "2'b00" *) 
  (* ap_const_lv2_1 = "2'b01" *) 
  (* ap_const_lv2_2 = "2'b10" *) 
  (* ap_const_lv2_3 = "2'b11" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_2 = "2" *) 
  design_1_add_0_0_add inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TDATA(inStream_TDATA),
        .inStream_TDEST(inStream_TDEST),
        .inStream_TID(inStream_TID),
        .inStream_TKEEP(inStream_TKEEP),
        .inStream_TLAST(inStream_TLAST),
        .inStream_TREADY(inStream_TREADY),
        .inStream_TSTRB(inStream_TSTRB),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID),
        .interrupt(interrupt),
        .outStream_TDATA(outStream_TDATA),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TID(outStream_TID),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TLAST(outStream_TLAST),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB),
        .outStream_TUSER(outStream_TUSER),
        .outStream_TVALID(outStream_TVALID),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARREADY(s_axi_CRTL_BUS_ARREADY),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWREADY(s_axi_CRTL_BUS_AWREADY),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BRESP(s_axi_CRTL_BUS_BRESP),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RRESP(s_axi_CRTL_BUS_RRESP),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WREADY(s_axi_CRTL_BUS_WREADY),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
endmodule

(* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CRTL_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "add" *) 
(* ap_ST_fsm_pp0_stage0 = "3'b010" *) (* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state10 = "3'b100" *) 
(* ap_const_int64_8 = "8" *) (* ap_const_lv10_0 = "10'b0000000000" *) (* ap_const_lv10_1 = "10'b0000000001" *) 
(* ap_const_lv10_3E8 = "10'b1111101000" *) (* ap_const_lv2_0 = "2'b00" *) (* ap_const_lv2_1 = "2'b01" *) 
(* ap_const_lv2_2 = "2'b10" *) (* ap_const_lv2_3 = "2'b11" *) (* ap_const_lv32_0 = "0" *) 
(* ap_const_lv32_1 = "1" *) (* ap_const_lv32_2 = "2" *) (* hls_module = "yes" *) 
module design_1_add_0_0_add
   (ap_clk,
    ap_rst_n,
    inStream_TDATA,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    inStream_TDEST,
    outStream_TDATA,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID,
    outStream_TDEST,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]inStream_TDATA;
  input inStream_TVALID;
  output inStream_TREADY;
  input [3:0]inStream_TKEEP;
  input [3:0]inStream_TSTRB;
  input [1:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [4:0]inStream_TID;
  input [5:0]inStream_TDEST;
  output [31:0]outStream_TDATA;
  output outStream_TVALID;
  input outStream_TREADY;
  output [3:0]outStream_TKEEP;
  output [3:0]outStream_TSTRB;
  output [1:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [4:0]outStream_TID;
  output [5:0]outStream_TDEST;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [4:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire add_CRTL_BUS_s_axi_U_n_37;
  wire add_CRTL_BUS_s_axi_U_n_38;
  wire add_CRTL_BUS_s_axi_U_n_39;
  wire add_CRTL_BUS_s_axi_U_n_44;
  wire add_CRTL_BUS_s_axi_U_n_45;
  wire add_CRTL_BUS_s_axi_U_n_46;
  wire [31:0]\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg ;
  wire add_mul_32s_32s_3bkb_U0_n_33;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_NS_fsm5;
  wire ap_NS_fsm6;
  wire ap_clk;
  wire ap_condition_1125;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_pipeline_reg_pp0_iter1_exitcond_reg_189;
  wire \ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3_n_0 ;
  wire \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg_n_0_[0] ;
  wire [5:0]ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228;
  wire [4:0]ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223;
  wire [3:0]ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203;
  wire ap_pipeline_reg_pp0_iter5_tmp_last_V_reg_218;
  wire [3:0]ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208;
  wire [1:0]ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire exitcond_fu_138_p2;
  wire \exitcond_reg_189[0]_i_4_n_0 ;
  wire \exitcond_reg_189_reg_n_0_[0] ;
  wire [31:0]gain;
  wire [31:0]gain_read_reg_184;
  wire [9:1]idx_1_fu_144_p2;
  wire idx_reg_127;
  wire idx_reg_1270;
  wire \idx_reg_127[0]_i_1_n_0 ;
  wire \idx_reg_127[9]_i_4_n_0 ;
  wire [9:0]idx_reg_127_reg__0;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire [0:0]inStream_TLAST;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire inStream_V_data_V_0_ack_in;
  wire inStream_V_data_V_0_load_A;
  wire inStream_V_data_V_0_load_B;
  wire [31:0]inStream_V_data_V_0_payload_A;
  wire [31:0]inStream_V_data_V_0_payload_B;
  wire inStream_V_data_V_0_sel;
  wire inStream_V_data_V_0_sel_rd_i_1_n_0;
  wire inStream_V_data_V_0_sel_wr;
  wire inStream_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_data_V_0_state;
  wire \inStream_V_data_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_data_V_0_state_reg_n_0_[0] ;
  wire [5:0]inStream_V_dest_V_0_data_out;
  wire inStream_V_dest_V_0_load_A;
  wire inStream_V_dest_V_0_load_B;
  wire [5:0]inStream_V_dest_V_0_payload_A;
  wire [5:0]inStream_V_dest_V_0_payload_B;
  wire inStream_V_dest_V_0_sel;
  wire inStream_V_dest_V_0_sel_rd_i_1_n_0;
  wire inStream_V_dest_V_0_sel_wr;
  wire inStream_V_dest_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_dest_V_0_state;
  wire \inStream_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_dest_V_0_state_reg_n_0_[0] ;
  wire inStream_V_id_V_0_ack_in;
  wire [4:0]inStream_V_id_V_0_data_out;
  wire inStream_V_id_V_0_load_A;
  wire inStream_V_id_V_0_load_B;
  wire [4:0]inStream_V_id_V_0_payload_A;
  wire [4:0]inStream_V_id_V_0_payload_B;
  wire inStream_V_id_V_0_sel;
  wire inStream_V_id_V_0_sel_rd_i_1_n_0;
  wire inStream_V_id_V_0_sel_wr;
  wire inStream_V_id_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_id_V_0_state;
  wire \inStream_V_id_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_id_V_0_state_reg_n_0_[0] ;
  wire inStream_V_keep_V_0_ack_in;
  wire [3:0]inStream_V_keep_V_0_data_out;
  wire inStream_V_keep_V_0_load_A;
  wire inStream_V_keep_V_0_load_B;
  wire [3:0]inStream_V_keep_V_0_payload_A;
  wire [3:0]inStream_V_keep_V_0_payload_B;
  wire inStream_V_keep_V_0_sel;
  wire inStream_V_keep_V_0_sel_rd_i_1_n_0;
  wire inStream_V_keep_V_0_sel_wr;
  wire inStream_V_keep_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_keep_V_0_state;
  wire \inStream_V_keep_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_keep_V_0_state_reg_n_0_[0] ;
  wire inStream_V_last_V_0_ack_in;
  wire inStream_V_last_V_0_data_out;
  wire inStream_V_last_V_0_payload_A;
  wire \inStream_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire inStream_V_last_V_0_payload_B;
  wire \inStream_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire inStream_V_last_V_0_sel;
  wire inStream_V_last_V_0_sel_rd_i_1_n_0;
  wire inStream_V_last_V_0_sel_wr;
  wire inStream_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_last_V_0_state;
  wire \inStream_V_last_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_last_V_0_state_reg_n_0_[0] ;
  wire inStream_V_strb_V_0_ack_in;
  wire [3:0]inStream_V_strb_V_0_data_out;
  wire inStream_V_strb_V_0_load_A;
  wire inStream_V_strb_V_0_load_B;
  wire [3:0]inStream_V_strb_V_0_payload_A;
  wire [3:0]inStream_V_strb_V_0_payload_B;
  wire inStream_V_strb_V_0_sel;
  wire inStream_V_strb_V_0_sel_rd_i_1_n_0;
  wire inStream_V_strb_V_0_sel_wr;
  wire inStream_V_strb_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_strb_V_0_state;
  wire \inStream_V_strb_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_strb_V_0_state_reg_n_0_[0] ;
  wire inStream_V_user_V_0_ack_in;
  wire [1:0]inStream_V_user_V_0_data_out;
  wire [1:0]inStream_V_user_V_0_payload_A;
  wire \inStream_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire \inStream_V_user_V_0_payload_A[1]_i_1_n_0 ;
  wire [1:0]inStream_V_user_V_0_payload_B;
  wire \inStream_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire \inStream_V_user_V_0_payload_B[1]_i_1_n_0 ;
  wire inStream_V_user_V_0_sel;
  wire inStream_V_user_V_0_sel_rd_i_1_n_0;
  wire inStream_V_user_V_0_sel_wr;
  wire inStream_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_user_V_0_state;
  wire \inStream_V_user_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_user_V_0_state_reg_n_0_[0] ;
  wire interrupt;
  wire [31:0]outStream_TDATA;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [3:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire outStream_V_data_V_1_ack_in;
  wire outStream_V_data_V_1_load_A;
  wire outStream_V_data_V_1_load_B;
  wire [31:0]outStream_V_data_V_1_payload_A;
  wire [31:0]outStream_V_data_V_1_payload_B;
  wire outStream_V_data_V_1_sel;
  wire outStream_V_data_V_1_sel_rd_i_1_n_0;
  wire outStream_V_data_V_1_sel_wr;
  wire outStream_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_data_V_1_state;
  wire \outStream_V_data_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_data_V_1_state_reg_n_0_[0] ;
  wire outStream_V_dest_V_1_ack_in;
  wire outStream_V_dest_V_1_load_A;
  wire outStream_V_dest_V_1_load_B;
  wire [5:0]outStream_V_dest_V_1_payload_A;
  wire [5:0]outStream_V_dest_V_1_payload_B;
  wire outStream_V_dest_V_1_sel;
  wire outStream_V_dest_V_1_sel_rd_i_1_n_0;
  wire outStream_V_dest_V_1_sel_wr;
  wire outStream_V_dest_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_dest_V_1_state;
  wire \outStream_V_dest_V_1_state[0]_i_1_n_0 ;
  wire outStream_V_id_V_1_ack_in;
  wire outStream_V_id_V_1_load_A;
  wire outStream_V_id_V_1_load_B;
  wire [4:0]outStream_V_id_V_1_payload_A;
  wire [4:0]outStream_V_id_V_1_payload_B;
  wire outStream_V_id_V_1_sel;
  wire outStream_V_id_V_1_sel_rd_i_1_n_0;
  wire outStream_V_id_V_1_sel_wr;
  wire outStream_V_id_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_id_V_1_state;
  wire \outStream_V_id_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_id_V_1_state_reg_n_0_[0] ;
  wire outStream_V_keep_V_1_ack_in;
  wire outStream_V_keep_V_1_load_A;
  wire outStream_V_keep_V_1_load_B;
  wire [3:0]outStream_V_keep_V_1_payload_A;
  wire [3:0]outStream_V_keep_V_1_payload_B;
  wire outStream_V_keep_V_1_sel;
  wire outStream_V_keep_V_1_sel_rd_i_1_n_0;
  wire outStream_V_keep_V_1_sel_wr;
  wire outStream_V_keep_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_keep_V_1_state;
  wire \outStream_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_keep_V_1_state_reg_n_0_[0] ;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_last_V_1_payload_A;
  wire \outStream_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire outStream_V_last_V_1_payload_B;
  wire \outStream_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire outStream_V_last_V_1_sel;
  wire outStream_V_last_V_1_sel_rd_i_1_n_0;
  wire outStream_V_last_V_1_sel_wr;
  wire outStream_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_last_V_1_state;
  wire \outStream_V_last_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_last_V_1_state_reg_n_0_[0] ;
  wire outStream_V_strb_V_1_ack_in;
  wire outStream_V_strb_V_1_load_A;
  wire outStream_V_strb_V_1_load_B;
  wire [3:0]outStream_V_strb_V_1_payload_A;
  wire [3:0]outStream_V_strb_V_1_payload_B;
  wire outStream_V_strb_V_1_sel;
  wire outStream_V_strb_V_1_sel_rd_i_1_n_0;
  wire outStream_V_strb_V_1_sel_wr;
  wire outStream_V_strb_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_strb_V_1_state;
  wire \outStream_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_strb_V_1_state_reg_n_0_[0] ;
  wire outStream_V_user_V_1_ack_in;
  wire [1:0]outStream_V_user_V_1_payload_A;
  wire \outStream_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire \outStream_V_user_V_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]outStream_V_user_V_1_payload_B;
  wire \outStream_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire \outStream_V_user_V_1_payload_B[1]_i_1_n_0 ;
  wire outStream_V_user_V_1_sel;
  wire outStream_V_user_V_1_sel_rd_i_1_n_0;
  wire outStream_V_user_V_1_sel_wr;
  wire outStream_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_user_V_1_state;
  wire \outStream_V_user_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_user_V_1_state_reg_n_0_[0] ;
  wire [1:0]p_0_in;
  wire p_148_in;
  wire p_202_in;
  wire p_94_in;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire [5:0]tmp_dest_V_reg_228;
  wire tmp_dest_V_reg_2280;
  wire [4:0]tmp_id_V_reg_223;
  wire [3:0]tmp_keep_V_reg_203;
  wire tmp_last_V_reg_218;
  wire [3:0]tmp_strb_V_reg_208;
  wire [1:0]tmp_user_V_reg_213;

  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_add_0_0_add_CRTL_BUS_s_axi add_CRTL_BUS_s_axi_U
       (.D({add_CRTL_BUS_s_axi_U_n_37,add_CRTL_BUS_s_axi_U_n_38}),
        .E(ap_enable_reg_pp0_iter00),
        .Q(gain),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (add_CRTL_BUS_s_axi_U_n_39),
        .\ap_CS_fsm_reg[2] ({ap_CS_fsm_state10,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_NS_fsm6(ap_NS_fsm6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(add_CRTL_BUS_s_axi_U_n_46),
        .ap_enable_reg_pp0_iter0_reg_0(\ap_CS_fsm[1]_i_2_n_0 ),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(add_CRTL_BUS_s_axi_U_n_44),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7_reg(add_CRTL_BUS_s_axi_U_n_45),
        .ap_enable_reg_pp0_iter7_reg_0(\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_rst_n(ap_rst_n),
        .exitcond_fu_138_p2(exitcond_fu_138_p2),
        .\idx_reg_127_reg[0] (idx_reg_127),
        .interrupt(interrupt),
        .\outStream_V_data_V_1_state_reg[1] (outStream_V_data_V_1_ack_in),
        .\outStream_V_dest_V_1_state_reg[1] (outStream_V_dest_V_1_ack_in),
        .\outStream_V_id_V_1_state_reg[1] (outStream_V_id_V_1_ack_in),
        .\outStream_V_keep_V_1_state_reg[1] (outStream_V_keep_V_1_ack_in),
        .\outStream_V_last_V_1_state_reg[1] (outStream_V_last_V_1_ack_in),
        .\outStream_V_strb_V_1_state_reg[1] (outStream_V_strb_V_1_ack_in),
        .\outStream_V_user_V_1_state_reg[1] (outStream_V_user_V_1_ack_in),
        .p_0_in(p_0_in[1]),
        .p_94_in(p_94_in),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARREADY(s_axi_CRTL_BUS_ARREADY),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWREADY(s_axi_CRTL_BUS_AWREADY),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WREADY(s_axi_CRTL_BUS_WREADY),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
  design_1_add_0_0_add_mul_32s_32s_3bkb add_mul_32s_32s_3bkb_U0
       (.D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg ),
        .Q(gain_read_reg_184),
        .\ap_CS_fsm_reg[1] (ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .\ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0] (\ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg_n_0_[0] ),
        .\buff3_reg[0] (add_mul_32s_32s_3bkb_U0_n_33),
        .\exitcond_reg_189_reg[0] (\exitcond_reg_189_reg_n_0_[0] ),
        .\inStream_V_data_V_0_payload_A_reg[31] (inStream_V_data_V_0_payload_A),
        .\inStream_V_data_V_0_payload_B_reg[31] (inStream_V_data_V_0_payload_B),
        .inStream_V_data_V_0_sel(inStream_V_data_V_0_sel),
        .\inStream_V_data_V_0_state_reg[0] (\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .\outStream_V_data_V_1_state_reg[1] (outStream_V_data_V_1_ack_in),
        .p_0_in(p_0_in),
        .p_94_in(p_94_in));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(p_0_in[1]),
        .I1(ap_enable_reg_pp0_iter6),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h505C)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_condition_1125),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FFFFFF7F)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\exitcond_reg_189[0]_i_4_n_0 ),
        .I1(\ap_CS_fsm[2]_i_4_n_0 ),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .I3(add_mul_32s_32s_3bkb_U0_n_33),
        .I4(\ap_CS_fsm[2]_i_5_n_0 ),
        .I5(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(add_CRTL_BUS_s_axi_U_n_39),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .O(ap_condition_1125));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(idx_reg_127_reg__0[1]),
        .I1(idx_reg_127_reg__0[0]),
        .I2(idx_reg_127_reg__0[2]),
        .I3(idx_reg_127_reg__0[3]),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\exitcond_reg_189_reg_n_0_[0] ),
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_CRTL_BUS_s_axi_U_n_38),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_CRTL_BUS_s_axi_U_n_37),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_CRTL_BUS_s_axi_U_n_46),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_CRTL_BUS_s_axi_U_n_44),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_NS_fsm6),
        .O(ap_NS_fsm5));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(add_mul_32s_32s_3bkb_U0_n_33),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\exitcond_reg_189_reg_n_0_[0] ),
        .O(ap_NS_fsm6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_CRTL_BUS_s_axi_U_n_45),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter1_exitcond_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(p_94_in),
        .D(\exitcond_reg_189_reg_n_0_[0] ),
        .Q(ap_pipeline_reg_pp0_iter1_exitcond_reg_189),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(ap_pipeline_reg_pp0_iter1_exitcond_reg_189),
        .Q(\ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_228[0]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_228[1]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_228[2]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_228[3]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_228[4]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_228[5]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_id_V_reg_223[0]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_id_V_reg_223[1]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_id_V_reg_223[2]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_id_V_reg_223[3]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_id_V_reg_223[4]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_203[0]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_203[1]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_203[2]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_203[3]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_last_V_reg_218),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_208[0]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_208[1]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_208[2]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_208[3]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_user_V_reg_213[0]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg " *) 
  (* srl_name = "inst/\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3 " *) 
  SRL16E \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_NS_fsm5),
        .CLK(ap_clk),
        .D(tmp_user_V_reg_213[1]),
        .Q(\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3_n_0 ));
  FDRE \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3_n_0 ),
        .Q(\ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[0]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[1]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[2]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[3]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[4]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[5]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[0]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[1]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[2]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[3]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[4]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[0]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[1]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[2]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[3]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_last_V_reg_218_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_last_V_reg_218),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[0]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[1]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[2]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[3]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213[0]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3_n_0 ),
        .Q(ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213[1]),
        .R(1'b0));
  FDRE \ap_pipeline_reg_pp0_iter6_exitcond_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm5),
        .D(\ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg_n_0_[0] ),
        .Q(p_0_in[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \exitcond_reg_189[0]_i_2 
       (.I0(\exitcond_reg_189[0]_i_4_n_0 ),
        .I1(idx_reg_127_reg__0[3]),
        .I2(idx_reg_127_reg__0[2]),
        .I3(idx_reg_127_reg__0[0]),
        .I4(idx_reg_127_reg__0[1]),
        .O(exitcond_fu_138_p2));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \exitcond_reg_189[0]_i_4 
       (.I0(idx_reg_127_reg__0[5]),
        .I1(idx_reg_127_reg__0[4]),
        .I2(idx_reg_127_reg__0[6]),
        .I3(idx_reg_127_reg__0[7]),
        .I4(idx_reg_127_reg__0[9]),
        .I5(idx_reg_127_reg__0[8]),
        .O(\exitcond_reg_189[0]_i_4_n_0 ));
  FDRE \exitcond_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(p_94_in),
        .D(exitcond_fu_138_p2),
        .Q(\exitcond_reg_189_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[0]),
        .Q(gain_read_reg_184[0]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[10]),
        .Q(gain_read_reg_184[10]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[11]),
        .Q(gain_read_reg_184[11]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[12]),
        .Q(gain_read_reg_184[12]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[13]),
        .Q(gain_read_reg_184[13]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[14]),
        .Q(gain_read_reg_184[14]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[15]),
        .Q(gain_read_reg_184[15]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[16]),
        .Q(gain_read_reg_184[16]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[17]),
        .Q(gain_read_reg_184[17]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[18]),
        .Q(gain_read_reg_184[18]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[19]),
        .Q(gain_read_reg_184[19]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[1]),
        .Q(gain_read_reg_184[1]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[20]),
        .Q(gain_read_reg_184[20]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[21]),
        .Q(gain_read_reg_184[21]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[22]),
        .Q(gain_read_reg_184[22]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[23]),
        .Q(gain_read_reg_184[23]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[24]),
        .Q(gain_read_reg_184[24]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[25]),
        .Q(gain_read_reg_184[25]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[26]),
        .Q(gain_read_reg_184[26]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[27]),
        .Q(gain_read_reg_184[27]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[28]),
        .Q(gain_read_reg_184[28]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[29]),
        .Q(gain_read_reg_184[29]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[2]),
        .Q(gain_read_reg_184[2]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[30]),
        .Q(gain_read_reg_184[30]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[31]),
        .Q(gain_read_reg_184[31]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[3]),
        .Q(gain_read_reg_184[3]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[4]),
        .Q(gain_read_reg_184[4]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[5]),
        .Q(gain_read_reg_184[5]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[6]),
        .Q(gain_read_reg_184[6]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[7]),
        .Q(gain_read_reg_184[7]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[8]),
        .Q(gain_read_reg_184[8]),
        .R(1'b0));
  FDRE \gain_read_reg_184_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter00),
        .D(gain[9]),
        .Q(gain_read_reg_184[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_reg_127[0]_i_1 
       (.I0(idx_reg_127_reg__0[0]),
        .O(\idx_reg_127[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_reg_127[1]_i_1 
       (.I0(idx_reg_127_reg__0[0]),
        .I1(idx_reg_127_reg__0[1]),
        .O(idx_1_fu_144_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx_reg_127[2]_i_1 
       (.I0(idx_reg_127_reg__0[0]),
        .I1(idx_reg_127_reg__0[1]),
        .I2(idx_reg_127_reg__0[2]),
        .O(idx_1_fu_144_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \idx_reg_127[3]_i_1 
       (.I0(idx_reg_127_reg__0[1]),
        .I1(idx_reg_127_reg__0[0]),
        .I2(idx_reg_127_reg__0[2]),
        .I3(idx_reg_127_reg__0[3]),
        .O(idx_1_fu_144_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \idx_reg_127[4]_i_1 
       (.I0(idx_reg_127_reg__0[2]),
        .I1(idx_reg_127_reg__0[0]),
        .I2(idx_reg_127_reg__0[1]),
        .I3(idx_reg_127_reg__0[3]),
        .I4(idx_reg_127_reg__0[4]),
        .O(idx_1_fu_144_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \idx_reg_127[5]_i_1 
       (.I0(idx_reg_127_reg__0[3]),
        .I1(idx_reg_127_reg__0[1]),
        .I2(idx_reg_127_reg__0[0]),
        .I3(idx_reg_127_reg__0[2]),
        .I4(idx_reg_127_reg__0[4]),
        .I5(idx_reg_127_reg__0[5]),
        .O(idx_1_fu_144_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_reg_127[6]_i_1 
       (.I0(\idx_reg_127[9]_i_4_n_0 ),
        .I1(idx_reg_127_reg__0[6]),
        .O(idx_1_fu_144_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx_reg_127[7]_i_1 
       (.I0(\idx_reg_127[9]_i_4_n_0 ),
        .I1(idx_reg_127_reg__0[6]),
        .I2(idx_reg_127_reg__0[7]),
        .O(idx_1_fu_144_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \idx_reg_127[8]_i_1 
       (.I0(idx_reg_127_reg__0[6]),
        .I1(\idx_reg_127[9]_i_4_n_0 ),
        .I2(idx_reg_127_reg__0[7]),
        .I3(idx_reg_127_reg__0[8]),
        .O(idx_1_fu_144_p2[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \idx_reg_127[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_94_in),
        .I2(exitcond_fu_138_p2),
        .O(idx_reg_1270));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \idx_reg_127[9]_i_3 
       (.I0(idx_reg_127_reg__0[7]),
        .I1(\idx_reg_127[9]_i_4_n_0 ),
        .I2(idx_reg_127_reg__0[6]),
        .I3(idx_reg_127_reg__0[8]),
        .I4(idx_reg_127_reg__0[9]),
        .O(idx_1_fu_144_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \idx_reg_127[9]_i_4 
       (.I0(idx_reg_127_reg__0[5]),
        .I1(idx_reg_127_reg__0[3]),
        .I2(idx_reg_127_reg__0[1]),
        .I3(idx_reg_127_reg__0[0]),
        .I4(idx_reg_127_reg__0[2]),
        .I5(idx_reg_127_reg__0[4]),
        .O(\idx_reg_127[9]_i_4_n_0 ));
  FDRE \idx_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(idx_reg_1270),
        .D(\idx_reg_127[0]_i_1_n_0 ),
        .Q(idx_reg_127_reg__0[0]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[1] 
       (.C(ap_clk),
        .CE(idx_reg_1270),
        .D(idx_1_fu_144_p2[1]),
        .Q(idx_reg_127_reg__0[1]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[2] 
       (.C(ap_clk),
        .CE(idx_reg_1270),
        .D(idx_1_fu_144_p2[2]),
        .Q(idx_reg_127_reg__0[2]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[3] 
       (.C(ap_clk),
        .CE(idx_reg_1270),
        .D(idx_1_fu_144_p2[3]),
        .Q(idx_reg_127_reg__0[3]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[4] 
       (.C(ap_clk),
        .CE(idx_reg_1270),
        .D(idx_1_fu_144_p2[4]),
        .Q(idx_reg_127_reg__0[4]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[5] 
       (.C(ap_clk),
        .CE(idx_reg_1270),
        .D(idx_1_fu_144_p2[5]),
        .Q(idx_reg_127_reg__0[5]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[6] 
       (.C(ap_clk),
        .CE(idx_reg_1270),
        .D(idx_1_fu_144_p2[6]),
        .Q(idx_reg_127_reg__0[6]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[7] 
       (.C(ap_clk),
        .CE(idx_reg_1270),
        .D(idx_1_fu_144_p2[7]),
        .Q(idx_reg_127_reg__0[7]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[8] 
       (.C(ap_clk),
        .CE(idx_reg_1270),
        .D(idx_1_fu_144_p2[8]),
        .Q(idx_reg_127_reg__0[8]),
        .R(idx_reg_127));
  FDRE \idx_reg_127_reg[9] 
       (.C(ap_clk),
        .CE(idx_reg_1270),
        .D(idx_1_fu_144_p2[9]),
        .Q(idx_reg_127_reg__0[9]),
        .R(idx_reg_127));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_data_V_0_payload_A[31]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_load_A));
  FDRE \inStream_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[0]),
        .Q(inStream_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[10]),
        .Q(inStream_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[11]),
        .Q(inStream_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[12]),
        .Q(inStream_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[13]),
        .Q(inStream_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[14]),
        .Q(inStream_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[15]),
        .Q(inStream_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[16]),
        .Q(inStream_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[17]),
        .Q(inStream_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[18]),
        .Q(inStream_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[19]),
        .Q(inStream_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[1]),
        .Q(inStream_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[20]),
        .Q(inStream_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[21]),
        .Q(inStream_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[22]),
        .Q(inStream_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[23]),
        .Q(inStream_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[24]),
        .Q(inStream_V_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[25]),
        .Q(inStream_V_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[26]),
        .Q(inStream_V_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[27]),
        .Q(inStream_V_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[28]),
        .Q(inStream_V_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[29]),
        .Q(inStream_V_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[2]),
        .Q(inStream_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[30]),
        .Q(inStream_V_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[31]),
        .Q(inStream_V_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[3]),
        .Q(inStream_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[4]),
        .Q(inStream_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[5]),
        .Q(inStream_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[6]),
        .Q(inStream_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[7]),
        .Q(inStream_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[8]),
        .Q(inStream_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[9]),
        .Q(inStream_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \inStream_V_data_V_0_payload_B[31]_i_1 
       (.I0(inStream_V_data_V_0_sel_wr),
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_data_V_0_ack_in),
        .O(inStream_V_data_V_0_load_B));
  FDRE \inStream_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[0]),
        .Q(inStream_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[10]),
        .Q(inStream_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[11]),
        .Q(inStream_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[12]),
        .Q(inStream_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[13]),
        .Q(inStream_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[14]),
        .Q(inStream_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[15]),
        .Q(inStream_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[16]),
        .Q(inStream_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[17]),
        .Q(inStream_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[18]),
        .Q(inStream_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[19]),
        .Q(inStream_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[1]),
        .Q(inStream_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[20]),
        .Q(inStream_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[21]),
        .Q(inStream_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[22]),
        .Q(inStream_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[23]),
        .Q(inStream_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[24]),
        .Q(inStream_V_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[25]),
        .Q(inStream_V_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[26]),
        .Q(inStream_V_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[27]),
        .Q(inStream_V_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[28]),
        .Q(inStream_V_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[29]),
        .Q(inStream_V_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[2]),
        .Q(inStream_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[30]),
        .Q(inStream_V_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[31]),
        .Q(inStream_V_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[3]),
        .Q(inStream_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[4]),
        .Q(inStream_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[5]),
        .Q(inStream_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[6]),
        .Q(inStream_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[7]),
        .Q(inStream_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[8]),
        .Q(inStream_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[9]),
        .Q(inStream_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_rd_i_1
       (.I0(p_202_in),
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \inStream_V_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_data_V_0_ack_in),
        .I3(p_202_in),
        .I4(inStream_TVALID),
        .O(\inStream_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \inStream_V_data_V_0_state[1]_i_1 
       (.I0(p_202_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_data_V_0_ack_in),
        .I3(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_state),
        .Q(inStream_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_dest_V_0_payload_A[5]_i_1 
       (.I0(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .I1(inStream_TREADY),
        .I2(inStream_V_dest_V_0_sel_wr),
        .O(inStream_V_dest_V_0_load_A));
  FDRE \inStream_V_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[0]),
        .Q(inStream_V_dest_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[1]),
        .Q(inStream_V_dest_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[2]),
        .Q(inStream_V_dest_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[3]),
        .Q(inStream_V_dest_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[4]),
        .Q(inStream_V_dest_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[5]),
        .Q(inStream_V_dest_V_0_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \inStream_V_dest_V_0_payload_B[5]_i_1 
       (.I0(inStream_V_dest_V_0_sel_wr),
        .I1(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(inStream_TREADY),
        .O(inStream_V_dest_V_0_load_B));
  FDRE \inStream_V_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[0]),
        .Q(inStream_V_dest_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[1]),
        .Q(inStream_V_dest_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[2]),
        .Q(inStream_V_dest_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[3]),
        .Q(inStream_V_dest_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[4]),
        .Q(inStream_V_dest_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[5]),
        .Q(inStream_V_dest_V_0_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_dest_V_0_sel_rd_i_1
       (.I0(p_202_in),
        .I1(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_dest_V_0_sel),
        .O(inStream_V_dest_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_dest_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_dest_V_0_sel_wr_i_1
       (.I0(inStream_TREADY),
        .I1(inStream_TVALID),
        .I2(inStream_V_dest_V_0_sel_wr),
        .O(inStream_V_dest_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2A0AA00)) 
    \inStream_V_dest_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(p_202_in),
        .I2(inStream_TVALID),
        .I3(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .I4(inStream_TREADY),
        .O(\inStream_V_dest_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \inStream_V_dest_V_0_state[1]_i_2 
       (.I0(p_202_in),
        .I1(inStream_TVALID),
        .I2(inStream_TREADY),
        .I3(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \inStream_V_dest_V_0_state[1]_i_3 
       (.I0(add_mul_32s_32s_3bkb_U0_n_33),
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\exitcond_reg_189_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1),
        .O(p_202_in));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_state),
        .Q(inStream_TREADY),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_id_V_0_payload_A[4]_i_1 
       (.I0(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(inStream_V_id_V_0_sel_wr),
        .O(inStream_V_id_V_0_load_A));
  FDRE \inStream_V_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[0]),
        .Q(inStream_V_id_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[1]),
        .Q(inStream_V_id_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[2]),
        .Q(inStream_V_id_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[3]),
        .Q(inStream_V_id_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[4]),
        .Q(inStream_V_id_V_0_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \inStream_V_id_V_0_payload_B[4]_i_1 
       (.I0(inStream_V_id_V_0_sel_wr),
        .I1(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_id_V_0_ack_in),
        .O(inStream_V_id_V_0_load_B));
  FDRE \inStream_V_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[0]),
        .Q(inStream_V_id_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[1]),
        .Q(inStream_V_id_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[2]),
        .Q(inStream_V_id_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[3]),
        .Q(inStream_V_id_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[4]),
        .Q(inStream_V_id_V_0_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_id_V_0_sel_rd_i_1
       (.I0(p_202_in),
        .I1(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_id_V_0_sel),
        .O(inStream_V_id_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_id_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(inStream_V_id_V_0_sel_wr),
        .O(inStream_V_id_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \inStream_V_id_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_id_V_0_ack_in),
        .I3(p_202_in),
        .I4(inStream_TVALID),
        .O(\inStream_V_id_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \inStream_V_id_V_0_state[1]_i_1 
       (.I0(p_202_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_id_V_0_ack_in),
        .I3(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_id_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_state),
        .Q(inStream_V_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_keep_V_0_payload_A[3]_i_1 
       (.I0(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(inStream_V_keep_V_0_sel_wr),
        .O(inStream_V_keep_V_0_load_A));
  FDRE \inStream_V_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[0]),
        .Q(inStream_V_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[1]),
        .Q(inStream_V_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[2]),
        .Q(inStream_V_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[3]),
        .Q(inStream_V_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \inStream_V_keep_V_0_payload_B[3]_i_1 
       (.I0(inStream_V_keep_V_0_sel_wr),
        .I1(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_keep_V_0_ack_in),
        .O(inStream_V_keep_V_0_load_B));
  FDRE \inStream_V_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[0]),
        .Q(inStream_V_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[1]),
        .Q(inStream_V_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[2]),
        .Q(inStream_V_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[3]),
        .Q(inStream_V_keep_V_0_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_keep_V_0_sel_rd_i_1
       (.I0(p_202_in),
        .I1(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_keep_V_0_sel),
        .O(inStream_V_keep_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_keep_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(inStream_V_keep_V_0_sel_wr),
        .O(inStream_V_keep_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \inStream_V_keep_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_keep_V_0_ack_in),
        .I3(p_202_in),
        .I4(inStream_TVALID),
        .O(\inStream_V_keep_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \inStream_V_keep_V_0_state[1]_i_1 
       (.I0(p_202_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_keep_V_0_ack_in),
        .I3(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_keep_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_state),
        .Q(inStream_V_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \inStream_V_last_V_0_payload_A[0]_i_1 
       (.I0(inStream_TLAST),
        .I1(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_last_V_0_ack_in),
        .I3(inStream_V_last_V_0_sel_wr),
        .I4(inStream_V_last_V_0_payload_A),
        .O(\inStream_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \inStream_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(inStream_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \inStream_V_last_V_0_payload_B[0]_i_1 
       (.I0(inStream_TLAST),
        .I1(inStream_V_last_V_0_sel_wr),
        .I2(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .I3(inStream_V_last_V_0_ack_in),
        .I4(inStream_V_last_V_0_payload_B),
        .O(\inStream_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \inStream_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(inStream_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_last_V_0_sel_rd_i_1
       (.I0(p_202_in),
        .I1(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_last_V_0_sel),
        .O(inStream_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_last_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_last_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_last_V_0_ack_in),
        .I2(inStream_V_last_V_0_sel_wr),
        .O(inStream_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_last_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \inStream_V_last_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_last_V_0_ack_in),
        .I3(p_202_in),
        .I4(inStream_TVALID),
        .O(\inStream_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \inStream_V_last_V_0_state[1]_i_1 
       (.I0(p_202_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_last_V_0_ack_in),
        .I3(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_last_V_0_state),
        .Q(inStream_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_strb_V_0_payload_A[3]_i_1 
       (.I0(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(inStream_V_strb_V_0_sel_wr),
        .O(inStream_V_strb_V_0_load_A));
  FDRE \inStream_V_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[0]),
        .Q(inStream_V_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[1]),
        .Q(inStream_V_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[2]),
        .Q(inStream_V_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[3]),
        .Q(inStream_V_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \inStream_V_strb_V_0_payload_B[3]_i_1 
       (.I0(inStream_V_strb_V_0_sel_wr),
        .I1(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_strb_V_0_ack_in),
        .O(inStream_V_strb_V_0_load_B));
  FDRE \inStream_V_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[0]),
        .Q(inStream_V_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[1]),
        .Q(inStream_V_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[2]),
        .Q(inStream_V_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[3]),
        .Q(inStream_V_strb_V_0_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_strb_V_0_sel_rd_i_1
       (.I0(p_202_in),
        .I1(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_strb_V_0_sel),
        .O(inStream_V_strb_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_strb_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(inStream_V_strb_V_0_sel_wr),
        .O(inStream_V_strb_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \inStream_V_strb_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_strb_V_0_ack_in),
        .I3(p_202_in),
        .I4(inStream_TVALID),
        .O(\inStream_V_strb_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \inStream_V_strb_V_0_state[1]_i_1 
       (.I0(p_202_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_strb_V_0_ack_in),
        .I3(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_strb_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_state),
        .Q(inStream_V_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \inStream_V_user_V_0_payload_A[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_A[0]),
        .O(\inStream_V_user_V_0_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \inStream_V_user_V_0_payload_A[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_A[1]),
        .O(\inStream_V_user_V_0_payload_A[1]_i_1_n_0 ));
  FDRE \inStream_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_user_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_A[1]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \inStream_V_user_V_0_payload_B[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I3(inStream_V_user_V_0_ack_in),
        .I4(inStream_V_user_V_0_payload_B[0]),
        .O(\inStream_V_user_V_0_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \inStream_V_user_V_0_payload_B[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I3(inStream_V_user_V_0_ack_in),
        .I4(inStream_V_user_V_0_payload_B[1]),
        .O(\inStream_V_user_V_0_payload_B[1]_i_1_n_0 ));
  FDRE \inStream_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_user_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_B[1]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_user_V_0_sel_rd_i_1
       (.I0(p_202_in),
        .I1(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_user_V_0_sel),
        .O(inStream_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_user_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_user_V_0_ack_in),
        .I2(inStream_V_user_V_0_sel_wr),
        .O(inStream_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \inStream_V_user_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(p_202_in),
        .I4(inStream_TVALID),
        .O(\inStream_V_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \inStream_V_user_V_0_state[1]_i_1 
       (.I0(p_202_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_state),
        .Q(inStream_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[0]),
        .I1(outStream_V_data_V_1_payload_A[0]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[10]),
        .I1(outStream_V_data_V_1_payload_A[10]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[11]),
        .I1(outStream_V_data_V_1_payload_A[11]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[12]),
        .I1(outStream_V_data_V_1_payload_A[12]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[13]),
        .I1(outStream_V_data_V_1_payload_A[13]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[14]),
        .I1(outStream_V_data_V_1_payload_A[14]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[15]),
        .I1(outStream_V_data_V_1_payload_A[15]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[16]),
        .I1(outStream_V_data_V_1_payload_A[16]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[17]),
        .I1(outStream_V_data_V_1_payload_A[17]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[18]),
        .I1(outStream_V_data_V_1_payload_A[18]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[19]),
        .I1(outStream_V_data_V_1_payload_A[19]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[1]),
        .I1(outStream_V_data_V_1_payload_A[1]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[20]),
        .I1(outStream_V_data_V_1_payload_A[20]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[21]),
        .I1(outStream_V_data_V_1_payload_A[21]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[22]),
        .I1(outStream_V_data_V_1_payload_A[22]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[23]),
        .I1(outStream_V_data_V_1_payload_A[23]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[24]),
        .I1(outStream_V_data_V_1_payload_A[24]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[25]),
        .I1(outStream_V_data_V_1_payload_A[25]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[26]),
        .I1(outStream_V_data_V_1_payload_A[26]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[27]),
        .I1(outStream_V_data_V_1_payload_A[27]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[28]),
        .I1(outStream_V_data_V_1_payload_A[28]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[29]),
        .I1(outStream_V_data_V_1_payload_A[29]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[2]),
        .I1(outStream_V_data_V_1_payload_A[2]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[30]),
        .I1(outStream_V_data_V_1_payload_A[30]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[31]),
        .I1(outStream_V_data_V_1_payload_A[31]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[3]),
        .I1(outStream_V_data_V_1_payload_A[3]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[4]),
        .I1(outStream_V_data_V_1_payload_A[4]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[5]),
        .I1(outStream_V_data_V_1_payload_A[5]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[6]),
        .I1(outStream_V_data_V_1_payload_A[6]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[7]),
        .I1(outStream_V_data_V_1_payload_A[7]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[8]),
        .I1(outStream_V_data_V_1_payload_A[8]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[9]),
        .I1(outStream_V_data_V_1_payload_A[9]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[0]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[0]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[0]),
        .O(outStream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[1]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[1]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[1]),
        .O(outStream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[2]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[2]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[2]),
        .O(outStream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[3]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[3]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[3]),
        .O(outStream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[4]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[4]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[4]),
        .O(outStream_TDEST[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[5]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[5]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[5]),
        .O(outStream_TDEST[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[0]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[0]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[0]),
        .O(outStream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[1]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[1]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[1]),
        .O(outStream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[2]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[2]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[2]),
        .O(outStream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[3]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[3]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[3]),
        .O(outStream_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[4]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[4]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[4]),
        .O(outStream_TID[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[0]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[0]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[0]),
        .O(outStream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[1]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[1]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[1]),
        .O(outStream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[2]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[2]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[2]),
        .O(outStream_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[3]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[3]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[3]),
        .O(outStream_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(outStream_V_last_V_1_payload_B),
        .I1(outStream_V_last_V_1_sel),
        .I2(outStream_V_last_V_1_payload_A),
        .O(outStream_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[0]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[0]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[0]),
        .O(outStream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[1]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[1]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[1]),
        .O(outStream_TSTRB[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[2]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[2]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[2]),
        .O(outStream_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[3]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[3]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[3]),
        .O(outStream_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[0]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B[0]),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A[0]),
        .O(outStream_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[1]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B[1]),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A[1]),
        .O(outStream_TUSER[1]));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_data_V_1_payload_A[31]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_load_A));
  FDRE \outStream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [0]),
        .Q(outStream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [10]),
        .Q(outStream_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [11]),
        .Q(outStream_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [12]),
        .Q(outStream_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [13]),
        .Q(outStream_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [14]),
        .Q(outStream_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [15]),
        .Q(outStream_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [16]),
        .Q(outStream_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [17]),
        .Q(outStream_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [18]),
        .Q(outStream_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [19]),
        .Q(outStream_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [1]),
        .Q(outStream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [20]),
        .Q(outStream_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [21]),
        .Q(outStream_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [22]),
        .Q(outStream_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [23]),
        .Q(outStream_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [24]),
        .Q(outStream_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [25]),
        .Q(outStream_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [26]),
        .Q(outStream_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [27]),
        .Q(outStream_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [28]),
        .Q(outStream_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [29]),
        .Q(outStream_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [2]),
        .Q(outStream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [30]),
        .Q(outStream_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [31]),
        .Q(outStream_V_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [3]),
        .Q(outStream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [4]),
        .Q(outStream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [5]),
        .Q(outStream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [6]),
        .Q(outStream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [7]),
        .Q(outStream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [8]),
        .Q(outStream_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [9]),
        .Q(outStream_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \outStream_V_data_V_1_payload_B[31]_i_1 
       (.I0(outStream_V_data_V_1_sel_wr),
        .I1(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_data_V_1_ack_in),
        .O(outStream_V_data_V_1_load_B));
  FDRE \outStream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [0]),
        .Q(outStream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [10]),
        .Q(outStream_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [11]),
        .Q(outStream_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [12]),
        .Q(outStream_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [13]),
        .Q(outStream_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [14]),
        .Q(outStream_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [15]),
        .Q(outStream_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [16]),
        .Q(outStream_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [17]),
        .Q(outStream_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [18]),
        .Q(outStream_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [19]),
        .Q(outStream_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [1]),
        .Q(outStream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [20]),
        .Q(outStream_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [21]),
        .Q(outStream_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [22]),
        .Q(outStream_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [23]),
        .Q(outStream_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [24]),
        .Q(outStream_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [25]),
        .Q(outStream_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [26]),
        .Q(outStream_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [27]),
        .Q(outStream_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [28]),
        .Q(outStream_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [29]),
        .Q(outStream_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [2]),
        .Q(outStream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [30]),
        .Q(outStream_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [31]),
        .Q(outStream_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [3]),
        .Q(outStream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [4]),
        .Q(outStream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [5]),
        .Q(outStream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [6]),
        .Q(outStream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [7]),
        .Q(outStream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [8]),
        .Q(outStream_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(\add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg [9]),
        .Q(outStream_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_wr_i_1
       (.I0(p_148_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outStream_V_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(outStream_TREADY),
        .I4(p_148_in),
        .O(\outStream_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \outStream_V_data_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_148_in),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .O(outStream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_state),
        .Q(outStream_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_dest_V_1_payload_A[5]_i_1 
       (.I0(outStream_TVALID),
        .I1(outStream_V_dest_V_1_ack_in),
        .I2(outStream_V_dest_V_1_sel_wr),
        .O(outStream_V_dest_V_1_load_A));
  FDRE \outStream_V_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[0]),
        .Q(outStream_V_dest_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[1]),
        .Q(outStream_V_dest_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[2]),
        .Q(outStream_V_dest_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[3]),
        .Q(outStream_V_dest_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[4]),
        .Q(outStream_V_dest_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[5]),
        .Q(outStream_V_dest_V_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \outStream_V_dest_V_1_payload_B[5]_i_1 
       (.I0(outStream_V_dest_V_1_sel_wr),
        .I1(outStream_TVALID),
        .I2(outStream_V_dest_V_1_ack_in),
        .O(outStream_V_dest_V_1_load_B));
  FDRE \outStream_V_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[0]),
        .Q(outStream_V_dest_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[1]),
        .Q(outStream_V_dest_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[2]),
        .Q(outStream_V_dest_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[3]),
        .Q(outStream_V_dest_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[4]),
        .Q(outStream_V_dest_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228[5]),
        .Q(outStream_V_dest_V_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_dest_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(outStream_TVALID),
        .I2(outStream_V_dest_V_1_sel),
        .O(outStream_V_dest_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_dest_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_dest_V_1_sel_wr_i_1
       (.I0(p_148_in),
        .I1(outStream_V_dest_V_1_ack_in),
        .I2(outStream_V_dest_V_1_sel_wr),
        .O(outStream_V_dest_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outStream_V_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_TVALID),
        .I2(outStream_V_dest_V_1_ack_in),
        .I3(outStream_TREADY),
        .I4(p_148_in),
        .O(\outStream_V_dest_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044404444)) 
    \outStream_V_dest_V_1_state[0]_i_2 
       (.I0(\ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(\exitcond_reg_189_reg_n_0_[0] ),
        .I3(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(add_mul_32s_32s_3bkb_U0_n_33),
        .O(p_148_in));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \outStream_V_dest_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_148_in),
        .I2(outStream_V_dest_V_1_ack_in),
        .I3(outStream_TVALID),
        .O(outStream_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(outStream_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_state),
        .Q(outStream_V_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_id_V_1_payload_A[4]_i_1 
       (.I0(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_load_A));
  FDRE \outStream_V_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[0]),
        .Q(outStream_V_id_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[1]),
        .Q(outStream_V_id_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[2]),
        .Q(outStream_V_id_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[3]),
        .Q(outStream_V_id_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[4]),
        .Q(outStream_V_id_V_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_id_V_1_payload_B[4]_i_1 
       (.I0(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_load_B));
  FDRE \outStream_V_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[0]),
        .Q(outStream_V_id_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[1]),
        .Q(outStream_V_id_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[2]),
        .Q(outStream_V_id_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[3]),
        .Q(outStream_V_id_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223[4]),
        .Q(outStream_V_id_V_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_id_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_id_V_1_sel),
        .O(outStream_V_id_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_id_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_id_V_1_sel_wr_i_1
       (.I0(p_148_in),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outStream_V_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(outStream_TREADY),
        .I4(p_148_in),
        .O(\outStream_V_id_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \outStream_V_id_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_148_in),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .O(outStream_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_state),
        .Q(outStream_V_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_keep_V_1_payload_A[3]_i_1 
       (.I0(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_load_A));
  FDRE \outStream_V_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[0]),
        .Q(outStream_V_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[1]),
        .Q(outStream_V_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[2]),
        .Q(outStream_V_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[3]),
        .Q(outStream_V_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \outStream_V_keep_V_1_payload_B[3]_i_1 
       (.I0(outStream_V_keep_V_1_sel_wr),
        .I1(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_keep_V_1_ack_in),
        .O(outStream_V_keep_V_1_load_B));
  FDRE \outStream_V_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[0]),
        .Q(outStream_V_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[1]),
        .Q(outStream_V_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[2]),
        .Q(outStream_V_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203[3]),
        .Q(outStream_V_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_keep_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_keep_V_1_sel),
        .O(outStream_V_keep_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_keep_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_keep_V_1_sel_wr_i_1
       (.I0(p_148_in),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outStream_V_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_TREADY),
        .I4(p_148_in),
        .O(\outStream_V_keep_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \outStream_V_keep_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_148_in),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .O(outStream_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_state),
        .Q(outStream_V_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_last_V_1_payload_A[0]_i_1 
       (.I0(ap_pipeline_reg_pp0_iter5_tmp_last_V_reg_218),
        .I1(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_last_V_1_sel_wr),
        .I4(outStream_V_last_V_1_payload_A),
        .O(\outStream_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \outStream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outStream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \outStream_V_last_V_1_payload_B[0]_i_1 
       (.I0(ap_pipeline_reg_pp0_iter5_tmp_last_V_reg_218),
        .I1(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_last_V_1_sel_wr),
        .I4(outStream_V_last_V_1_payload_B),
        .O(\outStream_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outStream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outStream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_last_V_1_sel),
        .O(outStream_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_wr_i_1
       (.I0(p_148_in),
        .I1(outStream_V_last_V_1_ack_in),
        .I2(outStream_V_last_V_1_sel_wr),
        .O(outStream_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outStream_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_TREADY),
        .I4(p_148_in),
        .O(\outStream_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \outStream_V_last_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_148_in),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .O(outStream_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_state),
        .Q(outStream_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_strb_V_1_payload_A[3]_i_1 
       (.I0(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_load_A));
  FDRE \outStream_V_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[0]),
        .Q(outStream_V_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[1]),
        .Q(outStream_V_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[2]),
        .Q(outStream_V_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[3]),
        .Q(outStream_V_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \outStream_V_strb_V_1_payload_B[3]_i_1 
       (.I0(outStream_V_strb_V_1_sel_wr),
        .I1(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_strb_V_1_ack_in),
        .O(outStream_V_strb_V_1_load_B));
  FDRE \outStream_V_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[0]),
        .Q(outStream_V_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[1]),
        .Q(outStream_V_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[2]),
        .Q(outStream_V_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208[3]),
        .Q(outStream_V_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_strb_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_strb_V_1_sel),
        .O(outStream_V_strb_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_strb_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_strb_V_1_sel_wr_i_1
       (.I0(p_148_in),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outStream_V_strb_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_strb_V_1_ack_in),
        .I3(outStream_TREADY),
        .I4(p_148_in),
        .O(\outStream_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \outStream_V_strb_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_148_in),
        .I2(outStream_V_strb_V_1_ack_in),
        .I3(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .O(outStream_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_state),
        .Q(outStream_V_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_user_V_1_payload_A[0]_i_1 
       (.I0(ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213[0]),
        .I1(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_A[0]),
        .O(\outStream_V_user_V_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_user_V_1_payload_A[1]_i_1 
       (.I0(ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213[1]),
        .I1(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_A[1]),
        .O(\outStream_V_user_V_1_payload_A[1]_i_1_n_0 ));
  FDRE \outStream_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_user_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_A[1]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \outStream_V_user_V_1_payload_B[0]_i_1 
       (.I0(ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213[0]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I3(outStream_V_user_V_1_ack_in),
        .I4(outStream_V_user_V_1_payload_B[0]),
        .O(\outStream_V_user_V_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \outStream_V_user_V_1_payload_B[1]_i_1 
       (.I0(ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213[1]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I3(outStream_V_user_V_1_ack_in),
        .I4(outStream_V_user_V_1_payload_B[1]),
        .O(\outStream_V_user_V_1_payload_B[1]_i_1_n_0 ));
  FDRE \outStream_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_user_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_B[1]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_user_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_user_V_1_sel),
        .O(outStream_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_user_V_1_sel_wr_i_1
       (.I0(p_148_in),
        .I1(outStream_V_user_V_1_ack_in),
        .I2(outStream_V_user_V_1_sel_wr),
        .O(outStream_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outStream_V_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_TREADY),
        .I4(p_148_in),
        .O(\outStream_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \outStream_V_user_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_148_in),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .O(outStream_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_state),
        .Q(outStream_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_228[0]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[0]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[0]),
        .O(inStream_V_dest_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_228[1]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[1]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[1]),
        .O(inStream_V_dest_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_228[2]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[2]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[2]),
        .O(inStream_V_dest_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_228[3]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[3]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[3]),
        .O(inStream_V_dest_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_228[4]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[4]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[4]),
        .O(inStream_V_dest_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_228[5]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[5]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[5]),
        .O(inStream_V_dest_V_0_data_out[5]));
  FDRE \tmp_dest_V_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_dest_V_0_data_out[0]),
        .Q(tmp_dest_V_reg_228[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_dest_V_0_data_out[1]),
        .Q(tmp_dest_V_reg_228[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_dest_V_0_data_out[2]),
        .Q(tmp_dest_V_reg_228[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_dest_V_0_data_out[3]),
        .Q(tmp_dest_V_reg_228[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_dest_V_0_data_out[4]),
        .Q(tmp_dest_V_reg_228[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_dest_V_0_data_out[5]),
        .Q(tmp_dest_V_reg_228[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_223[0]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[0]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[0]),
        .O(inStream_V_id_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_223[1]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[1]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[1]),
        .O(inStream_V_id_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_223[2]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[2]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[2]),
        .O(inStream_V_id_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_223[3]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[3]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[3]),
        .O(inStream_V_id_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_223[4]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[4]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[4]),
        .O(inStream_V_id_V_0_data_out[4]));
  FDRE \tmp_id_V_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_id_V_0_data_out[0]),
        .Q(tmp_id_V_reg_223[0]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_223_reg[1] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_id_V_0_data_out[1]),
        .Q(tmp_id_V_reg_223[1]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_223_reg[2] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_id_V_0_data_out[2]),
        .Q(tmp_id_V_reg_223[2]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_223_reg[3] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_id_V_0_data_out[3]),
        .Q(tmp_id_V_reg_223[3]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_223_reg[4] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_id_V_0_data_out[4]),
        .Q(tmp_id_V_reg_223[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_203[0]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[0]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[0]),
        .O(inStream_V_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_203[1]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[1]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[1]),
        .O(inStream_V_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_203[2]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[2]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[2]),
        .O(inStream_V_keep_V_0_data_out[2]));
  LUT5 #(
    .INIT(32'h00002022)) 
    \tmp_keep_V_reg_203[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\exitcond_reg_189_reg_n_0_[0] ),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_mul_32s_32s_3bkb_U0_n_33),
        .O(tmp_dest_V_reg_2280));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_203[3]_i_2 
       (.I0(inStream_V_keep_V_0_payload_B[3]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[3]),
        .O(inStream_V_keep_V_0_data_out[3]));
  FDRE \tmp_keep_V_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_keep_V_0_data_out[0]),
        .Q(tmp_keep_V_reg_203[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_keep_V_0_data_out[1]),
        .Q(tmp_keep_V_reg_203[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_keep_V_0_data_out[2]),
        .Q(tmp_keep_V_reg_203[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_keep_V_0_data_out[3]),
        .Q(tmp_keep_V_reg_203[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_218[0]_i_1 
       (.I0(inStream_V_last_V_0_payload_B),
        .I1(inStream_V_last_V_0_sel),
        .I2(inStream_V_last_V_0_payload_A),
        .O(inStream_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_218_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_218),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_208[0]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[0]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[0]),
        .O(inStream_V_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_208[1]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[1]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[1]),
        .O(inStream_V_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_208[2]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[2]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[2]),
        .O(inStream_V_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_208[3]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[3]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[3]),
        .O(inStream_V_strb_V_0_data_out[3]));
  FDRE \tmp_strb_V_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_strb_V_0_data_out[0]),
        .Q(tmp_strb_V_reg_208[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_strb_V_0_data_out[1]),
        .Q(tmp_strb_V_reg_208[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_strb_V_0_data_out[2]),
        .Q(tmp_strb_V_reg_208[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_strb_V_0_data_out[3]),
        .Q(tmp_strb_V_reg_208[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_213[0]_i_1 
       (.I0(inStream_V_user_V_0_payload_B[0]),
        .I1(inStream_V_user_V_0_sel),
        .I2(inStream_V_user_V_0_payload_A[0]),
        .O(inStream_V_user_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_213[1]_i_1 
       (.I0(inStream_V_user_V_0_payload_B[1]),
        .I1(inStream_V_user_V_0_sel),
        .I2(inStream_V_user_V_0_payload_A[1]),
        .O(inStream_V_user_V_0_data_out[1]));
  FDRE \tmp_user_V_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_user_V_0_data_out[0]),
        .Q(tmp_user_V_reg_213[0]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_213_reg[1] 
       (.C(ap_clk),
        .CE(tmp_dest_V_reg_2280),
        .D(inStream_V_user_V_0_data_out[1]),
        .Q(tmp_user_V_reg_213[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "add_CRTL_BUS_s_axi" *) 
module design_1_add_0_0_add_CRTL_BUS_s_axi
   (s_axi_CRTL_BUS_RVALID,
    SR,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_WREADY,
    Q,
    D,
    \ap_CS_fsm_reg[0] ,
    interrupt,
    \idx_reg_127_reg[0] ,
    E,
    s_axi_CRTL_BUS_BVALID,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter7_reg,
    ap_enable_reg_pp0_iter0_reg,
    s_axi_CRTL_BUS_RDATA,
    ap_clk,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_ARVALID,
    ap_rst_n,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_ARADDR,
    \ap_CS_fsm_reg[2] ,
    \outStream_V_data_V_1_state_reg[1] ,
    \outStream_V_keep_V_1_state_reg[1] ,
    \outStream_V_id_V_1_state_reg[1] ,
    \outStream_V_user_V_1_state_reg[1] ,
    \outStream_V_dest_V_1_state_reg[1] ,
    \outStream_V_strb_V_1_state_reg[1] ,
    \outStream_V_last_V_1_state_reg[1] ,
    exitcond_fu_138_p2,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_NS_fsm6,
    ap_enable_reg_pp0_iter7_reg_0,
    p_94_in,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter6,
    p_0_in,
    s_axi_CRTL_BUS_AWADDR);
  output s_axi_CRTL_BUS_RVALID;
  output [0:0]SR;
  output s_axi_CRTL_BUS_ARREADY;
  output s_axi_CRTL_BUS_AWREADY;
  output s_axi_CRTL_BUS_WREADY;
  output [31:0]Q;
  output [1:0]D;
  output \ap_CS_fsm_reg[0] ;
  output interrupt;
  output [0:0]\idx_reg_127_reg[0] ;
  output [0:0]E;
  output s_axi_CRTL_BUS_BVALID;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter7_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  input ap_clk;
  input s_axi_CRTL_BUS_RREADY;
  input s_axi_CRTL_BUS_ARVALID;
  input ap_rst_n;
  input s_axi_CRTL_BUS_AWVALID;
  input s_axi_CRTL_BUS_WVALID;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_BREADY;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input [2:0]\ap_CS_fsm_reg[2] ;
  input [0:0]\outStream_V_data_V_1_state_reg[1] ;
  input [0:0]\outStream_V_keep_V_1_state_reg[1] ;
  input [0:0]\outStream_V_id_V_1_state_reg[1] ;
  input [0:0]\outStream_V_user_V_1_state_reg[1] ;
  input [0:0]\outStream_V_dest_V_1_state_reg[1] ;
  input [0:0]\outStream_V_strb_V_1_state_reg[1] ;
  input [0:0]\outStream_V_last_V_1_state_reg[1] ;
  input exitcond_fu_138_p2;
  input ap_enable_reg_pp0_iter0_reg_0;
  input ap_NS_fsm6;
  input ap_enable_reg_pp0_iter7_reg_0;
  input p_94_in;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter6;
  input [0:0]p_0_in;
  input [4:0]s_axi_CRTL_BUS_AWADDR;

  wire [1:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm6;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7_reg;
  wire ap_enable_reg_pp0_iter7_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire exitcond_fu_138_p2;
  wire [0:0]\idx_reg_127_reg[0] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire \int_gain[0]_i_1_n_0 ;
  wire \int_gain[10]_i_1_n_0 ;
  wire \int_gain[11]_i_1_n_0 ;
  wire \int_gain[12]_i_1_n_0 ;
  wire \int_gain[13]_i_1_n_0 ;
  wire \int_gain[14]_i_1_n_0 ;
  wire \int_gain[15]_i_1_n_0 ;
  wire \int_gain[16]_i_1_n_0 ;
  wire \int_gain[17]_i_1_n_0 ;
  wire \int_gain[18]_i_1_n_0 ;
  wire \int_gain[19]_i_1_n_0 ;
  wire \int_gain[1]_i_1_n_0 ;
  wire \int_gain[20]_i_1_n_0 ;
  wire \int_gain[21]_i_1_n_0 ;
  wire \int_gain[22]_i_1_n_0 ;
  wire \int_gain[23]_i_1_n_0 ;
  wire \int_gain[24]_i_1_n_0 ;
  wire \int_gain[25]_i_1_n_0 ;
  wire \int_gain[26]_i_1_n_0 ;
  wire \int_gain[27]_i_1_n_0 ;
  wire \int_gain[28]_i_1_n_0 ;
  wire \int_gain[29]_i_1_n_0 ;
  wire \int_gain[2]_i_1_n_0 ;
  wire \int_gain[30]_i_1_n_0 ;
  wire \int_gain[31]_i_1_n_0 ;
  wire \int_gain[31]_i_2_n_0 ;
  wire \int_gain[31]_i_3_n_0 ;
  wire \int_gain[3]_i_1_n_0 ;
  wire \int_gain[4]_i_1_n_0 ;
  wire \int_gain[5]_i_1_n_0 ;
  wire \int_gain[6]_i_1_n_0 ;
  wire \int_gain[7]_i_1_n_0 ;
  wire \int_gain[8]_i_1_n_0 ;
  wire \int_gain[9]_i_1_n_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire [0:0]\outStream_V_data_V_1_state_reg[1] ;
  wire [0:0]\outStream_V_dest_V_1_state_reg[1] ;
  wire [0:0]\outStream_V_id_V_1_state_reg[1] ;
  wire [0:0]\outStream_V_keep_V_1_state_reg[1] ;
  wire [0:0]\outStream_V_last_V_1_state_reg[1] ;
  wire [0:0]\outStream_V_strb_V_1_state_reg[1] ;
  wire [0:0]\outStream_V_user_V_1_state_reg[1] ;
  wire [0:0]p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire p_94_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rstate[0]_i_1_n_0 ;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(ap_done),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF0F700000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(exitcond_fu_138_p2),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(ap_NS_fsm6),
        .I3(ap_enable_reg_pp0_iter7_reg_0),
        .I4(\ap_CS_fsm_reg[2] [0]),
        .I5(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(\ap_CS_fsm_reg[2] [1]),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[2] [0]),
        .I3(ap_rst_n),
        .I4(p_94_in),
        .I5(exitcond_fu_138_p2),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT5 #(
    .INIT(32'h553F5500)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(exitcond_fu_138_p2),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(ap_start),
        .I3(p_94_in),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h00C0C0C0A0A0A0A0)) 
    ap_enable_reg_pp0_iter7_i_1
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(p_0_in),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[2] [0]),
        .I4(ap_start),
        .I5(ap_NS_fsm6),
        .O(ap_enable_reg_pp0_iter7_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gain_read_reg_184[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80888888)) 
    \idx_reg_127[9]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(ap_start),
        .I2(exitcond_fu_138_p2),
        .I3(p_94_in),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\idx_reg_127_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(ar_hs),
        .I4(ap_done),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_ap_start_i_2
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_gain[31]_i_3_n_0 ),
        .I4(s_axi_CRTL_BUS_WSTRB[0]),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start3_out));
  FDRE int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(int_ap_start1),
        .I2(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_ap_start1));
  FDRE int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_gain[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_gain[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_gain[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_gain[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_gain[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_gain[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_gain[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_gain[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_gain[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_gain[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_gain[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_gain[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_gain[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_gain[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_gain[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_gain[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_gain[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_gain[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_gain[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_gain[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_gain[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_gain[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_gain[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_gain[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_gain[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_gain[31]_i_3_n_0 ),
        .O(\int_gain[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_gain[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \int_gain[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(s_axi_CRTL_BUS_WVALID),
        .O(\int_gain[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_gain[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_gain[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_gain[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_gain[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_gain[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_gain[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_gain[9]_i_1_n_0 ));
  FDRE \int_gain_reg[0] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \int_gain_reg[10] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \int_gain_reg[11] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \int_gain_reg[12] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \int_gain_reg[13] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \int_gain_reg[14] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \int_gain_reg[15] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \int_gain_reg[16] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \int_gain_reg[17] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \int_gain_reg[18] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \int_gain_reg[19] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \int_gain_reg[1] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \int_gain_reg[20] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \int_gain_reg[21] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \int_gain_reg[22] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \int_gain_reg[23] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \int_gain_reg[24] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \int_gain_reg[25] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \int_gain_reg[26] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \int_gain_reg[27] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \int_gain_reg[28] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \int_gain_reg[29] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \int_gain_reg[2] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \int_gain_reg[30] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \int_gain_reg[31] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \int_gain_reg[3] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \int_gain_reg[4] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \int_gain_reg[5] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \int_gain_reg[6] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \int_gain_reg[7] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \int_gain_reg[8] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \int_gain_reg[9] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_0 ),
        .D(\int_gain[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_gain[31]_i_3_n_0 ),
        .O(int_gie_i_2_n_0));
  FDRE int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_ier9_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_ier9_out),
        .I2(p_0_in_0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_ier9_out));
  FDRE \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CRTL_BUS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_gain[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in_0),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFF010001000100)) 
    \rdata[0]_i_1 
       (.I0(s_axi_CRTL_BUS_ARADDR[0]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .I3(\rdata[0]_i_2_n_0 ),
        .I4(Q[0]),
        .I5(\rdata[1]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(ap_start),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[3]),
        .I1(s_axi_CRTL_BUS_ARADDR[4]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\rdata[1]_i_3_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h080F0803080C0800)) 
    \rdata[1]_i_2 
       (.I0(p_1_in),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(p_0_in_0),
        .I5(int_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[2]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000F00044)) 
    \rdata[2]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(Q[2]),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .I3(s_axi_CRTL_BUS_ARADDR[1]),
        .I4(s_axi_CRTL_BUS_ARADDR[0]),
        .I5(s_axi_CRTL_BUS_ARADDR[2]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CRTL_BUS_RVALID),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .I2(ap_rst_n),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h0C000C0A)) 
    \rdata[3]_i_1 
       (.I0(ap_done),
        .I1(Q[3]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \rdata[3]_i_2 
       (.I0(\ap_CS_fsm_reg[2] [2]),
        .I1(\outStream_V_data_V_1_state_reg[1] ),
        .I2(\outStream_V_keep_V_1_state_reg[1] ),
        .I3(\outStream_V_id_V_1_state_reg[1] ),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdata[3]_i_3 
       (.I0(\outStream_V_user_V_1_state_reg[1] ),
        .I1(\outStream_V_dest_V_1_state_reg[1] ),
        .I2(\outStream_V_strb_V_1_state_reg[1] ),
        .I3(\outStream_V_last_V_1_state_reg[1] ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT5 #(
    .INIT(32'h0C000C0A)) 
    \rdata[7]_i_1 
       (.I0(int_auto_restart),
        .I1(Q[7]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[2]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[0]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[0]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .O(\rdata[7]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_CRTL_BUS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_CRTL_BUS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_CRTL_BUS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CRTL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CRTL_BUS_RREADY),
        .I1(s_axi_CRTL_BUS_RVALID),
        .I2(s_axi_CRTL_BUS_ARVALID),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(s_axi_CRTL_BUS_RVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CRTL_BUS_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(s_axi_CRTL_BUS_RVALID),
        .O(s_axi_CRTL_BUS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h10)) 
    s_axi_CRTL_BUS_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(ap_rst_n),
        .O(s_axi_CRTL_BUS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CRTL_BUS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CRTL_BUS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CRTL_BUS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CRTL_BUS_WREADY));
  LUT4 #(
    .INIT(16'h0008)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(ap_rst_n),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(wstate[0]),
        .I2(s_axi_CRTL_BUS_AWVALID),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3404)) 
    \wstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_BREADY),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_CRTL_BUS_WVALID),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(SR));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "add_mul_32s_32s_3bkb" *) 
module design_1_add_0_0_add_mul_32s_32s_3bkb
   (p_94_in,
    D,
    \buff3_reg[0] ,
    Q,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    \exitcond_reg_189_reg[0] ,
    \inStream_V_data_V_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter6,
    \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0] ,
    \outStream_V_data_V_1_state_reg[1] ,
    p_0_in,
    \inStream_V_data_V_0_payload_B_reg[31] ,
    \inStream_V_data_V_0_payload_A_reg[31] ,
    inStream_V_data_V_0_sel);
  output p_94_in;
  output [31:0]D;
  output \buff3_reg[0] ;
  input [31:0]Q;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input \exitcond_reg_189_reg[0] ;
  input \inStream_V_data_V_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter6;
  input \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0] ;
  input [0:0]\outStream_V_data_V_1_state_reg[1] ;
  input [1:0]p_0_in;
  input [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  input [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  input inStream_V_data_V_0_sel;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter6;
  wire \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0] ;
  wire \buff3_reg[0] ;
  wire \exitcond_reg_189_reg[0] ;
  wire [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  wire [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  wire inStream_V_data_V_0_sel;
  wire \inStream_V_data_V_0_state_reg[0] ;
  wire [0:0]\outStream_V_data_V_1_state_reg[1] ;
  wire [1:0]p_0_in;
  wire p_94_in;

  design_1_add_0_0_add_mul_32s_32s_3bkb_MulnS_0 add_mul_32s_32s_3bkb_MulnS_0_U
       (.D(D),
        .E(p_94_in),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .\ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0] (\ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0] ),
        .\buff3_reg[0]_0 (\buff3_reg[0] ),
        .\exitcond_reg_189_reg[0] (\exitcond_reg_189_reg[0] ),
        .\inStream_V_data_V_0_payload_A_reg[31] (\inStream_V_data_V_0_payload_A_reg[31] ),
        .\inStream_V_data_V_0_payload_B_reg[31] (\inStream_V_data_V_0_payload_B_reg[31] ),
        .inStream_V_data_V_0_sel(inStream_V_data_V_0_sel),
        .\inStream_V_data_V_0_state_reg[0] (\inStream_V_data_V_0_state_reg[0] ),
        .\outStream_V_data_V_1_state_reg[1] (\outStream_V_data_V_1_state_reg[1] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "add_mul_32s_32s_3bkb_MulnS_0" *) 
module design_1_add_0_0_add_mul_32s_32s_3bkb_MulnS_0
   (E,
    D,
    \buff3_reg[0]_0 ,
    Q,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    \exitcond_reg_189_reg[0] ,
    \inStream_V_data_V_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter6,
    \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0] ,
    \outStream_V_data_V_1_state_reg[1] ,
    p_0_in,
    \inStream_V_data_V_0_payload_B_reg[31] ,
    \inStream_V_data_V_0_payload_A_reg[31] ,
    inStream_V_data_V_0_sel);
  output [0:0]E;
  output [31:0]D;
  output \buff3_reg[0]_0 ;
  input [31:0]Q;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input \exitcond_reg_189_reg[0] ;
  input \inStream_V_data_V_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter6;
  input \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0] ;
  input [0:0]\outStream_V_data_V_1_state_reg[1] ;
  input [1:0]p_0_in;
  input [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  input [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  input inStream_V_data_V_0_sel;

  wire [31:0]D;
  wire [0:0]E;
  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire [31:17]a_reg0;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter6;
  wire \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0] ;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire buff0_reg_n_24;
  wire buff0_reg_n_25;
  wire buff0_reg_n_26;
  wire buff0_reg_n_27;
  wire buff0_reg_n_28;
  wire buff0_reg_n_29;
  wire buff0_reg_n_30;
  wire buff0_reg_n_31;
  wire buff0_reg_n_32;
  wire buff0_reg_n_33;
  wire buff0_reg_n_34;
  wire buff0_reg_n_35;
  wire buff0_reg_n_36;
  wire buff0_reg_n_37;
  wire buff0_reg_n_38;
  wire buff0_reg_n_39;
  wire buff0_reg_n_40;
  wire buff0_reg_n_41;
  wire buff0_reg_n_42;
  wire buff0_reg_n_43;
  wire buff0_reg_n_44;
  wire buff0_reg_n_45;
  wire buff0_reg_n_46;
  wire buff0_reg_n_47;
  wire buff0_reg_n_48;
  wire buff0_reg_n_49;
  wire buff0_reg_n_50;
  wire buff0_reg_n_51;
  wire buff0_reg_n_52;
  wire buff0_reg_n_53;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire buff1_reg__0_n_106;
  wire buff1_reg__0_n_107;
  wire buff1_reg__0_n_108;
  wire buff1_reg__0_n_109;
  wire buff1_reg__0_n_110;
  wire buff1_reg__0_n_111;
  wire buff1_reg__0_n_112;
  wire buff1_reg__0_n_113;
  wire buff1_reg__0_n_114;
  wire buff1_reg__0_n_115;
  wire buff1_reg__0_n_116;
  wire buff1_reg__0_n_117;
  wire buff1_reg__0_n_118;
  wire buff1_reg__0_n_119;
  wire buff1_reg__0_n_120;
  wire buff1_reg__0_n_121;
  wire buff1_reg__0_n_122;
  wire buff1_reg__0_n_123;
  wire buff1_reg__0_n_124;
  wire buff1_reg__0_n_125;
  wire buff1_reg__0_n_126;
  wire buff1_reg__0_n_127;
  wire buff1_reg__0_n_128;
  wire buff1_reg__0_n_129;
  wire buff1_reg__0_n_130;
  wire buff1_reg__0_n_131;
  wire buff1_reg__0_n_132;
  wire buff1_reg__0_n_133;
  wire buff1_reg__0_n_134;
  wire buff1_reg__0_n_135;
  wire buff1_reg__0_n_136;
  wire buff1_reg__0_n_137;
  wire buff1_reg__0_n_138;
  wire buff1_reg__0_n_139;
  wire buff1_reg__0_n_140;
  wire buff1_reg__0_n_141;
  wire buff1_reg__0_n_142;
  wire buff1_reg__0_n_143;
  wire buff1_reg__0_n_144;
  wire buff1_reg__0_n_145;
  wire buff1_reg__0_n_146;
  wire buff1_reg__0_n_147;
  wire buff1_reg__0_n_148;
  wire buff1_reg__0_n_149;
  wire buff1_reg__0_n_150;
  wire buff1_reg__0_n_151;
  wire buff1_reg__0_n_152;
  wire buff1_reg__0_n_153;
  wire \buff2_reg[0]_srl2_n_0 ;
  wire \buff2_reg[10]_srl2_n_0 ;
  wire \buff2_reg[11]_srl2_n_0 ;
  wire \buff2_reg[12]_srl2_n_0 ;
  wire \buff2_reg[13]_srl2_n_0 ;
  wire \buff2_reg[14]_srl2_n_0 ;
  wire \buff2_reg[15]_srl2_n_0 ;
  wire \buff2_reg[16]_srl2_n_0 ;
  wire \buff2_reg[1]_srl2_n_0 ;
  wire \buff2_reg[2]_srl2_n_0 ;
  wire \buff2_reg[3]_srl2_n_0 ;
  wire \buff2_reg[4]_srl2_n_0 ;
  wire \buff2_reg[5]_srl2_n_0 ;
  wire \buff2_reg[6]_srl2_n_0 ;
  wire \buff2_reg[7]_srl2_n_0 ;
  wire \buff2_reg[8]_srl2_n_0 ;
  wire \buff2_reg[9]_srl2_n_0 ;
  wire buff2_reg__0_n_100;
  wire buff2_reg__0_n_101;
  wire buff2_reg__0_n_102;
  wire buff2_reg__0_n_103;
  wire buff2_reg__0_n_104;
  wire buff2_reg__0_n_105;
  wire buff2_reg__0_n_58;
  wire buff2_reg__0_n_59;
  wire buff2_reg__0_n_60;
  wire buff2_reg__0_n_61;
  wire buff2_reg__0_n_62;
  wire buff2_reg__0_n_63;
  wire buff2_reg__0_n_64;
  wire buff2_reg__0_n_65;
  wire buff2_reg__0_n_66;
  wire buff2_reg__0_n_67;
  wire buff2_reg__0_n_68;
  wire buff2_reg__0_n_69;
  wire buff2_reg__0_n_70;
  wire buff2_reg__0_n_71;
  wire buff2_reg__0_n_72;
  wire buff2_reg__0_n_73;
  wire buff2_reg__0_n_74;
  wire buff2_reg__0_n_75;
  wire buff2_reg__0_n_76;
  wire buff2_reg__0_n_77;
  wire buff2_reg__0_n_78;
  wire buff2_reg__0_n_79;
  wire buff2_reg__0_n_80;
  wire buff2_reg__0_n_81;
  wire buff2_reg__0_n_82;
  wire buff2_reg__0_n_83;
  wire buff2_reg__0_n_84;
  wire buff2_reg__0_n_85;
  wire buff2_reg__0_n_86;
  wire buff2_reg__0_n_87;
  wire buff2_reg__0_n_88;
  wire buff2_reg__0_n_89;
  wire buff2_reg__0_n_90;
  wire buff2_reg__0_n_91;
  wire buff2_reg__0_n_92;
  wire buff2_reg__0_n_93;
  wire buff2_reg__0_n_94;
  wire buff2_reg__0_n_95;
  wire buff2_reg__0_n_96;
  wire buff2_reg__0_n_97;
  wire buff2_reg__0_n_98;
  wire buff2_reg__0_n_99;
  wire \buff3_reg[0]_0 ;
  wire \exitcond_reg_189_reg[0] ;
  (* RTL_KEEP = "true" *) wire [31:0]inStream_V_data_V_0_data_out;
  wire [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  wire [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  wire inStream_V_data_V_0_sel;
  wire \inStream_V_data_V_0_state_reg[0] ;
  wire [0:0]\outStream_V_data_V_1_state_reg[1] ;
  wire [1:0]p_0_in;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__0_P_UNCONNECTED;
  wire NLW_buff2_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff2_reg__0_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_1
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [31]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [31]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_10
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [22]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [22]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_11
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [21]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [21]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_12
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [20]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [20]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_13
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [19]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [19]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_14
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [18]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [18]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_15
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [17]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [17]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_16
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [16]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [16]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_17
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [15]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [15]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_18
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [14]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [14]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_19
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [13]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [13]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_2
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [30]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [30]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_20
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [12]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [12]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_21
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [11]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [11]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_22
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [10]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [10]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_23
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [9]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [9]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_24
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [8]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [8]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_25
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [7]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [7]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_26
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [6]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [6]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_27
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [5]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [5]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_28
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [4]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [4]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_29
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [3]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [3]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_3
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [29]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [29]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_30
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [2]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [2]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_31
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [1]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [1]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_32
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [0]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [0]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_4
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [28]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [28]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_5
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [27]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [27]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_6
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [26]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [26]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_7
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [25]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [25]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_8
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [24]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [24]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    a_inferred_i_9
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [23]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [23]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[23]));
  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(inStream_V_data_V_0_data_out[31]),
        .Q(a_reg0[31]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inStream_V_data_V_0_data_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({buff0_reg_n_24,buff0_reg_n_25,buff0_reg_n_26,buff0_reg_n_27,buff0_reg_n_28,buff0_reg_n_29,buff0_reg_n_30,buff0_reg_n_31,buff0_reg_n_32,buff0_reg_n_33,buff0_reg_n_34,buff0_reg_n_35,buff0_reg_n_36,buff0_reg_n_37,buff0_reg_n_38,buff0_reg_n_39,buff0_reg_n_40,buff0_reg_n_41,buff0_reg_n_42,buff0_reg_n_43,buff0_reg_n_44,buff0_reg_n_45,buff0_reg_n_46,buff0_reg_n_47,buff0_reg_n_48,buff0_reg_n_49,buff0_reg_n_50,buff0_reg_n_51,buff0_reg_n_52,buff0_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(E),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({buff0_reg_n_24,buff0_reg_n_25,buff0_reg_n_26,buff0_reg_n_27,buff0_reg_n_28,buff0_reg_n_29,buff0_reg_n_30,buff0_reg_n_31,buff0_reg_n_32,buff0_reg_n_33,buff0_reg_n_34,buff0_reg_n_35,buff0_reg_n_36,buff0_reg_n_37,buff0_reg_n_38,buff0_reg_n_39,buff0_reg_n_40,buff0_reg_n_41,buff0_reg_n_42,buff0_reg_n_43,buff0_reg_n_44,buff0_reg_n_45,buff0_reg_n_46,buff0_reg_n_47,buff0_reg_n_48,buff0_reg_n_49,buff0_reg_n_50,buff0_reg_n_51,buff0_reg_n_52,buff0_reg_n_53}),
        .ACOUT(NLW_buff1_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(E),
        .CEP(E),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__0_OVERFLOW_UNCONNECTED),
        .P(NLW_buff1_reg__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff1_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .PCOUT({buff1_reg__0_n_106,buff1_reg__0_n_107,buff1_reg__0_n_108,buff1_reg__0_n_109,buff1_reg__0_n_110,buff1_reg__0_n_111,buff1_reg__0_n_112,buff1_reg__0_n_113,buff1_reg__0_n_114,buff1_reg__0_n_115,buff1_reg__0_n_116,buff1_reg__0_n_117,buff1_reg__0_n_118,buff1_reg__0_n_119,buff1_reg__0_n_120,buff1_reg__0_n_121,buff1_reg__0_n_122,buff1_reg__0_n_123,buff1_reg__0_n_124,buff1_reg__0_n_125,buff1_reg__0_n_126,buff1_reg__0_n_127,buff1_reg__0_n_128,buff1_reg__0_n_129,buff1_reg__0_n_130,buff1_reg__0_n_131,buff1_reg__0_n_132,buff1_reg__0_n_133,buff1_reg__0_n_134,buff1_reg__0_n_135,buff1_reg__0_n_136,buff1_reg__0_n_137,buff1_reg__0_n_138,buff1_reg__0_n_139,buff1_reg__0_n_140,buff1_reg__0_n_141,buff1_reg__0_n_142,buff1_reg__0_n_143,buff1_reg__0_n_144,buff1_reg__0_n_145,buff1_reg__0_n_146,buff1_reg__0_n_147,buff1_reg__0_n_148,buff1_reg__0_n_149,buff1_reg__0_n_150,buff1_reg__0_n_151,buff1_reg__0_n_152,buff1_reg__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg__0_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[0]_srl2 " *) 
  SRL16E \buff2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_105),
        .Q(\buff2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[10]_srl2 " *) 
  SRL16E \buff2_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_95),
        .Q(\buff2_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[11]_srl2 " *) 
  SRL16E \buff2_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_94),
        .Q(\buff2_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[12]_srl2 " *) 
  SRL16E \buff2_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_93),
        .Q(\buff2_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[13]_srl2 " *) 
  SRL16E \buff2_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_92),
        .Q(\buff2_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[14]_srl2 " *) 
  SRL16E \buff2_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_91),
        .Q(\buff2_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[15]_srl2 " *) 
  SRL16E \buff2_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_90),
        .Q(\buff2_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[16]_srl2 " *) 
  SRL16E \buff2_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_89),
        .Q(\buff2_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[1]_srl2 " *) 
  SRL16E \buff2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_104),
        .Q(\buff2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[2]_srl2 " *) 
  SRL16E \buff2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_103),
        .Q(\buff2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[3]_srl2 " *) 
  SRL16E \buff2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_102),
        .Q(\buff2_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[4]_srl2 " *) 
  SRL16E \buff2_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_101),
        .Q(\buff2_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[5]_srl2 " *) 
  SRL16E \buff2_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_100),
        .Q(\buff2_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[6]_srl2 " *) 
  SRL16E \buff2_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_99),
        .Q(\buff2_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[7]_srl2 " *) 
  SRL16E \buff2_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_98),
        .Q(\buff2_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[8]_srl2 " *) 
  SRL16E \buff2_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_97),
        .Q(\buff2_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[9]_srl2 " *) 
  SRL16E \buff2_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(buff0_reg_n_96),
        .Q(\buff2_reg[9]_srl2_n_0 ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_reg0[31],a_reg0[31],a_reg0[31],a_reg0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(E),
        .CEP(E),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg__0_OVERFLOW_UNCONNECTED),
        .P({buff2_reg__0_n_58,buff2_reg__0_n_59,buff2_reg__0_n_60,buff2_reg__0_n_61,buff2_reg__0_n_62,buff2_reg__0_n_63,buff2_reg__0_n_64,buff2_reg__0_n_65,buff2_reg__0_n_66,buff2_reg__0_n_67,buff2_reg__0_n_68,buff2_reg__0_n_69,buff2_reg__0_n_70,buff2_reg__0_n_71,buff2_reg__0_n_72,buff2_reg__0_n_73,buff2_reg__0_n_74,buff2_reg__0_n_75,buff2_reg__0_n_76,buff2_reg__0_n_77,buff2_reg__0_n_78,buff2_reg__0_n_79,buff2_reg__0_n_80,buff2_reg__0_n_81,buff2_reg__0_n_82,buff2_reg__0_n_83,buff2_reg__0_n_84,buff2_reg__0_n_85,buff2_reg__0_n_86,buff2_reg__0_n_87,buff2_reg__0_n_88,buff2_reg__0_n_89,buff2_reg__0_n_90,buff2_reg__0_n_91,buff2_reg__0_n_92,buff2_reg__0_n_93,buff2_reg__0_n_94,buff2_reg__0_n_95,buff2_reg__0_n_96,buff2_reg__0_n_97,buff2_reg__0_n_98,buff2_reg__0_n_99,buff2_reg__0_n_100,buff2_reg__0_n_101,buff2_reg__0_n_102,buff2_reg__0_n_103,buff2_reg__0_n_104,buff2_reg__0_n_105}),
        .PATTERNBDETECT(NLW_buff2_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg__0_n_106,buff1_reg__0_n_107,buff1_reg__0_n_108,buff1_reg__0_n_109,buff1_reg__0_n_110,buff1_reg__0_n_111,buff1_reg__0_n_112,buff1_reg__0_n_113,buff1_reg__0_n_114,buff1_reg__0_n_115,buff1_reg__0_n_116,buff1_reg__0_n_117,buff1_reg__0_n_118,buff1_reg__0_n_119,buff1_reg__0_n_120,buff1_reg__0_n_121,buff1_reg__0_n_122,buff1_reg__0_n_123,buff1_reg__0_n_124,buff1_reg__0_n_125,buff1_reg__0_n_126,buff1_reg__0_n_127,buff1_reg__0_n_128,buff1_reg__0_n_129,buff1_reg__0_n_130,buff1_reg__0_n_131,buff1_reg__0_n_132,buff1_reg__0_n_133,buff1_reg__0_n_134,buff1_reg__0_n_135,buff1_reg__0_n_136,buff1_reg__0_n_137,buff1_reg__0_n_138,buff1_reg__0_n_139,buff1_reg__0_n_140,buff1_reg__0_n_141,buff1_reg__0_n_142,buff1_reg__0_n_143,buff1_reg__0_n_144,buff1_reg__0_n_145,buff1_reg__0_n_146,buff1_reg__0_n_147,buff1_reg__0_n_148,buff1_reg__0_n_149,buff1_reg__0_n_150,buff1_reg__0_n_151,buff1_reg__0_n_152,buff1_reg__0_n_153}),
        .PCOUT(NLW_buff2_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE \buff3_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[0]_srl2_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff3_reg[0]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_105),
        .Q(D[17]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[10]_srl2_n_0 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff3_reg[10]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_95),
        .Q(D[27]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[11]_srl2_n_0 ),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff3_reg[11]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_94),
        .Q(D[28]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[12]_srl2_n_0 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff3_reg[12]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_93),
        .Q(D[29]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[13]_srl2_n_0 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff3_reg[13]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_92),
        .Q(D[30]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[14]_srl2_n_0 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff3_reg[14]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_91),
        .Q(D[31]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[15]_srl2_n_0 ),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[16]_srl2_n_0 ),
        .Q(D[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[1]_srl2_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff3_reg[1]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_104),
        .Q(D[18]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[2]_srl2_n_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff3_reg[2]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_103),
        .Q(D[19]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[3]_srl2_n_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff3_reg[3]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_102),
        .Q(D[20]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[4]_srl2_n_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff3_reg[4]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_101),
        .Q(D[21]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[5]_srl2_n_0 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff3_reg[5]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_100),
        .Q(D[22]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[6]_srl2_n_0 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff3_reg[6]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_99),
        .Q(D[23]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[7]_srl2_n_0 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff3_reg[7]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_98),
        .Q(D[24]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[8]_srl2_n_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff3_reg[8]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_97),
        .Q(D[25]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\buff2_reg[9]_srl2_n_0 ),
        .Q(D[9]),
        .R(1'b0));
  FDRE \buff3_reg[9]__0 
       (.C(ap_clk),
        .CE(E),
        .D(buff2_reg__0_n_96),
        .Q(D[26]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \exitcond_reg_189[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\exitcond_reg_189_reg[0] ),
        .I2(\inStream_V_data_V_0_state_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\buff3_reg[0]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h02020F02)) 
    \exitcond_reg_189[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0] ),
        .I2(\outStream_V_data_V_1_state_reg[1] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\buff3_reg[0]_0 ));
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
