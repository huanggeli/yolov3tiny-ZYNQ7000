-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Oct  8 21:01:42 2023
-- Host        : DESKTOP-0QC1VIS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_preprocess_0_0_sim_netlist.vhdl
-- Design      : design_1_hls_preprocess_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    video_src_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    \exitcond_reg_456_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXIvideo2Mat_U0_ap_ready : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_data_V_1_reg_261_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_data_V_1_reg_261_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Downsample_U0_full_n : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    video_src_TVALID : in STD_LOGIC;
    src_img_data_stream_3_full_n : in STD_LOGIC;
    src_img_data_stream_2_full_n : in STD_LOGIC;
    src_img_data_stream_s_full_n : in STD_LOGIC;
    src_img_data_stream_1_full_n : in STD_LOGIC;
    video_src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_0_state_reg[0]_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_3_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_3_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \^axivideo2mat_u0_ap_ready\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_2_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_3 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal axi_data_V1_reg_206 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_reg_206[0]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[10]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[11]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[14]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[18]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[19]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[1]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[22]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[23]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[2]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[3]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[4]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[6]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[7]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[8]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V1_reg_206[9]_i_1_n_3\ : STD_LOGIC;
  signal axi_data_V_1_reg_261 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_reg_261[0]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[10]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[11]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[14]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[18]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[19]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[1]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[22]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[23]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[2]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[3]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[4]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[6]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[7]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[8]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_1_reg_261[9]_i_1_n_3\ : STD_LOGIC;
  signal axi_data_V_3_reg_320 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_reg_320[0]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[10]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[11]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[14]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[18]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[19]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[1]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[22]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[23]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[2]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[3]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[4]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[6]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[7]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[8]_i_1_n_3\ : STD_LOGIC;
  signal \axi_data_V_3_reg_320[9]_i_1_n_3\ : STD_LOGIC;
  signal axi_last_V1_reg_196 : STD_LOGIC;
  signal \axi_last_V1_reg_196[0]_i_1_n_3\ : STD_LOGIC;
  signal axi_last_V_3_reg_308 : STD_LOGIC;
  signal \axi_last_V_3_reg_308[0]_i_1_n_3\ : STD_LOGIC;
  signal brmerge_fu_378_p2 : STD_LOGIC;
  signal brmerge_reg_465 : STD_LOGIC;
  signal \brmerge_reg_465[0]_i_1_n_3\ : STD_LOGIC;
  signal \brmerge_reg_465[0]_i_3_n_3\ : STD_LOGIC;
  signal eol_1_reg_250 : STD_LOGIC;
  signal \eol_1_reg_250[0]_i_2_n_3\ : STD_LOGIC;
  signal \eol_2_reg_297[0]_i_1_n_3\ : STD_LOGIC;
  signal \eol_2_reg_297[0]_i_2_n_3\ : STD_LOGIC;
  signal \eol_2_reg_297_reg_n_3_[0]\ : STD_LOGIC;
  signal eol_reg_238 : STD_LOGIC;
  signal \eol_reg_238[0]_i_1_n_3\ : STD_LOGIC;
  signal \eol_reg_238_reg_n_3_[0]\ : STD_LOGIC;
  signal exitcond_fu_363_p2 : STD_LOGIC;
  signal exitcond_reg_4560 : STD_LOGIC;
  signal \exitcond_reg_456[0]_i_1_n_3\ : STD_LOGIC;
  signal \^exitcond_reg_456_reg[0]_0\ : STD_LOGIC;
  signal \exitcond_reg_456_reg_n_3_[0]\ : STD_LOGIC;
  signal i_V_fu_357_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_451 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_V_reg_451[9]_i_2_n_3\ : STD_LOGIC;
  signal int_ap_ready_i_2_n_3 : STD_LOGIC;
  signal j_V_fu_369_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal sof_1_fu_146 : STD_LOGIC;
  signal sof_1_fu_1460 : STD_LOGIC;
  signal \sof_1_fu_146[0]_i_1_n_3\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_3 : STD_LOGIC;
  signal t_V_2_reg_227 : STD_LOGIC;
  signal \t_V_2_reg_227[10]_i_5_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_227[10]_i_6_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_227[10]_i_7_n_3\ : STD_LOGIC;
  signal t_V_2_reg_227_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_216 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_data_V_reg_427 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_435 : STD_LOGIC;
  signal \^video_src_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair33";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_206[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_1_reg_261[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_320[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_last_V1_reg_196[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \brmerge_reg_465[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \brmerge_reg_465[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \eol_1_reg_250[0]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \exitcond_reg_456[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_V_reg_451[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_V_reg_451[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_V_reg_451[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_V_reg_451[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_V_reg_451[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_V_reg_451[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_V_reg_451[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_V_reg_451[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \t_V_2_reg_227[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \t_V_2_reg_227[10]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t_V_2_reg_227[10]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \t_V_2_reg_227[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \t_V_2_reg_227[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t_V_2_reg_227[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t_V_2_reg_227[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \t_V_2_reg_227[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \t_V_2_reg_227[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \t_V_2_reg_227[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_427[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_435[0]_i_2\ : label is "soft_lutpair4";
begin
  \AXI_video_strm_V_data_V_0_state_reg[0]_0\ <= \^axi_video_strm_v_data_v_0_state_reg[0]_0\;
  AXIvideo2Mat_U0_ap_ready <= \^axivideo2mat_u0_ap_ready\;
  Q(0) <= \^q\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \exitcond_reg_456_reg[0]_0\ <= \^exitcond_reg_456_reg[0]_0\;
  start_once_reg <= \^start_once_reg\;
  video_src_TREADY <= \^video_src_tready\;
\AXI_video_strm_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_src_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_src_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\,
      I1 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_3
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_3,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => video_src_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_3
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_3,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => video_src_TVALID,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_3\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => video_src_TVALID,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_3\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      R => '0'
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => \^video_src_tready\,
      I1 => video_src_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state_reg_n_3_[0]\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_3\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\,
      I1 => \AXI_video_strm_V_dest_V_0_state_reg_n_3_[0]\,
      I2 => video_src_TVALID,
      I3 => \^video_src_tready\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332333333333333"
    )
        port map (
      I0 => brmerge_reg_465,
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_3\,
      I2 => \^axi_video_strm_v_data_v_0_state_reg[0]_0\,
      I3 => \exitcond_reg_456_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp1_stage0,
      I5 => ap_enable_reg_pp1_iter1_reg_n_3,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF200000"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_n_3,
      I1 => \eol_2_reg_297_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_CS_fsm_state2,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_3\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_3\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_3_[0]\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^video_src_tready\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_src_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_3_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_3\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_3\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => video_src_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_3_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_3\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_3\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_3_[0]\,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_3
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_3,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => video_src_TVALID,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_3
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_3,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => video_src_TVALID,
      I2 => \AXI_video_strm_V_last_V_0_state_reg_n_3_[0]\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_3\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_3_[0]\,
      I2 => video_src_TVALID,
      I3 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_3\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_3_[0]\,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_src_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_3_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_3\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_3\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => video_src_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_3_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_3\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_3\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_3_[0]\,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_3
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_3,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => video_src_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_3
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_3,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => video_src_TVALID,
      I2 => \AXI_video_strm_V_user_V_0_state_reg_n_3_[0]\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_3\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_2_n_3\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_3_[0]\,
      I2 => video_src_TVALID,
      I3 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_3\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_3_[0]\,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(16),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => D(0)
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(8),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \axi_data_V_1_reg_261_reg[15]_0\(0)
    );
\SRL_SIG[0][0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(0),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_1_reg_261_reg[7]_0\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(17),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => D(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(9),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \axi_data_V_1_reg_261_reg[15]_0\(1)
    );
\SRL_SIG[0][1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(1),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_1_reg_261_reg[7]_0\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(18),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => D(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(10),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \axi_data_V_1_reg_261_reg[15]_0\(2)
    );
\SRL_SIG[0][2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(2),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_1_reg_261_reg[7]_0\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(19),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => D(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(11),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \axi_data_V_1_reg_261_reg[15]_0\(3)
    );
\SRL_SIG[0][3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(3),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_1_reg_261_reg[7]_0\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(20),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => D(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(12),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \axi_data_V_1_reg_261_reg[15]_0\(4)
    );
\SRL_SIG[0][4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(4),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_1_reg_261_reg[7]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(21),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => D(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(13),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \axi_data_V_1_reg_261_reg[15]_0\(5)
    );
\SRL_SIG[0][5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(5),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_1_reg_261_reg[7]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(22),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => D(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(14),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \axi_data_V_1_reg_261_reg[15]_0\(6)
    );
\SRL_SIG[0][6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(6),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_1_reg_261_reg[7]_0\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^exitcond_reg_456_reg[0]_0\,
      O => E(0)
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(23),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => D(7)
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(15),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \axi_data_V_1_reg_261_reg[15]_0\(7)
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(7),
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_1_reg_261_reg[7]_0\(7)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1F00"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Downsample_U0_full_n,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \^q\(0),
      I4 => \^axivideo2mat_u0_ap_ready\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000FFFFE000E000"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Downsample_U0_full_n,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \^q\(0),
      I4 => ap_NS_fsm(2),
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080C000"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_payload_B,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => AXI_video_strm_V_user_V_0_payload_A,
      I4 => AXI_video_strm_V_user_V_0_sel,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBF00"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_enable_reg_pp1_iter1_reg_n_3,
      I2 => exitcond_reg_4560,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => p_1_in,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => t_V_reg_216(1),
      I2 => t_V_reg_216(0),
      I3 => t_V_reg_216(3),
      I4 => t_V_reg_216(2),
      I5 => int_ap_ready_i_2_n_3,
      O => p_1_in
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_enable_reg_pp1_iter1_reg_n_3,
      I2 => exitcond_reg_4560,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \^axi_video_strm_v_data_v_0_state_reg[0]_0\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_3,
      I3 => \exitcond_reg_456_reg_n_3_[0]\,
      O => exitcond_reg_4560
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88CC8CCC"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \eol_2_reg_297_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_3,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      I5 => ap_CS_fsm_state7,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44004000"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \eol_2_reg_297_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_3,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp2_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state10,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => exitcond_fu_363_p2,
      I4 => exitcond_reg_4560,
      O => ap_enable_reg_pp1_iter0_i_1_n_3
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_3,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF000000FF004000"
    )
        port map (
      I0 => \exitcond_reg_456_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_3,
      I2 => \^axi_video_strm_v_data_v_0_state_reg[0]_0\,
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => p_1_in,
      O => ap_enable_reg_pp1_iter1_i_1_n_3
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      I1 => brmerge_reg_465,
      I2 => src_img_data_stream_3_full_n,
      I3 => src_img_data_stream_2_full_n,
      I4 => src_img_data_stream_s_full_n,
      I5 => src_img_data_stream_1_full_n,
      O => \^axi_video_strm_v_data_v_0_state_reg[0]_0\
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_3,
      Q => ap_enable_reg_pp1_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222AAAA2222AAAA"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0_i_2_n_3,
      I1 => \eol_2_reg_297_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_3,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp2_stage0,
      I5 => AXI_video_strm_V_last_V_0_data_out,
      O => ap_enable_reg_pp2_iter0_i_1_n_3
    );
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_CS_fsm_state7,
      I2 => ap_rst_n,
      O => ap_enable_reg_pp2_iter0_i_2_n_3
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_3,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888808888888A88"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_3,
      I4 => \eol_2_reg_297_reg_n_3_[0]\,
      I5 => ap_CS_fsm_state7,
      O => ap_enable_reg_pp2_iter1_i_1_n_3
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_3,
      Q => ap_enable_reg_pp2_iter1_reg_n_3,
      R => '0'
    );
\axi_data_V1_reg_206[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(0),
      O => \axi_data_V1_reg_206[0]_i_1_n_3\
    );
\axi_data_V1_reg_206[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(10),
      O => \axi_data_V1_reg_206[10]_i_1_n_3\
    );
\axi_data_V1_reg_206[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(11),
      O => \axi_data_V1_reg_206[11]_i_1_n_3\
    );
\axi_data_V1_reg_206[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(12),
      O => \axi_data_V1_reg_206[12]_i_1_n_3\
    );
\axi_data_V1_reg_206[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(13),
      O => \axi_data_V1_reg_206[13]_i_1_n_3\
    );
\axi_data_V1_reg_206[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(14),
      O => \axi_data_V1_reg_206[14]_i_1_n_3\
    );
\axi_data_V1_reg_206[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(15),
      O => \axi_data_V1_reg_206[15]_i_1_n_3\
    );
\axi_data_V1_reg_206[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(16),
      O => \axi_data_V1_reg_206[16]_i_1_n_3\
    );
\axi_data_V1_reg_206[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(17),
      O => \axi_data_V1_reg_206[17]_i_1_n_3\
    );
\axi_data_V1_reg_206[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(18),
      O => \axi_data_V1_reg_206[18]_i_1_n_3\
    );
\axi_data_V1_reg_206[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(19),
      O => \axi_data_V1_reg_206[19]_i_1_n_3\
    );
\axi_data_V1_reg_206[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(1),
      O => \axi_data_V1_reg_206[1]_i_1_n_3\
    );
\axi_data_V1_reg_206[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(20),
      O => \axi_data_V1_reg_206[20]_i_1_n_3\
    );
\axi_data_V1_reg_206[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(21),
      O => \axi_data_V1_reg_206[21]_i_1_n_3\
    );
\axi_data_V1_reg_206[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(22),
      O => \axi_data_V1_reg_206[22]_i_1_n_3\
    );
\axi_data_V1_reg_206[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(23),
      O => \axi_data_V1_reg_206[23]_i_1_n_3\
    );
\axi_data_V1_reg_206[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(2),
      O => \axi_data_V1_reg_206[2]_i_1_n_3\
    );
\axi_data_V1_reg_206[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(3),
      O => \axi_data_V1_reg_206[3]_i_1_n_3\
    );
\axi_data_V1_reg_206[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(4),
      O => \axi_data_V1_reg_206[4]_i_1_n_3\
    );
\axi_data_V1_reg_206[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(5),
      O => \axi_data_V1_reg_206[5]_i_1_n_3\
    );
\axi_data_V1_reg_206[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(6),
      O => \axi_data_V1_reg_206[6]_i_1_n_3\
    );
\axi_data_V1_reg_206[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(7),
      O => \axi_data_V1_reg_206[7]_i_1_n_3\
    );
\axi_data_V1_reg_206[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(8),
      O => \axi_data_V1_reg_206[8]_i_1_n_3\
    );
\axi_data_V1_reg_206[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_427(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_320(9),
      O => \axi_data_V1_reg_206[9]_i_1_n_3\
    );
\axi_data_V1_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[0]_i_1_n_3\,
      Q => axi_data_V1_reg_206(0),
      R => '0'
    );
\axi_data_V1_reg_206_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[10]_i_1_n_3\,
      Q => axi_data_V1_reg_206(10),
      R => '0'
    );
\axi_data_V1_reg_206_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[11]_i_1_n_3\,
      Q => axi_data_V1_reg_206(11),
      R => '0'
    );
\axi_data_V1_reg_206_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[12]_i_1_n_3\,
      Q => axi_data_V1_reg_206(12),
      R => '0'
    );
\axi_data_V1_reg_206_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[13]_i_1_n_3\,
      Q => axi_data_V1_reg_206(13),
      R => '0'
    );
\axi_data_V1_reg_206_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[14]_i_1_n_3\,
      Q => axi_data_V1_reg_206(14),
      R => '0'
    );
\axi_data_V1_reg_206_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[15]_i_1_n_3\,
      Q => axi_data_V1_reg_206(15),
      R => '0'
    );
\axi_data_V1_reg_206_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[16]_i_1_n_3\,
      Q => axi_data_V1_reg_206(16),
      R => '0'
    );
\axi_data_V1_reg_206_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[17]_i_1_n_3\,
      Q => axi_data_V1_reg_206(17),
      R => '0'
    );
\axi_data_V1_reg_206_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[18]_i_1_n_3\,
      Q => axi_data_V1_reg_206(18),
      R => '0'
    );
\axi_data_V1_reg_206_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[19]_i_1_n_3\,
      Q => axi_data_V1_reg_206(19),
      R => '0'
    );
\axi_data_V1_reg_206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[1]_i_1_n_3\,
      Q => axi_data_V1_reg_206(1),
      R => '0'
    );
\axi_data_V1_reg_206_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[20]_i_1_n_3\,
      Q => axi_data_V1_reg_206(20),
      R => '0'
    );
\axi_data_V1_reg_206_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[21]_i_1_n_3\,
      Q => axi_data_V1_reg_206(21),
      R => '0'
    );
\axi_data_V1_reg_206_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[22]_i_1_n_3\,
      Q => axi_data_V1_reg_206(22),
      R => '0'
    );
\axi_data_V1_reg_206_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[23]_i_1_n_3\,
      Q => axi_data_V1_reg_206(23),
      R => '0'
    );
\axi_data_V1_reg_206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[2]_i_1_n_3\,
      Q => axi_data_V1_reg_206(2),
      R => '0'
    );
\axi_data_V1_reg_206_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[3]_i_1_n_3\,
      Q => axi_data_V1_reg_206(3),
      R => '0'
    );
\axi_data_V1_reg_206_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[4]_i_1_n_3\,
      Q => axi_data_V1_reg_206(4),
      R => '0'
    );
\axi_data_V1_reg_206_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[5]_i_1_n_3\,
      Q => axi_data_V1_reg_206(5),
      R => '0'
    );
\axi_data_V1_reg_206_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[6]_i_1_n_3\,
      Q => axi_data_V1_reg_206(6),
      R => '0'
    );
\axi_data_V1_reg_206_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[7]_i_1_n_3\,
      Q => axi_data_V1_reg_206(7),
      R => '0'
    );
\axi_data_V1_reg_206_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[8]_i_1_n_3\,
      Q => axi_data_V1_reg_206(8),
      R => '0'
    );
\axi_data_V1_reg_206_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_206[9]_i_1_n_3\,
      Q => axi_data_V1_reg_206(9),
      R => '0'
    );
\axi_data_V_1_reg_261[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(0),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(0),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(0),
      O => \axi_data_V_1_reg_261[0]_i_1_n_3\
    );
\axi_data_V_1_reg_261[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(10),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(10),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(10),
      O => \axi_data_V_1_reg_261[10]_i_1_n_3\
    );
\axi_data_V_1_reg_261[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(11),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(11),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(11),
      O => \axi_data_V_1_reg_261[11]_i_1_n_3\
    );
\axi_data_V_1_reg_261[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(12),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(12),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(12),
      O => \axi_data_V_1_reg_261[12]_i_1_n_3\
    );
\axi_data_V_1_reg_261[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(13),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(13),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(13),
      O => \axi_data_V_1_reg_261[13]_i_1_n_3\
    );
\axi_data_V_1_reg_261[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(14),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(14),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(14),
      O => \axi_data_V_1_reg_261[14]_i_1_n_3\
    );
\axi_data_V_1_reg_261[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(15),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(15),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(15),
      O => \axi_data_V_1_reg_261[15]_i_1_n_3\
    );
\axi_data_V_1_reg_261[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(16),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(16),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(16),
      O => \axi_data_V_1_reg_261[16]_i_1_n_3\
    );
\axi_data_V_1_reg_261[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(17),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(17),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(17),
      O => \axi_data_V_1_reg_261[17]_i_1_n_3\
    );
\axi_data_V_1_reg_261[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(18),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(18),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(18),
      O => \axi_data_V_1_reg_261[18]_i_1_n_3\
    );
\axi_data_V_1_reg_261[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(19),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(19),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(19),
      O => \axi_data_V_1_reg_261[19]_i_1_n_3\
    );
\axi_data_V_1_reg_261[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(1),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(1),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(1),
      O => \axi_data_V_1_reg_261[1]_i_1_n_3\
    );
\axi_data_V_1_reg_261[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(20),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(20),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(20),
      O => \axi_data_V_1_reg_261[20]_i_1_n_3\
    );
\axi_data_V_1_reg_261[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(21),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(21),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(21),
      O => \axi_data_V_1_reg_261[21]_i_1_n_3\
    );
\axi_data_V_1_reg_261[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(22),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(22),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(22),
      O => \axi_data_V_1_reg_261[22]_i_1_n_3\
    );
\axi_data_V_1_reg_261[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(23),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(23),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(23),
      O => \axi_data_V_1_reg_261[23]_i_1_n_3\
    );
\axi_data_V_1_reg_261[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(2),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(2),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(2),
      O => \axi_data_V_1_reg_261[2]_i_1_n_3\
    );
\axi_data_V_1_reg_261[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(3),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(3),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(3),
      O => \axi_data_V_1_reg_261[3]_i_1_n_3\
    );
\axi_data_V_1_reg_261[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(4),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(4),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(4),
      O => \axi_data_V_1_reg_261[4]_i_1_n_3\
    );
\axi_data_V_1_reg_261[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(5),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(5),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(5),
      O => \axi_data_V_1_reg_261[5]_i_1_n_3\
    );
\axi_data_V_1_reg_261[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(6),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(6),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(6),
      O => \axi_data_V_1_reg_261[6]_i_1_n_3\
    );
\axi_data_V_1_reg_261[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(7),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(7),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(7),
      O => \axi_data_V_1_reg_261[7]_i_1_n_3\
    );
\axi_data_V_1_reg_261[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(8),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(8),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(8),
      O => \axi_data_V_1_reg_261[8]_i_1_n_3\
    );
\axi_data_V_1_reg_261[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_reg_206(9),
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => axi_data_V_1_reg_261(9),
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_data_V_0_data_out(9),
      O => \axi_data_V_1_reg_261[9]_i_1_n_3\
    );
\axi_data_V_1_reg_261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[0]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(0),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[10]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(10),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[11]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(11),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[12]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(12),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[13]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(13),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[14]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(14),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[15]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(15),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[16]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(16),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[17]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(17),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[18]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(18),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[19]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(19),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[1]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(1),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[20]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(20),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[21]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(21),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[22]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(22),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[23]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(23),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[2]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(2),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[3]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(3),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[4]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(4),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[5]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(5),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[6]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(6),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[7]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(7),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[8]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(8),
      R => '0'
    );
\axi_data_V_1_reg_261_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \axi_data_V_1_reg_261[9]_i_1_n_3\,
      Q => axi_data_V_1_reg_261(9),
      R => '0'
    );
\axi_data_V_3_reg_320[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_reg_320[0]_i_1_n_3\
    );
\axi_data_V_3_reg_320[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(10),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \axi_data_V_3_reg_320[10]_i_1_n_3\
    );
\axi_data_V_3_reg_320[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(11),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \axi_data_V_3_reg_320[11]_i_1_n_3\
    );
\axi_data_V_3_reg_320[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(12),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \axi_data_V_3_reg_320[12]_i_1_n_3\
    );
\axi_data_V_3_reg_320[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(13),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \axi_data_V_3_reg_320[13]_i_1_n_3\
    );
\axi_data_V_3_reg_320[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(14),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \axi_data_V_3_reg_320[14]_i_1_n_3\
    );
\axi_data_V_3_reg_320[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(15),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \axi_data_V_3_reg_320[15]_i_1_n_3\
    );
\axi_data_V_3_reg_320[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(16),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => \axi_data_V_3_reg_320[16]_i_1_n_3\
    );
\axi_data_V_3_reg_320[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(17),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => \axi_data_V_3_reg_320[17]_i_1_n_3\
    );
\axi_data_V_3_reg_320[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(18),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => \axi_data_V_3_reg_320[18]_i_1_n_3\
    );
\axi_data_V_3_reg_320[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(19),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => \axi_data_V_3_reg_320[19]_i_1_n_3\
    );
\axi_data_V_3_reg_320[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_reg_320[1]_i_1_n_3\
    );
\axi_data_V_3_reg_320[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(20),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => \axi_data_V_3_reg_320[20]_i_1_n_3\
    );
\axi_data_V_3_reg_320[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(21),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => \axi_data_V_3_reg_320[21]_i_1_n_3\
    );
\axi_data_V_3_reg_320[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(22),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => \axi_data_V_3_reg_320[22]_i_1_n_3\
    );
\axi_data_V_3_reg_320[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(23),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => \axi_data_V_3_reg_320[23]_i_1_n_3\
    );
\axi_data_V_3_reg_320[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_reg_320[2]_i_1_n_3\
    );
\axi_data_V_3_reg_320[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_reg_320[3]_i_1_n_3\
    );
\axi_data_V_3_reg_320[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_reg_320[4]_i_1_n_3\
    );
\axi_data_V_3_reg_320[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_reg_320[5]_i_1_n_3\
    );
\axi_data_V_3_reg_320[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_reg_320[6]_i_1_n_3\
    );
\axi_data_V_3_reg_320[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_reg_320[7]_i_1_n_3\
    );
\axi_data_V_3_reg_320[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(8),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \axi_data_V_3_reg_320[8]_i_1_n_3\
    );
\axi_data_V_3_reg_320[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_261(9),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \axi_data_V_3_reg_320[9]_i_1_n_3\
    );
\axi_data_V_3_reg_320_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[0]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(0),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[10]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(10),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[11]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(11),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[12]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(12),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[13]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(13),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[14]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(14),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[15]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(15),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[16]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(16),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[17]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(17),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[18]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(18),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[19]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(19),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[1]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(1),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[20]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(20),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[21]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(21),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[22]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(22),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[23]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(23),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[2]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(2),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[3]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(3),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[4]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(4),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[5]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(5),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[6]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(6),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[7]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(7),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[8]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(8),
      R => '0'
    );
\axi_data_V_3_reg_320_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_data_V_3_reg_320[9]_i_1_n_3\,
      Q => axi_data_V_3_reg_320(9),
      R => '0'
    );
\axi_last_V1_reg_196[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_435,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_reg_308,
      O => \axi_last_V1_reg_196[0]_i_1_n_3\
    );
\axi_last_V1_reg_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_reg_196[0]_i_1_n_3\,
      Q => axi_last_V1_reg_196,
      R => '0'
    );
