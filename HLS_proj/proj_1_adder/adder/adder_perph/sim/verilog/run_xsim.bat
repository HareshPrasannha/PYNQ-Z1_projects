
call xelab xil_defaultlib.apatb_add_top -prj add.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s add 
call xsim --noieeewarnings add -tclbatch add.tcl

