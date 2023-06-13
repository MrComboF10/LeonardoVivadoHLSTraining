-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Jan  1 21:55:12 2023
-- Host        : pedro-ThinkPad-T410s running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_doGain_0_2_sim_netlist.vhdl
-- Design      : design_1_doGain_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_CRTL_BUS_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_gain_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_fu_192_ce : in STD_LOGIC;
    icmp_ln13_fu_147_p2 : in STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_CRTL_BUS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_CRTL_BUS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_3 : STD_LOGIC;
  signal auto_restart_status_reg_n_3 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_3 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart_i_2_n_3 : STD_LOGIC;
  signal \int_gain[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[10]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[12]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[13]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[14]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[16]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[17]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[18]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[20]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[21]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[22]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[24]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[25]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[26]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[28]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[29]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[2]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[30]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[31]_i_2_n_3\ : STD_LOGIC;
  signal \int_gain[31]_i_3_n_3\ : STD_LOGIC;
  signal \int_gain[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[4]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[5]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[6]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[8]_i_1_n_3\ : STD_LOGIC;
  signal \int_gain[9]_i_1_n_3\ : STD_LOGIC;
  signal \^int_gain_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_reg_n_3 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__4\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_3 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_3\ : STD_LOGIC;
  signal \^s_axi_crtl_bus_bvalid\ : STD_LOGIC;
  signal \^s_axi_crtl_bus_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_86[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_gain[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_gain[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_gain[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_gain[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_gain[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_gain[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_gain[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_gain[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gain[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gain[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_gain[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_gain[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_gain[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_gain[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_gain[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_gain[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_gain[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_gain[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_gain[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_gain[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_gain[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_gain[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_gain[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_gain[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_gain[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_gain[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_gain[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_gain[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_gain[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_gain[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_gain[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_gain[9]_i_1\ : label is "soft_lutpair15";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_gain_reg[31]_0\(31 downto 0) <= \^int_gain_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_CRTL_BUS_BVALID <= \^s_axi_crtl_bus_bvalid\;
  s_axi_CRTL_BUS_RVALID <= \^s_axi_crtl_bus_rvalid\;
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CRTL_BUS_ARVALID,
      I2 => s_axi_CRTL_BUS_RREADY,
      I3 => \^s_axi_crtl_bus_rvalid\,
      O => \FSM_onehot_rstate[1]_i_1_n_3\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CRTL_BUS_RREADY,
      I1 => \^s_axi_crtl_bus_rvalid\,
      I2 => s_axi_CRTL_BUS_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_3\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_3\,
      Q => \^s_axi_crtl_bus_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CRTL_BUS_AWVALID,
      I3 => s_axi_CRTL_BUS_BREADY,
      I4 => \^s_axi_crtl_bus_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_3\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CRTL_BUS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CRTL_BUS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_3\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CRTL_BUS_BREADY,
      I1 => \^s_axi_crtl_bus_bvalid\,
      I2 => s_axi_CRTL_BUS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_3\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_3\,
      Q => \^s_axi_crtl_bus_bvalid\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_done,
      I2 => Q(0),
      I3 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => int_ap_start_reg_0
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA00EA00EA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(0),
      I2 => \^ap_start\,
      I3 => ap_rst_n,
      I4 => grp_fu_192_ce,
      I5 => icmp_ln13_fu_147_p2,
      O => ap_enable_reg_pp0_iter0_reg
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_3,
      O => auto_restart_status_i_1_n_3
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_3,
      Q => auto_restart_status_reg_n_3,
      R => \^ap_rst_n_inv\
    );
\i_fu_86[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => SR(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_1_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_1_in(7),
      I1 => ap_done,
      I2 => \int_task_ap_done0__4\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_3
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_3,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_3_[4]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_gain[31]_i_3_n_3\,
      I4 => s_axi_CRTL_BUS_WSTRB(0),
      I5 => \waddr_reg_n_3_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => s_axi_CRTL_BUS_WSTRB(0),
      I3 => int_auto_restart_i_2_n_3,
      I4 => p_1_in(7),
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_3_[4]\,
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CRTL_BUS_WVALID,
      I4 => \waddr_reg_n_3_[1]\,
      I5 => \waddr_reg_n_3_[0]\,
      O => int_auto_restart_i_2_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => p_1_in(7),
      R => \^ap_rst_n_inv\
    );
\int_gain[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_gain_reg[31]_0\(0),
      O => \int_gain[0]_i_1_n_3\
    );
\int_gain[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(10),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_gain_reg[31]_0\(10),
      O => \int_gain[10]_i_1_n_3\
    );
\int_gain[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(11),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_gain_reg[31]_0\(11),
      O => \int_gain[11]_i_1_n_3\
    );
\int_gain[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(12),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_gain_reg[31]_0\(12),
      O => \int_gain[12]_i_1_n_3\
    );
\int_gain[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(13),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_gain_reg[31]_0\(13),
      O => \int_gain[13]_i_1_n_3\
    );
\int_gain[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(14),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_gain_reg[31]_0\(14),
      O => \int_gain[14]_i_1_n_3\
    );
\int_gain[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(15),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_gain_reg[31]_0\(15),
      O => \int_gain[15]_i_1_n_3\
    );
\int_gain[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(16),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_gain_reg[31]_0\(16),
      O => \int_gain[16]_i_1_n_3\
    );
\int_gain[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(17),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_gain_reg[31]_0\(17),
      O => \int_gain[17]_i_1_n_3\
    );
\int_gain[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(18),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_gain_reg[31]_0\(18),
      O => \int_gain[18]_i_1_n_3\
    );
\int_gain[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(19),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_gain_reg[31]_0\(19),
      O => \int_gain[19]_i_1_n_3\
    );
\int_gain[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_gain_reg[31]_0\(1),
      O => \int_gain[1]_i_1_n_3\
    );
\int_gain[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(20),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_gain_reg[31]_0\(20),
      O => \int_gain[20]_i_1_n_3\
    );
\int_gain[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(21),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_gain_reg[31]_0\(21),
      O => \int_gain[21]_i_1_n_3\
    );
\int_gain[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(22),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_gain_reg[31]_0\(22),
      O => \int_gain[22]_i_1_n_3\
    );
\int_gain[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(23),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_gain_reg[31]_0\(23),
      O => \int_gain[23]_i_1_n_3\
    );
\int_gain[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(24),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_gain_reg[31]_0\(24),
      O => \int_gain[24]_i_1_n_3\
    );
\int_gain[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(25),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_gain_reg[31]_0\(25),
      O => \int_gain[25]_i_1_n_3\
    );
\int_gain[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(26),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_gain_reg[31]_0\(26),
      O => \int_gain[26]_i_1_n_3\
    );
\int_gain[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(27),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_gain_reg[31]_0\(27),
      O => \int_gain[27]_i_1_n_3\
    );
\int_gain[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(28),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_gain_reg[31]_0\(28),
      O => \int_gain[28]_i_1_n_3\
    );
\int_gain[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(29),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_gain_reg[31]_0\(29),
      O => \int_gain[29]_i_1_n_3\
    );
\int_gain[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(2),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_gain_reg[31]_0\(2),
      O => \int_gain[2]_i_1_n_3\
    );
\int_gain[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(30),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_gain_reg[31]_0\(30),
      O => \int_gain[30]_i_1_n_3\
    );
\int_gain[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => \waddr_reg_n_3_[4]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_gain[31]_i_3_n_3\,
      O => \int_gain[31]_i_1_n_3\
    );
\int_gain[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(31),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_gain_reg[31]_0\(31),
      O => \int_gain[31]_i_2_n_3\
    );
\int_gain[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_3_[0]\,
      I1 => \waddr_reg_n_3_[1]\,
      I2 => s_axi_CRTL_BUS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_gain[31]_i_3_n_3\
    );
\int_gain[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(3),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_gain_reg[31]_0\(3),
      O => \int_gain[3]_i_1_n_3\
    );
\int_gain[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(4),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_gain_reg[31]_0\(4),
      O => \int_gain[4]_i_1_n_3\
    );
\int_gain[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(5),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_gain_reg[31]_0\(5),
      O => \int_gain[5]_i_1_n_3\
    );
\int_gain[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(6),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_gain_reg[31]_0\(6),
      O => \int_gain[6]_i_1_n_3\
    );
\int_gain[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_gain_reg[31]_0\(7),
      O => \int_gain[7]_i_1_n_3\
    );
\int_gain[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(8),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_gain_reg[31]_0\(8),
      O => \int_gain[8]_i_1_n_3\
    );
\int_gain[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(9),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_gain_reg[31]_0\(9),
      O => \int_gain[9]_i_1_n_3\
    );
\int_gain_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[0]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[10]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[11]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[12]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[13]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[14]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[15]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[16]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[17]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[18]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[19]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[1]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[20]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[21]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[22]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[23]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[24]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[25]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[26]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[27]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[28]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[29]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[2]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[30]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[31]_i_2_n_3\,
      Q => \^int_gain_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[3]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[4]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[5]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[6]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[7]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[8]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_gain_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_3\,
      D => \int_gain[9]_i_1_n_3\,
      Q => \^int_gain_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \waddr_reg_n_3_[2]\,
      I3 => int_auto_restart_i_2_n_3,
      I4 => int_gie_reg_n_3,
      O => int_gie_i_1_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => int_gie_reg_n_3,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => s_axi_CRTL_BUS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => \int_ier_reg_n_3_[0]\,
      O => \int_ier[0]_i_1_n_3\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => s_axi_CRTL_BUS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_3\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_3_[4]\,
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CRTL_BUS_WVALID,
      I4 => \waddr_reg_n_3_[1]\,
      I5 => \waddr_reg_n_3_[0]\,
      O => \int_ier[1]_i_2_n_3\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_3\,
      Q => \int_ier_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_3\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_3_[0]\,
      I1 => \int_isr_reg_n_3_[1]\,
      I2 => int_gie_reg_n_3,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_3_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WSTRB(0),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \int_gain[31]_i_3_n_3\,
      I3 => \waddr_reg_n_3_[3]\,
      I4 => \waddr_reg_n_3_[4]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => ap_done,
      I4 => \int_isr_reg_n_3_[1]\,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => ap_done,
      I1 => auto_restart_status_reg_n_3,
      I2 => p_1_in(2),
      I3 => ap_idle,
      I4 => \int_task_ap_done0__4\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_3
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(1),
      I1 => s_axi_CRTL_BUS_ARADDR(0),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => s_axi_CRTL_BUS_ARADDR(2),
      I4 => s_axi_CRTL_BUS_ARADDR(4),
      I5 => ar_hs,
      O => \int_task_ap_done0__4\
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_3,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0CAA00000000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_3\,
      I1 => \^int_gain_reg[31]_0\(0),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      I5 => \rdata[9]_i_2_n_3\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_gie_reg_n_3,
      I1 => \int_isr_reg_n_3_[0]\,
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(3),
      I4 => \^ap_start\,
      I5 => \int_ier_reg_n_3_[0]\,
      O => \rdata[0]_i_2_n_3\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0CAA00000000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_3\,
      I1 => \^int_gain_reg[31]_0\(1),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      I5 => \rdata[9]_i_2_n_3\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => p_0_in,
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(3),
      I4 => \int_isr_reg_n_3_[1]\,
      O => \rdata[1]_i_2_n_3\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0A00000000"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \^int_gain_reg[31]_0\(2),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      I5 => \rdata[9]_i_2_n_3\,
      O => rdata(2)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      I2 => s_axi_CRTL_BUS_ARADDR(0),
      I3 => s_axi_CRTL_BUS_ARADDR(2),
      I4 => s_axi_CRTL_BUS_ARADDR(4),
      I5 => s_axi_CRTL_BUS_ARADDR(3),
      O => \rdata[31]_i_1_n_3\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0A00000000"
    )
        port map (
      I0 => int_ap_ready,
      I1 => \^int_gain_reg[31]_0\(3),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      I5 => \rdata[9]_i_2_n_3\,
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0A00000000"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^int_gain_reg[31]_0\(7),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      I5 => \rdata[9]_i_2_n_3\,
      O => rdata(7)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0A00000000"
    )
        port map (
      I0 => \^interrupt\,
      I1 => \^int_gain_reg[31]_0\(9),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      I5 => \rdata[9]_i_2_n_3\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(1),
      I1 => s_axi_CRTL_BUS_ARADDR(0),
      O => \rdata[9]_i_2_n_3\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CRTL_BUS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(10),
      Q => s_axi_CRTL_BUS_RDATA(10),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(11),
      Q => s_axi_CRTL_BUS_RDATA(11),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(12),
      Q => s_axi_CRTL_BUS_RDATA(12),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(13),
      Q => s_axi_CRTL_BUS_RDATA(13),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(14),
      Q => s_axi_CRTL_BUS_RDATA(14),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(15),
      Q => s_axi_CRTL_BUS_RDATA(15),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(16),
      Q => s_axi_CRTL_BUS_RDATA(16),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(17),
      Q => s_axi_CRTL_BUS_RDATA(17),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(18),
      Q => s_axi_CRTL_BUS_RDATA(18),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(19),
      Q => s_axi_CRTL_BUS_RDATA(19),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CRTL_BUS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(20),
      Q => s_axi_CRTL_BUS_RDATA(20),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(21),
      Q => s_axi_CRTL_BUS_RDATA(21),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(22),
      Q => s_axi_CRTL_BUS_RDATA(22),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(23),
      Q => s_axi_CRTL_BUS_RDATA(23),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(24),
      Q => s_axi_CRTL_BUS_RDATA(24),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(25),
      Q => s_axi_CRTL_BUS_RDATA(25),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(26),
      Q => s_axi_CRTL_BUS_RDATA(26),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(27),
      Q => s_axi_CRTL_BUS_RDATA(27),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(28),
      Q => s_axi_CRTL_BUS_RDATA(28),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(29),
      Q => s_axi_CRTL_BUS_RDATA(29),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CRTL_BUS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(30),
      Q => s_axi_CRTL_BUS_RDATA(30),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(31),
      Q => s_axi_CRTL_BUS_RDATA(31),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CRTL_BUS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(4),
      Q => s_axi_CRTL_BUS_RDATA(4),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(5),
      Q => s_axi_CRTL_BUS_RDATA(5),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(6),
      Q => s_axi_CRTL_BUS_RDATA(6),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CRTL_BUS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_gain_reg[31]_0\(8),
      Q => s_axi_CRTL_BUS_RDATA(8),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_CRTL_BUS_RDATA(9),
      R => '0'
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CRTL_BUS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(4),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_mul_32s_32s_32_2_1 is
  port (
    \i_fu_86_reg[9]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_192_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    inStream_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dout_reg[16]__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_mul_32s_32s_32_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_mul_32s_32s_32_2_1 is
  signal \B_V_data_1_payload_A[19]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \dout_reg[16]__0_n_3\ : STD_LOGIC;
  signal dout_reg_n_100 : STD_LOGIC;
  signal dout_reg_n_101 : STD_LOGIC;
  signal dout_reg_n_102 : STD_LOGIC;
  signal dout_reg_n_103 : STD_LOGIC;
  signal dout_reg_n_104 : STD_LOGIC;
  signal dout_reg_n_105 : STD_LOGIC;
  signal dout_reg_n_106 : STD_LOGIC;
  signal dout_reg_n_107 : STD_LOGIC;
  signal dout_reg_n_108 : STD_LOGIC;
  signal dout_reg_n_61 : STD_LOGIC;
  signal dout_reg_n_62 : STD_LOGIC;
  signal dout_reg_n_63 : STD_LOGIC;
  signal dout_reg_n_64 : STD_LOGIC;
  signal dout_reg_n_65 : STD_LOGIC;
  signal dout_reg_n_66 : STD_LOGIC;
  signal dout_reg_n_67 : STD_LOGIC;
  signal dout_reg_n_68 : STD_LOGIC;
  signal dout_reg_n_69 : STD_LOGIC;
  signal dout_reg_n_70 : STD_LOGIC;
  signal dout_reg_n_71 : STD_LOGIC;
  signal dout_reg_n_72 : STD_LOGIC;
  signal dout_reg_n_73 : STD_LOGIC;
  signal dout_reg_n_74 : STD_LOGIC;
  signal dout_reg_n_75 : STD_LOGIC;
  signal dout_reg_n_76 : STD_LOGIC;
  signal dout_reg_n_77 : STD_LOGIC;
  signal dout_reg_n_78 : STD_LOGIC;
  signal dout_reg_n_79 : STD_LOGIC;
  signal dout_reg_n_80 : STD_LOGIC;
  signal dout_reg_n_81 : STD_LOGIC;
  signal dout_reg_n_82 : STD_LOGIC;
  signal dout_reg_n_83 : STD_LOGIC;
  signal dout_reg_n_84 : STD_LOGIC;
  signal dout_reg_n_85 : STD_LOGIC;
  signal dout_reg_n_86 : STD_LOGIC;
  signal dout_reg_n_87 : STD_LOGIC;
  signal dout_reg_n_88 : STD_LOGIC;
  signal dout_reg_n_89 : STD_LOGIC;
  signal dout_reg_n_90 : STD_LOGIC;
  signal dout_reg_n_91 : STD_LOGIC;
  signal dout_reg_n_92 : STD_LOGIC;
  signal dout_reg_n_93 : STD_LOGIC;
  signal dout_reg_n_94 : STD_LOGIC;
  signal dout_reg_n_95 : STD_LOGIC;
  signal dout_reg_n_96 : STD_LOGIC;
  signal dout_reg_n_97 : STD_LOGIC;
  signal dout_reg_n_98 : STD_LOGIC;
  signal dout_reg_n_99 : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_154\ : STD_LOGIC;
  signal \tmp_product__0_n_155\ : STD_LOGIC;
  signal \tmp_product__0_n_156\ : STD_LOGIC;
  signal \tmp_product__0_n_27\ : STD_LOGIC;
  signal \tmp_product__0_n_28\ : STD_LOGIC;
  signal \tmp_product__0_n_29\ : STD_LOGIC;
  signal \tmp_product__0_n_30\ : STD_LOGIC;
  signal \tmp_product__0_n_31\ : STD_LOGIC;
  signal \tmp_product__0_n_32\ : STD_LOGIC;
  signal \tmp_product__0_n_33\ : STD_LOGIC;
  signal \tmp_product__0_n_34\ : STD_LOGIC;
  signal \tmp_product__0_n_35\ : STD_LOGIC;
  signal \tmp_product__0_n_36\ : STD_LOGIC;
  signal \tmp_product__0_n_37\ : STD_LOGIC;
  signal \tmp_product__0_n_38\ : STD_LOGIC;
  signal \tmp_product__0_n_39\ : STD_LOGIC;
  signal \tmp_product__0_n_40\ : STD_LOGIC;
  signal \tmp_product__0_n_41\ : STD_LOGIC;
  signal \tmp_product__0_n_42\ : STD_LOGIC;
  signal \tmp_product__0_n_43\ : STD_LOGIC;
  signal \tmp_product__0_n_44\ : STD_LOGIC;
  signal \tmp_product__0_n_45\ : STD_LOGIC;
  signal \tmp_product__0_n_46\ : STD_LOGIC;
  signal \tmp_product__0_n_47\ : STD_LOGIC;
  signal \tmp_product__0_n_48\ : STD_LOGIC;
  signal \tmp_product__0_n_49\ : STD_LOGIC;
  signal \tmp_product__0_n_50\ : STD_LOGIC;
  signal \tmp_product__0_n_51\ : STD_LOGIC;
  signal \tmp_product__0_n_52\ : STD_LOGIC;
  signal \tmp_product__0_n_53\ : STD_LOGIC;
  signal \tmp_product__0_n_54\ : STD_LOGIC;
  signal \tmp_product__0_n_55\ : STD_LOGIC;
  signal \tmp_product__0_n_56\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_154 : STD_LOGIC;
  signal tmp_product_n_155 : STD_LOGIC;
  signal tmp_product_n_156 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal \NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dout_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[31]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
\B_V_data_1_payload_A[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_106,
      I1 => tmp_product_n_106,
      O => \B_V_data_1_payload_A[19]_i_2_n_3\
    );
\B_V_data_1_payload_A[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_107,
      I1 => tmp_product_n_107,
      O => \B_V_data_1_payload_A[19]_i_3_n_3\
    );
\B_V_data_1_payload_A[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_108,
      I1 => tmp_product_n_108,
      O => \B_V_data_1_payload_A[19]_i_4_n_3\
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_102,
      I1 => tmp_product_n_102,
      O => \B_V_data_1_payload_A[23]_i_2_n_3\
    );
\B_V_data_1_payload_A[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_103,
      I1 => tmp_product_n_103,
      O => \B_V_data_1_payload_A[23]_i_3_n_3\
    );
\B_V_data_1_payload_A[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_104,
      I1 => tmp_product_n_104,
      O => \B_V_data_1_payload_A[23]_i_4_n_3\
    );
\B_V_data_1_payload_A[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_105,
      I1 => tmp_product_n_105,
      O => \B_V_data_1_payload_A[23]_i_5_n_3\
    );
\B_V_data_1_payload_A[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_98,
      I1 => tmp_product_n_98,
      O => \B_V_data_1_payload_A[27]_i_2_n_3\
    );
\B_V_data_1_payload_A[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_99,
      I1 => tmp_product_n_99,
      O => \B_V_data_1_payload_A[27]_i_3_n_3\
    );
\B_V_data_1_payload_A[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_100,
      I1 => tmp_product_n_100,
      O => \B_V_data_1_payload_A[27]_i_4_n_3\
    );
\B_V_data_1_payload_A[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_101,
      I1 => tmp_product_n_101,
      O => \B_V_data_1_payload_A[27]_i_5_n_3\
    );
\B_V_data_1_payload_A[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_94,
      I1 => tmp_product_n_94,
      O => \B_V_data_1_payload_A[31]_i_3_n_3\
    );
\B_V_data_1_payload_A[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_95,
      I1 => tmp_product_n_95,
      O => \B_V_data_1_payload_A[31]_i_4_n_3\
    );
\B_V_data_1_payload_A[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_96,
      I1 => tmp_product_n_96,
      O => \B_V_data_1_payload_A[31]_i_5_n_3\
    );
\B_V_data_1_payload_A[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg_n_97,
      I1 => tmp_product_n_97,
      O => \B_V_data_1_payload_A[31]_i_6_n_3\
    );
\B_V_data_1_payload_A_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[19]_i_1_n_3\,
      CO(2) => \B_V_data_1_payload_A_reg[19]_i_1_n_4\,
      CO(1) => \B_V_data_1_payload_A_reg[19]_i_1_n_5\,
      CO(0) => \B_V_data_1_payload_A_reg[19]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => dout_reg_n_106,
      DI(2) => dout_reg_n_107,
      DI(1) => dout_reg_n_108,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \B_V_data_1_payload_A[19]_i_2_n_3\,
      S(2) => \B_V_data_1_payload_A[19]_i_3_n_3\,
      S(1) => \B_V_data_1_payload_A[19]_i_4_n_3\,
      S(0) => \dout_reg[16]__0_n_3\
    );
\B_V_data_1_payload_A_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[19]_i_1_n_3\,
      CO(3) => \B_V_data_1_payload_A_reg[23]_i_1_n_3\,
      CO(2) => \B_V_data_1_payload_A_reg[23]_i_1_n_4\,
      CO(1) => \B_V_data_1_payload_A_reg[23]_i_1_n_5\,
      CO(0) => \B_V_data_1_payload_A_reg[23]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => dout_reg_n_102,
      DI(2) => dout_reg_n_103,
      DI(1) => dout_reg_n_104,
      DI(0) => dout_reg_n_105,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \B_V_data_1_payload_A[23]_i_2_n_3\,
      S(2) => \B_V_data_1_payload_A[23]_i_3_n_3\,
      S(1) => \B_V_data_1_payload_A[23]_i_4_n_3\,
      S(0) => \B_V_data_1_payload_A[23]_i_5_n_3\
    );
\B_V_data_1_payload_A_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[23]_i_1_n_3\,
      CO(3) => \B_V_data_1_payload_A_reg[27]_i_1_n_3\,
      CO(2) => \B_V_data_1_payload_A_reg[27]_i_1_n_4\,
      CO(1) => \B_V_data_1_payload_A_reg[27]_i_1_n_5\,
      CO(0) => \B_V_data_1_payload_A_reg[27]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => dout_reg_n_98,
      DI(2) => dout_reg_n_99,
      DI(1) => dout_reg_n_100,
      DI(0) => dout_reg_n_101,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \B_V_data_1_payload_A[27]_i_2_n_3\,
      S(2) => \B_V_data_1_payload_A[27]_i_3_n_3\,
      S(1) => \B_V_data_1_payload_A[27]_i_4_n_3\,
      S(0) => \B_V_data_1_payload_A[27]_i_5_n_3\
    );
\B_V_data_1_payload_A_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[27]_i_1_n_3\,
      CO(3) => \NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \B_V_data_1_payload_A_reg[31]_i_2_n_4\,
      CO(1) => \B_V_data_1_payload_A_reg[31]_i_2_n_5\,
      CO(0) => \B_V_data_1_payload_A_reg[31]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => dout_reg_n_95,
      DI(1) => dout_reg_n_96,
      DI(0) => dout_reg_n_97,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \B_V_data_1_payload_A[31]_i_3_n_3\,
      S(2) => \B_V_data_1_payload_A[31]_i_4_n_3\,
      S(1) => \B_V_data_1_payload_A[31]_i_5_n_3\,
      S(0) => \B_V_data_1_payload_A[31]_i_6_n_3\
    );
dout_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__0_n_27\,
      ACIN(28) => \tmp_product__0_n_28\,
      ACIN(27) => \tmp_product__0_n_29\,
      ACIN(26) => \tmp_product__0_n_30\,
      ACIN(25) => \tmp_product__0_n_31\,
      ACIN(24) => \tmp_product__0_n_32\,
      ACIN(23) => \tmp_product__0_n_33\,
      ACIN(22) => \tmp_product__0_n_34\,
      ACIN(21) => \tmp_product__0_n_35\,
      ACIN(20) => \tmp_product__0_n_36\,
      ACIN(19) => \tmp_product__0_n_37\,
      ACIN(18) => \tmp_product__0_n_38\,
      ACIN(17) => \tmp_product__0_n_39\,
      ACIN(16) => \tmp_product__0_n_40\,
      ACIN(15) => \tmp_product__0_n_41\,
      ACIN(14) => \tmp_product__0_n_42\,
      ACIN(13) => \tmp_product__0_n_43\,
      ACIN(12) => \tmp_product__0_n_44\,
      ACIN(11) => \tmp_product__0_n_45\,
      ACIN(10) => \tmp_product__0_n_46\,
      ACIN(9) => \tmp_product__0_n_47\,
      ACIN(8) => \tmp_product__0_n_48\,
      ACIN(7) => \tmp_product__0_n_49\,
      ACIN(6) => \tmp_product__0_n_50\,
      ACIN(5) => \tmp_product__0_n_51\,
      ACIN(4) => \tmp_product__0_n_52\,
      ACIN(3) => \tmp_product__0_n_53\,
      ACIN(2) => \tmp_product__0_n_54\,
      ACIN(1) => \tmp_product__0_n_55\,
      ACIN(0) => \tmp_product__0_n_56\,
      ACOUT(29 downto 0) => NLW_dout_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => dout_reg_0(31),
      B(16) => dout_reg_0(31),
      B(15) => dout_reg_0(31),
      B(14 downto 0) => dout_reg_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => grp_fu_192_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_dout_reg_OVERFLOW_UNCONNECTED,
      P(47) => dout_reg_n_61,
      P(46) => dout_reg_n_62,
      P(45) => dout_reg_n_63,
      P(44) => dout_reg_n_64,
      P(43) => dout_reg_n_65,
      P(42) => dout_reg_n_66,
      P(41) => dout_reg_n_67,
      P(40) => dout_reg_n_68,
      P(39) => dout_reg_n_69,
      P(38) => dout_reg_n_70,
      P(37) => dout_reg_n_71,
      P(36) => dout_reg_n_72,
      P(35) => dout_reg_n_73,
      P(34) => dout_reg_n_74,
      P(33) => dout_reg_n_75,
      P(32) => dout_reg_n_76,
      P(31) => dout_reg_n_77,
      P(30) => dout_reg_n_78,
      P(29) => dout_reg_n_79,
      P(28) => dout_reg_n_80,
      P(27) => dout_reg_n_81,
      P(26) => dout_reg_n_82,
      P(25) => dout_reg_n_83,
      P(24) => dout_reg_n_84,
      P(23) => dout_reg_n_85,
      P(22) => dout_reg_n_86,
      P(21) => dout_reg_n_87,
      P(20) => dout_reg_n_88,
      P(19) => dout_reg_n_89,
      P(18) => dout_reg_n_90,
      P(17) => dout_reg_n_91,
      P(16) => dout_reg_n_92,
      P(15) => dout_reg_n_93,
      P(14) => dout_reg_n_94,
      P(13) => dout_reg_n_95,
      P(12) => dout_reg_n_96,
      P(11) => dout_reg_n_97,
      P(10) => dout_reg_n_98,
      P(9) => dout_reg_n_99,
      P(8) => dout_reg_n_100,
      P(7) => dout_reg_n_101,
      P(6) => dout_reg_n_102,
      P(5) => dout_reg_n_103,
      P(4) => dout_reg_n_104,
      P(3) => dout_reg_n_105,
      P(2) => dout_reg_n_106,
      P(1) => dout_reg_n_107,
      P(0) => dout_reg_n_108,
      PATTERNBDETECT => NLW_dout_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_109\,
      PCIN(46) => \tmp_product__0_n_110\,
      PCIN(45) => \tmp_product__0_n_111\,
      PCIN(44) => \tmp_product__0_n_112\,
      PCIN(43) => \tmp_product__0_n_113\,
      PCIN(42) => \tmp_product__0_n_114\,
      PCIN(41) => \tmp_product__0_n_115\,
      PCIN(40) => \tmp_product__0_n_116\,
      PCIN(39) => \tmp_product__0_n_117\,
      PCIN(38) => \tmp_product__0_n_118\,
      PCIN(37) => \tmp_product__0_n_119\,
      PCIN(36) => \tmp_product__0_n_120\,
      PCIN(35) => \tmp_product__0_n_121\,
      PCIN(34) => \tmp_product__0_n_122\,
      PCIN(33) => \tmp_product__0_n_123\,
      PCIN(32) => \tmp_product__0_n_124\,
      PCIN(31) => \tmp_product__0_n_125\,
      PCIN(30) => \tmp_product__0_n_126\,
      PCIN(29) => \tmp_product__0_n_127\,
      PCIN(28) => \tmp_product__0_n_128\,
      PCIN(27) => \tmp_product__0_n_129\,
      PCIN(26) => \tmp_product__0_n_130\,
      PCIN(25) => \tmp_product__0_n_131\,
      PCIN(24) => \tmp_product__0_n_132\,
      PCIN(23) => \tmp_product__0_n_133\,
      PCIN(22) => \tmp_product__0_n_134\,
      PCIN(21) => \tmp_product__0_n_135\,
      PCIN(20) => \tmp_product__0_n_136\,
      PCIN(19) => \tmp_product__0_n_137\,
      PCIN(18) => \tmp_product__0_n_138\,
      PCIN(17) => \tmp_product__0_n_139\,
      PCIN(16) => \tmp_product__0_n_140\,
      PCIN(15) => \tmp_product__0_n_141\,
      PCIN(14) => \tmp_product__0_n_142\,
      PCIN(13) => \tmp_product__0_n_143\,
      PCIN(12) => \tmp_product__0_n_144\,
      PCIN(11) => \tmp_product__0_n_145\,
      PCIN(10) => \tmp_product__0_n_146\,
      PCIN(9) => \tmp_product__0_n_147\,
      PCIN(8) => \tmp_product__0_n_148\,
      PCIN(7) => \tmp_product__0_n_149\,
      PCIN(6) => \tmp_product__0_n_150\,
      PCIN(5) => \tmp_product__0_n_151\,
      PCIN(4) => \tmp_product__0_n_152\,
      PCIN(3) => \tmp_product__0_n_153\,
      PCIN(2) => \tmp_product__0_n_154\,
      PCIN(1) => \tmp_product__0_n_155\,
      PCIN(0) => \tmp_product__0_n_156\,
      PCOUT(47 downto 0) => NLW_dout_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_reg_UNDERFLOW_UNCONNECTED
    );
\dout_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_108\,
      Q => D(0),
      R => '0'
    );
\dout_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_98\,
      Q => D(10),
      R => '0'
    );
\dout_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_97\,
      Q => D(11),
      R => '0'
    );
\dout_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_96\,
      Q => D(12),
      R => '0'
    );
\dout_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_95\,
      Q => D(13),
      R => '0'
    );
\dout_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_94\,
      Q => D(14),
      R => '0'
    );
\dout_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_93\,
      Q => D(15),
      R => '0'
    );
\dout_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_92\,
      Q => \dout_reg[16]__0_n_3\,
      R => '0'
    );
\dout_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_107\,
      Q => D(1),
      R => '0'
    );
\dout_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_106\,
      Q => D(2),
      R => '0'
    );
\dout_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_105\,
      Q => D(3),
      R => '0'
    );
\dout_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_104\,
      Q => D(4),
      R => '0'
    );
\dout_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_103\,
      Q => D(5),
      R => '0'
    );
\dout_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_102\,
      Q => D(6),
      R => '0'
    );
\dout_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_101\,
      Q => D(7),
      R => '0'
    );
\dout_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_100\,
      Q => D(8),
      R => '0'
    );
\dout_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => \tmp_product__0_n_99\,
      Q => D(9),
      R => '0'
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => dout_reg_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => inStream_TDATA_int_regslice(31),
      B(16) => inStream_TDATA_int_regslice(31),
      B(15) => inStream_TDATA_int_regslice(31),
      B(14 downto 0) => inStream_TDATA_int_regslice(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => grp_fu_192_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_61,
      P(46) => tmp_product_n_62,
      P(45) => tmp_product_n_63,
      P(44) => tmp_product_n_64,
      P(43) => tmp_product_n_65,
      P(42) => tmp_product_n_66,
      P(41) => tmp_product_n_67,
      P(40) => tmp_product_n_68,
      P(39) => tmp_product_n_69,
      P(38) => tmp_product_n_70,
      P(37) => tmp_product_n_71,
      P(36) => tmp_product_n_72,
      P(35) => tmp_product_n_73,
      P(34) => tmp_product_n_74,
      P(33) => tmp_product_n_75,
      P(32) => tmp_product_n_76,
      P(31) => tmp_product_n_77,
      P(30) => tmp_product_n_78,
      P(29) => tmp_product_n_79,
      P(28) => tmp_product_n_80,
      P(27) => tmp_product_n_81,
      P(26) => tmp_product_n_82,
      P(25) => tmp_product_n_83,
      P(24) => tmp_product_n_84,
      P(23) => tmp_product_n_85,
      P(22) => tmp_product_n_86,
      P(21) => tmp_product_n_87,
      P(20) => tmp_product_n_88,
      P(19) => tmp_product_n_89,
      P(18) => tmp_product_n_90,
      P(17) => tmp_product_n_91,
      P(16) => tmp_product_n_92,
      P(15) => tmp_product_n_93,
      P(14) => tmp_product_n_94,
      P(13) => tmp_product_n_95,
      P(12) => tmp_product_n_96,
      P(11) => tmp_product_n_97,
      P(10) => tmp_product_n_98,
      P(9) => tmp_product_n_99,
      P(8) => tmp_product_n_100,
      P(7) => tmp_product_n_101,
      P(6) => tmp_product_n_102,
      P(5) => tmp_product_n_103,
      P(4) => tmp_product_n_104,
      P(3) => tmp_product_n_105,
      P(2) => tmp_product_n_106,
      P(1) => tmp_product_n_107,
      P(0) => tmp_product_n_108,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_109,
      PCOUT(46) => tmp_product_n_110,
      PCOUT(45) => tmp_product_n_111,
      PCOUT(44) => tmp_product_n_112,
      PCOUT(43) => tmp_product_n_113,
      PCOUT(42) => tmp_product_n_114,
      PCOUT(41) => tmp_product_n_115,
      PCOUT(40) => tmp_product_n_116,
      PCOUT(39) => tmp_product_n_117,
      PCOUT(38) => tmp_product_n_118,
      PCOUT(37) => tmp_product_n_119,
      PCOUT(36) => tmp_product_n_120,
      PCOUT(35) => tmp_product_n_121,
      PCOUT(34) => tmp_product_n_122,
      PCOUT(33) => tmp_product_n_123,
      PCOUT(32) => tmp_product_n_124,
      PCOUT(31) => tmp_product_n_125,
      PCOUT(30) => tmp_product_n_126,
      PCOUT(29) => tmp_product_n_127,
      PCOUT(28) => tmp_product_n_128,
      PCOUT(27) => tmp_product_n_129,
      PCOUT(26) => tmp_product_n_130,
      PCOUT(25) => tmp_product_n_131,
      PCOUT(24) => tmp_product_n_132,
      PCOUT(23) => tmp_product_n_133,
      PCOUT(22) => tmp_product_n_134,
      PCOUT(21) => tmp_product_n_135,
      PCOUT(20) => tmp_product_n_136,
      PCOUT(19) => tmp_product_n_137,
      PCOUT(18) => tmp_product_n_138,
      PCOUT(17) => tmp_product_n_139,
      PCOUT(16) => tmp_product_n_140,
      PCOUT(15) => tmp_product_n_141,
      PCOUT(14) => tmp_product_n_142,
      PCOUT(13) => tmp_product_n_143,
      PCOUT(12) => tmp_product_n_144,
      PCOUT(11) => tmp_product_n_145,
      PCOUT(10) => tmp_product_n_146,
      PCOUT(9) => tmp_product_n_147,
      PCOUT(8) => tmp_product_n_148,
      PCOUT(7) => tmp_product_n_149,
      PCOUT(6) => tmp_product_n_150,
      PCOUT(5) => tmp_product_n_151,
      PCOUT(4) => tmp_product_n_152,
      PCOUT(3) => tmp_product_n_153,
      PCOUT(2) => tmp_product_n_154,
      PCOUT(1) => tmp_product_n_155,
      PCOUT(0) => tmp_product_n_156,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => inStream_TDATA_int_regslice(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__0_n_27\,
      ACOUT(28) => \tmp_product__0_n_28\,
      ACOUT(27) => \tmp_product__0_n_29\,
      ACOUT(26) => \tmp_product__0_n_30\,
      ACOUT(25) => \tmp_product__0_n_31\,
      ACOUT(24) => \tmp_product__0_n_32\,
      ACOUT(23) => \tmp_product__0_n_33\,
      ACOUT(22) => \tmp_product__0_n_34\,
      ACOUT(21) => \tmp_product__0_n_35\,
      ACOUT(20) => \tmp_product__0_n_36\,
      ACOUT(19) => \tmp_product__0_n_37\,
      ACOUT(18) => \tmp_product__0_n_38\,
      ACOUT(17) => \tmp_product__0_n_39\,
      ACOUT(16) => \tmp_product__0_n_40\,
      ACOUT(15) => \tmp_product__0_n_41\,
      ACOUT(14) => \tmp_product__0_n_42\,
      ACOUT(13) => \tmp_product__0_n_43\,
      ACOUT(12) => \tmp_product__0_n_44\,
      ACOUT(11) => \tmp_product__0_n_45\,
      ACOUT(10) => \tmp_product__0_n_46\,
      ACOUT(9) => \tmp_product__0_n_47\,
      ACOUT(8) => \tmp_product__0_n_48\,
      ACOUT(7) => \tmp_product__0_n_49\,
      ACOUT(6) => \tmp_product__0_n_50\,
      ACOUT(5) => \tmp_product__0_n_51\,
      ACOUT(4) => \tmp_product__0_n_52\,
      ACOUT(3) => \tmp_product__0_n_53\,
      ACOUT(2) => \tmp_product__0_n_54\,
      ACOUT(1) => \tmp_product__0_n_55\,
      ACOUT(0) => \tmp_product__0_n_56\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => dout_reg_0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_61\,
      P(46) => \tmp_product__0_n_62\,
      P(45) => \tmp_product__0_n_63\,
      P(44) => \tmp_product__0_n_64\,
      P(43) => \tmp_product__0_n_65\,
      P(42) => \tmp_product__0_n_66\,
      P(41) => \tmp_product__0_n_67\,
      P(40) => \tmp_product__0_n_68\,
      P(39) => \tmp_product__0_n_69\,
      P(38) => \tmp_product__0_n_70\,
      P(37) => \tmp_product__0_n_71\,
      P(36) => \tmp_product__0_n_72\,
      P(35) => \tmp_product__0_n_73\,
      P(34) => \tmp_product__0_n_74\,
      P(33) => \tmp_product__0_n_75\,
      P(32) => \tmp_product__0_n_76\,
      P(31) => \tmp_product__0_n_77\,
      P(30) => \tmp_product__0_n_78\,
      P(29) => \tmp_product__0_n_79\,
      P(28) => \tmp_product__0_n_80\,
      P(27) => \tmp_product__0_n_81\,
      P(26) => \tmp_product__0_n_82\,
      P(25) => \tmp_product__0_n_83\,
      P(24) => \tmp_product__0_n_84\,
      P(23) => \tmp_product__0_n_85\,
      P(22) => \tmp_product__0_n_86\,
      P(21) => \tmp_product__0_n_87\,
      P(20) => \tmp_product__0_n_88\,
      P(19) => \tmp_product__0_n_89\,
      P(18) => \tmp_product__0_n_90\,
      P(17) => \tmp_product__0_n_91\,
      P(16) => \tmp_product__0_n_92\,
      P(15) => \tmp_product__0_n_93\,
      P(14) => \tmp_product__0_n_94\,
      P(13) => \tmp_product__0_n_95\,
      P(12) => \tmp_product__0_n_96\,
      P(11) => \tmp_product__0_n_97\,
      P(10) => \tmp_product__0_n_98\,
      P(9) => \tmp_product__0_n_99\,
      P(8) => \tmp_product__0_n_100\,
      P(7) => \tmp_product__0_n_101\,
      P(6) => \tmp_product__0_n_102\,
      P(5) => \tmp_product__0_n_103\,
      P(4) => \tmp_product__0_n_104\,
      P(3) => \tmp_product__0_n_105\,
      P(2) => \tmp_product__0_n_106\,
      P(1) => \tmp_product__0_n_107\,
      P(0) => \tmp_product__0_n_108\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_109\,
      PCOUT(46) => \tmp_product__0_n_110\,
      PCOUT(45) => \tmp_product__0_n_111\,
      PCOUT(44) => \tmp_product__0_n_112\,
      PCOUT(43) => \tmp_product__0_n_113\,
      PCOUT(42) => \tmp_product__0_n_114\,
      PCOUT(41) => \tmp_product__0_n_115\,
      PCOUT(40) => \tmp_product__0_n_116\,
      PCOUT(39) => \tmp_product__0_n_117\,
      PCOUT(38) => \tmp_product__0_n_118\,
      PCOUT(37) => \tmp_product__0_n_119\,
      PCOUT(36) => \tmp_product__0_n_120\,
      PCOUT(35) => \tmp_product__0_n_121\,
      PCOUT(34) => \tmp_product__0_n_122\,
      PCOUT(33) => \tmp_product__0_n_123\,
      PCOUT(32) => \tmp_product__0_n_124\,
      PCOUT(31) => \tmp_product__0_n_125\,
      PCOUT(30) => \tmp_product__0_n_126\,
      PCOUT(29) => \tmp_product__0_n_127\,
      PCOUT(28) => \tmp_product__0_n_128\,
      PCOUT(27) => \tmp_product__0_n_129\,
      PCOUT(26) => \tmp_product__0_n_130\,
      PCOUT(25) => \tmp_product__0_n_131\,
      PCOUT(24) => \tmp_product__0_n_132\,
      PCOUT(23) => \tmp_product__0_n_133\,
      PCOUT(22) => \tmp_product__0_n_134\,
      PCOUT(21) => \tmp_product__0_n_135\,
      PCOUT(20) => \tmp_product__0_n_136\,
      PCOUT(19) => \tmp_product__0_n_137\,
      PCOUT(18) => \tmp_product__0_n_138\,
      PCOUT(17) => \tmp_product__0_n_139\,
      PCOUT(16) => \tmp_product__0_n_140\,
      PCOUT(15) => \tmp_product__0_n_141\,
      PCOUT(14) => \tmp_product__0_n_142\,
      PCOUT(13) => \tmp_product__0_n_143\,
      PCOUT(12) => \tmp_product__0_n_144\,
      PCOUT(11) => \tmp_product__0_n_145\,
      PCOUT(10) => \tmp_product__0_n_146\,
      PCOUT(9) => \tmp_product__0_n_147\,
      PCOUT(8) => \tmp_product__0_n_148\,
      PCOUT(7) => \tmp_product__0_n_149\,
      PCOUT(6) => \tmp_product__0_n_150\,
      PCOUT(5) => \tmp_product__0_n_151\,
      PCOUT(4) => \tmp_product__0_n_152\,
      PCOUT(3) => \tmp_product__0_n_153\,
      PCOUT(2) => \tmp_product__0_n_154\,
      PCOUT(1) => \tmp_product__0_n_155\,
      PCOUT(0) => \tmp_product__0_n_156\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
tmp_product_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \dout_reg[16]__0_0\(3),
      I1 => \dout_reg[16]__0_0\(2),
      I2 => \dout_reg[16]__0_0\(1),
      I3 => \dout_reg[16]__0_0\(0),
      O => \i_fu_86_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    inStream_TVALID_int_regslice : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_192_ce : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TVALID_int_regslice : out STD_LOGIC;
    inStream_TDATA_int_regslice : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    icmp_ln13_fu_147_p2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \dout_reg[16]__0\ : in STD_LOGIC;
    \dout_reg[16]__0_0\ : in STD_LOGIC;
    \dout_reg[16]__0_1\ : in STD_LOGIC;
    \dout_reg[16]__0_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^grp_fu_192_ce\ : STD_LOGIC;
  signal \^instream_tvalid_int_regslice\ : STD_LOGIC;
  signal tmp_product_i_18_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_86[9]_i_2\ : label is "soft_lutpair20";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  grp_fu_192_ce <= \^grp_fu_192_ce\;
  inStream_TVALID_int_regslice <= \^instream_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^instream_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^instream_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => icmp_ln13_fu_147_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^grp_fu_192_ce\,
      I3 => \^instream_tvalid_int_regslice\,
      I4 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_3
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A808888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^instream_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^grp_fu_192_ce\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => inStream_TVALID,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2222222"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => tmp_product_i_18_n_3,
      I2 => \dout_reg[16]__0\,
      I3 => \dout_reg[16]__0_0\,
      I4 => \dout_reg[16]__0_1\,
      I5 => \dout_reg[16]__0_2\,
      O => outStream_TVALID_int_regslice
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \^instream_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^grp_fu_192_ce\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln13_fu_147_p2,
      I5 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^instream_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\i_fu_86[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => icmp_ln13_fu_147_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^grp_fu_192_ce\,
      O => ap_enable_reg_pp0_iter0_reg(0)
    );
\tmp_product__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(16)
    );
\tmp_product__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(7)
    );
\tmp_product__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(6)
    );
\tmp_product__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(5)
    );
\tmp_product__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(4)
    );
\tmp_product__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(3)
    );
\tmp_product__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(2)
    );
\tmp_product__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(1)
    );
\tmp_product__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(0)
    );
\tmp_product__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(15)
    );
\tmp_product__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(14)
    );
\tmp_product__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(13)
    );
\tmp_product__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(12)
    );
\tmp_product__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(11)
    );
\tmp_product__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(10)
    );
\tmp_product__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(9)
    );