\axi_last_V_3_reg_308[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_1_reg_250,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_reg_308[0]_i_1_n_3\
    );
\axi_last_V_3_reg_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \axi_last_V_3_reg_308[0]_i_1_n_3\,
      Q => axi_last_V_3_reg_308,
      R => '0'
    );
\brmerge_reg_465[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => brmerge_fu_378_p2,
      I1 => exitcond_reg_4560,
      I2 => exitcond_fu_363_p2,
      I3 => brmerge_reg_465,
      O => \brmerge_reg_465[0]_i_1_n_3\
    );
\brmerge_reg_465[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFAAAAEAAA"
    )
        port map (
      I0 => sof_1_fu_146,
      I1 => \brmerge_reg_465[0]_i_3_n_3\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \exitcond_reg_456_reg_n_3_[0]\,
      I5 => \eol_reg_238_reg_n_3_[0]\,
      O => brmerge_fu_378_p2
    );
\brmerge_reg_465[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_1_reg_250,
      I1 => brmerge_reg_465,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \brmerge_reg_465[0]_i_3_n_3\
    );
\brmerge_reg_465_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_reg_465[0]_i_1_n_3\,
      Q => brmerge_reg_465,
      R => '0'
    );
\eol_1_reg_250[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in,
      I1 => \^exitcond_reg_456_reg[0]_0\,
      O => eol_reg_238
    );
\eol_1_reg_250[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_last_V1_reg_196,
      I1 => \^exitcond_reg_456_reg[0]_0\,
      I2 => eol_1_reg_250,
      I3 => brmerge_reg_465,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      O => \eol_1_reg_250[0]_i_2_n_3\
    );
\eol_1_reg_250[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_0_state_reg[0]_0\,
      I1 => \exitcond_reg_456_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_3,
      O => \^exitcond_reg_456_reg[0]_0\
    );
\eol_1_reg_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \eol_1_reg_250[0]_i_2_n_3\,
      Q => eol_1_reg_250,
      R => '0'
    );
\eol_2_reg_297[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_n_3,
      I1 => \eol_2_reg_297_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      I4 => ap_CS_fsm_state7,
      O => \eol_2_reg_297[0]_i_1_n_3\
    );
\eol_2_reg_297[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_238_reg_n_3_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_reg_297[0]_i_2_n_3\
    );
\eol_2_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_297[0]_i_1_n_3\,
      D => \eol_2_reg_297[0]_i_2_n_3\,
      Q => \eol_2_reg_297_reg_n_3_[0]\,
      R => '0'
    );
\eol_reg_238[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_A,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => brmerge_reg_465,
      I4 => eol_1_reg_250,
      I5 => \^exitcond_reg_456_reg[0]_0\,
      O => \eol_reg_238[0]_i_1_n_3\
    );
\eol_reg_238_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_238,
      D => \eol_reg_238[0]_i_1_n_3\,
      Q => \eol_reg_238_reg_n_3_[0]\,
      R => '0'
    );
\exitcond_reg_456[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exitcond_fu_363_p2,
      I1 => exitcond_reg_4560,
      I2 => \exitcond_reg_456_reg_n_3_[0]\,
      O => \exitcond_reg_456[0]_i_1_n_3\
    );
\exitcond_reg_456_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_456[0]_i_1_n_3\,
      Q => \exitcond_reg_456_reg_n_3_[0]\,
      R => '0'
    );
\i_V_reg_451[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_216(0),
      O => i_V_fu_357_p2(0)
    );
\i_V_reg_451[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_216(0),
      I1 => t_V_reg_216(1),
      O => i_V_fu_357_p2(1)
    );
\i_V_reg_451[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_216(2),
      I1 => t_V_reg_216(1),
      I2 => t_V_reg_216(0),
      O => i_V_fu_357_p2(2)
    );
\i_V_reg_451[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_216(3),
      I1 => t_V_reg_216(2),
      I2 => t_V_reg_216(0),
      I3 => t_V_reg_216(1),
      O => i_V_fu_357_p2(3)
    );
\i_V_reg_451[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_216(4),
      I1 => t_V_reg_216(3),
      I2 => t_V_reg_216(1),
      I3 => t_V_reg_216(0),
      I4 => t_V_reg_216(2),
      O => i_V_fu_357_p2(4)
    );
\i_V_reg_451[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_reg_216(3),
      I1 => t_V_reg_216(1),
      I2 => t_V_reg_216(0),
      I3 => t_V_reg_216(2),
      I4 => t_V_reg_216(4),
      I5 => t_V_reg_216(5),
      O => i_V_fu_357_p2(5)
    );
\i_V_reg_451[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_216(6),
      I1 => \i_V_reg_451[9]_i_2_n_3\,
      O => i_V_fu_357_p2(6)
    );
\i_V_reg_451[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_216(7),
      I1 => \i_V_reg_451[9]_i_2_n_3\,
      I2 => t_V_reg_216(6),
      O => i_V_fu_357_p2(7)
    );
\i_V_reg_451[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_216(8),
      I1 => t_V_reg_216(6),
      I2 => \i_V_reg_451[9]_i_2_n_3\,
      I3 => t_V_reg_216(7),
      O => i_V_fu_357_p2(8)
    );
\i_V_reg_451[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_216(9),
      I1 => t_V_reg_216(7),
      I2 => \i_V_reg_451[9]_i_2_n_3\,
      I3 => t_V_reg_216(6),
      I4 => t_V_reg_216(8),
      O => i_V_fu_357_p2(9)
    );
\i_V_reg_451[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_216(5),
      I1 => t_V_reg_216(4),
      I2 => t_V_reg_216(2),
      I3 => t_V_reg_216(0),
      I4 => t_V_reg_216(1),
      I5 => t_V_reg_216(3),
      O => \i_V_reg_451[9]_i_2_n_3\
    );
\i_V_reg_451_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_357_p2(0),
      Q => i_V_reg_451(0),
      R => '0'
    );
\i_V_reg_451_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_357_p2(1),
      Q => i_V_reg_451(1),
      R => '0'
    );
\i_V_reg_451_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_357_p2(2),
      Q => i_V_reg_451(2),
      R => '0'
    );
\i_V_reg_451_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_357_p2(3),
      Q => i_V_reg_451(3),
      R => '0'
    );
\i_V_reg_451_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_357_p2(4),
      Q => i_V_reg_451(4),
      R => '0'
    );
\i_V_reg_451_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_357_p2(5),
      Q => i_V_reg_451(5),
      R => '0'
    );
\i_V_reg_451_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_357_p2(6),
      Q => i_V_reg_451(6),
      R => '0'
    );
\i_V_reg_451_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_357_p2(7),
      Q => i_V_reg_451(7),
      R => '0'
    );
\i_V_reg_451_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_357_p2(8),
      Q => i_V_reg_451(8),
      R => '0'
    );
\i_V_reg_451_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_357_p2(9),
      Q => i_V_reg_451(9),
      R => '0'
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => t_V_reg_216(1),
      I2 => t_V_reg_216(0),
      I3 => t_V_reg_216(3),
      I4 => t_V_reg_216(2),
      I5 => int_ap_ready_i_2_n_3,
      O => \^axivideo2mat_u0_ap_ready\
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => t_V_reg_216(4),
      I1 => t_V_reg_216(5),
      I2 => t_V_reg_216(6),
      I3 => t_V_reg_216(7),
      I4 => t_V_reg_216(8),
      I5 => t_V_reg_216(9),
      O => int_ap_ready_i_2_n_3
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Downsample_U0_full_n,
      I2 => AXIvideo2Mat_U0_ap_start,
      O => start_once_reg_reg_0
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_3,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \exitcond_reg_456_reg_n_3_[0]\,
      O => ap_enable_reg_pp1_iter1_reg_0
    );
\sof_1_fu_146[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EEEEEE"
    )
        port map (
      I0 => sof_1_fu_146,
      I1 => ap_CS_fsm_state3,
      I2 => exitcond_fu_363_p2,
      I3 => exitcond_reg_4560,
      I4 => ap_enable_reg_pp1_iter0,
      O => \sof_1_fu_146[0]_i_1_n_3\
    );
\sof_1_fu_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_fu_146[0]_i_1_n_3\,
      Q => sof_1_fu_146,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^axivideo2mat_u0_ap_ready\,
      I1 => AXIvideo2Mat_U0_ap_start,
      I2 => start_for_Downsample_U0_full_n,
      I3 => \^start_once_reg\,
      O => start_once_reg_i_1_n_3
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_3,
      Q => \^start_once_reg\,
      R => \^ap_rst_n_inv\
    );
\t_V_2_reg_227[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_2_reg_227_reg(0),
      O => j_V_fu_369_p2(0)
    );
\t_V_2_reg_227[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => p_1_in,
      I1 => exitcond_fu_363_p2,
      I2 => exitcond_reg_4560,
      I3 => ap_enable_reg_pp1_iter0,
      O => t_V_2_reg_227
    );
\t_V_2_reg_227[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_reg_4560,
      I2 => exitcond_fu_363_p2,
      O => sof_1_fu_1460
    );
\t_V_2_reg_227[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_2_reg_227_reg(10),
      I1 => t_V_2_reg_227_reg(8),
      I2 => t_V_2_reg_227_reg(6),
      I3 => \t_V_2_reg_227[10]_i_5_n_3\,
      I4 => t_V_2_reg_227_reg(7),
      I5 => t_V_2_reg_227_reg(9),
      O => j_V_fu_369_p2(10)
    );
\t_V_2_reg_227[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \t_V_2_reg_227[10]_i_6_n_3\,
      I1 => \t_V_2_reg_227[10]_i_7_n_3\,
      I2 => t_V_2_reg_227_reg(0),
      I3 => t_V_2_reg_227_reg(1),
      I4 => t_V_2_reg_227_reg(2),
      O => exitcond_fu_363_p2
    );
\t_V_2_reg_227[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_2_reg_227_reg(5),
      I1 => t_V_2_reg_227_reg(4),
      I2 => t_V_2_reg_227_reg(2),
      I3 => t_V_2_reg_227_reg(0),
      I4 => t_V_2_reg_227_reg(1),
      I5 => t_V_2_reg_227_reg(3),
      O => \t_V_2_reg_227[10]_i_5_n_3\
    );
\t_V_2_reg_227[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => t_V_2_reg_227_reg(6),
      I1 => t_V_2_reg_227_reg(5),
      I2 => t_V_2_reg_227_reg(4),
      I3 => t_V_2_reg_227_reg(3),
      O => \t_V_2_reg_227[10]_i_6_n_3\
    );
\t_V_2_reg_227[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => t_V_2_reg_227_reg(9),
      I1 => t_V_2_reg_227_reg(10),
      I2 => t_V_2_reg_227_reg(7),
      I3 => t_V_2_reg_227_reg(8),
      O => \t_V_2_reg_227[10]_i_7_n_3\
    );
\t_V_2_reg_227[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_2_reg_227_reg(0),
      I1 => t_V_2_reg_227_reg(1),
      O => j_V_fu_369_p2(1)
    );
\t_V_2_reg_227[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_2_reg_227_reg(2),
      I1 => t_V_2_reg_227_reg(1),
      I2 => t_V_2_reg_227_reg(0),
      O => j_V_fu_369_p2(2)
    );
\t_V_2_reg_227[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_2_reg_227_reg(3),
      I1 => t_V_2_reg_227_reg(2),
      I2 => t_V_2_reg_227_reg(0),
      I3 => t_V_2_reg_227_reg(1),
      O => j_V_fu_369_p2(3)
    );
\t_V_2_reg_227[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_2_reg_227_reg(4),
      I1 => t_V_2_reg_227_reg(3),
      I2 => t_V_2_reg_227_reg(1),
      I3 => t_V_2_reg_227_reg(0),
      I4 => t_V_2_reg_227_reg(2),
      O => j_V_fu_369_p2(4)
    );
\t_V_2_reg_227[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_2_reg_227_reg(3),
      I1 => t_V_2_reg_227_reg(1),
      I2 => t_V_2_reg_227_reg(0),
      I3 => t_V_2_reg_227_reg(2),
      I4 => t_V_2_reg_227_reg(4),
      I5 => t_V_2_reg_227_reg(5),
      O => j_V_fu_369_p2(5)
    );
\t_V_2_reg_227[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_2_reg_227_reg(6),
      I1 => \t_V_2_reg_227[10]_i_5_n_3\,
      O => j_V_fu_369_p2(6)
    );
\t_V_2_reg_227[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_2_reg_227_reg(7),
      I1 => \t_V_2_reg_227[10]_i_5_n_3\,
      I2 => t_V_2_reg_227_reg(6),
      O => j_V_fu_369_p2(7)
    );
\t_V_2_reg_227[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_2_reg_227_reg(8),
      I1 => t_V_2_reg_227_reg(6),
      I2 => \t_V_2_reg_227[10]_i_5_n_3\,
      I3 => t_V_2_reg_227_reg(7),
      O => j_V_fu_369_p2(8)
    );
\t_V_2_reg_227[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_2_reg_227_reg(9),
      I1 => t_V_2_reg_227_reg(7),
      I2 => \t_V_2_reg_227[10]_i_5_n_3\,
      I3 => t_V_2_reg_227_reg(6),
      I4 => t_V_2_reg_227_reg(8),
      O => j_V_fu_369_p2(9)
    );
\t_V_2_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_1460,
      D => j_V_fu_369_p2(0),
      Q => t_V_2_reg_227_reg(0),
      R => t_V_2_reg_227
    );
\t_V_2_reg_227_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_1460,
      D => j_V_fu_369_p2(10),
      Q => t_V_2_reg_227_reg(10),
      R => t_V_2_reg_227
    );
\t_V_2_reg_227_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_1460,
      D => j_V_fu_369_p2(1),
      Q => t_V_2_reg_227_reg(1),
      R => t_V_2_reg_227
    );
\t_V_2_reg_227_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_1460,
      D => j_V_fu_369_p2(2),
      Q => t_V_2_reg_227_reg(2),
      R => t_V_2_reg_227
    );
\t_V_2_reg_227_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_1460,
      D => j_V_fu_369_p2(3),
      Q => t_V_2_reg_227_reg(3),
      R => t_V_2_reg_227
    );
\t_V_2_reg_227_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_1460,
      D => j_V_fu_369_p2(4),
      Q => t_V_2_reg_227_reg(4),
      R => t_V_2_reg_227
    );
\t_V_2_reg_227_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_1460,
      D => j_V_fu_369_p2(5),
      Q => t_V_2_reg_227_reg(5),
      R => t_V_2_reg_227
    );
\t_V_2_reg_227_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_1460,
      D => j_V_fu_369_p2(6),
      Q => t_V_2_reg_227_reg(6),
      R => t_V_2_reg_227
    );
\t_V_2_reg_227_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_1460,
      D => j_V_fu_369_p2(7),
      Q => t_V_2_reg_227_reg(7),
      R => t_V_2_reg_227
    );
\t_V_2_reg_227_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_1460,
      D => j_V_fu_369_p2(8),
      Q => t_V_2_reg_227_reg(8),
      R => t_V_2_reg_227
    );
\t_V_2_reg_227_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_1460,
      D => j_V_fu_369_p2(9),
      Q => t_V_2_reg_227_reg(9),
      R => t_V_2_reg_227
    );
