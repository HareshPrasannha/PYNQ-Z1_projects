
call xelab xil_defaultlib.apatb_link_list_top -prj link_list.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s link_list 
call xsim --noieeewarnings link_list -tclbatch link_list.tcl

