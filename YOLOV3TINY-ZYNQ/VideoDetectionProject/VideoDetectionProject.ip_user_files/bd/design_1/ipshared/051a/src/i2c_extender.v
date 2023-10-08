module i2c_extender
(
	input     upstream_scl_T,
	input     upstream_scl_I,
	output    upstream_scl_O,
	input     upstream_sda_T,
	input     upstream_sda_I,
	output    upstream_sda_O,
	
	output    downstream0_scl_T,
	input     downstream0_scl_I,
	output    downstream0_scl_O,
	output    downstream0_sda_T,
	input     downstream0_sda_I,
	output    downstream0_sda_O,
	output    downstream1_scl_T,
	input     downstream1_scl_I,
	output    downstream1_scl_O,
	output    downstream1_sda_T,
	input     downstream1_sda_I,
	output    downstream1_sda_O	
);
assign downstream0_scl_T = upstream_scl_T;
assign downstream0_scl_O = upstream_scl_I;
assign downstream0_sda_T = upstream_sda_T;
assign downstream0_sda_O = upstream_sda_I;
assign downstream1_scl_T = upstream_scl_T;
assign downstream1_scl_O = upstream_scl_I;
assign downstream1_sda_T = upstream_sda_T;
assign downstream1_sda_O = upstream_sda_I;
assign upstream_scl_O = downstream0_scl_I & downstream1_scl_I;
assign upstream_sda_O = downstream0_sda_I & downstream1_sda_I;
endmodule