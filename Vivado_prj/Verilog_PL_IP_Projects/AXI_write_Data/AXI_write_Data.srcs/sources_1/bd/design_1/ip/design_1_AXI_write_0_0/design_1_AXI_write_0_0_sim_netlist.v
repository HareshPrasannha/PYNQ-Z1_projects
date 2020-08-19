// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Aug 02 22:14:49 2020
// Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/Verilog_PL_IP_Projects/AXI_write_Data/AXI_write_Data.srcs/sources_1/bd/design_1/ip/design_1_AXI_write_0_0/design_1_AXI_write_0_0_sim_netlist.v
// Design      : design_1_AXI_write_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_write_0_0,AXI_write_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_write_v1_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module design_1_AXI_write_0_0
   (m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 m00_axi_aclk CLK" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST, xilinx.com:signal:reset:1.0 m00_axi_aresetn RST" *) input m00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire [31:2]\^m00_axi_awaddr ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:1]\^m00_axi_wdata ;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const1> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const0> ;
  assign m00_axi_arlen[2] = \<const0> ;
  assign m00_axi_arlen[1] = \<const0> ;
  assign m00_axi_arlen[0] = \<const0> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_arvalid = \<const0> ;
  assign m00_axi_awaddr[31:2] = \^m00_axi_awaddr [31:2];
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const0> ;
  assign m00_axi_awlen[2] = \<const0> ;
  assign m00_axi_awlen[1] = \<const0> ;
  assign m00_axi_awlen[0] = \<const0> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_wdata[31:1] = \^m00_axi_wdata [31:1];
  assign m00_axi_wdata[0] = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_AXI_write_0_0_AXI_write_v1_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(\^m00_axi_wdata ),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AXI_write_v1_0" *) 
