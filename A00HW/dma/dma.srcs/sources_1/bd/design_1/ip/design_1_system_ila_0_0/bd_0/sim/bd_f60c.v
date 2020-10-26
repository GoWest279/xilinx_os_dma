//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c.bd
//Design : bd_f60c
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_f60c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f60c,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=27,numReposBlks=27,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1_system_ila_0_0.hwdef" *) 
module bd_f60c
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_0_AXI, ADDR_WIDTH 10, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 99999001, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [9:0]SLOT_0_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARPROT" *) input [2:0]SLOT_0_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY" *) input SLOT_0_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID" *) input SLOT_0_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR" *) input [9:0]SLOT_0_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWPROT" *) input [2:0]SLOT_0_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY" *) input SLOT_0_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID" *) input SLOT_0_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY" *) input SLOT_0_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BRESP" *) input [1:0]SLOT_0_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID" *) input SLOT_0_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA" *) input [31:0]SLOT_0_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY" *) input SLOT_0_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RRESP" *) input [1:0]SLOT_0_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID" *) input SLOT_0_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA" *) input [31:0]SLOT_0_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY" *) input SLOT_0_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WSTRB" *) input [3:0]SLOT_0_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID" *) input SLOT_0_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_1_AXIS, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 99999001, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_1_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TKEEP" *) input [3:0]SLOT_1_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST" *) input SLOT_1_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY" *) input SLOT_1_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID" *) input SLOT_1_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_2_AXIS, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 99999001, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_2_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TKEEP" *) input [3:0]SLOT_2_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TLAST" *) input SLOT_2_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TREADY" *) input SLOT_2_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TVALID" *) input SLOT_2_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_3_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 99999001, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_3_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARCACHE" *) input [3:0]SLOT_3_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARLEN" *) input [7:0]SLOT_3_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARPROT" *) input [2:0]SLOT_3_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARREADY" *) input SLOT_3_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARSIZE" *) input [2:0]SLOT_3_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARVALID" *) input SLOT_3_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWADDR" *) input [31:0]SLOT_3_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWCACHE" *) input [3:0]SLOT_3_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWLEN" *) input [7:0]SLOT_3_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWPROT" *) input [2:0]SLOT_3_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWREADY" *) input SLOT_3_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWSIZE" *) input [2:0]SLOT_3_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWVALID" *) input SLOT_3_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BREADY" *) input SLOT_3_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BRESP" *) input [1:0]SLOT_3_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BVALID" *) input SLOT_3_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RDATA" *) input [31:0]SLOT_3_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RLAST" *) input SLOT_3_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RREADY" *) input SLOT_3_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RRESP" *) input [1:0]SLOT_3_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RVALID" *) input SLOT_3_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WDATA" *) input [31:0]SLOT_3_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WLAST" *) input SLOT_3_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WREADY" *) input SLOT_3_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WSTRB" *) input [3:0]SLOT_3_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WVALID" *) input SLOT_3_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_4_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 99999001, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_4_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARLEN" *) input [7:0]SLOT_4_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARREADY" *) input SLOT_4_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARSIZE" *) input [2:0]SLOT_4_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARVALID" *) input SLOT_4_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWADDR" *) input [31:0]SLOT_4_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWLEN" *) input [7:0]SLOT_4_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWREADY" *) input SLOT_4_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWSIZE" *) input [2:0]SLOT_4_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWVALID" *) input SLOT_4_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BREADY" *) input SLOT_4_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BVALID" *) input SLOT_4_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RDATA" *) input [31:0]SLOT_4_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RLAST" *) input SLOT_4_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RREADY" *) input SLOT_4_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RRESP" *) input [1:0]SLOT_4_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RVALID" *) input SLOT_4_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WDATA" *) input [31:0]SLOT_4_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WLAST" *) input SLOT_4_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WREADY" *) input SLOT_4_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WVALID" *) input SLOT_4_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_5_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 99999001, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_5_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARLEN" *) input [7:0]SLOT_5_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARREADY" *) input SLOT_5_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARSIZE" *) input [2:0]SLOT_5_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARVALID" *) input SLOT_5_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWADDR" *) input [31:0]SLOT_5_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWLEN" *) input [7:0]SLOT_5_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWREADY" *) input SLOT_5_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWSIZE" *) input [2:0]SLOT_5_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWVALID" *) input SLOT_5_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BREADY" *) input SLOT_5_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BRESP" *) input [1:0]SLOT_5_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BVALID" *) input SLOT_5_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RDATA" *) input [31:0]SLOT_5_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RLAST" *) input SLOT_5_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RREADY" *) input SLOT_5_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RVALID" *) input SLOT_5_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WDATA" *) input [31:0]SLOT_5_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WLAST" *) input SLOT_5_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WREADY" *) input SLOT_5_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WSTRB" *) input [3:0]SLOT_5_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WVALID" *) input SLOT_5_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_6_AXI, ADDR_WIDTH 40, ARUSER_WIDTH 16, AWUSER_WIDTH 16, BUSER_WIDTH 0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 128, FREQ_HZ 99999001, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 4, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [39:0]SLOT_6_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARBURST" *) input [1:0]SLOT_6_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARCACHE" *) input [3:0]SLOT_6_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARID" *) input [15:0]SLOT_6_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARLEN" *) input [7:0]SLOT_6_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARLOCK" *) input [0:0]SLOT_6_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARPROT" *) input [2:0]SLOT_6_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARQOS" *) input [3:0]SLOT_6_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARREADY" *) input SLOT_6_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARSIZE" *) input [2:0]SLOT_6_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARUSER" *) input [15:0]SLOT_6_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARVALID" *) input SLOT_6_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWADDR" *) input [39:0]SLOT_6_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWBURST" *) input [1:0]SLOT_6_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWCACHE" *) input [3:0]SLOT_6_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWID" *) input [15:0]SLOT_6_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWLEN" *) input [7:0]SLOT_6_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWLOCK" *) input [0:0]SLOT_6_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWPROT" *) input [2:0]SLOT_6_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWQOS" *) input [3:0]SLOT_6_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWREADY" *) input SLOT_6_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWSIZE" *) input [2:0]SLOT_6_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWUSER" *) input [15:0]SLOT_6_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWVALID" *) input SLOT_6_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BID" *) input [15:0]SLOT_6_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BREADY" *) input SLOT_6_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BRESP" *) input [1:0]SLOT_6_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BVALID" *) input SLOT_6_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RDATA" *) input [127:0]SLOT_6_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RID" *) input [15:0]SLOT_6_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RLAST" *) input SLOT_6_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RREADY" *) input SLOT_6_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RRESP" *) input [1:0]SLOT_6_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RVALID" *) input SLOT_6_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WDATA" *) input [127:0]SLOT_6_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WLAST" *) input SLOT_6_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WREADY" *) input SLOT_6_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WSTRB" *) input [15:0]SLOT_6_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WVALID" *) input SLOT_6_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_1_AXIS:SLOT_2_AXIS:SLOT_3_AXI:SLOT_4_AXI:SLOT_5_AXI:SLOT_6_AXI, ASSOCIATED_RESET resetn, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 99999001, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire [31:0]Conn1_TDATA;
  wire [3:0]Conn1_TKEEP;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire [31:0]Conn2_TDATA;
  wire [3:0]Conn2_TKEEP;
  wire Conn2_TLAST;
  wire Conn2_TREADY;
  wire Conn2_TVALID;
  wire [31:0]Conn3_ARADDR;
  wire [3:0]Conn3_ARCACHE;
  wire [7:0]Conn3_ARLEN;
  wire [2:0]Conn3_ARPROT;
  wire Conn3_ARREADY;
  wire [2:0]Conn3_ARSIZE;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire [3:0]Conn3_AWCACHE;
  wire [7:0]Conn3_AWLEN;
  wire [2:0]Conn3_AWPROT;
  wire Conn3_AWREADY;
  wire [2:0]Conn3_AWSIZE;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RLAST;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WLAST;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [31:0]Conn4_ARADDR;
  wire [7:0]Conn4_ARLEN;
  wire Conn4_ARREADY;
  wire [2:0]Conn4_ARSIZE;
  wire Conn4_ARVALID;
  wire [31:0]Conn4_AWADDR;
  wire [7:0]Conn4_AWLEN;
  wire Conn4_AWREADY;
  wire [2:0]Conn4_AWSIZE;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RLAST;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WLAST;
  wire Conn4_WREADY;
  wire Conn4_WVALID;
  wire [31:0]Conn5_ARADDR;
  wire [7:0]Conn5_ARLEN;
  wire Conn5_ARREADY;
  wire [2:0]Conn5_ARSIZE;
  wire Conn5_ARVALID;
  wire [31:0]Conn5_AWADDR;
  wire [7:0]Conn5_AWLEN;
  wire Conn5_AWREADY;
  wire [2:0]Conn5_AWSIZE;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire Conn5_RLAST;
  wire Conn5_RREADY;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WLAST;
  wire Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire Conn5_WVALID;
  wire [39:0]Conn6_ARADDR;
  wire [1:0]Conn6_ARBURST;
  wire [3:0]Conn6_ARCACHE;
  wire [15:0]Conn6_ARID;
  wire [7:0]Conn6_ARLEN;
  wire [0:0]Conn6_ARLOCK;
  wire [2:0]Conn6_ARPROT;
  wire [3:0]Conn6_ARQOS;
  wire Conn6_ARREADY;
  wire [2:0]Conn6_ARSIZE;
  wire [15:0]Conn6_ARUSER;
  wire Conn6_ARVALID;
  wire [39:0]Conn6_AWADDR;
  wire [1:0]Conn6_AWBURST;
  wire [3:0]Conn6_AWCACHE;
  wire [15:0]Conn6_AWID;
  wire [7:0]Conn6_AWLEN;
  wire [0:0]Conn6_AWLOCK;
  wire [2:0]Conn6_AWPROT;
  wire [3:0]Conn6_AWQOS;
  wire Conn6_AWREADY;
  wire [2:0]Conn6_AWSIZE;
  wire [15:0]Conn6_AWUSER;
  wire Conn6_AWVALID;
  wire [15:0]Conn6_BID;
  wire Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire Conn6_BVALID;
  wire [127:0]Conn6_RDATA;
  wire [15:0]Conn6_RID;
  wire Conn6_RLAST;
  wire Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire Conn6_RVALID;
  wire [127:0]Conn6_WDATA;
  wire Conn6_WLAST;
  wire Conn6_WREADY;
  wire [15:0]Conn6_WSTRB;
  wire Conn6_WVALID;
  wire [9:0]Conn_ARADDR;
  wire [2:0]Conn_ARPROT;
  wire Conn_ARREADY;
  wire Conn_ARVALID;
  wire [9:0]Conn_AWADDR;
  wire [2:0]Conn_AWPROT;
  wire Conn_AWREADY;
  wire Conn_AWVALID;
  wire Conn_BREADY;
  wire [1:0]Conn_BRESP;
  wire Conn_BVALID;
  wire [31:0]Conn_RDATA;
  wire Conn_RREADY;
  wire [1:0]Conn_RRESP;
  wire Conn_RVALID;
  wire [31:0]Conn_WDATA;
  wire Conn_WREADY;
  wire [3:0]Conn_WSTRB;
  wire Conn_WVALID;
  wire clk_1;
  wire [1:0]net_slot_0_axi_ar_cnt;
  wire [1:0]net_slot_0_axi_ar_ctrl;
  wire [9:0]net_slot_0_axi_araddr;
  wire [2:0]net_slot_0_axi_arprot;
  wire net_slot_0_axi_arready;
  wire net_slot_0_axi_arvalid;
  wire [1:0]net_slot_0_axi_aw_cnt;
  wire [1:0]net_slot_0_axi_aw_ctrl;
  wire [9:0]net_slot_0_axi_awaddr;
  wire [2:0]net_slot_0_axi_awprot;
  wire net_slot_0_axi_awready;
  wire net_slot_0_axi_awvalid;
  wire [1:0]net_slot_0_axi_b_cnt;
  wire [1:0]net_slot_0_axi_b_ctrl;
  wire net_slot_0_axi_bready;
  wire [1:0]net_slot_0_axi_bresp;
  wire net_slot_0_axi_bvalid;
  wire [1:0]net_slot_0_axi_r_cnt;
  wire [1:0]net_slot_0_axi_r_ctrl;
  wire [31:0]net_slot_0_axi_rdata;
  wire net_slot_0_axi_rready;
  wire [1:0]net_slot_0_axi_rresp;
  wire net_slot_0_axi_rvalid;
  wire [1:0]net_slot_0_axi_w_ctrl;
  wire [31:0]net_slot_0_axi_wdata;
  wire net_slot_0_axi_wready;
  wire [3:0]net_slot_0_axi_wstrb;
  wire net_slot_0_axi_wvalid;
  wire [31:0]net_slot_1_axis_tdata;
  wire [3:0]net_slot_1_axis_tkeep;
  wire net_slot_1_axis_tlast;
  wire net_slot_1_axis_tready;
  wire net_slot_1_axis_tvalid;
  wire [31:0]net_slot_2_axis_tdata;
  wire [3:0]net_slot_2_axis_tkeep;
  wire net_slot_2_axis_tlast;
  wire net_slot_2_axis_tready;
  wire net_slot_2_axis_tvalid;
  wire [1:0]net_slot_3_axi_ar_cnt;
  wire [1:0]net_slot_3_axi_ar_ctrl;
  wire [31:0]net_slot_3_axi_araddr;
  wire [3:0]net_slot_3_axi_arcache;
  wire [7:0]net_slot_3_axi_arlen;
  wire [2:0]net_slot_3_axi_arprot;
  wire net_slot_3_axi_arready;
  wire [2:0]net_slot_3_axi_arsize;
  wire net_slot_3_axi_arvalid;
  wire [1:0]net_slot_3_axi_aw_cnt;
  wire [1:0]net_slot_3_axi_aw_ctrl;
  wire [31:0]net_slot_3_axi_awaddr;
  wire [3:0]net_slot_3_axi_awcache;
  wire [7:0]net_slot_3_axi_awlen;
  wire [2:0]net_slot_3_axi_awprot;
  wire net_slot_3_axi_awready;
  wire [2:0]net_slot_3_axi_awsize;
  wire net_slot_3_axi_awvalid;
  wire [1:0]net_slot_3_axi_b_cnt;
  wire [1:0]net_slot_3_axi_b_ctrl;
  wire net_slot_3_axi_bready;
  wire [1:0]net_slot_3_axi_bresp;
  wire net_slot_3_axi_bvalid;
  wire [1:0]net_slot_3_axi_r_cnt;
  wire [2:0]net_slot_3_axi_r_ctrl;
  wire [31:0]net_slot_3_axi_rdata;
  wire net_slot_3_axi_rlast;
  wire net_slot_3_axi_rready;
  wire [1:0]net_slot_3_axi_rresp;
  wire net_slot_3_axi_rvalid;
  wire [2:0]net_slot_3_axi_w_ctrl;
  wire [31:0]net_slot_3_axi_wdata;
  wire net_slot_3_axi_wlast;
  wire net_slot_3_axi_wready;
  wire [3:0]net_slot_3_axi_wstrb;
  wire net_slot_3_axi_wvalid;
  wire [1:0]net_slot_4_axi_ar_cnt;
  wire [1:0]net_slot_4_axi_ar_ctrl;
  wire [31:0]net_slot_4_axi_araddr;
  wire [7:0]net_slot_4_axi_arlen;
  wire net_slot_4_axi_arready;
  wire [2:0]net_slot_4_axi_arsize;
  wire net_slot_4_axi_arvalid;
  wire [1:0]net_slot_4_axi_aw_cnt;
  wire [1:0]net_slot_4_axi_aw_ctrl;
  wire [31:0]net_slot_4_axi_awaddr;
  wire [7:0]net_slot_4_axi_awlen;
  wire net_slot_4_axi_awready;
  wire [2:0]net_slot_4_axi_awsize;
  wire net_slot_4_axi_awvalid;
  wire [1:0]net_slot_4_axi_b_cnt;
  wire [1:0]net_slot_4_axi_b_ctrl;
  wire net_slot_4_axi_bready;
  wire net_slot_4_axi_bvalid;
  wire [1:0]net_slot_4_axi_r_cnt;
  wire [2:0]net_slot_4_axi_r_ctrl;
  wire [31:0]net_slot_4_axi_rdata;
  wire net_slot_4_axi_rlast;
  wire net_slot_4_axi_rready;
  wire [1:0]net_slot_4_axi_rresp;
  wire net_slot_4_axi_rvalid;
  wire [2:0]net_slot_4_axi_w_ctrl;
  wire [31:0]net_slot_4_axi_wdata;
  wire net_slot_4_axi_wlast;
  wire net_slot_4_axi_wready;
  wire net_slot_4_axi_wvalid;
  wire [1:0]net_slot_5_axi_ar_cnt;
  wire [1:0]net_slot_5_axi_ar_ctrl;
  wire [31:0]net_slot_5_axi_araddr;
  wire [7:0]net_slot_5_axi_arlen;
  wire net_slot_5_axi_arready;
  wire [2:0]net_slot_5_axi_arsize;
  wire net_slot_5_axi_arvalid;
  wire [1:0]net_slot_5_axi_aw_cnt;
  wire [1:0]net_slot_5_axi_aw_ctrl;
  wire [31:0]net_slot_5_axi_awaddr;
  wire [7:0]net_slot_5_axi_awlen;
  wire net_slot_5_axi_awready;
  wire [2:0]net_slot_5_axi_awsize;
  wire net_slot_5_axi_awvalid;
  wire [1:0]net_slot_5_axi_b_cnt;
  wire [1:0]net_slot_5_axi_b_ctrl;
  wire net_slot_5_axi_bready;
  wire [1:0]net_slot_5_axi_bresp;
  wire net_slot_5_axi_bvalid;
  wire [1:0]net_slot_5_axi_r_cnt;
  wire [2:0]net_slot_5_axi_r_ctrl;
  wire [31:0]net_slot_5_axi_rdata;
  wire net_slot_5_axi_rlast;
  wire net_slot_5_axi_rready;
  wire net_slot_5_axi_rvalid;
  wire [2:0]net_slot_5_axi_w_ctrl;
  wire [31:0]net_slot_5_axi_wdata;
  wire net_slot_5_axi_wlast;
  wire net_slot_5_axi_wready;
  wire [3:0]net_slot_5_axi_wstrb;
  wire net_slot_5_axi_wvalid;
  wire [1:0]net_slot_6_axi_ar_cnt;
  wire [1:0]net_slot_6_axi_ar_ctrl;
  wire [39:0]net_slot_6_axi_araddr;
  wire [1:0]net_slot_6_axi_arburst;
  wire [3:0]net_slot_6_axi_arcache;
  wire [15:0]net_slot_6_axi_arid;
  wire [7:0]net_slot_6_axi_arlen;
  wire [0:0]net_slot_6_axi_arlock;
  wire [2:0]net_slot_6_axi_arprot;
  wire [3:0]net_slot_6_axi_arqos;
  wire net_slot_6_axi_arready;
  wire [2:0]net_slot_6_axi_arsize;
  wire [15:0]net_slot_6_axi_aruser;
  wire net_slot_6_axi_arvalid;
  wire [1:0]net_slot_6_axi_aw_cnt;
  wire [1:0]net_slot_6_axi_aw_ctrl;
  wire [39:0]net_slot_6_axi_awaddr;
  wire [1:0]net_slot_6_axi_awburst;
  wire [3:0]net_slot_6_axi_awcache;
  wire [15:0]net_slot_6_axi_awid;
  wire [7:0]net_slot_6_axi_awlen;
  wire [0:0]net_slot_6_axi_awlock;
  wire [2:0]net_slot_6_axi_awprot;
  wire [3:0]net_slot_6_axi_awqos;
  wire net_slot_6_axi_awready;
  wire [2:0]net_slot_6_axi_awsize;
  wire [15:0]net_slot_6_axi_awuser;
  wire net_slot_6_axi_awvalid;
  wire [1:0]net_slot_6_axi_b_cnt;
  wire [1:0]net_slot_6_axi_b_ctrl;
  wire [15:0]net_slot_6_axi_bid;
  wire net_slot_6_axi_bready;
  wire [1:0]net_slot_6_axi_bresp;
  wire net_slot_6_axi_bvalid;
  wire [1:0]net_slot_6_axi_r_cnt;
  wire [2:0]net_slot_6_axi_r_ctrl;
  wire [127:0]net_slot_6_axi_rdata;
  wire [15:0]net_slot_6_axi_rid;
  wire net_slot_6_axi_rlast;
  wire net_slot_6_axi_rready;
  wire [1:0]net_slot_6_axi_rresp;
  wire net_slot_6_axi_rvalid;
  wire [2:0]net_slot_6_axi_w_ctrl;
  wire [127:0]net_slot_6_axi_wdata;
  wire net_slot_6_axi_wlast;
  wire net_slot_6_axi_wready;
  wire [15:0]net_slot_6_axi_wstrb;
  wire net_slot_6_axi_wvalid;
  wire resetn_1;

  assign Conn1_TDATA = SLOT_1_AXIS_tdata[31:0];
  assign Conn1_TKEEP = SLOT_1_AXIS_tkeep[3:0];
  assign Conn1_TLAST = SLOT_1_AXIS_tlast;
  assign Conn1_TREADY = SLOT_1_AXIS_tready;
  assign Conn1_TVALID = SLOT_1_AXIS_tvalid;
  assign Conn2_TDATA = SLOT_2_AXIS_tdata[31:0];
  assign Conn2_TKEEP = SLOT_2_AXIS_tkeep[3:0];
  assign Conn2_TLAST = SLOT_2_AXIS_tlast;
  assign Conn2_TREADY = SLOT_2_AXIS_tready;
  assign Conn2_TVALID = SLOT_2_AXIS_tvalid;
  assign Conn3_ARADDR = SLOT_3_AXI_araddr[31:0];
  assign Conn3_ARCACHE = SLOT_3_AXI_arcache[3:0];
  assign Conn3_ARLEN = SLOT_3_AXI_arlen[7:0];
  assign Conn3_ARPROT = SLOT_3_AXI_arprot[2:0];
  assign Conn3_ARREADY = SLOT_3_AXI_arready;
  assign Conn3_ARSIZE = SLOT_3_AXI_arsize[2:0];
  assign Conn3_ARVALID = SLOT_3_AXI_arvalid;
  assign Conn3_AWADDR = SLOT_3_AXI_awaddr[31:0];
  assign Conn3_AWCACHE = SLOT_3_AXI_awcache[3:0];
  assign Conn3_AWLEN = SLOT_3_AXI_awlen[7:0];
  assign Conn3_AWPROT = SLOT_3_AXI_awprot[2:0];
  assign Conn3_AWREADY = SLOT_3_AXI_awready;
  assign Conn3_AWSIZE = SLOT_3_AXI_awsize[2:0];
  assign Conn3_AWVALID = SLOT_3_AXI_awvalid;
  assign Conn3_BREADY = SLOT_3_AXI_bready;
  assign Conn3_BRESP = SLOT_3_AXI_bresp[1:0];
  assign Conn3_BVALID = SLOT_3_AXI_bvalid;
  assign Conn3_RDATA = SLOT_3_AXI_rdata[31:0];
  assign Conn3_RLAST = SLOT_3_AXI_rlast;
  assign Conn3_RREADY = SLOT_3_AXI_rready;
  assign Conn3_RRESP = SLOT_3_AXI_rresp[1:0];
  assign Conn3_RVALID = SLOT_3_AXI_rvalid;
  assign Conn3_WDATA = SLOT_3_AXI_wdata[31:0];
  assign Conn3_WLAST = SLOT_3_AXI_wlast;
  assign Conn3_WREADY = SLOT_3_AXI_wready;
  assign Conn3_WSTRB = SLOT_3_AXI_wstrb[3:0];
  assign Conn3_WVALID = SLOT_3_AXI_wvalid;
  assign Conn4_ARADDR = SLOT_4_AXI_araddr[31:0];
  assign Conn4_ARLEN = SLOT_4_AXI_arlen[7:0];
  assign Conn4_ARREADY = SLOT_4_AXI_arready;
  assign Conn4_ARSIZE = SLOT_4_AXI_arsize[2:0];
  assign Conn4_ARVALID = SLOT_4_AXI_arvalid;
  assign Conn4_AWADDR = SLOT_4_AXI_awaddr[31:0];
  assign Conn4_AWLEN = SLOT_4_AXI_awlen[7:0];
  assign Conn4_AWREADY = SLOT_4_AXI_awready;
  assign Conn4_AWSIZE = SLOT_4_AXI_awsize[2:0];
  assign Conn4_AWVALID = SLOT_4_AXI_awvalid;
  assign Conn4_BREADY = SLOT_4_AXI_bready;
  assign Conn4_BVALID = SLOT_4_AXI_bvalid;
  assign Conn4_RDATA = SLOT_4_AXI_rdata[31:0];
  assign Conn4_RLAST = SLOT_4_AXI_rlast;
  assign Conn4_RREADY = SLOT_4_AXI_rready;
  assign Conn4_RRESP = SLOT_4_AXI_rresp[1:0];
  assign Conn4_RVALID = SLOT_4_AXI_rvalid;
  assign Conn4_WDATA = SLOT_4_AXI_wdata[31:0];
  assign Conn4_WLAST = SLOT_4_AXI_wlast;
  assign Conn4_WREADY = SLOT_4_AXI_wready;
  assign Conn4_WVALID = SLOT_4_AXI_wvalid;
  assign Conn5_ARADDR = SLOT_5_AXI_araddr[31:0];
  assign Conn5_ARLEN = SLOT_5_AXI_arlen[7:0];
  assign Conn5_ARREADY = SLOT_5_AXI_arready;
  assign Conn5_ARSIZE = SLOT_5_AXI_arsize[2:0];
  assign Conn5_ARVALID = SLOT_5_AXI_arvalid;
  assign Conn5_AWADDR = SLOT_5_AXI_awaddr[31:0];
  assign Conn5_AWLEN = SLOT_5_AXI_awlen[7:0];
  assign Conn5_AWREADY = SLOT_5_AXI_awready;
  assign Conn5_AWSIZE = SLOT_5_AXI_awsize[2:0];
  assign Conn5_AWVALID = SLOT_5_AXI_awvalid;
  assign Conn5_BREADY = SLOT_5_AXI_bready;
  assign Conn5_BRESP = SLOT_5_AXI_bresp[1:0];
  assign Conn5_BVALID = SLOT_5_AXI_bvalid;
  assign Conn5_RDATA = SLOT_5_AXI_rdata[31:0];
  assign Conn5_RLAST = SLOT_5_AXI_rlast;
  assign Conn5_RREADY = SLOT_5_AXI_rready;
  assign Conn5_RVALID = SLOT_5_AXI_rvalid;
  assign Conn5_WDATA = SLOT_5_AXI_wdata[31:0];
  assign Conn5_WLAST = SLOT_5_AXI_wlast;
  assign Conn5_WREADY = SLOT_5_AXI_wready;
  assign Conn5_WSTRB = SLOT_5_AXI_wstrb[3:0];
  assign Conn5_WVALID = SLOT_5_AXI_wvalid;
  assign Conn6_ARADDR = SLOT_6_AXI_araddr[39:0];
  assign Conn6_ARBURST = SLOT_6_AXI_arburst[1:0];
  assign Conn6_ARCACHE = SLOT_6_AXI_arcache[3:0];
  assign Conn6_ARID = SLOT_6_AXI_arid[15:0];
  assign Conn6_ARLEN = SLOT_6_AXI_arlen[7:0];
  assign Conn6_ARLOCK = SLOT_6_AXI_arlock[0];
  assign Conn6_ARPROT = SLOT_6_AXI_arprot[2:0];
  assign Conn6_ARQOS = SLOT_6_AXI_arqos[3:0];
  assign Conn6_ARREADY = SLOT_6_AXI_arready;
  assign Conn6_ARSIZE = SLOT_6_AXI_arsize[2:0];
  assign Conn6_ARUSER = SLOT_6_AXI_aruser[15:0];
  assign Conn6_ARVALID = SLOT_6_AXI_arvalid;
  assign Conn6_AWADDR = SLOT_6_AXI_awaddr[39:0];
  assign Conn6_AWBURST = SLOT_6_AXI_awburst[1:0];
  assign Conn6_AWCACHE = SLOT_6_AXI_awcache[3:0];
  assign Conn6_AWID = SLOT_6_AXI_awid[15:0];
  assign Conn6_AWLEN = SLOT_6_AXI_awlen[7:0];
  assign Conn6_AWLOCK = SLOT_6_AXI_awlock[0];
  assign Conn6_AWPROT = SLOT_6_AXI_awprot[2:0];
  assign Conn6_AWQOS = SLOT_6_AXI_awqos[3:0];
  assign Conn6_AWREADY = SLOT_6_AXI_awready;
  assign Conn6_AWSIZE = SLOT_6_AXI_awsize[2:0];
  assign Conn6_AWUSER = SLOT_6_AXI_awuser[15:0];
  assign Conn6_AWVALID = SLOT_6_AXI_awvalid;
  assign Conn6_BID = SLOT_6_AXI_bid[15:0];
  assign Conn6_BREADY = SLOT_6_AXI_bready;
  assign Conn6_BRESP = SLOT_6_AXI_bresp[1:0];
  assign Conn6_BVALID = SLOT_6_AXI_bvalid;
  assign Conn6_RDATA = SLOT_6_AXI_rdata[127:0];
  assign Conn6_RID = SLOT_6_AXI_rid[15:0];
  assign Conn6_RLAST = SLOT_6_AXI_rlast;
  assign Conn6_RREADY = SLOT_6_AXI_rready;
  assign Conn6_RRESP = SLOT_6_AXI_rresp[1:0];
  assign Conn6_RVALID = SLOT_6_AXI_rvalid;
  assign Conn6_WDATA = SLOT_6_AXI_wdata[127:0];
  assign Conn6_WLAST = SLOT_6_AXI_wlast;
  assign Conn6_WREADY = SLOT_6_AXI_wready;
  assign Conn6_WSTRB = SLOT_6_AXI_wstrb[15:0];
  assign Conn6_WVALID = SLOT_6_AXI_wvalid;
  assign Conn_ARADDR = SLOT_0_AXI_araddr[9:0];
  assign Conn_ARPROT = SLOT_0_AXI_arprot[2:0];
  assign Conn_ARREADY = SLOT_0_AXI_arready;
  assign Conn_ARVALID = SLOT_0_AXI_arvalid;
  assign Conn_AWADDR = SLOT_0_AXI_awaddr[9:0];
  assign Conn_AWPROT = SLOT_0_AXI_awprot[2:0];
  assign Conn_AWREADY = SLOT_0_AXI_awready;
  assign Conn_AWVALID = SLOT_0_AXI_awvalid;
  assign Conn_BREADY = SLOT_0_AXI_bready;
  assign Conn_BRESP = SLOT_0_AXI_bresp[1:0];
  assign Conn_BVALID = SLOT_0_AXI_bvalid;
  assign Conn_RDATA = SLOT_0_AXI_rdata[31:0];
  assign Conn_RREADY = SLOT_0_AXI_rready;
  assign Conn_RRESP = SLOT_0_AXI_rresp[1:0];
  assign Conn_RVALID = SLOT_0_AXI_rvalid;
  assign Conn_WDATA = SLOT_0_AXI_wdata[31:0];
  assign Conn_WREADY = SLOT_0_AXI_wready;
  assign Conn_WSTRB = SLOT_0_AXI_wstrb[3:0];
  assign Conn_WVALID = SLOT_0_AXI_wvalid;
  assign clk_1 = clk;
  assign resetn_1 = resetn;
  bd_f60c_g_inst_0 g_inst
       (.aclk(clk_1),
        .aresetn(resetn_1),
        .m_slot_0_axi_ar_cnt(net_slot_0_axi_ar_cnt),
        .m_slot_0_axi_araddr(net_slot_0_axi_araddr),
        .m_slot_0_axi_arprot(net_slot_0_axi_arprot),
        .m_slot_0_axi_arready(net_slot_0_axi_arready),
        .m_slot_0_axi_arvalid(net_slot_0_axi_arvalid),
        .m_slot_0_axi_aw_cnt(net_slot_0_axi_aw_cnt),
        .m_slot_0_axi_awaddr(net_slot_0_axi_awaddr),
        .m_slot_0_axi_awprot(net_slot_0_axi_awprot),
        .m_slot_0_axi_awready(net_slot_0_axi_awready),
        .m_slot_0_axi_awvalid(net_slot_0_axi_awvalid),
        .m_slot_0_axi_b_cnt(net_slot_0_axi_b_cnt),
        .m_slot_0_axi_bready(net_slot_0_axi_bready),
        .m_slot_0_axi_bresp(net_slot_0_axi_bresp),
        .m_slot_0_axi_bvalid(net_slot_0_axi_bvalid),
        .m_slot_0_axi_r_cnt(net_slot_0_axi_r_cnt),
        .m_slot_0_axi_rdata(net_slot_0_axi_rdata),
        .m_slot_0_axi_rready(net_slot_0_axi_rready),
        .m_slot_0_axi_rresp(net_slot_0_axi_rresp),
        .m_slot_0_axi_rvalid(net_slot_0_axi_rvalid),
        .m_slot_0_axi_wdata(net_slot_0_axi_wdata),
        .m_slot_0_axi_wready(net_slot_0_axi_wready),
        .m_slot_0_axi_wstrb(net_slot_0_axi_wstrb),
        .m_slot_0_axi_wvalid(net_slot_0_axi_wvalid),
        .m_slot_1_axis_tdata(net_slot_1_axis_tdata),
        .m_slot_1_axis_tkeep(net_slot_1_axis_tkeep),
        .m_slot_1_axis_tlast(net_slot_1_axis_tlast),
        .m_slot_1_axis_tready(net_slot_1_axis_tready),
        .m_slot_1_axis_tvalid(net_slot_1_axis_tvalid),
        .m_slot_2_axis_tdata(net_slot_2_axis_tdata),
        .m_slot_2_axis_tkeep(net_slot_2_axis_tkeep),
        .m_slot_2_axis_tlast(net_slot_2_axis_tlast),
        .m_slot_2_axis_tready(net_slot_2_axis_tready),
        .m_slot_2_axis_tvalid(net_slot_2_axis_tvalid),
        .m_slot_3_axi_ar_cnt(net_slot_3_axi_ar_cnt),
        .m_slot_3_axi_araddr(net_slot_3_axi_araddr),
        .m_slot_3_axi_arcache(net_slot_3_axi_arcache),
        .m_slot_3_axi_arlen(net_slot_3_axi_arlen),
        .m_slot_3_axi_arprot(net_slot_3_axi_arprot),
        .m_slot_3_axi_arready(net_slot_3_axi_arready),
        .m_slot_3_axi_arsize(net_slot_3_axi_arsize),
        .m_slot_3_axi_arvalid(net_slot_3_axi_arvalid),
        .m_slot_3_axi_aw_cnt(net_slot_3_axi_aw_cnt),
        .m_slot_3_axi_awaddr(net_slot_3_axi_awaddr),
        .m_slot_3_axi_awcache(net_slot_3_axi_awcache),
        .m_slot_3_axi_awlen(net_slot_3_axi_awlen),
        .m_slot_3_axi_awprot(net_slot_3_axi_awprot),
        .m_slot_3_axi_awready(net_slot_3_axi_awready),
        .m_slot_3_axi_awsize(net_slot_3_axi_awsize),
        .m_slot_3_axi_awvalid(net_slot_3_axi_awvalid),
        .m_slot_3_axi_b_cnt(net_slot_3_axi_b_cnt),
        .m_slot_3_axi_bready(net_slot_3_axi_bready),
        .m_slot_3_axi_bresp(net_slot_3_axi_bresp),
        .m_slot_3_axi_bvalid(net_slot_3_axi_bvalid),
        .m_slot_3_axi_r_cnt(net_slot_3_axi_r_cnt),
        .m_slot_3_axi_rdata(net_slot_3_axi_rdata),
        .m_slot_3_axi_rlast(net_slot_3_axi_rlast),
        .m_slot_3_axi_rready(net_slot_3_axi_rready),
        .m_slot_3_axi_rresp(net_slot_3_axi_rresp),
        .m_slot_3_axi_rvalid(net_slot_3_axi_rvalid),
        .m_slot_3_axi_wdata(net_slot_3_axi_wdata),
        .m_slot_3_axi_wlast(net_slot_3_axi_wlast),
        .m_slot_3_axi_wready(net_slot_3_axi_wready),
        .m_slot_3_axi_wstrb(net_slot_3_axi_wstrb),
        .m_slot_3_axi_wvalid(net_slot_3_axi_wvalid),
        .m_slot_4_axi_ar_cnt(net_slot_4_axi_ar_cnt),
        .m_slot_4_axi_araddr(net_slot_4_axi_araddr),
        .m_slot_4_axi_arlen(net_slot_4_axi_arlen),
        .m_slot_4_axi_arready(net_slot_4_axi_arready),
        .m_slot_4_axi_arsize(net_slot_4_axi_arsize),
        .m_slot_4_axi_arvalid(net_slot_4_axi_arvalid),
        .m_slot_4_axi_aw_cnt(net_slot_4_axi_aw_cnt),
        .m_slot_4_axi_awaddr(net_slot_4_axi_awaddr),
        .m_slot_4_axi_awlen(net_slot_4_axi_awlen),
        .m_slot_4_axi_awready(net_slot_4_axi_awready),
        .m_slot_4_axi_awsize(net_slot_4_axi_awsize),
        .m_slot_4_axi_awvalid(net_slot_4_axi_awvalid),
        .m_slot_4_axi_b_cnt(net_slot_4_axi_b_cnt),
        .m_slot_4_axi_bready(net_slot_4_axi_bready),
        .m_slot_4_axi_bvalid(net_slot_4_axi_bvalid),
        .m_slot_4_axi_r_cnt(net_slot_4_axi_r_cnt),
        .m_slot_4_axi_rdata(net_slot_4_axi_rdata),
        .m_slot_4_axi_rlast(net_slot_4_axi_rlast),
        .m_slot_4_axi_rready(net_slot_4_axi_rready),
        .m_slot_4_axi_rresp(net_slot_4_axi_rresp),
        .m_slot_4_axi_rvalid(net_slot_4_axi_rvalid),
        .m_slot_4_axi_wdata(net_slot_4_axi_wdata),
        .m_slot_4_axi_wlast(net_slot_4_axi_wlast),
        .m_slot_4_axi_wready(net_slot_4_axi_wready),
        .m_slot_4_axi_wvalid(net_slot_4_axi_wvalid),
        .m_slot_5_axi_ar_cnt(net_slot_5_axi_ar_cnt),
        .m_slot_5_axi_araddr(net_slot_5_axi_araddr),
        .m_slot_5_axi_arlen(net_slot_5_axi_arlen),
        .m_slot_5_axi_arready(net_slot_5_axi_arready),
        .m_slot_5_axi_arsize(net_slot_5_axi_arsize),
        .m_slot_5_axi_arvalid(net_slot_5_axi_arvalid),
        .m_slot_5_axi_aw_cnt(net_slot_5_axi_aw_cnt),
        .m_slot_5_axi_awaddr(net_slot_5_axi_awaddr),
        .m_slot_5_axi_awlen(net_slot_5_axi_awlen),
        .m_slot_5_axi_awready(net_slot_5_axi_awready),
        .m_slot_5_axi_awsize(net_slot_5_axi_awsize),
        .m_slot_5_axi_awvalid(net_slot_5_axi_awvalid),
        .m_slot_5_axi_b_cnt(net_slot_5_axi_b_cnt),
        .m_slot_5_axi_bready(net_slot_5_axi_bready),
        .m_slot_5_axi_bresp(net_slot_5_axi_bresp),
        .m_slot_5_axi_bvalid(net_slot_5_axi_bvalid),
        .m_slot_5_axi_r_cnt(net_slot_5_axi_r_cnt),
        .m_slot_5_axi_rdata(net_slot_5_axi_rdata),
        .m_slot_5_axi_rlast(net_slot_5_axi_rlast),
        .m_slot_5_axi_rready(net_slot_5_axi_rready),
        .m_slot_5_axi_rvalid(net_slot_5_axi_rvalid),
        .m_slot_5_axi_wdata(net_slot_5_axi_wdata),
        .m_slot_5_axi_wlast(net_slot_5_axi_wlast),
        .m_slot_5_axi_wready(net_slot_5_axi_wready),
        .m_slot_5_axi_wstrb(net_slot_5_axi_wstrb),
        .m_slot_5_axi_wvalid(net_slot_5_axi_wvalid),
        .m_slot_6_axi_ar_cnt(net_slot_6_axi_ar_cnt),
        .m_slot_6_axi_araddr(net_slot_6_axi_araddr),
        .m_slot_6_axi_arburst(net_slot_6_axi_arburst),
        .m_slot_6_axi_arcache(net_slot_6_axi_arcache),
        .m_slot_6_axi_arid(net_slot_6_axi_arid),
        .m_slot_6_axi_arlen(net_slot_6_axi_arlen),
        .m_slot_6_axi_arlock(net_slot_6_axi_arlock),
        .m_slot_6_axi_arprot(net_slot_6_axi_arprot),
        .m_slot_6_axi_arqos(net_slot_6_axi_arqos),
        .m_slot_6_axi_arready(net_slot_6_axi_arready),
        .m_slot_6_axi_arsize(net_slot_6_axi_arsize),
        .m_slot_6_axi_aruser(net_slot_6_axi_aruser),
        .m_slot_6_axi_arvalid(net_slot_6_axi_arvalid),
        .m_slot_6_axi_aw_cnt(net_slot_6_axi_aw_cnt),
        .m_slot_6_axi_awaddr(net_slot_6_axi_awaddr),
        .m_slot_6_axi_awburst(net_slot_6_axi_awburst),
        .m_slot_6_axi_awcache(net_slot_6_axi_awcache),
        .m_slot_6_axi_awid(net_slot_6_axi_awid),
        .m_slot_6_axi_awlen(net_slot_6_axi_awlen),
        .m_slot_6_axi_awlock(net_slot_6_axi_awlock),
        .m_slot_6_axi_awprot(net_slot_6_axi_awprot),
        .m_slot_6_axi_awqos(net_slot_6_axi_awqos),
        .m_slot_6_axi_awready(net_slot_6_axi_awready),
        .m_slot_6_axi_awsize(net_slot_6_axi_awsize),
        .m_slot_6_axi_awuser(net_slot_6_axi_awuser),
        .m_slot_6_axi_awvalid(net_slot_6_axi_awvalid),
        .m_slot_6_axi_b_cnt(net_slot_6_axi_b_cnt),
        .m_slot_6_axi_bid(net_slot_6_axi_bid),
        .m_slot_6_axi_bready(net_slot_6_axi_bready),
        .m_slot_6_axi_bresp(net_slot_6_axi_bresp),
        .m_slot_6_axi_bvalid(net_slot_6_axi_bvalid),
        .m_slot_6_axi_r_cnt(net_slot_6_axi_r_cnt),
        .m_slot_6_axi_rdata(net_slot_6_axi_rdata),
        .m_slot_6_axi_rid(net_slot_6_axi_rid),
        .m_slot_6_axi_rlast(net_slot_6_axi_rlast),
        .m_slot_6_axi_rready(net_slot_6_axi_rready),
        .m_slot_6_axi_rresp(net_slot_6_axi_rresp),
        .m_slot_6_axi_rvalid(net_slot_6_axi_rvalid),
        .m_slot_6_axi_wdata(net_slot_6_axi_wdata),
        .m_slot_6_axi_wlast(net_slot_6_axi_wlast),
        .m_slot_6_axi_wready(net_slot_6_axi_wready),
        .m_slot_6_axi_wstrb(net_slot_6_axi_wstrb),
        .m_slot_6_axi_wvalid(net_slot_6_axi_wvalid),
        .slot_0_axi_araddr(Conn_ARADDR),
        .slot_0_axi_arprot(Conn_ARPROT),
        .slot_0_axi_arready(Conn_ARREADY),
        .slot_0_axi_arvalid(Conn_ARVALID),
        .slot_0_axi_awaddr(Conn_AWADDR),
        .slot_0_axi_awprot(Conn_AWPROT),
        .slot_0_axi_awready(Conn_AWREADY),
        .slot_0_axi_awvalid(Conn_AWVALID),
        .slot_0_axi_bready(Conn_BREADY),
        .slot_0_axi_bresp(Conn_BRESP),
        .slot_0_axi_bvalid(Conn_BVALID),
        .slot_0_axi_rdata(Conn_RDATA),
        .slot_0_axi_rready(Conn_RREADY),
        .slot_0_axi_rresp(Conn_RRESP),
        .slot_0_axi_rvalid(Conn_RVALID),
        .slot_0_axi_wdata(Conn_WDATA),
        .slot_0_axi_wready(Conn_WREADY),
        .slot_0_axi_wstrb(Conn_WSTRB),
        .slot_0_axi_wvalid(Conn_WVALID),
        .slot_1_axis_tdata(Conn1_TDATA),
        .slot_1_axis_tkeep(Conn1_TKEEP),
        .slot_1_axis_tlast(Conn1_TLAST),
        .slot_1_axis_tready(Conn1_TREADY),
        .slot_1_axis_tvalid(Conn1_TVALID),
        .slot_2_axis_tdata(Conn2_TDATA),
        .slot_2_axis_tkeep(Conn2_TKEEP),
        .slot_2_axis_tlast(Conn2_TLAST),
        .slot_2_axis_tready(Conn2_TREADY),
        .slot_2_axis_tvalid(Conn2_TVALID),
        .slot_3_axi_araddr(Conn3_ARADDR),
        .slot_3_axi_arcache(Conn3_ARCACHE),
        .slot_3_axi_arlen(Conn3_ARLEN),
        .slot_3_axi_arprot(Conn3_ARPROT),
        .slot_3_axi_arready(Conn3_ARREADY),
        .slot_3_axi_arsize(Conn3_ARSIZE),
        .slot_3_axi_arvalid(Conn3_ARVALID),
        .slot_3_axi_awaddr(Conn3_AWADDR),
        .slot_3_axi_awcache(Conn3_AWCACHE),
        .slot_3_axi_awlen(Conn3_AWLEN),
        .slot_3_axi_awprot(Conn3_AWPROT),
        .slot_3_axi_awready(Conn3_AWREADY),
        .slot_3_axi_awsize(Conn3_AWSIZE),
        .slot_3_axi_awvalid(Conn3_AWVALID),
        .slot_3_axi_bready(Conn3_BREADY),
        .slot_3_axi_bresp(Conn3_BRESP),
        .slot_3_axi_bvalid(Conn3_BVALID),
        .slot_3_axi_rdata(Conn3_RDATA),
        .slot_3_axi_rlast(Conn3_RLAST),
        .slot_3_axi_rready(Conn3_RREADY),
        .slot_3_axi_rresp(Conn3_RRESP),
        .slot_3_axi_rvalid(Conn3_RVALID),
        .slot_3_axi_wdata(Conn3_WDATA),
        .slot_3_axi_wlast(Conn3_WLAST),
        .slot_3_axi_wready(Conn3_WREADY),
        .slot_3_axi_wstrb(Conn3_WSTRB),
        .slot_3_axi_wvalid(Conn3_WVALID),
        .slot_4_axi_araddr(Conn4_ARADDR),
        .slot_4_axi_arlen(Conn4_ARLEN),
        .slot_4_axi_arready(Conn4_ARREADY),
        .slot_4_axi_arsize(Conn4_ARSIZE),
        .slot_4_axi_arvalid(Conn4_ARVALID),
        .slot_4_axi_awaddr(Conn4_AWADDR),
        .slot_4_axi_awlen(Conn4_AWLEN),
        .slot_4_axi_awready(Conn4_AWREADY),
        .slot_4_axi_awsize(Conn4_AWSIZE),
        .slot_4_axi_awvalid(Conn4_AWVALID),
        .slot_4_axi_bready(Conn4_BREADY),
        .slot_4_axi_bvalid(Conn4_BVALID),
        .slot_4_axi_rdata(Conn4_RDATA),
        .slot_4_axi_rlast(Conn4_RLAST),
        .slot_4_axi_rready(Conn4_RREADY),
        .slot_4_axi_rresp(Conn4_RRESP),
        .slot_4_axi_rvalid(Conn4_RVALID),
        .slot_4_axi_wdata(Conn4_WDATA),
        .slot_4_axi_wlast(Conn4_WLAST),
        .slot_4_axi_wready(Conn4_WREADY),
        .slot_4_axi_wvalid(Conn4_WVALID),
        .slot_5_axi_araddr(Conn5_ARADDR),
        .slot_5_axi_arlen(Conn5_ARLEN),
        .slot_5_axi_arready(Conn5_ARREADY),
        .slot_5_axi_arsize(Conn5_ARSIZE),
        .slot_5_axi_arvalid(Conn5_ARVALID),
        .slot_5_axi_awaddr(Conn5_AWADDR),
        .slot_5_axi_awlen(Conn5_AWLEN),
        .slot_5_axi_awready(Conn5_AWREADY),
        .slot_5_axi_awsize(Conn5_AWSIZE),
        .slot_5_axi_awvalid(Conn5_AWVALID),
        .slot_5_axi_bready(Conn5_BREADY),
        .slot_5_axi_bresp(Conn5_BRESP),
        .slot_5_axi_bvalid(Conn5_BVALID),
        .slot_5_axi_rdata(Conn5_RDATA),
        .slot_5_axi_rlast(Conn5_RLAST),
        .slot_5_axi_rready(Conn5_RREADY),
        .slot_5_axi_rvalid(Conn5_RVALID),
        .slot_5_axi_wdata(Conn5_WDATA),
        .slot_5_axi_wlast(Conn5_WLAST),
        .slot_5_axi_wready(Conn5_WREADY),
        .slot_5_axi_wstrb(Conn5_WSTRB),
        .slot_5_axi_wvalid(Conn5_WVALID),
        .slot_6_axi_araddr(Conn6_ARADDR),
        .slot_6_axi_arburst(Conn6_ARBURST),
        .slot_6_axi_arcache(Conn6_ARCACHE),
        .slot_6_axi_arid(Conn6_ARID),
        .slot_6_axi_arlen(Conn6_ARLEN),
        .slot_6_axi_arlock(Conn6_ARLOCK),
        .slot_6_axi_arprot(Conn6_ARPROT),
        .slot_6_axi_arqos(Conn6_ARQOS),
        .slot_6_axi_arready(Conn6_ARREADY),
        .slot_6_axi_arsize(Conn6_ARSIZE),
        .slot_6_axi_aruser(Conn6_ARUSER),
        .slot_6_axi_arvalid(Conn6_ARVALID),
        .slot_6_axi_awaddr(Conn6_AWADDR),
        .slot_6_axi_awburst(Conn6_AWBURST),
        .slot_6_axi_awcache(Conn6_AWCACHE),
        .slot_6_axi_awid(Conn6_AWID),
        .slot_6_axi_awlen(Conn6_AWLEN),
        .slot_6_axi_awlock(Conn6_AWLOCK),
        .slot_6_axi_awprot(Conn6_AWPROT),
        .slot_6_axi_awqos(Conn6_AWQOS),
        .slot_6_axi_awready(Conn6_AWREADY),
        .slot_6_axi_awsize(Conn6_AWSIZE),
        .slot_6_axi_awuser(Conn6_AWUSER),
        .slot_6_axi_awvalid(Conn6_AWVALID),
        .slot_6_axi_bid(Conn6_BID),
        .slot_6_axi_bready(Conn6_BREADY),
        .slot_6_axi_bresp(Conn6_BRESP),
        .slot_6_axi_bvalid(Conn6_BVALID),
        .slot_6_axi_rdata(Conn6_RDATA),
        .slot_6_axi_rid(Conn6_RID),
        .slot_6_axi_rlast(Conn6_RLAST),
        .slot_6_axi_rready(Conn6_RREADY),
        .slot_6_axi_rresp(Conn6_RRESP),
        .slot_6_axi_rvalid(Conn6_RVALID),
        .slot_6_axi_wdata(Conn6_WDATA),
        .slot_6_axi_wlast(Conn6_WLAST),
        .slot_6_axi_wready(Conn6_WREADY),
        .slot_6_axi_wstrb(Conn6_WSTRB),
        .slot_6_axi_wvalid(Conn6_WVALID));
  bd_f60c_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(net_slot_0_axi_ar_cnt),
        .probe1(net_slot_0_axi_araddr),
        .probe10(net_slot_0_axi_rresp),
        .probe100(net_slot_6_axi_aw_cnt),
        .probe101(net_slot_6_axi_awaddr),
        .probe102(net_slot_6_axi_awburst),
        .probe103(net_slot_6_axi_awcache),
        .probe104(net_slot_6_axi_awid),
        .probe105(net_slot_6_axi_awlen),
        .probe106(net_slot_6_axi_awlock),
        .probe107(net_slot_6_axi_awprot),
        .probe108(net_slot_6_axi_awqos),
        .probe109(net_slot_6_axi_awsize),
        .probe11(net_slot_0_axi_wdata),
        .probe110(net_slot_6_axi_awuser),
        .probe111(net_slot_6_axi_b_cnt),
        .probe112(net_slot_6_axi_bid),
        .probe113(net_slot_6_axi_bresp),
        .probe114(net_slot_6_axi_r_cnt),
        .probe115(net_slot_6_axi_rdata),
        .probe116(net_slot_6_axi_rid),
        .probe117(net_slot_6_axi_rresp),
        .probe118(net_slot_6_axi_wdata),
        .probe119(net_slot_6_axi_wstrb),
        .probe12(net_slot_0_axi_wstrb),
        .probe120(net_slot_6_axi_aw_ctrl),
        .probe121(net_slot_6_axi_w_ctrl),
        .probe122(net_slot_6_axi_b_ctrl),
        .probe123(net_slot_6_axi_ar_ctrl),
        .probe124(net_slot_6_axi_r_ctrl),
        .probe13(net_slot_0_axi_aw_ctrl),
        .probe14(net_slot_0_axi_w_ctrl),
        .probe15(net_slot_0_axi_b_ctrl),
        .probe16(net_slot_0_axi_ar_ctrl),
        .probe17(net_slot_0_axi_r_ctrl),
        .probe18(net_slot_1_axis_tdata),
        .probe19(net_slot_1_axis_tkeep),
        .probe2(net_slot_0_axi_arprot),
        .probe20(net_slot_1_axis_tvalid),
        .probe21(net_slot_1_axis_tready),
        .probe22(net_slot_1_axis_tlast),
        .probe23(net_slot_2_axis_tdata),
        .probe24(net_slot_2_axis_tkeep),
        .probe25(net_slot_2_axis_tvalid),
        .probe26(net_slot_2_axis_tready),
        .probe27(net_slot_2_axis_tlast),
        .probe28(net_slot_3_axi_ar_cnt),
        .probe29(net_slot_3_axi_araddr),
        .probe3(net_slot_0_axi_aw_cnt),
        .probe30(net_slot_3_axi_arcache),
        .probe31(net_slot_3_axi_arlen),
        .probe32(net_slot_3_axi_arprot),
        .probe33(net_slot_3_axi_arsize),
        .probe34(net_slot_3_axi_aw_cnt),
        .probe35(net_slot_3_axi_awaddr),
        .probe36(net_slot_3_axi_awcache),
        .probe37(net_slot_3_axi_awlen),
        .probe38(net_slot_3_axi_awprot),
        .probe39(net_slot_3_axi_awsize),
        .probe4(net_slot_0_axi_awaddr),
        .probe40(net_slot_3_axi_b_cnt),
        .probe41(net_slot_3_axi_bresp),
        .probe42(net_slot_3_axi_r_cnt),
        .probe43(net_slot_3_axi_rdata),
        .probe44(net_slot_3_axi_rresp),
        .probe45(net_slot_3_axi_wdata),
        .probe46(net_slot_3_axi_wstrb),
        .probe47(net_slot_3_axi_aw_ctrl),
        .probe48(net_slot_3_axi_w_ctrl),
        .probe49(net_slot_3_axi_b_ctrl),
        .probe5(net_slot_0_axi_awprot),
        .probe50(net_slot_3_axi_ar_ctrl),
        .probe51(net_slot_3_axi_r_ctrl),
        .probe52(net_slot_4_axi_ar_cnt),
        .probe53(net_slot_4_axi_araddr),
        .probe54(net_slot_4_axi_arlen),
        .probe55(net_slot_4_axi_arsize),
        .probe56(net_slot_4_axi_aw_cnt),
        .probe57(net_slot_4_axi_awaddr),
        .probe58(net_slot_4_axi_awlen),
        .probe59(net_slot_4_axi_awsize),
        .probe6(net_slot_0_axi_b_cnt),
        .probe60(net_slot_4_axi_b_cnt),
        .probe61(net_slot_4_axi_r_cnt),
        .probe62(net_slot_4_axi_rdata),
        .probe63(net_slot_4_axi_rresp),
        .probe64(net_slot_4_axi_wdata),
        .probe65(net_slot_4_axi_aw_ctrl),
        .probe66(net_slot_4_axi_w_ctrl),
        .probe67(net_slot_4_axi_b_ctrl),
        .probe68(net_slot_4_axi_ar_ctrl),
        .probe69(net_slot_4_axi_r_ctrl),
        .probe7(net_slot_0_axi_bresp),
        .probe70(net_slot_5_axi_ar_cnt),
        .probe71(net_slot_5_axi_araddr),
        .probe72(net_slot_5_axi_arlen),
        .probe73(net_slot_5_axi_arsize),
        .probe74(net_slot_5_axi_aw_cnt),
        .probe75(net_slot_5_axi_awaddr),
        .probe76(net_slot_5_axi_awlen),
        .probe77(net_slot_5_axi_awsize),
        .probe78(net_slot_5_axi_b_cnt),
        .probe79(net_slot_5_axi_bresp),
        .probe8(net_slot_0_axi_r_cnt),
        .probe80(net_slot_5_axi_r_cnt),
        .probe81(net_slot_5_axi_rdata),
        .probe82(net_slot_5_axi_wdata),
        .probe83(net_slot_5_axi_wstrb),
        .probe84(net_slot_5_axi_aw_ctrl),
        .probe85(net_slot_5_axi_w_ctrl),
        .probe86(net_slot_5_axi_b_ctrl),
        .probe87(net_slot_5_axi_ar_ctrl),
        .probe88(net_slot_5_axi_r_ctrl),
        .probe89(net_slot_6_axi_ar_cnt),
        .probe9(net_slot_0_axi_rdata),
        .probe90(net_slot_6_axi_araddr),
        .probe91(net_slot_6_axi_arburst),
        .probe92(net_slot_6_axi_arcache),
        .probe93(net_slot_6_axi_arid),
        .probe94(net_slot_6_axi_arlen),
        .probe95(net_slot_6_axi_arlock),
        .probe96(net_slot_6_axi_arprot),
        .probe97(net_slot_6_axi_arqos),
        .probe98(net_slot_6_axi_arsize),
        .probe99(net_slot_6_axi_aruser));
  bd_f60c_slot_0_ar_0 slot_0_ar
       (.In0(net_slot_0_axi_arvalid),
        .In1(net_slot_0_axi_arready),
        .dout(net_slot_0_axi_ar_ctrl));
  bd_f60c_slot_0_aw_0 slot_0_aw
       (.In0(net_slot_0_axi_awvalid),
        .In1(net_slot_0_axi_awready),
        .dout(net_slot_0_axi_aw_ctrl));
  bd_f60c_slot_0_b_0 slot_0_b
       (.In0(net_slot_0_axi_bvalid),
        .In1(net_slot_0_axi_bready),
        .dout(net_slot_0_axi_b_ctrl));
  bd_f60c_slot_0_r_0 slot_0_r
       (.In0(net_slot_0_axi_rvalid),
        .In1(net_slot_0_axi_rready),
        .dout(net_slot_0_axi_r_ctrl));
  bd_f60c_slot_0_w_0 slot_0_w
       (.In0(net_slot_0_axi_wvalid),
        .In1(net_slot_0_axi_wready),
        .dout(net_slot_0_axi_w_ctrl));
  bd_f60c_slot_3_ar_0 slot_3_ar
       (.In0(net_slot_3_axi_arvalid),
        .In1(net_slot_3_axi_arready),
        .dout(net_slot_3_axi_ar_ctrl));
  bd_f60c_slot_3_aw_0 slot_3_aw
       (.In0(net_slot_3_axi_awvalid),
        .In1(net_slot_3_axi_awready),
        .dout(net_slot_3_axi_aw_ctrl));
  bd_f60c_slot_3_b_0 slot_3_b
       (.In0(net_slot_3_axi_bvalid),
        .In1(net_slot_3_axi_bready),
        .dout(net_slot_3_axi_b_ctrl));
  bd_f60c_slot_3_r_0 slot_3_r
       (.In0(net_slot_3_axi_rvalid),
        .In1(net_slot_3_axi_rready),
        .In2(net_slot_3_axi_rlast),
        .dout(net_slot_3_axi_r_ctrl));
  bd_f60c_slot_3_w_0 slot_3_w
       (.In0(net_slot_3_axi_wvalid),
        .In1(net_slot_3_axi_wready),
        .In2(net_slot_3_axi_wlast),
        .dout(net_slot_3_axi_w_ctrl));
  bd_f60c_slot_4_ar_0 slot_4_ar
       (.In0(net_slot_4_axi_arvalid),
        .In1(net_slot_4_axi_arready),
        .dout(net_slot_4_axi_ar_ctrl));
  bd_f60c_slot_4_aw_0 slot_4_aw
       (.In0(net_slot_4_axi_awvalid),
        .In1(net_slot_4_axi_awready),
        .dout(net_slot_4_axi_aw_ctrl));
  bd_f60c_slot_4_b_0 slot_4_b
       (.In0(net_slot_4_axi_bvalid),
        .In1(net_slot_4_axi_bready),
        .dout(net_slot_4_axi_b_ctrl));
  bd_f60c_slot_4_r_0 slot_4_r
       (.In0(net_slot_4_axi_rvalid),
        .In1(net_slot_4_axi_rready),
        .In2(net_slot_4_axi_rlast),
        .dout(net_slot_4_axi_r_ctrl));
  bd_f60c_slot_4_w_0 slot_4_w
       (.In0(net_slot_4_axi_wvalid),
        .In1(net_slot_4_axi_wready),
        .In2(net_slot_4_axi_wlast),
        .dout(net_slot_4_axi_w_ctrl));
  bd_f60c_slot_5_ar_0 slot_5_ar
       (.In0(net_slot_5_axi_arvalid),
        .In1(net_slot_5_axi_arready),
        .dout(net_slot_5_axi_ar_ctrl));
  bd_f60c_slot_5_aw_0 slot_5_aw
       (.In0(net_slot_5_axi_awvalid),
        .In1(net_slot_5_axi_awready),
        .dout(net_slot_5_axi_aw_ctrl));
  bd_f60c_slot_5_b_0 slot_5_b
       (.In0(net_slot_5_axi_bvalid),
        .In1(net_slot_5_axi_bready),
        .dout(net_slot_5_axi_b_ctrl));
  bd_f60c_slot_5_r_0 slot_5_r
       (.In0(net_slot_5_axi_rvalid),
        .In1(net_slot_5_axi_rready),
        .In2(net_slot_5_axi_rlast),
        .dout(net_slot_5_axi_r_ctrl));
  bd_f60c_slot_5_w_0 slot_5_w
       (.In0(net_slot_5_axi_wvalid),
        .In1(net_slot_5_axi_wready),
        .In2(net_slot_5_axi_wlast),
        .dout(net_slot_5_axi_w_ctrl));
  bd_f60c_slot_6_ar_0 slot_6_ar
       (.In0(net_slot_6_axi_arvalid),
        .In1(net_slot_6_axi_arready),
        .dout(net_slot_6_axi_ar_ctrl));
  bd_f60c_slot_6_aw_0 slot_6_aw
       (.In0(net_slot_6_axi_awvalid),
        .In1(net_slot_6_axi_awready),
        .dout(net_slot_6_axi_aw_ctrl));
  bd_f60c_slot_6_b_0 slot_6_b
       (.In0(net_slot_6_axi_bvalid),
        .In1(net_slot_6_axi_bready),
        .dout(net_slot_6_axi_b_ctrl));
  bd_f60c_slot_6_r_0 slot_6_r
       (.In0(net_slot_6_axi_rvalid),
        .In1(net_slot_6_axi_rready),
        .In2(net_slot_6_axi_rlast),
        .dout(net_slot_6_axi_r_ctrl));
  bd_f60c_slot_6_w_0 slot_6_w
       (.In0(net_slot_6_axi_wvalid),
        .In1(net_slot_6_axi_wready),
        .In2(net_slot_6_axi_wlast),
        .dout(net_slot_6_axi_w_ctrl));
endmodule
