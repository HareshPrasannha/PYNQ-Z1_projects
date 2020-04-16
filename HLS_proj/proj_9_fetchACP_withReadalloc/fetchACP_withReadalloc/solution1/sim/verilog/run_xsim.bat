
call xelab xil_defaultlib.apatb_fetch_readalloc_top -prj fetch_readalloc.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s fetch_readalloc 
call xsim --noieeewarnings fetch_readalloc -tclbatch fetch_readalloc.tcl

