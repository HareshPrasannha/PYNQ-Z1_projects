
call xelab xil_defaultlib.apatb_skipprefetch_Nelem_top -prj skipprefetch_Nelem.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s skipprefetch_Nelem 
call xsim --noieeewarnings skipprefetch_Nelem -tclbatch skipprefetch_Nelem.tcl

