# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2016.3
# Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XCopia_mem" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_AXILITES_BASEADDR" \
        "C_S_AXI_AXILITES_HIGHADDR" \
        "C_S_AXI_CTRL_BUS_BASEADDR" \
        "C_S_AXI_CTRL_BUS_HIGHADDR"

    xdefine_config_file $drv_handle "xcopia_mem_g.c" "XCopia_mem" \
        "DEVICE_ID" \
        "C_S_AXI_AXILITES_BASEADDR" \
        "C_S_AXI_CTRL_BUS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XCopia_mem" \
        "DEVICE_ID" \
        "C_S_AXI_AXILITES_BASEADDR" \
        "C_S_AXI_AXILITES_HIGHADDR" \
        "C_S_AXI_CTRL_BUS_BASEADDR" \
        "C_S_AXI_CTRL_BUS_HIGHADDR"
}

