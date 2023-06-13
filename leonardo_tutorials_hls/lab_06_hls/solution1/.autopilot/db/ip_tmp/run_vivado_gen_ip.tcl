create_project prj -part xc7z020-clg400-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/home/pedro/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_06_hls/solution1/syn/verilog/crazyFunction_fsqrt_32ns_32ns_32_16_no_dsp_1_ip.tcl"
source "/home/pedro/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_06_hls/solution1/syn/verilog/crazyFunction_fexp_32ns_32ns_32_10_full_dsp_1_ip.tcl"
source "/home/pedro/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_06_hls/solution1/syn/verilog/crazyFunction_fadd_32ns_32ns_32_5_full_dsp_1_ip.tcl"
source "/home/pedro/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_06_hls/solution1/syn/verilog/crazyFunction_fmul_32ns_32ns_32_4_max_dsp_1_ip.tcl"