\t_V_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_451(0),
      Q => t_V_reg_216(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_451(1),
      Q => t_V_reg_216(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_451(2),
      Q => t_V_reg_216(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_451(3),
      Q => t_V_reg_216(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_451(4),
      Q => t_V_reg_216(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_451(5),
      Q => t_V_reg_216(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_451(6),
      Q => t_V_reg_216(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_451(7),
      Q => t_V_reg_216(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_216_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_451(8),
      Q => t_V_reg_216(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_216_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_451(9),
      Q => t_V_reg_216(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_427[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_427[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(10),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => AXI_video_strm_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_427[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(11),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => AXI_video_strm_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_427[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(12),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => AXI_video_strm_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_427[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(13),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => AXI_video_strm_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_427[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(14),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => AXI_video_strm_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_427[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(15),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => AXI_video_strm_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_427[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(16),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => AXI_video_strm_V_data_V_0_data_out(16)
    );
\tmp_data_V_reg_427[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(17),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => AXI_video_strm_V_data_V_0_data_out(17)
    );
\tmp_data_V_reg_427[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(18),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => AXI_video_strm_V_data_V_0_data_out(18)
    );
\tmp_data_V_reg_427[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(19),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => AXI_video_strm_V_data_V_0_data_out(19)
    );
\tmp_data_V_reg_427[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_427[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(20),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => AXI_video_strm_V_data_V_0_data_out(20)
    );
\tmp_data_V_reg_427[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(21),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => AXI_video_strm_V_data_V_0_data_out(21)
    );
\tmp_data_V_reg_427[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(22),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => AXI_video_strm_V_data_V_0_data_out(22)
    );
\tmp_data_V_reg_427[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(23),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => AXI_video_strm_V_data_V_0_data_out(23)
    );
\tmp_data_V_reg_427[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_427[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_427[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_427[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_427[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_427[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_427[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(8),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => AXI_video_strm_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_427[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(9),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => AXI_video_strm_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_427_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_427(0),
      R => '0'
    );
\tmp_data_V_reg_427_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_427(10),
      R => '0'
    );
\tmp_data_V_reg_427_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_427(11),
      R => '0'
    );
\tmp_data_V_reg_427_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_427(12),
      R => '0'
    );
\tmp_data_V_reg_427_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_427(13),
      R => '0'
    );
\tmp_data_V_reg_427_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_427(14),
      R => '0'
    );
\tmp_data_V_reg_427_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_427(15),
      R => '0'
    );
\tmp_data_V_reg_427_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(16),
      Q => tmp_data_V_reg_427(16),
      R => '0'
    );
\tmp_data_V_reg_427_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(17),
      Q => tmp_data_V_reg_427(17),
      R => '0'
    );
\tmp_data_V_reg_427_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(18),
      Q => tmp_data_V_reg_427(18),
      R => '0'
    );
\tmp_data_V_reg_427_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(19),
      Q => tmp_data_V_reg_427(19),
      R => '0'
    );
\tmp_data_V_reg_427_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_427(1),
      R => '0'
    );
\tmp_data_V_reg_427_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(20),
      Q => tmp_data_V_reg_427(20),
      R => '0'
    );
\tmp_data_V_reg_427_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(21),
      Q => tmp_data_V_reg_427(21),
      R => '0'
    );
\tmp_data_V_reg_427_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(22),
      Q => tmp_data_V_reg_427(22),
      R => '0'
    );
\tmp_data_V_reg_427_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(23),
      Q => tmp_data_V_reg_427(23),
      R => '0'
    );
\tmp_data_V_reg_427_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_427(2),
      R => '0'
    );
\tmp_data_V_reg_427_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_427(3),
      R => '0'
    );
\tmp_data_V_reg_427_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_427(4),
      R => '0'
    );
\tmp_data_V_reg_427_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_427(5),
      R => '0'
    );
\tmp_data_V_reg_427_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_427(6),
      R => '0'
    );
\tmp_data_V_reg_427_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_427(7),
      R => '0'
    );
\tmp_data_V_reg_427_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_427(8),
      R => '0'
    );
\tmp_data_V_reg_427_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_427(9),
      R => '0'
    );
\tmp_last_V_reg_435[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_3_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_435[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_435_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_435,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert_quant_table_rom is
  port (
    internal_empty_n_reg : out STD_LOGIC;
    \ap_reg_pp0_iter1_tmp_s_reg_338_reg[0]\ : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    q0_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    q2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    q0_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_img_data_stream_s_empty_n : in STD_LOGIC;
    dst_img_data_stream_1_empty_n : in STD_LOGIC;
    dst_img_data_stream_3_empty_n : in STD_LOGIC;
    dst_img_data_stream_2_empty_n : in STD_LOGIC;
    \j_reg_263_reg[0]\ : in STD_LOGIC;
    \j_reg_263_reg[0]_0\ : in STD_LOGIC;
    ifm_img_data_stream_2_full_n : in STD_LOGIC;
    ifm_img_data_stream_3_full_n : in STD_LOGIC;
    ifm_img_data_stream_1_full_n : in STD_LOGIC;
    ifm_img_data_stream_s_full_n : in STD_LOGIC;
    q0_reg_i_19_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    q0_reg_2 : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert_quant_table_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert_quant_table_rom is
  signal \^ap_reg_pp0_iter1_tmp_s_reg_338_reg[0]\ : STD_LOGIC;
  signal \^internal_empty_n_reg\ : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal q0_reg_i_22_n_3 : STD_LOGIC;
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q2_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal NLW_q2_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q2_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q2_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 1792;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "q0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q2_reg : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS of q2_reg : label is "";
  attribute RTL_RAM_BITS of q2_reg : label is 1792;
  attribute RTL_RAM_NAME of q2_reg : label is "q2";
  attribute RTL_RAM_TYPE of q2_reg : label is "RAM_SP";
  attribute ram_addr_begin of q2_reg : label is 0;
  attribute ram_addr_end of q2_reg : label is 1023;
  attribute ram_offset of q2_reg : label is 0;
  attribute ram_slice_begin of q2_reg : label is 0;
  attribute ram_slice_end of q2_reg : label is 6;
begin
  \ap_reg_pp0_iter1_tmp_s_reg_338_reg[0]\ <= \^ap_reg_pp0_iter1_tmp_s_reg_338_reg[0]\;
  internal_empty_n_reg <= \^internal_empty_n_reg\;
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0007000700060006000500050004000400030003000200020001000100000000",
      INIT_01 => X"000F000F000E000E000D000D000C000C000B000B000A000A0009000900080008",
      INIT_02 => X"0017001700160016001500150014001400130013001200120011001100100010",
      INIT_03 => X"001F001F001E001E001D001D001C001C001B001B001A001A0019001900180018",
      INIT_04 => X"0027002700260026002500250024002400230023002200220021002100200020",
      INIT_05 => X"002F002F002E002E002D002D002C002C002B002B002A002A0029002900280028",
      INIT_06 => X"0037003700360036003500350034003400330033003200320031003100300030",
      INIT_07 => X"003F003F003E003E003D003D003C003C003B003B003A003A0039003900380038",
      INIT_08 => X"0047004700460046004500450044004400430043004200420041004100400040",
      INIT_09 => X"004F004F004E004E004D004D004C004C004B004B004A004A0049004900480048",
      INIT_0A => X"0057005700560056005500550054005400530053005200520051005100500050",
      INIT_0B => X"005F005F005E005E005D005D005C005C005B005B005A005A0059005900580058",
      INIT_0C => X"0067006700660066006500650064006400630063006200620061006100600060",
      INIT_0D => X"006F006F006E006E006D006D006C006C006B006B006A006A0069006900680068",
      INIT_0E => X"0077007700760076007500750074007400730073007200720071007100700070",
      INIT_0F => X"007F007F007E007E007D007D007C007C007B007B007A007A0079007900780078",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => addr0(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 4) => ADDRBWRADDR(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => B"0000000001111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 7) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 7),
      DOADO(6 downto 0) => q0(6 downto 0),
      DOBDO(15 downto 7) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 7),
      DOBDO(6 downto 0) => q0_reg_0(6 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_22_in,
      ENBWREN => p_22_in,
      REGCEAREGCE => q0_reg_2,
      REGCEB => q0_reg_2,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
q0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => q0_reg_1,
      I1 => Q(0),
      I2 => \^internal_empty_n_reg\,
      O => p_22_in
    );
q0_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFF0000"
    )
        port map (
      I0 => dst_img_data_stream_s_empty_n,
      I1 => dst_img_data_stream_1_empty_n,
      I2 => dst_img_data_stream_3_empty_n,
      I3 => dst_img_data_stream_2_empty_n,
      I4 => q0_reg_i_22_n_3,
      I5 => \^ap_reg_pp0_iter1_tmp_s_reg_338_reg[0]\,
      O => \^internal_empty_n_reg\
    );
q0_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => \j_reg_263_reg[0]\,
      I1 => \j_reg_263_reg[0]_0\,
      I2 => ifm_img_data_stream_2_full_n,
      I3 => ifm_img_data_stream_3_full_n,
      I4 => ifm_img_data_stream_1_full_n,
      I5 => ifm_img_data_stream_s_full_n,
      O => \^ap_reg_pp0_iter1_tmp_s_reg_338_reg[0]\
    );
q0_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q0_reg_1,
      I1 => q0_reg_i_19_0,
      O => q0_reg_i_22_n_3
    );
q2_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0007000700060006000500050004000400030003000200020001000100000000",
      INIT_01 => X"000F000F000E000E000D000D000C000C000B000B000A000A0009000900080008",
      INIT_02 => X"0017001700160016001500150014001400130013001200120011001100100010",
      INIT_03 => X"001F001F001E001E001D001D001C001C001B001B001A001A0019001900180018",
      INIT_04 => X"0027002700260026002500250024002400230023002200220021002100200020",
      INIT_05 => X"002F002F002E002E002D002D002C002C002B002B002A002A0029002900280028",
      INIT_06 => X"0037003700360036003500350034003400330033003200320031003100300030",
      INIT_07 => X"003F003F003E003E003D003D003C003C003B003B003A003A0039003900380038",
      INIT_08 => X"0047004700460046004500450044004400430043004200420041004100400040",
      INIT_09 => X"004F004F004E004E004D004D004C004C004B004B004A004A0049004900480048",
      INIT_0A => X"0057005700560056005500550054005400530053005200520051005100500050",
      INIT_0B => X"005F005F005E005E005D005D005C005C005B005B005A005A0059005900580058",
      INIT_0C => X"0067006700660066006500650064006400630063006200620061006100600060",
      INIT_0D => X"006F006F006E006E006D006D006C006C006B006B006A006A0069006900680068",
      INIT_0E => X"0077007700760076007500750074007400730073007200720071007100700070",
      INIT_0F => X"007F007F007E007E007D007D007C007C007B007B007A007A0079007900780078",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => addr2(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000001111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 7) => NLW_q2_reg_DOADO_UNCONNECTED(15 downto 7),
      DOADO(6 downto 0) => q2(6 downto 0),
      DOBDO(15 downto 0) => NLW_q2_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q2_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q2_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_22_in,
      ENBWREN => '0',
      REGCEAREGCE => q0_reg_2,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Downsample is
  port (
    start_once_reg_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n4_out : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    start_once_reg_reg_1 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC;
    internal_full_n_reg : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    start_for_Convert_U0_full_n : in STD_LOGIC;
    Downsample_U0_ap_start : in STD_LOGIC;
    src_img_data_stream_s_empty_n : in STD_LOGIC;
    src_img_data_stream_1_empty_n : in STD_LOGIC;
    src_img_data_stream_3_empty_n : in STD_LOGIC;
    src_img_data_stream_2_empty_n : in STD_LOGIC;
    dst_img_data_stream_1_full_n : in STD_LOGIC;
    dst_img_data_stream_s_full_n : in STD_LOGIC;
    dst_img_data_stream_3_full_n : in STD_LOGIC;
    dst_img_data_stream_2_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Downsample;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Downsample is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \SRL_SIG[0][7]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal brmerge_demorgan_fu_325_p2 : STD_LOGIC;
  signal brmerge_demorgan_reg_362 : STD_LOGIC;
  signal \brmerge_demorgan_reg_362[0]_i_1_n_3\ : STD_LOGIC;
  signal \brmerge_demorgan_reg_362[0]_i_4_n_3\ : STD_LOGIC;
  signal \brmerge_demorgan_reg_362[0]_i_5_n_3\ : STD_LOGIC;
  signal \brmerge_demorgan_reg_362[0]_i_6_n_3\ : STD_LOGIC;
  signal \brmerge_demorgan_reg_362[0]_i_7_n_3\ : STD_LOGIC;
  signal \brmerge_demorgan_reg_362[0]_i_8_n_3\ : STD_LOGIC;
  signal \brmerge_demorgan_reg_362[0]_i_9_n_3\ : STD_LOGIC;
  signal i_1_fu_262_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_339 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_1_reg_339[8]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_339[9]_i_2_n_3\ : STD_LOGIC;
  signal i_reg_230 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_reg_230_0 : STD_LOGIC;
  signal internal_full_n_i_4_n_3 : STD_LOGIC;
  signal j_1_fu_296_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_241 : STD_LOGIC;
  signal j_reg_2410 : STD_LOGIC;
  signal \j_reg_241[10]_i_4_n_3\ : STD_LOGIC;
  signal \j_reg_241[7]_i_2_n_3\ : STD_LOGIC;
  signal j_reg_241_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal or_cond2_reg_358 : STD_LOGIC;
  signal or_cond2_reg_3580 : STD_LOGIC;
  signal \or_cond2_reg_358[0]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_3\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp2_reg_344 : STD_LOGIC;
  signal \tmp2_reg_344[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp2_reg_344[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp2_reg_344[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp2_reg_344[0]_i_4_n_3\ : STD_LOGIC;
  signal tmp_11_reg_330 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair69";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \brmerge_demorgan_reg_362[0]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \brmerge_demorgan_reg_362[0]_i_8\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \brmerge_demorgan_reg_362[0]_i_9\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_1_reg_339[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_1_reg_339[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_1_reg_339[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_1_reg_339[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_1_reg_339[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_1_reg_339[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_1_reg_339[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_1_reg_339[8]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_1_reg_339[9]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of int_ap_idle_i_3 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of internal_full_n_i_4 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \j_reg_241[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \j_reg_241[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \j_reg_241[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \j_reg_241[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \j_reg_241[7]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \j_reg_241[8]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \j_reg_241[9]_i_1\ : label is "soft_lutpair72";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  \ap_CS_fsm_reg[2]_0\ <= \^ap_cs_fsm_reg[2]_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][7]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \SRL_SIG_reg[0][7]\,
      I3 => \SRL_SIG[0][7]_i_4_n_3\,
      I4 => or_cond2_reg_358,
      I5 => brmerge_demorgan_reg_362,
      O => \ap_CS_fsm_reg[2]_1\
    );
\SRL_SIG[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777777777777"
    )
        port map (
      I0 => or_cond2_reg_358,
      I1 => brmerge_demorgan_reg_362,
      I2 => dst_img_data_stream_1_full_n,
      I3 => dst_img_data_stream_s_full_n,
      I4 => dst_img_data_stream_3_full_n,
      I5 => dst_img_data_stream_2_full_n,
      O => \SRL_SIG[0][7]_i_4_n_3\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1F00"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Convert_U0_full_n,
      I2 => Downsample_U0_ap_start,
      I3 => \^q\(0),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => i_reg_230(1),
      I2 => i_reg_230(0),
      I3 => i_reg_230(3),
      I4 => i_reg_230(2),
      I5 => \ap_CS_fsm[2]_i_3__0_n_3\,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Convert_U0_full_n,
      I2 => Downsample_U0_ap_start,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state5,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFAAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[3]_i_2_n_3\,
      I3 => \ap_CS_fsm[3]_i_3_n_3\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => i_reg_230(1),
      I2 => i_reg_230(0),
      I3 => i_reg_230(3),
      I4 => i_reg_230(2),
      I5 => \ap_CS_fsm[2]_i_3__0_n_3\,
      O => p_1_in
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => i_reg_230(4),
      I1 => i_reg_230(5),
      I2 => i_reg_230(6),
      I3 => i_reg_230(7),
      I4 => i_reg_230(8),
      I5 => i_reg_230(9),
      O => \ap_CS_fsm[2]_i_3__0_n_3\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[3]_i_2_n_3\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_3_n_3\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => j_reg_241_reg(6),
      I1 => j_reg_241_reg(10),
      I2 => j_reg_241_reg(9),
      I3 => j_reg_241_reg(5),
      I4 => j_reg_241_reg(8),
      I5 => \ap_CS_fsm[3]_i_4_n_3\,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \SRL_SIG[0][7]_i_4_n_3\,
      I1 => src_img_data_stream_s_empty_n,
      I2 => src_img_data_stream_1_empty_n,
      I3 => src_img_data_stream_3_empty_n,
      I4 => src_img_data_stream_2_empty_n,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm[3]_i_3_n_3\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => j_reg_241_reg(0),
      I1 => j_reg_241_reg(7),
      I2 => j_reg_241_reg(3),
      I3 => j_reg_241_reg(4),
      I4 => j_reg_241_reg(1),
      I5 => j_reg_241_reg(2),
      O => \ap_CS_fsm[3]_i_4_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
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
      Q => ap_CS_fsm_state2,
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
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800A8A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[3]_i_2_n_3\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[3]_i_3_n_3\,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080800000AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[3]_i_2_n_3\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => p_1_in,
      I5 => \ap_CS_fsm[3]_i_3_n_3\,
      O => ap_enable_reg_pp0_iter1_i_1_n_3
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_3,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
\brmerge_demorgan_reg_362[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFB08080008"
    )
        port map (
      I0 => brmerge_demorgan_fu_325_p2,
      I1 => or_cond2_reg_3580,
      I2 => \brmerge_demorgan_reg_362[0]_i_4_n_3\,
      I3 => j_reg_241_reg(10),
      I4 => \brmerge_demorgan_reg_362[0]_i_5_n_3\,
      I5 => brmerge_demorgan_reg_362,
      O => \brmerge_demorgan_reg_362[0]_i_1_n_3\
    );
\brmerge_demorgan_reg_362[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => j_reg_241_reg(0),
      I1 => tmp_11_reg_330,
      O => brmerge_demorgan_fu_325_p2
    );
\brmerge_demorgan_reg_362[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000EEEE00000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_4_n_3\,
      I1 => \brmerge_demorgan_reg_362[0]_i_6_n_3\,
      I2 => \SRL_SIG[0][7]_i_4_n_3\,
      I3 => \SRL_SIG_reg[0][7]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => ap_CS_fsm_pp0_stage0,
      O => or_cond2_reg_3580
    );
\brmerge_demorgan_reg_362[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EFFFFFFFF"
    )
        port map (
      I0 => \brmerge_demorgan_reg_362[0]_i_7_n_3\,
      I1 => \brmerge_demorgan_reg_362[0]_i_8_n_3\,
      I2 => j_reg_241_reg(10),
      I3 => j_reg_241_reg(9),
      I4 => j_reg_241_reg(8),
      I5 => tmp2_reg_344,
      O => \brmerge_demorgan_reg_362[0]_i_4_n_3\
    );
\brmerge_demorgan_reg_362[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100000001"
    )
        port map (
      I0 => j_reg_241_reg(8),
      I1 => j_reg_241_reg(9),
      I2 => j_reg_241_reg(6),
      I3 => j_reg_241_reg(7),
      I4 => j_reg_241_reg(5),
      I5 => \brmerge_demorgan_reg_362[0]_i_9_n_3\,
      O => \brmerge_demorgan_reg_362[0]_i_5_n_3\
    );
\brmerge_demorgan_reg_362[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => j_reg_241_reg(8),
      I1 => j_reg_241_reg(5),
      I2 => j_reg_241_reg(9),
      I3 => j_reg_241_reg(10),
      I4 => j_reg_241_reg(6),
      O => \brmerge_demorgan_reg_362[0]_i_6_n_3\
    );
\brmerge_demorgan_reg_362[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_reg_241_reg(6),
      I1 => j_reg_241_reg(7),
      O => \brmerge_demorgan_reg_362[0]_i_7_n_3\
    );
\brmerge_demorgan_reg_362[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => j_reg_241_reg(3),
      I1 => j_reg_241_reg(4),
      I2 => j_reg_241_reg(1),
      I3 => j_reg_241_reg(2),
      I4 => j_reg_241_reg(5),
      O => \brmerge_demorgan_reg_362[0]_i_8_n_3\
    );
\brmerge_demorgan_reg_362[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => j_reg_241_reg(2),
      I1 => j_reg_241_reg(1),
      I2 => j_reg_241_reg(4),
      I3 => j_reg_241_reg(3),
      O => \brmerge_demorgan_reg_362[0]_i_9_n_3\
    );
\brmerge_demorgan_reg_362_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_demorgan_reg_362[0]_i_1_n_3\,
      Q => brmerge_demorgan_reg_362,
      R => '0'
    );
\i_1_reg_339[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_230(0),
      O => i_1_fu_262_p2(0)
    );
\i_1_reg_339[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_230(0),
      I1 => i_reg_230(1),
      O => i_1_fu_262_p2(1)
    );
\i_1_reg_339[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_230(2),
      I1 => i_reg_230(1),
      I2 => i_reg_230(0),
      O => i_1_fu_262_p2(2)
    );
\i_1_reg_339[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_230(3),
      I1 => i_reg_230(2),
      I2 => i_reg_230(0),
      I3 => i_reg_230(1),
      O => i_1_fu_262_p2(3)
    );
\i_1_reg_339[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_reg_230(3),
      I1 => i_reg_230(1),
      I2 => i_reg_230(0),
      I3 => i_reg_230(2),
      I4 => i_reg_230(4),
      O => i_1_fu_262_p2(4)
    );
\i_1_reg_339[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_reg_230(3),
      I1 => i_reg_230(1),
      I2 => i_reg_230(0),
      I3 => i_reg_230(2),
      I4 => i_reg_230(4),
      I5 => i_reg_230(5),
      O => i_1_fu_262_p2(5)
    );
\i_1_reg_339[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => i_reg_230(6),
      I1 => \i_1_reg_339[8]_i_2_n_3\,
      I2 => i_reg_230(4),
      I3 => i_reg_230(5),
      O => i_1_fu_262_p2(6)
    );
\i_1_reg_339[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => i_reg_230(7),
      I1 => \i_1_reg_339[8]_i_2_n_3\,
      I2 => i_reg_230(4),
      I3 => i_reg_230(5),
      I4 => i_reg_230(6),
      O => i_1_fu_262_p2(7)
    );
\i_1_reg_339[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_230(8),
      I1 => i_reg_230(6),
      I2 => i_reg_230(5),
      I3 => i_reg_230(4),
      I4 => \i_1_reg_339[8]_i_2_n_3\,
      I5 => i_reg_230(7),
      O => i_1_fu_262_p2(8)
    );
\i_1_reg_339[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_reg_230(2),
      I1 => i_reg_230(0),
      I2 => i_reg_230(1),
      I3 => i_reg_230(3),
      O => \i_1_reg_339[8]_i_2_n_3\
    );
\i_1_reg_339[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_230(9),
      I1 => i_reg_230(7),
      I2 => \i_1_reg_339[9]_i_2_n_3\,
      I3 => i_reg_230(5),
      I4 => i_reg_230(6),
      I5 => i_reg_230(8),
      O => i_1_fu_262_p2(9)
    );
\i_1_reg_339[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => i_reg_230(3),
      I1 => i_reg_230(1),
      I2 => i_reg_230(0),
      I3 => i_reg_230(2),
      I4 => i_reg_230(4),
      O => \i_1_reg_339[9]_i_2_n_3\
    );
\i_1_reg_339_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_262_p2(0),
      Q => i_1_reg_339(0),
      R => '0'
    );
\i_1_reg_339_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_262_p2(1),
      Q => i_1_reg_339(1),
      R => '0'
    );
\i_1_reg_339_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_262_p2(2),
      Q => i_1_reg_339(2),
      R => '0'
    );
\i_1_reg_339_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_262_p2(3),
      Q => i_1_reg_339(3),
      R => '0'
    );
\i_1_reg_339_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_262_p2(4),
      Q => i_1_reg_339(4),
      R => '0'
    );
\i_1_reg_339_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_262_p2(5),
      Q => i_1_reg_339(5),
      R => '0'
    );
\i_1_reg_339_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_262_p2(6),
      Q => i_1_reg_339(6),
      R => '0'
    );
\i_1_reg_339_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_262_p2(7),
      Q => i_1_reg_339(7),
      R => '0'
    );
\i_1_reg_339_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_262_p2(8),
      Q => i_1_reg_339(8),
      R => '0'
    );
\i_1_reg_339_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_262_p2(9),
      Q => i_1_reg_339(9),
      R => '0'
    );
\i_reg_230[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \^q\(0),
      I2 => Downsample_U0_ap_start,
      I3 => start_for_Convert_U0_full_n,
      I4 => \^start_once_reg_reg_0\,
      O => i_reg_230_0
    );
\i_reg_230_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_339(0),
      Q => i_reg_230(0),
      R => i_reg_230_0
    );
\i_reg_230_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_339(1),
      Q => i_reg_230(1),
      R => i_reg_230_0
    );
\i_reg_230_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_339(2),
      Q => i_reg_230(2),
      R => i_reg_230_0
    );
\i_reg_230_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_339(3),
      Q => i_reg_230(3),
      R => i_reg_230_0
    );
\i_reg_230_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_339(4),
      Q => i_reg_230(4),
      R => i_reg_230_0
    );
\i_reg_230_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_339(5),
      Q => i_reg_230(5),
      R => i_reg_230_0
    );
\i_reg_230_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_339(6),
      Q => i_reg_230(6),
      R => i_reg_230_0
    );
\i_reg_230_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_339(7),
      Q => i_reg_230(7),
      R => i_reg_230_0
    );
\i_reg_230_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_339(8),
      Q => i_reg_230(8),
      R => i_reg_230_0
    );
\i_reg_230_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_339(9),
      Q => i_reg_230(9),
      R => i_reg_230_0
    );
int_ap_idle_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Convert_U0_full_n,
      I2 => Downsample_U0_ap_start,
      O => start_once_reg_reg_1
    );
internal_empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \SRL_SIG_reg[0][7]\,
      I3 => \SRL_SIG[0][7]_i_4_n_3\,
      I4 => internal_full_n_reg,
      I5 => internal_full_n_reg_0,
      O => internal_empty_n4_out
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\,
      I1 => ap_rst_n,
      O => ap_rst_n_0
    );
internal_full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Downsample_U0_ap_start,
      I1 => \ap_CS_fsm[2]_i_3__0_n_3\,
      I2 => internal_full_n_i_4_n_3,
      I3 => ap_CS_fsm_state2,
      O => internal_empty_n_reg
    );
internal_full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_reg_230(1),
      I1 => i_reg_230(0),
      I2 => i_reg_230(3),
      I3 => i_reg_230(2),
      O => internal_full_n_i_4_n_3
    );
\j_reg_241[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_241_reg(0),
      O => j_1_fu_296_p2(0)
    );
\j_reg_241[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => \ap_CS_fsm[3]_i_2_n_3\,
      I2 => \ap_CS_fsm[3]_i_3_n_3\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter0,
      O => j_reg_241
    );
\j_reg_241[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[3]_i_3_n_3\,
      I3 => \ap_CS_fsm[3]_i_2_n_3\,
      O => j_reg_2410
    );
\j_reg_241[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_reg_241_reg(10),
      I1 => j_reg_241_reg(8),
      I2 => \j_reg_241[10]_i_4_n_3\,
      I3 => j_reg_241_reg(6),
      I4 => j_reg_241_reg(7),
      I5 => j_reg_241_reg(9),
      O => j_1_fu_296_p2(10)
    );
\j_reg_241[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => j_reg_241_reg(3),
      I1 => j_reg_241_reg(4),
      I2 => j_reg_241_reg(1),
      I3 => j_reg_241_reg(0),
      I4 => j_reg_241_reg(2),
      I5 => j_reg_241_reg(5),
      O => \j_reg_241[10]_i_4_n_3\
    );
\j_reg_241[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_reg_241_reg(0),
      I1 => j_reg_241_reg(1),
      O => j_1_fu_296_p2(1)
    );
\j_reg_241[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_reg_241_reg(2),
      I1 => j_reg_241_reg(1),
      I2 => j_reg_241_reg(0),
      O => j_1_fu_296_p2(2)
    );
\j_reg_241[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j_reg_241_reg(1),
      I1 => j_reg_241_reg(0),
      I2 => j_reg_241_reg(2),
      I3 => j_reg_241_reg(3),
      O => j_1_fu_296_p2(3)
    );
\j_reg_241[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_reg_241_reg(4),
      I1 => j_reg_241_reg(1),
      I2 => j_reg_241_reg(0),
      I3 => j_reg_241_reg(2),
      I4 => j_reg_241_reg(3),
      O => j_1_fu_296_p2(4)
    );
\j_reg_241[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_reg_241_reg(3),
      I1 => j_reg_241_reg(4),
      I2 => j_reg_241_reg(1),
      I3 => j_reg_241_reg(0),
      I4 => j_reg_241_reg(2),
      I5 => j_reg_241_reg(5),
      O => j_1_fu_296_p2(5)
    );
\j_reg_241[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => j_reg_241_reg(3),
      I1 => j_reg_241_reg(4),
      I2 => \j_reg_241[7]_i_2_n_3\,
      I3 => j_reg_241_reg(5),
      I4 => j_reg_241_reg(6),
      O => j_1_fu_296_p2(6)
    );
\j_reg_241[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => j_reg_241_reg(7),
      I1 => j_reg_241_reg(3),
      I2 => j_reg_241_reg(4),
      I3 => \j_reg_241[7]_i_2_n_3\,
      I4 => j_reg_241_reg(5),
      I5 => j_reg_241_reg(6),
      O => j_1_fu_296_p2(7)
    );
\j_reg_241[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => j_reg_241_reg(1),
      I1 => j_reg_241_reg(0),
      I2 => j_reg_241_reg(2),
      O => \j_reg_241[7]_i_2_n_3\
    );
\j_reg_241[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => j_reg_241_reg(8),
      I1 => \j_reg_241[10]_i_4_n_3\,
      I2 => j_reg_241_reg(6),
      I3 => j_reg_241_reg(7),
      O => j_1_fu_296_p2(8)
    );
\j_reg_241[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => j_reg_241_reg(9),
      I1 => j_reg_241_reg(7),
      I2 => j_reg_241_reg(6),
      I3 => \j_reg_241[10]_i_4_n_3\,
      I4 => j_reg_241_reg(8),
      O => j_1_fu_296_p2(9)
    );
\j_reg_241_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2410,
      D => j_1_fu_296_p2(0),
      Q => j_reg_241_reg(0),
      R => j_reg_241
    );
\j_reg_241_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2410,
      D => j_1_fu_296_p2(10),
      Q => j_reg_241_reg(10),
      R => j_reg_241
    );
\j_reg_241_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2410,
      D => j_1_fu_296_p2(1),
      Q => j_reg_241_reg(1),
      R => j_reg_241
    );
\j_reg_241_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2410,
      D => j_1_fu_296_p2(2),
      Q => j_reg_241_reg(2),
      R => j_reg_241
    );
\j_reg_241_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2410,
      D => j_1_fu_296_p2(3),
      Q => j_reg_241_reg(3),
      R => j_reg_241
    );
\j_reg_241_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2410,
      D => j_1_fu_296_p2(4),
      Q => j_reg_241_reg(4),
      R => j_reg_241
    );
\j_reg_241_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2410,
      D => j_1_fu_296_p2(5),
      Q => j_reg_241_reg(5),
      R => j_reg_241
    );
\j_reg_241_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2410,
      D => j_1_fu_296_p2(6),
      Q => j_reg_241_reg(6),
      R => j_reg_241
    );
\j_reg_241_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2410,
      D => j_1_fu_296_p2(7),
      Q => j_reg_241_reg(7),
      R => j_reg_241
    );
\j_reg_241_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2410,
      D => j_1_fu_296_p2(8),
      Q => j_reg_241_reg(8),
      R => j_reg_241
    );
\j_reg_241_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2410,
      D => j_1_fu_296_p2(9),
      Q => j_reg_241_reg(9),
      R => j_reg_241
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \mOutPtr_reg[1]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \ap_CS_fsm[3]_i_3_n_3\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => E(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \SRL_SIG_reg[0][7]\,
      I3 => \SRL_SIG[0][7]_i_4_n_3\,
      I4 => internal_full_n_reg,
      I5 => internal_full_n_reg_0,
      O => \^ap_cs_fsm_reg[2]_0\
    );
\or_cond2_reg_358[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFF0B00"
    )
        port map (
      I0 => \brmerge_demorgan_reg_362[0]_i_5_n_3\,
      I1 => j_reg_241_reg(10),
      I2 => \brmerge_demorgan_reg_362[0]_i_4_n_3\,
      I3 => or_cond2_reg_3580,
      I4 => or_cond2_reg_358,
      O => \or_cond2_reg_358[0]_i_1_n_3\
    );
\or_cond2_reg_358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond2_reg_358[0]_i_1_n_3\,
      Q => or_cond2_reg_358,
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => Downsample_U0_ap_start,
      I1 => start_for_Convert_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      O => \start_once_reg_i_1__0_n_3\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_3\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst_n_inv
    );
\tmp2_reg_344[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3374FFFF33740000"
    )
        port map (
      I0 => \tmp2_reg_344[0]_i_2_n_3\,
      I1 => i_reg_230(9),
      I2 => \tmp2_reg_344[0]_i_3_n_3\,
      I3 => \tmp2_reg_344[0]_i_4_n_3\,
      I4 => p_1_in,
      I5 => tmp2_reg_344,
      O => \tmp2_reg_344[0]_i_1_n_3\
    );
\tmp2_reg_344[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880808000"
    )
        port map (
      I0 => i_reg_230(6),
      I1 => i_reg_230(5),
      I2 => i_reg_230(3),
      I3 => i_reg_230(1),
      I4 => i_reg_230(2),
      I5 => i_reg_230(4),
      O => \tmp2_reg_344[0]_i_2_n_3\
    );
\tmp2_reg_344[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F0008000"
    )
        port map (
      I0 => i_reg_230(1),
      I1 => i_reg_230(2),
      I2 => i_reg_230(6),
      I3 => i_reg_230(5),
      I4 => i_reg_230(4),
      I5 => i_reg_230(3),
      O => \tmp2_reg_344[0]_i_3_n_3\
    );
\tmp2_reg_344[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg_230(7),
      I1 => i_reg_230(8),
      O => \tmp2_reg_344[0]_i_4_n_3\
    );
\tmp2_reg_344_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp2_reg_344[0]_i_1_n_3\,
      Q => tmp2_reg_344,
      R => '0'
    );
