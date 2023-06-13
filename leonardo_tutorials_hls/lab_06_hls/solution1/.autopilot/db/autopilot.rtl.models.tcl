set SynModuleInfo {
  {SRCNAME sin_or_cos<float> MODELNAME sin_or_cos_float_s RTLNAME crazyFunction_sin_or_cos_float_s
    SUBMODULES {
      {MODELNAME crazyFunction_mul_80s_24ns_80_5_1 RTLNAME crazyFunction_mul_80s_24ns_80_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_mux_83_1_1_1 RTLNAME crazyFunction_mux_83_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_mux_164_1_1_1 RTLNAME crazyFunction_mux_164_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_mul_23s_22ns_45_1_1 RTLNAME crazyFunction_mul_23s_22ns_45_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_mul_30s_29ns_58_2_1 RTLNAME crazyFunction_mul_30s_29ns_58_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_mul_mul_15ns_15ns_30_4_1 RTLNAME crazyFunction_mul_mul_15ns_15ns_30_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_mul_mul_15ns_15s_30_4_1 RTLNAME crazyFunction_mul_mul_15ns_15s_30_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_sin_or_cos_float_s_ref_4oPi_table_100_V_ROM_1P_LUTRAM_1R RTLNAME crazyFunction_sin_or_cos_float_s_ref_4oPi_table_100_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_sin_or_cos_float_s_second_order_float_sin_cos_K0_V_ROM_1P_LUTRAM_1R RTLNAME crazyFunction_sin_or_cos_float_s_second_order_float_sin_cos_K0_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_sin_or_cos_float_s_second_order_float_sin_cos_K1_V_ROM_1P_LUTRAM_1R RTLNAME crazyFunction_sin_or_cos_float_s_second_order_float_sin_cos_K1_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_sin_or_cos_float_s_second_order_float_sin_cos_K2_V_ROM_1P_LUTRAM_1R RTLNAME crazyFunction_sin_or_cos_float_s_second_order_float_sin_cos_K2_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME crazyFunction MODELNAME crazyFunction RTLNAME crazyFunction IS_TOP 1
    SUBMODULES {
      {MODELNAME crazyFunction_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME crazyFunction_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME crazyFunction_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_fsqrt_32ns_32ns_32_16_no_dsp_1 RTLNAME crazyFunction_fsqrt_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_fexp_32ns_32ns_32_10_full_dsp_1 RTLNAME crazyFunction_fexp_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME crazyFunction_CRTL_BUS_s_axi RTLNAME crazyFunction_CRTL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
