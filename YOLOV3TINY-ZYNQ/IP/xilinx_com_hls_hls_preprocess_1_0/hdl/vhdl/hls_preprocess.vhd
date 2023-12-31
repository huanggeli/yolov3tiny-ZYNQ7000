-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hls_preprocess is
generic (
    C_S_AXI_AXILITES_ADDR_WIDTH : INTEGER := 4;
    C_S_AXI_AXILITES_DATA_WIDTH : INTEGER := 32 );
port (
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_ADDR_WIDTH-1 downto 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH-1 downto 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH/8-1 downto 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_ADDR_WIDTH-1 downto 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH-1 downto 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    video_src_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    video_src_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
    video_src_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
    video_src_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    video_src_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    video_src_TID : IN STD_LOGIC_VECTOR (0 downto 0);
    video_src_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    video_dst_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    video_dst_TKEEP : OUT STD_LOGIC_VECTOR (3 downto 0);
    video_dst_TSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    video_dst_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    video_dst_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    video_dst_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
    video_dst_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0);
    video_src_TVALID : IN STD_LOGIC;
    video_src_TREADY : OUT STD_LOGIC;
    video_dst_TVALID : OUT STD_LOGIC;
    video_dst_TREADY : IN STD_LOGIC );
end;


architecture behav of hls_preprocess is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "hls_preprocess,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z035ffg676-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=6.802000,HLS_SYN_LAT=926643,HLS_SYN_TPT=926644,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=572,HLS_SYN_LUT=1917}";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant C_S_AXI_WSTRB_WIDTH : INTEGER range 63 downto 0 := 4;
    constant C_S_AXI_ADDR_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_ready : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal AXIvideo2Mat_U0_ap_start : STD_LOGIC;
    signal AXIvideo2Mat_U0_ap_done : STD_LOGIC;
    signal AXIvideo2Mat_U0_ap_continue : STD_LOGIC;
    signal AXIvideo2Mat_U0_ap_idle : STD_LOGIC;
    signal AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
    signal AXIvideo2Mat_U0_start_out : STD_LOGIC;
    signal AXIvideo2Mat_U0_start_write : STD_LOGIC;
    signal AXIvideo2Mat_U0_video_src_TREADY : STD_LOGIC;
    signal AXIvideo2Mat_U0_img_data_stream_0_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal AXIvideo2Mat_U0_img_data_stream_0_V_write : STD_LOGIC;
    signal AXIvideo2Mat_U0_img_data_stream_1_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal AXIvideo2Mat_U0_img_data_stream_1_V_write : STD_LOGIC;
    signal AXIvideo2Mat_U0_img_data_stream_2_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal AXIvideo2Mat_U0_img_data_stream_2_V_write : STD_LOGIC;
    signal AXIvideo2Mat_U0_img_data_stream_3_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal AXIvideo2Mat_U0_img_data_stream_3_V_write : STD_LOGIC;
    signal Downsample_U0_ap_start : STD_LOGIC;
    signal Downsample_U0_ap_done : STD_LOGIC;
    signal Downsample_U0_ap_continue : STD_LOGIC;
    signal Downsample_U0_ap_idle : STD_LOGIC;
    signal Downsample_U0_ap_ready : STD_LOGIC;
    signal Downsample_U0_start_out : STD_LOGIC;
    signal Downsample_U0_start_write : STD_LOGIC;
    signal Downsample_U0_src_data_stream_0_V_read : STD_LOGIC;
    signal Downsample_U0_src_data_stream_1_V_read : STD_LOGIC;
    signal Downsample_U0_src_data_stream_2_V_read : STD_LOGIC;
    signal Downsample_U0_src_data_stream_3_V_read : STD_LOGIC;
    signal Downsample_U0_dst_data_stream_0_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal Downsample_U0_dst_data_stream_0_V_write : STD_LOGIC;
    signal Downsample_U0_dst_data_stream_1_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal Downsample_U0_dst_data_stream_1_V_write : STD_LOGIC;
    signal Downsample_U0_dst_data_stream_2_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal Downsample_U0_dst_data_stream_2_V_write : STD_LOGIC;
    signal Downsample_U0_dst_data_stream_3_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal Downsample_U0_dst_data_stream_3_V_write : STD_LOGIC;
    signal Convert_U0_ap_start : STD_LOGIC;
    signal Convert_U0_ap_done : STD_LOGIC;
    signal Convert_U0_ap_continue : STD_LOGIC;
    signal Convert_U0_ap_idle : STD_LOGIC;
    signal Convert_U0_ap_ready : STD_LOGIC;
    signal Convert_U0_start_out : STD_LOGIC;
    signal Convert_U0_start_write : STD_LOGIC;
    signal Convert_U0_src_data_stream_0_V_read : STD_LOGIC;
    signal Convert_U0_src_data_stream_1_V_read : STD_LOGIC;
    signal Convert_U0_src_data_stream_2_V_read : STD_LOGIC;
    signal Convert_U0_src_data_stream_3_V_read : STD_LOGIC;
    signal Convert_U0_dst_data_stream_0_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal Convert_U0_dst_data_stream_0_V_write : STD_LOGIC;
    signal Convert_U0_dst_data_stream_1_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal Convert_U0_dst_data_stream_1_V_write : STD_LOGIC;
    signal Convert_U0_dst_data_stream_2_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal Convert_U0_dst_data_stream_2_V_write : STD_LOGIC;
    signal Convert_U0_dst_data_stream_3_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal Convert_U0_dst_data_stream_3_V_write : STD_LOGIC;
    signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
    signal Mat2AXIvideo_U0_ap_done : STD_LOGIC;
    signal Mat2AXIvideo_U0_ap_continue : STD_LOGIC;
    signal Mat2AXIvideo_U0_ap_idle : STD_LOGIC;
    signal Mat2AXIvideo_U0_ap_ready : STD_LOGIC;
    signal Mat2AXIvideo_U0_img_data_stream_0_V_read : STD_LOGIC;
    signal Mat2AXIvideo_U0_img_data_stream_1_V_read : STD_LOGIC;
    signal Mat2AXIvideo_U0_img_data_stream_2_V_read : STD_LOGIC;
    signal Mat2AXIvideo_U0_img_data_stream_3_V_read : STD_LOGIC;
    signal Mat2AXIvideo_U0_video_dst_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal Mat2AXIvideo_U0_video_dst_TVALID : STD_LOGIC;
    signal Mat2AXIvideo_U0_video_dst_TKEEP : STD_LOGIC_VECTOR (3 downto 0);
    signal Mat2AXIvideo_U0_video_dst_TSTRB : STD_LOGIC_VECTOR (3 downto 0);
    signal Mat2AXIvideo_U0_video_dst_TUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal Mat2AXIvideo_U0_video_dst_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal Mat2AXIvideo_U0_video_dst_TID : STD_LOGIC_VECTOR (0 downto 0);
    signal Mat2AXIvideo_U0_video_dst_TDEST : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sync_continue : STD_LOGIC;
    signal src_img_data_stream_s_full_n : STD_LOGIC;
    signal src_img_data_stream_s_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal src_img_data_stream_s_empty_n : STD_LOGIC;
    signal src_img_data_stream_1_full_n : STD_LOGIC;
    signal src_img_data_stream_1_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal src_img_data_stream_1_empty_n : STD_LOGIC;
    signal src_img_data_stream_2_full_n : STD_LOGIC;
    signal src_img_data_stream_2_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal src_img_data_stream_2_empty_n : STD_LOGIC;
    signal src_img_data_stream_3_full_n : STD_LOGIC;
    signal src_img_data_stream_3_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal src_img_data_stream_3_empty_n : STD_LOGIC;
    signal dst_img_data_stream_s_full_n : STD_LOGIC;
    signal dst_img_data_stream_s_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal dst_img_data_stream_s_empty_n : STD_LOGIC;
    signal dst_img_data_stream_1_full_n : STD_LOGIC;
    signal dst_img_data_stream_1_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal dst_img_data_stream_1_empty_n : STD_LOGIC;
    signal dst_img_data_stream_2_full_n : STD_LOGIC;
    signal dst_img_data_stream_2_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal dst_img_data_stream_2_empty_n : STD_LOGIC;
    signal dst_img_data_stream_3_full_n : STD_LOGIC;
    signal dst_img_data_stream_3_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal dst_img_data_stream_3_empty_n : STD_LOGIC;
    signal ifm_img_data_stream_s_full_n : STD_LOGIC;
    signal ifm_img_data_stream_s_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal ifm_img_data_stream_s_empty_n : STD_LOGIC;
    signal ifm_img_data_stream_1_full_n : STD_LOGIC;
    signal ifm_img_data_stream_1_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal ifm_img_data_stream_1_empty_n : STD_LOGIC;
    signal ifm_img_data_stream_2_full_n : STD_LOGIC;
    signal ifm_img_data_stream_2_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal ifm_img_data_stream_2_empty_n : STD_LOGIC;
    signal ifm_img_data_stream_3_full_n : STD_LOGIC;
    signal ifm_img_data_stream_3_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal ifm_img_data_stream_3_empty_n : STD_LOGIC;
    signal ap_sync_done : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal start_for_Downsample_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Downsample_U0_full_n : STD_LOGIC;
    signal start_for_Downsample_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Downsample_U0_empty_n : STD_LOGIC;
    signal start_for_Convert_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Convert_U0_full_n : STD_LOGIC;
    signal start_for_Convert_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Convert_U0_empty_n : STD_LOGIC;
    signal start_for_Mat2AXIvideo_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
    signal start_for_Mat2AXIvideo_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Mat2AXIvideo_U0_empty_n : STD_LOGIC;
    signal Mat2AXIvideo_U0_start_full_n : STD_LOGIC;
    signal Mat2AXIvideo_U0_start_write : STD_LOGIC;

    component AXIvideo2Mat IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        video_src_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        video_src_TVALID : IN STD_LOGIC;
        video_src_TREADY : OUT STD_LOGIC;
        video_src_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
        video_src_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
        video_src_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        video_src_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        video_src_TID : IN STD_LOGIC_VECTOR (0 downto 0);
        video_src_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
        img_data_stream_0_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        img_data_stream_0_V_full_n : IN STD_LOGIC;
        img_data_stream_0_V_write : OUT STD_LOGIC;
        img_data_stream_1_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        img_data_stream_1_V_full_n : IN STD_LOGIC;
        img_data_stream_1_V_write : OUT STD_LOGIC;
        img_data_stream_2_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        img_data_stream_2_V_full_n : IN STD_LOGIC;
        img_data_stream_2_V_write : OUT STD_LOGIC;
        img_data_stream_3_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        img_data_stream_3_V_full_n : IN STD_LOGIC;
        img_data_stream_3_V_write : OUT STD_LOGIC );
    end component;


    component Downsample IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        src_data_stream_0_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        src_data_stream_0_V_empty_n : IN STD_LOGIC;
        src_data_stream_0_V_read : OUT STD_LOGIC;
        src_data_stream_1_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        src_data_stream_1_V_empty_n : IN STD_LOGIC;
        src_data_stream_1_V_read : OUT STD_LOGIC;
        src_data_stream_2_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        src_data_stream_2_V_empty_n : IN STD_LOGIC;
        src_data_stream_2_V_read : OUT STD_LOGIC;
        src_data_stream_3_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        src_data_stream_3_V_empty_n : IN STD_LOGIC;
        src_data_stream_3_V_read : OUT STD_LOGIC;
        dst_data_stream_0_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        dst_data_stream_0_V_full_n : IN STD_LOGIC;
        dst_data_stream_0_V_write : OUT STD_LOGIC;
        dst_data_stream_1_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        dst_data_stream_1_V_full_n : IN STD_LOGIC;
        dst_data_stream_1_V_write : OUT STD_LOGIC;
        dst_data_stream_2_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        dst_data_stream_2_V_full_n : IN STD_LOGIC;
        dst_data_stream_2_V_write : OUT STD_LOGIC;
        dst_data_stream_3_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        dst_data_stream_3_V_full_n : IN STD_LOGIC;
        dst_data_stream_3_V_write : OUT STD_LOGIC );
    end component;


    component Convert IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        src_data_stream_0_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        src_data_stream_0_V_empty_n : IN STD_LOGIC;
        src_data_stream_0_V_read : OUT STD_LOGIC;
        src_data_stream_1_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        src_data_stream_1_V_empty_n : IN STD_LOGIC;
        src_data_stream_1_V_read : OUT STD_LOGIC;
        src_data_stream_2_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        src_data_stream_2_V_empty_n : IN STD_LOGIC;
        src_data_stream_2_V_read : OUT STD_LOGIC;
        src_data_stream_3_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        src_data_stream_3_V_empty_n : IN STD_LOGIC;
        src_data_stream_3_V_read : OUT STD_LOGIC;
        dst_data_stream_0_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        dst_data_stream_0_V_full_n : IN STD_LOGIC;
        dst_data_stream_0_V_write : OUT STD_LOGIC;
        dst_data_stream_1_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        dst_data_stream_1_V_full_n : IN STD_LOGIC;
        dst_data_stream_1_V_write : OUT STD_LOGIC;
        dst_data_stream_2_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        dst_data_stream_2_V_full_n : IN STD_LOGIC;
        dst_data_stream_2_V_write : OUT STD_LOGIC;
        dst_data_stream_3_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        dst_data_stream_3_V_full_n : IN STD_LOGIC;
        dst_data_stream_3_V_write : OUT STD_LOGIC );
    end component;


    component Mat2AXIvideo IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        img_data_stream_0_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        img_data_stream_0_V_empty_n : IN STD_LOGIC;
        img_data_stream_0_V_read : OUT STD_LOGIC;
        img_data_stream_1_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        img_data_stream_1_V_empty_n : IN STD_LOGIC;
        img_data_stream_1_V_read : OUT STD_LOGIC;
        img_data_stream_2_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        img_data_stream_2_V_empty_n : IN STD_LOGIC;
        img_data_stream_2_V_read : OUT STD_LOGIC;
        img_data_stream_3_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        img_data_stream_3_V_empty_n : IN STD_LOGIC;
        img_data_stream_3_V_read : OUT STD_LOGIC;
        video_dst_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        video_dst_TVALID : OUT STD_LOGIC;
        video_dst_TREADY : IN STD_LOGIC;
        video_dst_TKEEP : OUT STD_LOGIC_VECTOR (3 downto 0);
        video_dst_TSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
        video_dst_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        video_dst_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
        video_dst_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
        video_dst_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component fifo_w8_d1_A IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (7 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (7 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component start_for_Downsambkb IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component start_for_Convertcud IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component start_for_Mat2AXIdEe IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component hls_preprocess_AXILiteS_s_axi IS
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
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC );
    end component;



begin
    hls_preprocess_AXILiteS_s_axi_U : component hls_preprocess_AXILiteS_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_AXILITES_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_AXILITES_DATA_WIDTH)
    port map (
        AWVALID => s_axi_AXILiteS_AWVALID,
        AWREADY => s_axi_AXILiteS_AWREADY,
        AWADDR => s_axi_AXILiteS_AWADDR,
        WVALID => s_axi_AXILiteS_WVALID,
        WREADY => s_axi_AXILiteS_WREADY,
        WDATA => s_axi_AXILiteS_WDATA,
        WSTRB => s_axi_AXILiteS_WSTRB,
        ARVALID => s_axi_AXILiteS_ARVALID,
        ARREADY => s_axi_AXILiteS_ARREADY,
        ARADDR => s_axi_AXILiteS_ARADDR,
        RVALID => s_axi_AXILiteS_RVALID,
        RREADY => s_axi_AXILiteS_RREADY,
        RDATA => s_axi_AXILiteS_RDATA,
        RRESP => s_axi_AXILiteS_RRESP,
        BVALID => s_axi_AXILiteS_BVALID,
        BREADY => s_axi_AXILiteS_BREADY,
        BRESP => s_axi_AXILiteS_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle);

    AXIvideo2Mat_U0 : component AXIvideo2Mat
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => AXIvideo2Mat_U0_ap_start,
        start_full_n => start_for_Downsample_U0_full_n,
        ap_done => AXIvideo2Mat_U0_ap_done,
        ap_continue => AXIvideo2Mat_U0_ap_continue,
        ap_idle => AXIvideo2Mat_U0_ap_idle,
        ap_ready => AXIvideo2Mat_U0_ap_ready,
        start_out => AXIvideo2Mat_U0_start_out,
        start_write => AXIvideo2Mat_U0_start_write,
        video_src_TDATA => video_src_TDATA,
        video_src_TVALID => video_src_TVALID,
        video_src_TREADY => AXIvideo2Mat_U0_video_src_TREADY,
        video_src_TKEEP => video_src_TKEEP,
        video_src_TSTRB => video_src_TSTRB,
        video_src_TUSER => video_src_TUSER,
        video_src_TLAST => video_src_TLAST,
        video_src_TID => video_src_TID,
        video_src_TDEST => video_src_TDEST,
        img_data_stream_0_V_din => AXIvideo2Mat_U0_img_data_stream_0_V_din,
        img_data_stream_0_V_full_n => src_img_data_stream_s_full_n,
        img_data_stream_0_V_write => AXIvideo2Mat_U0_img_data_stream_0_V_write,
        img_data_stream_1_V_din => AXIvideo2Mat_U0_img_data_stream_1_V_din,
        img_data_stream_1_V_full_n => src_img_data_stream_1_full_n,
        img_data_stream_1_V_write => AXIvideo2Mat_U0_img_data_stream_1_V_write,
        img_data_stream_2_V_din => AXIvideo2Mat_U0_img_data_stream_2_V_din,
        img_data_stream_2_V_full_n => src_img_data_stream_2_full_n,
        img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
        img_data_stream_3_V_din => AXIvideo2Mat_U0_img_data_stream_3_V_din,
        img_data_stream_3_V_full_n => src_img_data_stream_3_full_n,
        img_data_stream_3_V_write => AXIvideo2Mat_U0_img_data_stream_3_V_write);

    Downsample_U0 : component Downsample
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Downsample_U0_ap_start,
        start_full_n => start_for_Convert_U0_full_n,
        ap_done => Downsample_U0_ap_done,
        ap_continue => Downsample_U0_ap_continue,
        ap_idle => Downsample_U0_ap_idle,
        ap_ready => Downsample_U0_ap_ready,
        start_out => Downsample_U0_start_out,
        start_write => Downsample_U0_start_write,
        src_data_stream_0_V_dout => src_img_data_stream_s_dout,
        src_data_stream_0_V_empty_n => src_img_data_stream_s_empty_n,
        src_data_stream_0_V_read => Downsample_U0_src_data_stream_0_V_read,
        src_data_stream_1_V_dout => src_img_data_stream_1_dout,
        src_data_stream_1_V_empty_n => src_img_data_stream_1_empty_n,
        src_data_stream_1_V_read => Downsample_U0_src_data_stream_1_V_read,
        src_data_stream_2_V_dout => src_img_data_stream_2_dout,
        src_data_stream_2_V_empty_n => src_img_data_stream_2_empty_n,
        src_data_stream_2_V_read => Downsample_U0_src_data_stream_2_V_read,
        src_data_stream_3_V_dout => src_img_data_stream_3_dout,
        src_data_stream_3_V_empty_n => src_img_data_stream_3_empty_n,
        src_data_stream_3_V_read => Downsample_U0_src_data_stream_3_V_read,
        dst_data_stream_0_V_din => Downsample_U0_dst_data_stream_0_V_din,
        dst_data_stream_0_V_full_n => dst_img_data_stream_s_full_n,
        dst_data_stream_0_V_write => Downsample_U0_dst_data_stream_0_V_write,
        dst_data_stream_1_V_din => Downsample_U0_dst_data_stream_1_V_din,
        dst_data_stream_1_V_full_n => dst_img_data_stream_1_full_n,
        dst_data_stream_1_V_write => Downsample_U0_dst_data_stream_1_V_write,
        dst_data_stream_2_V_din => Downsample_U0_dst_data_stream_2_V_din,
        dst_data_stream_2_V_full_n => dst_img_data_stream_2_full_n,
        dst_data_stream_2_V_write => Downsample_U0_dst_data_stream_2_V_write,
        dst_data_stream_3_V_din => Downsample_U0_dst_data_stream_3_V_din,
        dst_data_stream_3_V_full_n => dst_img_data_stream_3_full_n,
        dst_data_stream_3_V_write => Downsample_U0_dst_data_stream_3_V_write);

    Convert_U0 : component Convert
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Convert_U0_ap_start,
        start_full_n => start_for_Mat2AXIvideo_U0_full_n,
        ap_done => Convert_U0_ap_done,
        ap_continue => Convert_U0_ap_continue,
        ap_idle => Convert_U0_ap_idle,
        ap_ready => Convert_U0_ap_ready,
        start_out => Convert_U0_start_out,
        start_write => Convert_U0_start_write,
        src_data_stream_0_V_dout => dst_img_data_stream_s_dout,
        src_data_stream_0_V_empty_n => dst_img_data_stream_s_empty_n,
        src_data_stream_0_V_read => Convert_U0_src_data_stream_0_V_read,
        src_data_stream_1_V_dout => dst_img_data_stream_1_dout,
        src_data_stream_1_V_empty_n => dst_img_data_stream_1_empty_n,
        src_data_stream_1_V_read => Convert_U0_src_data_stream_1_V_read,
        src_data_stream_2_V_dout => dst_img_data_stream_2_dout,
        src_data_stream_2_V_empty_n => dst_img_data_stream_2_empty_n,
        src_data_stream_2_V_read => Convert_U0_src_data_stream_2_V_read,
        src_data_stream_3_V_dout => dst_img_data_stream_3_dout,
        src_data_stream_3_V_empty_n => dst_img_data_stream_3_empty_n,
        src_data_stream_3_V_read => Convert_U0_src_data_stream_3_V_read,
        dst_data_stream_0_V_din => Convert_U0_dst_data_stream_0_V_din,
        dst_data_stream_0_V_full_n => ifm_img_data_stream_s_full_n,
        dst_data_stream_0_V_write => Convert_U0_dst_data_stream_0_V_write,
        dst_data_stream_1_V_din => Convert_U0_dst_data_stream_1_V_din,
        dst_data_stream_1_V_full_n => ifm_img_data_stream_1_full_n,
        dst_data_stream_1_V_write => Convert_U0_dst_data_stream_1_V_write,
        dst_data_stream_2_V_din => Convert_U0_dst_data_stream_2_V_din,
        dst_data_stream_2_V_full_n => ifm_img_data_stream_2_full_n,
        dst_data_stream_2_V_write => Convert_U0_dst_data_stream_2_V_write,
        dst_data_stream_3_V_din => Convert_U0_dst_data_stream_3_V_din,
        dst_data_stream_3_V_full_n => ifm_img_data_stream_3_full_n,
        dst_data_stream_3_V_write => Convert_U0_dst_data_stream_3_V_write);

    Mat2AXIvideo_U0 : component Mat2AXIvideo
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Mat2AXIvideo_U0_ap_start,
        ap_done => Mat2AXIvideo_U0_ap_done,
        ap_continue => Mat2AXIvideo_U0_ap_continue,
        ap_idle => Mat2AXIvideo_U0_ap_idle,
        ap_ready => Mat2AXIvideo_U0_ap_ready,
        img_data_stream_0_V_dout => ifm_img_data_stream_s_dout,
        img_data_stream_0_V_empty_n => ifm_img_data_stream_s_empty_n,
        img_data_stream_0_V_read => Mat2AXIvideo_U0_img_data_stream_0_V_read,
        img_data_stream_1_V_dout => ifm_img_data_stream_1_dout,
        img_data_stream_1_V_empty_n => ifm_img_data_stream_1_empty_n,
        img_data_stream_1_V_read => Mat2AXIvideo_U0_img_data_stream_1_V_read,
        img_data_stream_2_V_dout => ifm_img_data_stream_2_dout,
        img_data_stream_2_V_empty_n => ifm_img_data_stream_2_empty_n,
        img_data_stream_2_V_read => Mat2AXIvideo_U0_img_data_stream_2_V_read,
        img_data_stream_3_V_dout => ifm_img_data_stream_3_dout,
        img_data_stream_3_V_empty_n => ifm_img_data_stream_3_empty_n,
        img_data_stream_3_V_read => Mat2AXIvideo_U0_img_data_stream_3_V_read,
        video_dst_TDATA => Mat2AXIvideo_U0_video_dst_TDATA,
        video_dst_TVALID => Mat2AXIvideo_U0_video_dst_TVALID,
        video_dst_TREADY => video_dst_TREADY,
        video_dst_TKEEP => Mat2AXIvideo_U0_video_dst_TKEEP,
        video_dst_TSTRB => Mat2AXIvideo_U0_video_dst_TSTRB,
        video_dst_TUSER => Mat2AXIvideo_U0_video_dst_TUSER,
        video_dst_TLAST => Mat2AXIvideo_U0_video_dst_TLAST,
        video_dst_TID => Mat2AXIvideo_U0_video_dst_TID,
        video_dst_TDEST => Mat2AXIvideo_U0_video_dst_TDEST);

    src_img_data_stream_s_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => AXIvideo2Mat_U0_img_data_stream_0_V_din,
        if_full_n => src_img_data_stream_s_full_n,
        if_write => AXIvideo2Mat_U0_img_data_stream_0_V_write,
        if_dout => src_img_data_stream_s_dout,
        if_empty_n => src_img_data_stream_s_empty_n,
        if_read => Downsample_U0_src_data_stream_0_V_read);

    src_img_data_stream_1_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => AXIvideo2Mat_U0_img_data_stream_1_V_din,
        if_full_n => src_img_data_stream_1_full_n,
        if_write => AXIvideo2Mat_U0_img_data_stream_1_V_write,
        if_dout => src_img_data_stream_1_dout,
        if_empty_n => src_img_data_stream_1_empty_n,
        if_read => Downsample_U0_src_data_stream_1_V_read);

    src_img_data_stream_2_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => AXIvideo2Mat_U0_img_data_stream_2_V_din,
        if_full_n => src_img_data_stream_2_full_n,
        if_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
        if_dout => src_img_data_stream_2_dout,
        if_empty_n => src_img_data_stream_2_empty_n,
        if_read => Downsample_U0_src_data_stream_2_V_read);

    src_img_data_stream_3_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => AXIvideo2Mat_U0_img_data_stream_3_V_din,
        if_full_n => src_img_data_stream_3_full_n,
        if_write => AXIvideo2Mat_U0_img_data_stream_3_V_write,
        if_dout => src_img_data_stream_3_dout,
        if_empty_n => src_img_data_stream_3_empty_n,
        if_read => Downsample_U0_src_data_stream_3_V_read);

    dst_img_data_stream_s_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Downsample_U0_dst_data_stream_0_V_din,
        if_full_n => dst_img_data_stream_s_full_n,
        if_write => Downsample_U0_dst_data_stream_0_V_write,
        if_dout => dst_img_data_stream_s_dout,
        if_empty_n => dst_img_data_stream_s_empty_n,
        if_read => Convert_U0_src_data_stream_0_V_read);

    dst_img_data_stream_1_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Downsample_U0_dst_data_stream_1_V_din,
        if_full_n => dst_img_data_stream_1_full_n,
        if_write => Downsample_U0_dst_data_stream_1_V_write,
        if_dout => dst_img_data_stream_1_dout,
        if_empty_n => dst_img_data_stream_1_empty_n,
        if_read => Convert_U0_src_data_stream_1_V_read);

    dst_img_data_stream_2_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Downsample_U0_dst_data_stream_2_V_din,
        if_full_n => dst_img_data_stream_2_full_n,
        if_write => Downsample_U0_dst_data_stream_2_V_write,
        if_dout => dst_img_data_stream_2_dout,
        if_empty_n => dst_img_data_stream_2_empty_n,
        if_read => Convert_U0_src_data_stream_2_V_read);

    dst_img_data_stream_3_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Downsample_U0_dst_data_stream_3_V_din,
        if_full_n => dst_img_data_stream_3_full_n,
        if_write => Downsample_U0_dst_data_stream_3_V_write,
        if_dout => dst_img_data_stream_3_dout,
        if_empty_n => dst_img_data_stream_3_empty_n,
        if_read => Convert_U0_src_data_stream_3_V_read);

    ifm_img_data_stream_s_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Convert_U0_dst_data_stream_0_V_din,
        if_full_n => ifm_img_data_stream_s_full_n,
        if_write => Convert_U0_dst_data_stream_0_V_write,
        if_dout => ifm_img_data_stream_s_dout,
        if_empty_n => ifm_img_data_stream_s_empty_n,
        if_read => Mat2AXIvideo_U0_img_data_stream_0_V_read);

    ifm_img_data_stream_1_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Convert_U0_dst_data_stream_1_V_din,
        if_full_n => ifm_img_data_stream_1_full_n,
        if_write => Convert_U0_dst_data_stream_1_V_write,
        if_dout => ifm_img_data_stream_1_dout,
        if_empty_n => ifm_img_data_stream_1_empty_n,
        if_read => Mat2AXIvideo_U0_img_data_stream_1_V_read);

    ifm_img_data_stream_2_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Convert_U0_dst_data_stream_2_V_din,
        if_full_n => ifm_img_data_stream_2_full_n,
        if_write => Convert_U0_dst_data_stream_2_V_write,
        if_dout => ifm_img_data_stream_2_dout,
        if_empty_n => ifm_img_data_stream_2_empty_n,
        if_read => Mat2AXIvideo_U0_img_data_stream_2_V_read);

    ifm_img_data_stream_3_U : component fifo_w8_d1_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Convert_U0_dst_data_stream_3_V_din,
        if_full_n => ifm_img_data_stream_3_full_n,
        if_write => Convert_U0_dst_data_stream_3_V_write,
        if_dout => ifm_img_data_stream_3_dout,
        if_empty_n => ifm_img_data_stream_3_empty_n,
        if_read => Mat2AXIvideo_U0_img_data_stream_3_V_read);

    start_for_Downsambkb_U : component start_for_Downsambkb
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_Downsample_U0_din,
        if_full_n => start_for_Downsample_U0_full_n,
        if_write => AXIvideo2Mat_U0_start_write,
        if_dout => start_for_Downsample_U0_dout,
        if_empty_n => start_for_Downsample_U0_empty_n,
        if_read => Downsample_U0_ap_ready);

    start_for_Convertcud_U : component start_for_Convertcud
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_Convert_U0_din,
        if_full_n => start_for_Convert_U0_full_n,
        if_write => Downsample_U0_start_write,
        if_dout => start_for_Convert_U0_dout,
        if_empty_n => start_for_Convert_U0_empty_n,
        if_read => Convert_U0_ap_ready);

    start_for_Mat2AXIdEe_U : component start_for_Mat2AXIdEe
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_Mat2AXIvideo_U0_din,
        if_full_n => start_for_Mat2AXIvideo_U0_full_n,
        if_write => Convert_U0_start_write,
        if_dout => start_for_Mat2AXIvideo_U0_dout,
        if_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
        if_read => Mat2AXIvideo_U0_ap_ready);




    AXIvideo2Mat_U0_ap_continue <= ap_const_logic_1;
    AXIvideo2Mat_U0_ap_start <= ap_start;
    Convert_U0_ap_continue <= ap_const_logic_1;
    Convert_U0_ap_start <= start_for_Convert_U0_empty_n;
    Downsample_U0_ap_continue <= ap_const_logic_1;
    Downsample_U0_ap_start <= start_for_Downsample_U0_empty_n;
    Mat2AXIvideo_U0_ap_continue <= ap_const_logic_1;
    Mat2AXIvideo_U0_ap_start <= start_for_Mat2AXIvideo_U0_empty_n;
    Mat2AXIvideo_U0_start_full_n <= ap_const_logic_1;
    Mat2AXIvideo_U0_start_write <= ap_const_logic_0;
    ap_done <= Mat2AXIvideo_U0_ap_done;
    ap_idle <= (Mat2AXIvideo_U0_ap_idle and Downsample_U0_ap_idle and Convert_U0_ap_idle and AXIvideo2Mat_U0_ap_idle);
    ap_ready <= AXIvideo2Mat_U0_ap_ready;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    ap_sync_continue <= ap_const_logic_1;
    ap_sync_done <= Mat2AXIvideo_U0_ap_done;
    ap_sync_ready <= AXIvideo2Mat_U0_ap_ready;
    start_for_Convert_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_for_Downsample_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_for_Mat2AXIvideo_U0_din <= (0=>ap_const_logic_1, others=>'-');
    video_dst_TDATA <= Mat2AXIvideo_U0_video_dst_TDATA;
    video_dst_TDEST <= Mat2AXIvideo_U0_video_dst_TDEST;
    video_dst_TID <= Mat2AXIvideo_U0_video_dst_TID;
    video_dst_TKEEP <= Mat2AXIvideo_U0_video_dst_TKEEP;
    video_dst_TLAST <= Mat2AXIvideo_U0_video_dst_TLAST;
    video_dst_TSTRB <= Mat2AXIvideo_U0_video_dst_TSTRB;
    video_dst_TUSER <= Mat2AXIvideo_U0_video_dst_TUSER;
    video_dst_TVALID <= Mat2AXIvideo_U0_video_dst_TVALID;
    video_src_TREADY <= AXIvideo2Mat_U0_video_src_TREADY;
end behav;
