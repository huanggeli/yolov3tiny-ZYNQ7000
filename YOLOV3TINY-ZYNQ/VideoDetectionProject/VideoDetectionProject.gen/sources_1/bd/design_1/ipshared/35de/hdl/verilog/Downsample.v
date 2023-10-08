// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Downsample (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        src_data_stream_0_V_dout,
        src_data_stream_0_V_empty_n,
        src_data_stream_0_V_read,
        src_data_stream_1_V_dout,
        src_data_stream_1_V_empty_n,
        src_data_stream_1_V_read,
        src_data_stream_2_V_dout,
        src_data_stream_2_V_empty_n,
        src_data_stream_2_V_read,
        src_data_stream_3_V_dout,
        src_data_stream_3_V_empty_n,
        src_data_stream_3_V_read,
        dst_data_stream_0_V_din,
        dst_data_stream_0_V_full_n,
        dst_data_stream_0_V_write,
        dst_data_stream_1_V_din,
        dst_data_stream_1_V_full_n,
        dst_data_stream_1_V_write,
        dst_data_stream_2_V_din,
        dst_data_stream_2_V_full_n,
        dst_data_stream_2_V_write,
        dst_data_stream_3_V_din,
        dst_data_stream_3_V_full_n,
        dst_data_stream_3_V_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state5 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [7:0] src_data_stream_0_V_dout;
