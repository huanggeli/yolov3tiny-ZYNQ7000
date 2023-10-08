// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Add_Char3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
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
        dst_data_stream_3_V_write,
        ch3x_loc_dout,
        ch3x_loc_empty_n,
        ch3x_loc_read,
        ytop_s_dout,
        ytop_s_empty_n,
        ytop_s_read,
        char3_dout,
        char3_empty_n,
        char3_read,
        color1_dout,
        color1_empty_n,
        color1_read,
        color2_dout,
        color2_empty_n,
        color2_read,
        color3_dout,
        color3_empty_n,
        color3_read,
        ytop_out_din,
        ytop_out_full_n,
        ytop_out_write,
        color1_out_din,
        color1_out_full_n,
        color1_out_write,
        color2_out_din,
        color2_out_full_n,
        color2_out_write,
        color3_out_din,
        color3_out_full_n,
        color3_out_write
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_pp0_stage0 = 5'd8;
parameter    ap_ST_fsm_state6 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
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
input  [15:0] ch3x_loc_dout;
input   ch3x_loc_empty_n;
output   ch3x_loc_read;
input  [15:0] ytop_s_dout;
input   ytop_s_empty_n;
output   ytop_s_read;
input  [7:0] char3_dout;
input   char3_empty_n;
output   char3_read;
input  [7:0] color1_dout;
input   color1_empty_n;
output   color1_read;
input  [7:0] color2_dout;
input   color2_empty_n;
output   color2_read;
input  [7:0] color3_dout;
input   color3_empty_n;
output   color3_read;
output  [15:0] ytop_out_din;
input   ytop_out_full_n;
output   ytop_out_write;
output  [7:0] color1_out_din;
input   color1_out_full_n;
output   color1_out_write;
output  [7:0] color2_out_din;
input   color2_out_full_n;
output   color2_out_write;
output  [7:0] color3_out_din;
input   color3_out_full_n;
output   color3_out_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg src_data_stream_0_V_read;
reg src_data_stream_1_V_read;
reg src_data_stream_2_V_read;
reg src_data_stream_3_V_read;
reg dst_data_stream_0_V_write;
reg dst_data_stream_1_V_write;
reg dst_data_stream_2_V_write;
reg dst_data_stream_3_V_write;
reg ch3x_loc_read;
reg ytop_s_read;
reg char3_read;
reg color1_read;
reg color2_read;
reg color3_read;
reg ytop_out_write;
reg color1_out_write;
reg color2_out_write;
reg color3_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [9:0] letter295_address0;
reg    letter295_ce0;
wire   [15:0] letter295_q0;
reg    src_data_stream_0_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] tmp_99_i_i_reg_815;
reg    src_data_stream_1_V_blk_n;
reg    src_data_stream_2_V_blk_n;
reg    src_data_stream_3_V_blk_n;
reg    dst_data_stream_0_V_blk_n;
reg    dst_data_stream_1_V_blk_n;
reg    dst_data_stream_2_V_blk_n;
reg    dst_data_stream_3_V_blk_n;
reg    ch3x_loc_blk_n;
reg    ytop_s_blk_n;
reg    char3_blk_n;
reg    color1_blk_n;
reg    color2_blk_n;
reg    color3_blk_n;
reg    ytop_out_blk_n;
reg    color1_out_blk_n;
reg    color2_out_blk_n;
reg    color3_out_blk_n;
reg   [10:0] j_i_i_reg_487;
reg   [15:0] ytop_read_reg_741;
reg    ap_block_state1;
reg   [7:0] markpix_val_0_reg_746;
reg   [7:0] markpix_val_1_reg_751;
reg   [7:0] markpix_val_2_reg_756;
reg   [15:0] ch3x_loc_read_reg_761;
wire   [0:0] tmp_i_i_fu_498_p2;
reg   [0:0] tmp_i_i_reg_767;
wire   [16:0] tmp_cast_i_i_fu_504_p1;
reg   [16:0] tmp_cast_i_i_reg_772;
wire   [16:0] tmp_88_i_i_fu_508_p2;
reg   [16:0] tmp_88_i_i_reg_777;
wire   [10:0] tmp_28_cast_fu_518_p3;
reg   [10:0] tmp_28_cast_reg_782;
wire   [16:0] tmp_91_i_i_fu_530_p2;
reg   [16:0] tmp_91_i_i_reg_787;
wire   [9:0] i_fu_546_p2;
reg   [9:0] i_reg_795;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_92_i_i_fu_540_p2;
wire   [0:0] sel_tmp6_fu_608_p2;
reg   [0:0] sel_tmp6_reg_805;
reg   [15:0] p_Val2_s_reg_810;
wire    ap_CS_fsm_state3;
wire   [0:0] tmp_99_i_i_fu_618_p2;
wire    ap_block_state4_pp0_stage0_iter0;
reg    ap_block_state5_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [10:0] j_fu_624_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] tmp_47_fu_673_p3;
reg   [0:0] tmp_47_reg_824;
wire   [0:0] sel_tmp7_fu_685_p2;
reg   [0:0] sel_tmp7_reg_831;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state4;
reg   [9:0] i_i_i_reg_476;
wire    ap_CS_fsm_state6;
wire   [63:0] tmp_29_cast_fu_581_p1;
reg    ap_block_pp0_stage0_01001;
wire   [5:0] tmp_fu_514_p1;
wire   [16:0] tmp_90_cast107_i_i_fu_526_p1;
wire   [15:0] i_cast106_i_i_fu_536_p1;
wire   [16:0] tmp_95_cast_i_i_fu_557_p1;
wire   [16:0] tmp_96_i_i_fu_561_p2;
wire   [10:0] tmp_98_i_i_cast_fu_566_p4;
wire   [10:0] tmp_14_fu_576_p2;
wire   [0:0] ult_fu_586_p2;
wire   [0:0] rev8_fu_591_p2;
wire   [0:0] tmp30_fu_597_p2;
wire   [0:0] tmp_94_i_i_fu_552_p2;
wire   [0:0] sel_tmp6_demorgan_fu_602_p2;
wire   [15:0] j_cast105_i_i_fu_614_p1;
wire   [0:0] ult9_fu_630_p2;
wire   [16:0] tmp_103_cast_i_i_fu_641_p1;
wire   [15:0] tmp_105_i_i_fu_650_p2;
wire   [14:0] tmp_s_fu_655_p4;
wire  signed [15:0] xos_fu_665_p1;
wire   [31:0] bvh_d_index_fu_669_p1;
wire   [0:0] tmp_104_i_i_fu_645_p2;
wire   [0:0] tmp31_fu_680_p2;
wire   [0:0] rev_fu_635_p2;
wire   [7:0] markpix_val_0_4_fu_691_p3;
wire   [7:0] markpix_val_1_4_fu_697_p3;
wire   [7:0] markpix_val_2_4_fu_703_p3;
reg   [4:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 5'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

Add_Char1_letter #(
    .DataWidth( 16 ),
    .AddressRange( 864 ),
    .AddressWidth( 10 ))