\tmp_11_reg_330_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_reg_230(0),
      Q => tmp_11_reg_330,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  port (
    AXI_video_strm_V_data_V_1_ack_in : out STD_LOGIC;
    video_dst_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_video_strm_V_data_V_1_sel_wr037_out : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    video_dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TDATA : out STD_LOGIC_VECTOR ( 27 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    video_dst_TREADY : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  signal \^axi_video_strm_v_data_v_1_ack_in\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr037_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \^mat2axivideo_u0_ap_ready\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3__0_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_3 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_3 : STD_LOGIC;
  signal ap_reg_pp0_iter1_exitcond_reg_288 : STD_LOGIC;
  signal \ap_reg_pp0_iter1_exitcond_reg_288[0]_i_1_n_3\ : STD_LOGIC;
  signal \axi_last_V_reg_297[0]_i_1_n_3\ : STD_LOGIC;
  signal \axi_last_V_reg_297[0]_i_2_n_3\ : STD_LOGIC;
  signal \axi_last_V_reg_297[0]_i_3_n_3\ : STD_LOGIC;
  signal \axi_last_V_reg_297[0]_i_4_n_3\ : STD_LOGIC;
  signal \axi_last_V_reg_297_reg_n_3_[0]\ : STD_LOGIC;
  signal \exitcond_reg_288[0]_i_1_n_3\ : STD_LOGIC;
  signal \exitcond_reg_288_reg_n_3_[0]\ : STD_LOGIC;
  signal i_V_fu_226_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_V_reg_283 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_V_reg_2830 : STD_LOGIC;
  signal \i_V_reg_283[8]_i_3_n_3\ : STD_LOGIC;
  signal \i_V_reg_283[8]_i_4_n_3\ : STD_LOGIC;
  signal \int_isr[0]_i_4_n_3\ : STD_LOGIC;
  signal \int_isr[0]_i_5_n_3\ : STD_LOGIC;
  signal \int_isr[0]_i_6_n_3\ : STD_LOGIC;
  signal j_V_fu_238_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal t_V_1_reg_204 : STD_LOGIC;
  signal t_V_1_reg_2040 : STD_LOGIC;
  signal \t_V_1_reg_204[8]_i_4_n_3\ : STD_LOGIC;
  signal \t_V_1_reg_204[8]_i_5_n_3\ : STD_LOGIC;
  signal t_V_1_reg_204_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal t_V_reg_193 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal t_V_reg_193_0 : STD_LOGIC;
  signal tmp_user_V_fu_136 : STD_LOGIC;
  signal \tmp_user_V_fu_136[0]_i_1_n_3\ : STD_LOGIC;
  signal \^video_dst_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3__0\ : label is "soft_lutpair93";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter1_exitcond_reg_288[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \axi_last_V_reg_297[0]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \axi_last_V_reg_297[0]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \exitcond_reg_288[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_V_reg_283[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \i_V_reg_283[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \i_V_reg_283[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \i_V_reg_283[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_V_reg_283[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_V_reg_283[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_V_reg_283[8]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_isr[0]_i_4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_isr[0]_i_6\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \t_V_1_reg_204[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \t_V_1_reg_204[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \t_V_1_reg_204[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \t_V_1_reg_204[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \t_V_1_reg_204[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \t_V_1_reg_204[8]_i_3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \tmp_user_V_fu_136[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \video_dst_TDATA[0]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \video_dst_TDATA[10]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \video_dst_TDATA[11]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \video_dst_TDATA[12]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \video_dst_TDATA[13]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \video_dst_TDATA[14]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \video_dst_TDATA[16]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \video_dst_TDATA[17]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \video_dst_TDATA[18]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \video_dst_TDATA[19]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \video_dst_TDATA[1]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \video_dst_TDATA[20]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \video_dst_TDATA[21]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \video_dst_TDATA[22]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \video_dst_TDATA[24]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \video_dst_TDATA[25]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \video_dst_TDATA[26]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \video_dst_TDATA[27]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \video_dst_TDATA[28]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \video_dst_TDATA[29]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \video_dst_TDATA[2]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \video_dst_TDATA[30]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \video_dst_TDATA[3]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \video_dst_TDATA[4]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \video_dst_TDATA[5]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \video_dst_TDATA[6]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \video_dst_TDATA[8]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \video_dst_TDATA[9]_INST_0\ : label is "soft_lutpair103";
begin
  AXI_video_strm_V_data_V_1_ack_in <= \^axi_video_strm_v_data_v_1_ack_in\;
  AXI_video_strm_V_data_V_1_sel_wr037_out <= \^axi_video_strm_v_data_v_1_sel_wr037_out\;
  Mat2AXIvideo_U0_ap_ready <= \^mat2axivideo_u0_ap_ready\;
  Q(0) <= \^q\(0);
  video_dst_TVALID <= \^video_dst_tvalid\;
\AXI_video_strm_V_data_V_1_payload_A[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => \^axi_video_strm_v_data_v_1_ack_in\,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_3_[0]\,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_A(24),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_A(25),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_A(26),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(24),
      Q => AXI_video_strm_V_data_V_1_payload_A(27),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(25),
      Q => AXI_video_strm_V_data_V_1_payload_A(28),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(26),
      Q => AXI_video_strm_V_data_V_1_payload_A(29),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(27),
      Q => AXI_video_strm_V_data_V_1_payload_A(30),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => \^axi_video_strm_v_data_v_1_ack_in\,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_3_[0]\,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_B(24),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_B(25),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_B(26),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(24),
      Q => AXI_video_strm_V_data_V_1_payload_B(27),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(25),
      Q => AXI_video_strm_V_data_V_1_payload_B(28),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(26),
      Q => AXI_video_strm_V_data_V_1_payload_B(29),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(27),
      Q => AXI_video_strm_V_data_V_1_payload_B(30),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_3_[0]\,
      I1 => video_dst_TREADY,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_3
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_3,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_3
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_3,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4C0000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_ack_in\,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_3_[0]\,
      I2 => video_dst_TREADY,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_3\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_3_[0]\,
      I1 => video_dst_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I3 => \^axi_video_strm_v_data_v_1_ack_in\,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_3\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_3_[0]\,
      R => '0'
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => \^axi_video_strm_v_data_v_1_ack_in\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0F0C000"
    )
        port map (
      I0 => video_dst_TREADY,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_3_[1]\,
      I4 => \^video_dst_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_3\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \mOutPtr_reg[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \exitcond_reg_288_reg_n_3_[0]\,
      I4 => \ap_CS_fsm[3]_i_3__0_n_3\,
      O => \^axi_video_strm_v_data_v_1_sel_wr037_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => video_dst_TREADY,
      I1 => \^video_dst_tvalid\,
      I2 => \AXI_video_strm_V_dest_V_1_state_reg_n_3_[1]\,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      O => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_3\
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_3\,
      Q => \^video_dst_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_3\,
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0F0C000"
    )
        port map (
      I0 => video_dst_TREADY,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_3_[1]\,
      I4 => \AXI_video_strm_V_id_V_1_state_reg_n_3_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_3\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_id_V_1_state_reg_n_3_[0]\,
      I1 => video_dst_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_3_[1]\,
      O => AXI_video_strm_V_id_V_1_state(1)
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_3\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_3_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_id_V_1_state(1),
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0F0C000"
    )
        port map (
      I0 => video_dst_TREADY,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_3_[1]\,
      I4 => \AXI_video_strm_V_keep_V_1_state_reg_n_3_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_3\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_3_[0]\,
      I1 => video_dst_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_3_[1]\,
      O => AXI_video_strm_V_keep_V_1_state(1)
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_3\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_3_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_keep_V_1_state(1),
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \axi_last_V_reg_297_reg_n_3_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_3_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_3\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_3\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \axi_last_V_reg_297_reg_n_3_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_3_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_3\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_3\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_3_[0]\,
      I1 => video_dst_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_3
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_3,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_3
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_3,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I3 => video_dst_TREADY,
      I4 => \AXI_video_strm_V_last_V_1_state_reg_n_3_[0]\,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_3\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => video_dst_TREADY,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_3_[0]\,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_3\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_3_[0]\,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0F0C000"
    )
        port map (
      I0 => video_dst_TREADY,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_3_[1]\,
      I4 => \AXI_video_strm_V_strb_V_1_state_reg_n_3_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_3\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_strb_V_1_state_reg_n_3_[0]\,
      I1 => video_dst_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_3_[1]\,
      O => AXI_video_strm_V_strb_V_1_state(1)
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_3\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_3_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_strb_V_1_state(1),
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_136,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_3_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_3\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_3\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_136,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_3_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_3\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_3\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_3_[0]\,
      I1 => video_dst_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_3
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_3,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_3
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_3,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I3 => video_dst_TREADY,
      I4 => \AXI_video_strm_V_user_V_1_state_reg_n_3_[0]\,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_3\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => video_dst_TREADY,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_3_[0]\,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_3\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_3_[0]\,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => \^q\(0),
      I2 => \^mat2axivideo_u0_ap_ready\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => \^q\(0),
      I2 => ap_CS_fsm_state6,
      I3 => ap_CS_fsm_state2,
      I4 => \ap_CS_fsm[1]_i_2_n_3\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \i_V_reg_283[8]_i_3_n_3\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_3_[1]\,
      O => \ap_CS_fsm[1]_i_2_n_3\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77570000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I1 => ap_enable_reg_pp0_iter2_reg_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[3]_i_2__1_n_3\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_NS_fsm1,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_3,
      I1 => ap_reg_pp0_iter1_exitcond_reg_288,
      I2 => \^axi_video_strm_v_data_v_1_ack_in\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm[2]_i_2__1_n_3\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \int_isr[0]_i_4_n_3\,
      I1 => \int_isr[0]_i_5_n_3\,
      I2 => ap_CS_fsm_state2,
      I3 => \i_V_reg_283[8]_i_3_n_3\,
      I4 => \int_isr[0]_i_6_n_3\,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F400000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__1_n_3\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter2_reg_n_3,
      I3 => \ap_CS_fsm[3]_i_3__0_n_3\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \axi_last_V_reg_297[0]_i_3_n_3\,
      I1 => t_V_1_reg_204_reg(5),
      I2 => t_V_1_reg_204_reg(8),
      I3 => t_V_1_reg_204_reg(1),
      I4 => t_V_1_reg_204_reg(0),
      O => \ap_CS_fsm[3]_i_2__1_n_3\
    );
\ap_CS_fsm[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_ack_in\,
      I1 => ap_reg_pp0_iter1_exitcond_reg_288,
      I2 => ap_enable_reg_pp0_iter2_reg_n_3,
      O => \ap_CS_fsm[3]_i_3__0_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
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
      Q => ap_CS_fsm_state2,
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
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A800A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[3]_i_2__1_n_3\,
      I5 => \t_V_1_reg_204[8]_i_4_n_3\,
      O => ap_enable_reg_pp0_iter0_i_1_n_3
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_3,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A08800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \t_V_1_reg_204[8]_i_4_n_3\,
      I4 => \ap_CS_fsm[3]_i_2__1_n_3\,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0088A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_3,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_NS_fsm1,
      I4 => \t_V_1_reg_204[8]_i_4_n_3\,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter2_reg_n_3,
      R => '0'
    );
\ap_reg_pp0_iter1_exitcond_reg_288[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \exitcond_reg_288_reg_n_3_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \t_V_1_reg_204[8]_i_4_n_3\,
      I3 => ap_reg_pp0_iter1_exitcond_reg_288,
      O => \ap_reg_pp0_iter1_exitcond_reg_288[0]_i_1_n_3\
    );
\ap_reg_pp0_iter1_exitcond_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter1_exitcond_reg_288[0]_i_1_n_3\,
      Q => ap_reg_pp0_iter1_exitcond_reg_288,
      R => '0'
    );
\axi_last_V_reg_297[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000600000002"
    )
        port map (
      I0 => t_V_1_reg_204_reg(0),
      I1 => t_V_1_reg_204_reg(1),
      I2 => \axi_last_V_reg_297[0]_i_2_n_3\,
      I3 => \axi_last_V_reg_297[0]_i_3_n_3\,
      I4 => \axi_last_V_reg_297[0]_i_4_n_3\,
      I5 => \axi_last_V_reg_297_reg_n_3_[0]\,
      O => \axi_last_V_reg_297[0]_i_1_n_3\
    );
\axi_last_V_reg_297[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t_V_1_reg_204_reg(5),
      I1 => t_V_1_reg_204_reg(8),
      O => \axi_last_V_reg_297[0]_i_2_n_3\
    );
\axi_last_V_reg_297[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => t_V_1_reg_204_reg(3),
      I1 => t_V_1_reg_204_reg(4),
      I2 => t_V_1_reg_204_reg(7),
      I3 => t_V_1_reg_204_reg(6),
      I4 => t_V_1_reg_204_reg(2),
      O => \axi_last_V_reg_297[0]_i_3_n_3\
    );
\axi_last_V_reg_297[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3__0_n_3\,
      I1 => \exitcond_reg_288_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \mOutPtr_reg[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \axi_last_V_reg_297[0]_i_4_n_3\
    );
\axi_last_V_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_297[0]_i_1_n_3\,
      Q => \axi_last_V_reg_297_reg_n_3_[0]\,
      R => '0'
    );
\exitcond_reg_288[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__1_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \t_V_1_reg_204[8]_i_4_n_3\,
      I3 => \exitcond_reg_288_reg_n_3_[0]\,
      O => \exitcond_reg_288[0]_i_1_n_3\
    );
\exitcond_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_288[0]_i_1_n_3\,
      Q => \exitcond_reg_288_reg_n_3_[0]\,
      R => '0'
    );
\i_V_reg_283[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_193(0),
      O => i_V_fu_226_p2(0)
    );
\i_V_reg_283[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_193(0),
      I1 => t_V_reg_193(1),
      O => i_V_fu_226_p2(1)
    );
\i_V_reg_283[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_193(2),
      I1 => t_V_reg_193(1),
      I2 => t_V_reg_193(0),
      O => i_V_fu_226_p2(2)
    );
\i_V_reg_283[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_193(3),
      I1 => t_V_reg_193(2),
      I2 => t_V_reg_193(0),
      I3 => t_V_reg_193(1),
      O => i_V_fu_226_p2(3)
    );
\i_V_reg_283[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_193(4),
      I1 => t_V_reg_193(3),
      I2 => t_V_reg_193(1),
      I3 => t_V_reg_193(0),
      I4 => t_V_reg_193(2),
      O => i_V_fu_226_p2(4)
    );
\i_V_reg_283[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_193(5),
      I1 => t_V_reg_193(4),
      I2 => t_V_reg_193(2),
      I3 => t_V_reg_193(0),
      I4 => t_V_reg_193(1),
      I5 => t_V_reg_193(3),
      O => i_V_fu_226_p2(5)
    );
\i_V_reg_283[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_V_reg_283[8]_i_4_n_3\,
      I1 => t_V_reg_193(6),
      O => i_V_fu_226_p2(6)
    );
\i_V_reg_283[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => t_V_reg_193(7),
      I1 => \i_V_reg_283[8]_i_4_n_3\,
      I2 => t_V_reg_193(6),
      O => i_V_fu_226_p2(7)
    );
\i_V_reg_283[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_3_[1]\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \i_V_reg_283[8]_i_3_n_3\,
      I4 => ap_CS_fsm_state2,
      O => i_V_reg_2830
    );
\i_V_reg_283[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => t_V_reg_193(8),
      I1 => t_V_reg_193(6),
      I2 => \i_V_reg_283[8]_i_4_n_3\,
      I3 => t_V_reg_193(7),
      O => i_V_fu_226_p2(8)
    );
\i_V_reg_283[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_ack_in\,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_3_[1]\,
      I2 => \AXI_video_strm_V_id_V_1_state_reg_n_3_[1]\,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_3_[1]\,
      O => \i_V_reg_283[8]_i_3_n_3\
    );
\i_V_reg_283[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_193(4),
      I1 => t_V_reg_193(2),
      I2 => t_V_reg_193(0),
      I3 => t_V_reg_193(1),
      I4 => t_V_reg_193(3),
      I5 => t_V_reg_193(5),
      O => \i_V_reg_283[8]_i_4_n_3\
    );
\i_V_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2830,
      D => i_V_fu_226_p2(0),
      Q => i_V_reg_283(0),
      R => '0'
    );
\i_V_reg_283_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2830,
      D => i_V_fu_226_p2(1),
      Q => i_V_reg_283(1),
      R => '0'
    );
\i_V_reg_283_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2830,
      D => i_V_fu_226_p2(2),
      Q => i_V_reg_283(2),
      R => '0'
    );
\i_V_reg_283_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2830,
      D => i_V_fu_226_p2(3),
      Q => i_V_reg_283(3),
      R => '0'
    );
\i_V_reg_283_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2830,
      D => i_V_fu_226_p2(4),
      Q => i_V_reg_283(4),
      R => '0'
    );
\i_V_reg_283_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2830,
      D => i_V_fu_226_p2(5),
      Q => i_V_reg_283(5),
      R => '0'
    );
\i_V_reg_283_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2830,
      D => i_V_fu_226_p2(6),
      Q => i_V_reg_283(6),
      R => '0'
    );
\i_V_reg_283_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2830,
      D => i_V_fu_226_p2(7),
      Q => i_V_reg_283(7),
      R => '0'
    );
\i_V_reg_283_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2830,
      D => i_V_fu_226_p2(8),
      Q => i_V_reg_283(8),
      R => '0'
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \int_isr[0]_i_4_n_3\,
      I1 => \int_isr[0]_i_5_n_3\,
      I2 => ap_CS_fsm_state2,
      I3 => \i_V_reg_283[8]_i_3_n_3\,
      I4 => \int_isr[0]_i_6_n_3\,
      O => \^mat2axivideo_u0_ap_ready\
    );
\int_isr[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_reg_193(2),
      I1 => t_V_reg_193(1),
      I2 => t_V_reg_193(0),
      O => \int_isr[0]_i_4_n_3\
    );
\int_isr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => t_V_reg_193(3),
      I1 => t_V_reg_193(4),
      I2 => t_V_reg_193(5),
      I3 => t_V_reg_193(6),
      I4 => t_V_reg_193(7),
      I5 => t_V_reg_193(8),
      O => \int_isr[0]_i_5_n_3\
    );
\int_isr[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_3_[1]\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      O => \int_isr[0]_i_6_n_3\
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I2 => shiftReg_ce,
      O => ap_rst_n_0
    );
internal_full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => \int_isr[0]_i_6_n_3\,
      I2 => \i_V_reg_283[8]_i_3_n_3\,
      I3 => ap_CS_fsm_state2,
      I4 => \int_isr[0]_i_5_n_3\,
      I5 => \int_isr[0]_i_4_n_3\,
      O => internal_empty_n_reg
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      I1 => shiftReg_ce,
      O => E(0)
    );
\t_V_1_reg_204[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_1_reg_204_reg(0),
      O => j_V_fu_238_p2(0)
    );
\t_V_1_reg_204[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_1_reg_204_reg(0),
      I1 => t_V_1_reg_204_reg(1),
      O => j_V_fu_238_p2(1)
    );
\t_V_1_reg_204[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_1_reg_204_reg(2),
      I1 => t_V_1_reg_204_reg(1),
      I2 => t_V_1_reg_204_reg(0),
      O => j_V_fu_238_p2(2)
    );
\t_V_1_reg_204[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_1_reg_204_reg(3),
      I1 => t_V_1_reg_204_reg(2),
      I2 => t_V_1_reg_204_reg(0),
      I3 => t_V_1_reg_204_reg(1),
      O => j_V_fu_238_p2(3)
    );
\t_V_1_reg_204[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_1_reg_204_reg(4),
      I1 => t_V_1_reg_204_reg(3),
      I2 => t_V_1_reg_204_reg(1),
      I3 => t_V_1_reg_204_reg(0),
      I4 => t_V_1_reg_204_reg(2),
      O => j_V_fu_238_p2(4)
    );
\t_V_1_reg_204[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_1_reg_204_reg(3),
      I1 => t_V_1_reg_204_reg(1),
      I2 => t_V_1_reg_204_reg(0),
      I3 => t_V_1_reg_204_reg(2),
      I4 => t_V_1_reg_204_reg(4),
      I5 => t_V_1_reg_204_reg(5),
      O => j_V_fu_238_p2(5)
    );
\t_V_1_reg_204[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_1_reg_204_reg(6),
      I1 => \t_V_1_reg_204[8]_i_5_n_3\,
      O => j_V_fu_238_p2(6)
    );
\t_V_1_reg_204[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_1_reg_204_reg(7),
      I1 => \t_V_1_reg_204[8]_i_5_n_3\,
      I2 => t_V_1_reg_204_reg(6),
      O => j_V_fu_238_p2(7)
    );
\t_V_1_reg_204[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \ap_CS_fsm[3]_i_2__1_n_3\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \t_V_1_reg_204[8]_i_4_n_3\,
      I4 => ap_enable_reg_pp0_iter0,
      O => t_V_1_reg_204
    );
\t_V_1_reg_204[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \t_V_1_reg_204[8]_i_4_n_3\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_2__1_n_3\,
      O => t_V_1_reg_2040
    );
\t_V_1_reg_204[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_1_reg_204_reg(8),
      I1 => t_V_1_reg_204_reg(6),
      I2 => \t_V_1_reg_204[8]_i_5_n_3\,
      I3 => t_V_1_reg_204_reg(7),
      O => j_V_fu_238_p2(8)
    );
\t_V_1_reg_204[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404040404FF04"
    )
        port map (
      I0 => \mOutPtr_reg[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \exitcond_reg_288_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter2_reg_n_3,
      I4 => ap_reg_pp0_iter1_exitcond_reg_288,
      I5 => \^axi_video_strm_v_data_v_1_ack_in\,
      O => \t_V_1_reg_204[8]_i_4_n_3\
    );
\t_V_1_reg_204[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_1_reg_204_reg(5),
      I1 => t_V_1_reg_204_reg(4),
      I2 => t_V_1_reg_204_reg(2),
      I3 => t_V_1_reg_204_reg(0),
      I4 => t_V_1_reg_204_reg(1),
      I5 => t_V_1_reg_204_reg(3),
      O => \t_V_1_reg_204[8]_i_5_n_3\
    );
\t_V_1_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2040,
      D => j_V_fu_238_p2(0),
      Q => t_V_1_reg_204_reg(0),
      R => t_V_1_reg_204
    );
\t_V_1_reg_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2040,
      D => j_V_fu_238_p2(1),
      Q => t_V_1_reg_204_reg(1),
      R => t_V_1_reg_204
    );
\t_V_1_reg_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2040,
      D => j_V_fu_238_p2(2),
      Q => t_V_1_reg_204_reg(2),
      R => t_V_1_reg_204
    );
\t_V_1_reg_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2040,
      D => j_V_fu_238_p2(3),
      Q => t_V_1_reg_204_reg(3),
      R => t_V_1_reg_204
    );
\t_V_1_reg_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2040,
      D => j_V_fu_238_p2(4),
      Q => t_V_1_reg_204_reg(4),
      R => t_V_1_reg_204
    );
\t_V_1_reg_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2040,
      D => j_V_fu_238_p2(5),
      Q => t_V_1_reg_204_reg(5),
      R => t_V_1_reg_204
    );
\t_V_1_reg_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2040,
      D => j_V_fu_238_p2(6),
      Q => t_V_1_reg_204_reg(6),
      R => t_V_1_reg_204
    );
\t_V_1_reg_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2040,
      D => j_V_fu_238_p2(7),
      Q => t_V_1_reg_204_reg(7),
      R => t_V_1_reg_204
    );
\t_V_1_reg_204_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2040,
      D => j_V_fu_238_p2(8),
      Q => t_V_1_reg_204_reg(8),
      R => t_V_1_reg_204
    );
\t_V_reg_193[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => ap_CS_fsm_state6,
      O => t_V_reg_193_0
    );
\t_V_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_283(0),
      Q => t_V_reg_193(0),
      R => t_V_reg_193_0
    );
\t_V_reg_193_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_283(1),
      Q => t_V_reg_193(1),
      R => t_V_reg_193_0
    );
\t_V_reg_193_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_283(2),
      Q => t_V_reg_193(2),
      R => t_V_reg_193_0
    );
\t_V_reg_193_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_283(3),
      Q => t_V_reg_193(3),
      R => t_V_reg_193_0
    );
\t_V_reg_193_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_283(4),
      Q => t_V_reg_193(4),
      R => t_V_reg_193_0
    );
\t_V_reg_193_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_283(5),
      Q => t_V_reg_193(5),
      R => t_V_reg_193_0
    );
\t_V_reg_193_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_283(6),
      Q => t_V_reg_193(6),
      R => t_V_reg_193_0
    );
\t_V_reg_193_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_283(7),
      Q => t_V_reg_193(7),
      R => t_V_reg_193_0
    );
\t_V_reg_193_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_283(8),
      Q => t_V_reg_193(8),
      R => t_V_reg_193_0
    );
\tmp_user_V_fu_136[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_136,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => \^q\(0),
      I3 => \^axi_video_strm_v_data_v_1_sel_wr037_out\,
      O => \tmp_user_V_fu_136[0]_i_1_n_3\
    );
\tmp_user_V_fu_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_136[0]_i_1_n_3\,
      Q => tmp_user_V_fu_136,
      R => '0'
    );
\video_dst_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(0)
    );
\video_dst_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(10),
      I1 => AXI_video_strm_V_data_V_1_payload_A(10),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(9)
    );
\video_dst_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(11),
      I1 => AXI_video_strm_V_data_V_1_payload_A(11),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(10)
    );
\video_dst_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(12),
      I1 => AXI_video_strm_V_data_V_1_payload_A(12),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(11)
    );
\video_dst_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(13),
      I1 => AXI_video_strm_V_data_V_1_payload_A(13),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(12)
    );
\video_dst_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(14),
      I1 => AXI_video_strm_V_data_V_1_payload_A(14),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(13)
    );
\video_dst_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(16),
      I1 => AXI_video_strm_V_data_V_1_payload_A(16),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(14)
    );
\video_dst_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(17),
      I1 => AXI_video_strm_V_data_V_1_payload_A(17),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(15)
    );
\video_dst_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(18),
      I1 => AXI_video_strm_V_data_V_1_payload_A(18),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(16)
    );
\video_dst_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(19),
      I1 => AXI_video_strm_V_data_V_1_payload_A(19),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(17)
    );
\video_dst_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(1)
    );
\video_dst_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(20),
      I1 => AXI_video_strm_V_data_V_1_payload_A(20),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(18)
    );
\video_dst_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(21),
      I1 => AXI_video_strm_V_data_V_1_payload_A(21),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(19)
    );
\video_dst_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(22),
      I1 => AXI_video_strm_V_data_V_1_payload_A(22),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(20)
    );
\video_dst_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(24),
      I1 => AXI_video_strm_V_data_V_1_payload_A(24),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(21)
    );
\video_dst_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(25),
      I1 => AXI_video_strm_V_data_V_1_payload_A(25),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(22)
    );
\video_dst_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(26),
      I1 => AXI_video_strm_V_data_V_1_payload_A(26),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(23)
    );
\video_dst_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(27),
      I1 => AXI_video_strm_V_data_V_1_payload_A(27),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(24)
    );
\video_dst_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(28),
      I1 => AXI_video_strm_V_data_V_1_payload_A(28),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(25)
    );
\video_dst_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(29),
      I1 => AXI_video_strm_V_data_V_1_payload_A(29),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(26)
    );
\video_dst_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(2)
    );
\video_dst_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(30),
      I1 => AXI_video_strm_V_data_V_1_payload_A(30),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(27)
    );
\video_dst_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(3)
    );