input   src_data_stream_0_V_empty_n;
output   src_data_stream_0_V_read;
input  [7:0] src_data_stream_1_V_dout;
input   src_data_stream_1_V_empty_n;
output   src_data_stream_1_V_read;
input  [7:0] src_data_stream_2_V_dout;
input   src_data_stream_2_V_empty_n;
output   src_data_stream_2_V_read;
input  [7:0] src_data_stream_3_V_dout;
input   src_data_stream_3_V_empty_n;
output   src_data_stream_3_V_read;
output  [7:0] dst_data_stream_0_V_din;
input   dst_data_stream_0_V_full_n;
output   dst_data_stream_0_V_write;
output  [7:0] dst_data_stream_1_V_din;
input   dst_data_stream_1_V_full_n;
output   dst_data_stream_1_V_write;
output  [7:0] dst_data_stream_2_V_din;
input   dst_data_stream_2_V_full_n;
output   dst_data_stream_2_V_write;
output  [7:0] dst_data_stream_3_V_din;
input   dst_data_stream_3_V_full_n;
output   dst_data_stream_3_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg src_data_stream_0_V_read;
reg src_data_stream_1_V_read;
reg src_data_stream_2_V_read;
reg src_data_stream_3_V_read;
reg dst_data_stream_0_V_write;
reg dst_data_stream_1_V_write;
reg dst_data_stream_2_V_write;
reg dst_data_stream_3_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    src_data_stream_0_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg    src_data_stream_1_V_blk_n;
reg    src_data_stream_2_V_blk_n;
reg    src_data_stream_3_V_blk_n;
reg    dst_data_stream_0_V_blk_n;
reg   [0:0] or_cond2_reg_358;
reg   [0:0] brmerge_demorgan_reg_362;
reg    dst_data_stream_1_V_blk_n;
reg    dst_data_stream_2_V_blk_n;
reg    dst_data_stream_3_V_blk_n;
reg   [10:0] j_reg_241;
wire   [0:0] tmp_11_fu_252_p1;
reg   [0:0] tmp_11_reg_330;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_fu_256_p2;
wire   [9:0] i_1_fu_262_p2;
reg   [9:0] i_1_reg_339;
wire   [0:0] tmp2_fu_280_p2;
reg   [0:0] tmp2_reg_344;
wire   [0:0] tmp_4_fu_290_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_predicate_op53_write_state4;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [10:0] j_1_fu_296_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] or_cond2_fu_320_p2;
wire   [0:0] brmerge_demorgan_fu_325_p2;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [9:0] i_reg_230;
reg    ap_block_state1;
wire    ap_CS_fsm_state5;
reg    ap_block_pp0_stage0_01001;
wire   [0:0] tmp_s_fu_268_p2;
wire   [0:0] tmp_1_fu_274_p2;
wire   [0:0] tmp_7_fu_302_p2;
wire   [0:0] tmp_8_fu_308_p2;
wire   [0:0] tmp1_fu_314_p2;
wire   [0:0] tmp_12_fu_286_p1;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((tmp_fu_256_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_256_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_256_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_reg_230 <= i_1_reg_339;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_230 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (tmp_4_fu_290_p2 == 1'd0))) begin
        j_reg_241 <= j_1_fu_296_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_256_p2 == 1'd0))) begin
        j_reg_241 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((or_cond2_fu_320_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (tmp_4_fu_290_p2 == 1'd0))) begin
        brmerge_demorgan_reg_362 <= brmerge_demorgan_fu_325_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_339 <= i_1_fu_262_p2;
        tmp_11_reg_330 <= tmp_11_fu_252_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (tmp_4_fu_290_p2 == 1'd0))) begin
        or_cond2_reg_358 <= or_cond2_fu_320_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_256_p2 == 1'd0))) begin
        tmp2_reg_344 <= tmp2_fu_280_p2;
    end
end

always @ (*) begin
    if ((tmp_4_fu_290_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_256_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((brmerge_demorgan_reg_362 == 1'd1) & (or_cond2_reg_358 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dst_data_stream_0_V_blk_n = dst_data_stream_0_V_full_n;
    end else begin
        dst_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op53_write_state4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        dst_data_stream_0_V_write = 1'b1;
    end else begin
        dst_data_stream_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((brmerge_demorgan_reg_362 == 1'd1) & (or_cond2_reg_358 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dst_data_stream_1_V_blk_n = dst_data_stream_1_V_full_n;
    end else begin
        dst_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op53_write_state4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        dst_data_stream_1_V_write = 1'b1;
    end else begin
        dst_data_stream_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((brmerge_demorgan_reg_362 == 1'd1) & (or_cond2_reg_358 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dst_data_stream_2_V_blk_n = dst_data_stream_2_V_full_n;
    end else begin
        dst_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op53_write_state4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        dst_data_stream_2_V_write = 1'b1;
    end else begin
        dst_data_stream_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((brmerge_demorgan_reg_362 == 1'd1) & (or_cond2_reg_358 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dst_data_stream_3_V_blk_n = dst_data_stream_3_V_full_n;
    end else begin
        dst_data_stream_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op53_write_state4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        dst_data_stream_3_V_write = 1'b1;
    end else begin
        dst_data_stream_3_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_256_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        src_data_stream_0_V_blk_n = src_data_stream_0_V_empty_n;
    end else begin
        src_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_data_stream_0_V_read = 1'b1;
    end else begin
        src_data_stream_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        src_data_stream_1_V_blk_n = src_data_stream_1_V_empty_n;
    end else begin
        src_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_data_stream_1_V_read = 1'b1;
    end else begin
        src_data_stream_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        src_data_stream_2_V_blk_n = src_data_stream_2_V_empty_n;
    end else begin
        src_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_data_stream_2_V_read = 1'b1;
    end else begin
        src_data_stream_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        src_data_stream_3_V_blk_n = src_data_stream_3_V_empty_n;
    end else begin
        src_data_stream_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_data_stream_3_V_read = 1'b1;
    end else begin
        src_data_stream_3_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_fu_256_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((tmp_4_fu_290_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((tmp_4_fu_290_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((src_data_stream_3_V_empty_n == 1'b0) | (src_data_stream_2_V_empty_n == 1'b0) | (src_data_stream_1_V_empty_n == 1'b0) | (src_data_stream_0_V_empty_n == 1'b0) | ((dst_data_stream_3_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_2_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_1_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_0_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((src_data_stream_3_V_empty_n == 1'b0) | (src_data_stream_2_V_empty_n == 1'b0) | (src_data_stream_1_V_empty_n == 1'b0) | (src_data_stream_0_V_empty_n == 1'b0) | ((dst_data_stream_3_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_2_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_1_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_0_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((src_data_stream_3_V_empty_n == 1'b0) | (src_data_stream_2_V_empty_n == 1'b0) | (src_data_stream_1_V_empty_n == 1'b0) | (src_data_stream_0_V_empty_n == 1'b0) | ((dst_data_stream_3_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_2_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_1_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_0_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1))));
end

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((src_data_stream_3_V_empty_n == 1'b0) | (src_data_stream_2_V_empty_n == 1'b0) | (src_data_stream_1_V_empty_n == 1'b0) | (src_data_stream_0_V_empty_n == 1'b0) | ((dst_data_stream_3_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_2_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_1_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)) | ((dst_data_stream_0_V_full_n == 1'b0) & (ap_predicate_op53_write_state4 == 1'b1)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_predicate_op53_write_state4 = ((brmerge_demorgan_reg_362 == 1'd1) & (or_cond2_reg_358 == 1'd1));
end

assign ap_ready = internal_ap_ready;

assign brmerge_demorgan_fu_325_p2 = (tmp_12_fu_286_p1 & tmp_11_reg_330);

assign dst_data_stream_0_V_din = src_data_stream_0_V_dout;

assign dst_data_stream_1_V_din = src_data_stream_1_V_dout;

assign dst_data_stream_2_V_din = src_data_stream_2_V_dout;

assign dst_data_stream_3_V_din = src_data_stream_3_V_dout;

assign i_1_fu_262_p2 = (10'd1 + i_reg_230);

assign j_1_fu_296_p2 = (11'd1 + j_reg_241);

assign or_cond2_fu_320_p2 = (tmp2_reg_344 & tmp1_fu_314_p2);

assign start_out = real_start;

assign tmp1_fu_314_p2 = (tmp_8_fu_308_p2 & tmp_7_fu_302_p2);

assign tmp2_fu_280_p2 = (tmp_s_fu_268_p2 & tmp_1_fu_274_p2);

assign tmp_11_fu_252_p1 = i_reg_230[0:0];

assign tmp_12_fu_286_p1 = j_reg_241[0:0];

assign tmp_1_fu_274_p2 = ((i_reg_230 < 10'd618) ? 1'b1 : 1'b0);

assign tmp_4_fu_290_p2 = ((j_reg_241 == 11'd1280) ? 1'b1 : 1'b0);

assign tmp_7_fu_302_p2 = ((j_reg_241 > 11'd221) ? 1'b1 : 1'b0);

assign tmp_8_fu_308_p2 = ((j_reg_241 < 11'd1058) ? 1'b1 : 1'b0);

assign tmp_fu_256_p2 = ((i_reg_230 == 10'd720) ? 1'b1 : 1'b0);

assign tmp_s_fu_268_p2 = ((i_reg_230 > 10'd101) ? 1'b1 : 1'b0);

endmodule //Downsample