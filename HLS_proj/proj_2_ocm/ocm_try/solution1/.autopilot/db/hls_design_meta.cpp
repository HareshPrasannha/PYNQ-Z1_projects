#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_SOURCE_BUS_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_SOURCE_BUS_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_SOURCE_BUS_AWADDR", 32, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_SOURCE_BUS_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_SOURCE_BUS_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_SOURCE_BUS_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_SOURCE_BUS_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_SOURCE_BUS_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_SOURCE_BUS_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_SOURCE_BUS_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_SOURCE_BUS_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_SOURCE_BUS_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_SOURCE_BUS_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_SOURCE_BUS_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_SOURCE_BUS_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_SOURCE_BUS_WDATA", 32, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_SOURCE_BUS_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_SOURCE_BUS_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_SOURCE_BUS_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_SOURCE_BUS_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_SOURCE_BUS_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_SOURCE_BUS_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_SOURCE_BUS_ARADDR", 32, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_SOURCE_BUS_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_SOURCE_BUS_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_SOURCE_BUS_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_SOURCE_BUS_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_SOURCE_BUS_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_SOURCE_BUS_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_SOURCE_BUS_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_SOURCE_BUS_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_SOURCE_BUS_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_SOURCE_BUS_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_SOURCE_BUS_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_SOURCE_BUS_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_SOURCE_BUS_RDATA", 32, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_SOURCE_BUS_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_SOURCE_BUS_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_SOURCE_BUS_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_SOURCE_BUS_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_SOURCE_BUS_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_SOURCE_BUS_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_SOURCE_BUS_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_SOURCE_BUS_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_SOURCE_BUS_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("s_axi_AXILiteS_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_AWADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_ARADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BUS_BRESP", 2, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "read_ocm";
