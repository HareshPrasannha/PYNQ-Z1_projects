// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Jun 04 12:27:03 2020
// Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/skipList_prefetch_N_elem/skipList_prefetch_N_elem.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/design_1_xlconstant_1_0_stub.v
// Design      : design_1_xlconstant_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_xlconstant_1_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[3:0]" */;
  output [3:0]dout;
endmodule