\video_dst_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(4)
    );
\video_dst_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(5)
    );
\video_dst_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(6)
    );
\video_dst_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(8),
      I1 => AXI_video_strm_V_data_V_1_payload_A(8),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(7)
    );
\video_dst_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(9),
      I1 => AXI_video_strm_V_data_V_1_payload_A(9),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_dst_TDATA(8)
    );
\video_dst_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => video_dst_TLAST(0)
    );
\video_dst_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => video_dst_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 is
  port (
    dst_img_data_stream_3_empty_n : out STD_LOGIC;
    dst_img_data_stream_3_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^dst_img_data_stream_3_empty_n\ : STD_LOGIC;
  signal \^dst_img_data_stream_3_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__10_n_3\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  dst_img_data_stream_3_empty_n <= \^dst_img_data_stream_3_empty_n\;
  dst_img_data_stream_3_full_n <= \^dst_img_data_stream_3_full_n\;
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888880AAAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^dst_img_data_stream_3_empty_n\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => internal_empty_n_reg_0,
      I5 => internal_empty_n_reg_1,
      O => \internal_empty_n_i_1__6_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_3\,
      Q => \^dst_img_data_stream_3_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \^dst_img_data_stream_3_full_n\,
      I1 => internal_empty_n_reg_0,
      I2 => internal_empty_n_reg_1,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \internal_full_n_i_1__10_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_3\,
      Q => \^dst_img_data_stream_3_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__10_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__10_n_3\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 is
  port (
    ifm_img_data_stream_2_empty_n : out STD_LOGIC;
    ifm_img_data_stream_2_full_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr037_out : in STD_LOGIC;
    q2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \AXI_video_strm_V_data_V_1_payload_A_reg[16]\ : in STD_LOGIC;
    \AXI_video_strm_V_data_V_1_payload_A_reg[17]\ : in STD_LOGIC;
    \AXI_video_strm_V_data_V_1_payload_A_reg[18]\ : in STD_LOGIC;
    \AXI_video_strm_V_data_V_1_payload_A_reg[19]\ : in STD_LOGIC;
    \AXI_video_strm_V_data_V_1_payload_A_reg[20]\ : in STD_LOGIC;
    \AXI_video_strm_V_data_V_1_payload_A_reg[21]\ : in STD_LOGIC;
    \AXI_video_strm_V_data_V_1_payload_A_reg[22]\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 is
  signal \^ifm_img_data_stream_2_empty_n\ : STD_LOGIC;
  signal \^ifm_img_data_stream_2_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__12_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__8_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair120";
begin
  ifm_img_data_stream_2_empty_n <= \^ifm_img_data_stream_2_empty_n\;
  ifm_img_data_stream_2_full_n <= \^ifm_img_data_stream_2_full_n\;
\AXI_video_strm_V_data_V_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(0),
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \AXI_video_strm_V_data_V_1_payload_A_reg[16]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(1),
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \AXI_video_strm_V_data_V_1_payload_A_reg[17]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(2),
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \AXI_video_strm_V_data_V_1_payload_A_reg[18]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(3),
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \AXI_video_strm_V_data_V_1_payload_A_reg[19]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(4),
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \AXI_video_strm_V_data_V_1_payload_A_reg[20]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(5),
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \AXI_video_strm_V_data_V_1_payload_A_reg[21]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(6),
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \AXI_video_strm_V_data_V_1_payload_A_reg[22]\,
      O => D(6)
    );
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ifm_img_data_stream_2_empty_n\,
      I2 => shiftReg_ce,
      I3 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_empty_n_i_1__12_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_3\,
      Q => \^ifm_img_data_stream_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^ifm_img_data_stream_2_full_n\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => shiftReg_ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      O => \internal_full_n_i_1__12_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_3\,
      Q => \^ifm_img_data_stream_2_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__1_n_3\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_1__8_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__8_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 is
  port (
    src_img_data_stream_3_empty_n : out STD_LOGIC;
    src_img_data_stream_3_full_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 is
  signal \internal_empty_n_i_1__4_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__10_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^src_img_data_stream_3_empty_n\ : STD_LOGIC;
  signal \^src_img_data_stream_3_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__10\ : label is "soft_lutpair125";
begin
  src_img_data_stream_3_empty_n <= \^src_img_data_stream_3_empty_n\;
  src_img_data_stream_3_full_n <= \^src_img_data_stream_3_full_n\;
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n4_out,
      I2 => \^src_img_data_stream_3_empty_n\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => internal_empty_n_reg_0,
      O => \internal_empty_n_i_1__4_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_3\,
      Q => \^src_img_data_stream_3_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => \^src_img_data_stream_3_full_n\,
      I1 => internal_empty_n4_out,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      O => \internal_full_n_i_1__6_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_3\,
      Q => \^src_img_data_stream_3_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__6_n_3\
    );
\mOutPtr[1]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1__10_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__10_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg is
  port (
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[1][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg is
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG[0][0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(0),
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(1),
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(2),
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(3),
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(4),
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(5),
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(6),
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(7),
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(0),
      Q => \SRL_SIG_reg[0]\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(1),
      Q => \SRL_SIG_reg[0]\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(2),
      Q => \SRL_SIG_reg[0]\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(3),
      Q => \SRL_SIG_reg[0]\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(4),
      Q => \SRL_SIG_reg[0]\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(5),
      Q => \SRL_SIG_reg[0]\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(6),
      Q => \SRL_SIG_reg[0]\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(7),
      Q => \SRL_SIG_reg[0]\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg[0]\(0),
      Q => \SRL_SIG_reg[1]\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg[0]\(1),
      Q => \SRL_SIG_reg[1]\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg[0]\(2),
      Q => \SRL_SIG_reg[1]\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg[0]\(3),
      Q => \SRL_SIG_reg[1]\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg[0]\(4),
      Q => \SRL_SIG_reg[1]\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg[0]\(5),
      Q => \SRL_SIG_reg[1]\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg[0]\(6),
      Q => \SRL_SIG_reg[1]\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg[0]\(7),
      Q => \SRL_SIG_reg[1]\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11 is
  port (
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[1][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11 is
  signal \SRL_SIG_reg_n_3_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG[0][0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][0]\,
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][1]\,
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][2]\,
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][3]\,
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][4]\,
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][5]\,
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][6]\,
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][7]\,
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(0),
      Q => \SRL_SIG_reg_n_3_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(1),
      Q => \SRL_SIG_reg_n_3_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(2),
      Q => \SRL_SIG_reg_n_3_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(3),
      Q => \SRL_SIG_reg_n_3_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(4),
      Q => \SRL_SIG_reg_n_3_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(5),
      Q => \SRL_SIG_reg_n_3_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(6),
      Q => \SRL_SIG_reg_n_3_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => D(7),
      Q => \SRL_SIG_reg_n_3_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg_n_3_[0][0]\,
      Q => \SRL_SIG_reg_n_3_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg_n_3_[0][1]\,
      Q => \SRL_SIG_reg_n_3_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg_n_3_[0][2]\,
      Q => \SRL_SIG_reg_n_3_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg_n_3_[0][3]\,
      Q => \SRL_SIG_reg_n_3_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg_n_3_[0][4]\,
      Q => \SRL_SIG_reg_n_3_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg_n_3_[0][5]\,
      Q => \SRL_SIG_reg_n_3_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg_n_3_[0][6]\,
      Q => \SRL_SIG_reg_n_3_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\(0),
      D => \SRL_SIG_reg_n_3_[0][7]\,
      Q => \SRL_SIG_reg_n_3_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12 is
  port (
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[0][7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12 is
  signal \SRL_SIG_reg_n_3_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG[0][0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][0]\,
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][1]\,
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][2]\,
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][3]\,
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][4]\,
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][5]\,
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][6]\,
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][7]\,
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => D(0),
      Q => \SRL_SIG_reg_n_3_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => D(1),
      Q => \SRL_SIG_reg_n_3_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => D(2),
      Q => \SRL_SIG_reg_n_3_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => D(3),
      Q => \SRL_SIG_reg_n_3_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => D(4),
      Q => \SRL_SIG_reg_n_3_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => D(5),
      Q => \SRL_SIG_reg_n_3_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => D(6),
      Q => \SRL_SIG_reg_n_3_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => D(7),
      Q => \SRL_SIG_reg_n_3_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => \SRL_SIG_reg_n_3_[0][0]\,
      Q => \SRL_SIG_reg_n_3_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => \SRL_SIG_reg_n_3_[0][1]\,
      Q => \SRL_SIG_reg_n_3_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => \SRL_SIG_reg_n_3_[0][2]\,
      Q => \SRL_SIG_reg_n_3_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => \SRL_SIG_reg_n_3_[0][3]\,
      Q => \SRL_SIG_reg_n_3_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => \SRL_SIG_reg_n_3_[0][4]\,
      Q => \SRL_SIG_reg_n_3_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => \SRL_SIG_reg_n_3_[0][5]\,
      Q => \SRL_SIG_reg_n_3_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => \SRL_SIG_reg_n_3_[0][6]\,
      Q => \SRL_SIG_reg_n_3_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_1\(0),
      D => \SRL_SIG_reg_n_3_[0][7]\,
      Q => \SRL_SIG_reg_n_3_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \SRL_SIG_reg[1][6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 is
  signal \SRL_SIG_reg_n_3_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][6]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][1]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][6]\,
      O => D(6)
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(0),
      Q => \SRL_SIG_reg_n_3_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(1),
      Q => \SRL_SIG_reg_n_3_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(2),
      Q => \SRL_SIG_reg_n_3_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(3),
      Q => \SRL_SIG_reg_n_3_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(4),
      Q => \SRL_SIG_reg_n_3_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(5),
      Q => \SRL_SIG_reg_n_3_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(6),
      Q => \SRL_SIG_reg_n_3_[1][6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 is
  port (
    \SRL_SIG_reg[1][0]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[1][1]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[1][2]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[1][3]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[1][4]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[1][5]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[1][6]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    q2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 is
  signal \^srl_sig_reg[1][0]_0\ : STD_LOGIC;
  signal \^srl_sig_reg[1][1]_0\ : STD_LOGIC;
  signal \^srl_sig_reg[1][2]_0\ : STD_LOGIC;
  signal \^srl_sig_reg[1][3]_0\ : STD_LOGIC;
  signal \^srl_sig_reg[1][4]_0\ : STD_LOGIC;
  signal \^srl_sig_reg[1][5]_0\ : STD_LOGIC;
  signal \^srl_sig_reg[1][6]_0\ : STD_LOGIC;
begin
  \SRL_SIG_reg[1][0]_0\ <= \^srl_sig_reg[1][0]_0\;
  \SRL_SIG_reg[1][1]_0\ <= \^srl_sig_reg[1][1]_0\;
  \SRL_SIG_reg[1][2]_0\ <= \^srl_sig_reg[1][2]_0\;
  \SRL_SIG_reg[1][3]_0\ <= \^srl_sig_reg[1][3]_0\;
  \SRL_SIG_reg[1][4]_0\ <= \^srl_sig_reg[1][4]_0\;
  \SRL_SIG_reg[1][5]_0\ <= \^srl_sig_reg[1][5]_0\;
  \SRL_SIG_reg[1][6]_0\ <= \^srl_sig_reg[1][6]_0\;
\AXI_video_strm_V_data_V_1_payload_A[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^srl_sig_reg[1][0]_0\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^srl_sig_reg[1][1]_0\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^srl_sig_reg[1][2]_0\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^srl_sig_reg[1][3]_0\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^srl_sig_reg[1][4]_0\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^srl_sig_reg[1][5]_0\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => q2(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^srl_sig_reg[1][6]_0\,
      O => D(6)
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => q2(0),
      Q => \^srl_sig_reg[1][0]_0\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => q2(1),
      Q => \^srl_sig_reg[1][1]_0\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => q2(2),
      Q => \^srl_sig_reg[1][2]_0\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => q2(3),
      Q => \^srl_sig_reg[1][3]_0\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => q2(4),
      Q => \^srl_sig_reg[1][4]_0\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => q2(5),
      Q => \^srl_sig_reg[1][5]_0\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => q2(6),
      Q => \^srl_sig_reg[1][6]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \SRL_SIG_reg[1][6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 is
  signal \SRL_SIG_reg_n_3_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][6]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[1][6]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][1]\,
      O => D(1)
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(0),
      Q => \SRL_SIG_reg_n_3_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(1),
      Q => \SRL_SIG_reg_n_3_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(2),
      Q => \SRL_SIG_reg_n_3_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(3),
      Q => \SRL_SIG_reg_n_3_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(4),
      Q => \SRL_SIG_reg_n_3_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(5),
      Q => \SRL_SIG_reg_n_3_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[1][6]_0\(6),
      Q => \SRL_SIG_reg_n_3_[1][6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_16 is
  port (
    addr0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_16 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_16 is
  signal \SRL_SIG_reg_n_3_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(0),
      Q => \SRL_SIG_reg_n_3_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(1),
      Q => \SRL_SIG_reg_n_3_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(2),
      Q => \SRL_SIG_reg_n_3_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(3),
      Q => \SRL_SIG_reg_n_3_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(4),
      Q => \SRL_SIG_reg_n_3_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(5),
      Q => \SRL_SIG_reg_n_3_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(6),
      Q => \SRL_SIG_reg_n_3_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(7),
      Q => \SRL_SIG_reg_n_3_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][0]\,
      Q => \SRL_SIG_reg_n_3_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][1]\,
      Q => \SRL_SIG_reg_n_3_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][2]\,
      Q => \SRL_SIG_reg_n_3_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][3]\,
      Q => \SRL_SIG_reg_n_3_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][4]\,
      Q => \SRL_SIG_reg_n_3_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][5]\,
      Q => \SRL_SIG_reg_n_3_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][6]\,
      Q => \SRL_SIG_reg_n_3_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][7]\,
      Q => \SRL_SIG_reg_n_3_[1][7]\,
      R => '0'
    );
q0_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][0]\,
      O => addr0(0)
    );
q0_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][7]\,
      O => addr0(7)
    );
q0_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][6]\,
      O => addr0(6)
    );
q0_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][5]\,
      O => addr0(5)
    );
q0_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][4]\,
      O => addr0(4)
    );
q0_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][3]\,
      O => addr0(3)
    );
q0_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][2]\,
      O => addr0(2)
    );
q0_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][1]\,
      O => addr0(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_17 is
  port (
    addr2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_17 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_17 is
  signal \SRL_SIG_reg_n_3_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(0),
      Q => \SRL_SIG_reg_n_3_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(1),
      Q => \SRL_SIG_reg_n_3_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(2),
      Q => \SRL_SIG_reg_n_3_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(3),
      Q => \SRL_SIG_reg_n_3_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(4),
      Q => \SRL_SIG_reg_n_3_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(5),
      Q => \SRL_SIG_reg_n_3_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(6),
      Q => \SRL_SIG_reg_n_3_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg[0][7]_1\(7),
      Q => \SRL_SIG_reg_n_3_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][0]\,
      Q => \SRL_SIG_reg_n_3_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][1]\,
      Q => \SRL_SIG_reg_n_3_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][2]\,
      Q => \SRL_SIG_reg_n_3_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][3]\,
      Q => \SRL_SIG_reg_n_3_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][4]\,
      Q => \SRL_SIG_reg_n_3_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][5]\,
      Q => \SRL_SIG_reg_n_3_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][6]\,
      Q => \SRL_SIG_reg_n_3_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[0][7]_0\,
      D => \SRL_SIG_reg_n_3_[0][7]\,
      Q => \SRL_SIG_reg_n_3_[1][7]\,
      R => '0'
    );
q2_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][7]\,
      O => addr2(7)
    );
q2_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][6]\,
      O => addr2(6)
    );
q2_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][5]\,
      O => addr2(5)
    );
q2_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][4]\,
      O => addr2(4)
    );
q2_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][3]\,
      O => addr2(3)
    );
q2_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][2]\,
      O => addr2(2)
    );
q2_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][1]\,
      O => addr2(1)
    );
q2_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][0]\,
      O => addr2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_18 is
  port (
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[1][0]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_18 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_18 is
  signal \SRL_SIG_reg_n_3_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_3_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg_n_3_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg_n_3_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg_n_3_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg_n_3_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg_n_3_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg_n_3_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg_n_3_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg_n_3_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg_n_3_[0][0]\,
      Q => \SRL_SIG_reg_n_3_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg_n_3_[0][1]\,
      Q => \SRL_SIG_reg_n_3_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg_n_3_[0][2]\,
      Q => \SRL_SIG_reg_n_3_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg_n_3_[0][3]\,
      Q => \SRL_SIG_reg_n_3_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg_n_3_[0][4]\,
      Q => \SRL_SIG_reg_n_3_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg_n_3_[0][5]\,
      Q => \SRL_SIG_reg_n_3_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg_n_3_[0][6]\,
      Q => \SRL_SIG_reg_n_3_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SRL_SIG_reg[1][0]_0\,
      D => \SRL_SIG_reg_n_3_[0][7]\,
      Q => \SRL_SIG_reg_n_3_[1][7]\,
      R => '0'
    );
q0_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][7]\,
      O => ADDRBWRADDR(7)
    );
q0_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][6]\,
      O => ADDRBWRADDR(6)
    );
q0_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][5]\,
      O => ADDRBWRADDR(5)
    );
q0_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][4]\,
      O => ADDRBWRADDR(4)
    );
q0_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][3]\,
      O => ADDRBWRADDR(3)
    );
q0_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][2]\,
      O => ADDRBWRADDR(2)
    );
q0_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][1]\,
      O => ADDRBWRADDR(1)
    );
q0_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_3_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_3_[1][0]\,
      O => ADDRBWRADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_for_Downsample_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_ready : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess_AXILiteS_s_axi is
  signal \^axivideo2mat_u0_ap_start\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_3 : STD_LOGIC;
  signal int_ap_done_i_2_n_3 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_reg_n_3 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_3\ : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair118";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair117";
begin
  AXIvideo2Mat_U0_ap_start <= \^axivideo2mat_u0_ap_start\;
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\,
      I1 => s_axi_AXILiteS_RREADY,
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_3\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_AXILiteS_ARVALID,
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
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_3\,
      Q => \^s_axi_axilites_rvalid\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF353035"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_axilites_bvalid\,
      I4 => s_axi_AXILiteS_BREADY,
      O => \FSM_onehot_wstate[1]_i_2_n_3\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_3\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_3\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_3\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_3\,
      Q => \^s_axi_axilites_bvalid\,
      R => ap_rst_n_inv
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_3,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => Mat2AXIvideo_U0_ap_ready,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_3
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      O => int_ap_done_i_2_n_3
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_3,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ap_rst_n_inv
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => AXIvideo2Mat_U0_ap_ready,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => AXIvideo2Mat_U0_ap_ready,
      I2 => int_ap_start3_out,
      I3 => \^axivideo2mat_u0_ap_start\,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_3\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \waddr_reg_n_3_[3]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => \^axivideo2mat_u0_ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => int_auto_restart,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \int_ier[1]_i_2_n_3\,
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
      R => ap_rst_n_inv
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => \int_ier_reg_n_3_[0]\,
      O => \int_ier[0]_i_1_n_3\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_3\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_3_[0]\,
      I4 => \waddr_reg_n_3_[1]\,
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
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_3\,
      Q => \p_0_in__0\,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => Mat2AXIvideo_U0_ap_ready,
      I3 => \int_ier_reg_n_3_[0]\,
      I4 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \int_ier[1]_i_2_n_3\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => AXIvideo2Mat_U0_ap_ready,
      I3 => \p_0_in__0\,
      I4 => p_1_in,
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
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axivideo2mat_u0_ap_start\,
      I1 => start_for_Downsample_U0_full_n,
      I2 => start_once_reg,
      O => int_ap_start_reg_0
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_3_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_3,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[0]_i_2_n_3\,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \int_ier_reg_n_3_[0]\,
      I1 => \int_isr_reg_n_3_[0]\,
      I2 => \^axivideo2mat_u0_ap_start\,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => int_gie_reg_n_3,
      O => \rdata[0]_i_2_n_3\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F838C80"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \p_0_in__0\,
      I4 => int_ap_done,
      I5 => \rdata[1]_i_2_n_3\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[1]_i_2_n_3\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_auto_restart,
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_AXILiteS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Convertcud is
  port (
    start_for_Convert_U0_full_n : out STD_LOGIC;
    Convert_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    \mOutPtr_reg[1]_2\ : in STD_LOGIC;
    Downsample_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Convertcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Convertcud is
  signal \^convert_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_convert_u0_full_n\ : STD_LOGIC;
begin
  Convert_U0_ap_start <= \^convert_u0_ap_start\;
  start_for_Convert_U0_full_n <= \^start_for_convert_u0_full_n\;
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0AAA0AAA0AA20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^convert_u0_ap_start\,
      I3 => internal_full_n_reg_0,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_empty_n_i_1__5_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_3\,
      Q => \^convert_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_convert_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => internal_full_n_reg_0,
      I5 => internal_full_n_reg_1,
      O => \internal_full_n_i_1__1_n_3\
    );
