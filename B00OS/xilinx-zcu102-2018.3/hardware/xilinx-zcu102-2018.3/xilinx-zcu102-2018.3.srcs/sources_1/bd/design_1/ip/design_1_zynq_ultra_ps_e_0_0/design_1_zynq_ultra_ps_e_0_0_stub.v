// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2404976 Wed Dec  5 18:13:43 MST 2018
// Date        : Thu Dec  6 02:45:36 2018
// Host        : xcosswbld06 running 64-bit Red Hat Enterprise Linux Workstation release 7.2 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /tmp/tmp.hF3U9xdYO4/temp/project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_stub.v
// Design      : design_1_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zynq_ultra_ps_e_v3_2_2_zynq_ultra_ps_e,Vivado 2018.3" *)
module design_1_zynq_ultra_ps_e_0_0(pl_resetn0, pl_clk0)
/* synthesis syn_black_box black_box_pad_pin="pl_resetn0,pl_clk0" */;
  output pl_resetn0;
  output pl_clk0;
endmodule