\tmp_product__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(8)
    );
tmp_product_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^grp_fu_192_ce\,
      I1 => icmp_ln13_fu_147_p2,
      O => E(0)
    );
tmp_product_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(24)
    );
tmp_product_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(23)
    );
tmp_product_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(22)
    );
tmp_product_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(21)
    );
tmp_product_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(20)
    );
tmp_product_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(19)
    );
tmp_product_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(18)
    );
tmp_product_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(17)
    );
tmp_product_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^instream_tvalid_int_regslice\,
      O => tmp_product_i_18_n_3
    );
tmp_product_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2222222"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_product_i_18_n_3,
      I2 => \dout_reg[16]__0\,
      I3 => \dout_reg[16]__0_0\,
      I4 => \dout_reg[16]__0_1\,
      I5 => \dout_reg[16]__0_2\,
      O => \^grp_fu_192_ce\
    );
tmp_product_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(31)
    );
tmp_product_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(30)
    );
tmp_product_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(29)
    );
tmp_product_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(28)
    );
tmp_product_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(27)
    );
tmp_product_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(26)
    );
tmp_product_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => B_V_data_1_sel,
      O => inStream_TDATA_int_regslice(25)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both_1 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    outStream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    icmp_ln13_fu_147_p2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    outStream_TREADY : in STD_LOGIC;
    outStream_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_3 : in STD_LOGIC;
    inStream_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both_1 : entity is "doGain_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both_1 is
  signal \B_V_data_1_payload_A[31]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[31]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_3\ : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \outStream_TDATA[0]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \outStream_TDATA[10]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \outStream_TDATA[11]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \outStream_TDATA[12]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \outStream_TDATA[13]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \outStream_TDATA[14]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \outStream_TDATA[15]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outStream_TDATA[16]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outStream_TDATA[17]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \outStream_TDATA[18]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \outStream_TDATA[19]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \outStream_TDATA[1]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \outStream_TDATA[20]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \outStream_TDATA[21]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \outStream_TDATA[22]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \outStream_TDATA[23]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \outStream_TDATA[24]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \outStream_TDATA[25]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outStream_TDATA[26]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outStream_TDATA[27]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \outStream_TDATA[28]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \outStream_TDATA[29]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \outStream_TDATA[2]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \outStream_TDATA[30]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \outStream_TDATA[3]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \outStream_TDATA[4]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \outStream_TDATA[5]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \outStream_TDATA[6]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \outStream_TDATA[7]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \outStream_TDATA[8]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \outStream_TDATA[9]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of tmp_product_i_22 : label is "soft_lutpair32";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ap_enable_reg_pp0_iter2_reg_0 <= \^ap_enable_reg_pp0_iter2_reg_0\;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_payload_B[31]_i_1__0_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_B[31]_i_1__0_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_sel_rd_i_1__6_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_3\,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => outStream_TREADY,
      I4 => outStream_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => outStream_TREADY,
      I3 => outStream_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F70000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => icmp_ln13_fu_147_p2,
      I2 => ap_block_pp0_stage0_11001,
      I3 => \ap_CS_fsm_reg[2]_0\,
      I4 => Q(1),
      I5 => \ap_CS_fsm_reg[1]\,
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F080000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => icmp_ln13_fu_147_p2,
      I2 => ap_block_pp0_stage0_11001,
      I3 => \ap_CS_fsm_reg[2]_0\,
      I4 => \ap_CS_fsm_reg[2]_1\,
      I5 => \ap_CS_fsm[2]_i_6_n_3\,
      O => D(1)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFAAAA"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I1 => ap_enable_reg_pp0_iter2_reg_1,
      I2 => ap_enable_reg_pp0_iter2_reg_2,
      I3 => ap_enable_reg_pp0_iter2_reg_3,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => inStream_TVALID_int_regslice,
      O => ap_block_pp0_stage0_11001
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111000011111111"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => outStream_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(2),
      O => \ap_CS_fsm[2]_i_6_n_3\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => ap_rst_n,
      I3 => icmp_ln13_fu_147_p2,
      I4 => ap_block_pp0_stage0_11001,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0C0A0C0A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3_reg,
      I2 => ap_rst_n,
      I3 => ap_block_pp0_stage0_11001,
      I4 => ap_start,
      I5 => Q(0),
      O => ap_enable_reg_pp0_iter2_reg
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => outStream_TREADY,
      O => ap_done
    );
