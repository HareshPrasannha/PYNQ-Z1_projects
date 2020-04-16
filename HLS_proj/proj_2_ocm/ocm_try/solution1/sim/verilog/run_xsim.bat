
call xelab xil_defaultlib.apatb_read_ocm_top -prj read_ocm.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s read_ocm 
call xsim --noieeewarnings read_ocm -tclbatch read_ocm.tcl

