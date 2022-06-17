// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="axi_stream_counter_axi_stream_counter,hls_ip_2021_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.552000,HLS_SYN_LAT=1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=34,HLS_SYN_LUT=66,HLS_VERSION=2021_2}" *)

module axi_stream_counter (
        ap_local_block,
        ap_local_deadlock,
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        counter_output_TDATA,
        counter_output_TVALID,
        counter_output_TREADY,
        ap_return
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

output   ap_local_block;
output   ap_local_deadlock;
input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [31:0] counter_output_TDATA;
output   counter_output_TVALID;
input   counter_output_TREADY;
output  [31:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [31:0] counterValue;
reg    counter_output_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire   [31:0] add_ln5_fu_35_p2;
reg    ap_block_state1;
wire    regslice_both_counter_output_U_apdone_blk;
reg    ap_block_state2;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire   [31:0] counter_output_TDATA_int_regslice;
reg    counter_output_TVALID_int_regslice;
wire    counter_output_TREADY_int_regslice;
wire    regslice_both_counter_output_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 counterValue = 32'd0;
end

axi_stream_counter_regslice_both #(
    .DataWidth( 32 ))
regslice_both_counter_output_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(counter_output_TDATA_int_regslice),
    .vld_in(counter_output_TVALID_int_regslice),
    .ack_in(counter_output_TREADY_int_regslice),
    .data_out(counter_output_TDATA),
    .vld_out(regslice_both_counter_output_U_vld_out),
    .ack_out(counter_output_TREADY),
    .apdone_blk(regslice_both_counter_output_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((~((counter_output_TREADY_int_regslice == 1'b0) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        counterValue <= add_ln5_fu_35_p2;
    end
end

always @ (*) begin
    if (((counter_output_TREADY_int_regslice == 1'b0) | (ap_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((counter_output_TREADY_int_regslice == 1'b0) | (regslice_both_counter_output_U_apdone_blk == 1'b1))) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((counter_output_TREADY_int_regslice == 1'b0) | (regslice_both_counter_output_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((counter_output_TREADY_int_regslice == 1'b0) | (regslice_both_counter_output_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        counter_output_TDATA_blk_n = counter_output_TREADY_int_regslice;
    end else begin
        counter_output_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((counter_output_TREADY_int_regslice == 1'b0) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        counter_output_TVALID_int_regslice = 1'b1;
    end else begin
        counter_output_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((counter_output_TREADY_int_regslice == 1'b0) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((counter_output_TREADY_int_regslice == 1'b0) | (regslice_both_counter_output_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln5_fu_35_p2 = (counterValue + 32'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((counter_output_TREADY_int_regslice == 1'b0) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state2 = ((counter_output_TREADY_int_regslice == 1'b0) | (regslice_both_counter_output_U_apdone_blk == 1'b1));
end


assign ap_local_deadlock = 1'b0;

assign ap_return = 32'd0;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign counter_output_TDATA_int_regslice = (counterValue + 32'd1);

assign counter_output_TVALID = regslice_both_counter_output_U_vld_out;


reg find_kernel_block = 0;
// synthesis translate_off
`include "axi_stream_counter_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on


reg find_kernel_block = 0;
assign ap_local_block = find_kernel_block;
// synthesis translate_off
`include "axi_stream_counter_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //axi_stream_counter