module design_1_AXI_write_0_0_AXI_write_v1_0
   (m00_axi_wvalid,
    m00_axi_wlast,
    m00_axi_awaddr,
    m00_axi_wdata,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axi_araddr,
    m00_axi_bready,
    s00_axi_rvalid,
    m00_axi_awvalid,
    s00_axi_bvalid,
    m00_axi_rready,
    m00_axi_aresetn,
    m00_axi_wready,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    m00_axi_aclk,
    s00_axi_wstrb,
    m00_axi_awready,
    m00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    m00_axi_rvalid,
    m00_axi_rlast);
  output m00_axi_wvalid;
  output m00_axi_wlast;
  output [29:0]m00_axi_awaddr;
  output [30:0]m00_axi_wdata;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [31:0]m00_axi_araddr;
  output m00_axi_bready;
  output s00_axi_rvalid;
  output m00_axi_awvalid;
  output s00_axi_bvalid;
  output m00_axi_rready;
  input m00_axi_aresetn;
  input m00_axi_wready;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input m00_axi_aclk;
  input [3:0]s00_axi_wstrb;
  input m00_axi_awready;
  input m00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input m00_axi_rvalid;
  input m00_axi_rlast;

  wire AXI_write_v1_0_M00_AXI_inst_n_63;
  wire AXI_write_v1_0_S00_AXI_inst_n_40;
  wire axi_arvalid0;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire [29:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [30:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire start_write6_out;
  wire write_done;

  design_1_AXI_write_0_0_AXI_write_v1_0_M00_AXI AXI_write_v1_0_M00_AXI_inst
       (.axi_arvalid0(axi_arvalid0),
        .axi_rready_reg_0(AXI_write_v1_0_S00_AXI_inst_n_40),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .start_write6_out(start_write6_out),
        .start_write_reg_0(AXI_write_v1_0_M00_AXI_inst_n_63),
        .write_done(write_done));
  design_1_AXI_write_0_0_AXI_write_v1_0_S00_AXI AXI_write_v1_0_S00_AXI_inst
       (.axi_arvalid0(axi_arvalid0),
        .axi_rready_reg(AXI_write_v1_0_S00_AXI_inst_n_40),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .start_write6_out(start_write6_out),
        .\state_reg[0] (AXI_write_v1_0_M00_AXI_inst_n_63),
        .write_done(write_done));
endmodule

(* ORIG_REF_NAME = "AXI_write_v1_0_M00_AXI" *) 
module design_1_AXI_write_0_0_AXI_write_v1_0_M00_AXI
   (m00_axi_bready,
    m00_axi_awaddr,
    m00_axi_wdata,
    write_done,
    start_write_reg_0,
    m00_axi_awvalid,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_rready,
    axi_arvalid0,
    m00_axi_aclk,
    start_write6_out,
    axi_rready_reg_0,
    m00_axi_aresetn,
    m00_axi_init_axi_txn,
    m00_axi_wready,
    m00_axi_awready,
    m00_axi_bvalid);
  output m00_axi_bready;
  output [29:0]m00_axi_awaddr;
  output [30:0]m00_axi_wdata;
  output write_done;
  output start_write_reg_0;
  output m00_axi_awvalid;
  output m00_axi_wlast;
  output m00_axi_wvalid;
  output m00_axi_rready;
  input axi_arvalid0;
  input m00_axi_aclk;
  input start_write6_out;
  input axi_rready_reg_0;
  input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  input m00_axi_wready;
  input m00_axi_awready;
  input m00_axi_bvalid;

  wire axi_arvalid0;
  wire \axi_awaddr[13]_i_2_n_0 ;
  wire \axi_awaddr[13]_i_3_n_0 ;
  wire \axi_awaddr[13]_i_4_n_0 ;
  wire \axi_awaddr[13]_i_5_n_0 ;
  wire \axi_awaddr[17]_i_2_n_0 ;
  wire \axi_awaddr[17]_i_3_n_0 ;
  wire \axi_awaddr[17]_i_4_n_0 ;
  wire \axi_awaddr[17]_i_5_n_0 ;
  wire \axi_awaddr[21]_i_2_n_0 ;
  wire \axi_awaddr[21]_i_3_n_0 ;
  wire \axi_awaddr[21]_i_4_n_0 ;
  wire \axi_awaddr[21]_i_5_n_0 ;
  wire \axi_awaddr[25]_i_2_n_0 ;
  wire \axi_awaddr[25]_i_3_n_0 ;
  wire \axi_awaddr[25]_i_4_n_0 ;
  wire \axi_awaddr[25]_i_5_n_0 ;
  wire \axi_awaddr[29]_i_2_n_0 ;
  wire \axi_awaddr[29]_i_3_n_0 ;
  wire \axi_awaddr[29]_i_4_n_0 ;
  wire \axi_awaddr[29]_i_5_n_0 ;
  wire \axi_awaddr[31]_i_5_n_0 ;
  wire \axi_awaddr[31]_i_6_n_0 ;
  wire \axi_awaddr[5]_i_2_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_4_n_0 ;
  wire \axi_awaddr[5]_i_5_n_0 ;
  wire \axi_awaddr[9]_i_2_n_0 ;
  wire \axi_awaddr[9]_i_3_n_0 ;
  wire \axi_awaddr[9]_i_4_n_0 ;
  wire \axi_awaddr[9]_i_5_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_4 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[17]_i_1_n_0 ;
  wire \axi_awaddr_reg[17]_i_1_n_1 ;
  wire \axi_awaddr_reg[17]_i_1_n_2 ;
  wire \axi_awaddr_reg[17]_i_1_n_3 ;
  wire \axi_awaddr_reg[17]_i_1_n_4 ;
  wire \axi_awaddr_reg[17]_i_1_n_5 ;
  wire \axi_awaddr_reg[17]_i_1_n_6 ;
  wire \axi_awaddr_reg[17]_i_1_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_4 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[25]_i_1_n_0 ;
  wire \axi_awaddr_reg[25]_i_1_n_1 ;
  wire \axi_awaddr_reg[25]_i_1_n_2 ;
  wire \axi_awaddr_reg[25]_i_1_n_3 ;
  wire \axi_awaddr_reg[25]_i_1_n_4 ;
  wire \axi_awaddr_reg[25]_i_1_n_5 ;
  wire \axi_awaddr_reg[25]_i_1_n_6 ;
  wire \axi_awaddr_reg[25]_i_1_n_7 ;
  wire \axi_awaddr_reg[29]_i_1_n_0 ;
  wire \axi_awaddr_reg[29]_i_1_n_1 ;
  wire \axi_awaddr_reg[29]_i_1_n_2 ;
  wire \axi_awaddr_reg[29]_i_1_n_3 ;
  wire \axi_awaddr_reg[29]_i_1_n_4 ;
  wire \axi_awaddr_reg[29]_i_1_n_5 ;
  wire \axi_awaddr_reg[29]_i_1_n_6 ;
  wire \axi_awaddr_reg[29]_i_1_n_7 ;
  wire \axi_awaddr_reg[31]_i_3_n_3 ;
  wire \axi_awaddr_reg[31]_i_3_n_6 ;
  wire \axi_awaddr_reg[31]_i_3_n_7 ;
  wire \axi_awaddr_reg[5]_i_1_n_0 ;
  wire \axi_awaddr_reg[5]_i_1_n_1 ;
  wire \axi_awaddr_reg[5]_i_1_n_2 ;
  wire \axi_awaddr_reg[5]_i_1_n_3 ;
  wire \axi_awaddr_reg[5]_i_1_n_4 ;
  wire \axi_awaddr_reg[5]_i_1_n_5 ;
  wire \axi_awaddr_reg[5]_i_1_n_6 ;
  wire \axi_awaddr_reg[5]_i_1_n_7 ;
  wire \axi_awaddr_reg[9]_i_1_n_0 ;
  wire \axi_awaddr_reg[9]_i_1_n_1 ;
  wire \axi_awaddr_reg[9]_i_1_n_2 ;
  wire \axi_awaddr_reg[9]_i_1_n_3 ;
  wire \axi_awaddr_reg[9]_i_1_n_4 ;
  wire \axi_awaddr_reg[9]_i_1_n_5 ;
  wire \axi_awaddr_reg[9]_i_1_n_6 ;
  wire \axi_awaddr_reg[9]_i_1_n_7 ;
  wire axi_awvalid0;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready0;
  wire axi_rready_reg_0;
  wire \axi_wdata[12]_i_2_n_0 ;
  wire \axi_wdata[12]_i_3_n_0 ;
  wire \axi_wdata[12]_i_4_n_0 ;
  wire \axi_wdata[12]_i_5_n_0 ;
  wire \axi_wdata[16]_i_2_n_0 ;
  wire \axi_wdata[16]_i_3_n_0 ;
  wire \axi_wdata[16]_i_4_n_0 ;
  wire \axi_wdata[16]_i_5_n_0 ;
  wire \axi_wdata[20]_i_2_n_0 ;
  wire \axi_wdata[20]_i_3_n_0 ;
  wire \axi_wdata[20]_i_4_n_0 ;
  wire \axi_wdata[20]_i_5_n_0 ;
  wire \axi_wdata[24]_i_2_n_0 ;
  wire \axi_wdata[24]_i_3_n_0 ;
  wire \axi_wdata[24]_i_4_n_0 ;
  wire \axi_wdata[24]_i_5_n_0 ;
  wire \axi_wdata[28]_i_2_n_0 ;
  wire \axi_wdata[28]_i_3_n_0 ;
  wire \axi_wdata[28]_i_4_n_0 ;
  wire \axi_wdata[28]_i_5_n_0 ;
  wire \axi_wdata[31]_i_3_n_0 ;
  wire \axi_wdata[31]_i_4_n_0 ;
  wire \axi_wdata[31]_i_5_n_0 ;
  wire \axi_wdata[4]_i_2_n_0 ;
  wire \axi_wdata[4]_i_3_n_0 ;
  wire \axi_wdata[4]_i_4_n_0 ;
  wire \axi_wdata[4]_i_5_n_0 ;
  wire \axi_wdata[8]_i_2_n_0 ;
  wire \axi_wdata[8]_i_3_n_0 ;
  wire \axi_wdata[8]_i_4_n_0 ;
  wire \axi_wdata[8]_i_5_n_0 ;
  wire \axi_wdata_reg[12]_i_1_n_0 ;
  wire \axi_wdata_reg[12]_i_1_n_1 ;
  wire \axi_wdata_reg[12]_i_1_n_2 ;
  wire \axi_wdata_reg[12]_i_1_n_3 ;
  wire \axi_wdata_reg[12]_i_1_n_4 ;
  wire \axi_wdata_reg[12]_i_1_n_5 ;
  wire \axi_wdata_reg[12]_i_1_n_6 ;
  wire \axi_wdata_reg[12]_i_1_n_7 ;
  wire \axi_wdata_reg[16]_i_1_n_0 ;
  wire \axi_wdata_reg[16]_i_1_n_1 ;
  wire \axi_wdata_reg[16]_i_1_n_2 ;
  wire \axi_wdata_reg[16]_i_1_n_3 ;
  wire \axi_wdata_reg[16]_i_1_n_4 ;
  wire \axi_wdata_reg[16]_i_1_n_5 ;
  wire \axi_wdata_reg[16]_i_1_n_6 ;
  wire \axi_wdata_reg[16]_i_1_n_7 ;
  wire \axi_wdata_reg[20]_i_1_n_0 ;
  wire \axi_wdata_reg[20]_i_1_n_1 ;
  wire \axi_wdata_reg[20]_i_1_n_2 ;
  wire \axi_wdata_reg[20]_i_1_n_3 ;
  wire \axi_wdata_reg[20]_i_1_n_4 ;
  wire \axi_wdata_reg[20]_i_1_n_5 ;
  wire \axi_wdata_reg[20]_i_1_n_6 ;
  wire \axi_wdata_reg[20]_i_1_n_7 ;
  wire \axi_wdata_reg[24]_i_1_n_0 ;
  wire \axi_wdata_reg[24]_i_1_n_1 ;
  wire \axi_wdata_reg[24]_i_1_n_2 ;
  wire \axi_wdata_reg[24]_i_1_n_3 ;
  wire \axi_wdata_reg[24]_i_1_n_4 ;
  wire \axi_wdata_reg[24]_i_1_n_5 ;
  wire \axi_wdata_reg[24]_i_1_n_6 ;
  wire \axi_wdata_reg[24]_i_1_n_7 ;
  wire \axi_wdata_reg[28]_i_1_n_0 ;
  wire \axi_wdata_reg[28]_i_1_n_1 ;
  wire \axi_wdata_reg[28]_i_1_n_2 ;
  wire \axi_wdata_reg[28]_i_1_n_3 ;
  wire \axi_wdata_reg[28]_i_1_n_4 ;
  wire \axi_wdata_reg[28]_i_1_n_5 ;
  wire \axi_wdata_reg[28]_i_1_n_6 ;
  wire \axi_wdata_reg[28]_i_1_n_7 ;
  wire \axi_wdata_reg[31]_i_2_n_2 ;
  wire \axi_wdata_reg[31]_i_2_n_3 ;
  wire \axi_wdata_reg[31]_i_2_n_5 ;
  wire \axi_wdata_reg[31]_i_2_n_6 ;
  wire \axi_wdata_reg[31]_i_2_n_7 ;
  wire \axi_wdata_reg[4]_i_1_n_0 ;
  wire \axi_wdata_reg[4]_i_1_n_1 ;
  wire \axi_wdata_reg[4]_i_1_n_2 ;
  wire \axi_wdata_reg[4]_i_1_n_3 ;
  wire \axi_wdata_reg[4]_i_1_n_4 ;
  wire \axi_wdata_reg[4]_i_1_n_5 ;
  wire \axi_wdata_reg[4]_i_1_n_6 ;
  wire \axi_wdata_reg[4]_i_1_n_7 ;
  wire \axi_wdata_reg[8]_i_1_n_0 ;
  wire \axi_wdata_reg[8]_i_1_n_1 ;
  wire \axi_wdata_reg[8]_i_1_n_2 ;
  wire \axi_wdata_reg[8]_i_1_n_3 ;
  wire \axi_wdata_reg[8]_i_1_n_4 ;
  wire \axi_wdata_reg[8]_i_1_n_5 ;
  wire \axi_wdata_reg[8]_i_1_n_6 ;
  wire \axi_wdata_reg[8]_i_1_n_7 ;
  wire axi_wlast_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [29:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rready;
  wire [30:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire p_8_in;
  wire start_write6_out;
  wire start_write_i_1_n_0;
  wire start_write_reg_0;
  wire start_write_reg_n_0;
  wire write_active__0;
  wire write_active_i_1_n_0;
  wire write_active_reg_n_0;
  wire write_count;
  wire \write_count[0]_i_3_n_0 ;
  wire \write_count[0]_i_4_n_0 ;
  wire \write_count[0]_i_5_n_0 ;
  wire \write_count[0]_i_6_n_0 ;
  wire \write_count[12]_i_2_n_0 ;
  wire \write_count[12]_i_3_n_0 ;
  wire \write_count[12]_i_4_n_0 ;
  wire \write_count[12]_i_5_n_0 ;
  wire \write_count[4]_i_2_n_0 ;
  wire \write_count[4]_i_3_n_0 ;
  wire \write_count[4]_i_4_n_0 ;
  wire \write_count[4]_i_5_n_0 ;
  wire \write_count[8]_i_2_n_0 ;
  wire \write_count[8]_i_3_n_0 ;
  wire \write_count[8]_i_4_n_0 ;
  wire \write_count[8]_i_5_n_0 ;
  wire [15:2]write_count_reg;
  wire \write_count_reg[0]_i_2_n_0 ;
  wire \write_count_reg[0]_i_2_n_1 ;
  wire \write_count_reg[0]_i_2_n_2 ;
  wire \write_count_reg[0]_i_2_n_3 ;
  wire \write_count_reg[0]_i_2_n_4 ;
  wire \write_count_reg[0]_i_2_n_5 ;
  wire \write_count_reg[0]_i_2_n_6 ;
  wire \write_count_reg[0]_i_2_n_7 ;
  wire \write_count_reg[12]_i_1_n_1 ;
  wire \write_count_reg[12]_i_1_n_2 ;
  wire \write_count_reg[12]_i_1_n_3 ;
  wire \write_count_reg[12]_i_1_n_4 ;
  wire \write_count_reg[12]_i_1_n_5 ;
  wire \write_count_reg[12]_i_1_n_6 ;
  wire \write_count_reg[12]_i_1_n_7 ;
  wire \write_count_reg[4]_i_1_n_0 ;
  wire \write_count_reg[4]_i_1_n_1 ;
  wire \write_count_reg[4]_i_1_n_2 ;
  wire \write_count_reg[4]_i_1_n_3 ;
  wire \write_count_reg[4]_i_1_n_4 ;
  wire \write_count_reg[4]_i_1_n_5 ;
  wire \write_count_reg[4]_i_1_n_6 ;
  wire \write_count_reg[4]_i_1_n_7 ;
  wire \write_count_reg[8]_i_1_n_0 ;
  wire \write_count_reg[8]_i_1_n_1 ;
  wire \write_count_reg[8]_i_1_n_2 ;
  wire \write_count_reg[8]_i_1_n_3 ;
  wire \write_count_reg[8]_i_1_n_4 ;
  wire \write_count_reg[8]_i_1_n_5 ;
  wire \write_count_reg[8]_i_1_n_6 ;
  wire \write_count_reg[8]_i_1_n_7 ;
  wire \write_count_reg_n_0_[0] ;
  wire \write_count_reg_n_0_[1] ;
  wire write_done;
  wire write_done_i_1_n_0;
  wire write_done_i_3_n_0;
  wire write_done_i_4_n_0;
  wire write_done_i_5_n_0;
  wire [3:1]\NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_wdata_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_write_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[13]_i_2 
       (.I0(m00_axi_awaddr[11]),
        .O(\axi_awaddr[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[13]_i_3 
       (.I0(m00_axi_awaddr[10]),
        .O(\axi_awaddr[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[13]_i_4 
       (.I0(m00_axi_awaddr[9]),
        .O(\axi_awaddr[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[13]_i_5 
       (.I0(m00_axi_awaddr[8]),
        .O(\axi_awaddr[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[17]_i_2 
       (.I0(m00_axi_awaddr[15]),
        .O(\axi_awaddr[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[17]_i_3 
       (.I0(m00_axi_awaddr[14]),
        .O(\axi_awaddr[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[17]_i_4 
       (.I0(m00_axi_awaddr[13]),
        .O(\axi_awaddr[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[17]_i_5 
       (.I0(m00_axi_awaddr[12]),
        .O(\axi_awaddr[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[21]_i_2 
       (.I0(m00_axi_awaddr[19]),
        .O(\axi_awaddr[21]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[21]_i_3 
       (.I0(m00_axi_awaddr[18]),
        .O(\axi_awaddr[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[21]_i_4 
       (.I0(m00_axi_awaddr[17]),
        .O(\axi_awaddr[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[21]_i_5 
       (.I0(m00_axi_awaddr[16]),
        .O(\axi_awaddr[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[25]_i_2 
       (.I0(m00_axi_awaddr[23]),
        .O(\axi_awaddr[25]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[25]_i_3 
       (.I0(m00_axi_awaddr[22]),
        .O(\axi_awaddr[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[25]_i_4 
       (.I0(m00_axi_awaddr[21]),
        .O(\axi_awaddr[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[25]_i_5 
       (.I0(m00_axi_awaddr[20]),
        .O(\axi_awaddr[25]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[29]_i_2 
       (.I0(m00_axi_awaddr[27]),
        .O(\axi_awaddr[29]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[29]_i_3 
       (.I0(m00_axi_awaddr[26]),
        .O(\axi_awaddr[29]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[29]_i_4 
       (.I0(m00_axi_awaddr[25]),
        .O(\axi_awaddr[29]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[29]_i_5 
       (.I0(m00_axi_awaddr[24]),
        .O(\axi_awaddr[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[31]_i_2 
       (.I0(m00_axi_awready),
        .I1(m00_axi_awvalid),
        .O(axi_awvalid0));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[31]_i_5 
       (.I0(m00_axi_awaddr[29]),
        .O(\axi_awaddr[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[31]_i_6 
       (.I0(m00_axi_awaddr[28]),
        .O(\axi_awaddr[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[5]_i_2 
       (.I0(m00_axi_awaddr[3]),
        .O(\axi_awaddr[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[5]_i_3 
       (.I0(m00_axi_awaddr[2]),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[5]_i_4 
       (.I0(m00_axi_awaddr[1]),
        .O(\axi_awaddr[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[5]_i_5 
       (.I0(m00_axi_awaddr[0]),
        .O(\axi_awaddr[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[9]_i_2 
       (.I0(m00_axi_awaddr[7]),
        .O(\axi_awaddr[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[9]_i_3 
       (.I0(m00_axi_awaddr[6]),
        .O(\axi_awaddr[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[9]_i_4 
       (.I0(m00_axi_awaddr[5]),
        .O(\axi_awaddr[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_awaddr[9]_i_5 
       (.I0(m00_axi_awaddr[4]),
        .O(\axi_awaddr[9]_i_5_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_7 ),
        .Q(m00_axi_awaddr[8]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_6 ),
        .Q(m00_axi_awaddr[9]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_5 ),
        .Q(m00_axi_awaddr[10]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_4 ),
        .Q(m00_axi_awaddr[11]),
        .R(axi_arvalid0));
  CARRY4 \axi_awaddr_reg[13]_i_1 
       (.CI(\axi_awaddr_reg[9]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[13]_i_1_n_4 ,\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .S({\axi_awaddr[13]_i_2_n_0 ,\axi_awaddr[13]_i_3_n_0 ,\axi_awaddr[13]_i_4_n_0 ,\axi_awaddr[13]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_7 ),
        .Q(m00_axi_awaddr[12]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_6 ),
        .Q(m00_axi_awaddr[13]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_5 ),
        .Q(m00_axi_awaddr[14]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[17]_i_1_n_4 ),
        .Q(m00_axi_awaddr[15]),
        .R(axi_arvalid0));
  CARRY4 \axi_awaddr_reg[17]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[17]_i_1_n_0 ,\axi_awaddr_reg[17]_i_1_n_1 ,\axi_awaddr_reg[17]_i_1_n_2 ,\axi_awaddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[17]_i_1_n_4 ,\axi_awaddr_reg[17]_i_1_n_5 ,\axi_awaddr_reg[17]_i_1_n_6 ,\axi_awaddr_reg[17]_i_1_n_7 }),
        .S({\axi_awaddr[17]_i_2_n_0 ,\axi_awaddr[17]_i_3_n_0 ,\axi_awaddr[17]_i_4_n_0 ,\axi_awaddr[17]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_7 ),
        .Q(m00_axi_awaddr[16]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_6 ),
        .Q(m00_axi_awaddr[17]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_5 ),
        .Q(m00_axi_awaddr[18]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_4 ),
        .Q(m00_axi_awaddr[19]),
        .R(axi_arvalid0));
  CARRY4 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[17]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_4 ,\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .S({\axi_awaddr[21]_i_2_n_0 ,\axi_awaddr[21]_i_3_n_0 ,\axi_awaddr[21]_i_4_n_0 ,\axi_awaddr[21]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_7 ),
        .Q(m00_axi_awaddr[20]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_6 ),
        .Q(m00_axi_awaddr[21]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_5 ),
        .Q(m00_axi_awaddr[22]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[25]_i_1_n_4 ),
        .Q(m00_axi_awaddr[23]),
        .R(axi_arvalid0));
  CARRY4 \axi_awaddr_reg[25]_i_1 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[25]_i_1_n_0 ,\axi_awaddr_reg[25]_i_1_n_1 ,\axi_awaddr_reg[25]_i_1_n_2 ,\axi_awaddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[25]_i_1_n_4 ,\axi_awaddr_reg[25]_i_1_n_5 ,\axi_awaddr_reg[25]_i_1_n_6 ,\axi_awaddr_reg[25]_i_1_n_7 }),
        .S({\axi_awaddr[25]_i_2_n_0 ,\axi_awaddr[25]_i_3_n_0 ,\axi_awaddr[25]_i_4_n_0 ,\axi_awaddr[25]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[29]_i_1_n_7 ),
        .Q(m00_axi_awaddr[24]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[29]_i_1_n_6 ),
        .Q(m00_axi_awaddr[25]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[29]_i_1_n_5 ),
        .Q(m00_axi_awaddr[26]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[29]_i_1_n_4 ),
        .Q(m00_axi_awaddr[27]),
        .R(axi_arvalid0));
  CARRY4 \axi_awaddr_reg[29]_i_1 
       (.CI(\axi_awaddr_reg[25]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[29]_i_1_n_0 ,\axi_awaddr_reg[29]_i_1_n_1 ,\axi_awaddr_reg[29]_i_1_n_2 ,\axi_awaddr_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[29]_i_1_n_4 ,\axi_awaddr_reg[29]_i_1_n_5 ,\axi_awaddr_reg[29]_i_1_n_6 ,\axi_awaddr_reg[29]_i_1_n_7 }),
        .S({\axi_awaddr[29]_i_2_n_0 ,\axi_awaddr[29]_i_3_n_0 ,\axi_awaddr[29]_i_4_n_0 ,\axi_awaddr[29]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_7 ),
        .Q(m00_axi_awaddr[0]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[31]_i_3_n_7 ),
        .Q(m00_axi_awaddr[28]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[31]_i_3_n_6 ),
        .Q(m00_axi_awaddr[29]),
        .R(axi_arvalid0));
  CARRY4 \axi_awaddr_reg[31]_i_3 
       (.CI(\axi_awaddr_reg[29]_i_1_n_0 ),
        .CO({\NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED [3:1],\axi_awaddr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED [3:2],\axi_awaddr_reg[31]_i_3_n_6 ,\axi_awaddr_reg[31]_i_3_n_7 }),
        .S({1'b0,1'b0,\axi_awaddr[31]_i_5_n_0 ,\axi_awaddr[31]_i_6_n_0 }));
  FDRE \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_6 ),
        .Q(m00_axi_awaddr[1]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_5 ),
        .Q(m00_axi_awaddr[2]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[5]_i_1_n_4 ),
        .Q(m00_axi_awaddr[3]),
        .R(axi_arvalid0));
  CARRY4 \axi_awaddr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[5]_i_1_n_0 ,\axi_awaddr_reg[5]_i_1_n_1 ,\axi_awaddr_reg[5]_i_1_n_2 ,\axi_awaddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[5]_i_1_n_4 ,\axi_awaddr_reg[5]_i_1_n_5 ,\axi_awaddr_reg[5]_i_1_n_6 ,\axi_awaddr_reg[5]_i_1_n_7 }),
        .S({\axi_awaddr[5]_i_2_n_0 ,\axi_awaddr[5]_i_3_n_0 ,\axi_awaddr[5]_i_4_n_0 ,\axi_awaddr[5]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_7 ),
        .Q(m00_axi_awaddr[4]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_6 ),
        .Q(m00_axi_awaddr[5]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_5 ),
        .Q(m00_axi_awaddr[6]),
        .R(axi_arvalid0));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[9]_i_1_n_4 ),
        .Q(m00_axi_awaddr[7]),
        .R(axi_arvalid0));
  CARRY4 \axi_awaddr_reg[9]_i_1 
       (.CI(\axi_awaddr_reg[5]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[9]_i_1_n_0 ,\axi_awaddr_reg[9]_i_1_n_1 ,\axi_awaddr_reg[9]_i_1_n_2 ,\axi_awaddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[9]_i_1_n_4 ,\axi_awaddr_reg[9]_i_1_n_5 ,\axi_awaddr_reg[9]_i_1_n_6 ,\axi_awaddr_reg[9]_i_1_n_7 }),
        .S({\axi_awaddr[9]_i_2_n_0 ,\axi_awaddr[9]_i_3_n_0 ,\axi_awaddr[9]_i_4_n_0 ,\axi_awaddr[9]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h74)) 
    axi_awvalid_i_1
       (.I0(m00_axi_awready),
        .I1(m00_axi_awvalid),
        .I2(start_write_reg_n_0),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m00_axi_awvalid),
        .R(axi_arvalid0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(m00_axi_bready),
        .R(axi_arvalid0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_reg_0),
        .Q(m00_axi_rready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[12]_i_2 
       (.I0(m00_axi_wdata[11]),
        .O(\axi_wdata[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[12]_i_3 
       (.I0(m00_axi_wdata[10]),
        .O(\axi_wdata[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[12]_i_4 
       (.I0(m00_axi_wdata[9]),
        .O(\axi_wdata[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[12]_i_5 
       (.I0(m00_axi_wdata[8]),
        .O(\axi_wdata[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[16]_i_2 
       (.I0(m00_axi_wdata[15]),
        .O(\axi_wdata[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[16]_i_3 
       (.I0(m00_axi_wdata[14]),
        .O(\axi_wdata[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[16]_i_4 
       (.I0(m00_axi_wdata[13]),
        .O(\axi_wdata[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[16]_i_5 
       (.I0(m00_axi_wdata[12]),
        .O(\axi_wdata[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[20]_i_2 
       (.I0(m00_axi_wdata[19]),
        .O(\axi_wdata[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[20]_i_3 
       (.I0(m00_axi_wdata[18]),
        .O(\axi_wdata[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[20]_i_4 
       (.I0(m00_axi_wdata[17]),
        .O(\axi_wdata[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[20]_i_5 
       (.I0(m00_axi_wdata[16]),
        .O(\axi_wdata[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[24]_i_2 
       (.I0(m00_axi_wdata[23]),
        .O(\axi_wdata[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[24]_i_3 
       (.I0(m00_axi_wdata[22]),
        .O(\axi_wdata[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[24]_i_4 
       (.I0(m00_axi_wdata[21]),
        .O(\axi_wdata[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[24]_i_5 
       (.I0(m00_axi_wdata[20]),
        .O(\axi_wdata[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[28]_i_2 
       (.I0(m00_axi_wdata[27]),
        .O(\axi_wdata[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[28]_i_3 
       (.I0(m00_axi_wdata[26]),
        .O(\axi_wdata[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[28]_i_4 
       (.I0(m00_axi_wdata[25]),
        .O(\axi_wdata[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[28]_i_5 
       (.I0(m00_axi_wdata[24]),
        .O(\axi_wdata[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[31]_i_1 
       (.I0(m00_axi_wready),
        .I1(m00_axi_wvalid),
        .O(p_8_in));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[31]_i_3 
       (.I0(m00_axi_wdata[30]),
        .O(\axi_wdata[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[31]_i_4 
       (.I0(m00_axi_wdata[29]),
        .O(\axi_wdata[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[31]_i_5 
       (.I0(m00_axi_wdata[28]),
        .O(\axi_wdata[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[4]_i_2 
       (.I0(m00_axi_wdata[3]),
        .O(\axi_wdata[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_wdata[4]_i_3 
       (.I0(m00_axi_wdata[2]),
        .O(\axi_wdata[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[4]_i_4 
       (.I0(m00_axi_wdata[1]),
        .O(\axi_wdata[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_wdata[4]_i_5 
       (.I0(m00_axi_wdata[0]),
        .O(\axi_wdata[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[8]_i_2 
       (.I0(m00_axi_wdata[7]),
        .O(\axi_wdata[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[8]_i_3 
       (.I0(m00_axi_wdata[6]),
        .O(\axi_wdata[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[8]_i_4 
       (.I0(m00_axi_wdata[5]),
        .O(\axi_wdata[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_wdata[8]_i_5 
       (.I0(m00_axi_wdata[4]),
        .O(\axi_wdata[8]_i_5_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[12]_i_1_n_6 ),
        .Q(m00_axi_wdata[9]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[12]_i_1_n_5 ),
        .Q(m00_axi_wdata[10]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[12]_i_1_n_4 ),
        .Q(m00_axi_wdata[11]),
        .R(axi_arvalid0));
  CARRY4 \axi_wdata_reg[12]_i_1 
       (.CI(\axi_wdata_reg[8]_i_1_n_0 ),
        .CO({\axi_wdata_reg[12]_i_1_n_0 ,\axi_wdata_reg[12]_i_1_n_1 ,\axi_wdata_reg[12]_i_1_n_2 ,\axi_wdata_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[12]_i_1_n_4 ,\axi_wdata_reg[12]_i_1_n_5 ,\axi_wdata_reg[12]_i_1_n_6 ,\axi_wdata_reg[12]_i_1_n_7 }),
        .S({\axi_wdata[12]_i_2_n_0 ,\axi_wdata[12]_i_3_n_0 ,\axi_wdata[12]_i_4_n_0 ,\axi_wdata[12]_i_5_n_0 }));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[16]_i_1_n_7 ),
        .Q(m00_axi_wdata[12]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[16]_i_1_n_6 ),
        .Q(m00_axi_wdata[13]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[16]_i_1_n_5 ),
        .Q(m00_axi_wdata[14]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[16]_i_1_n_4 ),
        .Q(m00_axi_wdata[15]),
        .R(axi_arvalid0));
  CARRY4 \axi_wdata_reg[16]_i_1 
       (.CI(\axi_wdata_reg[12]_i_1_n_0 ),
        .CO({\axi_wdata_reg[16]_i_1_n_0 ,\axi_wdata_reg[16]_i_1_n_1 ,\axi_wdata_reg[16]_i_1_n_2 ,\axi_wdata_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[16]_i_1_n_4 ,\axi_wdata_reg[16]_i_1_n_5 ,\axi_wdata_reg[16]_i_1_n_6 ,\axi_wdata_reg[16]_i_1_n_7 }),
        .S({\axi_wdata[16]_i_2_n_0 ,\axi_wdata[16]_i_3_n_0 ,\axi_wdata[16]_i_4_n_0 ,\axi_wdata[16]_i_5_n_0 }));
  FDRE \axi_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[20]_i_1_n_7 ),
        .Q(m00_axi_wdata[16]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[20]_i_1_n_6 ),
        .Q(m00_axi_wdata[17]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[20]_i_1_n_5 ),
        .Q(m00_axi_wdata[18]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[4]_i_1_n_7 ),
        .Q(m00_axi_wdata[0]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[20]_i_1_n_4 ),
        .Q(m00_axi_wdata[19]),
        .R(axi_arvalid0));
  CARRY4 \axi_wdata_reg[20]_i_1 
       (.CI(\axi_wdata_reg[16]_i_1_n_0 ),
        .CO({\axi_wdata_reg[20]_i_1_n_0 ,\axi_wdata_reg[20]_i_1_n_1 ,\axi_wdata_reg[20]_i_1_n_2 ,\axi_wdata_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[20]_i_1_n_4 ,\axi_wdata_reg[20]_i_1_n_5 ,\axi_wdata_reg[20]_i_1_n_6 ,\axi_wdata_reg[20]_i_1_n_7 }),
        .S({\axi_wdata[20]_i_2_n_0 ,\axi_wdata[20]_i_3_n_0 ,\axi_wdata[20]_i_4_n_0 ,\axi_wdata[20]_i_5_n_0 }));
  FDRE \axi_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[24]_i_1_n_7 ),
        .Q(m00_axi_wdata[20]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[24]_i_1_n_6 ),
        .Q(m00_axi_wdata[21]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[24]_i_1_n_5 ),
        .Q(m00_axi_wdata[22]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[24]_i_1_n_4 ),
        .Q(m00_axi_wdata[23]),
        .R(axi_arvalid0));
  CARRY4 \axi_wdata_reg[24]_i_1 
       (.CI(\axi_wdata_reg[20]_i_1_n_0 ),
        .CO({\axi_wdata_reg[24]_i_1_n_0 ,\axi_wdata_reg[24]_i_1_n_1 ,\axi_wdata_reg[24]_i_1_n_2 ,\axi_wdata_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[24]_i_1_n_4 ,\axi_wdata_reg[24]_i_1_n_5 ,\axi_wdata_reg[24]_i_1_n_6 ,\axi_wdata_reg[24]_i_1_n_7 }),
        .S({\axi_wdata[24]_i_2_n_0 ,\axi_wdata[24]_i_3_n_0 ,\axi_wdata[24]_i_4_n_0 ,\axi_wdata[24]_i_5_n_0 }));
  FDRE \axi_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[28]_i_1_n_7 ),
        .Q(m00_axi_wdata[24]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[28]_i_1_n_6 ),
        .Q(m00_axi_wdata[25]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[28]_i_1_n_5 ),
        .Q(m00_axi_wdata[26]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[28]_i_1_n_4 ),
        .Q(m00_axi_wdata[27]),
        .R(axi_arvalid0));
  CARRY4 \axi_wdata_reg[28]_i_1 
       (.CI(\axi_wdata_reg[24]_i_1_n_0 ),
        .CO({\axi_wdata_reg[28]_i_1_n_0 ,\axi_wdata_reg[28]_i_1_n_1 ,\axi_wdata_reg[28]_i_1_n_2 ,\axi_wdata_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[28]_i_1_n_4 ,\axi_wdata_reg[28]_i_1_n_5 ,\axi_wdata_reg[28]_i_1_n_6 ,\axi_wdata_reg[28]_i_1_n_7 }),
        .S({\axi_wdata[28]_i_2_n_0 ,\axi_wdata[28]_i_3_n_0 ,\axi_wdata[28]_i_4_n_0 ,\axi_wdata[28]_i_5_n_0 }));
  FDRE \axi_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[31]_i_2_n_7 ),
        .Q(m00_axi_wdata[28]),
        .R(axi_arvalid0));
  FDSE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[4]_i_1_n_6 ),
        .Q(m00_axi_wdata[1]),
        .S(axi_arvalid0));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[31]_i_2_n_6 ),
        .Q(m00_axi_wdata[29]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[31]_i_2_n_5 ),
        .Q(m00_axi_wdata[30]),
        .R(axi_arvalid0));
  CARRY4 \axi_wdata_reg[31]_i_2 
       (.CI(\axi_wdata_reg[28]_i_1_n_0 ),
        .CO({\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED [3:2],\axi_wdata_reg[31]_i_2_n_2 ,\axi_wdata_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_wdata_reg[31]_i_2_O_UNCONNECTED [3],\axi_wdata_reg[31]_i_2_n_5 ,\axi_wdata_reg[31]_i_2_n_6 ,\axi_wdata_reg[31]_i_2_n_7 }),
        .S({1'b0,\axi_wdata[31]_i_3_n_0 ,\axi_wdata[31]_i_4_n_0 ,\axi_wdata[31]_i_5_n_0 }));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[4]_i_1_n_5 ),
        .Q(m00_axi_wdata[2]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[4]_i_1_n_4 ),
        .Q(m00_axi_wdata[3]),
        .R(axi_arvalid0));
  CARRY4 \axi_wdata_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\axi_wdata_reg[4]_i_1_n_0 ,\axi_wdata_reg[4]_i_1_n_1 ,\axi_wdata_reg[4]_i_1_n_2 ,\axi_wdata_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\axi_wdata_reg[4]_i_1_n_4 ,\axi_wdata_reg[4]_i_1_n_5 ,\axi_wdata_reg[4]_i_1_n_6 ,\axi_wdata_reg[4]_i_1_n_7 }),
        .S({\axi_wdata[4]_i_2_n_0 ,\axi_wdata[4]_i_3_n_0 ,\axi_wdata[4]_i_4_n_0 ,\axi_wdata[4]_i_5_n_0 }));
  FDSE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[8]_i_1_n_7 ),
        .Q(m00_axi_wdata[4]),
        .S(axi_arvalid0));
  FDSE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[8]_i_1_n_6 ),
        .Q(m00_axi_wdata[5]),
        .S(axi_arvalid0));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[8]_i_1_n_5 ),
        .Q(m00_axi_wdata[6]),
        .R(axi_arvalid0));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[8]_i_1_n_4 ),
        .Q(m00_axi_wdata[7]),
        .R(axi_arvalid0));
  CARRY4 \axi_wdata_reg[8]_i_1 
       (.CI(\axi_wdata_reg[4]_i_1_n_0 ),
        .CO({\axi_wdata_reg[8]_i_1_n_0 ,\axi_wdata_reg[8]_i_1_n_1 ,\axi_wdata_reg[8]_i_1_n_2 ,\axi_wdata_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[8]_i_1_n_4 ,\axi_wdata_reg[8]_i_1_n_5 ,\axi_wdata_reg[8]_i_1_n_6 ,\axi_wdata_reg[8]_i_1_n_7 }),
        .S({\axi_wdata[8]_i_2_n_0 ,\axi_wdata[8]_i_3_n_0 ,\axi_wdata[8]_i_4_n_0 ,\axi_wdata[8]_i_5_n_0 }));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(p_8_in),
        .D(\axi_wdata_reg[12]_i_1_n_7 ),
        .Q(m00_axi_wdata[8]),
        .R(axi_arvalid0));
  LUT5 #(
    .INIT(32'h02222222)) 
    axi_wlast_i_1
       (.I0(m00_axi_aresetn),
        .I1(m00_axi_init_axi_txn),
        .I2(m00_axi_wready),
        .I3(m00_axi_wvalid),
        .I4(m00_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m00_axi_wlast),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3AFA)) 
    axi_wvalid_i_1
       (.I0(start_write_reg_n_0),
        .I1(m00_axi_wready),
        .I2(m00_axi_wvalid),
        .I3(m00_axi_wlast),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(axi_arvalid0));
  LUT5 #(
    .INIT(32'h00FF1000)) 
    start_write_i_1
       (.I0(m00_axi_awvalid),
        .I1(write_active_reg_n_0),
        .I2(start_write_reg_0),
        .I3(start_write6_out),
        .I4(start_write_reg_n_0),
        .O(start_write_i_1_n_0));
  FDRE start_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_write_i_1_n_0),
        .Q(start_write_reg_n_0),
        .R(1'b0));
  FDRE \state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_write6_out),
        .Q(start_write_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    write_active_i_1
       (.I0(write_active__0),
        .I1(m00_axi_bready),
        .I2(m00_axi_bvalid),
        .I3(start_write_reg_n_0),
        .I4(write_active_reg_n_0),
        .O(write_active_i_1_n_0));
  FDRE write_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_active_i_1_n_0),
        .Q(write_active_reg_n_0),
        .R(axi_arvalid0));
  LUT3 #(
    .INIT(8'h08)) 
    \write_count[0]_i_1 
       (.I0(start_write_reg_n_0),
        .I1(m00_axi_aresetn),
        .I2(m00_axi_init_axi_txn),
        .O(write_count));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[0]_i_3 
       (.I0(write_count_reg[3]),
        .O(\write_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[0]_i_4 
       (.I0(write_count_reg[2]),
        .O(\write_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[0]_i_5 
       (.I0(\write_count_reg_n_0_[1] ),
        .O(\write_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_count[0]_i_6 
       (.I0(\write_count_reg_n_0_[0] ),
        .O(\write_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[12]_i_2 
       (.I0(write_count_reg[15]),
        .O(\write_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[12]_i_3 
       (.I0(write_count_reg[14]),
        .O(\write_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[12]_i_4 
       (.I0(write_count_reg[13]),
        .O(\write_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[12]_i_5 
       (.I0(write_count_reg[12]),
        .O(\write_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[4]_i_2 
       (.I0(write_count_reg[7]),
        .O(\write_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[4]_i_3 
       (.I0(write_count_reg[6]),
        .O(\write_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[4]_i_4 
       (.I0(write_count_reg[5]),
        .O(\write_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[4]_i_5 
       (.I0(write_count_reg[4]),
        .O(\write_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[8]_i_2 
       (.I0(write_count_reg[11]),
        .O(\write_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[8]_i_3 
       (.I0(write_count_reg[10]),
        .O(\write_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[8]_i_4 
       (.I0(write_count_reg[9]),
        .O(\write_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_count[8]_i_5 
       (.I0(write_count_reg[8]),
        .O(\write_count[8]_i_5_n_0 ));
  FDRE \write_count_reg[0] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[0]_i_2_n_7 ),
        .Q(\write_count_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \write_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\write_count_reg[0]_i_2_n_0 ,\write_count_reg[0]_i_2_n_1 ,\write_count_reg[0]_i_2_n_2 ,\write_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_count_reg[0]_i_2_n_4 ,\write_count_reg[0]_i_2_n_5 ,\write_count_reg[0]_i_2_n_6 ,\write_count_reg[0]_i_2_n_7 }),
        .S({\write_count[0]_i_3_n_0 ,\write_count[0]_i_4_n_0 ,\write_count[0]_i_5_n_0 ,\write_count[0]_i_6_n_0 }));
  FDRE \write_count_reg[10] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[8]_i_1_n_5 ),
        .Q(write_count_reg[10]),
        .R(1'b0));
  FDRE \write_count_reg[11] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[8]_i_1_n_4 ),
        .Q(write_count_reg[11]),
        .R(1'b0));
  FDRE \write_count_reg[12] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[12]_i_1_n_7 ),
        .Q(write_count_reg[12]),
        .R(1'b0));
  CARRY4 \write_count_reg[12]_i_1 
       (.CI(\write_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_write_count_reg[12]_i_1_CO_UNCONNECTED [3],\write_count_reg[12]_i_1_n_1 ,\write_count_reg[12]_i_1_n_2 ,\write_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_count_reg[12]_i_1_n_4 ,\write_count_reg[12]_i_1_n_5 ,\write_count_reg[12]_i_1_n_6 ,\write_count_reg[12]_i_1_n_7 }),
        .S({\write_count[12]_i_2_n_0 ,\write_count[12]_i_3_n_0 ,\write_count[12]_i_4_n_0 ,\write_count[12]_i_5_n_0 }));
  FDRE \write_count_reg[13] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[12]_i_1_n_6 ),
        .Q(write_count_reg[13]),
        .R(1'b0));
  FDRE \write_count_reg[14] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[12]_i_1_n_5 ),
        .Q(write_count_reg[14]),
        .R(1'b0));
  FDRE \write_count_reg[15] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[12]_i_1_n_4 ),
        .Q(write_count_reg[15]),
        .R(1'b0));
  FDRE \write_count_reg[1] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[0]_i_2_n_6 ),
        .Q(\write_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \write_count_reg[2] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[0]_i_2_n_5 ),
        .Q(write_count_reg[2]),
        .R(1'b0));
  FDRE \write_count_reg[3] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[0]_i_2_n_4 ),
        .Q(write_count_reg[3]),
        .R(1'b0));
  FDRE \write_count_reg[4] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[4]_i_1_n_7 ),
        .Q(write_count_reg[4]),
        .R(1'b0));
  CARRY4 \write_count_reg[4]_i_1 
       (.CI(\write_count_reg[0]_i_2_n_0 ),
        .CO({\write_count_reg[4]_i_1_n_0 ,\write_count_reg[4]_i_1_n_1 ,\write_count_reg[4]_i_1_n_2 ,\write_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_count_reg[4]_i_1_n_4 ,\write_count_reg[4]_i_1_n_5 ,\write_count_reg[4]_i_1_n_6 ,\write_count_reg[4]_i_1_n_7 }),
        .S({\write_count[4]_i_2_n_0 ,\write_count[4]_i_3_n_0 ,\write_count[4]_i_4_n_0 ,\write_count[4]_i_5_n_0 }));
  FDRE \write_count_reg[5] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[4]_i_1_n_6 ),
        .Q(write_count_reg[5]),
        .R(1'b0));
  FDRE \write_count_reg[6] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[4]_i_1_n_5 ),
        .Q(write_count_reg[6]),
        .R(1'b0));
  FDRE \write_count_reg[7] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[4]_i_1_n_4 ),
        .Q(write_count_reg[7]),
        .R(1'b0));
  FDRE \write_count_reg[8] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[8]_i_1_n_7 ),
        .Q(write_count_reg[8]),
        .R(1'b0));
  CARRY4 \write_count_reg[8]_i_1 
       (.CI(\write_count_reg[4]_i_1_n_0 ),
        .CO({\write_count_reg[8]_i_1_n_0 ,\write_count_reg[8]_i_1_n_1 ,\write_count_reg[8]_i_1_n_2 ,\write_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_count_reg[8]_i_1_n_4 ,\write_count_reg[8]_i_1_n_5 ,\write_count_reg[8]_i_1_n_6 ,\write_count_reg[8]_i_1_n_7 }),
        .S({\write_count[8]_i_2_n_0 ,\write_count[8]_i_3_n_0 ,\write_count[8]_i_4_n_0 ,\write_count[8]_i_5_n_0 }));
  FDRE \write_count_reg[9] 
       (.C(m00_axi_aclk),
        .CE(write_count),
        .D(\write_count_reg[8]_i_1_n_6 ),
        .Q(write_count_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    write_done_i_1
       (.I0(write_active__0),
        .I1(m00_axi_bready),
        .I2(m00_axi_bvalid),
        .I3(start_write_reg_n_0),
        .I4(write_done),
        .O(write_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hBBB3)) 
    write_done_i_2
       (.I0(write_done_i_3_n_0),
        .I1(write_done_i_4_n_0),
        .I2(write_count_reg[3]),
        .I3(write_count_reg[2]),
        .O(write_active__0));
  LUT5 #(
    .INIT(32'h80000000)) 
    write_done_i_3
       (.I0(write_count_reg[4]),
        .I1(write_count_reg[5]),
        .I2(write_count_reg[6]),
        .I3(write_count_reg[8]),
        .I4(write_count_reg[7]),
        .O(write_done_i_3_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    write_done_i_4
       (.I0(write_done_i_5_n_0),
        .I1(write_count_reg[9]),
        .I2(write_count_reg[10]),
        .I3(write_count_reg[11]),
        .O(write_done_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    write_done_i_5
       (.I0(write_count_reg[15]),
        .I1(write_count_reg[14]),
        .I2(write_count_reg[13]),
        .I3(write_count_reg[12]),
        .O(write_done_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_done_i_1_n_0),
        .Q(write_done),
        .R(axi_arvalid0));
endmodule

(* ORIG_REF_NAME = "AXI_write_v1_0_S00_AXI" *) 
module design_1_AXI_write_0_0_AXI_write_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    start_write6_out,
    axi_arvalid0,
    m00_axi_init_axi_txn,
    m00_axi_araddr,
    axi_rready_reg,
    s00_axi_rdata,
    s00_axi_aclk,
    m00_axi_aresetn,
    \state_reg[0] ,
    write_done,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_rlast,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output start_write6_out;
  output axi_arvalid0;
  output m00_axi_init_axi_txn;
  output [31:0]m00_axi_araddr;
  output axi_rready_reg;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input m00_axi_aresetn;
  input \state_reg[0] ;
  input write_done;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input m00_axi_rvalid;
  input m00_axi_rready;
  input m00_axi_rlast;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;

  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arvalid0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rready_reg;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire base_addrs_flag_i_1_n_0;
  wire base_addrs_flag_reg_n_0;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]old_slv_reg3;
  wire old_slv_reg3_0;
  wire [2:0]p_0_in;
  wire [24:2]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[0]_i_2_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren;
  wire start_flag_i_1_n_0;
  wire start_flag_reg_n_0;
  wire start_write6_out;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[0]_i_8_n_0 ;
  wire \state[0]_i_9_n_0 ;
  wire \state_reg[0] ;
  wire write_done;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(p_0_in[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(p_0_in[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(p_0_in[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_awaddr[31]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(m00_axi_aresetn),
        .O(axi_arvalid0));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_awaddr[31]_i_4 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\state[0]_i_2_n_0 ),
        .O(m00_axi_init_axi_txn));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(slv_reg3[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg0[0]),
        .I5(slv_reg2[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg5[0]),
        .I1(slv_reg7[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[0]),
        .I5(slv_reg6[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg0[10]),
        .I1(slv_reg2[10]),
        .I2(slv_reg3[10]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg5[10]),
        .I1(slv_reg7[10]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[10]),
        .I5(slv_reg6[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg0[11]),
        .I1(slv_reg2[11]),
        .I2(slv_reg3[11]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg5[11]),
        .I1(slv_reg7[11]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[11]),
        .I5(slv_reg6[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg0[12]),
        .I1(slv_reg2[12]),
        .I2(slv_reg3[12]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg5[12]),
        .I1(slv_reg7[12]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[12]),
        .I5(slv_reg6[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg0[13]),
        .I1(slv_reg2[13]),
        .I2(slv_reg3[13]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg5[13]),
        .I1(slv_reg7[13]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[13]),
        .I5(slv_reg6[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg0[14]),
        .I1(slv_reg2[14]),
        .I2(slv_reg3[14]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg5[14]),
        .I1(slv_reg7[14]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[14]),
        .I5(slv_reg6[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg0[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg3[15]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg5[15]),
        .I1(slv_reg7[15]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[15]),
        .I5(slv_reg6[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg0[16]),
        .I1(slv_reg2[16]),
        .I2(slv_reg3[16]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg5[16]),
        .I1(slv_reg7[16]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[16]),
        .I5(slv_reg6[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg0[17]),
        .I1(slv_reg2[17]),
        .I2(slv_reg3[17]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg5[17]),
        .I1(slv_reg7[17]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[17]),
        .I5(slv_reg6[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg0[18]),
        .I1(slv_reg2[18]),
        .I2(slv_reg3[18]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg5[18]),
        .I1(slv_reg7[18]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[18]),
        .I5(slv_reg6[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg0[19]),
        .I1(slv_reg2[19]),
        .I2(slv_reg3[19]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg5[19]),
        .I1(slv_reg7[19]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[19]),
        .I5(slv_reg6[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg0[1]),
        .I1(slv_reg2[1]),
        .I2(slv_reg3[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg5[1]),
        .I1(slv_reg7[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[1]),
        .I5(slv_reg6[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg0[20]),
        .I1(slv_reg2[20]),
        .I2(slv_reg3[20]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg5[20]),
        .I1(slv_reg7[20]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[20]),
        .I5(slv_reg6[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg0[21]),
        .I1(slv_reg2[21]),
        .I2(slv_reg3[21]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg5[21]),
        .I1(slv_reg7[21]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[21]),
        .I5(slv_reg6[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg0[22]),
        .I1(slv_reg2[22]),
        .I2(slv_reg3[22]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg5[22]),
        .I1(slv_reg7[22]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[22]),
        .I5(slv_reg6[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg0[23]),
        .I1(slv_reg2[23]),
        .I2(slv_reg3[23]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg5[23]),
        .I1(slv_reg7[23]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[23]),
        .I5(slv_reg6[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg0[24]),
        .I1(slv_reg2[24]),
        .I2(slv_reg3[24]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg5[24]),
        .I1(slv_reg7[24]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[24]),
        .I5(slv_reg6[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg0[25]),
        .I1(slv_reg2[25]),
        .I2(slv_reg3[25]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg5[25]),
        .I1(slv_reg7[25]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[25]),
        .I5(slv_reg6[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg0[26]),
        .I1(slv_reg2[26]),
        .I2(slv_reg3[26]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg5[26]),
        .I1(slv_reg7[26]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[26]),
        .I5(slv_reg6[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg0[27]),
        .I1(slv_reg2[27]),
        .I2(slv_reg3[27]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg5[27]),
        .I1(slv_reg7[27]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[27]),
        .I5(slv_reg6[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg0[28]),
        .I1(slv_reg2[28]),
        .I2(slv_reg3[28]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg5[28]),
        .I1(slv_reg7[28]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[28]),
        .I5(slv_reg6[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg0[29]),
        .I1(slv_reg2[29]),
        .I2(slv_reg3[29]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg5[29]),
        .I1(slv_reg7[29]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[29]),
        .I5(slv_reg6[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg0[2]),
        .I1(slv_reg2[2]),
        .I2(slv_reg3[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg5[2]),
        .I1(slv_reg7[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[2]),
        .I5(slv_reg6[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg0[30]),
        .I1(slv_reg2[30]),
        .I2(slv_reg3[30]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg5[30]),
        .I1(slv_reg7[30]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[30]),
        .I5(slv_reg6[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg0[31]),
        .I1(slv_reg2[31]),
        .I2(slv_reg3[31]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg5[31]),
        .I1(slv_reg7[31]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[31]),
        .I5(slv_reg6[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg0[3]),
        .I1(slv_reg2[3]),
        .I2(slv_reg3[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg5[3]),
        .I1(slv_reg7[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[3]),
        .I5(slv_reg6[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg0[4]),
        .I1(slv_reg2[4]),
        .I2(slv_reg3[4]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg5[4]),
        .I1(slv_reg7[4]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[4]),
        .I5(slv_reg6[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg0[5]),
        .I1(slv_reg2[5]),
        .I2(slv_reg3[5]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg5[5]),
        .I1(slv_reg7[5]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[5]),
        .I5(slv_reg6[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg0[6]),
        .I1(slv_reg2[6]),
        .I2(slv_reg3[6]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg5[6]),
        .I1(slv_reg7[6]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[6]),
        .I5(slv_reg6[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg0[7]),
        .I1(slv_reg2[7]),
        .I2(slv_reg3[7]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg5[7]),
        .I1(slv_reg7[7]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[7]),
        .I5(slv_reg6[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg0[8]),
        .I1(slv_reg2[8]),
        .I2(slv_reg3[8]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg5[8]),
        .I1(slv_reg7[8]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[8]),
        .I5(slv_reg6[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg0[9]),
        .I1(slv_reg2[9]),
        .I2(slv_reg3[9]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg5[9]),
        .I1(slv_reg7[9]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(slv_reg4[9]),
        .I5(slv_reg6[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04404440)) 
    axi_rready_i_1
       (.I0(m00_axi_init_axi_txn),
        .I1(m00_axi_aresetn),
        .I2(m00_axi_rvalid),
        .I3(m00_axi_rready),
        .I4(m00_axi_rlast),
        .O(axi_rready_reg));
  LUT4 #(
    .INIT(16'h55C0)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_arready),
        .I2(s00_axi_arvalid),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF4000FF004000)) 
    base_addrs_flag_i_1
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(slv_reg_wren),
        .I4(base_addrs_flag_reg_n_0),
        .I5(start_flag_reg_n_0),
        .O(base_addrs_flag_i_1_n_0));
  FDRE base_addrs_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(base_addrs_flag_i_1_n_0),
        .Q(base_addrs_flag_reg_n_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[0]_INST_0 
       (.I0(slv_reg3[0]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[0]),
        .O(m00_axi_araddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[10]_INST_0 
       (.I0(slv_reg3[10]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[10]),
        .O(m00_axi_araddr[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[11]_INST_0 
       (.I0(slv_reg3[11]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[11]),
        .O(m00_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[12]_INST_0 
       (.I0(slv_reg3[12]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[12]),
        .O(m00_axi_araddr[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[13]_INST_0 
       (.I0(slv_reg3[13]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[13]),
        .O(m00_axi_araddr[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[14]_INST_0 
       (.I0(slv_reg3[14]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[14]),
        .O(m00_axi_araddr[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[15]_INST_0 
       (.I0(slv_reg3[15]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[15]),
        .O(m00_axi_araddr[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[16]_INST_0 
       (.I0(slv_reg3[16]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[16]),
        .O(m00_axi_araddr[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[17]_INST_0 
       (.I0(slv_reg3[17]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[17]),
        .O(m00_axi_araddr[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[18]_INST_0 
       (.I0(slv_reg3[18]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[18]),
        .O(m00_axi_araddr[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[19]_INST_0 
       (.I0(slv_reg3[19]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[19]),
        .O(m00_axi_araddr[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[1]_INST_0 
       (.I0(slv_reg3[1]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[1]),
        .O(m00_axi_araddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[20]_INST_0 
       (.I0(slv_reg3[20]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[20]),
        .O(m00_axi_araddr[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[21]_INST_0 
       (.I0(slv_reg3[21]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[21]),
        .O(m00_axi_araddr[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[22]_INST_0 
       (.I0(slv_reg3[22]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[22]),
        .O(m00_axi_araddr[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[23]_INST_0 
       (.I0(slv_reg3[23]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[23]),
        .O(m00_axi_araddr[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[24]_INST_0 
       (.I0(slv_reg3[24]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[24]),
        .O(m00_axi_araddr[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[25]_INST_0 
       (.I0(slv_reg3[25]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[25]),
        .O(m00_axi_araddr[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[26]_INST_0 
       (.I0(slv_reg3[26]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[26]),
        .O(m00_axi_araddr[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[27]_INST_0 
       (.I0(slv_reg3[27]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[27]),
        .O(m00_axi_araddr[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[28]_INST_0 
       (.I0(slv_reg3[28]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[28]),
        .O(m00_axi_araddr[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[29]_INST_0 
       (.I0(slv_reg3[29]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[29]),
        .O(m00_axi_araddr[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[2]_INST_0 
       (.I0(slv_reg3[2]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[2]),
        .O(m00_axi_araddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[30]_INST_0 
       (.I0(slv_reg3[30]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[30]),
        .O(m00_axi_araddr[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[31]_INST_0 
       (.I0(slv_reg3[31]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[31]),
        .O(m00_axi_araddr[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[3]_INST_0 
       (.I0(slv_reg3[3]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[3]),
        .O(m00_axi_araddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[4]_INST_0 
       (.I0(slv_reg3[4]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[4]),
        .O(m00_axi_araddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[5]_INST_0 
       (.I0(slv_reg3[5]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[5]),
        .O(m00_axi_araddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[6]_INST_0 
       (.I0(slv_reg3[6]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[6]),
        .O(m00_axi_araddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[7]_INST_0 
       (.I0(slv_reg3[7]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[7]),
        .O(m00_axi_araddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[8]_INST_0 
       (.I0(slv_reg3[8]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[8]),
        .O(m00_axi_araddr[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_araddr[9]_INST_0 
       (.I0(slv_reg3[9]),
        .I1(base_addrs_flag_reg_n_0),
        .I2(old_slv_reg3[9]),
        .O(m00_axi_araddr[9]));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \old_slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(start_flag_reg_n_0),
        .O(old_slv_reg3_0));
  FDRE \old_slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[0]),
        .Q(old_slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[10]),
        .Q(old_slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[11]),
        .Q(old_slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[12]),
        .Q(old_slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[13]),
        .Q(old_slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[14]),
        .Q(old_slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[15]),
        .Q(old_slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[16]),
        .Q(old_slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[17]),
        .Q(old_slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[18]),
        .Q(old_slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[19]),
        .Q(old_slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[1]),
        .Q(old_slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[20]),
        .Q(old_slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[21]),
        .Q(old_slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[22]),
        .Q(old_slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[23]),
        .Q(old_slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[24]),
        .Q(old_slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[25]),
        .Q(old_slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[26]),
        .Q(old_slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[27]),
        .Q(old_slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[28]),
        .Q(old_slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[29]),
        .Q(old_slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[2]),
        .Q(old_slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[30]),
        .Q(old_slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[31]),
        .Q(old_slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[3]),
        .Q(old_slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[4]),
        .Q(old_slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[5]),
        .Q(old_slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[6]),
        .Q(old_slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[7]),
        .Q(old_slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[8]),
        .Q(old_slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \old_slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(old_slv_reg3_0),
        .D(m00_axi_araddr[9]),
        .Q(old_slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(slv_reg_wren),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(slv_reg_wren),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(slv_reg_wren),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(slv_reg_wren),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[2]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0F0F0F0)) 
    \slv_reg1[0]_i_1 
       (.I0(\slv_reg1[0]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(\slv_reg1_reg_n_0_[0] ),
        .I3(s00_axi_rvalid),
        .I4(s00_axi_rready),
        .I5(write_done),
        .O(\slv_reg1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[0]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\slv_reg1[0]_i_2_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(slv_reg_wren),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(slv_reg_wren),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(slv_reg_wren),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(slv_reg_wren),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(slv_reg_wren),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(slv_reg_wren),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(slv_reg_wren),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(slv_reg_wren),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF000100)) 
    start_flag_i_1
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(slv_reg_wren),
        .I4(start_flag_reg_n_0),
        .O(start_flag_i_1_n_0));
  FDRE start_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_flag_i_1_n_0),
        .Q(start_flag_reg_n_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000200AAAA0200)) 
    \state[0]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\state[0]_i_4_n_0 ),
        .I4(\state_reg[0] ),
        .I5(write_done),
        .O(start_write6_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_2 
       (.I0(slv_reg0[20]),
        .I1(slv_reg0[19]),
        .I2(slv_reg0[18]),
        .I3(slv_reg0[17]),
        .I4(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_3 
       (.I0(slv_reg0[28]),
        .I1(slv_reg0[27]),
        .I2(slv_reg0[26]),
        .I3(slv_reg0[25]),
        .I4(\state[0]_i_6_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \state[0]_i_4 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[0]),
        .I3(\state[0]_i_7_n_0 ),
        .I4(\state[0]_i_8_n_0 ),
        .I5(\state[0]_i_9_n_0 ),
        .O(\state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_5 
       (.I0(slv_reg0[21]),
        .I1(slv_reg0[22]),
        .I2(slv_reg0[23]),
        .I3(slv_reg0[24]),
        .O(\state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_6 
       (.I0(slv_reg0[29]),
        .I1(slv_reg0[30]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[31]),
        .O(\state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_7 
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[5]),
        .I3(slv_reg0[4]),
        .O(\state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[0]_i_8 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[8]),
        .O(\state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state[0]_i_9 
       (.I0(slv_reg0[12]),
        .I1(slv_reg0[13]),
        .I2(slv_reg0[14]),
        .I3(slv_reg0[15]),
        .I4(slv_reg0[16]),
        .I5(start_flag_reg_n_0),
        .O(\state[0]_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
