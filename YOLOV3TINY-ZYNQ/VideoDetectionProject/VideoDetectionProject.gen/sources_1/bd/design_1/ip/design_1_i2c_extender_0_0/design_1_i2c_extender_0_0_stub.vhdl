-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Sep 16 16:12:25 2023
-- Host        : DESKTOP-0QC1VIS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               h:/Vivado/camerasignaltest/camerasignaltest.gen/sources_1/bd/design_1/ip/design_1_i2c_extender_0_0/design_1_i2c_extender_0_0_stub.vhdl
-- Design      : design_1_i2c_extender_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_i2c_extender_0_0 is
  Port ( 
    upstream_scl_T : in STD_LOGIC;
    upstream_scl_I : in STD_LOGIC;
    upstream_scl_O : out STD_LOGIC;
    upstream_sda_T : in STD_LOGIC;
    upstream_sda_I : in STD_LOGIC;
    upstream_sda_O : out STD_LOGIC;
    downstream0_scl_T : out STD_LOGIC;
    downstream0_scl_I : in STD_LOGIC;
    downstream0_scl_O : out STD_LOGIC;
    downstream0_sda_T : out STD_LOGIC;
    downstream0_sda_I : in STD_LOGIC;
    downstream0_sda_O : out STD_LOGIC;
    downstream1_scl_T : out STD_LOGIC;
    downstream1_scl_I : in STD_LOGIC;
    downstream1_scl_O : out STD_LOGIC;
    downstream1_sda_T : out STD_LOGIC;
    downstream1_sda_I : in STD_LOGIC;
    downstream1_sda_O : out STD_LOGIC
  );

end design_1_i2c_extender_0_0;

architecture stub of design_1_i2c_extender_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "upstream_scl_T,upstream_scl_I,upstream_scl_O,upstream_sda_T,upstream_sda_I,upstream_sda_O,downstream0_scl_T,downstream0_scl_I,downstream0_scl_O,downstream0_sda_T,downstream0_sda_I,downstream0_sda_O,downstream1_scl_T,downstream1_scl_I,downstream1_scl_O,downstream1_sda_T,downstream1_sda_I,downstream1_sda_O";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2c_extender,Vivado 2021.1";
begin
end;
