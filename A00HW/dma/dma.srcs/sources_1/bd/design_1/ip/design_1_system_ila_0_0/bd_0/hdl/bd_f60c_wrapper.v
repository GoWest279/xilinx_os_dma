//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c_wrapper.bd
//Design : bd_f60c_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_f60c_wrapper
   (SLOT_0_AXI_araddr,
    SLOT_0_AXI_arprot,
    SLOT_0_AXI_arready,
    SLOT_0_AXI_arvalid,
    SLOT_0_AXI_awaddr,
    SLOT_0_AXI_awprot,
    SLOT_0_AXI_awready,
    SLOT_0_AXI_awvalid,
    SLOT_0_AXI_bready,
    SLOT_0_AXI_bresp,
    SLOT_0_AXI_bvalid,
    SLOT_0_AXI_rdata,
    SLOT_0_AXI_rready,
    SLOT_0_AXI_rresp,
    SLOT_0_AXI_rvalid,
    SLOT_0_AXI_wdata,
    SLOT_0_AXI_wready,
    SLOT_0_AXI_wstrb,
    SLOT_0_AXI_wvalid,
    SLOT_1_AXIS_tdata,
    SLOT_1_AXIS_tkeep,
    SLOT_1_AXIS_tlast,
    SLOT_1_AXIS_tready,
    SLOT_1_AXIS_tvalid,
    SLOT_2_AXIS_tdata,
    SLOT_2_AXIS_tkeep,
    SLOT_2_AXIS_tlast,
    SLOT_2_AXIS_tready,
    SLOT_2_AXIS_tvalid,
    SLOT_3_AXI_araddr,
    SLOT_3_AXI_arcache,
    SLOT_3_AXI_arlen,
    SLOT_3_AXI_arprot,
    SLOT_3_AXI_arready,
    SLOT_3_AXI_arsize,
    SLOT_3_AXI_arvalid,
    SLOT_3_AXI_awaddr,
    SLOT_3_AXI_awcache,
    SLOT_3_AXI_awlen,
    SLOT_3_AXI_awprot,
    SLOT_3_AXI_awready,
    SLOT_3_AXI_awsize,
    SLOT_3_AXI_awvalid,
    SLOT_3_AXI_bready,
    SLOT_3_AXI_bresp,
    SLOT_3_AXI_bvalid,
    SLOT_3_AXI_rdata,
    SLOT_3_AXI_rlast,
    SLOT_3_AXI_rready,
    SLOT_3_AXI_rresp,
    SLOT_3_AXI_rvalid,
    SLOT_3_AXI_wdata,
    SLOT_3_AXI_wlast,
    SLOT_3_AXI_wready,
    SLOT_3_AXI_wstrb,
    SLOT_3_AXI_wvalid,
    SLOT_4_AXI_araddr,
    SLOT_4_AXI_arlen,
    SLOT_4_AXI_arready,
    SLOT_4_AXI_arsize,
    SLOT_4_AXI_arvalid,
    SLOT_4_AXI_awaddr,
    SLOT_4_AXI_awlen,
    SLOT_4_AXI_awready,
    SLOT_4_AXI_awsize,
    SLOT_4_AXI_awvalid,
    SLOT_4_AXI_bready,
    SLOT_4_AXI_bvalid,
    SLOT_4_AXI_rdata,
    SLOT_4_AXI_rlast,
    SLOT_4_AXI_rready,
    SLOT_4_AXI_rresp,
    SLOT_4_AXI_rvalid,
    SLOT_4_AXI_wdata,
    SLOT_4_AXI_wlast,
    SLOT_4_AXI_wready,
    SLOT_4_AXI_wvalid,
    SLOT_5_AXI_araddr,
    SLOT_5_AXI_arlen,
    SLOT_5_AXI_arready,
    SLOT_5_AXI_arsize,
    SLOT_5_AXI_arvalid,
    SLOT_5_AXI_awaddr,
    SLOT_5_AXI_awlen,
    SLOT_5_AXI_awready,
    SLOT_5_AXI_awsize,
    SLOT_5_AXI_awvalid,
    SLOT_5_AXI_bready,
    SLOT_5_AXI_bresp,
    SLOT_5_AXI_bvalid,
    SLOT_5_AXI_rdata,
    SLOT_5_AXI_rlast,
    SLOT_5_AXI_rready,
    SLOT_5_AXI_rvalid,
    SLOT_5_AXI_wdata,
    SLOT_5_AXI_wlast,
    SLOT_5_AXI_wready,
    SLOT_5_AXI_wstrb,
    SLOT_5_AXI_wvalid,
    SLOT_6_AXI_araddr,
    SLOT_6_AXI_arburst,
    SLOT_6_AXI_arcache,
    SLOT_6_AXI_arid,
    SLOT_6_AXI_arlen,
    SLOT_6_AXI_arlock,
    SLOT_6_AXI_arprot,
    SLOT_6_AXI_arqos,
    SLOT_6_AXI_arready,
    SLOT_6_AXI_arsize,
    SLOT_6_AXI_aruser,
    SLOT_6_AXI_arvalid,
    SLOT_6_AXI_awaddr,
    SLOT_6_AXI_awburst,
    SLOT_6_AXI_awcache,
    SLOT_6_AXI_awid,
    SLOT_6_AXI_awlen,
    SLOT_6_AXI_awlock,
    SLOT_6_AXI_awprot,
    SLOT_6_AXI_awqos,
    SLOT_6_AXI_awready,
    SLOT_6_AXI_awsize,
    SLOT_6_AXI_awuser,
    SLOT_6_AXI_awvalid,
    SLOT_6_AXI_bid,
    SLOT_6_AXI_bready,
    SLOT_6_AXI_bresp,
    SLOT_6_AXI_bvalid,
    SLOT_6_AXI_rdata,
    SLOT_6_AXI_rid,
    SLOT_6_AXI_rlast,
    SLOT_6_AXI_rready,
    SLOT_6_AXI_rresp,
    SLOT_6_AXI_rvalid,
    SLOT_6_AXI_wdata,
    SLOT_6_AXI_wlast,
    SLOT_6_AXI_wready,
    SLOT_6_AXI_wstrb,
    SLOT_6_AXI_wvalid,
    clk,
    resetn);
  input [9:0]SLOT_0_AXI_araddr;
  input [2:0]SLOT_0_AXI_arprot;
  input SLOT_0_AXI_arready;
  input SLOT_0_AXI_arvalid;
  input [9:0]SLOT_0_AXI_awaddr;
  input [2:0]SLOT_0_AXI_awprot;
  input SLOT_0_AXI_awready;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_bready;
  input [1:0]SLOT_0_AXI_bresp;
  input SLOT_0_AXI_bvalid;
  input [31:0]SLOT_0_AXI_rdata;
  input SLOT_0_AXI_rready;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rvalid;
  input [31:0]SLOT_0_AXI_wdata;
  input SLOT_0_AXI_wready;
  input [3:0]SLOT_0_AXI_wstrb;
  input SLOT_0_AXI_wvalid;
  input [31:0]SLOT_1_AXIS_tdata;
  input [3:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tready;
  input SLOT_1_AXIS_tvalid;
  input [31:0]SLOT_2_AXIS_tdata;
  input [3:0]SLOT_2_AXIS_tkeep;
  input SLOT_2_AXIS_tlast;
  input SLOT_2_AXIS_tready;
  input SLOT_2_AXIS_tvalid;
  input [31:0]SLOT_3_AXI_araddr;
  input [3:0]SLOT_3_AXI_arcache;
  input [7:0]SLOT_3_AXI_arlen;
  input [2:0]SLOT_3_AXI_arprot;
  input SLOT_3_AXI_arready;
  input [2:0]SLOT_3_AXI_arsize;
  input SLOT_3_AXI_arvalid;
  input [31:0]SLOT_3_AXI_awaddr;
  input [3:0]SLOT_3_AXI_awcache;
  input [7:0]SLOT_3_AXI_awlen;
  input [2:0]SLOT_3_AXI_awprot;
  input SLOT_3_AXI_awready;
  input [2:0]SLOT_3_AXI_awsize;
  input SLOT_3_AXI_awvalid;
  input SLOT_3_AXI_bready;
  input [1:0]SLOT_3_AXI_bresp;
  input SLOT_3_AXI_bvalid;
  input [31:0]SLOT_3_AXI_rdata;
  input SLOT_3_AXI_rlast;
  input SLOT_3_AXI_rready;
  input [1:0]SLOT_3_AXI_rresp;
  input SLOT_3_AXI_rvalid;
  input [31:0]SLOT_3_AXI_wdata;
  input SLOT_3_AXI_wlast;
  input SLOT_3_AXI_wready;
  input [3:0]SLOT_3_AXI_wstrb;
  input SLOT_3_AXI_wvalid;
  input [31:0]SLOT_4_AXI_araddr;
  input [7:0]SLOT_4_AXI_arlen;
  input SLOT_4_AXI_arready;
  input [2:0]SLOT_4_AXI_arsize;
  input SLOT_4_AXI_arvalid;
  input [31:0]SLOT_4_AXI_awaddr;
  input [7:0]SLOT_4_AXI_awlen;
  input SLOT_4_AXI_awready;
  input [2:0]SLOT_4_AXI_awsize;
  input SLOT_4_AXI_awvalid;
  input SLOT_4_AXI_bready;
  input SLOT_4_AXI_bvalid;
  input [31:0]SLOT_4_AXI_rdata;
  input SLOT_4_AXI_rlast;
  input SLOT_4_AXI_rready;
  input [1:0]SLOT_4_AXI_rresp;
  input SLOT_4_AXI_rvalid;
  input [31:0]SLOT_4_AXI_wdata;
  input SLOT_4_AXI_wlast;
  input SLOT_4_AXI_wready;
  input SLOT_4_AXI_wvalid;
  input [31:0]SLOT_5_AXI_araddr;
  input [7:0]SLOT_5_AXI_arlen;
  input SLOT_5_AXI_arready;
  input [2:0]SLOT_5_AXI_arsize;
  input SLOT_5_AXI_arvalid;
  input [31:0]SLOT_5_AXI_awaddr;
  input [7:0]SLOT_5_AXI_awlen;
  input SLOT_5_AXI_awready;
  input [2:0]SLOT_5_AXI_awsize;
  input SLOT_5_AXI_awvalid;
  input SLOT_5_AXI_bready;
  input [1:0]SLOT_5_AXI_bresp;
  input SLOT_5_AXI_bvalid;
  input [31:0]SLOT_5_AXI_rdata;
  input SLOT_5_AXI_rlast;
  input SLOT_5_AXI_rready;
  input SLOT_5_AXI_rvalid;
  input [31:0]SLOT_5_AXI_wdata;
  input SLOT_5_AXI_wlast;
  input SLOT_5_AXI_wready;
  input [3:0]SLOT_5_AXI_wstrb;
  input SLOT_5_AXI_wvalid;
  input [39:0]SLOT_6_AXI_araddr;
  input [1:0]SLOT_6_AXI_arburst;
  input [3:0]SLOT_6_AXI_arcache;
  input [15:0]SLOT_6_AXI_arid;
  input [7:0]SLOT_6_AXI_arlen;
  input [0:0]SLOT_6_AXI_arlock;
  input [2:0]SLOT_6_AXI_arprot;
  input [3:0]SLOT_6_AXI_arqos;
  input SLOT_6_AXI_arready;
  input [2:0]SLOT_6_AXI_arsize;
  input [15:0]SLOT_6_AXI_aruser;
  input SLOT_6_AXI_arvalid;
  input [39:0]SLOT_6_AXI_awaddr;
  input [1:0]SLOT_6_AXI_awburst;
  input [3:0]SLOT_6_AXI_awcache;
  input [15:0]SLOT_6_AXI_awid;
  input [7:0]SLOT_6_AXI_awlen;
  input [0:0]SLOT_6_AXI_awlock;
  input [2:0]SLOT_6_AXI_awprot;
  input [3:0]SLOT_6_AXI_awqos;
  input SLOT_6_AXI_awready;
  input [2:0]SLOT_6_AXI_awsize;
  input [15:0]SLOT_6_AXI_awuser;
  input SLOT_6_AXI_awvalid;
  input [15:0]SLOT_6_AXI_bid;
  input SLOT_6_AXI_bready;
  input [1:0]SLOT_6_AXI_bresp;
  input SLOT_6_AXI_bvalid;
  input [127:0]SLOT_6_AXI_rdata;
  input [15:0]SLOT_6_AXI_rid;
  input SLOT_6_AXI_rlast;
  input SLOT_6_AXI_rready;
  input [1:0]SLOT_6_AXI_rresp;
  input SLOT_6_AXI_rvalid;
  input [127:0]SLOT_6_AXI_wdata;
  input SLOT_6_AXI_wlast;
  input SLOT_6_AXI_wready;
  input [15:0]SLOT_6_AXI_wstrb;
  input SLOT_6_AXI_wvalid;
  input clk;
  input resetn;

  wire [9:0]SLOT_0_AXI_araddr;
  wire [2:0]SLOT_0_AXI_arprot;
  wire SLOT_0_AXI_arready;
  wire SLOT_0_AXI_arvalid;
  wire [9:0]SLOT_0_AXI_awaddr;
  wire [2:0]SLOT_0_AXI_awprot;
  wire SLOT_0_AXI_awready;
  wire SLOT_0_AXI_awvalid;
  wire SLOT_0_AXI_bready;
  wire [1:0]SLOT_0_AXI_bresp;
  wire SLOT_0_AXI_bvalid;
  wire [31:0]SLOT_0_AXI_rdata;
  wire SLOT_0_AXI_rready;
  wire [1:0]SLOT_0_AXI_rresp;
  wire SLOT_0_AXI_rvalid;
  wire [31:0]SLOT_0_AXI_wdata;
  wire SLOT_0_AXI_wready;
  wire [3:0]SLOT_0_AXI_wstrb;
  wire SLOT_0_AXI_wvalid;
  wire [31:0]SLOT_1_AXIS_tdata;
  wire [3:0]SLOT_1_AXIS_tkeep;
  wire SLOT_1_AXIS_tlast;
  wire SLOT_1_AXIS_tready;
  wire SLOT_1_AXIS_tvalid;
  wire [31:0]SLOT_2_AXIS_tdata;
  wire [3:0]SLOT_2_AXIS_tkeep;
  wire SLOT_2_AXIS_tlast;
  wire SLOT_2_AXIS_tready;
  wire SLOT_2_AXIS_tvalid;
  wire [31:0]SLOT_3_AXI_araddr;
  wire [3:0]SLOT_3_AXI_arcache;
  wire [7:0]SLOT_3_AXI_arlen;
  wire [2:0]SLOT_3_AXI_arprot;
  wire SLOT_3_AXI_arready;
  wire [2:0]SLOT_3_AXI_arsize;
  wire SLOT_3_AXI_arvalid;
  wire [31:0]SLOT_3_AXI_awaddr;
  wire [3:0]SLOT_3_AXI_awcache;
  wire [7:0]SLOT_3_AXI_awlen;
  wire [2:0]SLOT_3_AXI_awprot;
  wire SLOT_3_AXI_awready;
  wire [2:0]SLOT_3_AXI_awsize;
  wire SLOT_3_AXI_awvalid;
  wire SLOT_3_AXI_bready;
  wire [1:0]SLOT_3_AXI_bresp;
  wire SLOT_3_AXI_bvalid;
  wire [31:0]SLOT_3_AXI_rdata;
  wire SLOT_3_AXI_rlast;
  wire SLOT_3_AXI_rready;
  wire [1:0]SLOT_3_AXI_rresp;
  wire SLOT_3_AXI_rvalid;
  wire [31:0]SLOT_3_AXI_wdata;
  wire SLOT_3_AXI_wlast;
  wire SLOT_3_AXI_wready;
  wire [3:0]SLOT_3_AXI_wstrb;
  wire SLOT_3_AXI_wvalid;
  wire [31:0]SLOT_4_AXI_araddr;
  wire [7:0]SLOT_4_AXI_arlen;
  wire SLOT_4_AXI_arready;
  wire [2:0]SLOT_4_AXI_arsize;
  wire SLOT_4_AXI_arvalid;
  wire [31:0]SLOT_4_AXI_awaddr;
  wire [7:0]SLOT_4_AXI_awlen;
  wire SLOT_4_AXI_awready;
  wire [2:0]SLOT_4_AXI_awsize;
  wire SLOT_4_AXI_awvalid;
  wire SLOT_4_AXI_bready;
  wire SLOT_4_AXI_bvalid;
  wire [31:0]SLOT_4_AXI_rdata;
  wire SLOT_4_AXI_rlast;
  wire SLOT_4_AXI_rready;
  wire [1:0]SLOT_4_AXI_rresp;
  wire SLOT_4_AXI_rvalid;
  wire [31:0]SLOT_4_AXI_wdata;
  wire SLOT_4_AXI_wlast;
  wire SLOT_4_AXI_wready;
  wire SLOT_4_AXI_wvalid;
  wire [31:0]SLOT_5_AXI_araddr;
  wire [7:0]SLOT_5_AXI_arlen;
  wire SLOT_5_AXI_arready;
  wire [2:0]SLOT_5_AXI_arsize;
  wire SLOT_5_AXI_arvalid;
  wire [31:0]SLOT_5_AXI_awaddr;
  wire [7:0]SLOT_5_AXI_awlen;
  wire SLOT_5_AXI_awready;
  wire [2:0]SLOT_5_AXI_awsize;
  wire SLOT_5_AXI_awvalid;
  wire SLOT_5_AXI_bready;
  wire [1:0]SLOT_5_AXI_bresp;
  wire SLOT_5_AXI_bvalid;
  wire [31:0]SLOT_5_AXI_rdata;
  wire SLOT_5_AXI_rlast;
  wire SLOT_5_AXI_rready;
  wire SLOT_5_AXI_rvalid;
  wire [31:0]SLOT_5_AXI_wdata;
  wire SLOT_5_AXI_wlast;
  wire SLOT_5_AXI_wready;
  wire [3:0]SLOT_5_AXI_wstrb;
  wire SLOT_5_AXI_wvalid;
  wire [39:0]SLOT_6_AXI_araddr;
  wire [1:0]SLOT_6_AXI_arburst;
  wire [3:0]SLOT_6_AXI_arcache;
  wire [15:0]SLOT_6_AXI_arid;
  wire [7:0]SLOT_6_AXI_arlen;
  wire [0:0]SLOT_6_AXI_arlock;
  wire [2:0]SLOT_6_AXI_arprot;
  wire [3:0]SLOT_6_AXI_arqos;
  wire SLOT_6_AXI_arready;
  wire [2:0]SLOT_6_AXI_arsize;
  wire [15:0]SLOT_6_AXI_aruser;
  wire SLOT_6_AXI_arvalid;
  wire [39:0]SLOT_6_AXI_awaddr;
  wire [1:0]SLOT_6_AXI_awburst;
  wire [3:0]SLOT_6_AXI_awcache;
  wire [15:0]SLOT_6_AXI_awid;
  wire [7:0]SLOT_6_AXI_awlen;
  wire [0:0]SLOT_6_AXI_awlock;
  wire [2:0]SLOT_6_AXI_awprot;
  wire [3:0]SLOT_6_AXI_awqos;
  wire SLOT_6_AXI_awready;
  wire [2:0]SLOT_6_AXI_awsize;
  wire [15:0]SLOT_6_AXI_awuser;
  wire SLOT_6_AXI_awvalid;
  wire [15:0]SLOT_6_AXI_bid;
  wire SLOT_6_AXI_bready;
  wire [1:0]SLOT_6_AXI_bresp;
  wire SLOT_6_AXI_bvalid;
  wire [127:0]SLOT_6_AXI_rdata;
  wire [15:0]SLOT_6_AXI_rid;
  wire SLOT_6_AXI_rlast;
  wire SLOT_6_AXI_rready;
  wire [1:0]SLOT_6_AXI_rresp;
  wire SLOT_6_AXI_rvalid;
  wire [127:0]SLOT_6_AXI_wdata;
  wire SLOT_6_AXI_wlast;
  wire SLOT_6_AXI_wready;
  wire [15:0]SLOT_6_AXI_wstrb;
  wire SLOT_6_AXI_wvalid;
  wire clk;
  wire resetn;

  bd_f60c bd_f60c_i
       (.SLOT_0_AXI_araddr(SLOT_0_AXI_araddr),
        .SLOT_0_AXI_arprot(SLOT_0_AXI_arprot),
        .SLOT_0_AXI_arready(SLOT_0_AXI_arready),
        .SLOT_0_AXI_arvalid(SLOT_0_AXI_arvalid),
        .SLOT_0_AXI_awaddr(SLOT_0_AXI_awaddr),
        .SLOT_0_AXI_awprot(SLOT_0_AXI_awprot),
        .SLOT_0_AXI_awready(SLOT_0_AXI_awready),
        .SLOT_0_AXI_awvalid(SLOT_0_AXI_awvalid),
        .SLOT_0_AXI_bready(SLOT_0_AXI_bready),
        .SLOT_0_AXI_bresp(SLOT_0_AXI_bresp),
        .SLOT_0_AXI_bvalid(SLOT_0_AXI_bvalid),
        .SLOT_0_AXI_rdata(SLOT_0_AXI_rdata),
        .SLOT_0_AXI_rready(SLOT_0_AXI_rready),
        .SLOT_0_AXI_rresp(SLOT_0_AXI_rresp),
        .SLOT_0_AXI_rvalid(SLOT_0_AXI_rvalid),
        .SLOT_0_AXI_wdata(SLOT_0_AXI_wdata),
        .SLOT_0_AXI_wready(SLOT_0_AXI_wready),
        .SLOT_0_AXI_wstrb(SLOT_0_AXI_wstrb),
        .SLOT_0_AXI_wvalid(SLOT_0_AXI_wvalid),
        .SLOT_1_AXIS_tdata(SLOT_1_AXIS_tdata),
        .SLOT_1_AXIS_tkeep(SLOT_1_AXIS_tkeep),
        .SLOT_1_AXIS_tlast(SLOT_1_AXIS_tlast),
        .SLOT_1_AXIS_tready(SLOT_1_AXIS_tready),
        .SLOT_1_AXIS_tvalid(SLOT_1_AXIS_tvalid),
        .SLOT_2_AXIS_tdata(SLOT_2_AXIS_tdata),
        .SLOT_2_AXIS_tkeep(SLOT_2_AXIS_tkeep),
        .SLOT_2_AXIS_tlast(SLOT_2_AXIS_tlast),
        .SLOT_2_AXIS_tready(SLOT_2_AXIS_tready),
        .SLOT_2_AXIS_tvalid(SLOT_2_AXIS_tvalid),
        .SLOT_3_AXI_araddr(SLOT_3_AXI_araddr),
        .SLOT_3_AXI_arcache(SLOT_3_AXI_arcache),
        .SLOT_3_AXI_arlen(SLOT_3_AXI_arlen),
        .SLOT_3_AXI_arprot(SLOT_3_AXI_arprot),
        .SLOT_3_AXI_arready(SLOT_3_AXI_arready),
        .SLOT_3_AXI_arsize(SLOT_3_AXI_arsize),
        .SLOT_3_AXI_arvalid(SLOT_3_AXI_arvalid),
        .SLOT_3_AXI_awaddr(SLOT_3_AXI_awaddr),
        .SLOT_3_AXI_awcache(SLOT_3_AXI_awcache),
        .SLOT_3_AXI_awlen(SLOT_3_AXI_awlen),
        .SLOT_3_AXI_awprot(SLOT_3_AXI_awprot),
        .SLOT_3_AXI_awready(SLOT_3_AXI_awready),
        .SLOT_3_AXI_awsize(SLOT_3_AXI_awsize),
        .SLOT_3_AXI_awvalid(SLOT_3_AXI_awvalid),
        .SLOT_3_AXI_bready(SLOT_3_AXI_bready),
        .SLOT_3_AXI_bresp(SLOT_3_AXI_bresp),
        .SLOT_3_AXI_bvalid(SLOT_3_AXI_bvalid),
        .SLOT_3_AXI_rdata(SLOT_3_AXI_rdata),
        .SLOT_3_AXI_rlast(SLOT_3_AXI_rlast),
        .SLOT_3_AXI_rready(SLOT_3_AXI_rready),
        .SLOT_3_AXI_rresp(SLOT_3_AXI_rresp),
        .SLOT_3_AXI_rvalid(SLOT_3_AXI_rvalid),
        .SLOT_3_AXI_wdata(SLOT_3_AXI_wdata),
        .SLOT_3_AXI_wlast(SLOT_3_AXI_wlast),
        .SLOT_3_AXI_wready(SLOT_3_AXI_wready),
        .SLOT_3_AXI_wstrb(SLOT_3_AXI_wstrb),
        .SLOT_3_AXI_wvalid(SLOT_3_AXI_wvalid),
        .SLOT_4_AXI_araddr(SLOT_4_AXI_araddr),
        .SLOT_4_AXI_arlen(SLOT_4_AXI_arlen),
        .SLOT_4_AXI_arready(SLOT_4_AXI_arready),
        .SLOT_4_AXI_arsize(SLOT_4_AXI_arsize),
        .SLOT_4_AXI_arvalid(SLOT_4_AXI_arvalid),
        .SLOT_4_AXI_awaddr(SLOT_4_AXI_awaddr),
        .SLOT_4_AXI_awlen(SLOT_4_AXI_awlen),
        .SLOT_4_AXI_awready(SLOT_4_AXI_awready),
        .SLOT_4_AXI_awsize(SLOT_4_AXI_awsize),
        .SLOT_4_AXI_awvalid(SLOT_4_AXI_awvalid),
        .SLOT_4_AXI_bready(SLOT_4_AXI_bready),
        .SLOT_4_AXI_bvalid(SLOT_4_AXI_bvalid),
        .SLOT_4_AXI_rdata(SLOT_4_AXI_rdata),
        .SLOT_4_AXI_rlast(SLOT_4_AXI_rlast),
        .SLOT_4_AXI_rready(SLOT_4_AXI_rready),
        .SLOT_4_AXI_rresp(SLOT_4_AXI_rresp),
        .SLOT_4_AXI_rvalid(SLOT_4_AXI_rvalid),
        .SLOT_4_AXI_wdata(SLOT_4_AXI_wdata),
        .SLOT_4_AXI_wlast(SLOT_4_AXI_wlast),
        .SLOT_4_AXI_wready(SLOT_4_AXI_wready),
        .SLOT_4_AXI_wvalid(SLOT_4_AXI_wvalid),
        .SLOT_5_AXI_araddr(SLOT_5_AXI_araddr),
        .SLOT_5_AXI_arlen(SLOT_5_AXI_arlen),
        .SLOT_5_AXI_arready(SLOT_5_AXI_arready),
        .SLOT_5_AXI_arsize(SLOT_5_AXI_arsize),
        .SLOT_5_AXI_arvalid(SLOT_5_AXI_arvalid),
        .SLOT_5_AXI_awaddr(SLOT_5_AXI_awaddr),
        .SLOT_5_AXI_awlen(SLOT_5_AXI_awlen),
        .SLOT_5_AXI_awready(SLOT_5_AXI_awready),
        .SLOT_5_AXI_awsize(SLOT_5_AXI_awsize),
        .SLOT_5_AXI_awvalid(SLOT_5_AXI_awvalid),
        .SLOT_5_AXI_bready(SLOT_5_AXI_bready),
        .SLOT_5_AXI_bresp(SLOT_5_AXI_bresp),
        .SLOT_5_AXI_bvalid(SLOT_5_AXI_bvalid),
        .SLOT_5_AXI_rdata(SLOT_5_AXI_rdata),
        .SLOT_5_AXI_rlast(SLOT_5_AXI_rlast),
        .SLOT_5_AXI_rready(SLOT_5_AXI_rready),
        .SLOT_5_AXI_rvalid(SLOT_5_AXI_rvalid),
        .SLOT_5_AXI_wdata(SLOT_5_AXI_wdata),
        .SLOT_5_AXI_wlast(SLOT_5_AXI_wlast),
        .SLOT_5_AXI_wready(SLOT_5_AXI_wready),
        .SLOT_5_AXI_wstrb(SLOT_5_AXI_wstrb),
        .SLOT_5_AXI_wvalid(SLOT_5_AXI_wvalid),
        .SLOT_6_AXI_araddr(SLOT_6_AXI_araddr),
        .SLOT_6_AXI_arburst(SLOT_6_AXI_arburst),
        .SLOT_6_AXI_arcache(SLOT_6_AXI_arcache),
        .SLOT_6_AXI_arid(SLOT_6_AXI_arid),
        .SLOT_6_AXI_arlen(SLOT_6_AXI_arlen),
        .SLOT_6_AXI_arlock(SLOT_6_AXI_arlock),
        .SLOT_6_AXI_arprot(SLOT_6_AXI_arprot),
        .SLOT_6_AXI_arqos(SLOT_6_AXI_arqos),
        .SLOT_6_AXI_arready(SLOT_6_AXI_arready),
        .SLOT_6_AXI_arsize(SLOT_6_AXI_arsize),
        .SLOT_6_AXI_aruser(SLOT_6_AXI_aruser),
        .SLOT_6_AXI_arvalid(SLOT_6_AXI_arvalid),
        .SLOT_6_AXI_awaddr(SLOT_6_AXI_awaddr),
        .SLOT_6_AXI_awburst(SLOT_6_AXI_awburst),
        .SLOT_6_AXI_awcache(SLOT_6_AXI_awcache),
        .SLOT_6_AXI_awid(SLOT_6_AXI_awid),
        .SLOT_6_AXI_awlen(SLOT_6_AXI_awlen),
        .SLOT_6_AXI_awlock(SLOT_6_AXI_awlock),
        .SLOT_6_AXI_awprot(SLOT_6_AXI_awprot),
        .SLOT_6_AXI_awqos(SLOT_6_AXI_awqos),
        .SLOT_6_AXI_awready(SLOT_6_AXI_awready),
        .SLOT_6_AXI_awsize(SLOT_6_AXI_awsize),
        .SLOT_6_AXI_awuser(SLOT_6_AXI_awuser),
        .SLOT_6_AXI_awvalid(SLOT_6_AXI_awvalid),
        .SLOT_6_AXI_bid(SLOT_6_AXI_bid),
        .SLOT_6_AXI_bready(SLOT_6_AXI_bready),
        .SLOT_6_AXI_bresp(SLOT_6_AXI_bresp),
        .SLOT_6_AXI_bvalid(SLOT_6_AXI_bvalid),
        .SLOT_6_AXI_rdata(SLOT_6_AXI_rdata),
        .SLOT_6_AXI_rid(SLOT_6_AXI_rid),
        .SLOT_6_AXI_rlast(SLOT_6_AXI_rlast),
        .SLOT_6_AXI_rready(SLOT_6_AXI_rready),
        .SLOT_6_AXI_rresp(SLOT_6_AXI_rresp),
        .SLOT_6_AXI_rvalid(SLOT_6_AXI_rvalid),
        .SLOT_6_AXI_wdata(SLOT_6_AXI_wdata),
        .SLOT_6_AXI_wlast(SLOT_6_AXI_wlast),
        .SLOT_6_AXI_wready(SLOT_6_AXI_wready),
        .SLOT_6_AXI_wstrb(SLOT_6_AXI_wstrb),
        .SLOT_6_AXI_wvalid(SLOT_6_AXI_wvalid),
        .clk(clk),
        .resetn(resetn));
endmodule
