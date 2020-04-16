
call xelab xil_defaultlib.apatb_mod_data_top -prj mod_data.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s mod_data 
call xsim --noieeewarnings mod_data -tclbatch mod_data.tcl

