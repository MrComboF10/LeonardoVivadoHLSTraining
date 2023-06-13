// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="simpleALU_simpleALU,hls_ip_2022_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.887437,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=65,HLS_VERSION=2022_2}" *)

module simpleALU (
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        inA,
        inB,
        op,
        ap_return
);


input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [16:0] inA;
input  [16:0] inB;
input  [0:0] op;
output  [16:0] ap_return;

wire   [16:0] add_ln186_fu_46_p2;
wire   [16:0] sub_ln186_fu_52_p2;
wire    ap_ce_reg;

assign add_ln186_fu_46_p2 = (inB + inA);

assign ap_done = ap_start;

assign ap_idle = 1'b1;

assign ap_ready = ap_start;

assign ap_return = ((op[0:0] == 1'b1) ? add_ln186_fu_46_p2 : sub_ln186_fu_52_p2);

assign sub_ln186_fu_52_p2 = (inA - inB);

endmodule //simpleALU