\internal_full_n_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^convert_u0_ap_start\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => internal_empty_n_reg_1,
      O => internal_empty_n_reg_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_3\,
      Q => \^start_for_convert_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^convert_u0_ap_start\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => Downsample_U0_ap_start,
      I3 => \^start_for_convert_u0_full_n\,
      I4 => \mOutPtr_reg[1]_1\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFDFDF45202020"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      I1 => \mOutPtr_reg[1]_1\,
      I2 => \mOutPtr_reg[1]_2\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \^convert_u0_ap_start\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Downsambkb is
  port (
    start_for_Downsample_U0_full_n : out STD_LOGIC;
    Downsample_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    start_for_Convert_U0_full_n : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Downsambkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Downsambkb is
  signal \^downsample_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_downsample_u0_full_n\ : STD_LOGIC;
begin
  Downsample_U0_ap_start <= \^downsample_u0_ap_start\;
  start_for_Downsample_U0_full_n <= \^start_for_downsample_u0_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0AAA0AAA0AA20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^downsample_u0_ap_start\,
      I3 => internal_empty_n_reg_1,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \internal_empty_n_i_1__0_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_3\,
      Q => \^downsample_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_downsample_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => internal_empty_n_reg_1,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__0_n_3\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^downsample_u0_ap_start\,
      I1 => start_for_Convert_U0_full_n,
      I2 => internal_full_n_reg_1,
      O => internal_empty_n_reg_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_3\,
      Q => \^start_for_downsample_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^downsample_u0_ap_start\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \^start_for_downsample_u0_full_n\,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFDFDF45202020"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      I1 => start_once_reg,
      I2 => \mOutPtr_reg[1]_1\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \^downsample_u0_ap_start\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIdEe is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_ready : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_idle_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_idle_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    Convert_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIdEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIdEe is
  signal \^mat2axivideo_u0_ap_start\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_3 : STD_LOGIC;
  signal internal_full_n_i_1_n_3 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
begin
  Mat2AXIvideo_U0_ap_start <= \^mat2axivideo_u0_ap_start\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
int_ap_idle_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^mat2axivideo_u0_ap_start\,
      I1 => int_ap_idle_reg(0),
      I2 => Q(0),
      I3 => int_ap_idle_reg_0(0),
      I4 => int_ap_idle_reg_1(0),
      O => internal_empty_n_reg_0
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA888A88"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n_reg_1,
      I2 => Mat2AXIvideo_U0_ap_ready,
      I3 => \^mat2axivideo_u0_ap_start\,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => internal_empty_n_i_1_n_3
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_3,
      Q => \^mat2axivideo_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => internal_full_n_reg_0,
      I5 => internal_empty_n_reg_1,
      O => internal_full_n_i_1_n_3
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_3,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^mat2axivideo_u0_ap_start\,
      I1 => Mat2AXIvideo_U0_ap_ready,
      I2 => Convert_U0_ap_start,
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFDFDF45202020"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[1]_1\,
      I3 => Mat2AXIvideo_U0_ap_ready,
      I4 => \^mat2axivideo_u0_ap_start\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert_quant_table is
  port (
    internal_empty_n_reg : out STD_LOGIC;
    \ap_reg_pp0_iter1_tmp_s_reg_338_reg[0]\ : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    q0_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    q2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    q0_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_img_data_stream_s_empty_n : in STD_LOGIC;
    dst_img_data_stream_1_empty_n : in STD_LOGIC;
    dst_img_data_stream_3_empty_n : in STD_LOGIC;
    dst_img_data_stream_2_empty_n : in STD_LOGIC;
    \j_reg_263_reg[0]\ : in STD_LOGIC;
    \j_reg_263_reg[0]_0\ : in STD_LOGIC;
    ifm_img_data_stream_2_full_n : in STD_LOGIC;
    ifm_img_data_stream_3_full_n : in STD_LOGIC;
    ifm_img_data_stream_1_full_n : in STD_LOGIC;
    ifm_img_data_stream_s_full_n : in STD_LOGIC;
    q0_reg_i_19 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert_quant_table;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert_quant_table is
begin
Convert_quant_table_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert_quant_table_rom
     port map (
      ADDRBWRADDR(7 downto 0) => ADDRBWRADDR(7 downto 0),
      Q(0) => Q(0),
      addr0(7 downto 0) => addr0(7 downto 0),
      addr2(7 downto 0) => addr2(7 downto 0),
      ap_clk => ap_clk,
      \ap_reg_pp0_iter1_tmp_s_reg_338_reg[0]\ => \ap_reg_pp0_iter1_tmp_s_reg_338_reg[0]\,
      dst_img_data_stream_1_empty_n => dst_img_data_stream_1_empty_n,
      dst_img_data_stream_2_empty_n => dst_img_data_stream_2_empty_n,
      dst_img_data_stream_3_empty_n => dst_img_data_stream_3_empty_n,
      dst_img_data_stream_s_empty_n => dst_img_data_stream_s_empty_n,
      ifm_img_data_stream_1_full_n => ifm_img_data_stream_1_full_n,
      ifm_img_data_stream_2_full_n => ifm_img_data_stream_2_full_n,
      ifm_img_data_stream_3_full_n => ifm_img_data_stream_3_full_n,
      ifm_img_data_stream_s_full_n => ifm_img_data_stream_s_full_n,
      internal_empty_n_reg => internal_empty_n_reg,
      \j_reg_263_reg[0]\ => \j_reg_263_reg[0]\,
      \j_reg_263_reg[0]_0\ => \j_reg_263_reg[0]_0\,
      q0(6 downto 0) => q0(6 downto 0),
      q0_reg_0(6 downto 0) => q0_reg(6 downto 0),
      q0_reg_1 => q0_reg_0,
      q0_reg_2 => q0_reg_1,
      q0_reg_i_19_0 => q0_reg_i_19,
      q2(6 downto 0) => q2(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A is
  port (
    dst_img_data_stream_1_empty_n : out STD_LOGIC;
    dst_img_data_stream_1_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^dst_img_data_stream_1_empty_n\ : STD_LOGIC;
  signal \^dst_img_data_stream_1_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_3\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  dst_img_data_stream_1_empty_n <= \^dst_img_data_stream_1_empty_n\;
  dst_img_data_stream_1_full_n <= \^dst_img_data_stream_1_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_18
     port map (
      ADDRBWRADDR(7 downto 0) => ADDRBWRADDR(7 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[1][0]_0\ => \SRL_SIG_reg[1][0]\,
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^dst_img_data_stream_1_empty_n\,
      I2 => internal_empty_n_reg_0,
      I3 => \SRL_SIG_reg[1][0]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \internal_empty_n_i_1__8_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_3\,
      Q => \^dst_img_data_stream_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^dst_img_data_stream_1_full_n\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \SRL_SIG_reg[1][0]\,
      I4 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__8_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_3\,
      Q => \^dst_img_data_stream_1_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__8_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_3\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0 is
  port (
    dst_img_data_stream_2_empty_n : out STD_LOGIC;
    dst_img_data_stream_2_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addr2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^dst_img_data_stream_2_empty_n\ : STD_LOGIC;
  signal \^dst_img_data_stream_2_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__7_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__9_n_3\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  dst_img_data_stream_2_empty_n <= \^dst_img_data_stream_2_empty_n\;
  dst_img_data_stream_2_full_n <= \^dst_img_data_stream_2_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_17
     port map (
      Q(1 downto 0) => \^q\(1 downto 0),
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      \SRL_SIG_reg[0][7]_1\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      addr2(7 downto 0) => addr2(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^dst_img_data_stream_2_empty_n\,
      I2 => internal_empty_n_reg_0,
      I3 => \SRL_SIG_reg[0][7]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \internal_empty_n_i_1__7_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_3\,
      Q => \^dst_img_data_stream_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^dst_img_data_stream_2_full_n\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \SRL_SIG_reg[0][7]\,
      I4 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__9_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_3\,
      Q => \^dst_img_data_stream_2_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__9_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__9_n_3\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 is
  port (
    src_img_data_stream_s_empty_n : out STD_LOGIC;
    src_img_data_stream_s_full_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    src_img_data_stream_1_empty_n : in STD_LOGIC;
    src_img_data_stream_3_empty_n : in STD_LOGIC;
    src_img_data_stream_2_empty_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[1][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 is
  signal \internal_empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^src_img_data_stream_s_empty_n\ : STD_LOGIC;
  signal \^src_img_data_stream_s_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair126";
begin
  src_img_data_stream_s_empty_n <= \^src_img_data_stream_s_empty_n\;
  src_img_data_stream_s_full_n <= \^src_img_data_stream_s_full_n\;
\SRL_SIG[0][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^src_img_data_stream_s_empty_n\,
      I1 => src_img_data_stream_1_empty_n,
      I2 => src_img_data_stream_3_empty_n,
      I3 => src_img_data_stream_2_empty_n,
      O => internal_empty_n_reg_0
    );
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_3_[1]\,
      Q(0) => \mOutPtr_reg_n_3_[0]\,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[1][0]_0\(0) => \SRL_SIG_reg[1][0]\(0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n4_out,
      I2 => \^src_img_data_stream_s_empty_n\,
      I3 => internal_empty_n_reg_1,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_empty_n_i_1__1_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_3\,
      Q => \^src_img_data_stream_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^src_img_data_stream_s_full_n\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => internal_empty_n4_out,
      O => \internal_full_n_i_2__2_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_2__2_n_3\,
      Q => \^src_img_data_stream_s_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__3_n_3\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => internal_empty_n_reg_1,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_2__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 is
  port (
    dst_img_data_stream_s_empty_n : out STD_LOGIC;
    dst_img_data_stream_s_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addr0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^dst_img_data_stream_s_empty_n\ : STD_LOGIC;
  signal \^dst_img_data_stream_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__9_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_2__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_3\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  dst_img_data_stream_s_empty_n <= \^dst_img_data_stream_s_empty_n\;
  dst_img_data_stream_s_full_n <= \^dst_img_data_stream_s_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_16
     port map (
      Q(1 downto 0) => \^q\(1 downto 0),
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      \SRL_SIG_reg[0][7]_1\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      addr0(7 downto 0) => addr0(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^dst_img_data_stream_s_empty_n\,
      I2 => internal_empty_n_reg_0,
      I3 => \SRL_SIG_reg[0][7]\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \internal_empty_n_i_1__9_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_3\,
      Q => \^dst_img_data_stream_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^dst_img_data_stream_s_full_n\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \SRL_SIG_reg[0][7]\,
      I4 => internal_empty_n_reg_0,
      O => \internal_full_n_i_2__3_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_2__3_n_3\,
      Q => \^dst_img_data_stream_s_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__7_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_3\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 is
  port (
    ifm_img_data_stream_1_empty_n : out STD_LOGIC;
    ifm_img_data_stream_1_full_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr037_out : in STD_LOGIC;
    \SRL_SIG_reg[1][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 is
  signal \^ifm_img_data_stream_1_empty_n\ : STD_LOGIC;
  signal \^ifm_img_data_stream_1_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__13_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__9_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__9\ : label is "soft_lutpair119";
begin
  ifm_img_data_stream_1_empty_n <= \^ifm_img_data_stream_1_empty_n\;
  ifm_img_data_stream_1_full_n <= \^ifm_img_data_stream_1_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15
     port map (
      D(6 downto 0) => D(6 downto 0),
      Q(1) => \mOutPtr_reg_n_3_[1]\,
      Q(0) => \mOutPtr_reg_n_3_[0]\,
      \SRL_SIG_reg[1][6]_0\(6 downto 0) => \SRL_SIG_reg[1][6]\(6 downto 0),
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ifm_img_data_stream_1_empty_n\,
      I2 => shiftReg_ce,
      I3 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_empty_n_i_1__13_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__13_n_3\,
      Q => \^ifm_img_data_stream_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^ifm_img_data_stream_1_full_n\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => shiftReg_ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      O => \internal_full_n_i_1__11_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_3\,
      Q => \^ifm_img_data_stream_1_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__0_n_3\
    );
\mOutPtr[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_1__9_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__9_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 is
  port (
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[1][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[1][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[1][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[1][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[1][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[1][6]\ : out STD_LOGIC;
    ifm_img_data_stream_3_full_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    q2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr037_out : in STD_LOGIC;
    ifm_img_data_stream_2_empty_n : in STD_LOGIC;
    ifm_img_data_stream_s_empty_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_ack_in : in STD_LOGIC;
    ifm_img_data_stream_1_empty_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 is
  signal ifm_img_data_stream_3_empty_n : STD_LOGIC;
  signal \^ifm_img_data_stream_3_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__11_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__13_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__7_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair121";
begin
  ifm_img_data_stream_3_full_n <= \^ifm_img_data_stream_3_full_n\;
\AXI_video_strm_V_dest_V_1_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ifm_img_data_stream_3_empty_n,
      I1 => ifm_img_data_stream_2_empty_n,
      I2 => ifm_img_data_stream_s_empty_n,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      I4 => ifm_img_data_stream_1_empty_n,
      O => internal_empty_n_reg_0
    );
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14
     port map (
      D(6 downto 0) => D(6 downto 0),
      Q(1) => \mOutPtr_reg_n_3_[1]\,
      Q(0) => \mOutPtr_reg_n_3_[0]\,
      \SRL_SIG_reg[1][0]_0\ => \SRL_SIG_reg[1][0]\,
      \SRL_SIG_reg[1][1]_0\ => \SRL_SIG_reg[1][1]\,
      \SRL_SIG_reg[1][2]_0\ => \SRL_SIG_reg[1][2]\,
      \SRL_SIG_reg[1][3]_0\ => \SRL_SIG_reg[1][3]\,
      \SRL_SIG_reg[1][4]_0\ => \SRL_SIG_reg[1][4]\,
      \SRL_SIG_reg[1][5]_0\ => \SRL_SIG_reg[1][5]\,
      \SRL_SIG_reg[1][6]_0\ => \SRL_SIG_reg[1][6]\,
      ap_clk => ap_clk,
      q2(6 downto 0) => q2(6 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ifm_img_data_stream_3_empty_n,
      I2 => shiftReg_ce,
      I3 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_empty_n_i_1__11_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_3\,
      Q => ifm_img_data_stream_3_empty_n,
      R => '0'
    );
\internal_full_n_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^ifm_img_data_stream_3_full_n\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => shiftReg_ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      O => \internal_full_n_i_1__13_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__13_n_3\,
      Q => \^ifm_img_data_stream_3_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__2_n_3\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_1__7_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__7_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 is
  port (
    ifm_img_data_stream_s_empty_n : out STD_LOGIC;
    ifm_img_data_stream_s_full_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr037_out : in STD_LOGIC;
    \SRL_SIG_reg[1][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 is
  signal \^ifm_img_data_stream_s_empty_n\ : STD_LOGIC;
  signal \^ifm_img_data_stream_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__10_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_2__4_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair122";
begin
  ifm_img_data_stream_s_empty_n <= \^ifm_img_data_stream_s_empty_n\;
  ifm_img_data_stream_s_full_n <= \^ifm_img_data_stream_s_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13
     port map (
      D(6 downto 0) => D(6 downto 0),
      Q(1) => \mOutPtr_reg_n_3_[1]\,
      Q(0) => \mOutPtr_reg_n_3_[0]\,
      \SRL_SIG_reg[1][6]_0\(6 downto 0) => \SRL_SIG_reg[1][6]\(6 downto 0),
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ifm_img_data_stream_s_empty_n\,
      I2 => shiftReg_ce,
      I3 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_empty_n_i_1__10_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_3\,
      Q => \^ifm_img_data_stream_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^ifm_img_data_stream_s_full_n\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => shiftReg_ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      O => \internal_full_n_i_2__4_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_2__4_n_3\,
      Q => \^ifm_img_data_stream_s_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr037_out,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_2__2_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 is
  port (
    src_img_data_stream_1_empty_n : out STD_LOGIC;
    src_img_data_stream_1_full_n : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 is
  signal \internal_empty_n_i_1__2_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^src_img_data_stream_1_empty_n\ : STD_LOGIC;
  signal \^src_img_data_stream_1_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair123";
begin
  src_img_data_stream_1_empty_n <= \^src_img_data_stream_1_empty_n\;
  src_img_data_stream_1_full_n <= \^src_img_data_stream_1_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_3_[1]\,
      Q(0) => \mOutPtr_reg_n_3_[0]\,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[0][7]_1\(0) => \SRL_SIG_reg[0][7]_0\(0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n4_out,
      I2 => \^src_img_data_stream_1_empty_n\,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_empty_n_i_1__2_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_3\,
      Q => \^src_img_data_stream_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^src_img_data_stream_1_full_n\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => internal_empty_n4_out,
      O => \internal_full_n_i_1__4_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_3\,
      Q => \^src_img_data_stream_1_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__4_n_3\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_1__1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 is
  port (
    src_img_data_stream_2_empty_n : out STD_LOGIC;
    src_img_data_stream_2_full_n : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[1][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 is
  signal \internal_empty_n_i_1__3_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^src_img_data_stream_2_empty_n\ : STD_LOGIC;
  signal \^src_img_data_stream_2_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair124";
begin
  src_img_data_stream_2_empty_n <= \^src_img_data_stream_2_empty_n\;
  src_img_data_stream_2_full_n <= \^src_img_data_stream_2_full_n\;
U_fifo_w8_d1_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_3_[1]\,
      Q(0) => \mOutPtr_reg_n_3_[0]\,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[1][0]_0\(0) => \SRL_SIG_reg[1][0]\(0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n4_out,
      I2 => \^src_img_data_stream_2_empty_n\,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_empty_n_i_1__3_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_3\,
      Q => \^src_img_data_stream_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^src_img_data_stream_2_full_n\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => internal_empty_n4_out,
      O => \internal_full_n_i_1__5_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_3\,
      Q => \^src_img_data_stream_2_full_n\,
      S => internal_full_n_reg_0
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__5_n_3\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_1__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert is
  port (
    start_once_reg_reg_0 : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    start_once_reg_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_s_reg_338_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    \tmp_s_reg_338_reg[0]_1\ : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    q0_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    q2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    start_for_Downsample_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    int_ap_idle_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    Convert_U0_ap_start : in STD_LOGIC;
    dst_img_data_stream_s_empty_n : in STD_LOGIC;
    dst_img_data_stream_1_empty_n : in STD_LOGIC;
    dst_img_data_stream_3_empty_n : in STD_LOGIC;
    dst_img_data_stream_2_empty_n : in STD_LOGIC;
    ifm_img_data_stream_2_full_n : in STD_LOGIC;
    ifm_img_data_stream_3_full_n : in STD_LOGIC;
    ifm_img_data_stream_1_full_n : in STD_LOGIC;
    ifm_img_data_stream_s_full_n : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert is
  signal \ap_CS_fsm[2]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_3 : STD_LOGIC;
  signal \ap_reg_pp0_iter1_tmp_s_reg_338[0]_i_1_n_3\ : STD_LOGIC;
  signal \ap_reg_pp0_iter1_tmp_s_reg_338_reg_n_3_[0]\ : STD_LOGIC;
  signal i_2_fu_280_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_2_reg_333 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_2_reg_333[8]_i_2_n_3\ : STD_LOGIC;
  signal i_reg_252 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_reg_252_0 : STD_LOGIC;
  signal \internal_full_n_i_4__0_n_3\ : STD_LOGIC;
  signal j_2_fu_292_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal j_reg_263 : STD_LOGIC;
  signal j_reg_2630 : STD_LOGIC;
  signal \j_reg_263[8]_i_4_n_3\ : STD_LOGIC;
  signal \j_reg_263[8]_i_5_n_3\ : STD_LOGIC;
  signal \j_reg_263[8]_i_6_n_3\ : STD_LOGIC;
  signal j_reg_263_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mOutPtr[1]_i_3__0_n_3\ : STD_LOGIC;
  signal q0_reg_i_21_n_3 : STD_LOGIC;
  signal quant_table_U_n_3 : STD_LOGIC;
  signal quant_table_U_n_4 : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal \start_once_reg_i_1__1_n_3\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_1\ : STD_LOGIC;
  signal \tmp_s_reg_338[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_338_reg_n_3_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__0\ : label is "soft_lutpair60";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter1_tmp_s_reg_338[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_2_reg_333[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_2_reg_333[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_2_reg_333[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_2_reg_333[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_2_reg_333[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_2_reg_333[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_2_reg_333[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_2_reg_333[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of int_ap_idle_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \internal_full_n_i_4__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \j_reg_263[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \j_reg_263[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \j_reg_263[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \j_reg_263[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \j_reg_263[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_reg_263[8]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_reg_263[8]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \j_reg_263[8]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \j_reg_263[8]_i_6\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp_s_reg_338[0]_i_1\ : label is "soft_lutpair64";
begin
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  start_once_reg_reg_1 <= \^start_once_reg_reg_1\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1F00"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => Convert_U0_ap_start,
      I3 => \^ap_cs_fsm_reg[0]_0\(0),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => i_reg_252(3),
      I2 => i_reg_252(7),
      I3 => i_reg_252(1),
      I4 => i_reg_252(6),
      I5 => \ap_CS_fsm[2]_i_4_n_3\,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => Convert_U0_ap_start,
      I3 => \^ap_cs_fsm_reg[0]_0\(0),
      I4 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter00,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101110"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => quant_table_U_n_4,
      I2 => ap_enable_reg_pp0_iter2_reg_n_3,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \j_reg_263[8]_i_4_n_3\,
      I5 => \j_reg_263[8]_i_5_n_3\,
      O => \ap_CS_fsm[2]_i_2__0_n_3\
    );
\ap_CS_fsm[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => i_reg_252(3),
      I2 => i_reg_252(7),
      I3 => i_reg_252(1),
      I4 => i_reg_252(6),
      I5 => \ap_CS_fsm[2]_i_4_n_3\,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => i_reg_252(2),
      I1 => i_reg_252(5),
      I2 => i_reg_252(8),
      I3 => i_reg_252(0),
      I4 => i_reg_252(4),
      O => \ap_CS_fsm[2]_i_4_n_3\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AA20"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__0_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter2_reg_n_3,
      I4 => quant_table_U_n_4,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \j_reg_263[8]_i_5_n_3\,
      I1 => j_reg_263_reg(3),
      I2 => j_reg_263_reg(8),
      I3 => j_reg_263_reg(2),
      I4 => j_reg_263_reg(1),
      O => \ap_CS_fsm[3]_i_2__0_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^ap_cs_fsm_reg[0]_0\(0),
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
      Q => ap_CS_fsm_state2,
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
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A800A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter00,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[3]_i_2__0_n_3\,
      I4 => quant_table_U_n_3,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[3]_i_2__0_n_3\,
      I4 => quant_table_U_n_3,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0088A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_3,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_enable_reg_pp0_iter00,
      I4 => quant_table_U_n_3,
      O => ap_enable_reg_pp0_iter2_i_1_n_3
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_3,
      Q => ap_enable_reg_pp0_iter2_reg_n_3,
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_s_reg_338[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \tmp_s_reg_338_reg_n_3_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => quant_table_U_n_3,
      I3 => \ap_reg_pp0_iter1_tmp_s_reg_338_reg_n_3_[0]\,
      O => \ap_reg_pp0_iter1_tmp_s_reg_338[0]_i_1_n_3\
    );
\ap_reg_pp0_iter1_tmp_s_reg_338_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter1_tmp_s_reg_338[0]_i_1_n_3\,
      Q => \ap_reg_pp0_iter1_tmp_s_reg_338_reg_n_3_[0]\,
      R => '0'
    );
\i_2_reg_333[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_252(0),
      O => i_2_fu_280_p2(0)
    );
\i_2_reg_333[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_252(0),
      I1 => i_reg_252(1),
      O => i_2_fu_280_p2(1)
    );
\i_2_reg_333[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_252(2),
      I1 => i_reg_252(1),
      I2 => i_reg_252(0),
      O => i_2_fu_280_p2(2)
    );
\i_2_reg_333[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_252(3),
      I1 => i_reg_252(2),
      I2 => i_reg_252(0),
      I3 => i_reg_252(1),
      O => i_2_fu_280_p2(3)
    );
\i_2_reg_333[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_reg_252(4),
      I1 => i_reg_252(3),
      I2 => i_reg_252(1),
      I3 => i_reg_252(0),
      I4 => i_reg_252(2),
      O => i_2_fu_280_p2(4)
    );
\i_2_reg_333[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_reg_252(3),
      I1 => i_reg_252(1),
      I2 => i_reg_252(0),
      I3 => i_reg_252(2),
      I4 => i_reg_252(4),
      I5 => i_reg_252(5),
      O => i_2_fu_280_p2(5)
    );
\i_2_reg_333[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_252(6),
      I1 => \i_2_reg_333[8]_i_2_n_3\,
      O => i_2_fu_280_p2(6)
    );
\i_2_reg_333[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_252(7),
      I1 => \i_2_reg_333[8]_i_2_n_3\,
      I2 => i_reg_252(6),
      O => i_2_fu_280_p2(7)
    );
\i_2_reg_333[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_252(8),
      I1 => i_reg_252(6),
      I2 => \i_2_reg_333[8]_i_2_n_3\,
      I3 => i_reg_252(7),
      O => i_2_fu_280_p2(8)
    );
\i_2_reg_333[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_reg_252(5),
      I1 => i_reg_252(4),
      I2 => i_reg_252(2),
      I3 => i_reg_252(0),
      I4 => i_reg_252(1),
      I5 => i_reg_252(3),
      O => \i_2_reg_333[8]_i_2_n_3\
    );
\i_2_reg_333_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_280_p2(0),
      Q => i_2_reg_333(0),
      R => '0'
    );
\i_2_reg_333_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_280_p2(1),
      Q => i_2_reg_333(1),
      R => '0'
    );
\i_2_reg_333_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_280_p2(2),
      Q => i_2_reg_333(2),
      R => '0'
    );
\i_2_reg_333_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_280_p2(3),
      Q => i_2_reg_333(3),
      R => '0'
    );
\i_2_reg_333_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_280_p2(4),
      Q => i_2_reg_333(4),
      R => '0'
    );
\i_2_reg_333_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_280_p2(5),
      Q => i_2_reg_333(5),
      R => '0'
    );
\i_2_reg_333_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_280_p2(6),
      Q => i_2_reg_333(6),
      R => '0'
    );
\i_2_reg_333_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_280_p2(7),
      Q => i_2_reg_333(7),
      R => '0'
    );
\i_2_reg_333_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_280_p2(8),
      Q => i_2_reg_333(8),
      R => '0'
    );
\i_reg_252[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => Convert_U0_ap_start,
      I3 => start_for_Mat2AXIvideo_U0_full_n,
      I4 => \^start_once_reg_reg_0\,
      O => i_reg_252_0
    );
\i_reg_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_2_reg_333(0),
      Q => i_reg_252(0),
      R => i_reg_252_0
    );
\i_reg_252_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_2_reg_333(1),
      Q => i_reg_252(1),
      R => i_reg_252_0
    );
\i_reg_252_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_2_reg_333(2),
      Q => i_reg_252(2),
      R => i_reg_252_0
    );
\i_reg_252_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_2_reg_333(3),
      Q => i_reg_252(3),
      R => i_reg_252_0
    );
\i_reg_252_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_2_reg_333(4),
      Q => i_reg_252(4),
      R => i_reg_252_0
    );
\i_reg_252_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_2_reg_333(5),
      Q => i_reg_252(5),
      R => i_reg_252_0
    );
\i_reg_252_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_2_reg_333(6),
      Q => i_reg_252(6),
      R => i_reg_252_0
    );
\i_reg_252_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_2_reg_333(7),
      Q => i_reg_252(7),
      R => i_reg_252_0
    );
\i_reg_252_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_2_reg_333(8),
      Q => i_reg_252(8),
      R => i_reg_252_0
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011100000000"
    )
        port map (
      I0 => \^start_once_reg_reg_1\,
      I1 => int_ap_idle_reg,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => start_for_Downsample_U0_full_n,
      I4 => start_once_reg,
      I5 => int_ap_idle_reg_0,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => Convert_U0_ap_start,
      O => \^start_once_reg_reg_1\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \tmp_s_reg_338_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => q0_reg_i_21_n_3,
      I4 => quant_table_U_n_4,
      O => \tmp_s_reg_338_reg[0]_1\
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg[1]_2\,
      I1 => \tmp_s_reg_338_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => quant_table_U_n_3,
      I5 => ap_rst_n,
      O => \tmp_s_reg_338_reg[0]_0\
    );
\internal_full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => Convert_U0_ap_start,
      I1 => \ap_CS_fsm[2]_i_4_n_3\,
      I2 => \internal_full_n_i_4__0_n_3\,
      I3 => ap_CS_fsm_state2,
      O => internal_empty_n_reg
    );
\internal_full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => i_reg_252(3),
      I1 => i_reg_252(7),
      I2 => i_reg_252(1),
      I3 => i_reg_252(6),
      O => \internal_full_n_i_4__0_n_3\
    );
\j_reg_263[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_263_reg(0),
      O => j_2_fu_292_p2(0)
    );
\j_reg_263[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_reg_263_reg(0),
      I1 => j_reg_263_reg(1),
      O => j_2_fu_292_p2(1)
    );
\j_reg_263[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_reg_263_reg(2),
      I1 => j_reg_263_reg(1),
      I2 => j_reg_263_reg(0),
      O => j_2_fu_292_p2(2)
    );
\j_reg_263[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_reg_263_reg(3),
      I1 => j_reg_263_reg(2),
      I2 => j_reg_263_reg(0),
      I3 => j_reg_263_reg(1),
      O => j_2_fu_292_p2(3)
    );
\j_reg_263[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_reg_263_reg(4),
      I1 => j_reg_263_reg(3),
      I2 => j_reg_263_reg(1),
      I3 => j_reg_263_reg(0),
      I4 => j_reg_263_reg(2),
      O => j_2_fu_292_p2(4)
    );
\j_reg_263[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_reg_263_reg(4),
      I1 => j_reg_263_reg(2),
      I2 => j_reg_263_reg(0),
      I3 => j_reg_263_reg(1),
      I4 => j_reg_263_reg(3),
      I5 => j_reg_263_reg(5),
      O => j_2_fu_292_p2(5)
    );
\j_reg_263[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => j_reg_263_reg(6),
      I1 => \j_reg_263[8]_i_6_n_3\,
      I2 => j_reg_263_reg(5),
      O => j_2_fu_292_p2(6)
    );
\j_reg_263[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => j_reg_263_reg(7),
      I1 => j_reg_263_reg(5),
      I2 => \j_reg_263[8]_i_6_n_3\,
      I3 => j_reg_263_reg(6),
      O => j_2_fu_292_p2(7)
    );
\j_reg_263[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => j_reg_2630,
      O => j_reg_263
    );
\j_reg_263[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => quant_table_U_n_4,
      I1 => q0_reg_i_21_n_3,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \j_reg_263[8]_i_4_n_3\,
      I5 => \j_reg_263[8]_i_5_n_3\,
      O => j_reg_2630
    );
\j_reg_263[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => j_reg_263_reg(8),
      I1 => j_reg_263_reg(6),
      I2 => \j_reg_263[8]_i_6_n_3\,
      I3 => j_reg_263_reg(5),
      I4 => j_reg_263_reg(7),
      O => j_2_fu_292_p2(8)
    );
\j_reg_263[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => j_reg_263_reg(1),
      I1 => j_reg_263_reg(2),
      I2 => j_reg_263_reg(8),
      I3 => j_reg_263_reg(3),
      O => \j_reg_263[8]_i_4_n_3\
    );
\j_reg_263[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => j_reg_263_reg(0),
      I1 => j_reg_263_reg(7),
      I2 => j_reg_263_reg(5),
      I3 => j_reg_263_reg(4),
      I4 => j_reg_263_reg(6),
      O => \j_reg_263[8]_i_5_n_3\
    );
\j_reg_263[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => j_reg_263_reg(3),
      I1 => j_reg_263_reg(1),
      I2 => j_reg_263_reg(0),
      I3 => j_reg_263_reg(2),
      I4 => j_reg_263_reg(4),
      O => \j_reg_263[8]_i_6_n_3\
    );
\j_reg_263_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2630,
      D => j_2_fu_292_p2(0),
      Q => j_reg_263_reg(0),
      R => j_reg_263
    );
\j_reg_263_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2630,
      D => j_2_fu_292_p2(1),
      Q => j_reg_263_reg(1),
      R => j_reg_263
    );
\j_reg_263_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2630,
      D => j_2_fu_292_p2(2),
      Q => j_reg_263_reg(2),
      R => j_reg_263
    );
\j_reg_263_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2630,
      D => j_2_fu_292_p2(3),
      Q => j_reg_263_reg(3),
      R => j_reg_263
    );
\j_reg_263_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2630,
      D => j_2_fu_292_p2(4),
      Q => j_reg_263_reg(4),
      R => j_reg_263
    );
\j_reg_263_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2630,
      D => j_2_fu_292_p2(5),
      Q => j_reg_263_reg(5),
      R => j_reg_263
    );
\j_reg_263_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2630,
      D => j_2_fu_292_p2(6),
      Q => j_reg_263_reg(6),
      R => j_reg_263
    );
\j_reg_263_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2630,
      D => j_2_fu_292_p2(7),
      Q => j_reg_263_reg(7),
      R => j_reg_263
    );
\j_reg_263_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2630,
      D => j_2_fu_292_p2(8),
      Q => j_reg_263_reg(8),
      R => j_reg_263
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFEFFFEF0010"
    )
        port map (
      I0 => \mOutPtr_reg[1]_2\,
      I1 => \tmp_s_reg_338_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \mOutPtr[1]_i_3__0_n_3\,
      I4 => Q(0),
      I5 => Q(1),
      O => D(0)
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => \mOutPtr_reg[1]_3\(1),
      I1 => \mOutPtr_reg[1]_3\(0),
      I2 => \mOutPtr_reg[1]_2\,
      I3 => \tmp_s_reg_338_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \mOutPtr[1]_i_3__0_n_3\,
      O => \mOutPtr_reg[1]\(0)
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => \mOutPtr_reg[1]_4\(1),
      I1 => \mOutPtr_reg[1]_4\(0),
      I2 => \mOutPtr_reg[1]_2\,
      I3 => \tmp_s_reg_338_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \mOutPtr[1]_i_3__0_n_3\,
      O => \mOutPtr_reg[1]_0\(0)
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => \mOutPtr_reg[1]_2\,
      I1 => quant_table_U_n_3,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \tmp_s_reg_338_reg_n_3_[0]\,
      O => E(0)
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666696666"
    )
        port map (
      I0 => \mOutPtr_reg[1]_5\(1),
      I1 => \mOutPtr_reg[1]_5\(0),
      I2 => \mOutPtr_reg[1]_2\,
      I3 => \tmp_s_reg_338_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \mOutPtr[1]_i_3__0_n_3\,
      O => \mOutPtr_reg[1]_1\(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => quant_table_U_n_4,
      I1 => q0_reg_i_21_n_3,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \mOutPtr[1]_i_3__0_n_3\
    );
q0_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ap_reg_pp0_iter1_tmp_s_reg_338_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter2_reg_n_3,
      I2 => quant_table_U_n_4,
      I3 => q0_reg_i_21_n_3,
      O => \^shiftreg_ce\
    );
q0_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => \tmp_s_reg_338_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => dst_img_data_stream_2_empty_n,
      I3 => dst_img_data_stream_3_empty_n,
      I4 => dst_img_data_stream_1_empty_n,
      I5 => dst_img_data_stream_s_empty_n,
      O => q0_reg_i_21_n_3
    );
quant_table_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert_quant_table
     port map (
      ADDRBWRADDR(7 downto 0) => ADDRBWRADDR(7 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage0,
      addr0(7 downto 0) => addr0(7 downto 0),
      addr2(7 downto 0) => addr2(7 downto 0),
      ap_clk => ap_clk,
      \ap_reg_pp0_iter1_tmp_s_reg_338_reg[0]\ => quant_table_U_n_4,
      dst_img_data_stream_1_empty_n => dst_img_data_stream_1_empty_n,
      dst_img_data_stream_2_empty_n => dst_img_data_stream_2_empty_n,
      dst_img_data_stream_3_empty_n => dst_img_data_stream_3_empty_n,
      dst_img_data_stream_s_empty_n => dst_img_data_stream_s_empty_n,
      ifm_img_data_stream_1_full_n => ifm_img_data_stream_1_full_n,
      ifm_img_data_stream_2_full_n => ifm_img_data_stream_2_full_n,
      ifm_img_data_stream_3_full_n => ifm_img_data_stream_3_full_n,
      ifm_img_data_stream_s_full_n => ifm_img_data_stream_s_full_n,
      internal_empty_n_reg => quant_table_U_n_3,
      \j_reg_263_reg[0]\ => \ap_reg_pp0_iter1_tmp_s_reg_338_reg_n_3_[0]\,
      \j_reg_263_reg[0]_0\ => ap_enable_reg_pp0_iter2_reg_n_3,
      q0(6 downto 0) => q0(6 downto 0),
      q0_reg(6 downto 0) => q0_reg(6 downto 0),
      q0_reg_0 => ap_enable_reg_pp0_iter1_reg_n_3,
      q0_reg_1 => \^shiftreg_ce\,
      q0_reg_i_19 => \tmp_s_reg_338_reg_n_3_[0]\,
      q2(6 downto 0) => q2(6 downto 0)
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => Convert_U0_ap_start,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      O => \start_once_reg_i_1__1_n_3\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__1_n_3\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst_n_inv
    );
\tmp_s_reg_338[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => quant_table_U_n_3,
      I3 => \tmp_s_reg_338_reg_n_3_[0]\,
      O => \tmp_s_reg_338[0]_i_1_n_3\
    );
\tmp_s_reg_338_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_s_reg_338[0]_i_1_n_3\,
      Q => \tmp_s_reg_338_reg_n_3_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess is
  port (
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    video_src_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    video_src_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    video_src_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    video_src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    video_dst_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    video_dst_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    video_dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TVALID : in STD_LOGIC;
    video_src_TREADY : out STD_LOGIC;
    video_dst_TVALID : out STD_LOGIC;
    video_dst_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess : entity is 32;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess : entity is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess : entity is 4;
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr037_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_start : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_11 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_12 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_13 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_14 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_15 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_16 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_17 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_18 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_19 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_20 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_29 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_30 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_31 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_32 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_33 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_34 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_35 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_36 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_6 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_9 : STD_LOGIC;
  signal Convert_U0_ap_start : STD_LOGIC;
  signal Convert_U0_dst_data_stream_0_V_din : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Convert_U0_dst_data_stream_1_V_din : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Convert_U0_dst_data_stream_3_V_din : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Convert_U0_n_10 : STD_LOGIC;
  signal Convert_U0_n_11 : STD_LOGIC;
  signal Convert_U0_n_12 : STD_LOGIC;
  signal Convert_U0_n_13 : STD_LOGIC;
  signal Convert_U0_n_14 : STD_LOGIC;
  signal Convert_U0_n_16 : STD_LOGIC;
  signal Convert_U0_n_3 : STD_LOGIC;
  signal Convert_U0_n_5 : STD_LOGIC;
  signal Convert_U0_n_6 : STD_LOGIC;
  signal Convert_U0_n_7 : STD_LOGIC;
  signal Convert_U0_n_8 : STD_LOGIC;
  signal Convert_U0_n_9 : STD_LOGIC;
  signal Downsample_U0_ap_start : STD_LOGIC;
  signal Downsample_U0_n_10 : STD_LOGIC;
  signal Downsample_U0_n_11 : STD_LOGIC;
  signal Downsample_U0_n_12 : STD_LOGIC;
  signal Downsample_U0_n_3 : STD_LOGIC;
  signal Downsample_U0_n_4 : STD_LOGIC;
  signal Downsample_U0_n_6 : STD_LOGIC;
  signal Downsample_U0_n_7 : STD_LOGIC;
  signal Downsample_U0_n_8 : STD_LOGIC;
  signal Downsample_U0_n_9 : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_ready : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_10 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_5 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_6 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_8 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dst_img_data_stream_1_U_n_5 : STD_LOGIC;
  signal dst_img_data_stream_1_U_n_6 : STD_LOGIC;
  signal dst_img_data_stream_1_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dst_img_data_stream_1_empty_n : STD_LOGIC;
  signal dst_img_data_stream_1_full_n : STD_LOGIC;
  signal dst_img_data_stream_2_U_n_5 : STD_LOGIC;
  signal dst_img_data_stream_2_U_n_6 : STD_LOGIC;
  signal dst_img_data_stream_2_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dst_img_data_stream_2_empty_n : STD_LOGIC;
  signal dst_img_data_stream_2_full_n : STD_LOGIC;
  signal dst_img_data_stream_3_U_n_5 : STD_LOGIC;
  signal dst_img_data_stream_3_U_n_6 : STD_LOGIC;
  signal dst_img_data_stream_3_empty_n : STD_LOGIC;
  signal dst_img_data_stream_3_full_n : STD_LOGIC;
  signal dst_img_data_stream_s_U_n_5 : STD_LOGIC;
  signal dst_img_data_stream_s_U_n_6 : STD_LOGIC;
  signal dst_img_data_stream_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dst_img_data_stream_s_empty_n : STD_LOGIC;
  signal dst_img_data_stream_s_full_n : STD_LOGIC;
  signal hls_preprocess_AXILiteS_s_axi_U_n_10 : STD_LOGIC;
  signal ifm_img_data_stream_1_empty_n : STD_LOGIC;
  signal ifm_img_data_stream_1_full_n : STD_LOGIC;
  signal ifm_img_data_stream_2_empty_n : STD_LOGIC;
  signal ifm_img_data_stream_2_full_n : STD_LOGIC;
  signal ifm_img_data_stream_3_U_n_11 : STD_LOGIC;
  signal ifm_img_data_stream_3_U_n_3 : STD_LOGIC;
  signal ifm_img_data_stream_3_U_n_4 : STD_LOGIC;
  signal ifm_img_data_stream_3_U_n_5 : STD_LOGIC;
  signal ifm_img_data_stream_3_U_n_6 : STD_LOGIC;
  signal ifm_img_data_stream_3_U_n_7 : STD_LOGIC;
  signal ifm_img_data_stream_3_U_n_8 : STD_LOGIC;
  signal ifm_img_data_stream_3_U_n_9 : STD_LOGIC;
  signal ifm_img_data_stream_3_full_n : STD_LOGIC;
  signal ifm_img_data_stream_s_empty_n : STD_LOGIC;
  signal ifm_img_data_stream_s_full_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_0 : STD_LOGIC;
  signal src_img_data_stream_1_U_n_10 : STD_LOGIC;
  signal src_img_data_stream_1_U_n_11 : STD_LOGIC;
  signal src_img_data_stream_1_U_n_12 : STD_LOGIC;
  signal src_img_data_stream_1_U_n_5 : STD_LOGIC;
  signal src_img_data_stream_1_U_n_6 : STD_LOGIC;
  signal src_img_data_stream_1_U_n_7 : STD_LOGIC;
  signal src_img_data_stream_1_U_n_8 : STD_LOGIC;
  signal src_img_data_stream_1_U_n_9 : STD_LOGIC;
  signal src_img_data_stream_1_empty_n : STD_LOGIC;
  signal src_img_data_stream_1_full_n : STD_LOGIC;
  signal src_img_data_stream_2_U_n_10 : STD_LOGIC;
  signal src_img_data_stream_2_U_n_11 : STD_LOGIC;
  signal src_img_data_stream_2_U_n_12 : STD_LOGIC;
  signal src_img_data_stream_2_U_n_5 : STD_LOGIC;
  signal src_img_data_stream_2_U_n_6 : STD_LOGIC;
  signal src_img_data_stream_2_U_n_7 : STD_LOGIC;
  signal src_img_data_stream_2_U_n_8 : STD_LOGIC;
  signal src_img_data_stream_2_U_n_9 : STD_LOGIC;
  signal src_img_data_stream_2_empty_n : STD_LOGIC;
  signal src_img_data_stream_2_full_n : STD_LOGIC;
  signal src_img_data_stream_3_empty_n : STD_LOGIC;
  signal src_img_data_stream_3_full_n : STD_LOGIC;
  signal src_img_data_stream_s_U_n_10 : STD_LOGIC;
  signal src_img_data_stream_s_U_n_11 : STD_LOGIC;
  signal src_img_data_stream_s_U_n_12 : STD_LOGIC;
  signal src_img_data_stream_s_U_n_13 : STD_LOGIC;
  signal src_img_data_stream_s_U_n_5 : STD_LOGIC;
  signal src_img_data_stream_s_U_n_6 : STD_LOGIC;
  signal src_img_data_stream_s_U_n_7 : STD_LOGIC;
  signal src_img_data_stream_s_U_n_8 : STD_LOGIC;
  signal src_img_data_stream_s_U_n_9 : STD_LOGIC;
  signal src_img_data_stream_s_empty_n : STD_LOGIC;
  signal src_img_data_stream_s_full_n : STD_LOGIC;
  signal start_for_Convert_U0_full_n : STD_LOGIC;
  signal start_for_Convertcud_U_n_5 : STD_LOGIC;
  signal start_for_Downsambkb_U_n_5 : STD_LOGIC;
  signal start_for_Downsample_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIdEe_U_n_5 : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_data_V_fu_254_p5 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^video_dst_tdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11) <= \<const0>\;
  s_axi_AXILiteS_RDATA(10) <= \<const0>\;
  s_axi_AXILiteS_RDATA(9) <= \<const0>\;
  s_axi_AXILiteS_RDATA(8) <= \<const0>\;
  s_axi_AXILiteS_RDATA(7) <= \^s_axi_axilites_rdata\(7);
  s_axi_AXILiteS_RDATA(6) <= \<const0>\;
  s_axi_AXILiteS_RDATA(5) <= \<const0>\;
  s_axi_AXILiteS_RDATA(4) <= \<const0>\;
  s_axi_AXILiteS_RDATA(3 downto 0) <= \^s_axi_axilites_rdata\(3 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
  video_dst_TDATA(31) <= \<const0>\;
  video_dst_TDATA(30 downto 24) <= \^video_dst_tdata\(30 downto 24);
  video_dst_TDATA(23) <= \<const0>\;
  video_dst_TDATA(22 downto 16) <= \^video_dst_tdata\(22 downto 16);
  video_dst_TDATA(15) <= \<const0>\;
  video_dst_TDATA(14 downto 8) <= \^video_dst_tdata\(14 downto 8);
  video_dst_TDATA(7) <= \<const0>\;
  video_dst_TDATA(6 downto 0) <= \^video_dst_tdata\(6 downto 0);
  video_dst_TDEST(0) <= \<const0>\;
  video_dst_TID(0) <= \<const0>\;
  video_dst_TKEEP(3) <= \<const0>\;
  video_dst_TKEEP(2) <= \<const0>\;
  video_dst_TKEEP(1) <= \<const0>\;
  video_dst_TKEEP(0) <= \<const0>\;
  video_dst_TSTRB(3) <= \<const0>\;
  video_dst_TSTRB(2) <= \<const0>\;
  video_dst_TSTRB(1) <= \<const0>\;
  video_dst_TSTRB(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]_0\ => AXIvideo2Mat_U0_n_11,
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      D(7) => AXIvideo2Mat_U0_n_13,
      D(6) => AXIvideo2Mat_U0_n_14,
      D(5) => AXIvideo2Mat_U0_n_15,
      D(4) => AXIvideo2Mat_U0_n_16,
      D(3) => AXIvideo2Mat_U0_n_17,
      D(2) => AXIvideo2Mat_U0_n_18,
      D(1) => AXIvideo2Mat_U0_n_19,
      D(0) => AXIvideo2Mat_U0_n_20,
      E(0) => shiftReg_ce,
      Q(0) => AXIvideo2Mat_U0_n_7,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg_0 => AXIvideo2Mat_U0_n_12,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_1_reg_261_reg[15]_0\(7 downto 0) => data(7 downto 0),
      \axi_data_V_1_reg_261_reg[7]_0\(7) => AXIvideo2Mat_U0_n_29,
      \axi_data_V_1_reg_261_reg[7]_0\(6) => AXIvideo2Mat_U0_n_30,
      \axi_data_V_1_reg_261_reg[7]_0\(5) => AXIvideo2Mat_U0_n_31,
      \axi_data_V_1_reg_261_reg[7]_0\(4) => AXIvideo2Mat_U0_n_32,
      \axi_data_V_1_reg_261_reg[7]_0\(3) => AXIvideo2Mat_U0_n_33,
      \axi_data_V_1_reg_261_reg[7]_0\(2) => AXIvideo2Mat_U0_n_34,
      \axi_data_V_1_reg_261_reg[7]_0\(1) => AXIvideo2Mat_U0_n_35,
      \axi_data_V_1_reg_261_reg[7]_0\(0) => AXIvideo2Mat_U0_n_36,
      \exitcond_reg_456_reg[0]_0\ => AXIvideo2Mat_U0_n_6,
      src_img_data_stream_1_full_n => src_img_data_stream_1_full_n,
      src_img_data_stream_2_full_n => src_img_data_stream_2_full_n,
      src_img_data_stream_3_full_n => src_img_data_stream_3_full_n,
      src_img_data_stream_s_full_n => src_img_data_stream_s_full_n,
      start_for_Downsample_U0_full_n => start_for_Downsample_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => AXIvideo2Mat_U0_n_9,
      video_src_TDATA(23 downto 0) => video_src_TDATA(23 downto 0),
      video_src_TLAST(0) => video_src_TLAST(0),
      video_src_TREADY => video_src_TREADY,
      video_src_TUSER(0) => video_src_TUSER(0),
      video_src_TVALID => video_src_TVALID
    );
Convert_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert
     port map (
      ADDRBWRADDR(7 downto 0) => dst_img_data_stream_1_dout(7 downto 0),
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      Convert_U0_ap_start => Convert_U0_ap_start,
      D(0) => Convert_U0_n_6,
      E(0) => Convert_U0_n_11,
      Q(1) => dst_img_data_stream_3_U_n_5,
      Q(0) => dst_img_data_stream_3_U_n_6,
      addr0(7 downto 0) => dst_img_data_stream_s_dout(7 downto 0),
      addr2(7 downto 0) => dst_img_data_stream_2_dout(7 downto 0),
      \ap_CS_fsm_reg[0]_0\(0) => Convert_U0_n_12,
      \ap_CS_fsm_reg[1]_0\ => Convert_U0_n_13,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_img_data_stream_1_empty_n => dst_img_data_stream_1_empty_n,
      dst_img_data_stream_2_empty_n => dst_img_data_stream_2_empty_n,
      dst_img_data_stream_3_empty_n => dst_img_data_stream_3_empty_n,
      dst_img_data_stream_s_empty_n => dst_img_data_stream_s_empty_n,
      ifm_img_data_stream_1_full_n => ifm_img_data_stream_1_full_n,
      ifm_img_data_stream_2_full_n => ifm_img_data_stream_2_full_n,
      ifm_img_data_stream_3_full_n => ifm_img_data_stream_3_full_n,
      ifm_img_data_stream_s_full_n => ifm_img_data_stream_s_full_n,
      int_ap_idle_reg => Downsample_U0_n_10,
      int_ap_idle_reg_0 => start_for_Mat2AXIdEe_U_n_5,
      internal_empty_n_reg => Convert_U0_n_14,
      \mOutPtr_reg[1]\(0) => Convert_U0_n_7,
      \mOutPtr_reg[1]_0\(0) => Convert_U0_n_8,
      \mOutPtr_reg[1]_1\(0) => Convert_U0_n_9,
      \mOutPtr_reg[1]_2\ => Downsample_U0_n_12,
      \mOutPtr_reg[1]_3\(1) => dst_img_data_stream_2_U_n_5,
      \mOutPtr_reg[1]_3\(0) => dst_img_data_stream_2_U_n_6,
      \mOutPtr_reg[1]_4\(1) => dst_img_data_stream_1_U_n_5,
      \mOutPtr_reg[1]_4\(0) => dst_img_data_stream_1_U_n_6,
      \mOutPtr_reg[1]_5\(1) => dst_img_data_stream_s_U_n_5,
      \mOutPtr_reg[1]_5\(0) => dst_img_data_stream_s_U_n_6,
      q0(6 downto 0) => Convert_U0_dst_data_stream_0_V_din(6 downto 0),
      q0_reg(6 downto 0) => Convert_U0_dst_data_stream_1_V_din(6 downto 0),
      q2(6 downto 0) => Convert_U0_dst_data_stream_3_V_din(6 downto 0),
      shiftReg_ce => shiftReg_ce_0,
      start_for_Downsample_U0_full_n => start_for_Downsample_U0_full_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => Convert_U0_n_3,
      start_once_reg_reg_1 => Convert_U0_n_5,
      \tmp_s_reg_338_reg[0]_0\ => Convert_U0_n_10,
      \tmp_s_reg_338_reg[0]_1\ => Convert_U0_n_16
    );
Downsample_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Downsample
     port map (
      Downsample_U0_ap_start => Downsample_U0_ap_start,
      E(0) => Downsample_U0_n_4,
      Q(0) => Downsample_U0_n_7,
      \SRL_SIG_reg[0][7]\ => src_img_data_stream_s_U_n_5,
      \ap_CS_fsm_reg[1]_0\ => Downsample_U0_n_8,
      \ap_CS_fsm_reg[2]_0\ => Downsample_U0_n_6,
      \ap_CS_fsm_reg[2]_1\ => Downsample_U0_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => Downsample_U0_n_11,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_img_data_stream_1_full_n => dst_img_data_stream_1_full_n,
      dst_img_data_stream_2_full_n => dst_img_data_stream_2_full_n,
      dst_img_data_stream_3_full_n => dst_img_data_stream_3_full_n,
      dst_img_data_stream_s_full_n => dst_img_data_stream_s_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg => Downsample_U0_n_9,
      internal_full_n_reg => AXIvideo2Mat_U0_n_12,
      internal_full_n_reg_0 => AXIvideo2Mat_U0_n_11,
      \mOutPtr_reg[1]\ => AXIvideo2Mat_U0_n_6,
      src_img_data_stream_1_empty_n => src_img_data_stream_1_empty_n,
      src_img_data_stream_2_empty_n => src_img_data_stream_2_empty_n,
      src_img_data_stream_3_empty_n => src_img_data_stream_3_empty_n,
      src_img_data_stream_s_empty_n => src_img_data_stream_s_empty_n,
      start_for_Convert_U0_full_n => start_for_Convert_U0_full_n,
      start_once_reg_reg_0 => Downsample_U0_n_3,
      start_once_reg_reg_1 => Downsample_U0_n_10
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
     port map (
      AXI_video_strm_V_data_V_1_ack_in => AXI_video_strm_V_data_V_1_ack_in,
      AXI_video_strm_V_data_V_1_sel_wr037_out => AXI_video_strm_V_data_V_1_sel_wr037_out,
      D(27 downto 21) => tmp_data_V_fu_254_p5(30 downto 24),
      D(20 downto 14) => tmp_data_V_fu_254_p5(22 downto 16),
      D(13 downto 7) => tmp_data_V_fu_254_p5(14 downto 8),
      D(6 downto 0) => tmp_data_V_fu_254_p5(6 downto 0),
      E(0) => Mat2AXIvideo_U0_n_8,
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Q(0) => Mat2AXIvideo_U0_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => Mat2AXIvideo_U0_n_10,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg => Mat2AXIvideo_U0_n_6,
      \mOutPtr_reg[0]\ => ifm_img_data_stream_3_U_n_11,
      shiftReg_ce => shiftReg_ce_0,
      video_dst_TDATA(27 downto 21) => \^video_dst_tdata\(30 downto 24),
      video_dst_TDATA(20 downto 14) => \^video_dst_tdata\(22 downto 16),
      video_dst_TDATA(13 downto 7) => \^video_dst_tdata\(14 downto 8),
      video_dst_TDATA(6 downto 0) => \^video_dst_tdata\(6 downto 0),
      video_dst_TLAST(0) => video_dst_TLAST(0),
      video_dst_TREADY => video_dst_TREADY,
      video_dst_TUSER(0) => video_dst_TUSER(0),
      video_dst_TVALID => video_dst_TVALID
    );
dst_img_data_stream_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A
     port map (
      ADDRBWRADDR(7 downto 0) => dst_img_data_stream_1_dout(7 downto 0),
      D(0) => Convert_U0_n_8,
      E(0) => Convert_U0_n_11,
      Q(1) => dst_img_data_stream_1_U_n_5,
      Q(0) => dst_img_data_stream_1_U_n_6,
      \SRL_SIG_reg[0][7]\(7) => src_img_data_stream_1_U_n_5,
      \SRL_SIG_reg[0][7]\(6) => src_img_data_stream_1_U_n_6,
      \SRL_SIG_reg[0][7]\(5) => src_img_data_stream_1_U_n_7,
      \SRL_SIG_reg[0][7]\(4) => src_img_data_stream_1_U_n_8,
      \SRL_SIG_reg[0][7]\(3) => src_img_data_stream_1_U_n_9,
      \SRL_SIG_reg[0][7]\(2) => src_img_data_stream_1_U_n_10,
      \SRL_SIG_reg[0][7]\(1) => src_img_data_stream_1_U_n_11,
      \SRL_SIG_reg[0][7]\(0) => src_img_data_stream_1_U_n_12,
      \SRL_SIG_reg[1][0]\ => Downsample_U0_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_img_data_stream_1_empty_n => dst_img_data_stream_1_empty_n,
      dst_img_data_stream_1_full_n => dst_img_data_stream_1_full_n,
      internal_empty_n_reg_0 => Convert_U0_n_16,
      internal_full_n_reg_0 => Convert_U0_n_10
    );
dst_img_data_stream_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0
     port map (
      D(0) => Convert_U0_n_7,
      E(0) => Convert_U0_n_11,
      Q(1) => dst_img_data_stream_2_U_n_5,
      Q(0) => dst_img_data_stream_2_U_n_6,
      \SRL_SIG_reg[0][7]\ => Downsample_U0_n_12,
      \SRL_SIG_reg[0][7]_0\(7) => src_img_data_stream_2_U_n_5,
      \SRL_SIG_reg[0][7]_0\(6) => src_img_data_stream_2_U_n_6,
      \SRL_SIG_reg[0][7]_0\(5) => src_img_data_stream_2_U_n_7,
      \SRL_SIG_reg[0][7]_0\(4) => src_img_data_stream_2_U_n_8,
      \SRL_SIG_reg[0][7]_0\(3) => src_img_data_stream_2_U_n_9,
      \SRL_SIG_reg[0][7]_0\(2) => src_img_data_stream_2_U_n_10,
      \SRL_SIG_reg[0][7]_0\(1) => src_img_data_stream_2_U_n_11,
      \SRL_SIG_reg[0][7]_0\(0) => src_img_data_stream_2_U_n_12,
      addr2(7 downto 0) => dst_img_data_stream_2_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_img_data_stream_2_empty_n => dst_img_data_stream_2_empty_n,
      dst_img_data_stream_2_full_n => dst_img_data_stream_2_full_n,
      internal_empty_n_reg_0 => Convert_U0_n_16,
      internal_full_n_reg_0 => Convert_U0_n_10
    );
dst_img_data_stream_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1
     port map (
      D(0) => Convert_U0_n_6,
      E(0) => Convert_U0_n_11,
      Q(1) => dst_img_data_stream_3_U_n_5,
      Q(0) => dst_img_data_stream_3_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_img_data_stream_3_empty_n => dst_img_data_stream_3_empty_n,
      dst_img_data_stream_3_full_n => dst_img_data_stream_3_full_n,
      internal_empty_n_reg_0 => Downsample_U0_n_12,
      internal_empty_n_reg_1 => Convert_U0_n_16,
      internal_full_n_reg_0 => Convert_U0_n_10
    );
dst_img_data_stream_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2
     port map (
      D(0) => Convert_U0_n_9,
      E(0) => Convert_U0_n_11,
      Q(1) => dst_img_data_stream_s_U_n_5,
      Q(0) => dst_img_data_stream_s_U_n_6,
      \SRL_SIG_reg[0][7]\ => Downsample_U0_n_12,
      \SRL_SIG_reg[0][7]_0\(7) => src_img_data_stream_s_U_n_6,
      \SRL_SIG_reg[0][7]_0\(6) => src_img_data_stream_s_U_n_7,
      \SRL_SIG_reg[0][7]_0\(5) => src_img_data_stream_s_U_n_8,
      \SRL_SIG_reg[0][7]_0\(4) => src_img_data_stream_s_U_n_9,
      \SRL_SIG_reg[0][7]_0\(3) => src_img_data_stream_s_U_n_10,
      \SRL_SIG_reg[0][7]_0\(2) => src_img_data_stream_s_U_n_11,
      \SRL_SIG_reg[0][7]_0\(1) => src_img_data_stream_s_U_n_12,
      \SRL_SIG_reg[0][7]_0\(0) => src_img_data_stream_s_U_n_13,
      addr0(7 downto 0) => dst_img_data_stream_s_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_img_data_stream_s_empty_n => dst_img_data_stream_s_empty_n,
      dst_img_data_stream_s_full_n => dst_img_data_stream_s_full_n,
      internal_empty_n_reg_0 => Convert_U0_n_16,
      internal_full_n_reg_0 => Convert_U0_n_10
    );
hls_preprocess_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess_AXILiteS_s_axi
     port map (
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n_inv => ap_rst_n_inv,
      int_ap_start_reg_0 => hls_preprocess_AXILiteS_s_axi_U_n_10,
      interrupt => interrupt,
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(4) => \^s_axi_axilites_rdata\(7),
      s_axi_AXILiteS_RDATA(3 downto 0) => \^s_axi_axilites_rdata\(3 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(2) => s_axi_AXILiteS_WDATA(7),
      s_axi_AXILiteS_WDATA(1 downto 0) => s_axi_AXILiteS_WDATA(1 downto 0),
      s_axi_AXILiteS_WSTRB(0) => s_axi_AXILiteS_WSTRB(0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      start_for_Downsample_U0_full_n => start_for_Downsample_U0_full_n,
      start_once_reg => start_once_reg
    );
ifm_img_data_stream_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3
     port map (
      AXI_video_strm_V_data_V_1_sel_wr037_out => AXI_video_strm_V_data_V_1_sel_wr037_out,
      D(6 downto 0) => tmp_data_V_fu_254_p5(14 downto 8),
      E(0) => Mat2AXIvideo_U0_n_8,
      \SRL_SIG_reg[1][6]\(6 downto 0) => Convert_U0_dst_data_stream_1_V_din(6 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ifm_img_data_stream_1_empty_n => ifm_img_data_stream_1_empty_n,
      ifm_img_data_stream_1_full_n => ifm_img_data_stream_1_full_n,
      internal_full_n_reg_0 => Mat2AXIvideo_U0_n_10,
      shiftReg_ce => shiftReg_ce_0
    );
ifm_img_data_stream_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4
     port map (
      \AXI_video_strm_V_data_V_1_payload_A_reg[16]\ => ifm_img_data_stream_3_U_n_3,
      \AXI_video_strm_V_data_V_1_payload_A_reg[17]\ => ifm_img_data_stream_3_U_n_4,
      \AXI_video_strm_V_data_V_1_payload_A_reg[18]\ => ifm_img_data_stream_3_U_n_5,
      \AXI_video_strm_V_data_V_1_payload_A_reg[19]\ => ifm_img_data_stream_3_U_n_6,
      \AXI_video_strm_V_data_V_1_payload_A_reg[20]\ => ifm_img_data_stream_3_U_n_7,
      \AXI_video_strm_V_data_V_1_payload_A_reg[21]\ => ifm_img_data_stream_3_U_n_8,
      \AXI_video_strm_V_data_V_1_payload_A_reg[22]\ => ifm_img_data_stream_3_U_n_9,
      AXI_video_strm_V_data_V_1_sel_wr037_out => AXI_video_strm_V_data_V_1_sel_wr037_out,
      D(6 downto 0) => tmp_data_V_fu_254_p5(22 downto 16),
      E(0) => Mat2AXIvideo_U0_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ifm_img_data_stream_2_empty_n => ifm_img_data_stream_2_empty_n,
      ifm_img_data_stream_2_full_n => ifm_img_data_stream_2_full_n,
      internal_full_n_reg_0 => Mat2AXIvideo_U0_n_10,
      q2(6 downto 0) => Convert_U0_dst_data_stream_3_V_din(6 downto 0),
      shiftReg_ce => shiftReg_ce_0
    );
ifm_img_data_stream_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5
     port map (
      AXI_video_strm_V_data_V_1_ack_in => AXI_video_strm_V_data_V_1_ack_in,
      AXI_video_strm_V_data_V_1_sel_wr037_out => AXI_video_strm_V_data_V_1_sel_wr037_out,
      D(6 downto 0) => tmp_data_V_fu_254_p5(30 downto 24),
      E(0) => Mat2AXIvideo_U0_n_8,
      \SRL_SIG_reg[1][0]\ => ifm_img_data_stream_3_U_n_3,
      \SRL_SIG_reg[1][1]\ => ifm_img_data_stream_3_U_n_4,
      \SRL_SIG_reg[1][2]\ => ifm_img_data_stream_3_U_n_5,
      \SRL_SIG_reg[1][3]\ => ifm_img_data_stream_3_U_n_6,
      \SRL_SIG_reg[1][4]\ => ifm_img_data_stream_3_U_n_7,
      \SRL_SIG_reg[1][5]\ => ifm_img_data_stream_3_U_n_8,
      \SRL_SIG_reg[1][6]\ => ifm_img_data_stream_3_U_n_9,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ifm_img_data_stream_1_empty_n => ifm_img_data_stream_1_empty_n,
      ifm_img_data_stream_2_empty_n => ifm_img_data_stream_2_empty_n,
      ifm_img_data_stream_3_full_n => ifm_img_data_stream_3_full_n,
      ifm_img_data_stream_s_empty_n => ifm_img_data_stream_s_empty_n,
      internal_empty_n_reg_0 => ifm_img_data_stream_3_U_n_11,
      internal_full_n_reg_0 => Mat2AXIvideo_U0_n_10,
      q2(6 downto 0) => Convert_U0_dst_data_stream_3_V_din(6 downto 0),
      shiftReg_ce => shiftReg_ce_0
    );
ifm_img_data_stream_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6
     port map (
      AXI_video_strm_V_data_V_1_sel_wr037_out => AXI_video_strm_V_data_V_1_sel_wr037_out,
      D(6 downto 0) => tmp_data_V_fu_254_p5(6 downto 0),
      E(0) => Mat2AXIvideo_U0_n_8,
      \SRL_SIG_reg[1][6]\(6 downto 0) => Convert_U0_dst_data_stream_0_V_din(6 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ifm_img_data_stream_s_empty_n => ifm_img_data_stream_s_empty_n,
      ifm_img_data_stream_s_full_n => ifm_img_data_stream_s_full_n,
      internal_full_n_reg_0 => Mat2AXIvideo_U0_n_10,
      shiftReg_ce => shiftReg_ce_0
    );
src_img_data_stream_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7
     port map (
      D(7 downto 0) => data(7 downto 0),
      E(0) => Downsample_U0_n_4,
      \SRL_SIG_reg[0][7]\(7) => src_img_data_stream_1_U_n_5,
      \SRL_SIG_reg[0][7]\(6) => src_img_data_stream_1_U_n_6,
      \SRL_SIG_reg[0][7]\(5) => src_img_data_stream_1_U_n_7,
      \SRL_SIG_reg[0][7]\(4) => src_img_data_stream_1_U_n_8,
      \SRL_SIG_reg[0][7]\(3) => src_img_data_stream_1_U_n_9,
      \SRL_SIG_reg[0][7]\(2) => src_img_data_stream_1_U_n_10,
      \SRL_SIG_reg[0][7]\(1) => src_img_data_stream_1_U_n_11,
      \SRL_SIG_reg[0][7]\(0) => src_img_data_stream_1_U_n_12,
      \SRL_SIG_reg[0][7]_0\(0) => shiftReg_ce,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg_0 => Downsample_U0_n_6,
      internal_full_n_reg_0 => Downsample_U0_n_11,
      src_img_data_stream_1_empty_n => src_img_data_stream_1_empty_n,
      src_img_data_stream_1_full_n => src_img_data_stream_1_full_n
    );
src_img_data_stream_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8
     port map (
      D(7) => AXIvideo2Mat_U0_n_13,
      D(6) => AXIvideo2Mat_U0_n_14,
      D(5) => AXIvideo2Mat_U0_n_15,
      D(4) => AXIvideo2Mat_U0_n_16,
      D(3) => AXIvideo2Mat_U0_n_17,
      D(2) => AXIvideo2Mat_U0_n_18,
      D(1) => AXIvideo2Mat_U0_n_19,
      D(0) => AXIvideo2Mat_U0_n_20,
      E(0) => Downsample_U0_n_4,
      \SRL_SIG_reg[0][7]\(7) => src_img_data_stream_2_U_n_5,
      \SRL_SIG_reg[0][7]\(6) => src_img_data_stream_2_U_n_6,
      \SRL_SIG_reg[0][7]\(5) => src_img_data_stream_2_U_n_7,
      \SRL_SIG_reg[0][7]\(4) => src_img_data_stream_2_U_n_8,
      \SRL_SIG_reg[0][7]\(3) => src_img_data_stream_2_U_n_9,
      \SRL_SIG_reg[0][7]\(2) => src_img_data_stream_2_U_n_10,
      \SRL_SIG_reg[0][7]\(1) => src_img_data_stream_2_U_n_11,
      \SRL_SIG_reg[0][7]\(0) => src_img_data_stream_2_U_n_12,
      \SRL_SIG_reg[1][0]\(0) => shiftReg_ce,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg_0 => Downsample_U0_n_6,
      internal_full_n_reg_0 => Downsample_U0_n_11,
      src_img_data_stream_2_empty_n => src_img_data_stream_2_empty_n,
      src_img_data_stream_2_full_n => src_img_data_stream_2_full_n
    );
src_img_data_stream_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9
     port map (
      E(0) => Downsample_U0_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg_0 => Downsample_U0_n_6,
      internal_full_n_reg_0 => Downsample_U0_n_11,
      src_img_data_stream_3_empty_n => src_img_data_stream_3_empty_n,
      src_img_data_stream_3_full_n => src_img_data_stream_3_full_n
    );
src_img_data_stream_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10
     port map (
      D(7) => AXIvideo2Mat_U0_n_29,
      D(6) => AXIvideo2Mat_U0_n_30,
      D(5) => AXIvideo2Mat_U0_n_31,
      D(4) => AXIvideo2Mat_U0_n_32,
      D(3) => AXIvideo2Mat_U0_n_33,
      D(2) => AXIvideo2Mat_U0_n_34,
      D(1) => AXIvideo2Mat_U0_n_35,
      D(0) => AXIvideo2Mat_U0_n_36,
      E(0) => Downsample_U0_n_4,
      \SRL_SIG_reg[0][7]\(7) => src_img_data_stream_s_U_n_6,
      \SRL_SIG_reg[0][7]\(6) => src_img_data_stream_s_U_n_7,
      \SRL_SIG_reg[0][7]\(5) => src_img_data_stream_s_U_n_8,
      \SRL_SIG_reg[0][7]\(4) => src_img_data_stream_s_U_n_9,
      \SRL_SIG_reg[0][7]\(3) => src_img_data_stream_s_U_n_10,
      \SRL_SIG_reg[0][7]\(2) => src_img_data_stream_s_U_n_11,
      \SRL_SIG_reg[0][7]\(1) => src_img_data_stream_s_U_n_12,
      \SRL_SIG_reg[0][7]\(0) => src_img_data_stream_s_U_n_13,
      \SRL_SIG_reg[1][0]\(0) => shiftReg_ce,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg_0 => src_img_data_stream_s_U_n_5,
      internal_empty_n_reg_1 => Downsample_U0_n_6,
      internal_full_n_reg_0 => Downsample_U0_n_11,
      src_img_data_stream_1_empty_n => src_img_data_stream_1_empty_n,
      src_img_data_stream_2_empty_n => src_img_data_stream_2_empty_n,
      src_img_data_stream_3_empty_n => src_img_data_stream_3_empty_n,
      src_img_data_stream_s_empty_n => src_img_data_stream_s_empty_n,
      src_img_data_stream_s_full_n => src_img_data_stream_s_full_n
    );
start_for_Convertcud_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Convertcud
     port map (
      Convert_U0_ap_start => Convert_U0_ap_start,
      Downsample_U0_ap_start => Downsample_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_Convertcud_U_n_5,
      internal_empty_n_reg_1 => Convert_U0_n_3,
      internal_full_n_reg_0 => start_for_Downsambkb_U_n_5,
      internal_full_n_reg_1 => Convert_U0_n_14,
      \mOutPtr_reg[1]_0\ => Convert_U0_n_13,
      \mOutPtr_reg[1]_1\ => Downsample_U0_n_3,
      \mOutPtr_reg[1]_2\ => Downsample_U0_n_10,
      start_for_Convert_U0_full_n => start_for_Convert_U0_full_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n
    );
start_for_Downsambkb_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Downsambkb
     port map (
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      Downsample_U0_ap_start => Downsample_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_Downsambkb_U_n_5,
      internal_empty_n_reg_1 => hls_preprocess_AXILiteS_s_axi_U_n_10,
      internal_full_n_reg_0 => Downsample_U0_n_9,
      internal_full_n_reg_1 => Downsample_U0_n_3,
      \mOutPtr_reg[1]_0\ => Downsample_U0_n_8,
      \mOutPtr_reg[1]_1\ => AXIvideo2Mat_U0_n_9,
      start_for_Convert_U0_full_n => start_for_Convert_U0_full_n,
      start_for_Downsample_U0_full_n => start_for_Downsample_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_Mat2AXIdEe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIdEe
     port map (
      Convert_U0_ap_start => Convert_U0_ap_start,
      Mat2AXIvideo_U0_ap_ready => Mat2AXIvideo_U0_ap_ready,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Q(0) => Downsample_U0_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      int_ap_idle_reg(0) => Convert_U0_n_12,
      int_ap_idle_reg_0(0) => Mat2AXIvideo_U0_n_5,
      int_ap_idle_reg_1(0) => AXIvideo2Mat_U0_n_7,
      internal_empty_n_reg_0 => start_for_Mat2AXIdEe_U_n_5,
      internal_empty_n_reg_1 => start_for_Convertcud_U_n_5,
      internal_full_n_reg_0 => Mat2AXIvideo_U0_n_6,
      \mOutPtr_reg[1]_0\ => Convert_U0_n_3,
      \mOutPtr_reg[1]_1\ => Convert_U0_n_5,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    video_src_TVALID : in STD_LOGIC;
    video_src_TREADY : out STD_LOGIC;
    video_src_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    video_src_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    video_src_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    video_src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_src_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TVALID : out STD_LOGIC;
    video_dst_TREADY : in STD_LOGIC;
    video_dst_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    video_dst_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    video_dst_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    video_dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_dst_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hls_preprocess_0_0,hls_preprocess,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hls_preprocess,Vivado 2021.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^video_dst_tdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_AXILiteS_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_video_dst_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_inst_video_dst_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_video_dst_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_video_dst_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_video_dst_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:video_src:video_dst, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of video_dst_TREADY : signal is "xilinx.com:interface:axis:1.0 video_dst TREADY";
  attribute X_INTERFACE_INFO of video_dst_TVALID : signal is "xilinx.com:interface:axis:1.0 video_dst TVALID";
  attribute X_INTERFACE_INFO of video_src_TREADY : signal is "xilinx.com:interface:axis:1.0 video_src TREADY";
  attribute X_INTERFACE_INFO of video_src_TVALID : signal is "xilinx.com:interface:axis:1.0 video_src TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  attribute X_INTERFACE_INFO of video_dst_TDATA : signal is "xilinx.com:interface:axis:1.0 video_dst TDATA";
  attribute X_INTERFACE_INFO of video_dst_TDEST : signal is "xilinx.com:interface:axis:1.0 video_dst TDEST";
  attribute X_INTERFACE_PARAMETER of video_dst_TDEST : signal is "XIL_INTERFACENAME video_dst, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_dst_TID : signal is "xilinx.com:interface:axis:1.0 video_dst TID";
  attribute X_INTERFACE_INFO of video_dst_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_dst TKEEP";
  attribute X_INTERFACE_INFO of video_dst_TLAST : signal is "xilinx.com:interface:axis:1.0 video_dst TLAST";
  attribute X_INTERFACE_INFO of video_dst_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_dst TSTRB";
  attribute X_INTERFACE_INFO of video_dst_TUSER : signal is "xilinx.com:interface:axis:1.0 video_dst TUSER";
  attribute X_INTERFACE_INFO of video_src_TDATA : signal is "xilinx.com:interface:axis:1.0 video_src TDATA";
  attribute X_INTERFACE_INFO of video_src_TDEST : signal is "xilinx.com:interface:axis:1.0 video_src TDEST";
  attribute X_INTERFACE_PARAMETER of video_src_TDEST : signal is "XIL_INTERFACENAME video_src, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_src_TID : signal is "xilinx.com:interface:axis:1.0 video_src TID";
  attribute X_INTERFACE_INFO of video_src_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_src TKEEP";
  attribute X_INTERFACE_INFO of video_src_TLAST : signal is "xilinx.com:interface:axis:1.0 video_src TLAST";
  attribute X_INTERFACE_INFO of video_src_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_src TSTRB";
  attribute X_INTERFACE_INFO of video_src_TUSER : signal is "xilinx.com:interface:axis:1.0 video_src TUSER";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11) <= \<const0>\;
  s_axi_AXILiteS_RDATA(10) <= \<const0>\;
  s_axi_AXILiteS_RDATA(9) <= \<const0>\;
  s_axi_AXILiteS_RDATA(8) <= \<const0>\;
  s_axi_AXILiteS_RDATA(7) <= \^s_axi_axilites_rdata\(7);
  s_axi_AXILiteS_RDATA(6) <= \<const0>\;
  s_axi_AXILiteS_RDATA(5) <= \<const0>\;
  s_axi_AXILiteS_RDATA(4) <= \<const0>\;
  s_axi_AXILiteS_RDATA(3 downto 0) <= \^s_axi_axilites_rdata\(3 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
  video_dst_TDATA(31) <= \<const0>\;
  video_dst_TDATA(30 downto 24) <= \^video_dst_tdata\(30 downto 24);
  video_dst_TDATA(23) <= \<const0>\;
  video_dst_TDATA(22 downto 16) <= \^video_dst_tdata\(22 downto 16);
  video_dst_TDATA(15) <= \<const0>\;
  video_dst_TDATA(14 downto 8) <= \^video_dst_tdata\(14 downto 8);
  video_dst_TDATA(7) <= \<const0>\;
  video_dst_TDATA(6 downto 0) <= \^video_dst_tdata\(6 downto 0);
  video_dst_TDEST(0) <= \<const0>\;
  video_dst_TID(0) <= \<const0>\;
  video_dst_TKEEP(3) <= \<const1>\;
  video_dst_TKEEP(2) <= \<const1>\;
  video_dst_TKEEP(1) <= \<const1>\;
  video_dst_TKEEP(0) <= \<const1>\;
  video_dst_TSTRB(3) <= \<const0>\;
  video_dst_TSTRB(2) <= \<const0>\;
  video_dst_TSTRB(1) <= \<const0>\;
  video_dst_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_preprocess
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 8) => NLW_inst_s_axi_AXILiteS_RDATA_UNCONNECTED(31 downto 8),
      s_axi_AXILiteS_RDATA(7) => \^s_axi_axilites_rdata\(7),
      s_axi_AXILiteS_RDATA(6 downto 4) => NLW_inst_s_axi_AXILiteS_RDATA_UNCONNECTED(6 downto 4),
      s_axi_AXILiteS_RDATA(3 downto 0) => \^s_axi_axilites_rdata\(3 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_AXILiteS_WDATA(7) => s_axi_AXILiteS_WDATA(7),
      s_axi_AXILiteS_WDATA(6 downto 2) => B"00000",
      s_axi_AXILiteS_WDATA(1 downto 0) => s_axi_AXILiteS_WDATA(1 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 1) => B"000",
      s_axi_AXILiteS_WSTRB(0) => s_axi_AXILiteS_WSTRB(0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      video_dst_TDATA(31) => NLW_inst_video_dst_TDATA_UNCONNECTED(31),
      video_dst_TDATA(30 downto 24) => \^video_dst_tdata\(30 downto 24),
      video_dst_TDATA(23) => NLW_inst_video_dst_TDATA_UNCONNECTED(23),
      video_dst_TDATA(22 downto 16) => \^video_dst_tdata\(22 downto 16),
      video_dst_TDATA(15) => NLW_inst_video_dst_TDATA_UNCONNECTED(15),
      video_dst_TDATA(14 downto 8) => \^video_dst_tdata\(14 downto 8),
      video_dst_TDATA(7) => NLW_inst_video_dst_TDATA_UNCONNECTED(7),
      video_dst_TDATA(6 downto 0) => \^video_dst_tdata\(6 downto 0),
      video_dst_TDEST(0) => NLW_inst_video_dst_TDEST_UNCONNECTED(0),
      video_dst_TID(0) => NLW_inst_video_dst_TID_UNCONNECTED(0),
      video_dst_TKEEP(3 downto 0) => NLW_inst_video_dst_TKEEP_UNCONNECTED(3 downto 0),
      video_dst_TLAST(0) => video_dst_TLAST(0),
      video_dst_TREADY => video_dst_TREADY,
      video_dst_TSTRB(3 downto 0) => NLW_inst_video_dst_TSTRB_UNCONNECTED(3 downto 0),
      video_dst_TUSER(0) => video_dst_TUSER(0),
      video_dst_TVALID => video_dst_TVALID,
      video_src_TDATA(31 downto 24) => B"00000000",
      video_src_TDATA(23 downto 0) => video_src_TDATA(23 downto 0),
      video_src_TDEST(0) => '0',
      video_src_TID(0) => '0',
      video_src_TKEEP(3 downto 0) => B"0000",
      video_src_TLAST(0) => video_src_TLAST(0),
      video_src_TREADY => video_src_TREADY,
      video_src_TSTRB(3 downto 0) => B"0000",
      video_src_TUSER(0) => video_src_TUSER(0),
      video_src_TVALID => video_src_TVALID
    );
end STRUCTURE;
