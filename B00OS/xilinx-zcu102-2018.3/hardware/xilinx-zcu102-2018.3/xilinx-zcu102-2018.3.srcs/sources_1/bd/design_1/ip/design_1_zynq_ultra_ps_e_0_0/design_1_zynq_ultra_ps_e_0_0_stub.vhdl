-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2404976 Wed Dec  5 18:13:43 MST 2018
-- Date        : Thu Dec  6 02:45:36 2018
-- Host        : xcosswbld06 running 64-bit Red Hat Enterprise Linux Workstation release 7.2 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /tmp/tmp.hF3U9xdYO4/temp/project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_stub.vhdl
-- Design      : design_1_zynq_ultra_ps_e_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_zynq_ultra_ps_e_0_0 is
  Port ( 
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );

end design_1_zynq_ultra_ps_e_0_0;

architecture stub of design_1_zynq_ultra_ps_e_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pl_resetn0,pl_clk0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zynq_ultra_ps_e_v3_2_2_zynq_ultra_ps_e,Vivado 2018.3";
begin
end;
