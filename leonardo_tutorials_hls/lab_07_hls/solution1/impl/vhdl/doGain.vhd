-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity doGain is
generic (
    C_S_AXI_CRTL_BUS_ADDR_WIDTH : INTEGER := 5;
    C_S_AXI_CRTL_BUS_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    inStream_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    inStream_TVALID : IN STD_LOGIC;
    inStream_TREADY : OUT STD_LOGIC;
    inStream_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
    inStream_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
    inStream_TUSER : IN STD_LOGIC_VECTOR (1 downto 0);
    inStream_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    inStream_TID : IN STD_LOGIC_VECTOR (4 downto 0);
    inStream_TDEST : IN STD_LOGIC_VECTOR (5 downto 0);
    outStream_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    outStream_TVALID : OUT STD_LOGIC;
    outStream_TREADY : IN STD_LOGIC;
    outStream_TKEEP : OUT STD_LOGIC_VECTOR (3 downto 0);
    outStream_TSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    outStream_TUSER : OUT STD_LOGIC_VECTOR (1 downto 0);
    outStream_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    outStream_TID : OUT STD_LOGIC_VECTOR (4 downto 0);
    outStream_TDEST : OUT STD_LOGIC_VECTOR (5 downto 0);
    s_axi_CRTL_BUS_AWVALID : IN STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : OUT STD_LOGIC;
    s_axi_CRTL_BUS_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CRTL_BUS_ADDR_WIDTH-1 downto 0);
    s_axi_CRTL_BUS_WVALID : IN STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : OUT STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_CRTL_BUS_DATA_WIDTH-1 downto 0);
    s_axi_CRTL_BUS_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_CRTL_BUS_DATA_WIDTH/8-1 downto 0);
    s_axi_CRTL_BUS_ARVALID : IN STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : OUT STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CRTL_BUS_ADDR_WIDTH-1 downto 0);
    s_axi_CRTL_BUS_RVALID : OUT STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : IN STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_CRTL_BUS_DATA_WIDTH-1 downto 0);
    s_axi_CRTL_BUS_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_CRTL_BUS_BVALID : OUT STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : IN STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of doGain is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "doGain_doGain,hls_ip_2022_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.912000,HLS_SYN_LAT=1004,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=726,HLS_SYN_LUT=443,HLS_VERSION=2022_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv10_3E8 : STD_LOGIC_VECTOR (9 downto 0) := "1111101000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_ready : STD_LOGIC;
    signal gain : STD_LOGIC_VECTOR (31 downto 0);
    signal inStream_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln13_fu_147_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal outStream_TDATA_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal gain_read_reg_204 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_data_V_reg_212 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_keep_V_reg_217 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_keep_V_reg_217_pp0_iter1_reg : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_strb_V_reg_222 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_strb_V_reg_222_pp0_iter1_reg : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_user_V_reg_227 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_user_V_reg_227_pp0_iter1_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_last_V_reg_232 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_V_reg_232_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_id_V_reg_237 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_id_V_reg_237_pp0_iter1_reg : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_dest_V_reg_242 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_dest_V_reg_242_pp0_iter1_reg : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_fu_192_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal i_fu_86 : STD_LOGIC_VECTOR (9 downto 0);
    signal i_2_fu_153_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal grp_fu_192_ce : STD_LOGIC;
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal regslice_both_outStream_V_data_V_U_apdone_blk : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal regslice_both_inStream_V_data_V_U_apdone_blk : STD_LOGIC;
    signal inStream_TDATA_int_regslice : STD_LOGIC_VECTOR (31 downto 0);
    signal inStream_TVALID_int_regslice : STD_LOGIC;
    signal inStream_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_inStream_V_data_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inStream_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal inStream_TKEEP_int_regslice : STD_LOGIC_VECTOR (3 downto 0);
    signal regslice_both_inStream_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inStream_V_keep_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inStream_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal inStream_TSTRB_int_regslice : STD_LOGIC_VECTOR (3 downto 0);
    signal regslice_both_inStream_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inStream_V_strb_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inStream_V_user_V_U_apdone_blk : STD_LOGIC;
    signal inStream_TUSER_int_regslice : STD_LOGIC_VECTOR (1 downto 0);
    signal regslice_both_inStream_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inStream_V_user_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inStream_V_last_V_U_apdone_blk : STD_LOGIC;
    signal inStream_TLAST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_inStream_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inStream_V_last_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inStream_V_id_V_U_apdone_blk : STD_LOGIC;
    signal inStream_TID_int_regslice : STD_LOGIC_VECTOR (4 downto 0);
    signal regslice_both_inStream_V_id_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inStream_V_id_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inStream_V_dest_V_U_apdone_blk : STD_LOGIC;
    signal inStream_TDEST_int_regslice : STD_LOGIC_VECTOR (5 downto 0);
    signal regslice_both_inStream_V_dest_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inStream_V_dest_V_U_ack_in : STD_LOGIC;
    signal outStream_TVALID_int_regslice : STD_LOGIC;
    signal outStream_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_outStream_V_data_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outStream_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outStream_V_keep_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outStream_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outStream_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outStream_V_strb_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outStream_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outStream_V_user_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outStream_V_user_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outStream_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outStream_V_last_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outStream_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outStream_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outStream_V_id_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outStream_V_id_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outStream_V_id_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outStream_V_dest_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outStream_V_dest_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outStream_V_dest_V_U_vld_out : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component doGain_mul_32s_32s_32_2_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component doGain_CRTL_BUS_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        gain : OUT STD_LOGIC_VECTOR (31 downto 0);
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC );
    end component;


    component doGain_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    CRTL_BUS_s_axi_U : component doGain_CRTL_BUS_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_CRTL_BUS_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_CRTL_BUS_DATA_WIDTH)
    port map (
        AWVALID => s_axi_CRTL_BUS_AWVALID,
        AWREADY => s_axi_CRTL_BUS_AWREADY,
        AWADDR => s_axi_CRTL_BUS_AWADDR,
        WVALID => s_axi_CRTL_BUS_WVALID,
        WREADY => s_axi_CRTL_BUS_WREADY,
        WDATA => s_axi_CRTL_BUS_WDATA,
        WSTRB => s_axi_CRTL_BUS_WSTRB,
        ARVALID => s_axi_CRTL_BUS_ARVALID,
        ARREADY => s_axi_CRTL_BUS_ARREADY,
        ARADDR => s_axi_CRTL_BUS_ARADDR,
        RVALID => s_axi_CRTL_BUS_RVALID,
        RREADY => s_axi_CRTL_BUS_RREADY,
        RDATA => s_axi_CRTL_BUS_RDATA,
        RRESP => s_axi_CRTL_BUS_RRESP,
        BVALID => s_axi_CRTL_BUS_BVALID,
        BREADY => s_axi_CRTL_BUS_BREADY,
        BRESP => s_axi_CRTL_BUS_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        gain => gain,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle);

    mul_32s_32s_32_2_1_U1 : component doGain_mul_32s_32s_32_2_1
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => tmp_data_V_reg_212,
        din1 => gain_read_reg_204,
        ce => grp_fu_192_ce,
        dout => grp_fu_192_p2);

    regslice_both_inStream_V_data_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => inStream_TDATA,
        vld_in => inStream_TVALID,
        ack_in => regslice_both_inStream_V_data_V_U_ack_in,
        data_out => inStream_TDATA_int_regslice,
        vld_out => inStream_TVALID_int_regslice,
        ack_out => inStream_TREADY_int_regslice,
        apdone_blk => regslice_both_inStream_V_data_V_U_apdone_blk);

    regslice_both_inStream_V_keep_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => inStream_TKEEP,
        vld_in => inStream_TVALID,
        ack_in => regslice_both_inStream_V_keep_V_U_ack_in,
        data_out => inStream_TKEEP_int_regslice,
        vld_out => regslice_both_inStream_V_keep_V_U_vld_out,
        ack_out => inStream_TREADY_int_regslice,
        apdone_blk => regslice_both_inStream_V_keep_V_U_apdone_blk);

    regslice_both_inStream_V_strb_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => inStream_TSTRB,
        vld_in => inStream_TVALID,
        ack_in => regslice_both_inStream_V_strb_V_U_ack_in,
        data_out => inStream_TSTRB_int_regslice,
        vld_out => regslice_both_inStream_V_strb_V_U_vld_out,
        ack_out => inStream_TREADY_int_regslice,
        apdone_blk => regslice_both_inStream_V_strb_V_U_apdone_blk);

    regslice_both_inStream_V_user_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 2)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => inStream_TUSER,
        vld_in => inStream_TVALID,
        ack_in => regslice_both_inStream_V_user_V_U_ack_in,
        data_out => inStream_TUSER_int_regslice,
        vld_out => regslice_both_inStream_V_user_V_U_vld_out,
        ack_out => inStream_TREADY_int_regslice,
        apdone_blk => regslice_both_inStream_V_user_V_U_apdone_blk);

    regslice_both_inStream_V_last_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => inStream_TLAST,
        vld_in => inStream_TVALID,
        ack_in => regslice_both_inStream_V_last_V_U_ack_in,
        data_out => inStream_TLAST_int_regslice,
        vld_out => regslice_both_inStream_V_last_V_U_vld_out,
        ack_out => inStream_TREADY_int_regslice,
        apdone_blk => regslice_both_inStream_V_last_V_U_apdone_blk);

    regslice_both_inStream_V_id_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 5)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => inStream_TID,
        vld_in => inStream_TVALID,
        ack_in => regslice_both_inStream_V_id_V_U_ack_in,
        data_out => inStream_TID_int_regslice,
        vld_out => regslice_both_inStream_V_id_V_U_vld_out,
        ack_out => inStream_TREADY_int_regslice,
        apdone_blk => regslice_both_inStream_V_id_V_U_apdone_blk);

    regslice_both_inStream_V_dest_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 6)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => inStream_TDEST,
        vld_in => inStream_TVALID,
        ack_in => regslice_both_inStream_V_dest_V_U_ack_in,
        data_out => inStream_TDEST_int_regslice,
        vld_out => regslice_both_inStream_V_dest_V_U_vld_out,
        ack_out => inStream_TREADY_int_regslice,
        apdone_blk => regslice_both_inStream_V_dest_V_U_apdone_blk);

    regslice_both_outStream_V_data_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => grp_fu_192_p2,
        vld_in => outStream_TVALID_int_regslice,
        ack_in => outStream_TREADY_int_regslice,
        data_out => outStream_TDATA,
        vld_out => regslice_both_outStream_V_data_V_U_vld_out,
        ack_out => outStream_TREADY,
        apdone_blk => regslice_both_outStream_V_data_V_U_apdone_blk);

    regslice_both_outStream_V_keep_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => tmp_keep_V_reg_217_pp0_iter1_reg,
        vld_in => outStream_TVALID_int_regslice,
        ack_in => regslice_both_outStream_V_keep_V_U_ack_in_dummy,
        data_out => outStream_TKEEP,
        vld_out => regslice_both_outStream_V_keep_V_U_vld_out,
        ack_out => outStream_TREADY,
        apdone_blk => regslice_both_outStream_V_keep_V_U_apdone_blk);

    regslice_both_outStream_V_strb_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => tmp_strb_V_reg_222_pp0_iter1_reg,
        vld_in => outStream_TVALID_int_regslice,
        ack_in => regslice_both_outStream_V_strb_V_U_ack_in_dummy,
        data_out => outStream_TSTRB,
        vld_out => regslice_both_outStream_V_strb_V_U_vld_out,
        ack_out => outStream_TREADY,
        apdone_blk => regslice_both_outStream_V_strb_V_U_apdone_blk);

    regslice_both_outStream_V_user_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 2)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => tmp_user_V_reg_227_pp0_iter1_reg,
        vld_in => outStream_TVALID_int_regslice,
        ack_in => regslice_both_outStream_V_user_V_U_ack_in_dummy,
        data_out => outStream_TUSER,
        vld_out => regslice_both_outStream_V_user_V_U_vld_out,
        ack_out => outStream_TREADY,
        apdone_blk => regslice_both_outStream_V_user_V_U_apdone_blk);

    regslice_both_outStream_V_last_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => tmp_last_V_reg_232_pp0_iter1_reg,
        vld_in => outStream_TVALID_int_regslice,
        ack_in => regslice_both_outStream_V_last_V_U_ack_in_dummy,
        data_out => outStream_TLAST,
        vld_out => regslice_both_outStream_V_last_V_U_vld_out,
        ack_out => outStream_TREADY,
        apdone_blk => regslice_both_outStream_V_last_V_U_apdone_blk);

    regslice_both_outStream_V_id_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 5)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => tmp_id_V_reg_237_pp0_iter1_reg,
        vld_in => outStream_TVALID_int_regslice,
        ack_in => regslice_both_outStream_V_id_V_U_ack_in_dummy,
        data_out => outStream_TID,
        vld_out => regslice_both_outStream_V_id_V_U_vld_out,
        ack_out => outStream_TREADY,
        apdone_blk => regslice_both_outStream_V_id_V_U_apdone_blk);

    regslice_both_outStream_V_dest_V_U : component doGain_regslice_both
    generic map (
        DataWidth => 6)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => tmp_dest_V_reg_242_pp0_iter1_reg,
        vld_in => outStream_TVALID_int_regslice,
        ack_in => regslice_both_outStream_V_dest_V_U_ack_in_dummy,
        data_out => outStream_TDEST,
        vld_out => regslice_both_outStream_V_dest_V_U_vld_out,
        ack_out => outStream_TREADY,
        apdone_blk => regslice_both_outStream_V_dest_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_fu_86_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_fu_86 <= ap_const_lv10_0;
            elsif (((icmp_ln13_fu_147_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                i_fu_86 <= i_2_fu_153_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                gain_read_reg_204 <= gain;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln13_fu_147_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_data_V_reg_212 <= inStream_TDATA_int_regslice;
                tmp_dest_V_reg_242 <= inStream_TDEST_int_regslice;
                tmp_id_V_reg_237 <= inStream_TID_int_regslice;
                tmp_keep_V_reg_217 <= inStream_TKEEP_int_regslice;
                tmp_last_V_reg_232 <= inStream_TLAST_int_regslice;
                tmp_strb_V_reg_222 <= inStream_TSTRB_int_regslice;
                tmp_user_V_reg_227 <= inStream_TUSER_int_regslice;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_dest_V_reg_242_pp0_iter1_reg <= tmp_dest_V_reg_242;
                tmp_id_V_reg_237_pp0_iter1_reg <= tmp_id_V_reg_237;
                tmp_keep_V_reg_217_pp0_iter1_reg <= tmp_keep_V_reg_217;
                tmp_last_V_reg_232_pp0_iter1_reg <= tmp_last_V_reg_232;
                tmp_strb_V_reg_222_pp0_iter1_reg <= tmp_strb_V_reg_222;
                tmp_user_V_reg_227_pp0_iter1_reg <= tmp_user_V_reg_227;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter0, icmp_ln13_fu_147_p2, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_subdone, ap_enable_reg_pp0_iter1, ap_CS_fsm_state6, regslice_both_outStream_V_data_V_U_apdone_blk)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((icmp_ln13_fu_147_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) and not(((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) or ((icmp_ln13_fu_147_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state6 => 
                if (((regslice_both_outStream_V_data_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state6 <= ap_CS_fsm(2);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state6_blk_assign_proc : process(regslice_both_outStream_V_data_V_U_apdone_blk)
    begin
        if ((regslice_both_outStream_V_data_V_U_apdone_blk = ap_const_logic_1)) then 
            ap_ST_fsm_state6_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state6_blk <= ap_const_logic_0;
        end if; 
    end process;

        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln13_fu_147_p2, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, inStream_TVALID_int_regslice, outStream_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (outStream_TREADY_int_regslice = ap_const_logic_0)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (outStream_TREADY_int_regslice = ap_const_logic_0)) or ((icmp_ln13_fu_147_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (inStream_TVALID_int_regslice = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln13_fu_147_p2, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, inStream_TVALID_int_regslice, outStream_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (outStream_TREADY_int_regslice = ap_const_logic_0)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (outStream_TREADY_int_regslice = ap_const_logic_0)) or ((icmp_ln13_fu_147_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (inStream_TVALID_int_regslice = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln13_fu_147_p2, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, inStream_TVALID_int_regslice, outStream_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (outStream_TREADY_int_regslice = ap_const_logic_0)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (outStream_TREADY_int_regslice = ap_const_logic_0)) or ((icmp_ln13_fu_147_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (inStream_TVALID_int_regslice = ap_const_logic_0)));
    end process;


    ap_block_state2_pp0_stage0_iter0_assign_proc : process(icmp_ln13_fu_147_p2, inStream_TVALID_int_regslice)
    begin
                ap_block_state2_pp0_stage0_iter0 <= ((icmp_ln13_fu_147_p2 = ap_const_lv1_0) and (inStream_TVALID_int_regslice = ap_const_logic_0));
    end process;

        ap_block_state3_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_pp0_stage0_iter2_assign_proc : process(outStream_TREADY_int_regslice)
    begin
                ap_block_state4_pp0_stage0_iter2 <= (outStream_TREADY_int_regslice = ap_const_logic_0);
    end process;


    ap_block_state5_pp0_stage0_iter3_assign_proc : process(outStream_TREADY_int_regslice)
    begin
                ap_block_state5_pp0_stage0_iter3 <= (outStream_TREADY_int_regslice = ap_const_logic_0);
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln13_fu_147_p2)
    begin
        if ((icmp_ln13_fu_147_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state6, regslice_both_outStream_V_data_V_U_apdone_blk)
    begin
        if (((regslice_both_outStream_V_data_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state6, regslice_both_outStream_V_data_V_U_apdone_blk)
    begin
        if (((regslice_both_outStream_V_data_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;


    grp_fu_192_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_192_ce <= ap_const_logic_1;
        else 
            grp_fu_192_ce <= ap_const_logic_0;
        end if; 
    end process;

    i_2_fu_153_p2 <= std_logic_vector(unsigned(i_fu_86) + unsigned(ap_const_lv10_1));
    icmp_ln13_fu_147_p2 <= "1" when (i_fu_86 = ap_const_lv10_3E8) else "0";

    inStream_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, icmp_ln13_fu_147_p2, inStream_TVALID_int_regslice)
    begin
        if (((icmp_ln13_fu_147_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            inStream_TDATA_blk_n <= inStream_TVALID_int_regslice;
        else 
            inStream_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    inStream_TREADY <= regslice_both_inStream_V_data_V_U_ack_in;

    inStream_TREADY_int_regslice_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, icmp_ln13_fu_147_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln13_fu_147_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            inStream_TREADY_int_regslice <= ap_const_logic_1;
        else 
            inStream_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;


    outStream_TDATA_blk_n_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, outStream_TREADY_int_regslice)
    begin
        if ((((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)))) then 
            outStream_TDATA_blk_n <= outStream_TREADY_int_regslice;
        else 
            outStream_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    outStream_TVALID <= regslice_both_outStream_V_data_V_U_vld_out;

    outStream_TVALID_int_regslice_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            outStream_TVALID_int_regslice <= ap_const_logic_1;
        else 
            outStream_TVALID_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

end behav;
