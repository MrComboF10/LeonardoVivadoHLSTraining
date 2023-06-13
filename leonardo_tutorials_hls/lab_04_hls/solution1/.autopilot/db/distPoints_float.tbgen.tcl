set moduleName distPoints_float
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {distPoints_float}
set C_modelType { float 32 }
set C_modelArgList {
	{ Ax float 32 regular  }
	{ Ay float 32 regular  }
	{ Bx float 32 regular  }
	{ By float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Ax", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Ay", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bx", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "By", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 11
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Ax sc_in sc_lv 32 signal 0 } 
	{ Ay sc_in sc_lv 32 signal 1 } 
	{ Bx sc_in sc_lv 32 signal 2 } 
	{ By sc_in sc_lv 32 signal 3 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Ax", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Ax", "role": "default" }} , 
 	{ "name": "Ay", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Ay", "role": "default" }} , 
 	{ "name": "Bx", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bx", "role": "default" }} , 
 	{ "name": "By", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "By", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "29", "57", "58", "59", "60", "61", "62", "63"],
		"CDFG" : "distPoints_float",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "112", "EstimateLatencyMax" : "112",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Ax", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ay", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bx", "Type" : "None", "Direction" : "I"},
			{"Name" : "By", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_80", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"},
					{"ID" : "29", "SubInstance" : "grp_pow_generic_double_s_fu_109", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "8", "Inst_end_state" : "88"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "80", "EstimateLatencyMin" : "80", "EstimateLatencyMax" : "80",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_log0_lut_table_array_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_54s_6ns_54_5_1_U1", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_71ns_4ns_75_5_1_U2", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_73ns_6ns_79_5_1_U3", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_83ns_6ns_89_5_1_U4", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_92ns_6ns_98_5_1_U5", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_87ns_6ns_93_5_1_U6", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_82ns_6ns_88_5_1_U7", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_77ns_6ns_83_5_1_U8", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_12s_80ns_90_5_1_U9", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_40ns_40ns_80_2_1_U10", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_13s_71s_71_5_1_U11", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_43ns_36ns_79_3_1_U12", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_49ns_44ns_93_5_1_U13", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mul_50ns_50ns_100_5_1_U14", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_80.mac_muladd_16s_15ns_19s_31_4_1_U15", "Parent" : "1"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109", "Parent" : "0", "Child" : ["30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "80", "EstimateLatencyMin" : "80", "EstimateLatencyMax" : "80",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_log0_lut_table_array_V_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "29"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "29"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "29"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "29"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V_U", "Parent" : "29"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V_U", "Parent" : "29"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V_U", "Parent" : "29"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V_U", "Parent" : "29"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V_U", "Parent" : "29"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_54s_6ns_54_5_1_U1", "Parent" : "29"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_71ns_4ns_75_5_1_U2", "Parent" : "29"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_73ns_6ns_79_5_1_U3", "Parent" : "29"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_83ns_6ns_89_5_1_U4", "Parent" : "29"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_92ns_6ns_98_5_1_U5", "Parent" : "29"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_87ns_6ns_93_5_1_U6", "Parent" : "29"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_82ns_6ns_88_5_1_U7", "Parent" : "29"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_77ns_6ns_83_5_1_U8", "Parent" : "29"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_12s_80ns_90_5_1_U9", "Parent" : "29"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_40ns_40ns_80_2_1_U10", "Parent" : "29"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_13s_71s_71_5_1_U11", "Parent" : "29"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_43ns_36ns_79_3_1_U12", "Parent" : "29"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_49ns_44ns_93_5_1_U13", "Parent" : "29"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mul_50ns_50ns_100_5_1_U14", "Parent" : "29"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_109.mac_muladd_16s_15ns_19s_31_4_1_U15", "Parent" : "29"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U44", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_5_full_dsp_1_U45", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U46", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U47", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U48", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_16_no_dsp_1_U49", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_full_dsp_1_U50", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	distPoints_float {
		Ax {Type I LastRead 0 FirstWrite -1}
		Ay {Type I LastRead 0 FirstWrite -1}
		Bx {Type I LastRead 0 FirstWrite -1}
		By {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "112", "Max" : "112"}
	, {"Name" : "Interval", "Min" : "113", "Max" : "113"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Ax { ap_none {  { Ax in_data 0 32 } } }
	Ay { ap_none {  { Ay in_data 0 32 } } }
	Bx { ap_none {  { Bx in_data 0 32 } } }
	By { ap_none {  { By in_data 0 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
