// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Oct 25 23:20:19 2020
// Host        : ad2039 running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ad2039/A02DMA/A00HW/dma/dma.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/design_1_system_ila_0_0_stub.v
// Design      : design_1_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_f60c,Vivado 2018.3" *)
module design_1_system_ila_0_0(clk, SLOT_0_AXI_awaddr, SLOT_0_AXI_awprot, 
  SLOT_0_AXI_awvalid, SLOT_0_AXI_awready, SLOT_0_AXI_wdata, SLOT_0_AXI_wstrb, 
  SLOT_0_AXI_wvalid, SLOT_0_AXI_wready, SLOT_0_AXI_bresp, SLOT_0_AXI_bvalid, 
  SLOT_0_AXI_bready, SLOT_0_AXI_araddr, SLOT_0_AXI_arprot, SLOT_0_AXI_arvalid, 
  SLOT_0_AXI_arready, SLOT_0_AXI_rdata, SLOT_0_AXI_rresp, SLOT_0_AXI_rvalid, 
  SLOT_0_AXI_rready, SLOT_1_AXIS_tdata, SLOT_1_AXIS_tkeep, SLOT_1_AXIS_tlast, 
  SLOT_1_AXIS_tvalid, SLOT_1_AXIS_tready, SLOT_2_AXIS_tdata, SLOT_2_AXIS_tkeep, 
  SLOT_2_AXIS_tlast, SLOT_2_AXIS_tvalid, SLOT_2_AXIS_tready, SLOT_3_AXI_awaddr, 
  SLOT_3_AXI_awlen, SLOT_3_AXI_awsize, SLOT_3_AXI_awcache, SLOT_3_AXI_awprot, 
  SLOT_3_AXI_awvalid, SLOT_3_AXI_awready, SLOT_3_AXI_wdata, SLOT_3_AXI_wstrb, 
  SLOT_3_AXI_wlast, SLOT_3_AXI_wvalid, SLOT_3_AXI_wready, SLOT_3_AXI_bresp, 
  SLOT_3_AXI_bvalid, SLOT_3_AXI_bready, SLOT_3_AXI_araddr, SLOT_3_AXI_arlen, 
  SLOT_3_AXI_arsize, SLOT_3_AXI_arcache, SLOT_3_AXI_arprot, SLOT_3_AXI_arvalid, 
  SLOT_3_AXI_arready, SLOT_3_AXI_rdata, SLOT_3_AXI_rresp, SLOT_3_AXI_rlast, 
  SLOT_3_AXI_rvalid, SLOT_3_AXI_rready, SLOT_4_AXI_awaddr, SLOT_4_AXI_awlen, 
  SLOT_4_AXI_awsize, SLOT_4_AXI_awvalid, SLOT_4_AXI_awready, SLOT_4_AXI_wdata, 
  SLOT_4_AXI_wlast, SLOT_4_AXI_wvalid, SLOT_4_AXI_wready, SLOT_4_AXI_bvalid, 
  SLOT_4_AXI_bready, SLOT_4_AXI_araddr, SLOT_4_AXI_arlen, SLOT_4_AXI_arsize, 
  SLOT_4_AXI_arvalid, SLOT_4_AXI_arready, SLOT_4_AXI_rdata, SLOT_4_AXI_rresp, 
  SLOT_4_AXI_rlast, SLOT_4_AXI_rvalid, SLOT_4_AXI_rready, SLOT_5_AXI_awaddr, 
  SLOT_5_AXI_awlen, SLOT_5_AXI_awsize, SLOT_5_AXI_awvalid, SLOT_5_AXI_awready, 
  SLOT_5_AXI_wdata, SLOT_5_AXI_wstrb, SLOT_5_AXI_wlast, SLOT_5_AXI_wvalid, 
  SLOT_5_AXI_wready, SLOT_5_AXI_bresp, SLOT_5_AXI_bvalid, SLOT_5_AXI_bready, 
  SLOT_5_AXI_araddr, SLOT_5_AXI_arlen, SLOT_5_AXI_arsize, SLOT_5_AXI_arvalid, 
  SLOT_5_AXI_arready, SLOT_5_AXI_rdata, SLOT_5_AXI_rlast, SLOT_5_AXI_rvalid, 
  SLOT_5_AXI_rready, SLOT_6_AXI_awid, SLOT_6_AXI_awaddr, SLOT_6_AXI_awlen, 
  SLOT_6_AXI_awsize, SLOT_6_AXI_awburst, SLOT_6_AXI_awlock, SLOT_6_AXI_awcache, 
  SLOT_6_AXI_awprot, SLOT_6_AXI_awqos, SLOT_6_AXI_awuser, SLOT_6_AXI_awvalid, 
  SLOT_6_AXI_awready, SLOT_6_AXI_wdata, SLOT_6_AXI_wstrb, SLOT_6_AXI_wlast, 
  SLOT_6_AXI_wvalid, SLOT_6_AXI_wready, SLOT_6_AXI_bid, SLOT_6_AXI_bresp, 
  SLOT_6_AXI_bvalid, SLOT_6_AXI_bready, SLOT_6_AXI_arid, SLOT_6_AXI_araddr, 
  SLOT_6_AXI_arlen, SLOT_6_AXI_arsize, SLOT_6_AXI_arburst, SLOT_6_AXI_arlock, 
  SLOT_6_AXI_arcache, SLOT_6_AXI_arprot, SLOT_6_AXI_arqos, SLOT_6_AXI_aruser, 
  SLOT_6_AXI_arvalid, SLOT_6_AXI_arready, SLOT_6_AXI_rid, SLOT_6_AXI_rdata, 
  SLOT_6_AXI_rresp, SLOT_6_AXI_rlast, SLOT_6_AXI_rvalid, SLOT_6_AXI_rready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXI_awaddr[9:0],SLOT_0_AXI_awprot[2:0],SLOT_0_AXI_awvalid,SLOT_0_AXI_awready,SLOT_0_AXI_wdata[31:0],SLOT_0_AXI_wstrb[3:0],SLOT_0_AXI_wvalid,SLOT_0_AXI_wready,SLOT_0_AXI_bresp[1:0],SLOT_0_AXI_bvalid,SLOT_0_AXI_bready,SLOT_0_AXI_araddr[9:0],SLOT_0_AXI_arprot[2:0],SLOT_0_AXI_arvalid,SLOT_0_AXI_arready,SLOT_0_AXI_rdata[31:0],SLOT_0_AXI_rresp[1:0],SLOT_0_AXI_rvalid,SLOT_0_AXI_rready,SLOT_1_AXIS_tdata[31:0],SLOT_1_AXIS_tkeep[3:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_AXIS_tdata[31:0],SLOT_2_AXIS_tkeep[3:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tvalid,SLOT_2_AXIS_tready,SLOT_3_AXI_awaddr[31:0],SLOT_3_AXI_awlen[7:0],SLOT_3_AXI_awsize[2:0],SLOT_3_AXI_awcache[3:0],SLOT_3_AXI_awprot[2:0],SLOT_3_AXI_awvalid,SLOT_3_AXI_awready,SLOT_3_AXI_wdata[31:0],SLOT_3_AXI_wstrb[3:0],SLOT_3_AXI_wlast,SLOT_3_AXI_wvalid,SLOT_3_AXI_wready,SLOT_3_AXI_bresp[1:0],SLOT_3_AXI_bvalid,SLOT_3_AXI_bready,SLOT_3_AXI_araddr[31:0],SLOT_3_AXI_arlen[7:0],SLOT_3_AXI_arsize[2:0],SLOT_3_AXI_arcache[3:0],SLOT_3_AXI_arprot[2:0],SLOT_3_AXI_arvalid,SLOT_3_AXI_arready,SLOT_3_AXI_rdata[31:0],SLOT_3_AXI_rresp[1:0],SLOT_3_AXI_rlast,SLOT_3_AXI_rvalid,SLOT_3_AXI_rready,SLOT_4_AXI_awaddr[31:0],SLOT_4_AXI_awlen[7:0],SLOT_4_AXI_awsize[2:0],SLOT_4_AXI_awvalid,SLOT_4_AXI_awready,SLOT_4_AXI_wdata[31:0],SLOT_4_AXI_wlast,SLOT_4_AXI_wvalid,SLOT_4_AXI_wready,SLOT_4_AXI_bvalid,SLOT_4_AXI_bready,SLOT_4_AXI_araddr[31:0],SLOT_4_AXI_arlen[7:0],SLOT_4_AXI_arsize[2:0],SLOT_4_AXI_arvalid,SLOT_4_AXI_arready,SLOT_4_AXI_rdata[31:0],SLOT_4_AXI_rresp[1:0],SLOT_4_AXI_rlast,SLOT_4_AXI_rvalid,SLOT_4_AXI_rready,SLOT_5_AXI_awaddr[31:0],SLOT_5_AXI_awlen[7:0],SLOT_5_AXI_awsize[2:0],SLOT_5_AXI_awvalid,SLOT_5_AXI_awready,SLOT_5_AXI_wdata[31:0],SLOT_5_AXI_wstrb[3:0],SLOT_5_AXI_wlast,SLOT_5_AXI_wvalid,SLOT_5_AXI_wready,SLOT_5_AXI_bresp[1:0],SLOT_5_AXI_bvalid,SLOT_5_AXI_bready,SLOT_5_AXI_araddr[31:0],SLOT_5_AXI_arlen[7:0],SLOT_5_AXI_arsize[2:0],SLOT_5_AXI_arvalid,SLOT_5_AXI_arready,SLOT_5_AXI_rdata[31:0],SLOT_5_AXI_rlast,SLOT_5_AXI_rvalid,SLOT_5_AXI_rready,SLOT_6_AXI_awid[15:0],SLOT_6_AXI_awaddr[39:0],SLOT_6_AXI_awlen[7:0],SLOT_6_AXI_awsize[2:0],SLOT_6_AXI_awburst[1:0],SLOT_6_AXI_awlock[0:0],SLOT_6_AXI_awcache[3:0],SLOT_6_AXI_awprot[2:0],SLOT_6_AXI_awqos[3:0],SLOT_6_AXI_awuser[15:0],SLOT_6_AXI_awvalid,SLOT_6_AXI_awready,SLOT_6_AXI_wdata[127:0],SLOT_6_AXI_wstrb[15:0],SLOT_6_AXI_wlast,SLOT_6_AXI_wvalid,SLOT_6_AXI_wready,SLOT_6_AXI_bid[15:0],SLOT_6_AXI_bresp[1:0],SLOT_6_AXI_bvalid,SLOT_6_AXI_bready,SLOT_6_AXI_arid[15:0],SLOT_6_AXI_araddr[39:0],SLOT_6_AXI_arlen[7:0],SLOT_6_AXI_arsize[2:0],SLOT_6_AXI_arburst[1:0],SLOT_6_AXI_arlock[0:0],SLOT_6_AXI_arcache[3:0],SLOT_6_AXI_arprot[2:0],SLOT_6_AXI_arqos[3:0],SLOT_6_AXI_aruser[15:0],SLOT_6_AXI_arvalid,SLOT_6_AXI_arready,SLOT_6_AXI_rid[15:0],SLOT_6_AXI_rdata[127:0],SLOT_6_AXI_rresp[1:0],SLOT_6_AXI_rlast,SLOT_6_AXI_rvalid,SLOT_6_AXI_rready,resetn" */;
  input clk;
  input [9:0]SLOT_0_AXI_awaddr;
  input [2:0]SLOT_0_AXI_awprot;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_awready;
  input [31:0]SLOT_0_AXI_wdata;
  input [3:0]SLOT_0_AXI_wstrb;
  input SLOT_0_AXI_wvalid;
  input SLOT_0_AXI_wready;
  input [1:0]SLOT_0_AXI_bresp;
  input SLOT_0_AXI_bvalid;
  input SLOT_0_AXI_bready;
  input [9:0]SLOT_0_AXI_araddr;
  input [2:0]SLOT_0_AXI_arprot;
  input SLOT_0_AXI_arvalid;
  input SLOT_0_AXI_arready;
  input [31:0]SLOT_0_AXI_rdata;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rvalid;
  input SLOT_0_AXI_rready;
  input [31:0]SLOT_1_AXIS_tdata;
  input [3:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input [31:0]SLOT_2_AXIS_tdata;
  input [3:0]SLOT_2_AXIS_tkeep;
  input SLOT_2_AXIS_tlast;
  input SLOT_2_AXIS_tvalid;
  input SLOT_2_AXIS_tready;
  input [31:0]SLOT_3_AXI_awaddr;
  input [7:0]SLOT_3_AXI_awlen;
  input [2:0]SLOT_3_AXI_awsize;
  input [3:0]SLOT_3_AXI_awcache;
  input [2:0]SLOT_3_AXI_awprot;
  input SLOT_3_AXI_awvalid;
  input SLOT_3_AXI_awready;
  input [31:0]SLOT_3_AXI_wdata;
  input [3:0]SLOT_3_AXI_wstrb;
  input SLOT_3_AXI_wlast;
  input SLOT_3_AXI_wvalid;
  input SLOT_3_AXI_wready;
  input [1:0]SLOT_3_AXI_bresp;
  input SLOT_3_AXI_bvalid;
  input SLOT_3_AXI_bready;
  input [31:0]SLOT_3_AXI_araddr;
  input [7:0]SLOT_3_AXI_arlen;
  input [2:0]SLOT_3_AXI_arsize;
  input [3:0]SLOT_3_AXI_arcache;
  input [2:0]SLOT_3_AXI_arprot;
  input SLOT_3_AXI_arvalid;
  input SLOT_3_AXI_arready;
  input [31:0]SLOT_3_AXI_rdata;
  input [1:0]SLOT_3_AXI_rresp;
  input SLOT_3_AXI_rlast;
  input SLOT_3_AXI_rvalid;
  input SLOT_3_AXI_rready;
  input [31:0]SLOT_4_AXI_awaddr;
  input [7:0]SLOT_4_AXI_awlen;
  input [2:0]SLOT_4_AXI_awsize;
  input SLOT_4_AXI_awvalid;
  input SLOT_4_AXI_awready;
  input [31:0]SLOT_4_AXI_wdata;
  input SLOT_4_AXI_wlast;
  input SLOT_4_AXI_wvalid;
  input SLOT_4_AXI_wready;
  input SLOT_4_AXI_bvalid;
  input SLOT_4_AXI_bready;
  input [31:0]SLOT_4_AXI_araddr;
  input [7:0]SLOT_4_AXI_arlen;
  input [2:0]SLOT_4_AXI_arsize;
  input SLOT_4_AXI_arvalid;
  input SLOT_4_AXI_arready;
  input [31:0]SLOT_4_AXI_rdata;
  input [1:0]SLOT_4_AXI_rresp;
  input SLOT_4_AXI_rlast;
  input SLOT_4_AXI_rvalid;
  input SLOT_4_AXI_rready;
  input [31:0]SLOT_5_AXI_awaddr;
  input [7:0]SLOT_5_AXI_awlen;
  input [2:0]SLOT_5_AXI_awsize;
  input SLOT_5_AXI_awvalid;
  input SLOT_5_AXI_awready;
  input [31:0]SLOT_5_AXI_wdata;
  input [3:0]SLOT_5_AXI_wstrb;
  input SLOT_5_AXI_wlast;
  input SLOT_5_AXI_wvalid;
  input SLOT_5_AXI_wready;
  input [1:0]SLOT_5_AXI_bresp;
  input SLOT_5_AXI_bvalid;
  input SLOT_5_AXI_bready;
  input [31:0]SLOT_5_AXI_araddr;
  input [7:0]SLOT_5_AXI_arlen;
  input [2:0]SLOT_5_AXI_arsize;
  input SLOT_5_AXI_arvalid;
  input SLOT_5_AXI_arready;
  input [31:0]SLOT_5_AXI_rdata;
  input SLOT_5_AXI_rlast;
  input SLOT_5_AXI_rvalid;
  input SLOT_5_AXI_rready;
  input [15:0]SLOT_6_AXI_awid;
  input [39:0]SLOT_6_AXI_awaddr;
  input [7:0]SLOT_6_AXI_awlen;
  input [2:0]SLOT_6_AXI_awsize;
  input [1:0]SLOT_6_AXI_awburst;
  input [0:0]SLOT_6_AXI_awlock;
  input [3:0]SLOT_6_AXI_awcache;
  input [2:0]SLOT_6_AXI_awprot;
  input [3:0]SLOT_6_AXI_awqos;
  input [15:0]SLOT_6_AXI_awuser;
  input SLOT_6_AXI_awvalid;
  input SLOT_6_AXI_awready;
  input [127:0]SLOT_6_AXI_wdata;
  input [15:0]SLOT_6_AXI_wstrb;
  input SLOT_6_AXI_wlast;
  input SLOT_6_AXI_wvalid;
  input SLOT_6_AXI_wready;
  input [15:0]SLOT_6_AXI_bid;
  input [1:0]SLOT_6_AXI_bresp;
  input SLOT_6_AXI_bvalid;
  input SLOT_6_AXI_bready;
  input [15:0]SLOT_6_AXI_arid;
  input [39:0]SLOT_6_AXI_araddr;
  input [7:0]SLOT_6_AXI_arlen;
  input [2:0]SLOT_6_AXI_arsize;
  input [1:0]SLOT_6_AXI_arburst;
  input [0:0]SLOT_6_AXI_arlock;
  input [3:0]SLOT_6_AXI_arcache;
  input [2:0]SLOT_6_AXI_arprot;
  input [3:0]SLOT_6_AXI_arqos;
  input [15:0]SLOT_6_AXI_aruser;
  input SLOT_6_AXI_arvalid;
  input SLOT_6_AXI_arready;
  input [15:0]SLOT_6_AXI_rid;
  input [127:0]SLOT_6_AXI_rdata;
  input [1:0]SLOT_6_AXI_rresp;
  input SLOT_6_AXI_rlast;
  input SLOT_6_AXI_rvalid;
  input SLOT_6_AXI_rready;
  input resetn;
endmodule
