set C_TypeInfoList {{ 
"skip_list_prefetch" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"a": [[],{ "pointer": "0"}] }],[],""], 
"0": [ "node", {"struct": [[],[],[{ "val": [[32], "1"]},{ "offs": [[],  {"array": ["2", [2]]}]}],""]}], 
"1": [ "dat_typ", {"typedef": [[[], {"scalar": "int"}],""]}], 
"2": [ "dat_typ1", {"typedef": [[[], {"scalar": "short"}],""]}]
}}
set moduleName skip_list_prefetch
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {skip_list_prefetch}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_BUS int 64 regular {axi_master 0}  }
	{ a int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_BUS", "interface" : "axi_master", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a.val","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "a"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":32,"up":47,"cElement": [{"cName": "a.offs","cData": "short","bit_use": { "low": 0,"up": 15},"offset": { "type": "dynamic","port_name": "a"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "a.offs","cData": "short","bit_use": { "low": 0,"up": 15},"offset": { "type": "dynamic","port_name": "a"},"direction": "READONLY","cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "a", "interface" : "axi_slave", "bundle":"CFG","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_A_BUS_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_BUS_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_BUS_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_A_BUS_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_BUS_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_BUS_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_BUS_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_BUS_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_BUS_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_BUS_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_BUS_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_BUS_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_WDATA sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_BUS_WSTRB sc_out sc_lv 8 signal 0 } 
	{ m_axi_A_BUS_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_BUS_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_BUS_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_BUS_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_BUS_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_A_BUS_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_BUS_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_BUS_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_BUS_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_BUS_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_BUS_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_BUS_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_BUS_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_BUS_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_RDATA sc_in sc_lv 64 signal 0 } 
	{ m_axi_A_BUS_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUS_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUS_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BUS_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BUS_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BUS_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUS_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_CFG_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CFG_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CFG_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CFG_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CFG_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CFG_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CFG_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CFG_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CFG_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CFG_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CFG_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CFG_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CFG_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CFG_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CFG_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CFG_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CFG_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CFG_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CFG", "role": "AWADDR" },"address":[{"name":"skip_list_prefetch","role":"start","value":"0","valid_bit":"0"},{"name":"skip_list_prefetch","role":"continue","value":"0","valid_bit":"4"},{"name":"skip_list_prefetch","role":"auto_start","value":"0","valid_bit":"7"},{"name":"a","role":"data","value":"16"}] },
	{ "name": "s_axi_CFG_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "AWVALID" } },
	{ "name": "s_axi_CFG_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "AWREADY" } },
	{ "name": "s_axi_CFG_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "WVALID" } },
	{ "name": "s_axi_CFG_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "WREADY" } },
	{ "name": "s_axi_CFG_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CFG", "role": "WDATA" } },
	{ "name": "s_axi_CFG_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CFG", "role": "WSTRB" } },
	{ "name": "s_axi_CFG_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CFG", "role": "ARADDR" },"address":[{"name":"skip_list_prefetch","role":"start","value":"0","valid_bit":"0"},{"name":"skip_list_prefetch","role":"done","value":"0","valid_bit":"1"},{"name":"skip_list_prefetch","role":"idle","value":"0","valid_bit":"2"},{"name":"skip_list_prefetch","role":"ready","value":"0","valid_bit":"3"},{"name":"skip_list_prefetch","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CFG_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "ARVALID" } },
	{ "name": "s_axi_CFG_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "ARREADY" } },
	{ "name": "s_axi_CFG_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "RVALID" } },
	{ "name": "s_axi_CFG_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "RREADY" } },
	{ "name": "s_axi_CFG_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CFG", "role": "RDATA" } },
	{ "name": "s_axi_CFG_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CFG", "role": "RRESP" } },
	{ "name": "s_axi_CFG_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "BVALID" } },
	{ "name": "s_axi_CFG_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "BREADY" } },
	{ "name": "s_axi_CFG_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CFG", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CFG", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_A_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_A_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_A_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_A_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_A_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_BUS", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "skip_list_prefetch",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "A_BUS", "Type" : "MAXI", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "A_BUS_blk_n_AR", "Type" : "RtlSignal"},
			{"Name" : "A_BUS_blk_n_R", "Type" : "RtlSignal"}]},
		{"Name" : "a", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.skip_list_prefetch_CFG_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.skip_list_prefetch_A_BUS_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_U", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "99853", "Max" : "99853"}
	, {"Name" : "Interval", "Min" : "99854", "Max" : "99854"}
]}

set Spec2ImplPortList { 
	A_BUS { m_axi {  { m_axi_A_BUS_AWVALID VALID 1 1 }  { m_axi_A_BUS_AWREADY READY 0 1 }  { m_axi_A_BUS_AWADDR ADDR 1 32 }  { m_axi_A_BUS_AWID ID 1 1 }  { m_axi_A_BUS_AWLEN LEN 1 8 }  { m_axi_A_BUS_AWSIZE SIZE 1 3 }  { m_axi_A_BUS_AWBURST BURST 1 2 }  { m_axi_A_BUS_AWLOCK LOCK 1 2 }  { m_axi_A_BUS_AWCACHE CACHE 1 4 }  { m_axi_A_BUS_AWPROT PROT 1 3 }  { m_axi_A_BUS_AWQOS QOS 1 4 }  { m_axi_A_BUS_AWREGION REGION 1 4 }  { m_axi_A_BUS_AWUSER USER 1 1 }  { m_axi_A_BUS_WVALID VALID 1 1 }  { m_axi_A_BUS_WREADY READY 0 1 }  { m_axi_A_BUS_WDATA DATA 1 64 }  { m_axi_A_BUS_WSTRB STRB 1 8 }  { m_axi_A_BUS_WLAST LAST 1 1 }  { m_axi_A_BUS_WID ID 1 1 }  { m_axi_A_BUS_WUSER USER 1 1 }  { m_axi_A_BUS_ARVALID VALID 1 1 }  { m_axi_A_BUS_ARREADY READY 0 1 }  { m_axi_A_BUS_ARADDR ADDR 1 32 }  { m_axi_A_BUS_ARID ID 1 1 }  { m_axi_A_BUS_ARLEN LEN 1 8 }  { m_axi_A_BUS_ARSIZE SIZE 1 3 }  { m_axi_A_BUS_ARBURST BURST 1 2 }  { m_axi_A_BUS_ARLOCK LOCK 1 2 }  { m_axi_A_BUS_ARCACHE CACHE 1 4 }  { m_axi_A_BUS_ARPROT PROT 1 3 }  { m_axi_A_BUS_ARQOS QOS 1 4 }  { m_axi_A_BUS_ARREGION REGION 1 4 }  { m_axi_A_BUS_ARUSER USER 1 1 }  { m_axi_A_BUS_RVALID VALID 0 1 }  { m_axi_A_BUS_RREADY READY 1 1 }  { m_axi_A_BUS_RDATA DATA 0 64 }  { m_axi_A_BUS_RLAST LAST 0 1 }  { m_axi_A_BUS_RID ID 0 1 }  { m_axi_A_BUS_RUSER USER 0 1 }  { m_axi_A_BUS_RRESP RESP 0 2 }  { m_axi_A_BUS_BVALID VALID 0 1 }  { m_axi_A_BUS_BREADY READY 1 1 }  { m_axi_A_BUS_BRESP RESP 0 2 }  { m_axi_A_BUS_BID ID 0 1 }  { m_axi_A_BUS_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ A_BUS { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ A_BUS 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ A_BUS 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}