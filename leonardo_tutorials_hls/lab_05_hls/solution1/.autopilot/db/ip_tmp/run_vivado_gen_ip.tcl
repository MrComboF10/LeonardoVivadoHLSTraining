create_project prj -part xc7z020-clg400-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_05_hls/solution1/syn/verilog/gravity_fdiv_32ns_32ns_32_16_no_dsp_1_ip.tcl"
source "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_05_hls/solution1/syn/verilog/gravity_fmul_32ns_32ns_32_4_max_dsp_1_ip.tcl"
