// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct  8 21:01:42 2023
// Host        : DESKTOP-0QC1VIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/Vivado/VideoDetectionProject/VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/design_1_hls_preprocess_0_0_stub.v
// Design      : design_1_hls_preprocess_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_preprocess,Vivado 2021.1" *)
module design_1_hls_preprocess_0_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, video_src_TVALID, video_src_TREADY, 
  video_src_TDATA, video_src_TKEEP, video_src_TSTRB, video_src_TUSER, video_src_TLAST, 
  video_src_TID, video_src_TDEST, video_dst_TVALID, video_dst_TREADY, video_dst_TDATA, 
  video_dst_TKEEP, video_dst_TSTRB, video_dst_TUSER, video_dst_TLAST, video_dst_TID, 
  video_dst_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,video_src_TVALID,video_src_TREADY,video_src_TDATA[31:0],video_src_TKEEP[3:0],video_src_TSTRB[3:0],video_src_TUSER[0:0],video_src_TLAST[0:0],video_src_TID[0:0],video_src_TDEST[0:0],video_dst_TVALID,video_dst_TREADY,video_dst_TDATA[31:0],video_dst_TKEEP[3:0],video_dst_TSTRB[3:0],video_dst_TUSER[0:0],video_dst_TLAST[0:0],video_dst_TID[0:0],video_dst_TDEST[0:0]" */;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input video_src_TVALID;
  output video_src_TREADY;
  input [31:0]video_src_TDATA;
  input [3:0]video_src_TKEEP;
  input [3:0]video_src_TSTRB;
  input [0:0]video_src_TUSER;
  input [0:0]video_src_TLAST;
  input [0:0]video_src_TID;
  input [0:0]video_src_TDEST;
  output video_dst_TVALID;
  input video_dst_TREADY;
  output [31:0]video_dst_TDATA;
  output [3:0]video_dst_TKEEP;
  output [3:0]video_dst_TSTRB;
  output [0:0]video_dst_TUSER;
  output [0:0]video_dst_TLAST;
  output [0:0]video_dst_TID;
  output [0:0]video_dst_TDEST;
endmodule
