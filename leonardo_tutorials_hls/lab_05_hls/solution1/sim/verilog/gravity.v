// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="gravity_gravity,hls_ip_2022_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.702000,HLS_SYN_LAT=23,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=588,HLS_SYN_LUT=1079,HLS_VERSION=2022_2}" *)

module gravity (
        ap_clk,
        ap_rst_n,
        s_axi_CRTLS_AWVALID,
        s_axi_CRTLS_AWREADY,
        s_axi_CRTLS_AWADDR,
        s_axi_CRTLS_WVALID,
        s_axi_CRTLS_WREADY,
        s_axi_CRTLS_WDATA,
        s_axi_CRTLS_WSTRB,
        s_axi_CRTLS_ARVALID,
        s_axi_CRTLS_ARREADY,
        s_axi_CRTLS_ARADDR,
        s_axi_CRTLS_RVALID,
        s_axi_CRTLS_RREADY,
        s_axi_CRTLS_RDATA,
        s_axi_CRTLS_RRESP,
        s_axi_CRTLS_BVALID,
        s_axi_CRTLS_BREADY,
        s_axi_CRTLS_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 24'd1;
parameter    ap_ST_fsm_state2 = 24'd2;
parameter    ap_ST_fsm_state3 = 24'd4;
parameter    ap_ST_fsm_state4 = 24'd8;
parameter    ap_ST_fsm_state5 = 24'd16;
parameter    ap_ST_fsm_state6 = 24'd32;
parameter    ap_ST_fsm_state7 = 24'd64;
parameter    ap_ST_fsm_state8 = 24'd128;
parameter    ap_ST_fsm_state9 = 24'd256;
parameter    ap_ST_fsm_state10 = 24'd512;
parameter    ap_ST_fsm_state11 = 24'd1024;
parameter    ap_ST_fsm_state12 = 24'd2048;
parameter    ap_ST_fsm_state13 = 24'd4096;
parameter    ap_ST_fsm_state14 = 24'd8192;
parameter    ap_ST_fsm_state15 = 24'd16384;
parameter    ap_ST_fsm_state16 = 24'd32768;
parameter    ap_ST_fsm_state17 = 24'd65536;
parameter    ap_ST_fsm_state18 = 24'd131072;
parameter    ap_ST_fsm_state19 = 24'd262144;
parameter    ap_ST_fsm_state20 = 24'd524288;
parameter    ap_ST_fsm_state21 = 24'd1048576;
parameter    ap_ST_fsm_state22 = 24'd2097152;
parameter    ap_ST_fsm_state23 = 24'd4194304;
parameter    ap_ST_fsm_state24 = 24'd8388608;
parameter    C_S_AXI_CRTLS_DATA_WIDTH = 32;
parameter    C_S_AXI_CRTLS_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CRTLS_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input   s_axi_CRTLS_AWVALID;
output   s_axi_CRTLS_AWREADY;
input  [C_S_AXI_CRTLS_ADDR_WIDTH - 1:0] s_axi_CRTLS_AWADDR;
input   s_axi_CRTLS_WVALID;
output   s_axi_CRTLS_WREADY;
input  [C_S_AXI_CRTLS_DATA_WIDTH - 1:0] s_axi_CRTLS_WDATA;
input  [C_S_AXI_CRTLS_WSTRB_WIDTH - 1:0] s_axi_CRTLS_WSTRB;
input   s_axi_CRTLS_ARVALID;
output   s_axi_CRTLS_ARREADY;
input  [C_S_AXI_CRTLS_ADDR_WIDTH - 1:0] s_axi_CRTLS_ARADDR;
output   s_axi_CRTLS_RVALID;
input   s_axi_CRTLS_RREADY;
output  [C_S_AXI_CRTLS_DATA_WIDTH - 1:0] s_axi_CRTLS_RDATA;
output  [1:0] s_axi_CRTLS_RRESP;
output   s_axi_CRTLS_BVALID;
input   s_axi_CRTLS_BREADY;
output  [1:0] s_axi_CRTLS_BRESP;
output   interrupt;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [23:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] m1;
wire   [31:0] m2;
wire   [31:0] d;
wire   [31:0] grp_fu_58_p2;
reg   [31:0] reg_73;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state8;
reg   [31:0] d_read_reg_79;
wire   [31:0] grp_fu_65_p2;
reg   [31:0] mul2_reg_95;
reg   [31:0] grp_fu_58_p0;
reg   [31:0] grp_fu_58_p1;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state9;
wire   [31:0] grp_fu_69_p2;
wire    ap_CS_fsm_state24;
reg   [23:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ST_fsm_state10_blk;
wire    ap_ST_fsm_state11_blk;
wire    ap_ST_fsm_state12_blk;
wire    ap_ST_fsm_state13_blk;
wire    ap_ST_fsm_state14_blk;
wire    ap_ST_fsm_state15_blk;
wire    ap_ST_fsm_state16_blk;
wire    ap_ST_fsm_state17_blk;
wire    ap_ST_fsm_state18_blk;
wire    ap_ST_fsm_state19_blk;
wire    ap_ST_fsm_state20_blk;
wire    ap_ST_fsm_state21_blk;
wire    ap_ST_fsm_state22_blk;
wire    ap_ST_fsm_state23_blk;
wire    ap_ST_fsm_state24_blk;
wire    ap_ce_reg;
wire   [31:0] ap_return;

// power-on initialization
initial begin
#0 ap_CS_fsm = 24'd1;
end

gravity_CRTLS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CRTLS_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CRTLS_DATA_WIDTH ))
CRTLS_s_axi_U(
    .AWVALID(s_axi_CRTLS_AWVALID),
    .AWREADY(s_axi_CRTLS_AWREADY),
    .AWADDR(s_axi_CRTLS_AWADDR),
    .WVALID(s_axi_CRTLS_WVALID),
    .WREADY(s_axi_CRTLS_WREADY),
    .WDATA(s_axi_CRTLS_WDATA),
    .WSTRB(s_axi_CRTLS_WSTRB),
    .ARVALID(s_axi_CRTLS_ARVALID),
    .ARREADY(s_axi_CRTLS_ARREADY),
    .ARADDR(s_axi_CRTLS_ARADDR),
    .RVALID(s_axi_CRTLS_RVALID),
    .RREADY(s_axi_CRTLS_RREADY),
    .RDATA(s_axi_CRTLS_RDATA),
    .RRESP(s_axi_CRTLS_RRESP),
    .BVALID(s_axi_CRTLS_BVALID),
    .BREADY(s_axi_CRTLS_BREADY),
    .BRESP(s_axi_CRTLS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_return(grp_fu_69_p2),
    .m1(m1),
    .m2(m2),
    .d(d)
);

gravity_fmul_32ns_32ns_32_4_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_4_max_dsp_1_U1(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_58_p0),
    .din1(grp_fu_58_p1),
    .ce(1'b1),
    .dout(grp_fu_58_p2)
);

gravity_fmul_32ns_32ns_32_4_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_4_max_dsp_1_U2(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(d_read_reg_79),
    .din1(d_read_reg_79),
    .ce(1'b1),
    .dout(grp_fu_65_p2)
);

gravity_fdiv_32ns_32ns_32_16_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 16 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fdiv_32ns_32ns_32_16_no_dsp_1_U3(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(reg_73),
    .din1(mul2_reg_95),
    .ce(1'b1),
    .dout(grp_fu_69_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        d_read_reg_79 <= d;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        mul2_reg_95 <= grp_fu_65_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state4))) begin
        reg_73 <= grp_fu_58_p2;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

assign ap_ST_fsm_state11_blk = 1'b0;

assign ap_ST_fsm_state12_blk = 1'b0;

assign ap_ST_fsm_state13_blk = 1'b0;

assign ap_ST_fsm_state14_blk = 1'b0;

assign ap_ST_fsm_state15_blk = 1'b0;

assign ap_ST_fsm_state16_blk = 1'b0;

assign ap_ST_fsm_state17_blk = 1'b0;

assign ap_ST_fsm_state18_blk = 1'b0;

assign ap_ST_fsm_state19_blk = 1'b0;

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state20_blk = 1'b0;

assign ap_ST_fsm_state21_blk = 1'b0;

assign ap_ST_fsm_state22_blk = 1'b0;

assign ap_ST_fsm_state23_blk = 1'b0;

assign ap_ST_fsm_state24_blk = 1'b0;

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        grp_fu_58_p0 = reg_73;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_58_p0 = m1;
    end else begin
        grp_fu_58_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        grp_fu_58_p1 = 32'd1092616192;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_58_p1 = m2;
    end else begin
        grp_fu_58_p1 = 'bx;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state24 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

endmodule //gravity
