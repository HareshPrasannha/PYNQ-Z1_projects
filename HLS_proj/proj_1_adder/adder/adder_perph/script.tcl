############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project adder
set_top add
add_files add.cpp
add_files -tb add_test.cpp
open_solution "adder_perph"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./adder/adder_perph/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