\outStream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(0)
    );
\outStream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(10)
    );
\outStream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(11)
    );
\outStream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(12)
    );
\outStream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(13)
    );
\outStream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(14)
    );
\outStream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(15)
    );
\outStream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(16)
    );
\outStream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(17)
    );
\outStream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(18)
    );
\outStream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(19)
    );
\outStream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(1)
    );
\outStream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(20)
    );
\outStream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(21)
    );
\outStream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(22)
    );
\outStream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(23)
    );
\outStream_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(24)
    );
\outStream_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(25)
    );
\outStream_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(26)
    );
\outStream_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(27)
    );
\outStream_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(28)
    );
\outStream_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(29)
    );
\outStream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(2)
    );
\outStream_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(30)
    );
\outStream_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(31)
    );
\outStream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(3)
    );
\outStream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(4)
    );
\outStream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(5)
    );
\outStream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(6)
    );
\outStream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(7)
    );
\outStream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(8)
    );
\outStream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => outStream_TDATA(9)
    );
tmp_product_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => ap_enable_reg_pp0_iter3_reg,
      O => \^ap_enable_reg_pp0_iter2_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_fu_192_ce : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    icmp_ln13_fu_147_p2 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_217[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_217[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_217[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_217[3]_i_1\ : label is "soft_lutpair27";
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TKEEP(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TKEEP(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => icmp_ln13_fu_147_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => grp_fu_192_ce,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A808888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => grp_fu_192_ce,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => inStream_TVALID,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => grp_fu_192_ce,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln13_fu_147_p2,
      I5 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_reg_217[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_keep_V_reg_217[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_keep_V_reg_217[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_keep_V_reg_217[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_fu_192_ce : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    icmp_ln13_fu_147_p2 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_0\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_222[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_222[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_222[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_222[3]_i_1\ : label is "soft_lutpair29";
begin
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TSTRB(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TSTRB(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => icmp_ln13_fu_147_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => grp_fu_192_ce,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A808888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => grp_fu_192_ce,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => inStream_TVALID,
      O => \B_V_data_1_state[0]_i_1__2_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => grp_fu_192_ce,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln13_fu_147_p2,
      I5 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\tmp_strb_V_reg_222[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_strb_V_reg_222[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_strb_V_reg_222[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_strb_V_reg_222[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_4\ is
  port (
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_4\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_4\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__12_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \outStream_TKEEP[0]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outStream_TKEEP[1]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outStream_TKEEP[2]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outStream_TKEEP[3]_INST_0\ : label is "soft_lutpair58";
begin
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => outStream_TREADY,
      I4 => outStream_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__12_n_3\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => outStream_TREADY,
      I3 => outStream_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TKEEP(0)
    );
\outStream_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TKEEP(1)
    );
\outStream_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => outStream_TKEEP(2)
    );
\outStream_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => outStream_TKEEP(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_6\ is
  port (
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_6\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_6\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__11_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \outStream_TSTRB[0]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outStream_TSTRB[1]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outStream_TSTRB[2]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \outStream_TSTRB[3]_INST_0\ : label is "soft_lutpair62";
begin
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => outStream_TREADY,
      I4 => outStream_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__11_n_3\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => outStream_TREADY,
      I3 => outStream_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TSTRB(0)
    );
\outStream_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TSTRB(1)
    );
\outStream_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => outStream_TSTRB(2)
    );
\outStream_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => outStream_TSTRB(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_fu_192_ce : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    icmp_ln13_fu_147_p2 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_user_V_reg_227[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_user_V_reg_227[1]_i_1\ : label is "soft_lutpair30";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_3\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_3\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => icmp_ln13_fu_147_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => grp_fu_192_ce,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A808888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => grp_fu_192_ce,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => inStream_TVALID,
      O => \B_V_data_1_state[0]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => grp_fu_192_ce,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln13_fu_147_p2,
      I5 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\tmp_user_V_reg_227[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_user_V_reg_227[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1_7\ is
  port (
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1_7\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1_7\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \outStream_TUSER[0]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \outStream_TUSER[1]_INST_0\ : label is "soft_lutpair64";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_3\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_3\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => outStream_TREADY,
      I4 => outStream_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__10_n_3\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => outStream_TREADY,
      I3 => outStream_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TUSER(0)
    );
\outStream_TUSER[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TUSER(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2\ is
  port (
    inStream_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_fu_192_ce : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    icmp_ln13_fu_147_p2 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => inStream_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => inStream_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => icmp_ln13_fu_147_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => grp_fu_192_ce,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A808888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => grp_fu_192_ce,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => inStream_TVALID,
      O => \B_V_data_1_state[0]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => grp_fu_192_ce,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln13_fu_147_p2,
      I5 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\tmp_last_V_reg_232[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => inStream_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2_5\ is
  port (
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_last_V_reg_232_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2_5\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair59";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_last_V_reg_232_pp0_iter1_reg,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_last_V_reg_232_pp0_iter1_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => outStream_TREADY,
      I4 => outStream_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__9_n_3\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => outStream_TREADY,
      I3 => outStream_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => outStream_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_fu_192_ce : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    icmp_ln13_fu_147_p2 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_id_V_reg_237[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_237[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_237[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_237[3]_i_1\ : label is "soft_lutpair25";
begin
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TID(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TID(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => icmp_ln13_fu_147_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => grp_fu_192_ce,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__11_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A808888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => grp_fu_192_ce,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => inStream_TVALID,
      O => \B_V_data_1_state[0]_i_1__5_n_3\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => grp_fu_192_ce,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln13_fu_147_p2,
      I5 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\tmp_id_V_reg_237[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_id_V_reg_237[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_id_V_reg_237[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_id_V_reg_237[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\tmp_id_V_reg_237[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3_3\ is
  port (
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3_3\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3_3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \outStream_TID[0]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \outStream_TID[1]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \outStream_TID[2]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \outStream_TID[3]_INST_0\ : label is "soft_lutpair55";
begin
\B_V_data_1_payload_A[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => outStream_TREADY,
      I4 => outStream_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__8_n_3\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => outStream_TREADY,
      I3 => outStream_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TID(0)
    );
\outStream_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TID(1)
    );
\outStream_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => outStream_TID(2)
    );
\outStream_TID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => outStream_TID(3)
    );
\outStream_TID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => outStream_TID(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4\ is
  port (
    icmp_ln13_fu_147_p2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \i_fu_86_reg[1]\ : out STD_LOGIC;
    \i_fu_86_reg[8]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_fu_192_ce : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \^i_fu_86_reg[1]\ : STD_LOGIC;
  signal \^i_fu_86_reg[8]\ : STD_LOGIC;
  signal \^icmp_ln13_fu_147_p2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_242[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_242[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_242[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_242[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_242[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_242[5]_i_1\ : label is "soft_lutpair23";
begin
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  \i_fu_86_reg[1]\ <= \^i_fu_86_reg[1]\;
  \i_fu_86_reg[8]\ <= \^i_fu_86_reg[8]\;
  icmp_ln13_fu_147_p2 <= \^icmp_ln13_fu_147_p2\;
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => inStream_TDEST(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => inStream_TDEST(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \^icmp_ln13_fu_147_p2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => grp_fu_192_ce,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__12_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__12_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A808888888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => grp_fu_192_ce,
      I4 => \^ap_enable_reg_pp0_iter0_reg\,
      I5 => inStream_TVALID,
      O => \B_V_data_1_state[0]_i_1__6_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \^i_fu_86_reg[1]\,
      I3 => \^i_fu_86_reg[8]\,
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F555DDDDFDDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => grp_fu_192_ce,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^icmp_ln13_fu_147_p2\,
      I5 => inStream_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^i_fu_86_reg[8]\,
      I1 => \^i_fu_86_reg[1]\,
      I2 => Q(9),
      I3 => Q(8),
      I4 => Q(7),
      I5 => Q(5),
      O => \^icmp_ln13_fu_147_p2\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\tmp_dest_V_reg_242[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_dest_V_reg_242[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_dest_V_reg_242[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_dest_V_reg_242[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\tmp_dest_V_reg_242[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\tmp_dest_V_reg_242[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => D(5)
    );
tmp_product_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(2),
      O => \^i_fu_86_reg[1]\
    );
tmp_product_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D500D5D5D500D5"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \^i_fu_86_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4_2\ is
  port (
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4_2\ : entity is "doGain_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4_2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__12_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \outStream_TDEST[0]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outStream_TDEST[1]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outStream_TDEST[2]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \outStream_TDEST[3]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \outStream_TDEST[4]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \outStream_TDEST[5]_INST_0\ : label is "soft_lutpair52";
begin
\B_V_data_1_payload_A[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__12_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__12_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_3
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_3,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => outStream_TREADY,
      I4 => outStream_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1__7_n_3\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => outStream_TREADY,
      I3 => outStream_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\outStream_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => outStream_TDEST(0)
    );
\outStream_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => outStream_TDEST(1)
    );
\outStream_TDEST[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => outStream_TDEST(2)
    );
\outStream_TDEST[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => outStream_TDEST(3)
    );
\outStream_TDEST[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => outStream_TDEST(4)
    );
\outStream_TDEST[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => outStream_TDEST(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain : entity is 5;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain : entity is 32;
  attribute C_S_AXI_CRTL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain : entity is "3'b001";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain is
  signal \<const0>\ : STD_LOGIC;
  signal CRTL_BUS_s_axi_U_n_41 : STD_LOGIC;
  signal CRTL_BUS_s_axi_U_n_42 : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_3 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \dout_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal gain : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_192_ce : STD_LOGIC;
  signal i_2_fu_153_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_fu_86[9]_i_4_n_3\ : STD_LOGIC;
  signal i_fu_86_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal icmp_ln13_fu_147_p2 : STD_LOGIC;
  signal inStream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inStream_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_TLAST_int_regslice : STD_LOGIC;
  signal inStream_TREADY_int_regslice : STD_LOGIC;
  signal inStream_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal inStream_TVALID_int_regslice : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_3 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_31 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_32 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_33 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_34 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_35 : STD_LOGIC;
  signal outStream_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_inStream_V_dest_V_U_n_4 : STD_LOGIC;
  signal regslice_both_inStream_V_dest_V_U_n_5 : STD_LOGIC;
  signal regslice_both_inStream_V_dest_V_U_n_6 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_outStream_V_data_V_U_n_9 : STD_LOGIC;
  signal tmp_data_V_reg_2120 : STD_LOGIC;
  signal tmp_dest_V_reg_242 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_dest_V_reg_242_pp0_iter1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_id_V_reg_237 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_id_V_reg_237_pp0_iter1_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_keep_V_reg_217 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_keep_V_reg_217_pp0_iter1_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_last_V_reg_232 : STD_LOGIC;
  signal tmp_last_V_reg_232_pp0_iter1_reg : STD_LOGIC;
  signal tmp_strb_V_reg_222 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_strb_V_reg_222_pp0_iter1_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_user_V_reg_227 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_user_V_reg_227_pp0_iter1_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_86[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_fu_86[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_fu_86[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_fu_86[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_fu_86[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_fu_86[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_fu_86[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_fu_86[9]_i_3\ : label is "soft_lutpair65";
begin
  s_axi_CRTL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(0) <= \<const0>\;
CRTL_BUS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_CRTL_BUS_s_axi
     port map (
      D(0) => ap_NS_fsm(0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CRTL_BUS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CRTL_BUS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CRTL_BUS_WREADY,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => CRTL_BUS_s_axi_U_n_41,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_fu_192_ce => grp_fu_192_ce,
      icmp_ln13_fu_147_p2 => icmp_ln13_fu_147_p2,
      int_ap_start_reg_0 => CRTL_BUS_s_axi_U_n_42,
      \int_gain_reg[31]_0\(31 downto 0) => gain(31 downto 0),
      interrupt => interrupt,
      s_axi_CRTL_BUS_ARADDR(4 downto 0) => s_axi_CRTL_BUS_ARADDR(4 downto 0),
      s_axi_CRTL_BUS_ARVALID => s_axi_CRTL_BUS_ARVALID,
      s_axi_CRTL_BUS_AWADDR(4 downto 0) => s_axi_CRTL_BUS_AWADDR(4 downto 0),
      s_axi_CRTL_BUS_AWVALID => s_axi_CRTL_BUS_AWVALID,
      s_axi_CRTL_BUS_BREADY => s_axi_CRTL_BUS_BREADY,
      s_axi_CRTL_BUS_BVALID => s_axi_CRTL_BUS_BVALID,
      s_axi_CRTL_BUS_RDATA(31 downto 0) => s_axi_CRTL_BUS_RDATA(31 downto 0),
      s_axi_CRTL_BUS_RREADY => s_axi_CRTL_BUS_RREADY,
      s_axi_CRTL_BUS_RVALID => s_axi_CRTL_BUS_RVALID,
      s_axi_CRTL_BUS_WDATA(31 downto 0) => s_axi_CRTL_BUS_WDATA(31 downto 0),
      s_axi_CRTL_BUS_WSTRB(3 downto 0) => s_axi_CRTL_BUS_WSTRB(3 downto 0),
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm[2]_i_2_n_3\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_n_3,
      I1 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[2]_i_4_n_3\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_CS_fsm_state1,
      O => \ap_CS_fsm[2]_i_5_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => CRTL_BUS_s_axi_U_n_41,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_outStream_V_data_V_U_n_4,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_outStream_V_data_V_U_n_10,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_outStream_V_data_V_U_n_5,
      Q => ap_enable_reg_pp0_iter3_reg_n_3,
      R => '0'
    );
\i_fu_86[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_86_reg(0),
      O => i_2_fu_153_p2(0)
    );
\i_fu_86[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_86_reg(0),
      I1 => i_fu_86_reg(1),
      O => i_2_fu_153_p2(1)
    );
\i_fu_86[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_fu_86_reg(0),
      I1 => i_fu_86_reg(1),
      I2 => i_fu_86_reg(2),
      O => i_2_fu_153_p2(2)
    );
\i_fu_86[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_fu_86_reg(1),
      I1 => i_fu_86_reg(0),
      I2 => i_fu_86_reg(2),
      I3 => i_fu_86_reg(3),
      O => i_2_fu_153_p2(3)
    );
\i_fu_86[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_fu_86_reg(2),
      I1 => i_fu_86_reg(0),
      I2 => i_fu_86_reg(1),
      I3 => i_fu_86_reg(3),
      I4 => i_fu_86_reg(4),
      O => i_2_fu_153_p2(4)
    );
\i_fu_86[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_fu_86_reg(3),
      I1 => i_fu_86_reg(1),
      I2 => i_fu_86_reg(0),
      I3 => i_fu_86_reg(2),
      I4 => i_fu_86_reg(4),
      I5 => i_fu_86_reg(5),
      O => i_2_fu_153_p2(5)
    );
\i_fu_86[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_fu_86[9]_i_4_n_3\,
      I1 => i_fu_86_reg(6),
      O => i_2_fu_153_p2(6)
    );
\i_fu_86[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_fu_86[9]_i_4_n_3\,
      I1 => i_fu_86_reg(6),
      I2 => i_fu_86_reg(7),
      O => i_2_fu_153_p2(7)
    );
\i_fu_86[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_fu_86_reg(6),
      I1 => \i_fu_86[9]_i_4_n_3\,
      I2 => i_fu_86_reg(7),
      I3 => i_fu_86_reg(8),
      O => i_2_fu_153_p2(8)
    );
\i_fu_86[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_fu_86_reg(7),
      I1 => \i_fu_86[9]_i_4_n_3\,
      I2 => i_fu_86_reg(6),
      I3 => i_fu_86_reg(8),
      I4 => i_fu_86_reg(9),
      O => i_2_fu_153_p2(9)
    );
\i_fu_86[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_fu_86_reg(5),
      I1 => i_fu_86_reg(3),
      I2 => i_fu_86_reg(1),
      I3 => i_fu_86_reg(0),
      I4 => i_fu_86_reg(2),
      I5 => i_fu_86_reg(4),
      O => \i_fu_86[9]_i_4_n_3\
    );
\i_fu_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_TREADY_int_regslice,
      D => i_2_fu_153_p2(0),
      Q => i_fu_86_reg(0),
      R => ap_NS_fsm1
    );
\i_fu_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_TREADY_int_regslice,
      D => i_2_fu_153_p2(1),
      Q => i_fu_86_reg(1),
      R => ap_NS_fsm1
    );
\i_fu_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_TREADY_int_regslice,
      D => i_2_fu_153_p2(2),
      Q => i_fu_86_reg(2),
      R => ap_NS_fsm1
    );
\i_fu_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_TREADY_int_regslice,
      D => i_2_fu_153_p2(3),
      Q => i_fu_86_reg(3),
      R => ap_NS_fsm1
    );
\i_fu_86_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_TREADY_int_regslice,
      D => i_2_fu_153_p2(4),
      Q => i_fu_86_reg(4),
      R => ap_NS_fsm1
    );
\i_fu_86_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_TREADY_int_regslice,
      D => i_2_fu_153_p2(5),
      Q => i_fu_86_reg(5),
      R => ap_NS_fsm1
    );
\i_fu_86_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_TREADY_int_regslice,
      D => i_2_fu_153_p2(6),
      Q => i_fu_86_reg(6),
      R => ap_NS_fsm1
    );
\i_fu_86_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_TREADY_int_regslice,
      D => i_2_fu_153_p2(7),
      Q => i_fu_86_reg(7),
      R => ap_NS_fsm1
    );
\i_fu_86_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_TREADY_int_regslice,
      D => i_2_fu_153_p2(8),
      Q => i_fu_86_reg(8),
      R => ap_NS_fsm1
    );
\i_fu_86_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_TREADY_int_regslice,
      D => i_2_fu_153_p2(9),
      Q => i_fu_86_reg(9),
      R => ap_NS_fsm1
    );
mul_32s_32s_32_2_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_mul_32s_32s_32_2_1
     port map (
      D(31 downto 16) => \dout_reg__1\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U1_n_20,
      D(14) => mul_32s_32s_32_2_1_U1_n_21,
      D(13) => mul_32s_32s_32_2_1_U1_n_22,
      D(12) => mul_32s_32s_32_2_1_U1_n_23,
      D(11) => mul_32s_32s_32_2_1_U1_n_24,
      D(10) => mul_32s_32s_32_2_1_U1_n_25,
      D(9) => mul_32s_32s_32_2_1_U1_n_26,
      D(8) => mul_32s_32s_32_2_1_U1_n_27,
      D(7) => mul_32s_32s_32_2_1_U1_n_28,
      D(6) => mul_32s_32s_32_2_1_U1_n_29,
      D(5) => mul_32s_32s_32_2_1_U1_n_30,
      D(4) => mul_32s_32s_32_2_1_U1_n_31,
      D(3) => mul_32s_32s_32_2_1_U1_n_32,
      D(2) => mul_32s_32s_32_2_1_U1_n_33,
      D(1) => mul_32s_32s_32_2_1_U1_n_34,
      D(0) => mul_32s_32s_32_2_1_U1_n_35,
      E(0) => tmp_data_V_reg_2120,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      \dout_reg[16]__0_0\(3 downto 1) => i_fu_86_reg(9 downto 7),
      \dout_reg[16]__0_0\(0) => i_fu_86_reg(5),
      dout_reg_0(31 downto 0) => gain(31 downto 0),
      grp_fu_192_ce => grp_fu_192_ce,
      \i_fu_86_reg[9]\ => mul_32s_32s_32_2_1_U1_n_3,
      inStream_TDATA_int_regslice(31 downto 0) => inStream_TDATA_int_regslice(31 downto 0)
    );
regslice_both_inStream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_dest_V_U_n_4,
      \B_V_data_1_state_reg[1]_0\ => inStream_TREADY,
      E(0) => tmp_data_V_reg_2120,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(0) => inStream_TREADY_int_regslice,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \dout_reg[16]__0\ => mul_32s_32s_32_2_1_U1_n_3,
      \dout_reg[16]__0_0\ => regslice_both_inStream_V_dest_V_U_n_5,
      \dout_reg[16]__0_1\ => regslice_both_inStream_V_dest_V_U_n_6,
      \dout_reg[16]__0_2\ => regslice_both_outStream_V_data_V_U_n_9,
      grp_fu_192_ce => grp_fu_192_ce,
      icmp_ln13_fu_147_p2 => icmp_ln13_fu_147_p2,
      inStream_TDATA(31 downto 0) => inStream_TDATA(31 downto 0),
      inStream_TDATA_int_regslice(31 downto 0) => inStream_TDATA_int_regslice(31 downto 0),
      inStream_TVALID => inStream_TVALID,
      inStream_TVALID_int_regslice => inStream_TVALID_int_regslice,
      outStream_TVALID_int_regslice => outStream_TVALID_int_regslice
    );
regslice_both_inStream_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4\
     port map (
      \B_V_data_1_state_reg[0]_0\ => mul_32s_32s_32_2_1_U1_n_3,
      D(5 downto 0) => inStream_TDEST_int_regslice(5 downto 0),
      Q(9 downto 0) => i_fu_86_reg(9 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_inStream_V_dest_V_U_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_fu_192_ce => grp_fu_192_ce,
      \i_fu_86_reg[1]\ => regslice_both_inStream_V_dest_V_U_n_5,
      \i_fu_86_reg[8]\ => regslice_both_inStream_V_dest_V_U_n_6,
      icmp_ln13_fu_147_p2 => icmp_ln13_fu_147_p2,
      inStream_TDEST(5 downto 0) => inStream_TDEST(5 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_dest_V_U_n_4,
      D(4 downto 0) => inStream_TID_int_regslice(4 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_fu_192_ce => grp_fu_192_ce,
      icmp_ln13_fu_147_p2 => icmp_ln13_fu_147_p2,
      inStream_TID(4 downto 0) => inStream_TID(4 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_dest_V_U_n_4,
      D(3 downto 0) => inStream_TKEEP_int_regslice(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_fu_192_ce => grp_fu_192_ce,
      icmp_ln13_fu_147_p2 => icmp_ln13_fu_147_p2,
      inStream_TKEEP(3 downto 0) => inStream_TKEEP(3 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_dest_V_U_n_4,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_fu_192_ce => grp_fu_192_ce,
      icmp_ln13_fu_147_p2 => icmp_ln13_fu_147_p2,
      inStream_TLAST(0) => inStream_TLAST(0),
      inStream_TLAST_int_regslice => inStream_TLAST_int_regslice,
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_0\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_dest_V_U_n_4,
      D(3 downto 0) => inStream_TSTRB_int_regslice(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_fu_192_ce => grp_fu_192_ce,
      icmp_ln13_fu_147_p2 => icmp_ln13_fu_147_p2,
      inStream_TSTRB(3 downto 0) => inStream_TSTRB(3 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_inStream_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_inStream_V_dest_V_U_n_4,
      D(1 downto 0) => inStream_TUSER_int_regslice(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_fu_192_ce => grp_fu_192_ce,
      icmp_ln13_fu_147_p2 => icmp_ln13_fu_147_p2,
      inStream_TUSER(1 downto 0) => inStream_TUSER(1 downto 0),
      inStream_TVALID => inStream_TVALID
    );
regslice_both_outStream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both_1
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 16) => \dout_reg__1\(31 downto 16),
      \B_V_data_1_payload_A_reg[31]_0\(15) => mul_32s_32s_32_2_1_U1_n_20,
      \B_V_data_1_payload_A_reg[31]_0\(14) => mul_32s_32s_32_2_1_U1_n_21,
      \B_V_data_1_payload_A_reg[31]_0\(13) => mul_32s_32s_32_2_1_U1_n_22,
      \B_V_data_1_payload_A_reg[31]_0\(12) => mul_32s_32s_32_2_1_U1_n_23,
      \B_V_data_1_payload_A_reg[31]_0\(11) => mul_32s_32s_32_2_1_U1_n_24,
      \B_V_data_1_payload_A_reg[31]_0\(10) => mul_32s_32s_32_2_1_U1_n_25,
      \B_V_data_1_payload_A_reg[31]_0\(9) => mul_32s_32s_32_2_1_U1_n_26,
      \B_V_data_1_payload_A_reg[31]_0\(8) => mul_32s_32s_32_2_1_U1_n_27,
      \B_V_data_1_payload_A_reg[31]_0\(7) => mul_32s_32s_32_2_1_U1_n_28,
      \B_V_data_1_payload_A_reg[31]_0\(6) => mul_32s_32s_32_2_1_U1_n_29,
      \B_V_data_1_payload_A_reg[31]_0\(5) => mul_32s_32s_32_2_1_U1_n_30,
      \B_V_data_1_payload_A_reg[31]_0\(4) => mul_32s_32s_32_2_1_U1_n_31,
      \B_V_data_1_payload_A_reg[31]_0\(3) => mul_32s_32s_32_2_1_U1_n_32,
      \B_V_data_1_payload_A_reg[31]_0\(2) => mul_32s_32s_32_2_1_U1_n_33,
      \B_V_data_1_payload_A_reg[31]_0\(1) => mul_32s_32s_32_2_1_U1_n_34,
      \B_V_data_1_payload_A_reg[31]_0\(0) => mul_32s_32s_32_2_1_U1_n_35,
      \B_V_data_1_state_reg[0]_0\ => outStream_TVALID,
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[1]\ => CRTL_BUS_s_axi_U_n_42,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm[2]_i_2_n_3\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm[2]_i_4_n_3\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm[2]_i_5_n_3\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_outStream_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter1_reg => regslice_both_outStream_V_data_V_U_n_10,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg => regslice_both_outStream_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter2_reg_0 => regslice_both_outStream_V_data_V_U_n_9,
      ap_enable_reg_pp0_iter2_reg_1 => regslice_both_inStream_V_dest_V_U_n_6,
      ap_enable_reg_pp0_iter2_reg_2 => regslice_both_inStream_V_dest_V_U_n_5,
      ap_enable_reg_pp0_iter2_reg_3 => mul_32s_32s_32_2_1_U1_n_3,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      icmp_ln13_fu_147_p2 => icmp_ln13_fu_147_p2,
      inStream_TVALID_int_regslice => inStream_TVALID_int_regslice,
      outStream_TDATA(31 downto 0) => outStream_TDATA(31 downto 0),
      outStream_TREADY => outStream_TREADY,
      outStream_TVALID_int_regslice => outStream_TVALID_int_regslice
    );
regslice_both_outStream_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4_2\
     port map (
      Q(5 downto 0) => tmp_dest_V_reg_242_pp0_iter1_reg(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TDEST(5 downto 0) => outStream_TDEST(5 downto 0),
      outStream_TREADY => outStream_TREADY,
      outStream_TVALID_int_regslice => outStream_TVALID_int_regslice
    );
regslice_both_outStream_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3_3\
     port map (
      Q(4 downto 0) => tmp_id_V_reg_237_pp0_iter1_reg(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TID(4 downto 0) => outStream_TID(4 downto 0),
      outStream_TREADY => outStream_TREADY,
      outStream_TVALID_int_regslice => outStream_TVALID_int_regslice
    );
regslice_both_outStream_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_4\
     port map (
      Q(3 downto 0) => tmp_keep_V_reg_217_pp0_iter1_reg(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TKEEP(3 downto 0) => outStream_TKEEP(3 downto 0),
      outStream_TREADY => outStream_TREADY,
      outStream_TVALID_int_regslice => outStream_TVALID_int_regslice
    );
regslice_both_outStream_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2_5\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TLAST(0) => outStream_TLAST(0),
      outStream_TREADY => outStream_TREADY,
      outStream_TVALID_int_regslice => outStream_TVALID_int_regslice,
      tmp_last_V_reg_232_pp0_iter1_reg => tmp_last_V_reg_232_pp0_iter1_reg
    );
regslice_both_outStream_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_6\
     port map (
      Q(3 downto 0) => tmp_strb_V_reg_222_pp0_iter1_reg(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TREADY => outStream_TREADY,
      outStream_TSTRB(3 downto 0) => outStream_TSTRB(3 downto 0),
      outStream_TVALID_int_regslice => outStream_TVALID_int_regslice
    );
regslice_both_outStream_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1_7\
     port map (
      Q(1 downto 0) => tmp_user_V_reg_227_pp0_iter1_reg(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TREADY => outStream_TREADY,
      outStream_TUSER(1 downto 0) => outStream_TUSER(1 downto 0),
      outStream_TVALID_int_regslice => outStream_TVALID_int_regslice
    );
\tmp_dest_V_reg_242_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_dest_V_reg_242(0),
      Q => tmp_dest_V_reg_242_pp0_iter1_reg(0),
      R => '0'
    );
\tmp_dest_V_reg_242_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_dest_V_reg_242(1),
      Q => tmp_dest_V_reg_242_pp0_iter1_reg(1),
      R => '0'
    );
\tmp_dest_V_reg_242_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_dest_V_reg_242(2),
      Q => tmp_dest_V_reg_242_pp0_iter1_reg(2),
      R => '0'
    );
\tmp_dest_V_reg_242_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_dest_V_reg_242(3),
      Q => tmp_dest_V_reg_242_pp0_iter1_reg(3),
      R => '0'
    );
\tmp_dest_V_reg_242_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_dest_V_reg_242(4),
      Q => tmp_dest_V_reg_242_pp0_iter1_reg(4),
      R => '0'
    );
\tmp_dest_V_reg_242_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_dest_V_reg_242(5),
      Q => tmp_dest_V_reg_242_pp0_iter1_reg(5),
      R => '0'
    );
\tmp_dest_V_reg_242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TDEST_int_regslice(0),
      Q => tmp_dest_V_reg_242(0),
      R => '0'
    );
\tmp_dest_V_reg_242_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TDEST_int_regslice(1),
      Q => tmp_dest_V_reg_242(1),
      R => '0'
    );
\tmp_dest_V_reg_242_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TDEST_int_regslice(2),
      Q => tmp_dest_V_reg_242(2),
      R => '0'
    );
\tmp_dest_V_reg_242_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TDEST_int_regslice(3),
      Q => tmp_dest_V_reg_242(3),
      R => '0'
    );
\tmp_dest_V_reg_242_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TDEST_int_regslice(4),
      Q => tmp_dest_V_reg_242(4),
      R => '0'
    );
\tmp_dest_V_reg_242_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TDEST_int_regslice(5),
      Q => tmp_dest_V_reg_242(5),
      R => '0'
    );
\tmp_id_V_reg_237_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_id_V_reg_237(0),
      Q => tmp_id_V_reg_237_pp0_iter1_reg(0),
      R => '0'
    );
\tmp_id_V_reg_237_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_id_V_reg_237(1),
      Q => tmp_id_V_reg_237_pp0_iter1_reg(1),
      R => '0'
    );
\tmp_id_V_reg_237_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_id_V_reg_237(2),
      Q => tmp_id_V_reg_237_pp0_iter1_reg(2),
      R => '0'
    );
\tmp_id_V_reg_237_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_id_V_reg_237(3),
      Q => tmp_id_V_reg_237_pp0_iter1_reg(3),
      R => '0'
    );
\tmp_id_V_reg_237_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_id_V_reg_237(4),
      Q => tmp_id_V_reg_237_pp0_iter1_reg(4),
      R => '0'
    );
\tmp_id_V_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TID_int_regslice(0),
      Q => tmp_id_V_reg_237(0),
      R => '0'
    );
\tmp_id_V_reg_237_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TID_int_regslice(1),
      Q => tmp_id_V_reg_237(1),
      R => '0'
    );
\tmp_id_V_reg_237_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TID_int_regslice(2),
      Q => tmp_id_V_reg_237(2),
      R => '0'
    );
\tmp_id_V_reg_237_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TID_int_regslice(3),
      Q => tmp_id_V_reg_237(3),
      R => '0'
    );
\tmp_id_V_reg_237_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TID_int_regslice(4),
      Q => tmp_id_V_reg_237(4),
      R => '0'
    );
\tmp_keep_V_reg_217_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_keep_V_reg_217(0),
      Q => tmp_keep_V_reg_217_pp0_iter1_reg(0),
      R => '0'
    );
\tmp_keep_V_reg_217_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_keep_V_reg_217(1),
      Q => tmp_keep_V_reg_217_pp0_iter1_reg(1),
      R => '0'
    );
\tmp_keep_V_reg_217_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_keep_V_reg_217(2),
      Q => tmp_keep_V_reg_217_pp0_iter1_reg(2),
      R => '0'
    );
\tmp_keep_V_reg_217_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_keep_V_reg_217(3),
      Q => tmp_keep_V_reg_217_pp0_iter1_reg(3),
      R => '0'
    );
\tmp_keep_V_reg_217_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TKEEP_int_regslice(0),
      Q => tmp_keep_V_reg_217(0),
      R => '0'
    );
\tmp_keep_V_reg_217_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TKEEP_int_regslice(1),
      Q => tmp_keep_V_reg_217(1),
      R => '0'
    );
\tmp_keep_V_reg_217_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TKEEP_int_regslice(2),
      Q => tmp_keep_V_reg_217(2),
      R => '0'
    );
\tmp_keep_V_reg_217_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TKEEP_int_regslice(3),
      Q => tmp_keep_V_reg_217(3),
      R => '0'
    );
\tmp_last_V_reg_232_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_last_V_reg_232,
      Q => tmp_last_V_reg_232_pp0_iter1_reg,
      R => '0'
    );
\tmp_last_V_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TLAST_int_regslice,
      Q => tmp_last_V_reg_232,
      R => '0'
    );
\tmp_strb_V_reg_222_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_strb_V_reg_222(0),
      Q => tmp_strb_V_reg_222_pp0_iter1_reg(0),
      R => '0'
    );
\tmp_strb_V_reg_222_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_strb_V_reg_222(1),
      Q => tmp_strb_V_reg_222_pp0_iter1_reg(1),
      R => '0'
    );
\tmp_strb_V_reg_222_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_strb_V_reg_222(2),
      Q => tmp_strb_V_reg_222_pp0_iter1_reg(2),
      R => '0'
    );
\tmp_strb_V_reg_222_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_strb_V_reg_222(3),
      Q => tmp_strb_V_reg_222_pp0_iter1_reg(3),
      R => '0'
    );
\tmp_strb_V_reg_222_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TSTRB_int_regslice(0),
      Q => tmp_strb_V_reg_222(0),
      R => '0'
    );
\tmp_strb_V_reg_222_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TSTRB_int_regslice(1),
      Q => tmp_strb_V_reg_222(1),
      R => '0'
    );
\tmp_strb_V_reg_222_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TSTRB_int_regslice(2),
      Q => tmp_strb_V_reg_222(2),
      R => '0'
    );
\tmp_strb_V_reg_222_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TSTRB_int_regslice(3),
      Q => tmp_strb_V_reg_222(3),
      R => '0'
    );
\tmp_user_V_reg_227_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_user_V_reg_227(0),
      Q => tmp_user_V_reg_227_pp0_iter1_reg(0),
      R => '0'
    );
\tmp_user_V_reg_227_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_192_ce,
      D => tmp_user_V_reg_227(1),
      Q => tmp_user_V_reg_227_pp0_iter1_reg(1),
      R => '0'
    );
\tmp_user_V_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TUSER_int_regslice(0),
      Q => tmp_user_V_reg_227(0),
      R => '0'
    );
\tmp_user_V_reg_227_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_2120,
      D => inStream_TUSER_int_regslice(1),
      Q => tmp_user_V_reg_227(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_doGain_0_2,doGain,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "doGain,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_CRTL_BUS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CRTL_BUS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CRTL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of inStream_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream TREADY";
  attribute X_INTERFACE_INFO of inStream_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of outStream_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream TREADY";
  attribute X_INTERFACE_INFO of outStream_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream TVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CRTL_BUS_RREADY : signal is "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID";
  attribute X_INTERFACE_INFO of inStream_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream TDATA";
  attribute X_INTERFACE_INFO of inStream_TDEST : signal is "xilinx.com:interface:axis:1.0 inStream TDEST";
  attribute X_INTERFACE_INFO of inStream_TID : signal is "xilinx.com:interface:axis:1.0 inStream TID";
  attribute X_INTERFACE_PARAMETER of inStream_TID : signal is "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of inStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 inStream TKEEP";
  attribute X_INTERFACE_INFO of inStream_TLAST : signal is "xilinx.com:interface:axis:1.0 inStream TLAST";
  attribute X_INTERFACE_INFO of inStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 inStream TSTRB";
  attribute X_INTERFACE_INFO of inStream_TUSER : signal is "xilinx.com:interface:axis:1.0 inStream TUSER";
  attribute X_INTERFACE_INFO of outStream_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream TDATA";
  attribute X_INTERFACE_INFO of outStream_TDEST : signal is "xilinx.com:interface:axis:1.0 outStream TDEST";
  attribute X_INTERFACE_INFO of outStream_TID : signal is "xilinx.com:interface:axis:1.0 outStream TID";
  attribute X_INTERFACE_PARAMETER of outStream_TID : signal is "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 outStream TKEEP";
  attribute X_INTERFACE_INFO of outStream_TLAST : signal is "xilinx.com:interface:axis:1.0 outStream TLAST";
  attribute X_INTERFACE_INFO of outStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 outStream TSTRB";
  attribute X_INTERFACE_INFO of outStream_TUSER : signal is "xilinx.com:interface:axis:1.0 outStream TUSER";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA";
  attribute X_INTERFACE_INFO of s_axi_CRTL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB";
begin
  s_axi_CRTL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inStream_TDATA(31 downto 0) => inStream_TDATA(31 downto 0),
      inStream_TDEST(5 downto 0) => inStream_TDEST(5 downto 0),
      inStream_TID(4 downto 0) => inStream_TID(4 downto 0),
      inStream_TKEEP(3 downto 0) => inStream_TKEEP(3 downto 0),
      inStream_TLAST(0) => inStream_TLAST(0),
      inStream_TREADY => inStream_TREADY,
      inStream_TSTRB(3 downto 0) => inStream_TSTRB(3 downto 0),
      inStream_TUSER(1 downto 0) => inStream_TUSER(1 downto 0),
      inStream_TVALID => inStream_TVALID,
      interrupt => interrupt,
      outStream_TDATA(31 downto 0) => outStream_TDATA(31 downto 0),
      outStream_TDEST(5 downto 0) => outStream_TDEST(5 downto 0),
      outStream_TID(4 downto 0) => outStream_TID(4 downto 0),
      outStream_TKEEP(3 downto 0) => outStream_TKEEP(3 downto 0),
      outStream_TLAST(0) => outStream_TLAST(0),
      outStream_TREADY => outStream_TREADY,
      outStream_TSTRB(3 downto 0) => outStream_TSTRB(3 downto 0),
      outStream_TUSER(1 downto 0) => outStream_TUSER(1 downto 0),
      outStream_TVALID => outStream_TVALID,
      s_axi_CRTL_BUS_ARADDR(4 downto 0) => s_axi_CRTL_BUS_ARADDR(4 downto 0),
      s_axi_CRTL_BUS_ARREADY => s_axi_CRTL_BUS_ARREADY,
      s_axi_CRTL_BUS_ARVALID => s_axi_CRTL_BUS_ARVALID,
      s_axi_CRTL_BUS_AWADDR(4 downto 0) => s_axi_CRTL_BUS_AWADDR(4 downto 0),
      s_axi_CRTL_BUS_AWREADY => s_axi_CRTL_BUS_AWREADY,
      s_axi_CRTL_BUS_AWVALID => s_axi_CRTL_BUS_AWVALID,
      s_axi_CRTL_BUS_BREADY => s_axi_CRTL_BUS_BREADY,
      s_axi_CRTL_BUS_BRESP(1 downto 0) => NLW_inst_s_axi_CRTL_BUS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CRTL_BUS_BVALID => s_axi_CRTL_BUS_BVALID,
      s_axi_CRTL_BUS_RDATA(31 downto 0) => s_axi_CRTL_BUS_RDATA(31 downto 0),
      s_axi_CRTL_BUS_RREADY => s_axi_CRTL_BUS_RREADY,
      s_axi_CRTL_BUS_RRESP(1 downto 0) => NLW_inst_s_axi_CRTL_BUS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CRTL_BUS_RVALID => s_axi_CRTL_BUS_RVALID,
      s_axi_CRTL_BUS_WDATA(31 downto 0) => s_axi_CRTL_BUS_WDATA(31 downto 0),
      s_axi_CRTL_BUS_WREADY => s_axi_CRTL_BUS_WREADY,
      s_axi_CRTL_BUS_WSTRB(3 downto 0) => s_axi_CRTL_BUS_WSTRB(3 downto 0),
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID
    );
end STRUCTURE;
