// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jan  1 21:55:11 2023
// Host        : pedro-ThinkPad-T410s running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_doGain_0_2_sim_netlist.v
// Design      : design_1_doGain_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_doGain_0_2,doGain,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "doGain,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_BRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TDATA,
    inStream_TDEST,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDATA,
    outStream_TDEST,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *) input [4:0]s_axi_CRTL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *) input s_axi_CRTL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *) output s_axi_CRTL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *) input [31:0]s_axi_CRTL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *) input [3:0]s_axi_CRTL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *) input s_axi_CRTL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *) output s_axi_CRTL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *) output [1:0]s_axi_CRTL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *) output s_axi_CRTL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *) input s_axi_CRTL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *) input [4:0]s_axi_CRTL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID" *) input s_axi_CRTL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY" *) output s_axi_CRTL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA" *) output [31:0]s_axi_CRTL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP" *) output [1:0]s_axi_CRTL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID" *) output s_axi_CRTL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CRTL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TVALID" *) input inStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TREADY" *) output inStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDATA" *) input [31:0]inStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDEST" *) input [5:0]inStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TKEEP" *) input [3:0]inStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TSTRB" *) input [3:0]inStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TUSER" *) input [1:0]inStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TLAST" *) input [0:0]inStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]inStream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TVALID" *) output outStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDATA" *) output [31:0]outStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDEST" *) output [5:0]outStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TKEEP" *) output [3:0]outStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TSTRB" *) output [3:0]outStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TUSER" *) output [1:0]outStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TLAST" *) output [0:0]outStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]outStream_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire [0:0]inStream_TLAST;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire interrupt;
  wire [31:0]outStream_TDATA;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [3:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire [1:0]NLW_inst_s_axi_CRTL_BUS_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CRTL_BUS_RRESP_UNCONNECTED;

  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CRTL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state6 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TDATA(inStream_TDATA),
        .inStream_TDEST(inStream_TDEST),
        .inStream_TID(inStream_TID),
        .inStream_TKEEP(inStream_TKEEP),
        .inStream_TLAST(inStream_TLAST),
        .inStream_TREADY(inStream_TREADY),
        .inStream_TSTRB(inStream_TSTRB),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID),
        .interrupt(interrupt),
        .outStream_TDATA(outStream_TDATA),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TID(outStream_TID),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TLAST(outStream_TLAST),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB),
        .outStream_TUSER(outStream_TUSER),
        .outStream_TVALID(outStream_TVALID),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARREADY(s_axi_CRTL_BUS_ARREADY),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWREADY(s_axi_CRTL_BUS_AWREADY),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BRESP(NLW_inst_s_axi_CRTL_BUS_BRESP_UNCONNECTED[1:0]),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RRESP(NLW_inst_s_axi_CRTL_BUS_RRESP_UNCONNECTED[1:0]),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WREADY(s_axi_CRTL_BUS_WREADY),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
endmodule

(* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CRTL_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state6 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain
   (ap_clk,
    ap_rst_n,
    inStream_TDATA,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    inStream_TDEST,
    outStream_TDATA,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID,
    outStream_TDEST,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]inStream_TDATA;
  input inStream_TVALID;
  output inStream_TREADY;
  input [3:0]inStream_TKEEP;
  input [3:0]inStream_TSTRB;
  input [1:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [4:0]inStream_TID;
  input [5:0]inStream_TDEST;
  output [31:0]outStream_TDATA;
  output outStream_TVALID;
  input outStream_TREADY;
  output [3:0]outStream_TKEEP;
  output [3:0]outStream_TSTRB;
  output [1:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [4:0]outStream_TID;
  output [5:0]outStream_TDEST;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [4:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire CRTL_BUS_s_axi_U_n_41;
  wire CRTL_BUS_s_axi_U_n_42;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm[2]_i_4_n_3 ;
  wire \ap_CS_fsm[2]_i_5_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state6;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:16]dout_reg__1;
  wire [31:0]gain;
  wire grp_fu_192_ce;
  wire [9:0]i_2_fu_153_p2;
  wire \i_fu_86[9]_i_4_n_3 ;
  wire [9:0]i_fu_86_reg;
  wire icmp_ln13_fu_147_p2;
  wire [31:0]inStream_TDATA;
  wire [31:0]inStream_TDATA_int_regslice;
  wire [5:0]inStream_TDEST;
  wire [5:0]inStream_TDEST_int_regslice;
  wire [4:0]inStream_TID;
  wire [4:0]inStream_TID_int_regslice;
  wire [3:0]inStream_TKEEP;
  wire [3:0]inStream_TKEEP_int_regslice;
  wire [0:0]inStream_TLAST;
  wire inStream_TLAST_int_regslice;
  wire inStream_TREADY;
  wire inStream_TREADY_int_regslice;
  wire [3:0]inStream_TSTRB;
  wire [3:0]inStream_TSTRB_int_regslice;
  wire [1:0]inStream_TUSER;
  wire [1:0]inStream_TUSER_int_regslice;
  wire inStream_TVALID;
  wire inStream_TVALID_int_regslice;
  wire interrupt;
  wire mul_32s_32s_32_2_1_U1_n_20;
  wire mul_32s_32s_32_2_1_U1_n_21;
  wire mul_32s_32s_32_2_1_U1_n_22;
  wire mul_32s_32s_32_2_1_U1_n_23;
  wire mul_32s_32s_32_2_1_U1_n_24;
  wire mul_32s_32s_32_2_1_U1_n_25;
  wire mul_32s_32s_32_2_1_U1_n_26;
  wire mul_32s_32s_32_2_1_U1_n_27;
  wire mul_32s_32s_32_2_1_U1_n_28;
  wire mul_32s_32s_32_2_1_U1_n_29;
  wire mul_32s_32s_32_2_1_U1_n_3;
  wire mul_32s_32s_32_2_1_U1_n_30;
  wire mul_32s_32s_32_2_1_U1_n_31;
  wire mul_32s_32s_32_2_1_U1_n_32;
  wire mul_32s_32s_32_2_1_U1_n_33;
  wire mul_32s_32s_32_2_1_U1_n_34;
  wire mul_32s_32s_32_2_1_U1_n_35;
  wire [31:0]outStream_TDATA;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [3:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire outStream_TVALID_int_regslice;
  wire regslice_both_inStream_V_dest_V_U_n_4;
  wire regslice_both_inStream_V_dest_V_U_n_5;
  wire regslice_both_inStream_V_dest_V_U_n_6;
  wire regslice_both_outStream_V_data_V_U_n_10;
  wire regslice_both_outStream_V_data_V_U_n_4;
  wire regslice_both_outStream_V_data_V_U_n_5;
  wire regslice_both_outStream_V_data_V_U_n_9;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire tmp_data_V_reg_2120;
  wire [5:0]tmp_dest_V_reg_242;
  wire [5:0]tmp_dest_V_reg_242_pp0_iter1_reg;
  wire [4:0]tmp_id_V_reg_237;
  wire [4:0]tmp_id_V_reg_237_pp0_iter1_reg;
  wire [3:0]tmp_keep_V_reg_217;
  wire [3:0]tmp_keep_V_reg_217_pp0_iter1_reg;
  wire tmp_last_V_reg_232;
  wire tmp_last_V_reg_232_pp0_iter1_reg;
  wire [3:0]tmp_strb_V_reg_222;
  wire [3:0]tmp_strb_V_reg_222_pp0_iter1_reg;
  wire [1:0]tmp_user_V_reg_227;
  wire [1:0]tmp_user_V_reg_227_pp0_iter1_reg;

  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_CRTL_BUS_s_axi CRTL_BUS_s_axi_U
       (.D(ap_NS_fsm[0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTL_BUS_WREADY),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(CRTL_BUS_s_axi_U_n_41),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_fu_192_ce(grp_fu_192_ce),
        .icmp_ln13_fu_147_p2(icmp_ln13_fu_147_p2),
        .int_ap_start_reg_0(CRTL_BUS_s_axi_U_n_42),
        .\int_gain_reg[31]_0 (gain),
        .interrupt(interrupt),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(ap_enable_reg_pp0_iter3_reg_n_3),
        .I1(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_CS_fsm_state1),
        .O(\ap_CS_fsm[2]_i_5_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CRTL_BUS_s_axi_U_n_41),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_V_data_V_U_n_10),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter3_reg_n_3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_86[0]_i_1 
       (.I0(i_fu_86_reg[0]),
        .O(i_2_fu_153_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_86[1]_i_1 
       (.I0(i_fu_86_reg[0]),
        .I1(i_fu_86_reg[1]),
        .O(i_2_fu_153_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_86[2]_i_1 
       (.I0(i_fu_86_reg[0]),
        .I1(i_fu_86_reg[1]),
        .I2(i_fu_86_reg[2]),
        .O(i_2_fu_153_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_86[3]_i_1 
       (.I0(i_fu_86_reg[1]),
        .I1(i_fu_86_reg[0]),
        .I2(i_fu_86_reg[2]),
        .I3(i_fu_86_reg[3]),
        .O(i_2_fu_153_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_86[4]_i_1 
       (.I0(i_fu_86_reg[2]),
        .I1(i_fu_86_reg[0]),
        .I2(i_fu_86_reg[1]),
        .I3(i_fu_86_reg[3]),
        .I4(i_fu_86_reg[4]),
        .O(i_2_fu_153_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_86[5]_i_1 
       (.I0(i_fu_86_reg[3]),
        .I1(i_fu_86_reg[1]),
        .I2(i_fu_86_reg[0]),
        .I3(i_fu_86_reg[2]),
        .I4(i_fu_86_reg[4]),
        .I5(i_fu_86_reg[5]),
        .O(i_2_fu_153_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_86[6]_i_1 
       (.I0(\i_fu_86[9]_i_4_n_3 ),
        .I1(i_fu_86_reg[6]),
        .O(i_2_fu_153_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_86[7]_i_1 
       (.I0(\i_fu_86[9]_i_4_n_3 ),
        .I1(i_fu_86_reg[6]),
        .I2(i_fu_86_reg[7]),
        .O(i_2_fu_153_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_86[8]_i_1 
       (.I0(i_fu_86_reg[6]),
        .I1(\i_fu_86[9]_i_4_n_3 ),
        .I2(i_fu_86_reg[7]),
        .I3(i_fu_86_reg[8]),
        .O(i_2_fu_153_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_86[9]_i_3 
       (.I0(i_fu_86_reg[7]),
        .I1(\i_fu_86[9]_i_4_n_3 ),
        .I2(i_fu_86_reg[6]),
        .I3(i_fu_86_reg[8]),
        .I4(i_fu_86_reg[9]),
        .O(i_2_fu_153_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_fu_86[9]_i_4 
       (.I0(i_fu_86_reg[5]),
        .I1(i_fu_86_reg[3]),
        .I2(i_fu_86_reg[1]),
        .I3(i_fu_86_reg[0]),
        .I4(i_fu_86_reg[2]),
        .I5(i_fu_86_reg[4]),
        .O(\i_fu_86[9]_i_4_n_3 ));
  FDRE \i_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(inStream_TREADY_int_regslice),
        .D(i_2_fu_153_p2[0]),
        .Q(i_fu_86_reg[0]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(inStream_TREADY_int_regslice),
        .D(i_2_fu_153_p2[1]),
        .Q(i_fu_86_reg[1]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(inStream_TREADY_int_regslice),
        .D(i_2_fu_153_p2[2]),
        .Q(i_fu_86_reg[2]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(inStream_TREADY_int_regslice),
        .D(i_2_fu_153_p2[3]),
        .Q(i_fu_86_reg[3]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(inStream_TREADY_int_regslice),
        .D(i_2_fu_153_p2[4]),
        .Q(i_fu_86_reg[4]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(inStream_TREADY_int_regslice),
        .D(i_2_fu_153_p2[5]),
        .Q(i_fu_86_reg[5]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(inStream_TREADY_int_regslice),
        .D(i_2_fu_153_p2[6]),
        .Q(i_fu_86_reg[6]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(inStream_TREADY_int_regslice),
        .D(i_2_fu_153_p2[7]),
        .Q(i_fu_86_reg[7]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(inStream_TREADY_int_regslice),
        .D(i_2_fu_153_p2[8]),
        .Q(i_fu_86_reg[8]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(inStream_TREADY_int_regslice),
        .D(i_2_fu_153_p2[9]),
        .Q(i_fu_86_reg[9]),
        .R(ap_NS_fsm1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D({dout_reg__1,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31,mul_32s_32s_32_2_1_U1_n_32,mul_32s_32s_32_2_1_U1_n_33,mul_32s_32s_32_2_1_U1_n_34,mul_32s_32s_32_2_1_U1_n_35}),
        .E(tmp_data_V_reg_2120),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .\dout_reg[16]__0_0 ({i_fu_86_reg[9:7],i_fu_86_reg[5]}),
        .dout_reg_0(gain),
        .grp_fu_192_ce(grp_fu_192_ce),
        .\i_fu_86_reg[9] (mul_32s_32s_32_2_1_U1_n_3),
        .inStream_TDATA_int_regslice(inStream_TDATA_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both regslice_both_inStream_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_dest_V_U_n_4),
        .\B_V_data_1_state_reg[1]_0 (inStream_TREADY),
        .E(tmp_data_V_reg_2120),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(inStream_TREADY_int_regslice),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_reg[16]__0 (mul_32s_32s_32_2_1_U1_n_3),
        .\dout_reg[16]__0_0 (regslice_both_inStream_V_dest_V_U_n_5),
        .\dout_reg[16]__0_1 (regslice_both_inStream_V_dest_V_U_n_6),
        .\dout_reg[16]__0_2 (regslice_both_outStream_V_data_V_U_n_9),
        .grp_fu_192_ce(grp_fu_192_ce),
        .icmp_ln13_fu_147_p2(icmp_ln13_fu_147_p2),
        .inStream_TDATA(inStream_TDATA),
        .inStream_TDATA_int_regslice(inStream_TDATA_int_regslice),
        .inStream_TVALID(inStream_TVALID),
        .inStream_TVALID_int_regslice(inStream_TVALID_int_regslice),
        .outStream_TVALID_int_regslice(outStream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4 regslice_both_inStream_V_dest_V_U
       (.\B_V_data_1_state_reg[0]_0 (mul_32s_32s_32_2_1_U1_n_3),
        .D(inStream_TDEST_int_regslice),
        .Q(i_fu_86_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_inStream_V_dest_V_U_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_192_ce(grp_fu_192_ce),
        .\i_fu_86_reg[1] (regslice_both_inStream_V_dest_V_U_n_5),
        .\i_fu_86_reg[8] (regslice_both_inStream_V_dest_V_U_n_6),
        .icmp_ln13_fu_147_p2(icmp_ln13_fu_147_p2),
        .inStream_TDEST(inStream_TDEST),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3 regslice_both_inStream_V_id_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_dest_V_U_n_4),
        .D(inStream_TID_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_192_ce(grp_fu_192_ce),
        .icmp_ln13_fu_147_p2(icmp_ln13_fu_147_p2),
        .inStream_TID(inStream_TID),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0 regslice_both_inStream_V_keep_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_dest_V_U_n_4),
        .D(inStream_TKEEP_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_192_ce(grp_fu_192_ce),
        .icmp_ln13_fu_147_p2(icmp_ln13_fu_147_p2),
        .inStream_TKEEP(inStream_TKEEP),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2 regslice_both_inStream_V_last_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_dest_V_U_n_4),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_192_ce(grp_fu_192_ce),
        .icmp_ln13_fu_147_p2(icmp_ln13_fu_147_p2),
        .inStream_TLAST(inStream_TLAST),
        .inStream_TLAST_int_regslice(inStream_TLAST_int_regslice),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_0 regslice_both_inStream_V_strb_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_dest_V_U_n_4),
        .D(inStream_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_192_ce(grp_fu_192_ce),
        .icmp_ln13_fu_147_p2(icmp_ln13_fu_147_p2),
        .inStream_TSTRB(inStream_TSTRB),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1 regslice_both_inStream_V_user_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_dest_V_U_n_4),
        .D(inStream_TUSER_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_192_ce(grp_fu_192_ce),
        .icmp_ln13_fu_147_p2(icmp_ln13_fu_147_p2),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both_1 regslice_both_outStream_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 ({dout_reg__1,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31,mul_32s_32s_32_2_1_U1_n_32,mul_32s_32s_32_2_1_U1_n_33,mul_32s_32s_32_2_1_U1_n_34,mul_32s_32s_32_2_1_U1_n_35}),
        .\B_V_data_1_state_reg[0]_0 (outStream_TVALID),
        .D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] (CRTL_BUS_s_axi_U_n_42),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[2]_i_2_n_3 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm[2]_i_4_n_3 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm[2]_i_5_n_3 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_outStream_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_outStream_V_data_V_U_n_10),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_outStream_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter2_reg_0(regslice_both_outStream_V_data_V_U_n_9),
        .ap_enable_reg_pp0_iter2_reg_1(regslice_both_inStream_V_dest_V_U_n_6),
        .ap_enable_reg_pp0_iter2_reg_2(regslice_both_inStream_V_dest_V_U_n_5),
        .ap_enable_reg_pp0_iter2_reg_3(mul_32s_32s_32_2_1_U1_n_3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .icmp_ln13_fu_147_p2(icmp_ln13_fu_147_p2),
        .inStream_TVALID_int_regslice(inStream_TVALID_int_regslice),
        .outStream_TDATA(outStream_TDATA),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TVALID_int_regslice(outStream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4_2 regslice_both_outStream_V_dest_V_U
       (.Q(tmp_dest_V_reg_242_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TVALID_int_regslice(outStream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3_3 regslice_both_outStream_V_id_V_U
       (.Q(tmp_id_V_reg_237_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TID(outStream_TID),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TVALID_int_regslice(outStream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_4 regslice_both_outStream_V_keep_V_U
       (.Q(tmp_keep_V_reg_217_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TVALID_int_regslice(outStream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2_5 regslice_both_outStream_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TLAST(outStream_TLAST),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TVALID_int_regslice(outStream_TVALID_int_regslice),
        .tmp_last_V_reg_232_pp0_iter1_reg(tmp_last_V_reg_232_pp0_iter1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_6 regslice_both_outStream_V_strb_V_U
       (.Q(tmp_strb_V_reg_222_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB),
        .outStream_TVALID_int_regslice(outStream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1_7 regslice_both_outStream_V_user_V_U
       (.Q(tmp_user_V_reg_227_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TUSER(outStream_TUSER),
        .outStream_TVALID_int_regslice(outStream_TVALID_int_regslice));
  FDRE \tmp_dest_V_reg_242_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_dest_V_reg_242[0]),
        .Q(tmp_dest_V_reg_242_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_dest_V_reg_242[1]),
        .Q(tmp_dest_V_reg_242_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_dest_V_reg_242[2]),
        .Q(tmp_dest_V_reg_242_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_dest_V_reg_242[3]),
        .Q(tmp_dest_V_reg_242_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_dest_V_reg_242[4]),
        .Q(tmp_dest_V_reg_242_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_dest_V_reg_242[5]),
        .Q(tmp_dest_V_reg_242_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TDEST_int_regslice[0]),
        .Q(tmp_dest_V_reg_242[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TDEST_int_regslice[1]),
        .Q(tmp_dest_V_reg_242[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TDEST_int_regslice[2]),
        .Q(tmp_dest_V_reg_242[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TDEST_int_regslice[3]),
        .Q(tmp_dest_V_reg_242[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TDEST_int_regslice[4]),
        .Q(tmp_dest_V_reg_242[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TDEST_int_regslice[5]),
        .Q(tmp_dest_V_reg_242[5]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_id_V_reg_237[0]),
        .Q(tmp_id_V_reg_237_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_id_V_reg_237[1]),
        .Q(tmp_id_V_reg_237_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_id_V_reg_237[2]),
        .Q(tmp_id_V_reg_237_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_id_V_reg_237[3]),
        .Q(tmp_id_V_reg_237_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_id_V_reg_237[4]),
        .Q(tmp_id_V_reg_237_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TID_int_regslice[0]),
        .Q(tmp_id_V_reg_237[0]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TID_int_regslice[1]),
        .Q(tmp_id_V_reg_237[1]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TID_int_regslice[2]),
        .Q(tmp_id_V_reg_237[2]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TID_int_regslice[3]),
        .Q(tmp_id_V_reg_237[3]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TID_int_regslice[4]),
        .Q(tmp_id_V_reg_237[4]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_217_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_keep_V_reg_217[0]),
        .Q(tmp_keep_V_reg_217_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_217_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_keep_V_reg_217[1]),
        .Q(tmp_keep_V_reg_217_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_217_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_keep_V_reg_217[2]),
        .Q(tmp_keep_V_reg_217_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_217_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_keep_V_reg_217[3]),
        .Q(tmp_keep_V_reg_217_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TKEEP_int_regslice[0]),
        .Q(tmp_keep_V_reg_217[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TKEEP_int_regslice[1]),
        .Q(tmp_keep_V_reg_217[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TKEEP_int_regslice[2]),
        .Q(tmp_keep_V_reg_217[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_217_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TKEEP_int_regslice[3]),
        .Q(tmp_keep_V_reg_217[3]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_232_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_last_V_reg_232),
        .Q(tmp_last_V_reg_232_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_last_V_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TLAST_int_regslice),
        .Q(tmp_last_V_reg_232),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_222_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_strb_V_reg_222[0]),
        .Q(tmp_strb_V_reg_222_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_222_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_strb_V_reg_222[1]),
        .Q(tmp_strb_V_reg_222_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_222_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_strb_V_reg_222[2]),
        .Q(tmp_strb_V_reg_222_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_222_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_strb_V_reg_222[3]),
        .Q(tmp_strb_V_reg_222_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TSTRB_int_regslice[0]),
        .Q(tmp_strb_V_reg_222[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_222_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TSTRB_int_regslice[1]),
        .Q(tmp_strb_V_reg_222[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_222_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TSTRB_int_regslice[2]),
        .Q(tmp_strb_V_reg_222[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_222_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TSTRB_int_regslice[3]),
        .Q(tmp_strb_V_reg_222[3]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_227_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_user_V_reg_227[0]),
        .Q(tmp_user_V_reg_227_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_227_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_user_V_reg_227[1]),
        .Q(tmp_user_V_reg_227_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TUSER_int_regslice[0]),
        .Q(tmp_user_V_reg_227[0]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_227_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2120),
        .D(inStream_TUSER_int_regslice[1]),
        .Q(tmp_user_V_reg_227[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_CRTL_BUS_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \int_gain_reg[31]_0 ,
    D,
    ap_enable_reg_pp0_iter0_reg,
    int_ap_start_reg_0,
    SR,
    s_axi_CRTL_BUS_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RDATA,
    ap_clk,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    Q,
    ap_done,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    grp_fu_192_ce,
    icmp_ln13_fu_147_p2,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output [31:0]\int_gain_reg[31]_0 ;
  output [0:0]D;
  output ap_enable_reg_pp0_iter0_reg;
  output int_ap_start_reg_0;
  output [0:0]SR;
  output s_axi_CRTL_BUS_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CRTL_BUS_RVALID;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  input ap_clk;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input s_axi_CRTL_BUS_ARVALID;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  input [1:0]Q;
  input ap_done;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input grp_fu_192_ce;
  input icmp_ln13_fu_147_p2;
  input s_axi_CRTL_BUS_BREADY;
  input s_axi_CRTL_BUS_AWVALID;
  input s_axi_CRTL_BUS_RREADY;
  input [4:0]s_axi_CRTL_BUS_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_3;
  wire auto_restart_status_reg_n_3;
  wire grp_fu_192_ce;
  wire icmp_ln13_fu_147_p2;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_3;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_3;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_3;
  wire int_auto_restart_i_2_n_3;
  wire \int_gain[0]_i_1_n_3 ;
  wire \int_gain[10]_i_1_n_3 ;
  wire \int_gain[11]_i_1_n_3 ;
  wire \int_gain[12]_i_1_n_3 ;
  wire \int_gain[13]_i_1_n_3 ;
  wire \int_gain[14]_i_1_n_3 ;
  wire \int_gain[15]_i_1_n_3 ;
  wire \int_gain[16]_i_1_n_3 ;
  wire \int_gain[17]_i_1_n_3 ;
  wire \int_gain[18]_i_1_n_3 ;
  wire \int_gain[19]_i_1_n_3 ;
  wire \int_gain[1]_i_1_n_3 ;
  wire \int_gain[20]_i_1_n_3 ;
  wire \int_gain[21]_i_1_n_3 ;
  wire \int_gain[22]_i_1_n_3 ;
  wire \int_gain[23]_i_1_n_3 ;
  wire \int_gain[24]_i_1_n_3 ;
  wire \int_gain[25]_i_1_n_3 ;
  wire \int_gain[26]_i_1_n_3 ;
  wire \int_gain[27]_i_1_n_3 ;
  wire \int_gain[28]_i_1_n_3 ;
  wire \int_gain[29]_i_1_n_3 ;
  wire \int_gain[2]_i_1_n_3 ;
  wire \int_gain[30]_i_1_n_3 ;
  wire \int_gain[31]_i_1_n_3 ;
  wire \int_gain[31]_i_2_n_3 ;
  wire \int_gain[31]_i_3_n_3 ;
  wire \int_gain[3]_i_1_n_3 ;
  wire \int_gain[4]_i_1_n_3 ;
  wire \int_gain[5]_i_1_n_3 ;
  wire \int_gain[6]_i_1_n_3 ;
  wire \int_gain[7]_i_1_n_3 ;
  wire \int_gain[8]_i_1_n_3 ;
  wire \int_gain[9]_i_1_n_3 ;
  wire [31:0]\int_gain_reg[31]_0 ;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire \int_isr_reg_n_3_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0__4;
  wire int_task_ap_done_i_1_n_3;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_1_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[31]_i_1_n_3 ;
  wire \rdata[9]_i_2_n_3 ;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .I2(s_axi_CRTL_BUS_RREADY),
        .I3(s_axi_CRTL_BUS_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_RREADY),
        .I1(s_axi_CRTL_BUS_RVALID),
        .I2(s_axi_CRTL_BUS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_AWVALID),
        .I3(s_axi_CRTL_BUS_BREADY),
        .I4(s_axi_CRTL_BUS_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTL_BUS_BREADY),
        .I1(s_axi_CRTL_BUS_BVALID),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(int_ap_start_reg_0));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_rst_n),
        .I4(grp_fu_192_ce),
        .I5(icmp_ln13_fu_147_p2),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_1_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_3),
        .O(auto_restart_status_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_3),
        .Q(auto_restart_status_reg_n_3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_86[9]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_1_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__4),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_3),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_ap_start_i_3
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_gain[31]_i_3_n_3 ),
        .I4(s_axi_CRTL_BUS_WSTRB[0]),
        .I5(\waddr_reg_n_3_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_CRTL_BUS_WSTRB[0]),
        .I3(int_auto_restart_i_2_n_3),
        .I4(p_1_in[7]),
        .O(int_auto_restart_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CRTL_BUS_WVALID),
        .I4(\waddr_reg_n_3_[1] ),
        .I5(\waddr_reg_n_3_[0] ),
        .O(int_auto_restart_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(p_1_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [0]),
        .O(\int_gain[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [10]),
        .O(\int_gain[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [11]),
        .O(\int_gain[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [12]),
        .O(\int_gain[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [13]),
        .O(\int_gain[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [14]),
        .O(\int_gain[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [15]),
        .O(\int_gain[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [16]),
        .O(\int_gain[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [17]),
        .O(\int_gain[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [18]),
        .O(\int_gain[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [19]),
        .O(\int_gain[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [1]),
        .O(\int_gain[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [20]),
        .O(\int_gain[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [21]),
        .O(\int_gain[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [22]),
        .O(\int_gain[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg[31]_0 [23]),
        .O(\int_gain[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [24]),
        .O(\int_gain[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [25]),
        .O(\int_gain[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [26]),
        .O(\int_gain[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [27]),
        .O(\int_gain[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [28]),
        .O(\int_gain[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [29]),
        .O(\int_gain[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [2]),
        .O(\int_gain[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [30]),
        .O(\int_gain[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_gain[31]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_gain[31]_i_3_n_3 ),
        .O(\int_gain[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg[31]_0 [31]),
        .O(\int_gain[31]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_gain[31]_i_3 
       (.I0(\waddr_reg_n_3_[0] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_gain[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [3]),
        .O(\int_gain[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [4]),
        .O(\int_gain[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [5]),
        .O(\int_gain[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [6]),
        .O(\int_gain[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg[31]_0 [7]),
        .O(\int_gain[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [8]),
        .O(\int_gain[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg[31]_0 [9]),
        .O(\int_gain[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[0] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[0]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[10] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[10]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[11] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[11]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[12] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[12]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[13] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[13]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[14] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[14]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[15] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[15]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[16] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[16]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[17] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[17]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[18] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[18]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[19] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[19]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[1] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[1]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[20] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[20]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[21] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[21]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[22] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[22]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[23] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[23]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[24] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[24]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[25] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[25]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[26] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[26]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[27] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[27]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[28] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[28]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[29] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[29]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[2] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[2]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[30] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[30]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[31] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[31]_i_2_n_3 ),
        .Q(\int_gain_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[3] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[3]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[4] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[4]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[5] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[5]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[6] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[6]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[7] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[7]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[8] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[8]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[9] 
       (.C(ap_clk),
        .CE(\int_gain[31]_i_1_n_3 ),
        .D(\int_gain[9]_i_1_n_3 ),
        .Q(\int_gain_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(int_auto_restart_i_2_n_3),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_CRTL_BUS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_CRTL_BUS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CRTL_BUS_WVALID),
        .I4(\waddr_reg_n_3_[1] ),
        .I5(\waddr_reg_n_3_[0] ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(\int_isr_reg_n_3_[1] ),
        .I2(int_gie_reg_n_3),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CRTL_BUS_WSTRB[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\int_gain[31]_i_3_n_3 ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\waddr_reg_n_3_[4] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_3),
        .I2(p_1_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__4),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CRTL_BUS_ARADDR[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .I5(ar_hs),
        .O(int_task_ap_done0__4));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_3),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00AA0CAA00000000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(\int_gain_reg[31]_0 [0]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata[9]_i_2_n_3 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_3),
        .I1(\int_isr_reg_n_3_[0] ),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(ap_start),
        .I5(\int_ier_reg_n_3_[0] ),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00AA0CAA00000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_3 ),
        .I1(\int_gain_reg[31]_0 [1]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata[9]_i_2_n_3 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(p_0_in),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\rdata[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000C0A00000000)) 
    \rdata[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(\int_gain_reg[31]_0 [2]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata[9]_i_2_n_3 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[0]),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000C0A00000000)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\int_gain_reg[31]_0 [3]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata[9]_i_2_n_3 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h00000C0A00000000)) 
    \rdata[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(\int_gain_reg[31]_0 [7]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata[9]_i_2_n_3 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h00000C0A00000000)) 
    \rdata[9]_i_1 
       (.I0(interrupt),
        .I1(\int_gain_reg[31]_0 [9]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata[9]_i_2_n_3 ),
        .O(rdata[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .O(\rdata[9]_i_2_n_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [10]),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [11]),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [12]),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [13]),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [14]),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [15]),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [16]),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [17]),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [18]),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [19]),
        .Q(s_axi_CRTL_BUS_RDATA[19]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [20]),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [21]),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [22]),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [23]),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [24]),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [25]),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [26]),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [27]),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [28]),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [29]),
        .Q(s_axi_CRTL_BUS_RDATA[29]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [30]),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [31]),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [4]),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [5]),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [6]),
        .Q(s_axi_CRTL_BUS_RDATA[6]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CRTL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg[31]_0 [8]),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CRTL_BUS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_mul_32s_32s_32_2_1
   (\i_fu_86_reg[9] ,
    D,
    Q,
    E,
    grp_fu_192_ce,
    ap_clk,
    inStream_TDATA_int_regslice,
    dout_reg_0,
    \dout_reg[16]__0_0 );
  output \i_fu_86_reg[9] ;
  output [31:0]D;
  input [0:0]Q;
  input [0:0]E;
  input grp_fu_192_ce;
  input ap_clk;
  input [31:0]inStream_TDATA_int_regslice;
  input [31:0]dout_reg_0;
  input [3:0]\dout_reg[16]__0_0 ;

  wire \B_V_data_1_payload_A[19]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[19]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[19]_i_4_n_3 ;
  wire \B_V_data_1_payload_A[23]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[23]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[23]_i_4_n_3 ;
  wire \B_V_data_1_payload_A[23]_i_5_n_3 ;
  wire \B_V_data_1_payload_A[27]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[27]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[27]_i_4_n_3 ;
  wire \B_V_data_1_payload_A[27]_i_5_n_3 ;
  wire \B_V_data_1_payload_A[31]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[31]_i_4_n_3 ;
  wire \B_V_data_1_payload_A[31]_i_5_n_3 ;
  wire \B_V_data_1_payload_A[31]_i_6_n_3 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_4 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_5 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_6 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_4 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_5 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_6 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_4 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_5 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_6 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_4 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_5 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_6 ;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire [3:0]\dout_reg[16]__0_0 ;
  wire \dout_reg[16]__0_n_3 ;
  wire [31:0]dout_reg_0;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_106;
  wire dout_reg_n_107;
  wire dout_reg_n_108;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire grp_fu_192_ce;
  wire \i_fu_86_reg[9] ;
  wire [31:0]inStream_TDATA_int_regslice;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_156;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_54;
  wire tmp_product__0_n_55;
  wire tmp_product__0_n_56;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(dout_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\B_V_data_1_payload_A[19]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[19]_i_3 
       (.I0(dout_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\B_V_data_1_payload_A[19]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[19]_i_4 
       (.I0(dout_reg_n_108),
        .I1(tmp_product_n_108),
        .O(\B_V_data_1_payload_A[19]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(dout_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\B_V_data_1_payload_A[23]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(dout_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\B_V_data_1_payload_A[23]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(dout_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\B_V_data_1_payload_A[23]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(dout_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\B_V_data_1_payload_A[23]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[27]_i_2 
       (.I0(dout_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\B_V_data_1_payload_A[27]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[27]_i_3 
       (.I0(dout_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\B_V_data_1_payload_A[27]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[27]_i_4 
       (.I0(dout_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\B_V_data_1_payload_A[27]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[27]_i_5 
       (.I0(dout_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\B_V_data_1_payload_A[27]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[31]_i_3 
       (.I0(dout_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\B_V_data_1_payload_A[31]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[31]_i_4 
       (.I0(dout_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\B_V_data_1_payload_A[31]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[31]_i_5 
       (.I0(dout_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\B_V_data_1_payload_A[31]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[31]_i_6 
       (.I0(dout_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\B_V_data_1_payload_A[31]_i_6_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[19]_i_1_n_3 ,\B_V_data_1_payload_A_reg[19]_i_1_n_4 ,\B_V_data_1_payload_A_reg[19]_i_1_n_5 ,\B_V_data_1_payload_A_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_106,dout_reg_n_107,dout_reg_n_108,1'b0}),
        .O(D[19:16]),
        .S({\B_V_data_1_payload_A[19]_i_2_n_3 ,\B_V_data_1_payload_A[19]_i_3_n_3 ,\B_V_data_1_payload_A[19]_i_4_n_3 ,\dout_reg[16]__0_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[23]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[19]_i_1_n_3 ),
        .CO({\B_V_data_1_payload_A_reg[23]_i_1_n_3 ,\B_V_data_1_payload_A_reg[23]_i_1_n_4 ,\B_V_data_1_payload_A_reg[23]_i_1_n_5 ,\B_V_data_1_payload_A_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .O(D[23:20]),
        .S({\B_V_data_1_payload_A[23]_i_2_n_3 ,\B_V_data_1_payload_A[23]_i_3_n_3 ,\B_V_data_1_payload_A[23]_i_4_n_3 ,\B_V_data_1_payload_A[23]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[27]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[23]_i_1_n_3 ),
        .CO({\B_V_data_1_payload_A_reg[27]_i_1_n_3 ,\B_V_data_1_payload_A_reg[27]_i_1_n_4 ,\B_V_data_1_payload_A_reg[27]_i_1_n_5 ,\B_V_data_1_payload_A_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101}),
        .O(D[27:24]),
        .S({\B_V_data_1_payload_A[27]_i_2_n_3 ,\B_V_data_1_payload_A[27]_i_3_n_3 ,\B_V_data_1_payload_A[27]_i_4_n_3 ,\B_V_data_1_payload_A[27]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[31]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[27]_i_1_n_3 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [3],\B_V_data_1_payload_A_reg[31]_i_2_n_4 ,\B_V_data_1_payload_A_reg[31]_i_2_n_5 ,\B_V_data_1_payload_A_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97}),
        .O(D[31:28]),
        .S({\B_V_data_1_payload_A[31]_i_3_n_3 ,\B_V_data_1_payload_A[31]_i_4_n_3 ,\B_V_data_1_payload_A[31]_i_5_n_3 ,\B_V_data_1_payload_A[31]_i_6_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dout_reg_0[31],dout_reg_0[31],dout_reg_0[31],dout_reg_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_192_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105,dout_reg_n_106,dout_reg_n_107,dout_reg_n_108}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_108),
        .Q(D[0]),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_98),
        .Q(D[10]),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_97),
        .Q(D[11]),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_96),
        .Q(D[12]),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_95),
        .Q(D[13]),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_94),
        .Q(D[14]),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_93),
        .Q(D[15]),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_92),
        .Q(\dout_reg[16]__0_n_3 ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_107),
        .Q(D[1]),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_106),
        .Q(D[2]),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_105),
        .Q(D[3]),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_104),
        .Q(D[4]),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_103),
        .Q(D[5]),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_102),
        .Q(D[6]),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_101),
        .Q(D[7]),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_100),
        .Q(D[8]),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_192_ce),
        .D(tmp_product__0_n_99),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout_reg_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({inStream_TDATA_int_regslice[31],inStream_TDATA_int_regslice[31],inStream_TDATA_int_regslice[31],inStream_TDATA_int_regslice[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_192_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inStream_TDATA_int_regslice[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,dout_reg_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h8000)) 
    tmp_product_i_19
       (.I0(\dout_reg[16]__0_0 [3]),
        .I1(\dout_reg[16]__0_0 [2]),
        .I2(\dout_reg[16]__0_0 [1]),
        .I3(\dout_reg[16]__0_0 [0]),
        .O(\i_fu_86_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    inStream_TVALID_int_regslice,
    E,
    grp_fu_192_ce,
    ap_enable_reg_pp0_iter0_reg,
    outStream_TVALID_int_regslice,
    inStream_TDATA_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    icmp_ln13_fu_147_p2,
    ap_enable_reg_pp0_iter0,
    inStream_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    \dout_reg[16]__0 ,
    \dout_reg[16]__0_0 ,
    \dout_reg[16]__0_1 ,
    \dout_reg[16]__0_2 ,
    Q,
    inStream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output inStream_TVALID_int_regslice;
  output [0:0]E;
  output grp_fu_192_ce;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output outStream_TVALID_int_regslice;
  output [31:0]inStream_TDATA_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input icmp_ln13_fu_147_p2;
  input ap_enable_reg_pp0_iter0;
  input inStream_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input \dout_reg[16]__0 ;
  input \dout_reg[16]__0_0 ;
  input \dout_reg[16]__0_1 ;
  input \dout_reg[16]__0_2 ;
  input [0:0]Q;
  input [31:0]inStream_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_reg[16]__0 ;
  wire \dout_reg[16]__0_0 ;
  wire \dout_reg[16]__0_1 ;
  wire \dout_reg[16]__0_2 ;
  wire grp_fu_192_ce;
  wire icmp_ln13_fu_147_p2;
  wire [31:0]inStream_TDATA;
  wire [31:0]inStream_TDATA_int_regslice;
  wire inStream_TVALID;
  wire inStream_TVALID_int_regslice;
  wire outStream_TVALID_int_regslice;
  wire tmp_product_i_18_n_3;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(inStream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(inStream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(icmp_ln13_fu_147_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_fu_192_ce),
        .I3(inStream_TVALID_int_regslice),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A808888888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(inStream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(grp_fu_192_ce),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(inStream_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A2222222)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(tmp_product_i_18_n_3),
        .I2(\dout_reg[16]__0 ),
        .I3(\dout_reg[16]__0_0 ),
        .I4(\dout_reg[16]__0_1 ),
        .I5(\dout_reg[16]__0_2 ),
        .O(outStream_TVALID_int_regslice));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(inStream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(grp_fu_192_ce),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln13_fu_147_p2),
        .I5(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(inStream_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_fu_86[9]_i_2 
       (.I0(icmp_ln13_fu_147_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_fu_192_ce),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_17
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[8]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_1
       (.I0(grp_fu_192_ce),
        .I1(icmp_ln13_fu_147_p2),
        .O(E));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_17
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[17]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_18
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(inStream_TVALID_int_regslice),
        .O(tmp_product_i_18_n_3));
  LUT6 #(
    .INIT(64'h00000000A2222222)) 
    tmp_product_i_2
       (.I0(Q),
        .I1(tmp_product_i_18_n_3),
        .I2(\dout_reg[16]__0 ),
        .I3(\dout_reg[16]__0_0 ),
        .I4(\dout_reg[16]__0_1 ),
        .I5(\dout_reg[16]__0_2 ),
        .O(grp_fu_192_ce));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[25]));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both_1
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter2_reg,
    D,
    ap_done,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter1_reg,
    outStream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    icmp_ln13_fu_147_p2,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3_reg,
    ap_start,
    Q,
    outStream_TREADY,
    outStream_TVALID_int_regslice,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter2_reg_1,
    ap_enable_reg_pp0_iter2_reg_2,
    ap_enable_reg_pp0_iter2_reg_3,
    inStream_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[31]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output [1:0]D;
  output ap_done;
  output ap_enable_reg_pp0_iter2_reg_0;
  output ap_enable_reg_pp0_iter1_reg;
  output [31:0]outStream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input icmp_ln13_fu_147_p2;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_start;
  input [2:0]Q;
  input outStream_TREADY;
  input outStream_TVALID_int_regslice;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \ap_CS_fsm_reg[1] ;
  input ap_enable_reg_pp0_iter2_reg_1;
  input ap_enable_reg_pp0_iter2_reg_2;
  input ap_enable_reg_pp0_iter2_reg_3;
  input inStream_TVALID_int_regslice;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire \B_V_data_1_payload_A[31]_i_1__0_n_3 ;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire \B_V_data_1_payload_B[31]_i_1__0_n_3 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel_rd_i_1__6_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[2]_i_6_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_enable_reg_pp0_iter2_reg_2;
  wire ap_enable_reg_pp0_iter2_reg_3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire icmp_ln13_fu_147_p2;
  wire inStream_TVALID_int_regslice;
  wire [31:0]outStream_TDATA;
  wire outStream_TREADY;
  wire outStream_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0B)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[31]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1__6_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(outStream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(outStream_TREADY),
        .I4(outStream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(outStream_TREADY),
        .I3(outStream_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F70000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(icmp_ln13_fu_147_p2),
        .I2(ap_block_pp0_stage0_11001),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F080000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(icmp_ln13_fu_147_p2),
        .I2(ap_block_pp0_stage0_11001),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(\ap_CS_fsm_reg[2]_1 ),
        .I5(\ap_CS_fsm[2]_i_6_n_3 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFAAAA)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_enable_reg_pp0_iter2_reg_1),
        .I2(ap_enable_reg_pp0_iter2_reg_2),
        .I3(ap_enable_reg_pp0_iter2_reg_3),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(inStream_TVALID_int_regslice),
        .O(ap_block_pp0_stage0_11001));
  LUT6 #(
    .INIT(64'h0111000011111111)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(outStream_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[2]),
        .O(\ap_CS_fsm[2]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_rst_n),
        .I3(icmp_ln13_fu_147_p2),
        .I4(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h00A0C0A0C0A0C0A0)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(outStream_TREADY),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(outStream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h32)) 
    tmp_product_i_22
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .O(ap_enable_reg_pp0_iter2_reg_0));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0
   (D,
    ap_rst_n_inv,
    ap_clk,
    grp_fu_192_ce,
    ap_enable_reg_pp0_iter0,
    icmp_ln13_fu_147_p2,
    inStream_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    inStream_TKEEP);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fu_192_ce;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln13_fu_147_p2;
  input inStream_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input [3:0]inStream_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_192_ce;
  wire icmp_ln13_fu_147_p2;
  wire [3:0]inStream_TKEEP;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(icmp_ln13_fu_147_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_fu_192_ce),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A808888888)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(grp_fu_192_ce),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(inStream_TVALID),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(grp_fu_192_ce),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln13_fu_147_p2),
        .I5(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_217[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_217[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_217[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_217[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_0
   (D,
    ap_rst_n_inv,
    ap_clk,
    grp_fu_192_ce,
    ap_enable_reg_pp0_iter0,
    icmp_ln13_fu_147_p2,
    inStream_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    inStream_TSTRB);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fu_192_ce;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln13_fu_147_p2;
  input inStream_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input [3:0]inStream_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_192_ce;
  wire icmp_ln13_fu_147_p2;
  wire [3:0]inStream_TSTRB;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(icmp_ln13_fu_147_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_fu_192_ce),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A808888888)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(grp_fu_192_ce),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(inStream_TVALID),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(grp_fu_192_ce),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln13_fu_147_p2),
        .I5(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_222[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_222[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_222[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_222[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_4
   (outStream_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    outStream_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [3:0]outStream_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input outStream_TVALID_int_regslice;
  input ap_rst_n;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]outStream_TKEEP;
  wire outStream_TREADY;
  wire outStream_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(outStream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(outStream_TREADY),
        .I4(outStream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(outStream_TREADY),
        .I3(outStream_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized0_6
   (outStream_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    outStream_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [3:0]outStream_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input outStream_TVALID_int_regslice;
  input ap_rst_n;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire outStream_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(outStream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(outStream_TREADY),
        .I4(outStream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(outStream_TREADY),
        .I3(outStream_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1
   (D,
    ap_rst_n_inv,
    ap_clk,
    grp_fu_192_ce,
    ap_enable_reg_pp0_iter0,
    icmp_ln13_fu_147_p2,
    inStream_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    inStream_TUSER);
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fu_192_ce;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln13_fu_147_p2;
  input inStream_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input [1:0]inStream_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_192_ce;
  wire icmp_ln13_fu_147_p2;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(icmp_ln13_fu_147_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_fu_192_ce),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A808888888)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(grp_fu_192_ce),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(inStream_TVALID),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(grp_fu_192_ce),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln13_fu_147_p2),
        .I5(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_227[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_227[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized1_7
   (outStream_TUSER,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    outStream_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [1:0]outStream_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input outStream_TVALID_int_regslice;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire outStream_TREADY;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(outStream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(outStream_TREADY),
        .I4(outStream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(outStream_TREADY),
        .I3(outStream_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TUSER[1]));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2
   (inStream_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    grp_fu_192_ce,
    ap_enable_reg_pp0_iter0,
    icmp_ln13_fu_147_p2,
    inStream_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    inStream_TLAST);
  output inStream_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fu_192_ce;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln13_fu_147_p2;
  input inStream_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]inStream_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_192_ce;
  wire icmp_ln13_fu_147_p2;
  wire [0:0]inStream_TLAST;
  wire inStream_TLAST_int_regslice;
  wire inStream_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(inStream_TLAST),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(inStream_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(icmp_ln13_fu_147_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_fu_192_ce),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A808888888)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(grp_fu_192_ce),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(inStream_TVALID),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(grp_fu_192_ce),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln13_fu_147_p2),
        .I5(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_232[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(inStream_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized2_5
   (outStream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    outStream_TVALID_int_regslice,
    ap_rst_n,
    tmp_last_V_reg_232_pp0_iter1_reg);
  output [0:0]outStream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input outStream_TVALID_int_regslice;
  input ap_rst_n;
  input tmp_last_V_reg_232_pp0_iter1_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire outStream_TVALID_int_regslice;
  wire tmp_last_V_reg_232_pp0_iter1_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(tmp_last_V_reg_232_pp0_iter1_reg),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(tmp_last_V_reg_232_pp0_iter1_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(outStream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(outStream_TREADY),
        .I4(outStream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(outStream_TREADY),
        .I3(outStream_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(outStream_TLAST));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3
   (D,
    ap_rst_n_inv,
    ap_clk,
    grp_fu_192_ce,
    ap_enable_reg_pp0_iter0,
    icmp_ln13_fu_147_p2,
    inStream_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    inStream_TID);
  output [4:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fu_192_ce;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln13_fu_147_p2;
  input inStream_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input [4:0]inStream_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [4:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_192_ce;
  wire icmp_ln13_fu_147_p2;
  wire [4:0]inStream_TID;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(icmp_ln13_fu_147_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_fu_192_ce),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A808888888)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(grp_fu_192_ce),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(inStream_TVALID),
        .O(\B_V_data_1_state[0]_i_1__5_n_3 ));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(grp_fu_192_ce),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln13_fu_147_p2),
        .I5(inStream_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_237[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_237[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_237[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_237[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_237[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized3_3
   (outStream_TID,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    outStream_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [4:0]outStream_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input outStream_TVALID_int_regslice;
  input ap_rst_n;
  input [4:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]outStream_TID;
  wire outStream_TREADY;
  wire outStream_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(outStream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(outStream_TREADY),
        .I4(outStream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(outStream_TREADY),
        .I3(outStream_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TID[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(outStream_TID[4]));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4
   (icmp_ln13_fu_147_p2,
    ap_enable_reg_pp0_iter0_reg,
    \i_fu_86_reg[1] ,
    \i_fu_86_reg[8] ,
    D,
    ap_rst_n_inv,
    ap_clk,
    grp_fu_192_ce,
    ap_enable_reg_pp0_iter0,
    inStream_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    inStream_TDEST);
  output icmp_ln13_fu_147_p2;
  output ap_enable_reg_pp0_iter0_reg;
  output \i_fu_86_reg[1] ;
  output \i_fu_86_reg[8] ;
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fu_192_ce;
  input ap_enable_reg_pp0_iter0;
  input inStream_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input [9:0]Q;
  input [5:0]inStream_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [5:0]D;
  wire [9:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_192_ce;
  wire \i_fu_86_reg[1] ;
  wire \i_fu_86_reg[8] ;
  wire icmp_ln13_fu_147_p2;
  wire [5:0]inStream_TDEST;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(icmp_ln13_fu_147_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_fu_192_ce),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(inStream_TVALID),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A808888888)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(grp_fu_192_ce),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(inStream_TVALID),
        .O(\B_V_data_1_state[0]_i_1__6_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\i_fu_86_reg[1] ),
        .I3(\i_fu_86_reg[8] ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h5555F555DDDDFDDD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(grp_fu_192_ce),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln13_fu_147_p2),
        .I5(inStream_TVALID),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\i_fu_86_reg[8] ),
        .I1(\i_fu_86_reg[1] ),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(icmp_ln13_fu_147_p2));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h0001)) 
    tmp_product_i_20
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\i_fu_86_reg[1] ));
  LUT6 #(
    .INIT(64'h00D500D5D5D500D5)) 
    tmp_product_i_21
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\i_fu_86_reg[8] ));
endmodule

(* ORIG_REF_NAME = "doGain_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doGain_regslice_both__parameterized4_2
   (outStream_TDEST,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    outStream_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [5:0]outStream_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input outStream_TVALID_int_regslice;
  input ap_rst_n;
  input [5:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]outStream_TDEST;
  wire outStream_TREADY;
  wire outStream_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(outStream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(outStream_TREADY),
        .I4(outStream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(outStream_TREADY),
        .I3(outStream_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(outStream_TDEST[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(outStream_TDEST[5]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
