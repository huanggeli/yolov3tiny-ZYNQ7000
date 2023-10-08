// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Sep 16 16:12:25 2023
// Host        : DESKTOP-0QC1VIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/Vivado/camerasignaltest/camerasignaltest.gen/sources_1/bd/design_1/ip/design_1_i2c_extender_0_0/design_1_i2c_extender_0_0_sim_netlist.v
// Design      : design_1_i2c_extender_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2c_extender_0_0,i2c_extender,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "i2c_extender,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_i2c_extender_0_0
   (upstream_scl_T,
    upstream_scl_I,
    upstream_scl_O,
    upstream_sda_T,
    upstream_sda_I,
    upstream_sda_O,
    downstream0_scl_T,
    downstream0_scl_I,
    downstream0_scl_O,
    downstream0_sda_T,
    downstream0_sda_I,
    downstream0_sda_O,
    downstream1_scl_T,
    downstream1_scl_I,
    downstream1_scl_O,
    downstream1_sda_T,
    downstream1_sda_I,
    downstream1_sda_O);
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SCL_T" *) input upstream_scl_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SCL_O" *) input upstream_scl_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SCL_I" *) output upstream_scl_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SDA_T" *) input upstream_sda_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SDA_O" *) input upstream_sda_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SDA_I" *) output upstream_sda_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SCL_T" *) output downstream0_scl_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SCL_I" *) input downstream0_scl_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SCL_O" *) output downstream0_scl_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SDA_T" *) output downstream0_sda_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SDA_I" *) input downstream0_sda_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SDA_O" *) output downstream0_sda_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SCL_T" *) output downstream1_scl_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SCL_I" *) input downstream1_scl_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SCL_O" *) output downstream1_scl_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SDA_T" *) output downstream1_sda_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SDA_I" *) input downstream1_sda_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SDA_O" *) output downstream1_sda_O;

  wire downstream0_scl_I;
  wire downstream0_sda_I;
  wire downstream1_scl_I;
  wire downstream1_sda_I;
  wire upstream_scl_I;
  wire upstream_scl_O;
  wire upstream_scl_T;
  wire upstream_sda_I;
  wire upstream_sda_O;
  wire upstream_sda_T;

  assign downstream0_scl_O = upstream_scl_I;
  assign downstream0_scl_T = upstream_scl_T;
  assign downstream0_sda_O = upstream_sda_I;
  assign downstream0_sda_T = upstream_sda_T;
  assign downstream1_scl_O = upstream_scl_I;
  assign downstream1_scl_T = upstream_scl_T;
  assign downstream1_sda_O = upstream_sda_I;
  assign downstream1_sda_T = upstream_sda_T;
  LUT2 #(
    .INIT(4'h8)) 
    upstream_scl_O_INST_0
       (.I0(downstream0_scl_I),
        .I1(downstream1_scl_I),
        .O(upstream_scl_O));
  LUT2 #(
    .INIT(4'h8)) 
    upstream_sda_O_INST_0
       (.I0(downstream0_sda_I),
        .I1(downstream1_sda_I),
        .O(upstream_sda_O));
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
