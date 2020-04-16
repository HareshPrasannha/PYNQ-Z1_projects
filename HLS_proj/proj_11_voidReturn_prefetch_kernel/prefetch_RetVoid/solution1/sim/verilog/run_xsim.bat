
call xelab xil_defaultlib.apatb_fetch_Retvoid_top -prj fetch_Retvoid.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s fetch_Retvoid 
call xsim --noieeewarnings fetch_Retvoid -tclbatch fetch_Retvoid.tcl

