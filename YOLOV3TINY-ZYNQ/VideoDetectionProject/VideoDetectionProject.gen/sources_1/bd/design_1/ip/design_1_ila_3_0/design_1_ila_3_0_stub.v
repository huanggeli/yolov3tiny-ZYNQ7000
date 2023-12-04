// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Dec  4 19:54:06 2023
// Host        : DESKTOP-0QC1VIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/huanggeli/Desktop/git/yolov3tiny-ZYNQ7000/YOLOV3TINY-ZYNQ/VideoDetectionProject/VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_ila_3_0/design_1_ila_3_0_stub.v
// Design      : design_1_ila_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2021.1" *)
module design_1_ila_3_0(clk, probe0, probe1, probe2, probe3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[23:0],probe2[0:0],probe3[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [23:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
endmodule
