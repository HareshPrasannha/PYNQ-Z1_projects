
call xelab xil_defaultlib.apatb_prefetch_top -prj prefetch.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s prefetch 
call xsim --noieeewarnings prefetch -tclbatch prefetch.tcl

