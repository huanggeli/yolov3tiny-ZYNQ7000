// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: alinx.com.cn:user:i2c_extender:1.1
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_i2c_extender_0_0 (
  upstream_scl_T,
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
  downstream1_sda_O
);

(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SCL_T" *)
input wire upstream_scl_T;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SCL_O" *)
input wire upstream_scl_I;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SCL_I" *)
output wire upstream_scl_O;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SDA_T" *)
input wire upstream_sda_T;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SDA_O" *)
input wire upstream_sda_I;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_up SDA_I" *)
output wire upstream_sda_O;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SCL_T" *)
output wire downstream0_scl_T;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SCL_I" *)
input wire downstream0_scl_I;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SCL_O" *)
output wire downstream0_scl_O;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SDA_T" *)
output wire downstream0_sda_T;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SDA_I" *)
input wire downstream0_sda_I;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down0 SDA_O" *)
output wire downstream0_sda_O;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SCL_T" *)
output wire downstream1_scl_T;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SCL_I" *)
input wire downstream1_scl_I;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SCL_O" *)
output wire downstream1_scl_O;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SDA_T" *)
output wire downstream1_sda_T;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SDA_I" *)
input wire downstream1_sda_I;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c_down1 SDA_O" *)
output wire downstream1_sda_O;

  i2c_extender inst (
    .upstream_scl_T(upstream_scl_T),
    .upstream_scl_I(upstream_scl_I),
    .upstream_scl_O(upstream_scl_O),
    .upstream_sda_T(upstream_sda_T),
    .upstream_sda_I(upstream_sda_I),
    .upstream_sda_O(upstream_sda_O),
    .downstream0_scl_T(downstream0_scl_T),
    .downstream0_scl_I(downstream0_scl_I),
    .downstream0_scl_O(downstream0_scl_O),
    .downstream0_sda_T(downstream0_sda_T),
    .downstream0_sda_I(downstream0_sda_I),
    .downstream0_sda_O(downstream0_sda_O),
    .downstream1_scl_T(downstream1_scl_T),
    .downstream1_scl_I(downstream1_scl_I),
    .downstream1_scl_O(downstream1_scl_O),
    .downstream1_sda_T(downstream1_sda_T),
    .downstream1_sda_I(downstream1_sda_I),
    .downstream1_sda_O(downstream1_sda_O)
  );
endmodule
