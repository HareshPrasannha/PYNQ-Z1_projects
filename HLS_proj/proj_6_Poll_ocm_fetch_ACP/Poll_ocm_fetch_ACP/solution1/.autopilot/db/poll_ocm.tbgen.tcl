set C_TypeInfoList {{ 
"poll_ocm" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"addr": [[],{ "pointer":  {"scalar": "int"}}] }, {"data": [[],{ "pointer":  {"scalar": "int"}}] }],[],""]
}}
set moduleName poll_ocm
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {poll_ocm}
set C_modelType { void 0 }
set C_modelArgList {
	{ ADDR_BUS int 32 regular {axi_master 2}  }
	{ DATA_BUS int 32 unused {axi_master 0}  }
	{ addr int 32 regular {axi_slave 0}  }
	{ data int 32 unused {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ADDR_BUS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "addr","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "addr","bundle": "AXILiteS"},"direction": "READWRITE","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_BUS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "data","bundle": "AXILiteS"},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "addr", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "data", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_ADDR_BUS_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_ADDR_BUS_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ADDR_BUS_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_ADDR_BUS_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_ADDR_BUS_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_ADDR_BUS_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_ADDR_BUS_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_ADDR_BUS_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_ADDR_BUS_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_ADDR_BUS_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_ADDR_BUS_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ADDR_BUS_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_ADDR_BUS_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_ADDR_BUS_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ADDR_BUS_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ADDR_BUS_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_ADDR_BUS_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ADDR_BUS_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_ADDR_BUS_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_ADDR_BUS_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_ADDR_BUS_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_ADDR_BUS_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_ADDR_BUS_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_ADDR_BUS_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_ADDR_BUS_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_ADDR_BUS_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ADDR_BUS_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_ADDR_BUS_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_ADDR_BUS_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_ADDR_BUS_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_ADDR_BUS_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_ADDR_BUS_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_ADDR_BUS_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_ADDR_BUS_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_BUS_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_BUS_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DATA_BUS_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_BUS_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_BUS_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_BUS_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_BUS_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DATA_BUS_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_BUS_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_BUS_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_DATA_BUS_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"poll_ocm","role":"start","value":"0","valid_bit":"0"},{"name":"poll_ocm","role":"continue","value":"0","valid_bit":"4"},{"name":"poll_ocm","role":"auto_start","value":"0","valid_bit":"7"},{"name":"addr","role":"data","value":"16"},{"name":"data","role":"data","value":"24"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"poll_ocm","role":"start","value":"0","valid_bit":"0"},{"name":"poll_ocm","role":"done","value":"0","valid_bit":"1"},{"name":"poll_ocm","role":"idle","value":"0","valid_bit":"2"},{"name":"poll_ocm","role":"ready","value":"0","valid_bit":"3"},{"name":"poll_ocm","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_ADDR_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_ADDR_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_ADDR_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_ADDR_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_ADDR_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_ADDR_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_ADDR_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_ADDR_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_ADDR_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_ADDR_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_ADDR_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_ADDR_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_ADDR_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_ADDR_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_ADDR_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_ADDR_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_ADDR_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_ADDR_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_ADDR_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_ADDR_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_ADDR_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ADDR_BUS", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "poll_ocm",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "ADDR_BUS", "Type" : "MAXI", "Direction" : "IO",
			"BlockSignal" : [
			{"Name" : "ADDR_BUS_blk_n_AR", "Type" : "RtlSignal"},
			{"Name" : "ADDR_BUS_blk_n_R", "Type" : "RtlSignal"},
			{"Name" : "ADDR_BUS_blk_n_AW", "Type" : "RtlSignal"},
			{"Name" : "ADDR_BUS_blk_n_W", "Type" : "RtlSignal"},
			{"Name" : "ADDR_BUS_blk_n_B", "Type" : "RtlSignal"}]},
		{"Name" : "DATA_BUS", "Type" : "MAXI", "Direction" : "I"},
		{"Name" : "addr", "Type" : "None", "Direction" : "I"},
		{"Name" : "data", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.poll_ocm_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.poll_ocm_ADDR_BUS_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.poll_ocm_DATA_BUS_m_axi_U", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set Spec2ImplPortList { 
	ADDR_BUS { m_axi {  { m_axi_ADDR_BUS_AWVALID VALID 1 1 }  { m_axi_ADDR_BUS_AWREADY READY 0 1 }  { m_axi_ADDR_BUS_AWADDR ADDR 1 32 }  { m_axi_ADDR_BUS_AWID ID 1 1 }  { m_axi_ADDR_BUS_AWLEN LEN 1 8 }  { m_axi_ADDR_BUS_AWSIZE SIZE 1 3 }  { m_axi_ADDR_BUS_AWBURST BURST 1 2 }  { m_axi_ADDR_BUS_AWLOCK LOCK 1 2 }  { m_axi_ADDR_BUS_AWCACHE CACHE 1 4 }  { m_axi_ADDR_BUS_AWPROT PROT 1 3 }  { m_axi_ADDR_BUS_AWQOS QOS 1 4 }  { m_axi_ADDR_BUS_AWREGION REGION 1 4 }  { m_axi_ADDR_BUS_AWUSER USER 1 1 }  { m_axi_ADDR_BUS_WVALID VALID 1 1 }  { m_axi_ADDR_BUS_WREADY READY 0 1 }  { m_axi_ADDR_BUS_WDATA DATA 1 32 }  { m_axi_ADDR_BUS_WSTRB STRB 1 4 }  { m_axi_ADDR_BUS_WLAST LAST 1 1 }  { m_axi_ADDR_BUS_WID ID 1 1 }  { m_axi_ADDR_BUS_WUSER USER 1 1 }  { m_axi_ADDR_BUS_ARVALID VALID 1 1 }  { m_axi_ADDR_BUS_ARREADY READY 0 1 }  { m_axi_ADDR_BUS_ARADDR ADDR 1 32 }  { m_axi_ADDR_BUS_ARID ID 1 1 }  { m_axi_ADDR_BUS_ARLEN LEN 1 8 }  { m_axi_ADDR_BUS_ARSIZE SIZE 1 3 }  { m_axi_ADDR_BUS_ARBURST BURST 1 2 }  { m_axi_ADDR_BUS_ARLOCK LOCK 1 2 }  { m_axi_ADDR_BUS_ARCACHE CACHE 1 4 }  { m_axi_ADDR_BUS_ARPROT PROT 1 3 }  { m_axi_ADDR_BUS_ARQOS QOS 1 4 }  { m_axi_ADDR_BUS_ARREGION REGION 1 4 }  { m_axi_ADDR_BUS_ARUSER USER 1 1 }  { m_axi_ADDR_BUS_RVALID VALID 0 1 }  { m_axi_ADDR_BUS_RREADY READY 1 1 }  { m_axi_ADDR_BUS_RDATA DATA 0 32 }  { m_axi_ADDR_BUS_RLAST LAST 0 1 }  { m_axi_ADDR_BUS_RID ID 0 1 }  { m_axi_ADDR_BUS_RUSER USER 0 1 }  { m_axi_ADDR_BUS_RRESP RESP 0 2 }  { m_axi_ADDR_BUS_BVALID VALID 0 1 }  { m_axi_ADDR_BUS_BREADY READY 1 1 }  { m_axi_ADDR_BUS_BRESP RESP 0 2 }  { m_axi_ADDR_BUS_BID ID 0 1 }  { m_axi_ADDR_BUS_BUSER USER 0 1 } } }
	DATA_BUS { m_axi {  { m_axi_DATA_BUS_AWVALID VALID 1 1 }  { m_axi_DATA_BUS_AWREADY READY 0 1 }  { m_axi_DATA_BUS_AWADDR ADDR 1 32 }  { m_axi_DATA_BUS_AWID ID 1 1 }  { m_axi_DATA_BUS_AWLEN LEN 1 8 }  { m_axi_DATA_BUS_AWSIZE SIZE 1 3 }  { m_axi_DATA_BUS_AWBURST BURST 1 2 }  { m_axi_DATA_BUS_AWLOCK LOCK 1 2 }  { m_axi_DATA_BUS_AWCACHE CACHE 1 4 }  { m_axi_DATA_BUS_AWPROT PROT 1 3 }  { m_axi_DATA_BUS_AWQOS QOS 1 4 }  { m_axi_DATA_BUS_AWREGION REGION 1 4 }  { m_axi_DATA_BUS_AWUSER USER 1 1 }  { m_axi_DATA_BUS_WVALID VALID 1 1 }  { m_axi_DATA_BUS_WREADY READY 0 1 }  { m_axi_DATA_BUS_WDATA DATA 1 32 }  { m_axi_DATA_BUS_WSTRB STRB 1 4 }  { m_axi_DATA_BUS_WLAST LAST 1 1 }  { m_axi_DATA_BUS_WID ID 1 1 }  { m_axi_DATA_BUS_WUSER USER 1 1 }  { m_axi_DATA_BUS_ARVALID VALID 1 1 }  { m_axi_DATA_BUS_ARREADY READY 0 1 }  { m_axi_DATA_BUS_ARADDR ADDR 1 32 }  { m_axi_DATA_BUS_ARID ID 1 1 }  { m_axi_DATA_BUS_ARLEN LEN 1 8 }  { m_axi_DATA_BUS_ARSIZE SIZE 1 3 }  { m_axi_DATA_BUS_ARBURST BURST 1 2 }  { m_axi_DATA_BUS_ARLOCK LOCK 1 2 }  { m_axi_DATA_BUS_ARCACHE CACHE 1 4 }  { m_axi_DATA_BUS_ARPROT PROT 1 3 }  { m_axi_DATA_BUS_ARQOS QOS 1 4 }  { m_axi_DATA_BUS_ARREGION REGION 1 4 }  { m_axi_DATA_BUS_ARUSER USER 1 1 }  { m_axi_DATA_BUS_RVALID VALID 0 1 }  { m_axi_DATA_BUS_RREADY READY 1 1 }  { m_axi_DATA_BUS_RDATA DATA 0 32 }  { m_axi_DATA_BUS_RLAST LAST 0 1 }  { m_axi_DATA_BUS_RID ID 0 1 }  { m_axi_DATA_BUS_RUSER USER 0 1 }  { m_axi_DATA_BUS_RRESP RESP 0 2 }  { m_axi_DATA_BUS_BVALID VALID 0 1 }  { m_axi_DATA_BUS_BREADY READY 1 1 }  { m_axi_DATA_BUS_BRESP RESP 0 2 }  { m_axi_DATA_BUS_BID ID 0 1 }  { m_axi_DATA_BUS_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ ADDR_BUS { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_BUS { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ ADDR_BUS 1 }
	{ DATA_BUS 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ ADDR_BUS 1 }
	{ DATA_BUS 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
