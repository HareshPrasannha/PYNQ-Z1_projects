
call xelab xil_defaultlib.apatb_skip_list_prefetch_top -prj skip_list_prefetch.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s skip_list_prefetch 
call xsim --noieeewarnings skip_list_prefetch -tclbatch skip_list_prefetch.tcl
