// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __crazyFunction_mul_mul_15ns_15s_30_4_1__HH__
#define __crazyFunction_mul_mul_15ns_15s_30_4_1__HH__
#include "crazyFunction_mul_mul_15ns_15s_30_4_1_DSP48_1.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(crazyFunction_mul_mul_15ns_15s_30_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    crazyFunction_mul_mul_15ns_15s_30_4_1_DSP48_1 crazyFunction_mul_mul_15ns_15s_30_4_1_DSP48_1_U;

    SC_CTOR(crazyFunction_mul_mul_15ns_15s_30_4_1):  crazyFunction_mul_mul_15ns_15s_30_4_1_DSP48_1_U ("crazyFunction_mul_mul_15ns_15s_30_4_1_DSP48_1_U") {
        crazyFunction_mul_mul_15ns_15s_30_4_1_DSP48_1_U.clk(clk);
        crazyFunction_mul_mul_15ns_15s_30_4_1_DSP48_1_U.rst(reset);
        crazyFunction_mul_mul_15ns_15s_30_4_1_DSP48_1_U.ce(ce);
        crazyFunction_mul_mul_15ns_15s_30_4_1_DSP48_1_U.a(din0);
        crazyFunction_mul_mul_15ns_15s_30_4_1_DSP48_1_U.b(din1);
        crazyFunction_mul_mul_15ns_15s_30_4_1_DSP48_1_U.p(dout);

    }

};

#endif //
