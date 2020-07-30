-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Fri Jun 19 12:31:01 2020
-- Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_skipprefetch_Nelem_0_1_stub.vhdl
-- Design      : design_1_skipprefetch_Nelem_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CFG_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CFG_AWVALID : in STD_LOGIC;
    s_axi_CFG_AWREADY : out STD_LOGIC;
    s_axi_CFG_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CFG_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CFG_WVALID : in STD_LOGIC;
    s_axi_CFG_WREADY : out STD_LOGIC;
    s_axi_CFG_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CFG_BVALID : out STD_LOGIC;
    s_axi_CFG_BREADY : in STD_LOGIC;
    s_axi_CFG_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CFG_ARVALID : in STD_LOGIC;
    s_axi_CFG_ARREADY : out STD_LOGIC;
    s_axi_CFG_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CFG_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CFG_RVALID : out STD_LOGIC;
    s_axi_CFG_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_A_BUS_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_BUS_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_A_BUS_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_BUS_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_BUS_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_AWVALID : out STD_LOGIC;
    m_axi_A_BUS_AWREADY : in STD_LOGIC;
    m_axi_A_BUS_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_A_BUS_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_A_BUS_WLAST : out STD_LOGIC;
    m_axi_A_BUS_WVALID : out STD_LOGIC;
    m_axi_A_BUS_WREADY : in STD_LOGIC;
    m_axi_A_BUS_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_BVALID : in STD_LOGIC;
    m_axi_A_BUS_BREADY : out STD_LOGIC;
    m_axi_A_BUS_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_BUS_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_A_BUS_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_BUS_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_BUS_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_ARVALID : out STD_LOGIC;
    m_axi_A_BUS_ARREADY : in STD_LOGIC;
    m_axi_A_BUS_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_A_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_RLAST : in STD_LOGIC;
    m_axi_A_BUS_RVALID : in STD_LOGIC;
    m_axi_A_BUS_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CFG_AWADDR[4:0],s_axi_CFG_AWVALID,s_axi_CFG_AWREADY,s_axi_CFG_WDATA[31:0],s_axi_CFG_WSTRB[3:0],s_axi_CFG_WVALID,s_axi_CFG_WREADY,s_axi_CFG_BRESP[1:0],s_axi_CFG_BVALID,s_axi_CFG_BREADY,s_axi_CFG_ARADDR[4:0],s_axi_CFG_ARVALID,s_axi_CFG_ARREADY,s_axi_CFG_RDATA[31:0],s_axi_CFG_RRESP[1:0],s_axi_CFG_RVALID,s_axi_CFG_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_A_BUS_AWADDR[31:0],m_axi_A_BUS_AWLEN[7:0],m_axi_A_BUS_AWSIZE[2:0],m_axi_A_BUS_AWBURST[1:0],m_axi_A_BUS_AWLOCK[1:0],m_axi_A_BUS_AWREGION[3:0],m_axi_A_BUS_AWCACHE[3:0],m_axi_A_BUS_AWPROT[2:0],m_axi_A_BUS_AWQOS[3:0],m_axi_A_BUS_AWVALID,m_axi_A_BUS_AWREADY,m_axi_A_BUS_WDATA[63:0],m_axi_A_BUS_WSTRB[7:0],m_axi_A_BUS_WLAST,m_axi_A_BUS_WVALID,m_axi_A_BUS_WREADY,m_axi_A_BUS_BRESP[1:0],m_axi_A_BUS_BVALID,m_axi_A_BUS_BREADY,m_axi_A_BUS_ARADDR[31:0],m_axi_A_BUS_ARLEN[7:0],m_axi_A_BUS_ARSIZE[2:0],m_axi_A_BUS_ARBURST[1:0],m_axi_A_BUS_ARLOCK[1:0],m_axi_A_BUS_ARREGION[3:0],m_axi_A_BUS_ARCACHE[3:0],m_axi_A_BUS_ARPROT[2:0],m_axi_A_BUS_ARQOS[3:0],m_axi_A_BUS_ARVALID,m_axi_A_BUS_ARREADY,m_axi_A_BUS_RDATA[63:0],m_axi_A_BUS_RRESP[1:0],m_axi_A_BUS_RLAST,m_axi_A_BUS_RVALID,m_axi_A_BUS_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "skipprefetch_Nelem,Vivado 2016.3";
begin
end;