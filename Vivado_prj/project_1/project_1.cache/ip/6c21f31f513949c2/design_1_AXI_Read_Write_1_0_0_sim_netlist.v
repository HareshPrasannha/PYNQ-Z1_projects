// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Mon Jul 13 12:20:29 2020
// Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Read_Write_1_0_0_sim_netlist.v
// Design      : design_1_AXI_Read_Write_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Read_Write_1_v1_0
   (m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_wdata,
    m00_axi_araddr,
    m00_axi_bready,
    m00_axi_rready,
    m00_axi_arvalid,
    m00_axi_awvalid,
    m00_axi_wready,
    m00_axi_aresetn,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_arready,
    m00_axi_bvalid,
    m00_axi_rdata,
    m00_axi_rlast,
    m00_axi_awready);
  output m00_axi_wlast;
  output m00_axi_wvalid;
  output [31:0]m00_axi_wdata;
  output [29:0]m00_axi_araddr;
  output m00_axi_bready;
  output m00_axi_rready;
  output m00_axi_arvalid;
  output m00_axi_awvalid;
  input m00_axi_wready;
  input m00_axi_aresetn;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input m00_axi_arready;
  input m00_axi_bvalid;
  input [31:0]m00_axi_rdata;
  input m00_axi_rlast;
  input m00_axi_awready;

  wire init_flag;
  wire m00_axi_aclk;
  wire [29:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Read1_Write1 Read1_Write1_inst
       (.init_flag(init_flag),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    init_flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(init_flag),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Read1_Write1
   (m00_axi_bready,
    m00_axi_rready,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_awvalid,
    m00_axi_arvalid,
    m00_axi_wdata,
    m00_axi_araddr,
    m00_axi_aclk,
    m00_axi_wready,
    m00_axi_aresetn,
    init_flag,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_awready,
    m00_axi_arready,
    m00_axi_bvalid,
    m00_axi_rdata);
  output m00_axi_bready;
  output m00_axi_rready;
  output m00_axi_wlast;
  output m00_axi_wvalid;
  output m00_axi_awvalid;
  output m00_axi_arvalid;
  output [31:0]m00_axi_wdata;
  output [29:0]m00_axi_araddr;
  input m00_axi_aclk;
  input m00_axi_wready;
  input m00_axi_aresetn;
  input init_flag;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input m00_axi_awready;
  input m00_axi_arready;
  input m00_axi_bvalid;
  input [31:0]m00_axi_rdata;

  wire axi_araddr0;
  wire \axi_araddr[13]_i_2_n_0 ;
  wire \axi_araddr[13]_i_3_n_0 ;
  wire \axi_araddr[13]_i_4_n_0 ;
  wire \axi_araddr[13]_i_5_n_0 ;
  wire \axi_araddr[17]_i_2_n_0 ;
  wire \axi_araddr[17]_i_3_n_0 ;
  wire \axi_araddr[17]_i_4_n_0 ;
  wire \axi_araddr[17]_i_5_n_0 ;
  wire \axi_araddr[21]_i_2_n_0 ;
  wire \axi_araddr[21]_i_3_n_0 ;
  wire \axi_araddr[21]_i_4_n_0 ;
  wire \axi_araddr[21]_i_5_n_0 ;
  wire \axi_araddr[25]_i_2_n_0 ;
  wire \axi_araddr[25]_i_3_n_0 ;
  wire \axi_araddr[25]_i_4_n_0 ;
  wire \axi_araddr[25]_i_5_n_0 ;
  wire \axi_araddr[29]_i_2_n_0 ;
  wire \axi_araddr[29]_i_3_n_0 ;
  wire \axi_araddr[29]_i_4_n_0 ;
  wire \axi_araddr[29]_i_5_n_0 ;
  wire \axi_araddr[31]_i_4_n_0 ;
  wire \axi_araddr[31]_i_5_n_0 ;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire \axi_araddr[5]_i_3_n_0 ;
  wire \axi_araddr[5]_i_4_n_0 ;
  wire \axi_araddr[5]_i_5_n_0 ;
  wire \axi_araddr[9]_i_2_n_0 ;
  wire \axi_araddr[9]_i_3_n_0 ;
  wire \axi_araddr[9]_i_4_n_0 ;
  wire \axi_araddr[9]_i_5_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[17]_i_1_n_0 ;
  wire \axi_araddr_reg[17]_i_1_n_1 ;
  wire \axi_araddr_reg[17]_i_1_n_2 ;
  wire \axi_araddr_reg[17]_i_1_n_3 ;
  wire \axi_araddr_reg[17]_i_1_n_4 ;
  wire \axi_araddr_reg[17]_i_1_n_5 ;
  wire \axi_araddr_reg[17]_i_1_n_6 ;
  wire \axi_araddr_reg[17]_i_1_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_4 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[25]_i_1_n_0 ;
  wire \axi_araddr_reg[25]_i_1_n_1 ;
  wire \axi_araddr_reg[25]_i_1_n_2 ;
  wire \axi_araddr_reg[25]_i_1_n_3 ;
  wire \axi_araddr_reg[25]_i_1_n_4 ;
  wire \axi_araddr_reg[25]_i_1_n_5 ;
  wire \axi_araddr_reg[25]_i_1_n_6 ;
  wire \axi_araddr_reg[25]_i_1_n_7 ;
  wire \axi_araddr_reg[29]_i_1_n_0 ;
  wire \axi_araddr_reg[29]_i_1_n_1 ;
  wire \axi_araddr_reg[29]_i_1_n_2 ;
  wire \axi_araddr_reg[29]_i_1_n_3 ;
  wire \axi_araddr_reg[29]_i_1_n_4 ;
  wire \axi_araddr_reg[29]_i_1_n_5 ;
  wire \axi_araddr_reg[29]_i_1_n_6 ;
  wire \axi_araddr_reg[29]_i_1_n_7 ;
  wire \axi_araddr_reg[31]_i_3_n_3 ;
  wire \axi_araddr_reg[31]_i_3_n_6 ;
  wire \axi_araddr_reg[31]_i_3_n_7 ;
  wire \axi_araddr_reg[5]_i_1_n_0 ;
  wire \axi_araddr_reg[5]_i_1_n_1 ;
  wire \axi_araddr_reg[5]_i_1_n_2 ;
  wire \axi_araddr_reg[5]_i_1_n_3 ;
  wire \axi_araddr_reg[5]_i_1_n_4 ;
  wire \axi_araddr_reg[5]_i_1_n_5 ;
  wire \axi_araddr_reg[5]_i_1_n_6 ;
  wire \axi_araddr_reg[5]_i_1_n_7 ;
  wire \axi_araddr_reg[9]_i_1_n_0 ;
  wire \axi_araddr_reg[9]_i_1_n_1 ;
  wire \axi_araddr_reg[9]_i_1_n_2 ;
  wire \axi_araddr_reg[9]_i_1_n_3 ;
  wire \axi_araddr_reg[9]_i_1_n_4 ;
  wire \axi_araddr_reg[9]_i_1_n_5 ;
  wire \axi_araddr_reg[9]_i_1_n_6 ;
  wire \axi_araddr_reg[9]_i_1_n_7 ;
  wire axi_arvalid0;
  wire axi_arvalid020_out;
  wire axi_arvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready0;
  wire axi_rready_i_1_n_0;
  wire \axi_wdata[11]_i_2_n_0 ;
  wire \axi_wdata[11]_i_3_n_0 ;
  wire \axi_wdata[11]_i_4_n_0 ;
  wire \axi_wdata[11]_i_5_n_0 ;
  wire \axi_wdata[15]_i_2_n_0 ;
  wire \axi_wdata[15]_i_3_n_0 ;
  wire \axi_wdata[15]_i_4_n_0 ;
  wire \axi_wdata[15]_i_5_n_0 ;
  wire \axi_wdata[19]_i_2_n_0 ;
  wire \axi_wdata[19]_i_3_n_0 ;
  wire \axi_wdata[19]_i_4_n_0 ;
  wire \axi_wdata[19]_i_5_n_0 ;
  wire \axi_wdata[23]_i_2_n_0 ;
  wire \axi_wdata[23]_i_3_n_0 ;
  wire \axi_wdata[23]_i_4_n_0 ;
  wire \axi_wdata[23]_i_5_n_0 ;
  wire \axi_wdata[27]_i_2_n_0 ;
  wire \axi_wdata[27]_i_3_n_0 ;
  wire \axi_wdata[27]_i_4_n_0 ;
  wire \axi_wdata[27]_i_5_n_0 ;
  wire \axi_wdata[31]_i_1_n_0 ;
  wire \axi_wdata[31]_i_3_n_0 ;
  wire \axi_wdata[31]_i_4_n_0 ;
  wire \axi_wdata[31]_i_5_n_0 ;
  wire \axi_wdata[31]_i_6_n_0 ;
  wire \axi_wdata[3]_i_2_n_0 ;
  wire \axi_wdata[3]_i_3_n_0 ;
  wire \axi_wdata[3]_i_4_n_0 ;
  wire \axi_wdata[3]_i_5_n_0 ;
  wire \axi_wdata[3]_i_6_n_0 ;
  wire \axi_wdata[7]_i_2_n_0 ;
  wire \axi_wdata[7]_i_3_n_0 ;
  wire \axi_wdata[7]_i_4_n_0 ;
  wire \axi_wdata[7]_i_5_n_0 ;
  wire \axi_wdata_reg[11]_i_1_n_0 ;
  wire \axi_wdata_reg[11]_i_1_n_1 ;
  wire \axi_wdata_reg[11]_i_1_n_2 ;
  wire \axi_wdata_reg[11]_i_1_n_3 ;
  wire \axi_wdata_reg[11]_i_1_n_4 ;
  wire \axi_wdata_reg[11]_i_1_n_5 ;
  wire \axi_wdata_reg[11]_i_1_n_6 ;
  wire \axi_wdata_reg[11]_i_1_n_7 ;
  wire \axi_wdata_reg[15]_i_1_n_0 ;
  wire \axi_wdata_reg[15]_i_1_n_1 ;
  wire \axi_wdata_reg[15]_i_1_n_2 ;
  wire \axi_wdata_reg[15]_i_1_n_3 ;
  wire \axi_wdata_reg[15]_i_1_n_4 ;
  wire \axi_wdata_reg[15]_i_1_n_5 ;
  wire \axi_wdata_reg[15]_i_1_n_6 ;
  wire \axi_wdata_reg[15]_i_1_n_7 ;
  wire \axi_wdata_reg[19]_i_1_n_0 ;
  wire \axi_wdata_reg[19]_i_1_n_1 ;
  wire \axi_wdata_reg[19]_i_1_n_2 ;
  wire \axi_wdata_reg[19]_i_1_n_3 ;
  wire \axi_wdata_reg[19]_i_1_n_4 ;
  wire \axi_wdata_reg[19]_i_1_n_5 ;
  wire \axi_wdata_reg[19]_i_1_n_6 ;
  wire \axi_wdata_reg[19]_i_1_n_7 ;
  wire \axi_wdata_reg[23]_i_1_n_0 ;
  wire \axi_wdata_reg[23]_i_1_n_1 ;
  wire \axi_wdata_reg[23]_i_1_n_2 ;
  wire \axi_wdata_reg[23]_i_1_n_3 ;
  wire \axi_wdata_reg[23]_i_1_n_4 ;
  wire \axi_wdata_reg[23]_i_1_n_5 ;
  wire \axi_wdata_reg[23]_i_1_n_6 ;
  wire \axi_wdata_reg[23]_i_1_n_7 ;
  wire \axi_wdata_reg[27]_i_1_n_0 ;
  wire \axi_wdata_reg[27]_i_1_n_1 ;
  wire \axi_wdata_reg[27]_i_1_n_2 ;
  wire \axi_wdata_reg[27]_i_1_n_3 ;
  wire \axi_wdata_reg[27]_i_1_n_4 ;
  wire \axi_wdata_reg[27]_i_1_n_5 ;
  wire \axi_wdata_reg[27]_i_1_n_6 ;
  wire \axi_wdata_reg[27]_i_1_n_7 ;
  wire \axi_wdata_reg[31]_i_2_n_1 ;
  wire \axi_wdata_reg[31]_i_2_n_2 ;
  wire \axi_wdata_reg[31]_i_2_n_3 ;
  wire \axi_wdata_reg[31]_i_2_n_4 ;
  wire \axi_wdata_reg[31]_i_2_n_5 ;
  wire \axi_wdata_reg[31]_i_2_n_6 ;
  wire \axi_wdata_reg[31]_i_2_n_7 ;
  wire \axi_wdata_reg[3]_i_1_n_0 ;
  wire \axi_wdata_reg[3]_i_1_n_1 ;
  wire \axi_wdata_reg[3]_i_1_n_2 ;
  wire \axi_wdata_reg[3]_i_1_n_3 ;
  wire \axi_wdata_reg[3]_i_1_n_4 ;
  wire \axi_wdata_reg[3]_i_1_n_5 ;
  wire \axi_wdata_reg[3]_i_1_n_6 ;
  wire \axi_wdata_reg[3]_i_1_n_7 ;
  wire \axi_wdata_reg[7]_i_1_n_0 ;
  wire \axi_wdata_reg[7]_i_1_n_1 ;
  wire \axi_wdata_reg[7]_i_1_n_2 ;
  wire \axi_wdata_reg[7]_i_1_n_3 ;
  wire \axi_wdata_reg[7]_i_1_n_4 ;
  wire \axi_wdata_reg[7]_i_1_n_5 ;
  wire \axi_wdata_reg[7]_i_1_n_6 ;
  wire \axi_wdata_reg[7]_i_1_n_7 ;
  wire axi_wlast_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire init_flag;
  wire m00_axi_aclk;
  wire [29:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire rdata;
  wire read_done_i_1_n_0;
  wire read_done_i_2_n_0;
  wire read_done_i_3_n_0;
  wire read_done_i_4_n_0;
  wire read_done_i_5_n_0;
  wire read_done_i_6_n_0;
  wire read_done_i_7_n_0;
  wire start_read_i_1_n_0;
  wire start_read_i_2_n_0;
  wire start_read_reg_n_0;
  wire start_write_i_1_n_0;
  wire start_write_i_2_n_0;
  wire start_write_reg_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire write_done;
  wire write_done_reg_n_0;
  wire [3:1]\NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_2 
       (.I0(m00_axi_araddr[11]),
        .O(\axi_araddr[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_3 
       (.I0(m00_axi_araddr[10]),
        .O(\axi_araddr[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_4 
       (.I0(m00_axi_araddr[9]),
        .O(\axi_araddr[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[13]_i_5 
       (.I0(m00_axi_araddr[8]),
        .O(\axi_araddr[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_2 
       (.I0(m00_axi_araddr[15]),
        .O(\axi_araddr[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_3 
       (.I0(m00_axi_araddr[14]),
        .O(\axi_araddr[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_4 
       (.I0(m00_axi_araddr[13]),
        .O(\axi_araddr[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[17]_i_5 
       (.I0(m00_axi_araddr[12]),
        .O(\axi_araddr[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_2 
       (.I0(m00_axi_araddr[19]),
        .O(\axi_araddr[21]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_3 
       (.I0(m00_axi_araddr[18]),
        .O(\axi_araddr[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_4 
       (.I0(m00_axi_araddr[17]),
        .O(\axi_araddr[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[21]_i_5 
       (.I0(m00_axi_araddr[16]),
        .O(\axi_araddr[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_2 
       (.I0(m00_axi_araddr[23]),
        .O(\axi_araddr[25]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_3 
       (.I0(m00_axi_araddr[22]),
        .O(\axi_araddr[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_4 
       (.I0(m00_axi_araddr[21]),
        .O(\axi_araddr[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[25]_i_5 
       (.I0(m00_axi_araddr[20]),
        .O(\axi_araddr[25]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[29]_i_2 
       (.I0(m00_axi_araddr[27]),
        .O(\axi_araddr[29]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[29]_i_3 
       (.I0(m00_axi_araddr[26]),
        .O(\axi_araddr[29]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[29]_i_4 
       (.I0(m00_axi_araddr[25]),
        .O(\axi_araddr[29]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[29]_i_5 
       (.I0(m00_axi_araddr[24]),
        .O(\axi_araddr[29]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \axi_araddr[31]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_flag),
        .I2(start_read_reg_n_0),
        .O(axi_araddr0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[31]_i_2 
       (.I0(m00_axi_arvalid),
        .I1(m00_axi_arready),
        .O(axi_arvalid020_out));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[31]_i_4 
       (.I0(m00_axi_araddr[29]),
        .O(\axi_araddr[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[31]_i_5 
       (.I0(m00_axi_araddr[28]),
        .O(\axi_araddr[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[5]_i_2 
       (.I0(m00_axi_araddr[3]),
        .O(\axi_araddr[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[5]_i_3 
       (.I0(m00_axi_araddr[2]),
        .O(\axi_araddr[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[5]_i_4 
       (.I0(m00_axi_araddr[1]),
        .O(\axi_araddr[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[5]_i_5 
       (.I0(m00_axi_araddr[0]),
        .O(\axi_araddr[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[9]_i_2 
       (.I0(m00_axi_araddr[7]),
        .O(\axi_araddr[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[9]_i_3 
       (.I0(m00_axi_araddr[6]),
        .O(\axi_araddr[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[9]_i_4 
       (.I0(m00_axi_araddr[5]),
        .O(\axi_araddr[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_araddr[9]_i_5 
       (.I0(m00_axi_araddr[4]),
        .O(\axi_araddr[9]_i_5_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[13]_i_1_n_7 ),
        .Q(m00_axi_araddr[8]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[13]_i_1_n_6 ),
        .Q(m00_axi_araddr[9]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[13]_i_1_n_5 ),
        .Q(m00_axi_araddr[10]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[13]_i_1_n_4 ),
        .Q(m00_axi_araddr[11]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[13]_i_1 
       (.CI(\axi_araddr_reg[9]_i_1_n_0 ),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .S({\axi_araddr[13]_i_2_n_0 ,\axi_araddr[13]_i_3_n_0 ,\axi_araddr[13]_i_4_n_0 ,\axi_araddr[13]_i_5_n_0 }));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[17]_i_1_n_7 ),
        .Q(m00_axi_araddr[12]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[17]_i_1_n_6 ),
        .Q(m00_axi_araddr[13]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[17]_i_1_n_5 ),
        .Q(m00_axi_araddr[14]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[17]_i_1_n_4 ),
        .Q(m00_axi_araddr[15]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[17]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CO({\axi_araddr_reg[17]_i_1_n_0 ,\axi_araddr_reg[17]_i_1_n_1 ,\axi_araddr_reg[17]_i_1_n_2 ,\axi_araddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[17]_i_1_n_4 ,\axi_araddr_reg[17]_i_1_n_5 ,\axi_araddr_reg[17]_i_1_n_6 ,\axi_araddr_reg[17]_i_1_n_7 }),
        .S({\axi_araddr[17]_i_2_n_0 ,\axi_araddr[17]_i_3_n_0 ,\axi_araddr[17]_i_4_n_0 ,\axi_araddr[17]_i_5_n_0 }));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[21]_i_1_n_7 ),
        .Q(m00_axi_araddr[16]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[21]_i_1_n_6 ),
        .Q(m00_axi_araddr[17]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[21]_i_1_n_5 ),
        .Q(m00_axi_araddr[18]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[21]_i_1_n_4 ),
        .Q(m00_axi_araddr[19]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[17]_i_1_n_0 ),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_4 ,\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .S({\axi_araddr[21]_i_2_n_0 ,\axi_araddr[21]_i_3_n_0 ,\axi_araddr[21]_i_4_n_0 ,\axi_araddr[21]_i_5_n_0 }));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[25]_i_1_n_7 ),
        .Q(m00_axi_araddr[20]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[25]_i_1_n_6 ),
        .Q(m00_axi_araddr[21]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[25]_i_1_n_5 ),
        .Q(m00_axi_araddr[22]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[25]_i_1_n_4 ),
        .Q(m00_axi_araddr[23]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[25]_i_1 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CO({\axi_araddr_reg[25]_i_1_n_0 ,\axi_araddr_reg[25]_i_1_n_1 ,\axi_araddr_reg[25]_i_1_n_2 ,\axi_araddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[25]_i_1_n_4 ,\axi_araddr_reg[25]_i_1_n_5 ,\axi_araddr_reg[25]_i_1_n_6 ,\axi_araddr_reg[25]_i_1_n_7 }),
        .S({\axi_araddr[25]_i_2_n_0 ,\axi_araddr[25]_i_3_n_0 ,\axi_araddr[25]_i_4_n_0 ,\axi_araddr[25]_i_5_n_0 }));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[29]_i_1_n_7 ),
        .Q(m00_axi_araddr[24]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[29]_i_1_n_6 ),
        .Q(m00_axi_araddr[25]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[29]_i_1_n_5 ),
        .Q(m00_axi_araddr[26]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[29]_i_1_n_4 ),
        .Q(m00_axi_araddr[27]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[29]_i_1 
       (.CI(\axi_araddr_reg[25]_i_1_n_0 ),
        .CO({\axi_araddr_reg[29]_i_1_n_0 ,\axi_araddr_reg[29]_i_1_n_1 ,\axi_araddr_reg[29]_i_1_n_2 ,\axi_araddr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[29]_i_1_n_4 ,\axi_araddr_reg[29]_i_1_n_5 ,\axi_araddr_reg[29]_i_1_n_6 ,\axi_araddr_reg[29]_i_1_n_7 }),
        .S({\axi_araddr[29]_i_2_n_0 ,\axi_araddr[29]_i_3_n_0 ,\axi_araddr[29]_i_4_n_0 ,\axi_araddr[29]_i_5_n_0 }));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[5]_i_1_n_7 ),
        .Q(m00_axi_araddr[0]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[31]_i_3_n_7 ),
        .Q(m00_axi_araddr[28]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[31]_i_3_n_6 ),
        .Q(m00_axi_araddr[29]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[31]_i_3 
       (.CI(\axi_araddr_reg[29]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED [3:1],\axi_araddr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED [3:2],\axi_araddr_reg[31]_i_3_n_6 ,\axi_araddr_reg[31]_i_3_n_7 }),
        .S({1'b0,1'b0,\axi_araddr[31]_i_4_n_0 ,\axi_araddr[31]_i_5_n_0 }));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[5]_i_1_n_6 ),
        .Q(m00_axi_araddr[1]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[5]_i_1_n_5 ),
        .Q(m00_axi_araddr[2]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[5]_i_1_n_4 ),
        .Q(m00_axi_araddr[3]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[5]_i_1_n_0 ,\axi_araddr_reg[5]_i_1_n_1 ,\axi_araddr_reg[5]_i_1_n_2 ,\axi_araddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[5]_i_1_n_4 ,\axi_araddr_reg[5]_i_1_n_5 ,\axi_araddr_reg[5]_i_1_n_6 ,\axi_araddr_reg[5]_i_1_n_7 }),
        .S({\axi_araddr[5]_i_2_n_0 ,\axi_araddr[5]_i_3_n_0 ,\axi_araddr[5]_i_4_n_0 ,\axi_araddr[5]_i_5_n_0 }));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[9]_i_1_n_7 ),
        .Q(m00_axi_araddr[4]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[9]_i_1_n_6 ),
        .Q(m00_axi_araddr[5]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[9]_i_1_n_5 ),
        .Q(m00_axi_araddr[6]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid020_out),
        .D(\axi_araddr_reg[9]_i_1_n_4 ),
        .Q(m00_axi_araddr[7]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[9]_i_1 
       (.CI(\axi_araddr_reg[5]_i_1_n_0 ),
        .CO({\axi_araddr_reg[9]_i_1_n_0 ,\axi_araddr_reg[9]_i_1_n_1 ,\axi_araddr_reg[9]_i_1_n_2 ,\axi_araddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[9]_i_1_n_4 ,\axi_araddr_reg[9]_i_1_n_5 ,\axi_araddr_reg[9]_i_1_n_6 ,\axi_araddr_reg[9]_i_1_n_7 }),
        .S({\axi_araddr[9]_i_2_n_0 ,\axi_araddr[9]_i_3_n_0 ,\axi_araddr[9]_i_4_n_0 ,\axi_araddr[9]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h74)) 
    axi_arvalid_i_1
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(start_read_reg_n_0),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(axi_arvalid0));
  LUT2 #(
    .INIT(4'hB)) 
    axi_awvalid_i_1
       (.I0(init_flag),
        .I1(m00_axi_aresetn),
        .O(axi_arvalid0));
  LUT3 #(
    .INIT(8'h74)) 
    axi_awvalid_i_2
       (.I0(m00_axi_awready),
        .I1(m00_axi_awvalid),
        .I2(start_write_reg_n_0),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(m00_axi_awvalid),
        .R(axi_arvalid0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(m00_axi_bready),
        .R(axi_arvalid0));
  LUT5 #(
    .INIT(32'h04444400)) 
    axi_rready_i_1
       (.I0(init_flag),
        .I1(m00_axi_aresetn),
        .I2(m00_axi_rlast),
        .I3(m00_axi_rvalid),
        .I4(m00_axi_rready),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[11]_i_2 
       (.I0(m00_axi_wdata[11]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[11]_i_3 
       (.I0(m00_axi_wdata[10]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[11]_i_4 
       (.I0(m00_axi_wdata[9]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[11]_i_5 
       (.I0(m00_axi_wdata[8]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[15]_i_2 
       (.I0(m00_axi_wdata[15]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[15]_i_3 
       (.I0(m00_axi_wdata[14]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[15]_i_4 
       (.I0(m00_axi_wdata[13]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[15]_i_5 
       (.I0(m00_axi_wdata[12]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[19]_i_2 
       (.I0(m00_axi_wdata[19]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[19]_i_3 
       (.I0(m00_axi_wdata[18]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[19]_i_4 
       (.I0(m00_axi_wdata[17]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[19]_i_5 
       (.I0(m00_axi_wdata[16]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[23]_i_2 
       (.I0(m00_axi_wdata[23]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[23]_i_3 
       (.I0(m00_axi_wdata[22]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[23]_i_4 
       (.I0(m00_axi_wdata[21]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[23]_i_5 
       (.I0(m00_axi_wdata[20]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[27]_i_2 
       (.I0(m00_axi_wdata[27]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[27]_i_3 
       (.I0(m00_axi_wdata[26]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[27]_i_4 
       (.I0(m00_axi_wdata[25]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[27]_i_5 
       (.I0(m00_axi_wdata[24]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF8F)) 
    \axi_wdata[31]_i_1 
       (.I0(m00_axi_wready),
        .I1(m00_axi_wvalid),
        .I2(m00_axi_aresetn),
        .I3(init_flag),
        .O(\axi_wdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[31]_i_3 
       (.I0(m00_axi_wdata[31]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[31]_i_4 
       (.I0(m00_axi_wdata[30]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[31]_i_5 
       (.I0(m00_axi_wdata[29]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[31]_i_6 
       (.I0(m00_axi_wdata[28]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7545)) 
    \axi_wdata[3]_i_2 
       (.I0(rdata),
        .I1(init_flag),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_wdata[0]),
        .O(\axi_wdata[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[3]_i_3 
       (.I0(m00_axi_wdata[3]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[3]_i_4 
       (.I0(m00_axi_wdata[2]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_wdata[3]_i_5 
       (.I0(rdata),
        .I1(init_flag),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_wdata[1]),
        .O(\axi_wdata[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3353)) 
    \axi_wdata[3]_i_6 
       (.I0(m00_axi_wdata[0]),
        .I1(rdata),
        .I2(m00_axi_aresetn),
        .I3(init_flag),
        .O(\axi_wdata[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[7]_i_2 
       (.I0(m00_axi_wdata[7]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[7]_i_3 
       (.I0(m00_axi_wdata[6]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[7]_i_4 
       (.I0(m00_axi_wdata[5]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_wdata[7]_i_5 
       (.I0(m00_axi_wdata[4]),
        .I1(m00_axi_aresetn),
        .I2(init_flag),
        .O(\axi_wdata[7]_i_5_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[3]_i_1_n_7 ),
        .Q(m00_axi_wdata[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[11]_i_1_n_5 ),
        .Q(m00_axi_wdata[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[11]_i_1_n_4 ),
        .Q(m00_axi_wdata[11]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[11]_i_1 
       (.CI(\axi_wdata_reg[7]_i_1_n_0 ),
        .CO({\axi_wdata_reg[11]_i_1_n_0 ,\axi_wdata_reg[11]_i_1_n_1 ,\axi_wdata_reg[11]_i_1_n_2 ,\axi_wdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[11]_i_1_n_4 ,\axi_wdata_reg[11]_i_1_n_5 ,\axi_wdata_reg[11]_i_1_n_6 ,\axi_wdata_reg[11]_i_1_n_7 }),
        .S({\axi_wdata[11]_i_2_n_0 ,\axi_wdata[11]_i_3_n_0 ,\axi_wdata[11]_i_4_n_0 ,\axi_wdata[11]_i_5_n_0 }));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[15]_i_1_n_7 ),
        .Q(m00_axi_wdata[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[15]_i_1_n_6 ),
        .Q(m00_axi_wdata[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[15]_i_1_n_5 ),
        .Q(m00_axi_wdata[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[15]_i_1_n_4 ),
        .Q(m00_axi_wdata[15]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[15]_i_1 
       (.CI(\axi_wdata_reg[11]_i_1_n_0 ),
        .CO({\axi_wdata_reg[15]_i_1_n_0 ,\axi_wdata_reg[15]_i_1_n_1 ,\axi_wdata_reg[15]_i_1_n_2 ,\axi_wdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[15]_i_1_n_4 ,\axi_wdata_reg[15]_i_1_n_5 ,\axi_wdata_reg[15]_i_1_n_6 ,\axi_wdata_reg[15]_i_1_n_7 }),
        .S({\axi_wdata[15]_i_2_n_0 ,\axi_wdata[15]_i_3_n_0 ,\axi_wdata[15]_i_4_n_0 ,\axi_wdata[15]_i_5_n_0 }));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[19]_i_1_n_7 ),
        .Q(m00_axi_wdata[16]),
        .R(1'b0));
  FDRE \axi_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[19]_i_1_n_6 ),
        .Q(m00_axi_wdata[17]),
        .R(1'b0));
  FDRE \axi_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[19]_i_1_n_5 ),
        .Q(m00_axi_wdata[18]),
        .R(1'b0));
  FDRE \axi_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[19]_i_1_n_4 ),
        .Q(m00_axi_wdata[19]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[19]_i_1 
       (.CI(\axi_wdata_reg[15]_i_1_n_0 ),
        .CO({\axi_wdata_reg[19]_i_1_n_0 ,\axi_wdata_reg[19]_i_1_n_1 ,\axi_wdata_reg[19]_i_1_n_2 ,\axi_wdata_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[19]_i_1_n_4 ,\axi_wdata_reg[19]_i_1_n_5 ,\axi_wdata_reg[19]_i_1_n_6 ,\axi_wdata_reg[19]_i_1_n_7 }),
        .S({\axi_wdata[19]_i_2_n_0 ,\axi_wdata[19]_i_3_n_0 ,\axi_wdata[19]_i_4_n_0 ,\axi_wdata[19]_i_5_n_0 }));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[3]_i_1_n_6 ),
        .Q(m00_axi_wdata[1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[23]_i_1_n_7 ),
        .Q(m00_axi_wdata[20]),
        .R(1'b0));
  FDRE \axi_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[23]_i_1_n_6 ),
        .Q(m00_axi_wdata[21]),
        .R(1'b0));
  FDRE \axi_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[23]_i_1_n_5 ),
        .Q(m00_axi_wdata[22]),
        .R(1'b0));
  FDRE \axi_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[23]_i_1_n_4 ),
        .Q(m00_axi_wdata[23]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[23]_i_1 
       (.CI(\axi_wdata_reg[19]_i_1_n_0 ),
        .CO({\axi_wdata_reg[23]_i_1_n_0 ,\axi_wdata_reg[23]_i_1_n_1 ,\axi_wdata_reg[23]_i_1_n_2 ,\axi_wdata_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[23]_i_1_n_4 ,\axi_wdata_reg[23]_i_1_n_5 ,\axi_wdata_reg[23]_i_1_n_6 ,\axi_wdata_reg[23]_i_1_n_7 }),
        .S({\axi_wdata[23]_i_2_n_0 ,\axi_wdata[23]_i_3_n_0 ,\axi_wdata[23]_i_4_n_0 ,\axi_wdata[23]_i_5_n_0 }));
  FDRE \axi_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[27]_i_1_n_7 ),
        .Q(m00_axi_wdata[24]),
        .R(1'b0));
  FDRE \axi_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[27]_i_1_n_6 ),
        .Q(m00_axi_wdata[25]),
        .R(1'b0));
  FDRE \axi_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[27]_i_1_n_5 ),
        .Q(m00_axi_wdata[26]),
        .R(1'b0));
  FDRE \axi_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[27]_i_1_n_4 ),
        .Q(m00_axi_wdata[27]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[27]_i_1 
       (.CI(\axi_wdata_reg[23]_i_1_n_0 ),
        .CO({\axi_wdata_reg[27]_i_1_n_0 ,\axi_wdata_reg[27]_i_1_n_1 ,\axi_wdata_reg[27]_i_1_n_2 ,\axi_wdata_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[27]_i_1_n_4 ,\axi_wdata_reg[27]_i_1_n_5 ,\axi_wdata_reg[27]_i_1_n_6 ,\axi_wdata_reg[27]_i_1_n_7 }),
        .S({\axi_wdata[27]_i_2_n_0 ,\axi_wdata[27]_i_3_n_0 ,\axi_wdata[27]_i_4_n_0 ,\axi_wdata[27]_i_5_n_0 }));
  FDRE \axi_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_i_2_n_7 ),
        .Q(m00_axi_wdata[28]),
        .R(1'b0));
  FDRE \axi_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_i_2_n_6 ),
        .Q(m00_axi_wdata[29]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[3]_i_1_n_5 ),
        .Q(m00_axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_i_2_n_5 ),
        .Q(m00_axi_wdata[30]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_i_2_n_4 ),
        .Q(m00_axi_wdata[31]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[31]_i_2 
       (.CI(\axi_wdata_reg[27]_i_1_n_0 ),
        .CO({\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED [3],\axi_wdata_reg[31]_i_2_n_1 ,\axi_wdata_reg[31]_i_2_n_2 ,\axi_wdata_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[31]_i_2_n_4 ,\axi_wdata_reg[31]_i_2_n_5 ,\axi_wdata_reg[31]_i_2_n_6 ,\axi_wdata_reg[31]_i_2_n_7 }),
        .S({\axi_wdata[31]_i_3_n_0 ,\axi_wdata[31]_i_4_n_0 ,\axi_wdata[31]_i_5_n_0 ,\axi_wdata[31]_i_6_n_0 }));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[3]_i_1_n_4 ),
        .Q(m00_axi_wdata[3]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\axi_wdata_reg[3]_i_1_n_0 ,\axi_wdata_reg[3]_i_1_n_1 ,\axi_wdata_reg[3]_i_1_n_2 ,\axi_wdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\axi_wdata[3]_i_2_n_0 }),
        .O({\axi_wdata_reg[3]_i_1_n_4 ,\axi_wdata_reg[3]_i_1_n_5 ,\axi_wdata_reg[3]_i_1_n_6 ,\axi_wdata_reg[3]_i_1_n_7 }),
        .S({\axi_wdata[3]_i_3_n_0 ,\axi_wdata[3]_i_4_n_0 ,\axi_wdata[3]_i_5_n_0 ,\axi_wdata[3]_i_6_n_0 }));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[7]_i_1_n_7 ),
        .Q(m00_axi_wdata[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[7]_i_1_n_6 ),
        .Q(m00_axi_wdata[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[7]_i_1_n_5 ),
        .Q(m00_axi_wdata[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[7]_i_1_n_4 ),
        .Q(m00_axi_wdata[7]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[7]_i_1 
       (.CI(\axi_wdata_reg[3]_i_1_n_0 ),
        .CO({\axi_wdata_reg[7]_i_1_n_0 ,\axi_wdata_reg[7]_i_1_n_1 ,\axi_wdata_reg[7]_i_1_n_2 ,\axi_wdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[7]_i_1_n_4 ,\axi_wdata_reg[7]_i_1_n_5 ,\axi_wdata_reg[7]_i_1_n_6 ,\axi_wdata_reg[7]_i_1_n_7 }),
        .S({\axi_wdata[7]_i_2_n_0 ,\axi_wdata[7]_i_3_n_0 ,\axi_wdata[7]_i_4_n_0 ,\axi_wdata[7]_i_5_n_0 }));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[11]_i_1_n_7 ),
        .Q(m00_axi_wdata[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[11]_i_1_n_6 ),
        .Q(m00_axi_wdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00007F00)) 
    axi_wlast_i_1
       (.I0(m00_axi_wlast),
        .I1(m00_axi_wvalid),
        .I2(m00_axi_wready),
        .I3(m00_axi_aresetn),
        .I4(init_flag),
        .O(axi_wlast_i_1_n_0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m00_axi_wlast),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3AFA)) 
    axi_wvalid_i_1
       (.I0(start_write_reg_n_0),
        .I1(m00_axi_wlast),
        .I2(m00_axi_wvalid),
        .I3(m00_axi_wready),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(axi_arvalid0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    read_done_i_1
       (.I0(rdata),
        .I1(read_done_i_2_n_0),
        .I2(read_done_i_3_n_0),
        .I3(read_done_i_4_n_0),
        .I4(read_done_i_5_n_0),
        .O(read_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    read_done_i_2
       (.I0(read_done_i_6_n_0),
        .I1(m00_axi_rdata[1]),
        .I2(m00_axi_rdata[0]),
        .I3(m00_axi_rdata[3]),
        .I4(m00_axi_rdata[2]),
        .I5(read_done_i_7_n_0),
        .O(read_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    read_done_i_3
       (.I0(m00_axi_rdata[18]),
        .I1(m00_axi_rdata[19]),
        .I2(m00_axi_rdata[16]),
        .I3(m00_axi_rdata[17]),
        .I4(m00_axi_rdata[21]),
        .I5(m00_axi_rdata[20]),
        .O(read_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    read_done_i_4
       (.I0(m00_axi_rdata[30]),
        .I1(m00_axi_rdata[31]),
        .I2(m00_axi_rdata[28]),
        .I3(m00_axi_rdata[29]),
        .I4(m00_axi_rvalid),
        .I5(m00_axi_rready),
        .O(read_done_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    read_done_i_5
       (.I0(m00_axi_rdata[24]),
        .I1(m00_axi_rdata[25]),
        .I2(m00_axi_rdata[22]),
        .I3(m00_axi_rdata[23]),
        .I4(m00_axi_rdata[27]),
        .I5(m00_axi_rdata[26]),
        .O(read_done_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    read_done_i_6
       (.I0(m00_axi_rdata[6]),
        .I1(m00_axi_rdata[7]),
        .I2(m00_axi_rdata[4]),
        .I3(m00_axi_rdata[5]),
        .I4(m00_axi_rdata[9]),
        .I5(m00_axi_rdata[8]),
        .O(read_done_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    read_done_i_7
       (.I0(m00_axi_rdata[12]),
        .I1(m00_axi_rdata[13]),
        .I2(m00_axi_rdata[10]),
        .I3(m00_axi_rdata[11]),
        .I4(m00_axi_rdata[15]),
        .I5(m00_axi_rdata[14]),
        .O(read_done_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_done_i_1_n_0),
        .Q(rdata),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFAFBF0000A080)) 
    start_read_i_1
       (.I0(start_read_i_2_n_0),
        .I1(state[0]),
        .I2(m00_axi_aresetn),
        .I3(init_flag),
        .I4(state[1]),
        .I5(start_read_reg_n_0),
        .O(start_read_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    start_read_i_2
       (.I0(m00_axi_rready),
        .I1(m00_axi_rvalid),
        .I2(rdata),
        .I3(start_read_reg_n_0),
        .I4(state[0]),
        .I5(init_flag),
        .O(start_read_i_2_n_0));
  FDRE start_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_read_i_1_n_0),
        .Q(start_read_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEBFFEFFF28002000)) 
    start_write_i_1
       (.I0(start_write_i_2_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(m00_axi_aresetn),
        .I4(rdata),
        .I5(start_write_reg_n_0),
        .O(start_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000C0AAAAAAAA)) 
    start_write_i_2
       (.I0(rdata),
        .I1(m00_axi_wvalid),
        .I2(m00_axi_wready),
        .I3(write_done_reg_n_0),
        .I4(start_write_reg_n_0),
        .I5(state[1]),
        .O(start_write_i_2_n_0));
  FDRE start_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_write_i_1_n_0),
        .Q(start_write_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04540000)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(init_flag),
        .I2(state[0]),
        .I3(rdata),
        .I4(m00_axi_aresetn),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40620000)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rdata),
        .I3(write_done_reg_n_0),
        .I4(m00_axi_aresetn),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF40)) 
    write_done_i_1
       (.I0(init_flag),
        .I1(m00_axi_aresetn),
        .I2(m00_axi_bready),
        .I3(write_done_reg_n_0),
        .O(write_done));
  FDRE #(
    .INIT(1'b0)) 
    write_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_done),
        .Q(write_done_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_Read_Write_1_0_0,AXI_Read_Write_1_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_Read_Write_1_v1_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 m00_axi_aclk CLK" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST, xilinx.com:signal:reset:1.0 m00_axi_aresetn RST" *) input m00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [31:2]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;

  assign m00_axi_araddr[31:2] = \^m00_axi_araddr [31:2];
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const0> ;
  assign m00_axi_arlen[2] = \<const0> ;
  assign m00_axi_arlen[1] = \<const0> ;
  assign m00_axi_arlen[0] = \<const0> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_awaddr[31] = \<const0> ;
  assign m00_axi_awaddr[30] = \<const0> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \<const0> ;
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const1> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const0> ;
  assign m00_axi_awlen[2] = \<const0> ;
  assign m00_axi_awlen[1] = \<const0> ;
  assign m00_axi_awlen[0] = \<const0> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Read_Write_1_v1_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
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
