connect -url tcp:127.0.0.1:3121
source A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_readalloc/prefetch_readalloc.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E019A"} -index 0
loadhw A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_readalloc/prefetch_readalloc.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E019A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E019A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E019A"} -index 0
dow A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_readalloc/prefetch_readalloc.sdk/fetch_readalloc_PS/Debug/fetch_readalloc_PS.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A6E019A"} -index 0
con
