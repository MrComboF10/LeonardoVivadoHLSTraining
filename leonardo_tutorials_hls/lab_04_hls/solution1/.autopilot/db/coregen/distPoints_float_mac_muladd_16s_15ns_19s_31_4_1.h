// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __distPoints_float_mac_muladd_16s_15ns_19s_31_4_1__HH__
#define __distPoints_float_mac_muladd_16s_15ns_19s_31_4_1__HH__
#include "distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(distPoints_float_mac_muladd_16s_15ns_19s_31_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0 distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0_U;

    SC_CTOR(distPoints_float_mac_muladd_16s_15ns_19s_31_4_1):  distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0_U ("distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0_U") {
        distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0_U.clk(clk);
        distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0_U.rst(reset);
        distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0_U.ce(ce);
        distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0_U.in0(din0);
        distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0_U.in1(din1);
        distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0_U.in2(din2);
        distPoints_float_mac_muladd_16s_15ns_19s_31_4_1_DSP48_0_U.dout(dout);

    }

};

#endif //
