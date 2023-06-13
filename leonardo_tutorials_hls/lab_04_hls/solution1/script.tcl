############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lab_04_hls
set_top distPoints_float
add_files lab_04_hls/dist_points_core.cpp
add_files -tb lab_04_hls/dist_points_core_test.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./lab_04_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
