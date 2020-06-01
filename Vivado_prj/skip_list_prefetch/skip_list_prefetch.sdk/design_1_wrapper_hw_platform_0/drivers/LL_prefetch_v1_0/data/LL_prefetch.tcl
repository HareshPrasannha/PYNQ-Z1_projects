# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2016.3
# Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XLl_prefetch" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CFG_BASEADDR" \
        "C_S_AXI_CFG_HIGHADDR"

    xdefine_config_file $drv_handle "xll_prefetch_g.c" "XLl_prefetch" \
        "DEVICE_ID" \
        "C_S_AXI_CFG_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XLl_prefetch" \
        "DEVICE_ID" \
        "C_S_AXI_CFG_BASEADDR" \
        "C_S_AXI_CFG_HIGHADDR"
}

