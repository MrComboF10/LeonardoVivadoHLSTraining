create_project prj -part xc7z020-clg400-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_04_hls/solution1/syn/verilog/distPoints_float_dadd_64ns_64ns_64_7_full_dsp_1_ip.tcl"
source "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_04_hls/solution1/syn/verilog/distPoints_float_fpext_32ns_64_2_no_dsp_1_ip.tcl"
source "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_04_hls/solution1/syn/verilog/distPoints_float_fptrunc_64ns_32_2_no_dsp_1_ip.tcl"
source "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_04_hls/solution1/syn/verilog/distPoints_float_fsqrt_32ns_32ns_32_16_no_dsp_1_ip.tcl"
source "C:/Users/pcost/Documents/github/Dissertation/training/leonardo_tutorials_hls/lab_04_hls/solution1/syn/verilog/distPoints_float_fsub_32ns_32ns_32_5_full_dsp_1_ip.tcl"
