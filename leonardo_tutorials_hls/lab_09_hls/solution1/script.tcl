############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lab_09_hls
set_top doHist
add_files lab_09_hls/core.cpp
add_files lab_09_hls/core.h
add_files -tb lab_09_hls/core_test.cpp -cflags "-D__SDSVHLS__ -I/home/pedro/XilinxOpenCV/opencvgcc6/install/include/opencv4 -L/home/pedro/XilinxOpenCV/opencvgcc6/install/lib -lopencv_imgcodecs -lopencv_imgproc -lopencv_core -lstdc++ -std=c++14 -Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./lab_09_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