letter295_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(letter295_address0),
    .ce0(letter295_ce0),
    .q0(letter295_q0)
);

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
        end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_92_i_i_fu_540_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state4) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state4))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state4);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        i_i_i_reg_476 <= i_reg_795;
    end else if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_i_i_reg_476 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_fu_618_p2 == 1'd0))) begin
        j_i_i_reg_487 <= j_fu_624_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        j_i_i_reg_487 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ch3x_loc_read_reg_761 <= ch3x_loc_dout;
        markpix_val_0_reg_746 <= color1_dout;
        markpix_val_1_reg_751 <= color2_dout;
        markpix_val_2_reg_756 <= color3_dout;
        tmp_28_cast_reg_782[10 : 5] <= tmp_28_cast_fu_518_p3[10 : 5];
        tmp_88_i_i_reg_777 <= tmp_88_i_i_fu_508_p2;
        tmp_91_i_i_reg_787 <= tmp_91_i_i_fu_530_p2;
        tmp_cast_i_i_reg_772[15 : 0] <= tmp_cast_i_i_fu_504_p1[15 : 0];
        tmp_i_i_reg_767 <= tmp_i_i_fu_498_p2;
        ytop_read_reg_741 <= ytop_s_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_795 <= i_fu_546_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_Val2_s_reg_810 <= letter295_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_92_i_i_fu_540_p2 == 1'd0))) begin
        sel_tmp6_reg_805 <= sel_tmp6_fu_608_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_fu_618_p2 == 1'd0))) begin
        sel_tmp7_reg_831 <= sel_tmp7_fu_685_p2;
        tmp_47_reg_824 <= tmp_47_fu_673_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_99_i_i_reg_815 <= tmp_99_i_i_fu_618_p2;
    end
