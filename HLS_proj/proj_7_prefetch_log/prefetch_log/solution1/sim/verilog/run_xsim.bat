
call xelab xil_defaultlib.apatb_fetch_log_top -prj fetch_log.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s fetch_log 
call xsim --noieeewarnings fetch_log -tclbatch fetch_log.tcl

