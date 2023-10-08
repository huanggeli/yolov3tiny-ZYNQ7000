//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sun Oct  8 21:01:03 2023
//Host        : DESKTOP-0QC1VIS running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    cmos1_d,
    cmos1_href,
    cmos1_i2c_scl_io,
    cmos1_i2c_sda_io,
    cmos1_pclk,
    cmos1_vsync,
    cmos_rstn_tri_o,
    hdmi_i2c_scl_io,
    hdmi_i2c_sda_io,
    hdmi_out_clk,
    hdmi_out_data,
    hdmi_out_de,
    hdmi_out_hs,
    hdmi_out_vs);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [9:0]cmos1_d;
  input cmos1_href;
  inout cmos1_i2c_scl_io;
  inout cmos1_i2c_sda_io;
  input cmos1_pclk;
  input cmos1_vsync;
  output [0:0]cmos_rstn_tri_o;
  inout hdmi_i2c_scl_io;
  inout hdmi_i2c_sda_io;
  output hdmi_out_clk;
  output [23:0]hdmi_out_data;
  output hdmi_out_de;
  output hdmi_out_hs;
  output hdmi_out_vs;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [9:0]cmos1_d;
  wire cmos1_href;
  wire cmos1_i2c_scl_i;
  wire cmos1_i2c_scl_io;
  wire cmos1_i2c_scl_o;
  wire cmos1_i2c_scl_t;
  wire cmos1_i2c_sda_i;
  wire cmos1_i2c_sda_io;
  wire cmos1_i2c_sda_o;
  wire cmos1_i2c_sda_t;
  wire cmos1_pclk;
  wire cmos1_vsync;
  wire [0:0]cmos_rstn_tri_o;
  wire hdmi_i2c_scl_i;
  wire hdmi_i2c_scl_io;
  wire hdmi_i2c_scl_o;
  wire hdmi_i2c_scl_t;
  wire hdmi_i2c_sda_i;
  wire hdmi_i2c_sda_io;
  wire hdmi_i2c_sda_o;
  wire hdmi_i2c_sda_t;
  wire hdmi_out_clk;
  wire [23:0]hdmi_out_data;
  wire hdmi_out_de;
  wire hdmi_out_hs;
  wire hdmi_out_vs;

  IOBUF cmos1_i2c_scl_iobuf
       (.I(cmos1_i2c_scl_o),
        .IO(cmos1_i2c_scl_io),
        .O(cmos1_i2c_scl_i),
        .T(cmos1_i2c_scl_t));
  IOBUF cmos1_i2c_sda_iobuf
       (.I(cmos1_i2c_sda_o),
        .IO(cmos1_i2c_sda_io),
        .O(cmos1_i2c_sda_i),
        .T(cmos1_i2c_sda_t));
  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .cmos1_d(cmos1_d),
        .cmos1_href(cmos1_href),
        .cmos1_i2c_scl_i(cmos1_i2c_scl_i),
        .cmos1_i2c_scl_o(cmos1_i2c_scl_o),
        .cmos1_i2c_scl_t(cmos1_i2c_scl_t),
        .cmos1_i2c_sda_i(cmos1_i2c_sda_i),
        .cmos1_i2c_sda_o(cmos1_i2c_sda_o),
        .cmos1_i2c_sda_t(cmos1_i2c_sda_t),
        .cmos1_pclk(cmos1_pclk),
        .cmos1_vsync(cmos1_vsync),
        .cmos_rstn_tri_o(cmos_rstn_tri_o),
        .hdmi_i2c_scl_i(hdmi_i2c_scl_i),
        .hdmi_i2c_scl_o(hdmi_i2c_scl_o),
        .hdmi_i2c_scl_t(hdmi_i2c_scl_t),
        .hdmi_i2c_sda_i(hdmi_i2c_sda_i),
        .hdmi_i2c_sda_o(hdmi_i2c_sda_o),
        .hdmi_i2c_sda_t(hdmi_i2c_sda_t),
        .hdmi_out_clk(hdmi_out_clk),
        .hdmi_out_data(hdmi_out_data),
        .hdmi_out_de(hdmi_out_de),
        .hdmi_out_hs(hdmi_out_hs),
        .hdmi_out_vs(hdmi_out_vs));
  IOBUF hdmi_i2c_scl_iobuf
       (.I(hdmi_i2c_scl_o),
        .IO(hdmi_i2c_scl_io),
        .O(hdmi_i2c_scl_i),
        .T(hdmi_i2c_scl_t));
  IOBUF hdmi_i2c_sda_iobuf
       (.I(hdmi_i2c_sda_o),
        .IO(hdmi_i2c_sda_io),
        .O(hdmi_i2c_sda_i),
        .T(hdmi_i2c_sda_t));
endmodule