end

always @ (*) begin
    if ((tmp_99_i_i_fu_618_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state4 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state4 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_92_i_i_fu_540_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_92_i_i_fu_540_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ch3x_loc_blk_n = ch3x_loc_empty_n;
    end else begin
        ch3x_loc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ch3x_loc_read = 1'b1;
    end else begin
        ch3x_loc_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        char3_blk_n = char3_empty_n;
    end else begin
        char3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        char3_read = 1'b1;
    end else begin
        char3_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color1_blk_n = color1_empty_n;
    end else begin
        color1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color1_out_blk_n = color1_out_full_n;
    end else begin
        color1_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color1_out_write = 1'b1;
    end else begin
        color1_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color1_read = 1'b1;
    end else begin
        color1_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color2_blk_n = color2_empty_n;
    end else begin
        color2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color2_out_blk_n = color2_out_full_n;
    end else begin
        color2_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color2_out_write = 1'b1;
    end else begin
        color2_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color2_read = 1'b1;
    end else begin
        color2_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color3_blk_n = color3_empty_n;
    end else begin
        color3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color3_out_blk_n = color3_out_full_n;
    end else begin
        color3_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color3_out_write = 1'b1;
    end else begin
        color3_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        color3_read = 1'b1;
    end else begin
        color3_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        dst_data_stream_0_V_blk_n = dst_data_stream_0_V_full_n;
    end else begin
        dst_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0))) begin
        dst_data_stream_0_V_write = 1'b1;
    end else begin
        dst_data_stream_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        dst_data_stream_1_V_blk_n = dst_data_stream_1_V_full_n;
    end else begin
        dst_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0))) begin
        dst_data_stream_1_V_write = 1'b1;
    end else begin
        dst_data_stream_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        dst_data_stream_2_V_blk_n = dst_data_stream_2_V_full_n;
    end else begin
        dst_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0))) begin
        dst_data_stream_2_V_write = 1'b1;
    end else begin
        dst_data_stream_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        dst_data_stream_3_V_blk_n = dst_data_stream_3_V_full_n;
    end else begin
        dst_data_stream_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0))) begin
        dst_data_stream_3_V_write = 1'b1;
    end else begin
        dst_data_stream_3_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        letter295_ce0 = 1'b1;
    end else begin
        letter295_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        src_data_stream_0_V_blk_n = src_data_stream_0_V_empty_n;
    end else begin
        src_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0))) begin
        src_data_stream_0_V_read = 1'b1;
    end else begin
        src_data_stream_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        src_data_stream_1_V_blk_n = src_data_stream_1_V_empty_n;
    end else begin
        src_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0))) begin
        src_data_stream_1_V_read = 1'b1;
    end else begin
        src_data_stream_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        src_data_stream_2_V_blk_n = src_data_stream_2_V_empty_n;
    end else begin
        src_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0))) begin
        src_data_stream_2_V_read = 1'b1;
    end else begin
        src_data_stream_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        src_data_stream_3_V_blk_n = src_data_stream_3_V_empty_n;
    end else begin
        src_data_stream_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_99_i_i_reg_815 == 1'd0))) begin
        src_data_stream_3_V_read = 1'b1;
    end else begin
        src_data_stream_3_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ytop_out_blk_n = ytop_out_full_n;
    end else begin
        ytop_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ytop_out_write = 1'b1;
    end else begin
        ytop_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ytop_s_blk_n = ytop_s_empty_n;
    end else begin
        ytop_s_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ytop_s_read = 1'b1;
    end else begin
        ytop_s_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_92_i_i_fu_540_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (tmp_99_i_i_fu_618_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (tmp_99_i_i_fu_618_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd4];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((dst_data_stream_3_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_2_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_1_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_0_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_3_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_2_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_1_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_0_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((dst_data_stream_3_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_2_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_1_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_0_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_3_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_2_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_1_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_0_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((dst_data_stream_3_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_2_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_1_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_0_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_3_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_2_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_1_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_0_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0))));
end

always @ (*) begin
    ap_block_state1 = ((color3_out_full_n == 1'b0) | (color2_out_full_n == 1'b0) | (color1_out_full_n == 1'b0) | (ytop_out_full_n == 1'b0) | (color3_empty_n == 1'b0) | (color2_empty_n == 1'b0) | (color1_empty_n == 1'b0) | (char3_empty_n == 1'b0) | (ytop_s_empty_n == 1'b0) | (ch3x_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state4_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_pp0_stage0_iter1 = (((dst_data_stream_3_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_2_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_1_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((dst_data_stream_0_V_full_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_3_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_2_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_1_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)) | ((src_data_stream_0_V_empty_n == 1'b0) & (tmp_99_i_i_reg_815 == 1'd0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign bvh_d_index_fu_669_p1 = $unsigned(xos_fu_665_p1);

assign color1_out_din = color1_dout;

assign color2_out_din = color2_dout;

assign color3_out_din = color3_dout;

assign dst_data_stream_0_V_din = ((sel_tmp7_reg_831[0:0] === 1'b1) ? markpix_val_0_4_fu_691_p3 : src_data_stream_0_V_dout);

assign dst_data_stream_1_V_din = ((sel_tmp7_reg_831[0:0] === 1'b1) ? markpix_val_1_4_fu_697_p3 : src_data_stream_1_V_dout);

assign dst_data_stream_2_V_din = ((sel_tmp7_reg_831[0:0] === 1'b1) ? markpix_val_2_4_fu_703_p3 : src_data_stream_2_V_dout);

assign dst_data_stream_3_V_din = ((sel_tmp7_reg_831[0:0] === 1'b1) ? 8'd0 : src_data_stream_3_V_dout);

assign i_cast106_i_i_fu_536_p1 = i_i_i_reg_476;

assign i_fu_546_p2 = (i_i_i_reg_476 + 10'd1);

assign j_cast105_i_i_fu_614_p1 = j_i_i_reg_487;

assign j_fu_624_p2 = (j_i_i_reg_487 + 11'd1);

assign letter295_address0 = tmp_29_cast_fu_581_p1;

assign markpix_val_0_4_fu_691_p3 = ((tmp_47_reg_824[0:0] === 1'b1) ? markpix_val_0_reg_746 : 8'd255);

assign markpix_val_1_4_fu_697_p3 = ((tmp_47_reg_824[0:0] === 1'b1) ? markpix_val_1_reg_751 : 8'd255);

assign markpix_val_2_4_fu_703_p3 = ((tmp_47_reg_824[0:0] === 1'b1) ? markpix_val_2_reg_756 : 8'd255);

assign rev8_fu_591_p2 = (ult_fu_586_p2 ^ 1'd1);

assign rev_fu_635_p2 = (ult9_fu_630_p2 ^ 1'd1);

assign sel_tmp6_demorgan_fu_602_p2 = (tmp_94_i_i_fu_552_p2 | tmp30_fu_597_p2);

assign sel_tmp6_fu_608_p2 = (sel_tmp6_demorgan_fu_602_p2 ^ 1'd1);

assign sel_tmp7_fu_685_p2 = (tmp31_fu_680_p2 & rev_fu_635_p2);

assign tmp30_fu_597_p2 = (tmp_i_i_reg_767 | rev8_fu_591_p2);

assign tmp31_fu_680_p2 = (tmp_104_i_i_fu_645_p2 & sel_tmp6_reg_805);

assign tmp_103_cast_i_i_fu_641_p1 = j_i_i_reg_487;

assign tmp_104_i_i_fu_645_p2 = ((tmp_103_cast_i_i_fu_641_p1 < tmp_91_i_i_reg_787) ? 1'b1 : 1'b0);

assign tmp_105_i_i_fu_650_p2 = (j_cast105_i_i_fu_614_p1 - ch3x_loc_read_reg_761);

assign tmp_14_fu_576_p2 = (tmp_28_cast_reg_782 + tmp_98_i_i_cast_fu_566_p4);

assign tmp_28_cast_fu_518_p3 = {{tmp_fu_514_p1}, {5'd0}};

assign tmp_29_cast_fu_581_p1 = tmp_14_fu_576_p2;

assign tmp_47_fu_673_p3 = p_Val2_s_reg_810[bvh_d_index_fu_669_p1];

assign tmp_88_i_i_fu_508_p2 = (17'd64 + tmp_cast_i_i_fu_504_p1);

assign tmp_90_cast107_i_i_fu_526_p1 = ch3x_loc_dout;

assign tmp_91_i_i_fu_530_p2 = (17'd32 + tmp_90_cast107_i_i_fu_526_p1);

assign tmp_92_i_i_fu_540_p2 = ((i_i_i_reg_476 == 10'd720) ? 1'b1 : 1'b0);

assign tmp_94_i_i_fu_552_p2 = ((i_cast106_i_i_fu_536_p1 < ytop_read_reg_741) ? 1'b1 : 1'b0);

assign tmp_95_cast_i_i_fu_557_p1 = i_i_i_reg_476;

assign tmp_96_i_i_fu_561_p2 = (tmp_95_cast_i_i_fu_557_p1 - tmp_cast_i_i_reg_772);

assign tmp_98_i_i_cast_fu_566_p4 = {{tmp_96_i_i_fu_561_p2[11:1]}};

assign tmp_99_i_i_fu_618_p2 = ((j_i_i_reg_487 == 11'd1280) ? 1'b1 : 1'b0);

assign tmp_cast_i_i_fu_504_p1 = ytop_s_dout;

assign tmp_fu_514_p1 = char3_dout[5:0];

assign tmp_i_i_fu_498_p2 = ((char3_dout == 8'd26) ? 1'b1 : 1'b0);

assign tmp_s_fu_655_p4 = {{tmp_105_i_i_fu_650_p2[15:1]}};

assign ult9_fu_630_p2 = ((j_cast105_i_i_fu_614_p1 < ch3x_loc_read_reg_761) ? 1'b1 : 1'b0);

assign ult_fu_586_p2 = ((tmp_95_cast_i_i_fu_557_p1 < tmp_88_i_i_reg_777) ? 1'b1 : 1'b0);

assign xos_fu_665_p1 = $signed(tmp_s_fu_655_p4);

assign ytop_out_din = ytop_s_dout;

always @ (posedge ap_clk) begin
    tmp_cast_i_i_reg_772[16] <= 1'b0;
    tmp_28_cast_reg_782[4:0] <= 5'b00000;
end

endmodule //Add_Char3
