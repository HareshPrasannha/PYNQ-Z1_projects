-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Thu Apr 09 15:36:04 2020
-- Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/Pureprefetch_log/Pureprefetch_log.srcs/sources_1/bd/design_1/ip/design_1_fetch_log_0_1/design_1_fetch_log_0_1_sim_netlist.vhdl
-- Design      : design_1_fetch_log_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    \tmp_2_cast_reg_211_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \LOG_BUS_addr_reg_206_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    i_reg_121 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \i_reg_121_reg[14]\ : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sum_reg_109_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log_AXILiteS_s_axi : entity is "fetch_log_AXILiteS_s_axi";
end design_1_fetch_log_0_1_fetch_log_AXILiteS_s_axi;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log_AXILiteS_s_axi is
  signal \^log_bus_addr_reg_206_reg[29]\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_a0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_a[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_a[31]_i_3_n_2\ : STD_LOGIC;
  signal \int_a_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_a_reg_n_2_[1]\ : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_done_i_2_n_2 : STD_LOGIC;
  signal \int_ap_return[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[10]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[11]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[12]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[13]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[14]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[15]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[16]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[17]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[18]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[19]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[1]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[20]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[21]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[22]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[23]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[24]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[25]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[26]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[27]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[28]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[29]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[2]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[30]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[31]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[3]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[4]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[5]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[6]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[7]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[8]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_2_[9]\ : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart_reg_n_2 : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_2_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal int_log0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_log[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_log[31]_i_3_n_2\ : STD_LOGIC;
  signal \int_log_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_log_reg_n_2_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_2\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_2\ : STD_LOGIC;
  signal \rstate[0]_i_1_n_2\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal \^tmp_2_cast_reg_211_reg[29]\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[5]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_2\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_reg_121[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_a[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_a[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_a[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_a[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_a[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_a[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_a[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_a[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_a[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_a[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_a[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_a[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_a[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_a[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_a[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_a[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_a[31]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_a[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_a[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_a[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_a[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_a[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_a[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_a[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_log[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_log[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_log[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_log[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_log[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_log[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_log[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_log[16]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_log[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_log[18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_log[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_log[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_log[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_log[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_log[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_log[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_log[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_log[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_log[26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_log[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_log[28]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_log[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_log[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_log[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_log[31]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_log[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_log[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_log[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_log[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_log[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_log[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_log[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_log[9]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_AWREADY_INST_0 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_BVALID_INST_0 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_WREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_2_cast_reg_211[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair4";
begin
  \LOG_BUS_addr_reg_206_reg[29]\(29 downto 0) <= \^log_bus_addr_reg_206_reg[29]\(29 downto 0);
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
  \tmp_2_cast_reg_211_reg[29]\(29 downto 0) <= \^tmp_2_cast_reg_211_reg[29]\(29 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => \i_reg_121_reg[14]\,
      O => D(0)
    );
\i_reg_121[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(2),
      O => i_reg_121
    );
\int_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_a_reg_n_2_[0]\,
      O => int_a0(0)
    );
\int_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(8),
      O => int_a0(10)
    );
\int_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(9),
      O => int_a0(11)
    );
\int_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(10),
      O => int_a0(12)
    );
\int_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(11),
      O => int_a0(13)
    );
\int_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(12),
      O => int_a0(14)
    );
\int_a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(13),
      O => int_a0(15)
    );
\int_a[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(14),
      O => int_a0(16)
    );
\int_a[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(15),
      O => int_a0(17)
    );
\int_a[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(16),
      O => int_a0(18)
    );
\int_a[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(17),
      O => int_a0(19)
    );
\int_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_a_reg_n_2_[1]\,
      O => int_a0(1)
    );
\int_a[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(18),
      O => int_a0(20)
    );
\int_a[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(19),
      O => int_a0(21)
    );
\int_a[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(20),
      O => int_a0(22)
    );
\int_a[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(21),
      O => int_a0(23)
    );
\int_a[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(22),
      O => int_a0(24)
    );
\int_a[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(23),
      O => int_a0(25)
    );
\int_a[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(24),
      O => int_a0(26)
    );
\int_a[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(25),
      O => int_a0(27)
    );
\int_a[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(26),
      O => int_a0(28)
    );
\int_a[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(27),
      O => int_a0(29)
    );
\int_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(0),
      O => int_a0(2)
    );
\int_a[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(28),
      O => int_a0(30)
    );
\int_a[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \int_a[31]_i_3_n_2\,
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \waddr_reg_n_2_[2]\,
      O => \int_a[31]_i_1_n_2\
    );
\int_a[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(29),
      O => int_a0(31)
    );
\int_a[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \waddr_reg_n_2_[0]\,
      I1 => \waddr_reg_n_2_[1]\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => \waddr_reg_n_2_[5]\,
      O => \int_a[31]_i_3_n_2\
    );
\int_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(1),
      O => int_a0(3)
    );
\int_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(2),
      O => int_a0(4)
    );
\int_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(3),
      O => int_a0(5)
    );
\int_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(4),
      O => int_a0(6)
    );
\int_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(5),
      O => int_a0(7)
    );
\int_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(6),
      O => int_a0(8)
    );
\int_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^tmp_2_cast_reg_211_reg[29]\(7),
      O => int_a0(9)
    );
\int_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(0),
      Q => \int_a_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(10),
      Q => \^tmp_2_cast_reg_211_reg[29]\(8),
      R => ap_rst_n_inv
    );
\int_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(11),
      Q => \^tmp_2_cast_reg_211_reg[29]\(9),
      R => ap_rst_n_inv
    );
\int_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(12),
      Q => \^tmp_2_cast_reg_211_reg[29]\(10),
      R => ap_rst_n_inv
    );
\int_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(13),
      Q => \^tmp_2_cast_reg_211_reg[29]\(11),
      R => ap_rst_n_inv
    );
\int_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(14),
      Q => \^tmp_2_cast_reg_211_reg[29]\(12),
      R => ap_rst_n_inv
    );
\int_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(15),
      Q => \^tmp_2_cast_reg_211_reg[29]\(13),
      R => ap_rst_n_inv
    );
\int_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(16),
      Q => \^tmp_2_cast_reg_211_reg[29]\(14),
      R => ap_rst_n_inv
    );
\int_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(17),
      Q => \^tmp_2_cast_reg_211_reg[29]\(15),
      R => ap_rst_n_inv
    );
\int_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(18),
      Q => \^tmp_2_cast_reg_211_reg[29]\(16),
      R => ap_rst_n_inv
    );
\int_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(19),
      Q => \^tmp_2_cast_reg_211_reg[29]\(17),
      R => ap_rst_n_inv
    );
\int_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(1),
      Q => \int_a_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\int_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(20),
      Q => \^tmp_2_cast_reg_211_reg[29]\(18),
      R => ap_rst_n_inv
    );
\int_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(21),
      Q => \^tmp_2_cast_reg_211_reg[29]\(19),
      R => ap_rst_n_inv
    );
\int_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(22),
      Q => \^tmp_2_cast_reg_211_reg[29]\(20),
      R => ap_rst_n_inv
    );
\int_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(23),
      Q => \^tmp_2_cast_reg_211_reg[29]\(21),
      R => ap_rst_n_inv
    );
\int_a_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(24),
      Q => \^tmp_2_cast_reg_211_reg[29]\(22),
      R => ap_rst_n_inv
    );
\int_a_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(25),
      Q => \^tmp_2_cast_reg_211_reg[29]\(23),
      R => ap_rst_n_inv
    );
\int_a_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(26),
      Q => \^tmp_2_cast_reg_211_reg[29]\(24),
      R => ap_rst_n_inv
    );
\int_a_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(27),
      Q => \^tmp_2_cast_reg_211_reg[29]\(25),
      R => ap_rst_n_inv
    );
\int_a_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(28),
      Q => \^tmp_2_cast_reg_211_reg[29]\(26),
      R => ap_rst_n_inv
    );
\int_a_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(29),
      Q => \^tmp_2_cast_reg_211_reg[29]\(27),
      R => ap_rst_n_inv
    );
\int_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(2),
      Q => \^tmp_2_cast_reg_211_reg[29]\(0),
      R => ap_rst_n_inv
    );
\int_a_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(30),
      Q => \^tmp_2_cast_reg_211_reg[29]\(28),
      R => ap_rst_n_inv
    );
\int_a_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(31),
      Q => \^tmp_2_cast_reg_211_reg[29]\(29),
      R => ap_rst_n_inv
    );
\int_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(3),
      Q => \^tmp_2_cast_reg_211_reg[29]\(1),
      R => ap_rst_n_inv
    );
\int_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(4),
      Q => \^tmp_2_cast_reg_211_reg[29]\(2),
      R => ap_rst_n_inv
    );
\int_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(5),
      Q => \^tmp_2_cast_reg_211_reg[29]\(3),
      R => ap_rst_n_inv
    );
\int_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(6),
      Q => \^tmp_2_cast_reg_211_reg[29]\(4),
      R => ap_rst_n_inv
    );
\int_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(7),
      Q => \^tmp_2_cast_reg_211_reg[29]\(5),
      R => ap_rst_n_inv
    );
\int_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(8),
      Q => \^tmp_2_cast_reg_211_reg[29]\(6),
      R => ap_rst_n_inv
    );
\int_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_2\,
      D => int_a0(9),
      Q => \^tmp_2_cast_reg_211_reg[29]\(7),
      R => ap_rst_n_inv
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => \int_ap_return[31]_i_1_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => ar_hs,
      I3 => int_ap_done_i_2_n_2,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => int_ap_done_i_2_n_2
    );
int_ap_done_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_2,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
\int_ap_return[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg_121_reg[14]\,
      I1 => Q(1),
      O => \int_ap_return[31]_i_1_n_2\
    );
\int_ap_return_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(0),
      Q => \int_ap_return_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(10),
      Q => \int_ap_return_reg_n_2_[10]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(11),
      Q => \int_ap_return_reg_n_2_[11]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(12),
      Q => \int_ap_return_reg_n_2_[12]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(13),
      Q => \int_ap_return_reg_n_2_[13]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(14),
      Q => \int_ap_return_reg_n_2_[14]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(15),
      Q => \int_ap_return_reg_n_2_[15]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(16),
      Q => \int_ap_return_reg_n_2_[16]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(17),
      Q => \int_ap_return_reg_n_2_[17]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(18),
      Q => \int_ap_return_reg_n_2_[18]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(19),
      Q => \int_ap_return_reg_n_2_[19]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(1),
      Q => \int_ap_return_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(20),
      Q => \int_ap_return_reg_n_2_[20]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(21),
      Q => \int_ap_return_reg_n_2_[21]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(22),
      Q => \int_ap_return_reg_n_2_[22]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(23),
      Q => \int_ap_return_reg_n_2_[23]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(24),
      Q => \int_ap_return_reg_n_2_[24]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(25),
      Q => \int_ap_return_reg_n_2_[25]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(26),
      Q => \int_ap_return_reg_n_2_[26]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(27),
      Q => \int_ap_return_reg_n_2_[27]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(28),
      Q => \int_ap_return_reg_n_2_[28]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(29),
      Q => \int_ap_return_reg_n_2_[29]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(2),
      Q => \int_ap_return_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(30),
      Q => \int_ap_return_reg_n_2_[30]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(31),
      Q => \int_ap_return_reg_n_2_[31]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(3),
      Q => \int_ap_return_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(4),
      Q => \int_ap_return_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(5),
      Q => \int_ap_return_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(6),
      Q => \int_ap_return_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(7),
      Q => \int_ap_return_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(8),
      Q => \int_ap_return_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\int_ap_return_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_ap_return[31]_i_1_n_2\,
      D => \sum_reg_109_reg[31]\(9),
      Q => \int_ap_return_reg_n_2_[9]\,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart_reg_n_2,
      I1 => \int_ap_return[31]_i_1_n_2\,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \int_a[31]_i_3_n_2\,
      I4 => \waddr_reg_n_2_[3]\,
      I5 => \waddr_reg_n_2_[4]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => ap_start,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => int_ap_start1,
      I2 => int_auto_restart_reg_n_2,
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \waddr_reg_n_2_[4]\,
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \int_a[31]_i_3_n_2\,
      I3 => \waddr_reg_n_2_[2]\,
      I4 => s_axi_AXILiteS_WSTRB(0),
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => int_auto_restart_reg_n_2,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_gie_i_2_n_2,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \int_a[31]_i_3_n_2\,
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[4]\,
      O => int_gie_i_2_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => ap_rst_n_inv
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_ier9_out,
      I2 => \int_ier_reg_n_2_[0]\,
      O => \int_ier[0]_i_1_n_2\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_ier9_out,
      I2 => p_0_in,
      O => \int_ier[1]_i_1_n_2\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_a[31]_i_3_n_2\,
      I4 => \waddr_reg_n_2_[4]\,
      O => int_ier9_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_2\,
      Q => \int_ier_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_2\,
      Q => p_0_in,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ap_return[31]_i_1_n_2\,
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_a[31]_i_3_n_2\,
      I4 => \waddr_reg_n_2_[4]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => \int_ap_return[31]_i_1_n_2\,
      I3 => p_0_in,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
\int_log[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_log_reg_n_2_[0]\,
      O => int_log0(0)
    );
\int_log[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^log_bus_addr_reg_206_reg[29]\(8),
      O => int_log0(10)
    );
\int_log[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^log_bus_addr_reg_206_reg[29]\(9),
      O => int_log0(11)
    );
\int_log[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^log_bus_addr_reg_206_reg[29]\(10),
      O => int_log0(12)
    );
\int_log[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^log_bus_addr_reg_206_reg[29]\(11),
      O => int_log0(13)
    );
\int_log[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^log_bus_addr_reg_206_reg[29]\(12),
      O => int_log0(14)
    );
\int_log[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^log_bus_addr_reg_206_reg[29]\(13),
      O => int_log0(15)
    );
\int_log[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^log_bus_addr_reg_206_reg[29]\(14),
      O => int_log0(16)
    );
\int_log[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^log_bus_addr_reg_206_reg[29]\(15),
      O => int_log0(17)
    );
\int_log[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^log_bus_addr_reg_206_reg[29]\(16),
      O => int_log0(18)
    );
\int_log[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^log_bus_addr_reg_206_reg[29]\(17),
      O => int_log0(19)
    );
\int_log[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_log_reg_n_2_[1]\,
      O => int_log0(1)
    );
\int_log[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^log_bus_addr_reg_206_reg[29]\(18),
      O => int_log0(20)
    );
\int_log[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^log_bus_addr_reg_206_reg[29]\(19),
      O => int_log0(21)
    );
\int_log[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^log_bus_addr_reg_206_reg[29]\(20),
      O => int_log0(22)
    );
\int_log[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^log_bus_addr_reg_206_reg[29]\(21),
      O => int_log0(23)
    );
\int_log[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^log_bus_addr_reg_206_reg[29]\(22),
      O => int_log0(24)
    );
\int_log[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^log_bus_addr_reg_206_reg[29]\(23),
      O => int_log0(25)
    );
\int_log[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^log_bus_addr_reg_206_reg[29]\(24),
      O => int_log0(26)
    );
\int_log[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^log_bus_addr_reg_206_reg[29]\(25),
      O => int_log0(27)
    );
\int_log[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^log_bus_addr_reg_206_reg[29]\(26),
      O => int_log0(28)
    );
\int_log[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^log_bus_addr_reg_206_reg[29]\(27),
      O => int_log0(29)
    );
\int_log[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^log_bus_addr_reg_206_reg[29]\(0),
      O => int_log0(2)
    );
\int_log[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^log_bus_addr_reg_206_reg[29]\(28),
      O => int_log0(30)
    );
\int_log[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \int_log[31]_i_3_n_2\,
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \waddr_reg_n_2_[5]\,
      I3 => \waddr_reg_n_2_[4]\,
      I4 => \waddr_reg_n_2_[3]\,
      O => \int_log[31]_i_1_n_2\
    );
\int_log[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^log_bus_addr_reg_206_reg[29]\(29),
      O => int_log0(31)
    );
\int_log[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \waddr_reg_n_2_[1]\,
      I4 => \waddr_reg_n_2_[0]\,
      O => \int_log[31]_i_3_n_2\
    );
\int_log[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^log_bus_addr_reg_206_reg[29]\(1),
      O => int_log0(3)
    );
\int_log[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^log_bus_addr_reg_206_reg[29]\(2),
      O => int_log0(4)
    );
\int_log[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^log_bus_addr_reg_206_reg[29]\(3),
      O => int_log0(5)
    );
\int_log[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^log_bus_addr_reg_206_reg[29]\(4),
      O => int_log0(6)
    );
\int_log[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^log_bus_addr_reg_206_reg[29]\(5),
      O => int_log0(7)
    );
\int_log[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^log_bus_addr_reg_206_reg[29]\(6),
      O => int_log0(8)
    );
\int_log[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^log_bus_addr_reg_206_reg[29]\(7),
      O => int_log0(9)
    );
\int_log_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(0),
      Q => \int_log_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_log_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(10),
      Q => \^log_bus_addr_reg_206_reg[29]\(8),
      R => ap_rst_n_inv
    );
\int_log_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(11),
      Q => \^log_bus_addr_reg_206_reg[29]\(9),
      R => ap_rst_n_inv
    );
\int_log_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(12),
      Q => \^log_bus_addr_reg_206_reg[29]\(10),
      R => ap_rst_n_inv
    );
\int_log_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(13),
      Q => \^log_bus_addr_reg_206_reg[29]\(11),
      R => ap_rst_n_inv
    );
\int_log_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(14),
      Q => \^log_bus_addr_reg_206_reg[29]\(12),
      R => ap_rst_n_inv
    );
\int_log_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(15),
      Q => \^log_bus_addr_reg_206_reg[29]\(13),
      R => ap_rst_n_inv
    );
\int_log_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(16),
      Q => \^log_bus_addr_reg_206_reg[29]\(14),
      R => ap_rst_n_inv
    );
\int_log_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(17),
      Q => \^log_bus_addr_reg_206_reg[29]\(15),
      R => ap_rst_n_inv
    );
\int_log_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(18),
      Q => \^log_bus_addr_reg_206_reg[29]\(16),
      R => ap_rst_n_inv
    );
\int_log_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(19),
      Q => \^log_bus_addr_reg_206_reg[29]\(17),
      R => ap_rst_n_inv
    );
\int_log_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(1),
      Q => \int_log_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\int_log_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(20),
      Q => \^log_bus_addr_reg_206_reg[29]\(18),
      R => ap_rst_n_inv
    );
\int_log_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(21),
      Q => \^log_bus_addr_reg_206_reg[29]\(19),
      R => ap_rst_n_inv
    );
\int_log_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(22),
      Q => \^log_bus_addr_reg_206_reg[29]\(20),
      R => ap_rst_n_inv
    );
\int_log_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(23),
      Q => \^log_bus_addr_reg_206_reg[29]\(21),
      R => ap_rst_n_inv
    );
\int_log_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(24),
      Q => \^log_bus_addr_reg_206_reg[29]\(22),
      R => ap_rst_n_inv
    );
\int_log_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(25),
      Q => \^log_bus_addr_reg_206_reg[29]\(23),
      R => ap_rst_n_inv
    );
\int_log_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(26),
      Q => \^log_bus_addr_reg_206_reg[29]\(24),
      R => ap_rst_n_inv
    );
\int_log_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(27),
      Q => \^log_bus_addr_reg_206_reg[29]\(25),
      R => ap_rst_n_inv
    );
\int_log_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(28),
      Q => \^log_bus_addr_reg_206_reg[29]\(26),
      R => ap_rst_n_inv
    );
\int_log_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(29),
      Q => \^log_bus_addr_reg_206_reg[29]\(27),
      R => ap_rst_n_inv
    );
\int_log_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(2),
      Q => \^log_bus_addr_reg_206_reg[29]\(0),
      R => ap_rst_n_inv
    );
\int_log_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(30),
      Q => \^log_bus_addr_reg_206_reg[29]\(28),
      R => ap_rst_n_inv
    );
\int_log_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(31),
      Q => \^log_bus_addr_reg_206_reg[29]\(29),
      R => ap_rst_n_inv
    );
\int_log_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(3),
      Q => \^log_bus_addr_reg_206_reg[29]\(1),
      R => ap_rst_n_inv
    );
\int_log_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(4),
      Q => \^log_bus_addr_reg_206_reg[29]\(2),
      R => ap_rst_n_inv
    );
\int_log_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(5),
      Q => \^log_bus_addr_reg_206_reg[29]\(3),
      R => ap_rst_n_inv
    );
\int_log_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(6),
      Q => \^log_bus_addr_reg_206_reg[29]\(4),
      R => ap_rst_n_inv
    );
\int_log_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(7),
      Q => \^log_bus_addr_reg_206_reg[29]\(5),
      R => ap_rst_n_inv
    );
\int_log_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(8),
      Q => \^log_bus_addr_reg_206_reg[29]\(6),
      R => ap_rst_n_inv
    );
\int_log_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_log[31]_i_1_n_2\,
      D => int_log0(9),
      Q => \^log_bus_addr_reg_206_reg[29]\(7),
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_2,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_2_[0]\,
      O => interrupt
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \int_ap_return_reg_n_2_[0]\,
      I1 => \int_a_reg_n_2_[0]\,
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \int_log_reg_n_2_[0]\,
      I4 => \rdata[31]_i_4_n_2\,
      O => \rdata[0]_i_2_n_2\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ap_start,
      I1 => int_gie_reg_n_2,
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => \rdata[31]_i_4_n_2\,
      I5 => \int_isr_reg_n_2_[0]\,
      O => \rdata[0]_i_3_n_2\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(8),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(8),
      I4 => \int_ap_return_reg_n_2_[10]\,
      O => \rdata[10]_i_1_n_2\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(9),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(9),
      I4 => \int_ap_return_reg_n_2_[11]\,
      O => \rdata[11]_i_1_n_2\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(10),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(10),
      I4 => \int_ap_return_reg_n_2_[12]\,
      O => \rdata[12]_i_1_n_2\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(11),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(11),
      I4 => \int_ap_return_reg_n_2_[13]\,
      O => \rdata[13]_i_1_n_2\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(12),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(12),
      I4 => \int_ap_return_reg_n_2_[14]\,
      O => \rdata[14]_i_1_n_2\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(13),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(13),
      I4 => \int_ap_return_reg_n_2_[15]\,
      O => \rdata[15]_i_1_n_2\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(14),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(14),
      I4 => \int_ap_return_reg_n_2_[16]\,
      O => \rdata[16]_i_1_n_2\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(15),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(15),
      I4 => \int_ap_return_reg_n_2_[17]\,
      O => \rdata[17]_i_1_n_2\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(16),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(16),
      I4 => \int_ap_return_reg_n_2_[18]\,
      O => \rdata[18]_i_1_n_2\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(17),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(17),
      I4 => \int_ap_return_reg_n_2_[19]\,
      O => \rdata[19]_i_1_n_2\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \int_ap_return_reg_n_2_[1]\,
      I1 => \int_a_reg_n_2_[1]\,
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \int_log_reg_n_2_[1]\,
      I4 => \rdata[31]_i_4_n_2\,
      O => \rdata[1]_i_2_n_2\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => int_ap_done,
      I1 => \rdata[31]_i_5_n_2\,
      I2 => p_0_in,
      I3 => \rdata[31]_i_4_n_2\,
      I4 => p_1_in,
      O => \rdata[1]_i_3_n_2\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(18),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(18),
      I4 => \int_ap_return_reg_n_2_[20]\,
      O => \rdata[20]_i_1_n_2\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(19),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(19),
      I4 => \int_ap_return_reg_n_2_[21]\,
      O => \rdata[21]_i_1_n_2\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(20),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(20),
      I4 => \int_ap_return_reg_n_2_[22]\,
      O => \rdata[22]_i_1_n_2\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(21),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(21),
      I4 => \int_ap_return_reg_n_2_[23]\,
      O => \rdata[23]_i_1_n_2\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(22),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(22),
      I4 => \int_ap_return_reg_n_2_[24]\,
      O => \rdata[24]_i_1_n_2\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(23),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(23),
      I4 => \int_ap_return_reg_n_2_[25]\,
      O => \rdata[25]_i_1_n_2\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(24),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(24),
      I4 => \int_ap_return_reg_n_2_[26]\,
      O => \rdata[26]_i_1_n_2\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(25),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(25),
      I4 => \int_ap_return_reg_n_2_[27]\,
      O => \rdata[27]_i_1_n_2\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(26),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(26),
      I4 => \int_ap_return_reg_n_2_[28]\,
      O => \rdata[28]_i_1_n_2\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(27),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(27),
      I4 => \int_ap_return_reg_n_2_[29]\,
      O => \rdata[29]_i_1_n_2\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \rdata[31]_i_4_n_2\,
      I4 => \rdata[2]_i_2_n_2\,
      I5 => \rdata[2]_i_3_n_2\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[2]_i_2_n_2\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \int_ap_return_reg_n_2_[2]\,
      I1 => \^tmp_2_cast_reg_211_reg[29]\(0),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^log_bus_addr_reg_206_reg[29]\(0),
      I4 => \rdata[31]_i_4_n_2\,
      O => \rdata[2]_i_3_n_2\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(28),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(28),
      I4 => \int_ap_return_reg_n_2_[30]\,
      O => \rdata[30]_i_1_n_2\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => ar_hs,
      O => \rdata[31]_i_1_n_2\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\,
      I2 => ap_rst_n,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(29),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(29),
      I4 => \int_ap_return_reg_n_2_[31]\,
      O => \rdata[31]_i_3_n_2\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000113"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[31]_i_4_n_2\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_5_n_2\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5355505550555055"
    )
        port map (
      I0 => \rdata[3]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \rdata[7]_i_2_n_2\,
      I4 => \rdata[31]_i_4_n_2\,
      I5 => \int_ap_return[31]_i_1_n_2\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \int_ap_return_reg_n_2_[3]\,
      I1 => \^tmp_2_cast_reg_211_reg[29]\(1),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^log_bus_addr_reg_206_reg[29]\(1),
      I4 => \rdata[31]_i_4_n_2\,
      O => \rdata[3]_i_2_n_2\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(2),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(2),
      I4 => \int_ap_return_reg_n_2_[4]\,
      O => \rdata[4]_i_1_n_2\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(3),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(3),
      I4 => \int_ap_return_reg_n_2_[5]\,
      O => \rdata[5]_i_1_n_2\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(4),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(4),
      I4 => \int_ap_return_reg_n_2_[6]\,
      O => \rdata[6]_i_1_n_2\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF00004000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => \rdata[31]_i_4_n_2\,
      I2 => int_auto_restart_reg_n_2,
      I3 => \rdata[7]_i_2_n_2\,
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \rdata[7]_i_3_n_2\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[7]_i_2_n_2\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \int_ap_return_reg_n_2_[7]\,
      I1 => \^tmp_2_cast_reg_211_reg[29]\(5),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^log_bus_addr_reg_206_reg[29]\(5),
      I4 => \rdata[31]_i_4_n_2\,
      O => \rdata[7]_i_3_n_2\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(6),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(6),
      I4 => \int_ap_return_reg_n_2_[8]\,
      O => \rdata[8]_i_1_n_2\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_2\,
      I1 => \^log_bus_addr_reg_206_reg[29]\(7),
      I2 => \rdata[31]_i_5_n_2\,
      I3 => \^tmp_2_cast_reg_211_reg[29]\(7),
      I4 => \int_ap_return_reg_n_2_[9]\,
      O => \rdata[9]_i_1_n_2\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_2_n_2\,
      I1 => \rdata[0]_i_3_n_2\,
      O => rdata(0),
      S => \rdata[2]_i_2_n_2\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_2_n_2\,
      I1 => \rdata[1]_i_3_n_2\,
      O => rdata(1),
      S => \rdata[2]_i_2_n_2\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_2\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_2\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => s_axi_AXILiteS_RREADY,
      I2 => \^s_axi_axilites_rvalid\,
      O => \rstate[0]_i_1_n_2\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_2\,
      Q => \^s_axi_axilites_rvalid\,
      R => ap_rst_n_inv
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^s_axi_axilites_rvalid\,
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_AWREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wstate(1),
      I1 => ap_rst_n,
      I2 => wstate(0),
      O => s_axi_AXILiteS_AWREADY
    );
s_axi_AXILiteS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXILiteS_BVALID
    );
s_axi_AXILiteS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_AXILiteS_WREADY
    );
\tmp_2_cast_reg_211[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => E(0)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => wstate(0),
      I2 => ap_rst_n,
      I3 => wstate(1),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_2_[5]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \wstate[0]_i_1_n_2\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A30"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => s_axi_AXILiteS_BREADY,
      I2 => wstate(1),
      I3 => wstate(0),
      O => \wstate[1]_i_1_n_2\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_2\,
      Q => wstate(0),
      R => ap_rst_n_inv
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_2\,
      Q => wstate(1),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_buffer__parameterized0\ is
  port (
    m_axi_A_BUS_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    full_n_reg_0 : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_A_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_RVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_buffer__parameterized0\ : entity is "fetch_log_A_BUS_m_axi_buffer";
end \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_buffer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[34]_i_2_n_2\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal dout_valid_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_2_n_2 : STD_LOGIC;
  signal empty_n_i_3_n_2 : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal \full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \full_n_i_2__0_n_2\ : STD_LOGIC;
  signal \full_n_i_3__3_n_2\ : STD_LOGIC;
  signal \^m_axi_a_bus_rready\ : STD_LOGIC;
  signal mem_reg_i_10_n_2 : STD_LOGIC;
  signal mem_reg_i_9_n_2 : STD_LOGIC;
  signal mem_reg_n_34 : STD_LOGIC;
  signal mem_reg_n_35 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \q_tmp_reg_n_2_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[16]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[17]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[18]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[19]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[20]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[21]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[22]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[23]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[24]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[25]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[26]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[27]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[28]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[29]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[30]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[31]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[34]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[9]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_reg_n_2 : STD_LOGIC;
  signal \usedw[0]_i_1_n_2\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_2\ : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \full_n_i_3__3\ : label is "soft_lutpair44";
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of mem_reg : label is "COMMON";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 34;
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair62";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  beat_valid <= \^beat_valid\;
  m_axi_A_BUS_RREADY <= \^m_axi_a_bus_rready\;
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      O => E(0)
    );
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[0]_i_1_n_2\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[10]_i_1_n_2\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[11]_i_1_n_2\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[12]_i_1_n_2\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[13]_i_1_n_2\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[14]_i_1_n_2\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[15]_i_1_n_2\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[16]\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[16]_i_1_n_2\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[17]\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[17]_i_1_n_2\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[18]\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[18]_i_1_n_2\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[19]\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[19]_i_1_n_2\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[1]_i_1_n_2\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[20]\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[20]_i_1_n_2\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[21]\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[21]_i_1_n_2\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[22]\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[22]_i_1_n_2\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[23]\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[23]_i_1_n_2\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[24]\,
      I1 => q_buf(24),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[24]_i_1_n_2\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[25]\,
      I1 => q_buf(25),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[25]_i_1_n_2\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[26]\,
      I1 => q_buf(26),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[26]_i_1_n_2\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[27]\,
      I1 => q_buf(27),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[27]_i_1_n_2\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[28]\,
      I1 => q_buf(28),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[28]_i_1_n_2\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[29]\,
      I1 => q_buf(29),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[29]_i_1_n_2\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[2]_i_1_n_2\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[30]\,
      I1 => q_buf(30),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[30]_i_1_n_2\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[31]\,
      I1 => q_buf(31),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[31]_i_1_n_2\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      O => pop
    );
\dout_buf[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[34]\,
      I1 => q_buf(34),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[34]_i_2_n_2\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[3]_i_1_n_2\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[4]_i_1_n_2\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[5]_i_1_n_2\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[6]_i_1_n_2\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[7]_i_1_n_2\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[8]_i_1_n_2\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[9]_i_1_n_2\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_2\,
      Q => full_n_reg_0(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_2\,
      Q => full_n_reg_0(10),
      R => ap_rst_n_inv
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_2\,
      Q => full_n_reg_0(11),
      R => ap_rst_n_inv
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_2\,
      Q => full_n_reg_0(12),
      R => ap_rst_n_inv
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_2\,
      Q => full_n_reg_0(13),
      R => ap_rst_n_inv
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_2\,
      Q => full_n_reg_0(14),
      R => ap_rst_n_inv
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_2\,
      Q => full_n_reg_0(15),
      R => ap_rst_n_inv
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_2\,
      Q => full_n_reg_0(16),
      R => ap_rst_n_inv
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_2\,
      Q => full_n_reg_0(17),
      R => ap_rst_n_inv
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_2\,
      Q => full_n_reg_0(18),
      R => ap_rst_n_inv
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_2\,
      Q => full_n_reg_0(19),
      R => ap_rst_n_inv
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_2\,
      Q => full_n_reg_0(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_2\,
      Q => full_n_reg_0(20),
      R => ap_rst_n_inv
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_2\,
      Q => full_n_reg_0(21),
      R => ap_rst_n_inv
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_2\,
      Q => full_n_reg_0(22),
      R => ap_rst_n_inv
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_2\,
      Q => full_n_reg_0(23),
      R => ap_rst_n_inv
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_2\,
      Q => full_n_reg_0(24),
      R => ap_rst_n_inv
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_2\,
      Q => full_n_reg_0(25),
      R => ap_rst_n_inv
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_2\,
      Q => full_n_reg_0(26),
      R => ap_rst_n_inv
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_2\,
      Q => full_n_reg_0(27),
      R => ap_rst_n_inv
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_2\,
      Q => full_n_reg_0(28),
      R => ap_rst_n_inv
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_2\,
      Q => full_n_reg_0(29),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_2\,
      Q => full_n_reg_0(2),
      R => ap_rst_n_inv
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_2\,
      Q => full_n_reg_0(30),
      R => ap_rst_n_inv
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_2\,
      Q => full_n_reg_0(31),
      R => ap_rst_n_inv
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_2\,
      Q => full_n_reg_0(32),
      R => ap_rst_n_inv
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_2\,
      Q => full_n_reg_0(3),
      R => ap_rst_n_inv
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_2\,
      Q => full_n_reg_0(4),
      R => ap_rst_n_inv
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_2\,
      Q => full_n_reg_0(5),
      R => ap_rst_n_inv
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_2\,
      Q => full_n_reg_0(6),
      R => ap_rst_n_inv
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_2\,
      Q => full_n_reg_0(7),
      R => ap_rst_n_inv
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_2\,
      Q => full_n_reg_0(8),
      R => ap_rst_n_inv
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_2\,
      Q => full_n_reg_0(9),
      R => ap_rst_n_inv
    );
dout_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_n_2,
      O => dout_valid_i_1_n_2
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_2,
      Q => \^beat_valid\,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF0FD0D0D0"
    )
        port map (
      I0 => \^q\(0),
      I1 => empty_n_i_2_n_2,
      I2 => pop,
      I3 => \^m_axi_a_bus_rready\,
      I4 => m_axi_A_BUS_RVALID,
      I5 => empty_n_reg_n_2,
      O => empty_n_i_1_n_2
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => empty_n_i_3_n_2,
      O => empty_n_i_2_n_2
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => empty_n_i_3_n_2
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_2,
      Q => empty_n_reg_n_2,
      R => ap_rst_n_inv
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF0FFF0F"
    )
        port map (
      I0 => \full_n_i_2__0_n_2\,
      I1 => \full_n_i_3__3_n_2\,
      I2 => ap_rst_n,
      I3 => pop,
      I4 => m_axi_A_BUS_RVALID,
      I5 => \^m_axi_a_bus_rready\,
      O => \full_n_i_1__0_n_2\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \full_n_i_2__0_n_2\
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \full_n_i_3__3_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_2\,
      Q => \^m_axi_a_bus_rready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => rnext(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => D(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_A_BUS_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => D(32),
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1) => mem_reg_n_34,
      DOPADOP(0) => mem_reg_n_35,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^m_axi_a_bus_rready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_A_BUS_RVALID,
      WEBWE(2) => m_axi_A_BUS_RVALID,
      WEBWE(1) => m_axi_A_BUS_RVALID,
      WEBWE(0) => m_axi_A_BUS_RVALID
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_2_[7]\,
      I1 => \raddr_reg_n_2_[5]\,
      I2 => mem_reg_i_9_n_2,
      I3 => \raddr_reg_n_2_[6]\,
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088888800000000"
    )
        port map (
      I0 => \raddr_reg_n_2_[1]\,
      I1 => empty_n_reg_n_2,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => \raddr_reg_n_2_[0]\,
      O => mem_reg_i_10_n_2
    );
mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_2_[6]\,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \raddr_reg_n_2_[2]\,
      I3 => mem_reg_i_10_n_2,
      I4 => \raddr_reg_n_2_[3]\,
      I5 => \raddr_reg_n_2_[5]\,
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_2_[5]\,
      I1 => \raddr_reg_n_2_[3]\,
      I2 => mem_reg_i_10_n_2,
      I3 => \raddr_reg_n_2_[2]\,
      I4 => \raddr_reg_n_2_[4]\,
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_2_[4]\,
      I1 => \raddr_reg_n_2_[2]\,
      I2 => \raddr_reg_n_2_[0]\,
      I3 => pop,
      I4 => \raddr_reg_n_2_[1]\,
      I5 => \raddr_reg_n_2_[3]\,
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_2_[3]\,
      I1 => \raddr_reg_n_2_[1]\,
      I2 => pop,
      I3 => \raddr_reg_n_2_[0]\,
      I4 => \raddr_reg_n_2_[2]\,
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_2_[2]\,
      I1 => \raddr_reg_n_2_[0]\,
      I2 => pop,
      I3 => \raddr_reg_n_2_[1]\,
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A666666AAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_2_[1]\,
      I1 => empty_n_reg_n_2,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => \raddr_reg_n_2_[0]\,
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AAAA"
    )
        port map (
      I0 => \raddr_reg_n_2_[0]\,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => empty_n_reg_n_2,
      O => rnext(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_2_[4]\,
      I1 => \raddr_reg_n_2_[2]\,
      I2 => \raddr_reg_n_2_[0]\,
      I3 => pop,
      I4 => \raddr_reg_n_2_[1]\,
      I5 => \raddr_reg_n_2_[3]\,
      O => mem_reg_i_9_n_2
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_0\(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_0\(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \usedw_reg[7]_0\(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66666655555555"
    )
        port map (
      I0 => \^q\(1),
      I1 => empty_n_reg_n_2,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => push,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => \q_tmp_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(10),
      Q => \q_tmp_reg_n_2_[10]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(11),
      Q => \q_tmp_reg_n_2_[11]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(12),
      Q => \q_tmp_reg_n_2_[12]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(13),
      Q => \q_tmp_reg_n_2_[13]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(14),
      Q => \q_tmp_reg_n_2_[14]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(15),
      Q => \q_tmp_reg_n_2_[15]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(16),
      Q => \q_tmp_reg_n_2_[16]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(17),
      Q => \q_tmp_reg_n_2_[17]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(18),
      Q => \q_tmp_reg_n_2_[18]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(19),
      Q => \q_tmp_reg_n_2_[19]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => \q_tmp_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(20),
      Q => \q_tmp_reg_n_2_[20]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(21),
      Q => \q_tmp_reg_n_2_[21]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(22),
      Q => \q_tmp_reg_n_2_[22]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(23),
      Q => \q_tmp_reg_n_2_[23]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(24),
      Q => \q_tmp_reg_n_2_[24]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(25),
      Q => \q_tmp_reg_n_2_[25]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(26),
      Q => \q_tmp_reg_n_2_[26]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(27),
      Q => \q_tmp_reg_n_2_[27]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(28),
      Q => \q_tmp_reg_n_2_[28]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(29),
      Q => \q_tmp_reg_n_2_[29]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => \q_tmp_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(30),
      Q => \q_tmp_reg_n_2_[30]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(31),
      Q => \q_tmp_reg_n_2_[31]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(32),
      Q => \q_tmp_reg_n_2_[34]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => \q_tmp_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => \q_tmp_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => \q_tmp_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => \q_tmp_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => \q_tmp_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(8),
      Q => \q_tmp_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(9),
      Q => \q_tmp_reg_n_2_[9]\,
      R => ap_rst_n_inv
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
show_ahead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => pop,
      I2 => empty_n_i_2_n_2,
      I3 => m_axi_A_BUS_RVALID,
      I4 => \^m_axi_a_bus_rready\,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_2,
      R => ap_rst_n_inv
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1_n_2\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFF700F700F700"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_n_2,
      I4 => m_axi_A_BUS_RVALID,
      I5 => \^m_axi_a_bus_rready\,
      O => \usedw[7]_i_1_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw[0]_i_1_n_2\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[5]_0\(0),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[5]_0\(1),
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[5]_0\(2),
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[5]_0\(3),
      Q => \^q\(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[5]_0\(4),
      Q => \^q\(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[5]_0\(5),
      Q => \usedw_reg__0\(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[5]_0\(6),
      Q => \usedw_reg__0\(7),
      R => ap_rst_n_inv
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_2\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_2\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_2\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_2\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_2\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__0_n_2\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_2\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_2\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_2\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_a_bus_rready\,
      I1 => m_axi_A_BUS_RVALID,
      O => push
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_2\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_2\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_2\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_2\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_2\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_2\,
      Q => waddr(0),
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_2\,
      Q => waddr(1),
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_2\,
      Q => waddr(2),
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_2\,
      Q => waddr(3),
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_2\,
      Q => waddr(4),
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__0_n_2\,
      Q => waddr(5),
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_2\,
      Q => waddr(6),
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2_n_2\,
      Q => waddr(7),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_fifo__parameterized3\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 58 downto 0 );
    \align_len_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    invalid_len_event_reg : out STD_LOGIC;
    fifo_rreq_valid_buf_reg : out STD_LOGIC;
    ap_reg_ioackin_A_BUS_ARREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_LOG_BUS_WREADY_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    rreq_handling_reg : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_rreq_valid_buf_reg_0 : in STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_reg_ioackin_A_BUS_ARREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    LOG_BUS_WREADY : in STD_LOGIC;
    ap_reg_ioackin_LOG_BUS_WREADY_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC;
    \a2_sum_reg_224_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    rreq_handling_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_fifo__parameterized3\ : entity is "fetch_log_A_BUS_m_axi_fifo";
end \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_fifo__parameterized3\ is
  signal \^align_len_reg[31]\ : STD_LOGIC_VECTOR ( 58 downto 0 );
  signal \could_multi_bursts.arlen_buf[3]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_5_n_2\ : STD_LOGIC;
  signal data_vld_i_1_n_2 : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 63 downto 61 );
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal full_n_i_1_n_2 : STD_LOGIC;
  signal full_n_i_2_n_2 : STD_LOGIC;
  signal \full_n_i_3__0_n_2\ : STD_LOGIC;
  signal full_n_i_4_n_2 : STD_LOGIC;
  signal full_n_i_5_n_2 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal invalid_len_event_i_10_n_2 : STD_LOGIC;
  signal invalid_len_event_i_2_n_2 : STD_LOGIC;
  signal invalid_len_event_i_4_n_2 : STD_LOGIC;
  signal invalid_len_event_i_5_n_2 : STD_LOGIC;
  signal invalid_len_event_i_6_n_2 : STD_LOGIC;
  signal invalid_len_event_i_7_n_2 : STD_LOGIC;
  signal invalid_len_event_i_8_n_2 : STD_LOGIC;
  signal invalid_len_event_i_9_n_2 : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][33]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][34]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][35]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][36]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][37]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][38]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][39]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][40]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][41]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][42]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][43]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][44]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][45]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][46]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][47]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][48]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][49]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][50]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][51]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][52]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][53]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][54]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][55]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][56]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][57]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][58]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][59]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][60]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][61]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][62]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][63]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_2\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \sect_cnt[0]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_4_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_5_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_6__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_4_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_5_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_4_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_5_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_4_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_5_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_4_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_5_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \start_addr_buf[31]_i_2_n_2\ : STD_LOGIC;
  signal \NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_1 : label is "soft_lutpair70";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][33]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][33]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][34]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][34]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][35]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][35]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][36]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][36]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][37]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][37]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][38]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][38]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][39]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][39]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][40]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][40]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][41]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][41]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][42]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][42]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][43]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][43]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][44]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][44]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][45]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][45]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][46]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][46]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][47]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][47]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][48]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][48]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][49]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][49]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][50]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][50]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][51]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][51]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][52]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][52]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][53]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][53]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][54]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][54]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][55]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][55]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][56]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][56]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][57]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][57]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][58]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][58]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][59]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][59]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][60]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][60]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][61]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][61]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][61]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][62]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][62]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][62]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][63]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][63]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][63]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\fetch_log_A_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 ";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1\ : label is "soft_lutpair70";
begin
  \align_len_reg[31]\(58 downto 0) <= \^align_len_reg[31]\(58 downto 0);
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  full_n_reg_0 <= \^full_n_reg_0\;
\align_len0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(36),
      O => \align_len_reg[8]\(3)
    );
\align_len0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(35),
      O => \align_len_reg[8]\(2)
    );
\align_len0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(34),
      O => \align_len_reg[8]\(1)
    );
\align_len0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(33),
      O => \align_len_reg[8]\(0)
    );
\align_len0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(40),
      O => \align_len_reg[12]\(3)
    );
\align_len0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(39),
      O => \align_len_reg[12]\(2)
    );
\align_len0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(38),
      O => \align_len_reg[12]\(1)
    );
\align_len0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(37),
      O => \align_len_reg[12]\(0)
    );
\align_len0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(44),
      O => \align_len_reg[16]\(3)
    );
\align_len0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(43),
      O => \align_len_reg[16]\(2)
    );
\align_len0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(42),
      O => \align_len_reg[16]\(1)
    );
\align_len0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(41),
      O => \align_len_reg[16]\(0)
    );
\align_len0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(48),
      O => \align_len_reg[20]\(3)
    );
\align_len0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(47),
      O => \align_len_reg[20]\(2)
    );
\align_len0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(46),
      O => \align_len_reg[20]\(1)
    );
\align_len0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(45),
      O => \align_len_reg[20]\(0)
    );
\align_len0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(52),
      O => \align_len_reg[24]\(3)
    );
\align_len0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(51),
      O => \align_len_reg[24]\(2)
    );
\align_len0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(50),
      O => \align_len_reg[24]\(1)
    );
\align_len0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(49),
      O => \align_len_reg[24]\(0)
    );
\align_len0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(56),
      O => \align_len_reg[28]\(3)
    );
\align_len0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(55),
      O => \align_len_reg[28]\(2)
    );
\align_len0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(54),
      O => \align_len_reg[28]\(1)
    );
\align_len0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(53),
      O => \align_len_reg[28]\(0)
    );
\align_len0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_rreq_data(61),
      O => S(2)
    );
\align_len0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(58),
      O => S(1)
    );
\align_len0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(57),
      O => S(0)
    );
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(32),
      O => \align_len_reg[4]\(2)
    );
align_len0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(31),
      O => \align_len_reg[4]\(1)
    );
align_len0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(30),
      O => \align_len_reg[4]\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => \^full_n_reg_0\,
      I2 => ap_reg_ioackin_A_BUS_ARREADY_reg_0,
      I3 => LOG_BUS_WREADY,
      I4 => ap_reg_ioackin_LOG_BUS_WREADY_reg_0,
      O => \ap_CS_fsm_reg[3]\(0)
    );
ap_reg_ioackin_A_BUS_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220022002200AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => \^full_n_reg_0\,
      I3 => ap_reg_ioackin_A_BUS_ARREADY_reg_0,
      I4 => LOG_BUS_WREADY,
      I5 => ap_reg_ioackin_LOG_BUS_WREADY_reg_0,
      O => ap_reg_ioackin_A_BUS_ARREADY_reg
    );
ap_reg_ioackin_LOG_BUS_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222A00080000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => \^full_n_reg_0\,
      I3 => ap_reg_ioackin_A_BUS_ARREADY_reg_0,
      I4 => LOG_BUS_WREADY,
      I5 => ap_reg_ioackin_LOG_BUS_WREADY_reg_0,
      O => ap_reg_ioackin_LOG_BUS_WREADY_reg
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_4_n_2\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_5_n_2\,
      O => \sect_len_buf_reg[9]\
    );
\could_multi_bursts.arlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I3 => \sect_len_buf_reg[9]_0\(5),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I5 => \sect_len_buf_reg[9]_0\(4),
      O => \could_multi_bursts.arlen_buf[3]_i_4_n_2\
    );
\could_multi_bursts.arlen_buf[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I3 => \sect_len_buf_reg[9]_0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => \sect_len_buf_reg[9]_0\(2),
      O => \could_multi_bursts.arlen_buf[3]_i_5_n_2\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => full_n_i_4_n_2,
      I4 => push,
      I5 => data_vld_reg_n_2,
      O => data_vld_i_1_n_2
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_2,
      Q => data_vld_reg_n_2,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFBFBF"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => p_15_in,
      I4 => CO(0),
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_2,
      Q => \^fifo_rreq_valid\,
      R => ap_rst_n_inv
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACACACA"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => fifo_rreq_valid_buf_reg_0,
      I2 => rreq_handling_reg,
      I3 => p_15_in,
      I4 => CO(0),
      O => fifo_rreq_valid_buf_reg
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => full_n_i_2_n_2,
      I2 => \full_n_i_3__0_n_2\,
      I3 => \^full_n_reg_0\,
      I4 => ap_rst_n,
      I5 => full_n_i_4_n_2,
      O => full_n_i_1_n_2
    );
full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      O => full_n_i_2_n_2
    );
\full_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFFFFFFFFF"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => p_15_in,
      I4 => CO(0),
      I5 => full_n_i_5_n_2,
      O => \full_n_i_3__0_n_2\
    );
full_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAA8AAA8AAA"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => invalid_len_event,
      I2 => \^fifo_rreq_valid\,
      I3 => rreq_handling_reg,
      I4 => p_15_in,
      I5 => CO(0),
      O => full_n_i_4_n_2
    );
full_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => ap_reg_ioackin_A_BUS_ARREADY_reg_0,
      I2 => \^full_n_reg_0\,
      I3 => \ap_CS_fsm_reg[2]\(0),
      O => full_n_i_5_n_2
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_2,
      Q => \^full_n_reg_0\,
      R => '0'
    );
invalid_len_event_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^align_len_reg[31]\(52),
      I1 => \^align_len_reg[31]\(55),
      I2 => \^align_len_reg[31]\(32),
      I3 => \^align_len_reg[31]\(37),
      O => invalid_len_event_i_10_n_2
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB0BF0000B0B0"
    )
        port map (
      I0 => fifo_rreq_data(63),
      I1 => invalid_len_event_i_2_n_2,
      I2 => \^fifo_rreq_valid\,
      I3 => fifo_rreq_valid_buf_reg_0,
      I4 => rreq_handling_reg_0,
      I5 => invalid_len_event,
      O => invalid_len_event_reg
    );
invalid_len_event_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => invalid_len_event_i_4_n_2,
      I1 => fifo_rreq_data(61),
      I2 => \^align_len_reg[31]\(54),
      I3 => \^align_len_reg[31]\(40),
      I4 => invalid_len_event_i_5_n_2,
      I5 => invalid_len_event_i_6_n_2,
      O => invalid_len_event_i_2_n_2
    );
invalid_len_event_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => invalid_len_event_i_7_n_2,
      I1 => \^align_len_reg[31]\(42),
      I2 => \^align_len_reg[31]\(58),
      I3 => \^align_len_reg[31]\(48),
      I4 => \^align_len_reg[31]\(53),
      I5 => invalid_len_event_i_8_n_2,
      O => invalid_len_event_i_4_n_2
    );
invalid_len_event_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^align_len_reg[31]\(36),
      I1 => \^align_len_reg[31]\(50),
      I2 => \^align_len_reg[31]\(41),
      I3 => \^align_len_reg[31]\(45),
      O => invalid_len_event_i_5_n_2
    );
invalid_len_event_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^align_len_reg[31]\(43),
      I1 => \^align_len_reg[31]\(38),
      I2 => \^align_len_reg[31]\(47),
      I3 => \^align_len_reg[31]\(46),
      I4 => invalid_len_event_i_9_n_2,
      O => invalid_len_event_i_6_n_2
    );
invalid_len_event_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fifo_rreq_data(62),
      I1 => \^align_len_reg[31]\(56),
      I2 => \^align_len_reg[31]\(34),
      I3 => \^align_len_reg[31]\(57),
      O => invalid_len_event_i_7_n_2
    );
invalid_len_event_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^align_len_reg[31]\(49),
      I1 => \^align_len_reg[31]\(33),
      I2 => \^align_len_reg[31]\(44),
      I3 => \^align_len_reg[31]\(35),
      I4 => invalid_len_event_i_10_n_2,
      O => invalid_len_event_i_8_n_2
    );
invalid_len_event_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^align_len_reg[31]\(30),
      I1 => \^align_len_reg[31]\(31),
      I2 => \^align_len_reg[31]\(39),
      I3 => \^align_len_reg[31]\(51),
      O => invalid_len_event_i_9_n_2
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => sect_cnt_reg(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => sect_cnt_reg(18),
      O => \q_reg[0]_1\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(17),
      I1 => sect_cnt_reg(17),
      I2 => sect_cnt_reg(15),
      I3 => \end_addr_buf_reg[31]\(15),
      I4 => sect_cnt_reg(16),
      I5 => \end_addr_buf_reg[31]\(16),
      O => \q_reg[0]_1\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(14),
      I1 => \end_addr_buf_reg[31]\(14),
      I2 => sect_cnt_reg(12),
      I3 => \end_addr_buf_reg[31]\(12),
      I4 => \end_addr_buf_reg[31]\(13),
      I5 => sect_cnt_reg(13),
      O => \q_reg[0]_1\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(11),
      I1 => sect_cnt_reg(11),
      I2 => sect_cnt_reg(9),
      I3 => \end_addr_buf_reg[31]\(9),
      I4 => sect_cnt_reg(10),
      I5 => \end_addr_buf_reg[31]\(10),
      O => \q_reg[0]_0\(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => \end_addr_buf_reg[31]\(6),
      I2 => sect_cnt_reg(7),
      I3 => \end_addr_buf_reg[31]\(7),
      I4 => \end_addr_buf_reg[31]\(8),
      I5 => sect_cnt_reg(8),
      O => \q_reg[0]_0\(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(5),
      I1 => \end_addr_buf_reg[31]\(5),
      I2 => sect_cnt_reg(3),
      I3 => \end_addr_buf_reg[31]\(3),
      I4 => \end_addr_buf_reg[31]\(4),
      I5 => sect_cnt_reg(4),
      O => \q_reg[0]_0\(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(2),
      I1 => \end_addr_buf_reg[31]\(2),
      I2 => sect_cnt_reg(0),
      I3 => \end_addr_buf_reg[31]\(0),
      I4 => \end_addr_buf_reg[31]\(1),
      I5 => sect_cnt_reg(1),
      O => \q_reg[0]_0\(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(0),
      Q => \mem_reg[4][0]_srl5_n_2\
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => \^full_n_reg_0\,
      I2 => ap_reg_ioackin_A_BUS_ARREADY_reg_0,
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(10),
      Q => \mem_reg[4][10]_srl5_n_2\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(11),
      Q => \mem_reg[4][11]_srl5_n_2\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(12),
      Q => \mem_reg[4][12]_srl5_n_2\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(13),
      Q => \mem_reg[4][13]_srl5_n_2\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(14),
      Q => \mem_reg[4][14]_srl5_n_2\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(15),
      Q => \mem_reg[4][15]_srl5_n_2\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(16),
      Q => \mem_reg[4][16]_srl5_n_2\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(17),
      Q => \mem_reg[4][17]_srl5_n_2\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(18),
      Q => \mem_reg[4][18]_srl5_n_2\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(19),
      Q => \mem_reg[4][19]_srl5_n_2\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(1),
      Q => \mem_reg[4][1]_srl5_n_2\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(20),
      Q => \mem_reg[4][20]_srl5_n_2\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(21),
      Q => \mem_reg[4][21]_srl5_n_2\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(22),
      Q => \mem_reg[4][22]_srl5_n_2\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(23),
      Q => \mem_reg[4][23]_srl5_n_2\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(24),
      Q => \mem_reg[4][24]_srl5_n_2\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(25),
      Q => \mem_reg[4][25]_srl5_n_2\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(26),
      Q => \mem_reg[4][26]_srl5_n_2\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(27),
      Q => \mem_reg[4][27]_srl5_n_2\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(28),
      Q => \mem_reg[4][28]_srl5_n_2\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(29),
      Q => \mem_reg[4][29]_srl5_n_2\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(2),
      Q => \mem_reg[4][2]_srl5_n_2\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_2\
    );
\mem_reg[4][33]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][33]_srl5_n_2\
    );
\mem_reg[4][34]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][34]_srl5_n_2\
    );
\mem_reg[4][35]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][35]_srl5_n_2\
    );
\mem_reg[4][36]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][36]_srl5_n_2\
    );
\mem_reg[4][37]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][37]_srl5_n_2\
    );
\mem_reg[4][38]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][38]_srl5_n_2\
    );
\mem_reg[4][39]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][39]_srl5_n_2\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(3),
      Q => \mem_reg[4][3]_srl5_n_2\
    );
\mem_reg[4][40]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][40]_srl5_n_2\
    );
\mem_reg[4][41]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][41]_srl5_n_2\
    );
\mem_reg[4][42]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][42]_srl5_n_2\
    );
\mem_reg[4][43]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][43]_srl5_n_2\
    );
\mem_reg[4][44]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][44]_srl5_n_2\
    );
\mem_reg[4][45]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][45]_srl5_n_2\
    );
\mem_reg[4][46]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][46]_srl5_n_2\
    );
\mem_reg[4][47]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][47]_srl5_n_2\
    );
\mem_reg[4][48]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][48]_srl5_n_2\
    );
\mem_reg[4][49]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][49]_srl5_n_2\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(4),
      Q => \mem_reg[4][4]_srl5_n_2\
    );
\mem_reg[4][50]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][50]_srl5_n_2\
    );
\mem_reg[4][51]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][51]_srl5_n_2\
    );
\mem_reg[4][52]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][52]_srl5_n_2\
    );
\mem_reg[4][53]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][53]_srl5_n_2\
    );
\mem_reg[4][54]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][54]_srl5_n_2\
    );
\mem_reg[4][55]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][55]_srl5_n_2\
    );
\mem_reg[4][56]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][56]_srl5_n_2\
    );
\mem_reg[4][57]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][57]_srl5_n_2\
    );
\mem_reg[4][58]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][58]_srl5_n_2\
    );
\mem_reg[4][59]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][59]_srl5_n_2\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(5),
      Q => \mem_reg[4][5]_srl5_n_2\
    );
\mem_reg[4][60]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][60]_srl5_n_2\
    );
\mem_reg[4][61]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][61]_srl5_n_2\
    );
\mem_reg[4][62]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][62]_srl5_n_2\
    );
\mem_reg[4][63]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][63]_srl5_n_2\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(6),
      Q => \mem_reg[4][6]_srl5_n_2\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(7),
      Q => \mem_reg[4][7]_srl5_n_2\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(8),
      Q => \mem_reg[4][8]_srl5_n_2\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \a2_sum_reg_224_reg[29]\(9),
      Q => \mem_reg[4][9]_srl5_n_2\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFFFF00E0000"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => push,
      I3 => rreq_handling_reg_1,
      I4 => data_vld_reg_n_2,
      I5 => \pout_reg_n_2_[0]\,
      O => \pout[0]_i_1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFD80027FFD8000"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => rreq_handling_reg_1,
      I2 => push,
      I3 => \pout_reg_n_2_[0]\,
      I4 => \pout_reg_n_2_[1]\,
      I5 => \pout_reg_n_2_[2]\,
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFD80000000"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => rreq_handling_reg_1,
      I2 => push,
      I3 => \pout_reg_n_2_[0]\,
      I4 => \pout_reg_n_2_[1]\,
      I5 => \pout_reg_n_2_[2]\,
      O => \pout[2]_i_1_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_2\,
      Q => \^align_len_reg[31]\(0),
      R => ap_rst_n_inv
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_2\,
      Q => \^align_len_reg[31]\(10),
      R => ap_rst_n_inv
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_2\,
      Q => \^align_len_reg[31]\(11),
      R => ap_rst_n_inv
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_2\,
      Q => \^align_len_reg[31]\(12),
      R => ap_rst_n_inv
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_2\,
      Q => \^align_len_reg[31]\(13),
      R => ap_rst_n_inv
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_2\,
      Q => \^align_len_reg[31]\(14),
      R => ap_rst_n_inv
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_2\,
      Q => \^align_len_reg[31]\(15),
      R => ap_rst_n_inv
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_2\,
      Q => \^align_len_reg[31]\(16),
      R => ap_rst_n_inv
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_2\,
      Q => \^align_len_reg[31]\(17),
      R => ap_rst_n_inv
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_2\,
      Q => \^align_len_reg[31]\(18),
      R => ap_rst_n_inv
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_2\,
      Q => \^align_len_reg[31]\(19),
      R => ap_rst_n_inv
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_2\,
      Q => \^align_len_reg[31]\(1),
      R => ap_rst_n_inv
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_2\,
      Q => \^align_len_reg[31]\(20),
      R => ap_rst_n_inv
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_2\,
      Q => \^align_len_reg[31]\(21),
      R => ap_rst_n_inv
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_2\,
      Q => \^align_len_reg[31]\(22),
      R => ap_rst_n_inv
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_2\,
      Q => \^align_len_reg[31]\(23),
      R => ap_rst_n_inv
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_2\,
      Q => \^align_len_reg[31]\(24),
      R => ap_rst_n_inv
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_2\,
      Q => \^align_len_reg[31]\(25),
      R => ap_rst_n_inv
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_2\,
      Q => \^align_len_reg[31]\(26),
      R => ap_rst_n_inv
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_2\,
      Q => \^align_len_reg[31]\(27),
      R => ap_rst_n_inv
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_2\,
      Q => \^align_len_reg[31]\(28),
      R => ap_rst_n_inv
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][29]_srl5_n_2\,
      Q => \^align_len_reg[31]\(29),
      R => ap_rst_n_inv
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_2\,
      Q => \^align_len_reg[31]\(2),
      R => ap_rst_n_inv
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_2\,
      Q => \^align_len_reg[31]\(30),
      R => ap_rst_n_inv
    );
\q_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][33]_srl5_n_2\,
      Q => \^align_len_reg[31]\(31),
      R => ap_rst_n_inv
    );
\q_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][34]_srl5_n_2\,
      Q => \^align_len_reg[31]\(32),
      R => ap_rst_n_inv
    );
\q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][35]_srl5_n_2\,
      Q => \^align_len_reg[31]\(33),
      R => ap_rst_n_inv
    );
\q_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][36]_srl5_n_2\,
      Q => \^align_len_reg[31]\(34),
      R => ap_rst_n_inv
    );
\q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][37]_srl5_n_2\,
      Q => \^align_len_reg[31]\(35),
      R => ap_rst_n_inv
    );
\q_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][38]_srl5_n_2\,
      Q => \^align_len_reg[31]\(36),
      R => ap_rst_n_inv
    );
\q_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][39]_srl5_n_2\,
      Q => \^align_len_reg[31]\(37),
      R => ap_rst_n_inv
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_2\,
      Q => \^align_len_reg[31]\(3),
      R => ap_rst_n_inv
    );
\q_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][40]_srl5_n_2\,
      Q => \^align_len_reg[31]\(38),
      R => ap_rst_n_inv
    );
\q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][41]_srl5_n_2\,
      Q => \^align_len_reg[31]\(39),
      R => ap_rst_n_inv
    );
\q_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][42]_srl5_n_2\,
      Q => \^align_len_reg[31]\(40),
      R => ap_rst_n_inv
    );
\q_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][43]_srl5_n_2\,
      Q => \^align_len_reg[31]\(41),
      R => ap_rst_n_inv
    );
\q_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][44]_srl5_n_2\,
      Q => \^align_len_reg[31]\(42),
      R => ap_rst_n_inv
    );
\q_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][45]_srl5_n_2\,
      Q => \^align_len_reg[31]\(43),
      R => ap_rst_n_inv
    );
\q_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][46]_srl5_n_2\,
      Q => \^align_len_reg[31]\(44),
      R => ap_rst_n_inv
    );
\q_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][47]_srl5_n_2\,
      Q => \^align_len_reg[31]\(45),
      R => ap_rst_n_inv
    );
\q_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][48]_srl5_n_2\,
      Q => \^align_len_reg[31]\(46),
      R => ap_rst_n_inv
    );
\q_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][49]_srl5_n_2\,
      Q => \^align_len_reg[31]\(47),
      R => ap_rst_n_inv
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_2\,
      Q => \^align_len_reg[31]\(4),
      R => ap_rst_n_inv
    );
\q_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][50]_srl5_n_2\,
      Q => \^align_len_reg[31]\(48),
      R => ap_rst_n_inv
    );
\q_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][51]_srl5_n_2\,
      Q => \^align_len_reg[31]\(49),
      R => ap_rst_n_inv
    );
\q_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][52]_srl5_n_2\,
      Q => \^align_len_reg[31]\(50),
      R => ap_rst_n_inv
    );
\q_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][53]_srl5_n_2\,
      Q => \^align_len_reg[31]\(51),
      R => ap_rst_n_inv
    );
\q_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][54]_srl5_n_2\,
      Q => \^align_len_reg[31]\(52),
      R => ap_rst_n_inv
    );
\q_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][55]_srl5_n_2\,
      Q => \^align_len_reg[31]\(53),
      R => ap_rst_n_inv
    );
\q_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][56]_srl5_n_2\,
      Q => \^align_len_reg[31]\(54),
      R => ap_rst_n_inv
    );
\q_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][57]_srl5_n_2\,
      Q => \^align_len_reg[31]\(55),
      R => ap_rst_n_inv
    );
\q_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][58]_srl5_n_2\,
      Q => \^align_len_reg[31]\(56),
      R => ap_rst_n_inv
    );
\q_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][59]_srl5_n_2\,
      Q => \^align_len_reg[31]\(57),
      R => ap_rst_n_inv
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_2\,
      Q => \^align_len_reg[31]\(5),
      R => ap_rst_n_inv
    );
\q_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][60]_srl5_n_2\,
      Q => \^align_len_reg[31]\(58),
      R => ap_rst_n_inv
    );
\q_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][61]_srl5_n_2\,
      Q => fifo_rreq_data(61),
      R => ap_rst_n_inv
    );
\q_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][62]_srl5_n_2\,
      Q => fifo_rreq_data(62),
      R => ap_rst_n_inv
    );
\q_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][63]_srl5_n_2\,
      Q => fifo_rreq_data(63),
      R => ap_rst_n_inv
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_2\,
      Q => \^align_len_reg[31]\(6),
      R => ap_rst_n_inv
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_2\,
      Q => \^align_len_reg[31]\(7),
      R => ap_rst_n_inv
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_2\,
      Q => \^align_len_reg[31]\(8),
      R => ap_rst_n_inv
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_2\,
      Q => \^align_len_reg[31]\(9),
      R => ap_rst_n_inv
    );
\sect_cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(3),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(3),
      O => \sect_cnt[0]_i_3_n_2\
    );
\sect_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(2),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(2),
      O => \sect_cnt[0]_i_4_n_2\
    );
\sect_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(1),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(1),
      O => \sect_cnt[0]_i_5_n_2\
    );
\sect_cnt[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => Q(0),
      I1 => sect_cnt_reg(0),
      I2 => \start_addr_buf[31]_i_2_n_2\,
      O => \sect_cnt[0]_i_6__0_n_2\
    );
\sect_cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(15),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(15),
      O => \sect_cnt[12]_i_2_n_2\
    );
\sect_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(14),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(14),
      O => \sect_cnt[12]_i_3_n_2\
    );
\sect_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(13),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(13),
      O => \sect_cnt[12]_i_4_n_2\
    );
\sect_cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(12),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(12),
      O => \sect_cnt[12]_i_5_n_2\
    );
\sect_cnt[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(19),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(19),
      O => \sect_cnt[16]_i_2_n_2\
    );
\sect_cnt[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(18),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(18),
      O => \sect_cnt[16]_i_3_n_2\
    );
\sect_cnt[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(17),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(17),
      O => \sect_cnt[16]_i_4_n_2\
    );
\sect_cnt[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(16),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(16),
      O => \sect_cnt[16]_i_5_n_2\
    );
\sect_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(7),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(7),
      O => \sect_cnt[4]_i_2_n_2\
    );
\sect_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(6),
      O => \sect_cnt[4]_i_3_n_2\
    );
\sect_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(5),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(5),
      O => \sect_cnt[4]_i_4_n_2\
    );
\sect_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(4),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(4),
      O => \sect_cnt[4]_i_5_n_2\
    );
\sect_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(11),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(11),
      O => \sect_cnt[8]_i_2_n_2\
    );
\sect_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(10),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(10),
      O => \sect_cnt[8]_i_3_n_2\
    );
\sect_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(9),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(9),
      O => \sect_cnt[8]_i_4_n_2\
    );
\sect_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => \start_addr_buf[31]_i_2_n_2\,
      I2 => Q(8),
      O => \sect_cnt[8]_i_5_n_2\
    );
\sect_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[0]_i_2_n_2\,
      CO(2) => \sect_cnt_reg[0]_i_2_n_3\,
      CO(1) => \sect_cnt_reg[0]_i_2_n_4\,
      CO(0) => \sect_cnt_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_buf[31]_i_2_n_2\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sect_cnt[0]_i_3_n_2\,
      S(2) => \sect_cnt[0]_i_4_n_2\,
      S(1) => \sect_cnt[0]_i_5_n_2\,
      S(0) => \sect_cnt[0]_i_6__0_n_2\
    );
\sect_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_1_n_2\,
      CO(3) => \sect_cnt_reg[12]_i_1_n_2\,
      CO(2) => \sect_cnt_reg[12]_i_1_n_3\,
      CO(1) => \sect_cnt_reg[12]_i_1_n_4\,
      CO(0) => \sect_cnt_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[15]\(3 downto 0),
      S(3) => \sect_cnt[12]_i_2_n_2\,
      S(2) => \sect_cnt[12]_i_3_n_2\,
      S(1) => \sect_cnt[12]_i_4_n_2\,
      S(0) => \sect_cnt[12]_i_5_n_2\
    );
\sect_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_1_n_2\,
      CO(3) => \NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt_reg[16]_i_1_n_3\,
      CO(1) => \sect_cnt_reg[16]_i_1_n_4\,
      CO(0) => \sect_cnt_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[19]\(3 downto 0),
      S(3) => \sect_cnt[16]_i_2_n_2\,
      S(2) => \sect_cnt[16]_i_3_n_2\,
      S(1) => \sect_cnt[16]_i_4_n_2\,
      S(0) => \sect_cnt[16]_i_5_n_2\
    );
\sect_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[0]_i_2_n_2\,
      CO(3) => \sect_cnt_reg[4]_i_1_n_2\,
      CO(2) => \sect_cnt_reg[4]_i_1_n_3\,
      CO(1) => \sect_cnt_reg[4]_i_1_n_4\,
      CO(0) => \sect_cnt_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[7]\(3 downto 0),
      S(3) => \sect_cnt[4]_i_2_n_2\,
      S(2) => \sect_cnt[4]_i_3_n_2\,
      S(1) => \sect_cnt[4]_i_4_n_2\,
      S(0) => \sect_cnt[4]_i_5_n_2\
    );
\sect_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_1_n_2\,
      CO(3) => \sect_cnt_reg[8]_i_1_n_2\,
      CO(2) => \sect_cnt_reg[8]_i_1_n_3\,
      CO(1) => \sect_cnt_reg[8]_i_1_n_4\,
      CO(0) => \sect_cnt_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[11]\(3 downto 0),
      S(3) => \sect_cnt[8]_i_2_n_2\,
      S(2) => \sect_cnt[8]_i_3_n_2\,
      S(1) => \sect_cnt[8]_i_4_n_2\,
      S(0) => \sect_cnt[8]_i_5_n_2\
    );
\start_addr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => CO(0),
      I2 => p_15_in,
      I3 => rreq_handling_reg,
      O => \align_len_reg[2]\(0)
    );
\start_addr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \start_addr_buf[31]_i_2_n_2\,
      O => E(0)
    );
\start_addr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABFFABFFABFFAB"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      I2 => fifo_rreq_valid_buf_reg_0,
      I3 => rreq_handling_reg,
      I4 => p_15_in,
      I5 => CO(0),
      O => \start_addr_buf[31]_i_2_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_fifo__parameterized4\ is
  port (
    \pout_reg[2]_0\ : out STD_LOGIC;
    p_15_in : out STD_LOGIC;
    invalid_len_event_reg : out STD_LOGIC;
    p_14_in : out STD_LOGIC;
    \sect_cnt_reg[19]\ : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[1]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_0 : in STD_LOGIC;
    fifo_rreq_valid : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    m_axi_A_BUS_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    \dout_buf_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \start_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_fifo__parameterized4\ : entity is "fetch_log_A_BUS_m_axi_fifo";
end \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_fifo__parameterized4\;

architecture STRUCTURE of \design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_fifo__parameterized4\ is
  signal \data_vld_i_1__0_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \full_n_i_2__6_n_2\ : STD_LOGIC;
  signal \^p_14_in\ : STD_LOGIC;
  signal \^p_15_in\ : STD_LOGIC;
  signal \pout[0]_i_1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout[3]_i_1_n_2\ : STD_LOGIC;
  signal \pout[3]_i_2_n_2\ : STD_LOGIC;
  signal \pout[3]_i_3_n_2\ : STD_LOGIC;
  signal \pout[3]_i_4__0_n_2\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of invalid_len_event_i_3 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \pout[3]_i_4__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of rreq_handling_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair69";
begin
  p_14_in <= \^p_14_in\;
  p_15_in <= \^p_15_in\;
\could_multi_bursts.ARVALID_Dummy_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_A_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I1 => m_axi_A_BUS_ARREADY,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      O => \^p_14_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_A_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => Q(0),
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_A_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => Q(1),
      O => \could_multi_bursts.arlen_buf_reg[1]\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_A_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => Q(2),
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_A_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      O => \could_multi_bursts.arlen_buf_reg[0]_0\
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_A_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => Q(3),
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_15_in\,
      I1 => ap_rst_n,
      O => SR(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCC4C44"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_A_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => rreq_handling_reg_0,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFAFAFABABABABA"
    )
        port map (
      I0 => \^p_14_in\,
      I1 => \pout[3]_i_3_n_2\,
      I2 => data_vld_reg_n_2,
      I3 => \dout_buf_reg[34]\(0),
      I4 => beat_valid,
      I5 => empty_n_reg_n_2,
      O => \data_vld_i_1__0_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_2\,
      Q => data_vld_reg_n_2,
      R => ap_rst_n_inv
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => beat_valid,
      I2 => \dout_buf_reg[34]\(0),
      I3 => data_vld_reg_n_2,
      O => \empty_n_i_1__2_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_2\,
      Q => empty_n_reg_n_2,
      R => ap_rst_n_inv
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBFBFBFBFB"
    )
        port map (
      I0 => \full_n_i_2__6_n_2\,
      I1 => ap_rst_n,
      I2 => data_vld_reg_n_2,
      I3 => \dout_buf_reg[34]\(0),
      I4 => beat_valid,
      I5 => empty_n_reg_n_2,
      O => \full_n_i_1__1_n_2\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      I4 => \pout_reg__0\(0),
      I5 => \pout[3]_i_4__0_n_2\,
      O => \full_n_i_2__6_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_2\,
      Q => fifo_rctl_ready,
      R => '0'
    );
invalid_len_event_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \^p_15_in\,
      I2 => CO(0),
      O => invalid_len_event_reg
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pout[3]_i_4__0_n_2\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      I3 => \pout[3]_i_4__0_n_2\,
      O => \pout[2]_i_1_n_2\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_15_in\,
      I2 => rreq_handling_reg_0,
      I3 => fifo_rreq_valid,
      I4 => invalid_len_event,
      O => \pout_reg[2]_0\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC000051110000"
    )
        port map (
      I0 => \pout[3]_i_3_n_2\,
      I1 => empty_n_reg_n_2,
      I2 => beat_valid,
      I3 => \dout_buf_reg[34]\(0),
      I4 => data_vld_reg_n_2,
      I5 => \^p_14_in\,
      O => \pout[3]_i_1_n_2\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA9A"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(0),
      I2 => \pout[3]_i_4__0_n_2\,
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_2\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3_n_2\
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777FFFF"
    )
        port map (
      I0 => \^p_14_in\,
      I1 => data_vld_reg_n_2,
      I2 => \dout_buf_reg[34]\(0),
      I3 => beat_valid,
      I4 => empty_n_reg_n_2,
      O => \pout[3]_i_4__0_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[0]_i_1_n_2\,
      Q => \pout_reg__0\(0),
      R => ap_rst_n_inv
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg__0\(1),
      R => ap_rst_n_inv
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[2]_i_1_n_2\,
      Q => \pout_reg__0\(2),
      R => ap_rst_n_inv
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[3]_i_2_n_2\,
      Q => \pout_reg__0\(3),
      R => ap_rst_n_inv
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7070FF70"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_15_in\,
      I2 => rreq_handling_reg_0,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => invalid_len_event,
      O => rreq_handling_reg
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \start_addr_buf_reg[31]\(0),
      I1 => \^p_15_in\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[2]\(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABBBA"
    )
        port map (
      I0 => \^p_15_in\,
      I1 => rreq_handling_reg_0,
      I2 => fifo_rreq_valid_buf_reg,
      I3 => fifo_rreq_valid,
      I4 => invalid_len_event,
      O => \sect_cnt_reg[19]\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A8A0A8A8A"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => fifo_rctl_ready,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => m_axi_A_BUS_ARREADY,
      I4 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I5 => \sect_len_buf_reg[7]\,
      O => \^p_15_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_reg_slice is
  port (
    rdata_ack_t : out STD_LOGIC;
    \temp_reg_240_reg[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \temp_reg_240_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    \bus_equal_gen.data_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_reg_slice : entity is "fetch_log_A_BUS_m_axi_reg_slice";
end design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_reg_slice;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_reg_slice is
  signal A_BUS_RVALID : STD_LOGIC;
  signal \data_p1[0]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_2\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal s_ready_t_i_1_n_2 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_2\ : STD_LOGIC;
  signal \state[1]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair72";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A_BUS_RVALID,
      I1 => Q(1),
      O => \temp_reg_240_reg[31]\(1)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => A_BUS_RVALID,
      I2 => Q(1),
      O => \temp_reg_240_reg[31]\(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(0),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_2\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(10),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_2\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(11),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_2\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(12),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_2\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(13),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_2\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(14),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_2\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(15),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_2\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(16),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_2\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(17),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_2\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(18),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_2\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(19),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_2\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(1),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_2\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(20),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_2\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(21),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_2\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(22),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_2\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(23),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(23),
      O => \data_p1[23]_i_1_n_2\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(24),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_2\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(25),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_2\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(26),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_2\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(27),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(27),
      O => \data_p1[27]_i_1_n_2\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(28),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(28),
      O => \data_p1[28]_i_1_n_2\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(29),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(29),
      O => \data_p1[29]_i_1_n_2\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(2),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_2\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(30),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(30),
      O => \data_p1[30]_i_1_n_2\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => A_BUS_RVALID,
      I1 => Q(1),
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => state(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(31),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(31),
      O => \data_p1[31]_i_2_n_2\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(3),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_2\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(4),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_2\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(5),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_2\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(6),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_2\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(7),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_2\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(8),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_2\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[31]\(9),
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_2\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_2\,
      Q => \temp_reg_240_reg[31]_0\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_2\,
      Q => \temp_reg_240_reg[31]_0\(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[31]\(9),
      Q => data_p2(9),
      R => '0'
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F3C0C"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => A_BUS_RVALID,
      I3 => Q(1),
      I4 => \^rdata_ack_t\,
      O => s_ready_t_i_1_n_2
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_2,
      Q => \^rdata_ack_t\,
      R => ap_rst_n_inv
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4CCC4CC"
    )
        port map (
      I0 => Q(1),
      I1 => A_BUS_RVALID,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => state(1),
      I4 => \^rdata_ack_t\,
      O => \state[0]_i_1_n_2\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => Q(1),
      I3 => A_BUS_RVALID,
      O => \state[1]_i_1_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_2\,
      Q => A_BUS_RVALID,
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_2\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_buffer is
  port (
    mem_reg_0 : out STD_LOGIC;
    \waddr_reg[7]_0\ : out STD_LOGIC;
    p_26_in : out STD_LOGIC;
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_equal_gen.strb_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_rst_n : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    m_axi_LOG_BUS_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_LOG_BUS_WREADY_reg : in STD_LOGIC;
    ap_reg_ioackin_A_BUS_ARREADY_reg : in STD_LOGIC;
    A_BUS_ARREADY : in STD_LOGIC;
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_buffer : entity is "fetch_log_LOG_BUS_m_axi_buffer";
end design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_buffer;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_buffer is
  signal LOG_BUS_WVALID : STD_LOGIC;
  signal data_valid : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[35]_i_2_n_2\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_2\ : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal \empty_n_i_2__0_n_2\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_2\ : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal \full_n_i_1__4_n_2\ : STD_LOGIC;
  signal \full_n_i_2__4_n_2\ : STD_LOGIC;
  signal \full_n_i_3__4_n_2\ : STD_LOGIC;
  signal \^mem_reg_0\ : STD_LOGIC;
  signal \mem_reg_i_10__0_n_2\ : STD_LOGIC;
  signal mem_reg_i_11_n_2 : STD_LOGIC;
  signal \mem_reg_i_8__0_n_2\ : STD_LOGIC;
  signal \^p_26_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 35 downto 2 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \^usedw_reg[7]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_1__1_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_4__0_n_2\ : STD_LOGIC;
  signal \^waddr_reg[7]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \full_n_i_3__4\ : label is "soft_lutpair111";
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of mem_reg : label is "COMMON";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM of mem_reg_i_11 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair122";
begin
  mem_reg_0 <= \^mem_reg_0\;
  p_26_in <= \^p_26_in\;
  \usedw_reg[7]_0\(5 downto 0) <= \^usedw_reg[7]_0\(5 downto 0);
  \waddr_reg[7]_0\ <= \^waddr_reg[7]_0\;
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => ap_reg_ioackin_LOG_BUS_WREADY_reg,
      I1 => \^mem_reg_0\,
      I2 => ap_reg_ioackin_A_BUS_ARREADY_reg,
      I3 => A_BUS_ARREADY,
      O => \ap_CS_fsm_reg[2]\
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => data_valid,
      I1 => burst_valid,
      I2 => m_axi_LOG_BUS_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_LOG_BUS_WREADY,
      I2 => data_valid,
      I3 => burst_valid,
      O => \^p_26_in\
    );
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^waddr_reg[7]_0\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(0),
      I1 => show_ahead,
      O => \dout_buf[0]_i_1_n_2\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_2\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_2\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_2\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_2\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_2\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_2\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(16),
      I1 => show_ahead,
      O => \dout_buf[16]_i_1_n_2\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(17),
      I1 => show_ahead,
      O => \dout_buf[17]_i_1_n_2\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(18),
      I1 => show_ahead,
      O => \dout_buf[18]_i_1_n_2\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(19),
      I1 => show_ahead,
      O => \dout_buf[19]_i_1_n_2\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(1),
      I1 => show_ahead,
      O => \dout_buf[1]_i_1_n_2\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(20),
      I1 => show_ahead,
      O => \dout_buf[20]_i_1_n_2\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(21),
      I1 => show_ahead,
      O => \dout_buf[21]_i_1_n_2\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(22),
      I1 => show_ahead,
      O => \dout_buf[22]_i_1_n_2\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(23),
      I1 => show_ahead,
      O => \dout_buf[23]_i_1_n_2\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(24),
      I1 => show_ahead,
      O => \dout_buf[24]_i_1_n_2\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(25),
      I1 => show_ahead,
      O => \dout_buf[25]_i_1_n_2\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(26),
      I1 => show_ahead,
      O => \dout_buf[26]_i_1_n_2\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(27),
      I1 => show_ahead,
      O => \dout_buf[27]_i_1_n_2\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(28),
      I1 => show_ahead,
      O => \dout_buf[28]_i_1_n_2\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(29),
      I1 => show_ahead,
      O => \dout_buf[29]_i_1_n_2\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_2\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(30),
      I1 => show_ahead,
      O => \dout_buf[30]_i_1_n_2\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(31),
      I1 => show_ahead,
      O => \dout_buf[31]_i_1_n_2\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_2\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_2\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_2\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A0A8A8A"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => burst_valid,
      I2 => data_valid,
      I3 => m_axi_LOG_BUS_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => pop
    );
\dout_buf[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_2_n_2\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_2\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_2\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_2\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_2\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_2\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_2\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_2\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(0),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(10),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(11),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(12),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(13),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(14),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(15),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(16),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(17),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(18),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(19),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(1),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(20),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(21),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(22),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(23),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(24),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(25),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(26),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(27),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(28),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(29),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(2),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(30),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(31),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(32),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(33),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(34),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_2_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(35),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(3),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(4),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(5),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(6),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(7),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(8),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(9),
      R => \^waddr_reg[7]_0\
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFABABA"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => burst_valid,
      I2 => data_valid,
      I3 => m_axi_LOG_BUS_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \dout_valid_i_1__0_n_2\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_2\,
      Q => data_valid,
      R => \^waddr_reg[7]_0\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDF0F0F0F0"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      I1 => \empty_n_i_2__0_n_2\,
      I2 => push,
      I3 => \^p_26_in\,
      I4 => data_valid,
      I5 => empty_n_reg_n_2,
      O => empty_n_i_1_n_2
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \^usedw_reg[7]_0\(3),
      I2 => \^usedw_reg[7]_0\(2),
      I3 => \empty_n_i_3__0_n_2\,
      O => \empty_n_i_2__0_n_2\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(1),
      I3 => \^usedw_reg[7]_0\(4),
      O => \empty_n_i_3__0_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_2,
      Q => empty_n_reg_n_2,
      R => \^waddr_reg[7]_0\
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF3F3FFFFF3F3F"
    )
        port map (
      I0 => \full_n_i_2__4_n_2\,
      I1 => ap_rst_n,
      I2 => mem_reg_i_11_n_2,
      I3 => ap_reg_ioackin_LOG_BUS_WREADY_reg,
      I4 => \^mem_reg_0\,
      I5 => \ap_CS_fsm_reg[2]_0\(0),
      O => \full_n_i_1__4_n_2\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(4),
      I1 => \^usedw_reg[7]_0\(3),
      I2 => \^usedw_reg[7]_0\(5),
      I3 => \^usedw_reg[7]_0\(2),
      I4 => \full_n_i_3__4_n_2\,
      O => \full_n_i_2__4_n_2\
    );
\full_n_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(1),
      I3 => \^usedw_reg[7]_0\(0),
      O => \full_n_i_3__4_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_2\,
      Q => \^mem_reg_0\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 6) => rnext(7 downto 1),
      ADDRARDADDR(5) => \mem_reg_i_8__0_n_2\,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 2) => Q(13 downto 0),
      DIADI(1 downto 0) => B"00",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^mem_reg_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => LOG_BUS_WVALID,
      WEBWE(2) => LOG_BUS_WVALID,
      WEBWE(1) => LOG_BUS_WVALID,
      WEBWE(0) => LOG_BUS_WVALID
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_2,
      I2 => data_valid,
      I3 => \^p_26_in\,
      I4 => raddr(0),
      I5 => raddr(2),
      O => \mem_reg_i_10__0_n_2\
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20F0FFFF"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_LOG_BUS_WREADY,
      I2 => data_valid,
      I3 => burst_valid,
      I4 => empty_n_reg_n_2,
      O => mem_reg_i_11_n_2
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(4),
      I2 => \mem_reg_i_10__0_n_2\,
      I3 => raddr(3),
      I4 => raddr(5),
      I5 => raddr(6),
      O => rnext(7)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => raddr(4),
      I1 => \mem_reg_i_10__0_n_2\,
      I2 => raddr(3),
      I3 => raddr(5),
      I4 => raddr(6),
      O => rnext(6)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(3),
      I2 => \mem_reg_i_10__0_n_2\,
      I3 => raddr(4),
      O => rnext(5)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => mem_reg_i_11_n_2,
      I4 => raddr(1),
      I5 => raddr(3),
      O => rnext(4)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => mem_reg_i_11_n_2,
      I3 => raddr(0),
      I4 => raddr(2),
      O => rnext(3)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => \^p_26_in\,
      I3 => data_valid,
      I4 => empty_n_reg_n_2,
      I5 => raddr(1),
      O => rnext(2)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6AAAA"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_2,
      I2 => data_valid,
      I3 => \^p_26_in\,
      I4 => raddr(0),
      O => rnext(1)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AA666A666A66"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n_reg_n_2,
      I2 => burst_valid,
      I3 => data_valid,
      I4 => m_axi_LOG_BUS_WREADY,
      I5 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \mem_reg_i_8__0_n_2\
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(0),
      I1 => ap_reg_ioackin_LOG_BUS_WREADY_reg,
      O => LOG_BUS_WVALID
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_1\(2)
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_1\(1)
    );
\p_0_out_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(4),
      I1 => \^usedw_reg[7]_0\(5),
      O => \usedw_reg[7]_1\(0)
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      O => DI(0)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(3),
      I1 => \^usedw_reg[7]_0\(4),
      O => S(3)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(3),
      O => S(2)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \^usedw_reg[7]_0\(2),
      O => S(1)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59559999"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => push,
      I2 => \^p_26_in\,
      I3 => data_valid,
      I4 => empty_n_reg_n_2,
      O => S(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(8),
      Q => q_tmp(10),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(9),
      Q => q_tmp(11),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(10),
      Q => q_tmp(12),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(11),
      Q => q_tmp(13),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(12),
      Q => q_tmp(14),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(13),
      Q => q_tmp(15),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(0),
      Q => q_tmp(2),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(35),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(1),
      Q => q_tmp(3),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(2),
      Q => q_tmp(4),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(3),
      Q => q_tmp(5),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(4),
      Q => q_tmp(6),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(5),
      Q => q_tmp(7),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(6),
      Q => q_tmp(8),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(7),
      Q => q_tmp(9),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_8__0_n_2\,
      Q => raddr(0),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => \^waddr_reg[7]_0\
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004004044404"
    )
        port map (
      I0 => \empty_n_i_2__0_n_2\,
      I1 => push,
      I2 => empty_n_reg_n_2,
      I3 => data_valid,
      I4 => \^p_26_in\,
      I5 => \^usedw_reg[7]_0\(0),
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^waddr_reg[7]_0\
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      O => \usedw[0]_i_1__0_n_2\
    );
\usedw[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A25DA2A2A2A2A2A2"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => data_valid,
      I2 => \^p_26_in\,
      I3 => ap_reg_ioackin_LOG_BUS_WREADY_reg,
      I4 => \^mem_reg_0\,
      I5 => \ap_CS_fsm_reg[2]_0\(0),
      O => \usedw[7]_i_1__1_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_2\,
      D => \usedw[0]_i_1__0_n_2\,
      Q => \^usedw_reg[7]_0\(0),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_2\,
      D => \usedw_reg[5]_0\(0),
      Q => \^usedw_reg[7]_0\(1),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_2\,
      D => \usedw_reg[5]_0\(1),
      Q => \^usedw_reg[7]_0\(2),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_2\,
      D => \usedw_reg[5]_0\(2),
      Q => \^usedw_reg[7]_0\(3),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_2\,
      D => \usedw_reg[5]_0\(3),
      Q => \^usedw_reg[7]_0\(4),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_2\,
      D => \usedw_reg[5]_0\(4),
      Q => \^usedw_reg[7]_0\(5),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_2\,
      D => \usedw_reg[5]_0\(5),
      Q => \usedw_reg__0\(6),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_2\,
      D => \usedw_reg[5]_0\(6),
      Q => \usedw_reg__0\(7),
      R => \^waddr_reg[7]_0\
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_2\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_2\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__0_n_2\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__0_n_2\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__0_n_2\
    );
\waddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__1_n_2\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_2\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__0_n_2\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_2\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(0),
      I1 => \^mem_reg_0\,
      I2 => ap_reg_ioackin_LOG_BUS_WREADY_reg,
      O => push
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__0_n_2\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4__0_n_2\,
      I3 => waddr(6),
      O => \waddr[7]_i_2__0_n_2\
    );
\waddr[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__0_n_2\
    );
\waddr[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4__0_n_2\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__0_n_2\,
      Q => waddr(0),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__0_n_2\,
      Q => waddr(1),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__0_n_2\,
      Q => waddr(2),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__0_n_2\,
      Q => waddr(3),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__0_n_2\,
      Q => waddr(4),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__1_n_2\,
      Q => waddr(5),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__0_n_2\,
      Q => waddr(6),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2__0_n_2\,
      Q => waddr(7),
      R => \^waddr_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_buffer__parameterized0\ is
  port (
    m_axi_LOG_BUS_RREADY : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    m_axi_LOG_BUS_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_buffer__parameterized0\ : entity is "fetch_log_LOG_BUS_m_axi_buffer";
end \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_buffer__parameterized0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal beat_valid : STD_LOGIC;
  signal \dout_valid_i_1__1_n_2\ : STD_LOGIC;
  signal \empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \empty_n_i_2__1_n_2\ : STD_LOGIC;
  signal \empty_n_i_3__1_n_2\ : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal \full_n_i_1__7_n_2\ : STD_LOGIC;
  signal \full_n_i_2__5_n_2\ : STD_LOGIC;
  signal \full_n_i_3__5_n_2\ : STD_LOGIC;
  signal \^m_axi_log_bus_rready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_2\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_valid_i_1__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \empty_n_i_3__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \full_n_i_4__3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__1\ : label is "soft_lutpair105";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  m_axi_LOG_BUS_RREADY <= \^m_axi_log_bus_rready\;
\bus_equal_gen.rdata_valid_t_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => beat_valid,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => beat_valid,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_n_2,
      O => \dout_valid_i_1__1_n_2\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__1_n_2\,
      Q => beat_valid,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0FE0E0E0"
    )
        port map (
      I0 => \empty_n_i_2__1_n_2\,
      I1 => \empty_n_i_3__1_n_2\,
      I2 => pop,
      I3 => \^m_axi_log_bus_rready\,
      I4 => m_axi_LOG_BUS_RVALID,
      I5 => empty_n_reg_n_2,
      O => \empty_n_i_1__0_n_2\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(6),
      I2 => \^di\(3),
      I3 => \^di\(2),
      O => \empty_n_i_2__1_n_2\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^di\(1),
      O => \empty_n_i_3__1_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_2\,
      Q => empty_n_reg_n_2,
      R => SR(0)
    );
\full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF0FFF0F"
    )
        port map (
      I0 => \full_n_i_2__5_n_2\,
      I1 => \full_n_i_3__5_n_2\,
      I2 => ap_rst_n,
      I3 => pop,
      I4 => m_axi_LOG_BUS_RVALID,
      I5 => \^m_axi_log_bus_rready\,
      O => \full_n_i_1__7_n_2\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(6),
      I2 => \^q\(0),
      I3 => \^di\(1),
      O => \full_n_i_2__5_n_2\
    );
\full_n_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^di\(2),
      I2 => \^q\(1),
      I3 => \^di\(3),
      O => \full_n_i_3__5_n_2\
    );
\full_n_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => beat_valid,
      O => pop
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__7_n_2\,
      Q => \^m_axi_log_bus_rready\,
      R => '0'
    );
\p_0_out__18_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw_reg[7]_0\(2)
    );
\p_0_out__18_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => usedw_reg(6),
      O => \usedw_reg[7]_0\(1)
    );
\p_0_out__18_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \usedw_reg[7]_0\(0)
    );
\p_0_out__18_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(1),
      O => \^di\(0)
    );
\p_0_out__18_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^q\(1),
      O => S(3)
    );
\p_0_out__18_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => S(2)
    );
\p_0_out__18_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => S(1)
    );
\p_0_out__18_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^di\(1),
      I1 => pop,
      I2 => \^m_axi_log_bus_rready\,
      I3 => m_axi_LOG_BUS_RVALID,
      O => S(0)
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__1_n_2\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFF700F700F700"
    )
        port map (
      I0 => beat_valid,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_n_2,
      I4 => m_axi_LOG_BUS_RVALID,
      I5 => \^m_axi_log_bus_rready\,
      O => \usedw[7]_i_1__0_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => \usedw[0]_i_1__1_n_2\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => D(0),
      Q => \^di\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => D(1),
      Q => \^di\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => D(2),
      Q => \^di\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => D(3),
      Q => \^q\(1),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => D(4),
      Q => \^q\(2),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => D(5),
      Q => usedw_reg(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => D(6),
      Q => usedw_reg(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    next_loop : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    last_sect_buf : out STD_LOGIC;
    next_wreq : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_LOG_BUS_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.len_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_LOG_BUS_WLAST : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \start_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo : entity is "fetch_log_LOG_BUS_m_axi_fifo";
end design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_2_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_5_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_5_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_6_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_4_n_2\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_vld_i_1__1_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \full_n_i_2__1_n_2\ : STD_LOGIC;
  signal \full_n_i_3__1_n_2\ : STD_LOGIC;
  signal \full_n_i_4__1_n_2\ : STD_LOGIC;
  signal \^last_sect_buf\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_2\ : STD_LOGIC;
  signal \^next_loop\ : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_2__1_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sect_cnt[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_4__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_5__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_6_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_7_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_4__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_5__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_4__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_5__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_4__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_5__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_4__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_5__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_4\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_7\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair136";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][7]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_2__1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1__0\ : label is "soft_lutpair139";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[0]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair133";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.awlen_buf_reg[3]\ <= \^could_multi_bursts.awlen_buf_reg[3]\;
  \could_multi_bursts.awlen_buf_reg[3]_0\ <= \^could_multi_bursts.awlen_buf_reg[3]_0\;
  \could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0);
  last_sect_buf <= \^last_sect_buf\;
  next_loop <= \^next_loop\;
  next_wreq <= \^next_wreq\;
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F222022"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_2_n_2\,
      I1 => \bus_equal_gen.WLAST_Dummy_i_3_n_2\,
      I2 => m_axi_LOG_BUS_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_LOG_BUS_WLAST,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[7]\(7),
      I1 => \^q\(7),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(4),
      I3 => \^q\(4),
      I4 => \bus_equal_gen.WLAST_Dummy_i_4_n_2\,
      O => \bus_equal_gen.WLAST_Dummy_i_2_n_2\
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFBEFFFFFFFF"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_5_n_2\,
      I1 => \^q\(5),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(5),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(1),
      I4 => \^q\(1),
      I5 => \bus_equal_gen.WVALID_Dummy_reg\(0),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_2\
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \bus_equal_gen.len_cnt_reg[7]\(3),
      I2 => \^q\(6),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(6),
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_2\
    );
\bus_equal_gen.WLAST_Dummy_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \bus_equal_gen.len_cnt_reg[7]\(0),
      I2 => \^q\(2),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(2),
      O => \bus_equal_gen.WLAST_Dummy_i_5_n_2\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt[7]_i_3_n_2\,
      I1 => ap_rst_n,
      O => \bus_equal_gen.len_cnt_reg[0]\(0)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000002"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg\(0),
      I1 => \bus_equal_gen.len_cnt[7]_i_5_n_2\,
      I2 => \bus_equal_gen.len_cnt[7]_i_6_n_2\,
      I3 => \^q\(7),
      I4 => \bus_equal_gen.len_cnt_reg[7]\(7),
      I5 => \bus_equal_gen.len_cnt[7]_i_7_n_2\,
      O => \bus_equal_gen.len_cnt[7]_i_3_n_2\
    );
\bus_equal_gen.len_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \bus_equal_gen.len_cnt_reg[7]\(3),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(5),
      I3 => \^q\(5),
      I4 => \bus_equal_gen.len_cnt_reg[7]\(4),
      I5 => \^q\(4),
      O => \bus_equal_gen.len_cnt[7]_i_5_n_2\
    );
\bus_equal_gen.len_cnt[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \bus_equal_gen.len_cnt_reg[7]\(0),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(1),
      I3 => \^q\(1),
      I4 => \bus_equal_gen.len_cnt_reg[7]\(2),
      I5 => \^q\(2),
      O => \bus_equal_gen.len_cnt[7]_i_6_n_2\
    );
\bus_equal_gen.len_cnt[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[7]\(6),
      I1 => \^q\(6),
      O => \bus_equal_gen.len_cnt[7]_i_7_n_2\
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EECE0000"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \^next_loop\,
      I2 => m_axi_LOG_BUS_AWREADY,
      I3 => \throttl_cnt_reg[6]\,
      I4 => ap_rst_n,
      I5 => \in\(0),
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => m_axi_LOG_BUS_AWREADY,
      I2 => \throttl_cnt_reg[5]\,
      I3 => \throttl_cnt_reg[1]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_4_n_2\,
      O => \^next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_4_n_2\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(0),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(1),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(2),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(3),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(7),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I3 => \sect_len_buf_reg[9]\(9),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I5 => \sect_len_buf_reg[9]\(8),
      O => \^could_multi_bursts.awlen_buf_reg[3]_0\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(4),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I3 => \sect_len_buf_reg[9]\(5),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => \sect_len_buf_reg[9]\(6),
      O => \^could_multi_bursts.awlen_buf_reg[3]\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^last_sect_buf\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => ap_rst_n,
      O => SR(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0FFF0"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => wreq_handling_reg_0,
      I4 => \^next_loop\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => \full_n_i_4__1_n_2\,
      I4 => \^next_loop\,
      I5 => data_vld_reg_n_2,
      O => \data_vld_i_1__1_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_2\,
      Q => data_vld_reg_n_2,
      R => ap_rst_n_0
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => CO(0),
      I2 => wreq_handling_reg_0,
      I3 => fifo_wreq_valid,
      O => E(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout[2]_i_2__1_n_2\,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_2,
      Q => \^burst_valid\,
      R => ap_rst_n_0
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      O => \^next_wreq\
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \full_n_i_2__1_n_2\,
      I2 => \full_n_i_3__1_n_2\,
      I3 => fifo_burst_ready,
      I4 => ap_rst_n,
      I5 => \full_n_i_4__1_n_2\,
      O => \full_n_i_1__2_n_2\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      O => \full_n_i_2__1_n_2\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pout[2]_i_2__1_n_2\,
      I1 => \^next_loop\,
      I2 => data_vld_reg_n_2,
      O => \full_n_i_3__1_n_2\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => \pout[2]_i_2__1_n_2\,
      O => \full_n_i_4__1_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_2\,
      Q => fifo_burst_ready,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      Q => \mem_reg[4][0]_srl5_n_2\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
      Q => \mem_reg[4][1]_srl5_n_2\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(2),
      Q => \mem_reg[4][2]_srl5_n_2\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(3),
      Q => \mem_reg[4][3]_srl5_n_2\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][4]_srl5_n_2\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][5]_srl5_n_2\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][6]_srl5_n_2\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][7]_srl5_n_2\
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAAAAAAAAA54AA"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[2]\,
      I3 => data_vld_reg_n_2,
      I4 => \^next_loop\,
      I5 => \pout[2]_i_2__1_n_2\,
      O => \pout[0]_i_1__1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCCCCC98CC"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[2]\,
      I3 => data_vld_reg_n_2,
      I4 => \^next_loop\,
      I5 => \pout[2]_i_2__1_n_2\,
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[2]\,
      I3 => data_vld_reg_n_2,
      I4 => \^next_loop\,
      I5 => \pout[2]_i_2__1_n_2\,
      O => \pout[2]_i_1_n_2\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_2\,
      O => \pout[2]_i_2__1_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__1_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => ap_rst_n_0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_2\,
      Q => \^q\(0),
      R => ap_rst_n_0
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_2\,
      Q => \^q\(1),
      R => ap_rst_n_0
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_2\,
      Q => \^q\(2),
      R => ap_rst_n_0
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_2\,
      Q => \^q\(3),
      R => ap_rst_n_0
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_2\,
      Q => \^q\(4),
      R => ap_rst_n_0
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_2\,
      Q => \^q\(5),
      R => ap_rst_n_0
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_2\,
      Q => \^q\(6),
      R => ap_rst_n_0
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_2\,
      Q => \^q\(7),
      R => ap_rst_n_0
    );
\sect_addr_buf[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \start_addr_buf_reg[31]\(0),
      I1 => \^last_sect_buf\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[2]\(0)
    );
\sect_cnt[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(0),
      O => \sect_cnt[0]_i_3__0_n_2\
    );
\sect_cnt[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(3),
      O => \sect_cnt[0]_i_4__0_n_2\
    );
\sect_cnt[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(2),
      O => \sect_cnt[0]_i_5__0_n_2\
    );
\sect_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(1),
      O => \sect_cnt[0]_i_6_n_2\
    );
\sect_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => Q(0),
      I2 => \^next_wreq\,
      O => \sect_cnt[0]_i_7_n_2\
    );
\sect_cnt[12]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(15),
      O => \sect_cnt[12]_i_2__0_n_2\
    );
\sect_cnt[12]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(14),
      O => \sect_cnt[12]_i_3__0_n_2\
    );
\sect_cnt[12]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(13),
      O => \sect_cnt[12]_i_4__0_n_2\
    );
\sect_cnt[12]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(12),
      O => \sect_cnt[12]_i_5__0_n_2\
    );
\sect_cnt[16]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(19),
      O => \sect_cnt[16]_i_2__0_n_2\
    );
\sect_cnt[16]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(18),
      O => \sect_cnt[16]_i_3__0_n_2\
    );
\sect_cnt[16]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(17),
      O => \sect_cnt[16]_i_4__0_n_2\
    );
\sect_cnt[16]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(16),
      O => \sect_cnt[16]_i_5__0_n_2\
    );
\sect_cnt[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(7),
      O => \sect_cnt[4]_i_2__0_n_2\
    );
\sect_cnt[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(6),
      O => \sect_cnt[4]_i_3__0_n_2\
    );
\sect_cnt[4]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(5),
      O => \sect_cnt[4]_i_4__0_n_2\
    );
\sect_cnt[4]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(4),
      O => \sect_cnt[4]_i_5__0_n_2\
    );
\sect_cnt[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(11),
      O => \sect_cnt[8]_i_2__0_n_2\
    );
\sect_cnt[8]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(10),
      O => \sect_cnt[8]_i_3__0_n_2\
    );
\sect_cnt[8]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(9),
      O => \sect_cnt[8]_i_4__0_n_2\
    );
\sect_cnt[8]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(8),
      O => \sect_cnt[8]_i_5__0_n_2\
    );
\sect_cnt_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[0]_i_2__0_n_2\,
      CO(2) => \sect_cnt_reg[0]_i_2__0_n_3\,
      CO(1) => \sect_cnt_reg[0]_i_2__0_n_4\,
      CO(0) => \sect_cnt_reg[0]_i_2__0_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sect_cnt[0]_i_3__0_n_2\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sect_cnt[0]_i_4__0_n_2\,
      S(2) => \sect_cnt[0]_i_5__0_n_2\,
      S(1) => \sect_cnt[0]_i_6_n_2\,
      S(0) => \sect_cnt[0]_i_7_n_2\
    );
\sect_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_1__0_n_2\,
      CO(3) => \sect_cnt_reg[12]_i_1__0_n_2\,
      CO(2) => \sect_cnt_reg[12]_i_1__0_n_3\,
      CO(1) => \sect_cnt_reg[12]_i_1__0_n_4\,
      CO(0) => \sect_cnt_reg[12]_i_1__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[15]\(3 downto 0),
      S(3) => \sect_cnt[12]_i_2__0_n_2\,
      S(2) => \sect_cnt[12]_i_3__0_n_2\,
      S(1) => \sect_cnt[12]_i_4__0_n_2\,
      S(0) => \sect_cnt[12]_i_5__0_n_2\
    );
\sect_cnt_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_1__0_n_2\,
      CO(3) => \NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt_reg[16]_i_1__0_n_3\,
      CO(1) => \sect_cnt_reg[16]_i_1__0_n_4\,
      CO(0) => \sect_cnt_reg[16]_i_1__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[19]\(3 downto 0),
      S(3) => \sect_cnt[16]_i_2__0_n_2\,
      S(2) => \sect_cnt[16]_i_3__0_n_2\,
      S(1) => \sect_cnt[16]_i_4__0_n_2\,
      S(0) => \sect_cnt[16]_i_5__0_n_2\
    );
\sect_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[0]_i_2__0_n_2\,
      CO(3) => \sect_cnt_reg[4]_i_1__0_n_2\,
      CO(2) => \sect_cnt_reg[4]_i_1__0_n_3\,
      CO(1) => \sect_cnt_reg[4]_i_1__0_n_4\,
      CO(0) => \sect_cnt_reg[4]_i_1__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[7]\(3 downto 0),
      S(3) => \sect_cnt[4]_i_2__0_n_2\,
      S(2) => \sect_cnt[4]_i_3__0_n_2\,
      S(1) => \sect_cnt[4]_i_4__0_n_2\,
      S(0) => \sect_cnt[4]_i_5__0_n_2\
    );
\sect_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_1__0_n_2\,
      CO(3) => \sect_cnt_reg[8]_i_1__0_n_2\,
      CO(2) => \sect_cnt_reg[8]_i_1__0_n_3\,
      CO(1) => \sect_cnt_reg[8]_i_1__0_n_4\,
      CO(0) => \sect_cnt_reg[8]_i_1__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[11]\(3 downto 0),
      S(3) => \sect_cnt[8]_i_2__0_n_2\,
      S(2) => \sect_cnt[8]_i_3__0_n_2\,
      S(1) => \sect_cnt[8]_i_4__0_n_2\,
      S(0) => \sect_cnt[8]_i_5__0_n_2\
    );
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000F0F0"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => wreq_handling_reg_0,
      I3 => \^next_loop\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^last_sect_buf\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^last_sect_buf\,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \i_cast1_reg_216_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 58 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \start_addr_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \start_addr_reg[31]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_cnt_reg_19__s_port_]\ : out STD_LOGIC;
    \i_1_reg_229_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_reg_ioackin_LOG_BUS_AWREADY : in STD_LOGIC;
    int_ap_start_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_LOG_BUS_WREADY_reg : in STD_LOGIC;
    last_sect_buf : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    \i_reg_121_reg[15]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \LOG_BUS_addr_reg_206_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized0\ : entity is "fetch_log_LOG_BUS_m_axi_fifo";
end \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized0\ is
  signal LOG_BUS_AWREADY : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 58 downto 0 );
  signal \align_len[31]_i_10_n_2\ : STD_LOGIC;
  signal \align_len[31]_i_2_n_2\ : STD_LOGIC;
  signal \align_len[31]_i_3_n_2\ : STD_LOGIC;
  signal \align_len[31]_i_4_n_2\ : STD_LOGIC;
  signal \align_len[31]_i_5_n_2\ : STD_LOGIC;
  signal \align_len[31]_i_6_n_2\ : STD_LOGIC;
  signal \align_len[31]_i_7_n_2\ : STD_LOGIC;
  signal \align_len[31]_i_8_n_2\ : STD_LOGIC;
  signal \align_len[31]_i_9_n_2\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal \data_vld_i_1__2_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 63 downto 61 );
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__3_n_2\ : STD_LOGIC;
  signal \full_n_i_2__2_n_2\ : STD_LOGIC;
  signal full_n_i_3_n_2 : STD_LOGIC;
  signal \full_n_i_4__0_n_2\ : STD_LOGIC;
  signal \int_ap_return[31]_i_3_n_2\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][33]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][34]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][35]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][36]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][37]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][38]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][39]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][40]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][41]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][42]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][43]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][44]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][45]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][46]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][47]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][48]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][49]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][50]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][51]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][52]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][53]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][54]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][55]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][56]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][57]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][58]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][59]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][60]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][61]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][62]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][63]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_2\ : STD_LOGIC;
  signal \pout[0]_i_1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \sect_cnt_reg_19__s_net_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \i_1_reg_229[15]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \i_cast1_reg_216[15]_i_1\ : label is "soft_lutpair148";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][33]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][33]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][34]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][34]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][35]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][35]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][36]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][36]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][37]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][37]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][38]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][38]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][39]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][39]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][40]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][40]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][40]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][41]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][41]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][42]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][42]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][43]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][43]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][44]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][44]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][44]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][45]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][45]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][46]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][46]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][46]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][47]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][47]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][47]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][48]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][48]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][48]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][49]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][49]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][49]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][50]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][50]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][50]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][51]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][51]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][51]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][52]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][52]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][52]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][53]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][53]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][53]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][54]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][54]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][54]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][55]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][55]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][55]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][56]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][56]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][56]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][57]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][57]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][57]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][58]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][58]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][58]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][59]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][59]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][59]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][60]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][60]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][60]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][61]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][61]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][61]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][62]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][62]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][62]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][63]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][63]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][63]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_2__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1__0\ : label is "soft_lutpair146";
begin
  Q(58 downto 0) <= \^q\(58 downto 0);
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  \sect_cnt_reg_19__s_port_]\ <= \sect_cnt_reg_19__s_net_1\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A222FFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => CO(0),
      I3 => last_sect_buf,
      I4 => \align_len[31]_i_2_n_2\,
      I5 => ap_rst_n,
      O => SR(0)
    );
\align_len[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(44),
      I2 => \^q\(46),
      I3 => fifo_wreq_data(61),
      O => \align_len[31]_i_10_n_2\
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \align_len[31]_i_3_n_2\,
      I1 => \align_len[31]_i_4_n_2\,
      I2 => \align_len[31]_i_5_n_2\,
      I3 => fifo_wreq_data(63),
      O => \align_len[31]_i_2_n_2\
    );
\align_len[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \align_len[31]_i_6_n_2\,
      I1 => \align_len[31]_i_7_n_2\,
      I2 => \align_len[31]_i_8_n_2\,
      I3 => \^q\(38),
      I4 => \^q\(51),
      I5 => \^q\(53),
      O => \align_len[31]_i_3_n_2\
    );
\align_len[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(56),
      I1 => \^q\(33),
      I2 => \^q\(54),
      I3 => \^q\(48),
      I4 => \align_len[31]_i_9_n_2\,
      O => \align_len[31]_i_4_n_2\
    );
\align_len[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(32),
      I1 => fifo_wreq_data(62),
      I2 => \^q\(57),
      I3 => \^q\(45),
      I4 => \align_len[31]_i_10_n_2\,
      O => \align_len[31]_i_5_n_2\
    );
\align_len[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(47),
      I2 => \^q\(49),
      I3 => \^q\(58),
      O => \align_len[31]_i_6_n_2\
    );
\align_len[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(39),
      I1 => \^q\(41),
      I2 => \^q\(31),
      I3 => \^q\(55),
      O => \align_len[31]_i_7_n_2\
    );
\align_len[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(37),
      I2 => \^q\(50),
      I3 => \^q\(52),
      O => \align_len[31]_i_8_n_2\
    );
\align_len[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(40),
      I1 => \^q\(42),
      I2 => \^q\(30),
      I3 => \^q\(43),
      O => \align_len[31]_i_9_n_2\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0002"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(0),
      I1 => ap_reg_ioackin_LOG_BUS_AWREADY,
      I2 => LOG_BUS_AWREADY,
      I3 => \^ap_cs_fsm_reg[1]\,
      I4 => int_ap_start_reg(0),
      I5 => \ap_CS_fsm_reg[10]\(2),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400540054FF5400"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => ap_reg_ioackin_LOG_BUS_AWREADY,
      I2 => LOG_BUS_AWREADY,
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => \ap_CS_fsm_reg[10]\(1),
      I5 => ap_reg_ioackin_LOG_BUS_WREADY_reg,
      O => D(1)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFF00FF00"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => push,
      I4 => \full_n_i_4__0_n_2\,
      I5 => data_vld_reg_n_2,
      O => \data_vld_i_1__2_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_2\,
      Q => data_vld_reg_n_2,
      R => ap_rst_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => data_vld_reg_n_2,
      Q => \^fifo_wreq_valid\,
      R => ap_rst_n_0
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \full_n_i_2__2_n_2\,
      I2 => full_n_i_3_n_2,
      I3 => LOG_BUS_AWREADY,
      I4 => ap_rst_n,
      I5 => \full_n_i_4__0_n_2\,
      O => \full_n_i_1__3_n_2\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      O => \full_n_i_2__2_n_2\
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFFFFFFFFF"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_2,
      I2 => last_sect_buf,
      I3 => CO(0),
      I4 => wreq_handling_reg,
      I5 => \^fifo_wreq_valid\,
      O => full_n_i_3_n_2
    );
\full_n_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      I4 => \^fifo_wreq_valid\,
      O => \full_n_i_4__0_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_2\,
      Q => LOG_BUS_AWREADY,
      R => '0'
    );
\i_1_reg_229[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => LOG_BUS_AWREADY,
      I1 => ap_reg_ioackin_LOG_BUS_AWREADY,
      I2 => \^ap_cs_fsm_reg[1]\,
      I3 => \ap_CS_fsm_reg[10]\(0),
      O => \i_1_reg_229_reg[15]\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(36),
      O => \align_len_reg[8]\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(35),
      O => \align_len_reg[8]\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(34),
      O => \align_len_reg[8]\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(33),
      O => \align_len_reg[8]\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(40),
      O => \align_len_reg[12]\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(39),
      O => \align_len_reg[12]\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(38),
      O => \align_len_reg[12]\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(37),
      O => \align_len_reg[12]\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(44),
      O => \align_len_reg[16]\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(43),
      O => \align_len_reg[16]\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(42),
      O => \align_len_reg[16]\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(41),
      O => \align_len_reg[16]\(0)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(48),
      O => \align_len_reg[20]\(3)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(47),
      O => \align_len_reg[20]\(2)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(46),
      O => \align_len_reg[20]\(1)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(45),
      O => \align_len_reg[20]\(0)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(52),
      O => \align_len_reg[24]\(3)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(51),
      O => \align_len_reg[24]\(2)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(50),
      O => \align_len_reg[24]\(1)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(49),
      O => \align_len_reg[24]\(0)
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(56),
      O => \align_len_reg[28]\(3)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(55),
      O => \align_len_reg[28]\(2)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(54),
      O => \align_len_reg[28]\(1)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(53),
      O => \align_len_reg[28]\(0)
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_wreq_data(61),
      O => S(2)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(58),
      O => S(1)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(57),
      O => S(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(32),
      O => \align_len_reg[4]\(2)
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \align_len_reg[4]\(1)
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \align_len_reg[4]\(0)
    );
\i_cast1_reg_216[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(0),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => LOG_BUS_AWREADY,
      I3 => ap_reg_ioackin_LOG_BUS_AWREADY,
      O => \i_cast1_reg_216_reg[2]\(0)
    );
\int_ap_return[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \i_reg_121_reg[15]\(5),
      I1 => \i_reg_121_reg[15]\(6),
      I2 => \i_reg_121_reg[15]\(3),
      I3 => \int_ap_return[31]_i_3_n_2\,
      O => \^ap_cs_fsm_reg[1]\
    );
\int_ap_return[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \i_reg_121_reg[15]\(1),
      I1 => \i_reg_121_reg[15]\(0),
      I2 => \i_reg_121_reg[15]\(4),
      I3 => \i_reg_121_reg[15]\(2),
      O => \int_ap_return[31]_i_3_n_2\
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \align_len[31]_i_2_n_2\,
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => sect_cnt_reg(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => sect_cnt_reg(18),
      O => \start_addr_reg[31]_1\(2)
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(16),
      I1 => sect_cnt_reg(16),
      I2 => sect_cnt_reg(17),
      I3 => \end_addr_buf_reg[31]\(17),
      I4 => sect_cnt_reg(15),
      I5 => \end_addr_buf_reg[31]\(15),
      O => \start_addr_reg[31]_1\(1)
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => sect_cnt_reg(14),
      I2 => sect_cnt_reg(13),
      I3 => \end_addr_buf_reg[31]\(13),
      I4 => sect_cnt_reg(12),
      I5 => \end_addr_buf_reg[31]\(12),
      O => \start_addr_reg[31]_1\(0)
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(11),
      I1 => sect_cnt_reg(11),
      I2 => sect_cnt_reg(9),
      I3 => \end_addr_buf_reg[31]\(9),
      I4 => sect_cnt_reg(10),
      I5 => \end_addr_buf_reg[31]\(10),
      O => \start_addr_reg[31]_0\(3)
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(7),
      I1 => \end_addr_buf_reg[31]\(7),
      I2 => sect_cnt_reg(6),
      I3 => \end_addr_buf_reg[31]\(6),
      I4 => \end_addr_buf_reg[31]\(8),
      I5 => sect_cnt_reg(8),
      O => \start_addr_reg[31]_0\(2)
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(5),
      I1 => sect_cnt_reg(5),
      I2 => sect_cnt_reg(3),
      I3 => \end_addr_buf_reg[31]\(3),
      I4 => sect_cnt_reg(4),
      I5 => \end_addr_buf_reg[31]\(4),
      O => \start_addr_reg[31]_0\(1)
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(2),
      I1 => sect_cnt_reg(2),
      I2 => sect_cnt_reg(0),
      I3 => \end_addr_buf_reg[31]\(0),
      I4 => sect_cnt_reg(1),
      I5 => \end_addr_buf_reg[31]\(1),
      O => \start_addr_reg[31]_0\(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(0),
      Q => \mem_reg[4][0]_srl5_n_2\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => LOG_BUS_AWREADY,
      I2 => \ap_CS_fsm_reg[10]\(0),
      I3 => ap_reg_ioackin_LOG_BUS_AWREADY,
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(10),
      Q => \mem_reg[4][10]_srl5_n_2\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(11),
      Q => \mem_reg[4][11]_srl5_n_2\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(12),
      Q => \mem_reg[4][12]_srl5_n_2\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(13),
      Q => \mem_reg[4][13]_srl5_n_2\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(14),
      Q => \mem_reg[4][14]_srl5_n_2\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(15),
      Q => \mem_reg[4][15]_srl5_n_2\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(16),
      Q => \mem_reg[4][16]_srl5_n_2\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(17),
      Q => \mem_reg[4][17]_srl5_n_2\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(18),
      Q => \mem_reg[4][18]_srl5_n_2\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(19),
      Q => \mem_reg[4][19]_srl5_n_2\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(1),
      Q => \mem_reg[4][1]_srl5_n_2\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(20),
      Q => \mem_reg[4][20]_srl5_n_2\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(21),
      Q => \mem_reg[4][21]_srl5_n_2\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(22),
      Q => \mem_reg[4][22]_srl5_n_2\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(23),
      Q => \mem_reg[4][23]_srl5_n_2\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(24),
      Q => \mem_reg[4][24]_srl5_n_2\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(25),
      Q => \mem_reg[4][25]_srl5_n_2\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(26),
      Q => \mem_reg[4][26]_srl5_n_2\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(27),
      Q => \mem_reg[4][27]_srl5_n_2\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(28),
      Q => \mem_reg[4][28]_srl5_n_2\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(29),
      Q => \mem_reg[4][29]_srl5_n_2\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(2),
      Q => \mem_reg[4][2]_srl5_n_2\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_2\
    );
\mem_reg[4][33]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][33]_srl5_n_2\
    );
\mem_reg[4][34]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][34]_srl5_n_2\
    );
\mem_reg[4][35]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][35]_srl5_n_2\
    );
\mem_reg[4][36]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][36]_srl5_n_2\
    );
\mem_reg[4][37]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][37]_srl5_n_2\
    );
\mem_reg[4][38]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][38]_srl5_n_2\
    );
\mem_reg[4][39]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][39]_srl5_n_2\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(3),
      Q => \mem_reg[4][3]_srl5_n_2\
    );
\mem_reg[4][40]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][40]_srl5_n_2\
    );
\mem_reg[4][41]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][41]_srl5_n_2\
    );
\mem_reg[4][42]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][42]_srl5_n_2\
    );
\mem_reg[4][43]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][43]_srl5_n_2\
    );
\mem_reg[4][44]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][44]_srl5_n_2\
    );
\mem_reg[4][45]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][45]_srl5_n_2\
    );
\mem_reg[4][46]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][46]_srl5_n_2\
    );
\mem_reg[4][47]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][47]_srl5_n_2\
    );
\mem_reg[4][48]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][48]_srl5_n_2\
    );
\mem_reg[4][49]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][49]_srl5_n_2\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(4),
      Q => \mem_reg[4][4]_srl5_n_2\
    );
\mem_reg[4][50]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][50]_srl5_n_2\
    );
\mem_reg[4][51]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][51]_srl5_n_2\
    );
\mem_reg[4][52]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][52]_srl5_n_2\
    );
\mem_reg[4][53]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][53]_srl5_n_2\
    );
\mem_reg[4][54]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][54]_srl5_n_2\
    );
\mem_reg[4][55]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][55]_srl5_n_2\
    );
\mem_reg[4][56]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][56]_srl5_n_2\
    );
\mem_reg[4][57]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][57]_srl5_n_2\
    );
\mem_reg[4][58]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][58]_srl5_n_2\
    );
\mem_reg[4][59]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][59]_srl5_n_2\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(5),
      Q => \mem_reg[4][5]_srl5_n_2\
    );
\mem_reg[4][60]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][60]_srl5_n_2\
    );
\mem_reg[4][61]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][61]_srl5_n_2\
    );
\mem_reg[4][62]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][62]_srl5_n_2\
    );
\mem_reg[4][63]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][63]_srl5_n_2\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(6),
      Q => \mem_reg[4][6]_srl5_n_2\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(7),
      Q => \mem_reg[4][7]_srl5_n_2\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(8),
      Q => \mem_reg[4][8]_srl5_n_2\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \LOG_BUS_addr_reg_206_reg[29]\(9),
      Q => \mem_reg[4][9]_srl5_n_2\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7B7B7B84848480"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_2,
      I2 => \pout[2]_i_2__0_n_2\,
      I3 => \pout_reg_n_2_[2]\,
      I4 => \pout_reg_n_2_[1]\,
      I5 => \pout_reg_n_2_[0]\,
      O => \pout[0]_i_1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCCC98CCCC"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[2]\,
      I3 => \pout[2]_i_2__0_n_2\,
      I4 => data_vld_reg_n_2,
      I5 => push,
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0E0F0F0"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[2]\,
      I3 => \pout[2]_i_2__0_n_2\,
      I4 => data_vld_reg_n_2,
      I5 => push,
      O => \pout[2]_i_1_n_2\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => CO(0),
      I3 => last_sect_buf,
      O => \pout[2]_i_2__0_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => ap_rst_n_0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][0]_srl5_n_2\,
      Q => \^q\(0),
      R => ap_rst_n_0
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][10]_srl5_n_2\,
      Q => \^q\(10),
      R => ap_rst_n_0
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][11]_srl5_n_2\,
      Q => \^q\(11),
      R => ap_rst_n_0
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][12]_srl5_n_2\,
      Q => \^q\(12),
      R => ap_rst_n_0
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][13]_srl5_n_2\,
      Q => \^q\(13),
      R => ap_rst_n_0
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][14]_srl5_n_2\,
      Q => \^q\(14),
      R => ap_rst_n_0
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][15]_srl5_n_2\,
      Q => \^q\(15),
      R => ap_rst_n_0
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][16]_srl5_n_2\,
      Q => \^q\(16),
      R => ap_rst_n_0
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][17]_srl5_n_2\,
      Q => \^q\(17),
      R => ap_rst_n_0
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][18]_srl5_n_2\,
      Q => \^q\(18),
      R => ap_rst_n_0
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][19]_srl5_n_2\,
      Q => \^q\(19),
      R => ap_rst_n_0
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][1]_srl5_n_2\,
      Q => \^q\(1),
      R => ap_rst_n_0
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][20]_srl5_n_2\,
      Q => \^q\(20),
      R => ap_rst_n_0
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][21]_srl5_n_2\,
      Q => \^q\(21),
      R => ap_rst_n_0
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][22]_srl5_n_2\,
      Q => \^q\(22),
      R => ap_rst_n_0
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][23]_srl5_n_2\,
      Q => \^q\(23),
      R => ap_rst_n_0
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][24]_srl5_n_2\,
      Q => \^q\(24),
      R => ap_rst_n_0
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][25]_srl5_n_2\,
      Q => \^q\(25),
      R => ap_rst_n_0
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][26]_srl5_n_2\,
      Q => \^q\(26),
      R => ap_rst_n_0
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][27]_srl5_n_2\,
      Q => \^q\(27),
      R => ap_rst_n_0
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][28]_srl5_n_2\,
      Q => \^q\(28),
      R => ap_rst_n_0
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][29]_srl5_n_2\,
      Q => \^q\(29),
      R => ap_rst_n_0
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][2]_srl5_n_2\,
      Q => \^q\(2),
      R => ap_rst_n_0
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][32]_srl5_n_2\,
      Q => \^q\(30),
      R => ap_rst_n_0
    );
\q_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][33]_srl5_n_2\,
      Q => \^q\(31),
      R => ap_rst_n_0
    );
\q_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][34]_srl5_n_2\,
      Q => \^q\(32),
      R => ap_rst_n_0
    );
\q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][35]_srl5_n_2\,
      Q => \^q\(33),
      R => ap_rst_n_0
    );
\q_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][36]_srl5_n_2\,
      Q => \^q\(34),
      R => ap_rst_n_0
    );
\q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][37]_srl5_n_2\,
      Q => \^q\(35),
      R => ap_rst_n_0
    );
\q_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][38]_srl5_n_2\,
      Q => \^q\(36),
      R => ap_rst_n_0
    );
\q_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][39]_srl5_n_2\,
      Q => \^q\(37),
      R => ap_rst_n_0
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][3]_srl5_n_2\,
      Q => \^q\(3),
      R => ap_rst_n_0
    );
\q_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][40]_srl5_n_2\,
      Q => \^q\(38),
      R => ap_rst_n_0
    );
\q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][41]_srl5_n_2\,
      Q => \^q\(39),
      R => ap_rst_n_0
    );
\q_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][42]_srl5_n_2\,
      Q => \^q\(40),
      R => ap_rst_n_0
    );
\q_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][43]_srl5_n_2\,
      Q => \^q\(41),
      R => ap_rst_n_0
    );
\q_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][44]_srl5_n_2\,
      Q => \^q\(42),
      R => ap_rst_n_0
    );
\q_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][45]_srl5_n_2\,
      Q => \^q\(43),
      R => ap_rst_n_0
    );
\q_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][46]_srl5_n_2\,
      Q => \^q\(44),
      R => ap_rst_n_0
    );
\q_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][47]_srl5_n_2\,
      Q => \^q\(45),
      R => ap_rst_n_0
    );
\q_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][48]_srl5_n_2\,
      Q => \^q\(46),
      R => ap_rst_n_0
    );
\q_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][49]_srl5_n_2\,
      Q => \^q\(47),
      R => ap_rst_n_0
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][4]_srl5_n_2\,
      Q => \^q\(4),
      R => ap_rst_n_0
    );
\q_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][50]_srl5_n_2\,
      Q => \^q\(48),
      R => ap_rst_n_0
    );
\q_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][51]_srl5_n_2\,
      Q => \^q\(49),
      R => ap_rst_n_0
    );
\q_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][52]_srl5_n_2\,
      Q => \^q\(50),
      R => ap_rst_n_0
    );
\q_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][53]_srl5_n_2\,
      Q => \^q\(51),
      R => ap_rst_n_0
    );
\q_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][54]_srl5_n_2\,
      Q => \^q\(52),
      R => ap_rst_n_0
    );
\q_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][55]_srl5_n_2\,
      Q => \^q\(53),
      R => ap_rst_n_0
    );
\q_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][56]_srl5_n_2\,
      Q => \^q\(54),
      R => ap_rst_n_0
    );
\q_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][57]_srl5_n_2\,
      Q => \^q\(55),
      R => ap_rst_n_0
    );
\q_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][58]_srl5_n_2\,
      Q => \^q\(56),
      R => ap_rst_n_0
    );
\q_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][59]_srl5_n_2\,
      Q => \^q\(57),
      R => ap_rst_n_0
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][5]_srl5_n_2\,
      Q => \^q\(5),
      R => ap_rst_n_0
    );
\q_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][60]_srl5_n_2\,
      Q => \^q\(58),
      R => ap_rst_n_0
    );
\q_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][61]_srl5_n_2\,
      Q => fifo_wreq_data(61),
      R => ap_rst_n_0
    );
\q_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][62]_srl5_n_2\,
      Q => fifo_wreq_data(62),
      R => ap_rst_n_0
    );
\q_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][63]_srl5_n_2\,
      Q => fifo_wreq_data(63),
      R => ap_rst_n_0
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][6]_srl5_n_2\,
      Q => \^q\(6),
      R => ap_rst_n_0
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][7]_srl5_n_2\,
      Q => \^q\(7),
      R => ap_rst_n_0
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][8]_srl5_n_2\,
      Q => \^q\(8),
      R => ap_rst_n_0
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][9]_srl5_n_2\,
      Q => \^q\(9),
      R => ap_rst_n_0
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => last_sect_buf,
      I3 => wreq_handling_reg,
      O => \sect_cnt_reg_19__s_net_1\
    );
\start_addr[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => CO(0),
      I3 => last_sect_buf,
      O => \start_addr_reg[31]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    next_loop : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    \sect_len_buf_reg[4]\ : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized1\ : entity is "fetch_log_LOG_BUS_m_axi_fifo";
end \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__3_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \empty_n_i_1__4_n_2\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__5_n_2\ : STD_LOGIC;
  signal \full_n_i_2__7_n_2\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_2\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_2\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_2\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_2\ : STD_LOGIC;
  signal \pout[3]_i_4_n_2\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_vld_i_1__3\ : label is "soft_lutpair142";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\fetch_log_LOG_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[3]_i_2__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \pout[3]_i_3__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair142";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABAFABA"
    )
        port map (
      I0 => next_loop,
      I1 => \pout[3]_i_3__0_n_2\,
      I2 => data_vld_reg_n_2,
      I3 => need_wrsp,
      I4 => next_resp,
      O => \data_vld_i_1__3_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__3_n_2\,
      Q => data_vld_reg_n_2,
      R => ap_rst_n_0
    );
\empty_n_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__4_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__4_n_2\,
      Q => need_wrsp,
      R => ap_rst_n_0
    );
\full_n_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => \full_n_i_2__7_n_2\,
      I1 => ap_rst_n,
      I2 => data_vld_reg_n_2,
      I3 => need_wrsp,
      I4 => next_resp,
      O => \full_n_i_1__5_n_2\
    );
\full_n_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \pout[3]_i_4_n_2\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(3),
      I5 => \pout_reg__0\(2),
      O => \full_n_i_2__7_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_2\,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => next_loop,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_2\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => next_loop,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_2\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \sect_len_buf_reg[7]\,
      I1 => \sect_len_buf_reg[4]\,
      I2 => \could_multi_bursts.last_sect_buf_reg\,
      O => aw2b_awdata(1)
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1__0_n_2\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF08000800F7FF"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => next_loop,
      I4 => \pout_reg__0\(0),
      I5 => \pout_reg__0\(1),
      O => \pout[1]_i_1__0_n_2\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A96AA9A9A9A9A9"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      I3 => next_loop,
      I4 => pop0,
      I5 => data_vld_reg_n_2,
      O => \pout[2]_i_1__0_n_2\
    );
\pout[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => next_resp,
      I1 => aw2b_bdata(1),
      I2 => aw2b_bdata(0),
      I3 => need_wrsp,
      I4 => full_n_reg_0,
      O => push
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20006500"
    )
        port map (
      I0 => next_loop,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_2,
      I4 => \pout[3]_i_3__0_n_2\,
      O => \pout[3]_i_1__0_n_2\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout[3]_i_4_n_2\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2__0_n_2\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3__0_n_2\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => next_loop,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_2,
      O => \pout[3]_i_4_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_2\,
      D => \pout[0]_i_1__0_n_2\,
      Q => \pout_reg__0\(0),
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_2\,
      D => \pout[1]_i_1__0_n_2\,
      Q => \pout_reg__0\(1),
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_2\,
      D => \pout[2]_i_1__0_n_2\,
      Q => \pout_reg__0\(2),
      R => ap_rst_n_0
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_2\,
      D => \pout[3]_i_2__0_n_2\,
      Q => \pout_reg__0\(3),
      R => ap_rst_n_0
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][0]_srl15_n_2\,
      Q => aw2b_bdata(0),
      R => ap_rst_n_0
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][1]_srl15_n_2\,
      Q => aw2b_bdata(1),
      R => ap_rst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized2\ is
  port (
    m_axi_LOG_BUS_BREADY : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    push : in STD_LOGIC;
    m_axi_LOG_BUS_BVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized2\ : entity is "fetch_log_LOG_BUS_m_axi_fifo";
end \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized2\ is
  signal LOG_BUS_BVALID : STD_LOGIC;
  signal \data_vld_i_1__4_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \empty_n_i_1__3_n_2\ : STD_LOGIC;
  signal \full_n_i_1__6_n_2\ : STD_LOGIC;
  signal \full_n_i_2__3_n_2\ : STD_LOGIC;
  signal \full_n_i_3__2_n_2\ : STD_LOGIC;
  signal \full_n_i_4__2_n_2\ : STD_LOGIC;
  signal \^m_axi_log_bus_bready\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \empty_n_i_1__3\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \full_n_i_3__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \full_n_i_4__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \pout[2]_i_3\ : label is "soft_lutpair144";
begin
  m_axi_LOG_BUS_BREADY <= \^m_axi_log_bus_bready\;
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(0),
      I1 => LOG_BUS_BVALID,
      I2 => \ap_CS_fsm_reg[7]\(1),
      O => D(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LOG_BUS_BVALID,
      I1 => \ap_CS_fsm_reg[7]\(1),
      O => D(1)
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_2_[2]\,
      I2 => \pout_reg_n_2_[1]\,
      I3 => \pout_reg_n_2_[0]\,
      I4 => \full_n_i_4__2_n_2\,
      I5 => data_vld_reg_n_2,
      O => \data_vld_i_1__4_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_2\,
      Q => data_vld_reg_n_2,
      R => ap_rst_n_0
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => \ap_CS_fsm_reg[7]\(1),
      I2 => LOG_BUS_BVALID,
      O => \empty_n_i_1__3_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_2\,
      Q => LOG_BUS_BVALID,
      R => ap_rst_n_0
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \full_n_i_2__3_n_2\,
      I2 => \full_n_i_3__2_n_2\,
      I3 => \^m_axi_log_bus_bready\,
      I4 => ap_rst_n,
      I5 => \full_n_i_4__2_n_2\,
      O => \full_n_i_1__6_n_2\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      O => \full_n_i_2__3_n_2\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => push,
      I1 => \ap_CS_fsm_reg[7]\(1),
      I2 => LOG_BUS_BVALID,
      I3 => data_vld_reg_n_2,
      O => \full_n_i_3__2_n_2\
    );
\full_n_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => LOG_BUS_BVALID,
      I2 => \ap_CS_fsm_reg[7]\(1),
      O => \full_n_i_4__2_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_2\,
      Q => \^m_axi_log_bus_bready\,
      R => '0'
    );
next_resp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_log_bus_bready\,
      I1 => m_axi_LOG_BUS_BVALID,
      O => next_resp0
    );
\pout[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F609F609F609F20"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_2,
      I3 => \pout_reg_n_2_[0]\,
      I4 => \pout_reg_n_2_[1]\,
      I5 => \pout_reg_n_2_[2]\,
      O => \pout[0]_i_1__2_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBF2040DFBF2000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_2,
      I3 => \pout_reg_n_2_[0]\,
      I4 => \pout_reg_n_2_[1]\,
      I5 => \pout_reg_n_2_[2]\,
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFBF20000000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_2,
      I3 => \pout_reg_n_2_[0]\,
      I4 => \pout_reg_n_2_[1]\,
      I5 => \pout_reg_n_2_[2]\,
      O => \pout[2]_i_1_n_2\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(1),
      I1 => LOG_BUS_BVALID,
      O => pop0
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__2_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => ap_rst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_reg_slice is
  port (
    rdata_ack_t : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_reg_slice : entity is "fetch_log_LOG_BUS_m_axi_reg_slice";
end design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_reg_slice;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_reg_slice is
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_2\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \state_reg_n_2_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair107";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\s_ready_t_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F30"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \state_reg_n_2_[0]\,
      I2 => state(1),
      I3 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__0_n_2\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_2\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \state_reg_n_2_[0]\,
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
      I2 => state(1),
      I3 => \^rdata_ack_t\,
      O => \state[0]_i_1__0_n_2\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \state_reg_n_2_[0]\,
      I1 => state(1),
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      O => \state[1]_i_1__0_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_2\,
      Q => \state_reg_n_2_[0]\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_2\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_throttl is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[5]_0\ : out STD_LOGIC;
    m_axi_LOG_BUS_AWVALID : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AWVALID_Dummy : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_throttl : entity is "fetch_log_LOG_BUS_m_axi_throttl";
end design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_throttl;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^throttl_cnt_reg[5]_0\ : STD_LOGIC;
  signal \throttl_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair184";
begin
  Q(0) <= \^q\(0);
  \throttl_cnt_reg[5]_0\ <= \^throttl_cnt_reg[5]_0\;
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(5),
      I1 => \throttl_cnt_reg__0\(4),
      I2 => \throttl_cnt_reg__0\(7),
      I3 => \throttl_cnt_reg__0\(6),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
m_axi_LOG_BUS_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \throttl_cnt_reg__0\(5),
      I2 => \throttl_cnt_reg__0\(4),
      I3 => \throttl_cnt_reg__0\(7),
      I4 => \throttl_cnt_reg__0\(6),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => m_axi_LOG_BUS_AWVALID
    );
m_axi_LOG_BUS_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(1),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(3),
      I3 => \throttl_cnt_reg__0\(2),
      O => \^throttl_cnt_reg[5]_0\
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9990"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(1),
      I1 => \^q\(0),
      I2 => \could_multi_bursts.awlen_buf_reg[3]\,
      I3 => \could_multi_bursts.awlen_buf_reg[3]_0\(0),
      O => p_0_in(1)
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0000E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => \could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I2 => \^q\(0),
      I3 => \throttl_cnt_reg__0\(1),
      I4 => \throttl_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE01FE010000"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(2),
      I1 => \throttl_cnt_reg__0\(1),
      I2 => \^q\(0),
      I3 => \throttl_cnt_reg__0\(3),
      I4 => \could_multi_bursts.awlen_buf_reg[3]\,
      I5 => \could_multi_bursts.awlen_buf_reg[3]_0\(2),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => \throttl_cnt_reg__0\(1),
      I2 => \^q\(0),
      I3 => \throttl_cnt_reg__0\(3),
      I4 => \throttl_cnt_reg__0\(2),
      I5 => \throttl_cnt_reg__0\(4),
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => \throttl_cnt_reg__0\(4),
      I2 => \^throttl_cnt_reg[5]_0\,
      I3 => \throttl_cnt_reg__0\(5),
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => \^throttl_cnt_reg[5]_0\,
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \throttl_cnt_reg__0\(4),
      I4 => \throttl_cnt_reg__0\(6),
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => \throttl_cnt_reg__0\(6),
      I2 => \throttl_cnt_reg__0\(4),
      I3 => \throttl_cnt_reg__0\(5),
      I4 => \^throttl_cnt_reg[5]_0\,
      I5 => \throttl_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => \throttl_cnt_reg__0\(6),
      I2 => \throttl_cnt_reg__0\(7),
      I3 => \throttl_cnt_reg__0\(4),
      I4 => \throttl_cnt_reg__0\(5),
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(1),
      Q => \throttl_cnt_reg__0\(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \throttl_cnt_reg__0\(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => \throttl_cnt_reg__0\(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => \throttl_cnt_reg__0\(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => \throttl_cnt_reg__0\(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => \throttl_cnt_reg__0\(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => \throttl_cnt_reg__0\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_read is
  port (
    m_axi_A_BUS_RREADY : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    m_axi_A_BUS_ARVALID : out STD_LOGIC;
    \usedw_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_reg_240_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_BUS_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_reg_ioackin_A_BUS_ARREADY_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_reg_ioackin_LOG_BUS_WREADY_reg : out STD_LOGIC;
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_A_BUS_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_reg_240_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_A_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_RVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    m_axi_A_BUS_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_A_BUS_ARREADY_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LOG_BUS_WREADY : in STD_LOGIC;
    ap_reg_ioackin_LOG_BUS_WREADY_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \a2_sum_reg_224_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \usedw_reg[5]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_read : entity is "fetch_log_A_BUS_m_axi_read";
end design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_read;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_read is
  signal align_len : STD_LOGIC;
  signal \align_len0_carry__0_n_2\ : STD_LOGIC;
  signal \align_len0_carry__0_n_3\ : STD_LOGIC;
  signal \align_len0_carry__0_n_4\ : STD_LOGIC;
  signal \align_len0_carry__0_n_5\ : STD_LOGIC;
  signal \align_len0_carry__0_n_6\ : STD_LOGIC;
  signal \align_len0_carry__0_n_7\ : STD_LOGIC;
  signal \align_len0_carry__0_n_8\ : STD_LOGIC;
  signal \align_len0_carry__0_n_9\ : STD_LOGIC;
  signal \align_len0_carry__1_n_2\ : STD_LOGIC;
  signal \align_len0_carry__1_n_3\ : STD_LOGIC;
  signal \align_len0_carry__1_n_4\ : STD_LOGIC;
  signal \align_len0_carry__1_n_5\ : STD_LOGIC;
  signal \align_len0_carry__1_n_6\ : STD_LOGIC;
  signal \align_len0_carry__1_n_7\ : STD_LOGIC;
  signal \align_len0_carry__1_n_8\ : STD_LOGIC;
  signal \align_len0_carry__1_n_9\ : STD_LOGIC;
  signal \align_len0_carry__2_n_2\ : STD_LOGIC;
  signal \align_len0_carry__2_n_3\ : STD_LOGIC;
  signal \align_len0_carry__2_n_4\ : STD_LOGIC;
  signal \align_len0_carry__2_n_5\ : STD_LOGIC;
  signal \align_len0_carry__2_n_6\ : STD_LOGIC;
  signal \align_len0_carry__2_n_7\ : STD_LOGIC;
  signal \align_len0_carry__2_n_8\ : STD_LOGIC;
  signal \align_len0_carry__2_n_9\ : STD_LOGIC;
  signal \align_len0_carry__3_n_2\ : STD_LOGIC;
  signal \align_len0_carry__3_n_3\ : STD_LOGIC;
  signal \align_len0_carry__3_n_4\ : STD_LOGIC;
  signal \align_len0_carry__3_n_5\ : STD_LOGIC;
  signal \align_len0_carry__3_n_6\ : STD_LOGIC;
  signal \align_len0_carry__3_n_7\ : STD_LOGIC;
  signal \align_len0_carry__3_n_8\ : STD_LOGIC;
  signal \align_len0_carry__3_n_9\ : STD_LOGIC;
  signal \align_len0_carry__4_n_2\ : STD_LOGIC;
  signal \align_len0_carry__4_n_3\ : STD_LOGIC;
  signal \align_len0_carry__4_n_4\ : STD_LOGIC;
  signal \align_len0_carry__4_n_5\ : STD_LOGIC;
  signal \align_len0_carry__4_n_6\ : STD_LOGIC;
  signal \align_len0_carry__4_n_7\ : STD_LOGIC;
  signal \align_len0_carry__4_n_8\ : STD_LOGIC;
  signal \align_len0_carry__4_n_9\ : STD_LOGIC;
  signal \align_len0_carry__5_n_2\ : STD_LOGIC;
  signal \align_len0_carry__5_n_3\ : STD_LOGIC;
  signal \align_len0_carry__5_n_4\ : STD_LOGIC;
  signal \align_len0_carry__5_n_5\ : STD_LOGIC;
  signal \align_len0_carry__5_n_6\ : STD_LOGIC;
  signal \align_len0_carry__5_n_7\ : STD_LOGIC;
  signal \align_len0_carry__5_n_8\ : STD_LOGIC;
  signal \align_len0_carry__5_n_9\ : STD_LOGIC;
  signal \align_len0_carry__6_n_4\ : STD_LOGIC;
  signal \align_len0_carry__6_n_5\ : STD_LOGIC;
  signal \align_len0_carry__6_n_7\ : STD_LOGIC;
  signal \align_len0_carry__6_n_8\ : STD_LOGIC;
  signal \align_len0_carry__6_n_9\ : STD_LOGIC;
  signal align_len0_carry_n_2 : STD_LOGIC;
  signal align_len0_carry_n_3 : STD_LOGIC;
  signal align_len0_carry_n_4 : STD_LOGIC;
  signal align_len0_carry_n_5 : STD_LOGIC;
  signal align_len0_carry_n_6 : STD_LOGIC;
  signal align_len0_carry_n_7 : STD_LOGIC;
  signal align_len0_carry_n_8 : STD_LOGIC;
  signal \align_len_reg_n_2_[10]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[11]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[12]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[13]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[14]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[15]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[16]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[17]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[18]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[19]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[20]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[21]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[22]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[23]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[24]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[25]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[26]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[27]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[28]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[29]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[30]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[3]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[4]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[5]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[6]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[7]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[8]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[9]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \beat_len_buf_reg_n_2_[0]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_2_[1]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_21 : STD_LOGIC;
  signal buff_rdata_n_22 : STD_LOGIC;
  signal buff_rdata_n_23 : STD_LOGIC;
  signal buff_rdata_n_24 : STD_LOGIC;
  signal buff_rdata_n_25 : STD_LOGIC;
  signal buff_rdata_n_26 : STD_LOGIC;
  signal buff_rdata_n_27 : STD_LOGIC;
  signal buff_rdata_n_28 : STD_LOGIC;
  signal buff_rdata_n_29 : STD_LOGIC;
  signal buff_rdata_n_30 : STD_LOGIC;
  signal buff_rdata_n_31 : STD_LOGIC;
  signal buff_rdata_n_32 : STD_LOGIC;
  signal buff_rdata_n_33 : STD_LOGIC;
  signal buff_rdata_n_34 : STD_LOGIC;
  signal buff_rdata_n_35 : STD_LOGIC;
  signal buff_rdata_n_36 : STD_LOGIC;
  signal buff_rdata_n_37 : STD_LOGIC;
  signal buff_rdata_n_38 : STD_LOGIC;
  signal buff_rdata_n_39 : STD_LOGIC;
  signal buff_rdata_n_40 : STD_LOGIC;
  signal buff_rdata_n_41 : STD_LOGIC;
  signal buff_rdata_n_42 : STD_LOGIC;
  signal buff_rdata_n_43 : STD_LOGIC;
  signal buff_rdata_n_44 : STD_LOGIC;
  signal buff_rdata_n_45 : STD_LOGIC;
  signal buff_rdata_n_46 : STD_LOGIC;
  signal buff_rdata_n_47 : STD_LOGIC;
  signal buff_rdata_n_48 : STD_LOGIC;
  signal buff_rdata_n_49 : STD_LOGIC;
  signal buff_rdata_n_50 : STD_LOGIC;
  signal buff_rdata_n_51 : STD_LOGIC;
  signal buff_rdata_n_52 : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_2\ : STD_LOGIC;
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \end_addr_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[12]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[13]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[14]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[15]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[16]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[17]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[18]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[19]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[20]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[21]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[22]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[23]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[24]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[25]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[26]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[27]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[28]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[29]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[30]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[31]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr_carry__0_n_8\ : STD_LOGIC;
  signal \end_addr_carry__0_n_9\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr_carry__1_n_8\ : STD_LOGIC;
  signal \end_addr_carry__1_n_9\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr_carry__2_n_7\ : STD_LOGIC;
  signal \end_addr_carry__2_n_8\ : STD_LOGIC;
  signal \end_addr_carry__2_n_9\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_5\ : STD_LOGIC;
  signal \end_addr_carry__3_n_6\ : STD_LOGIC;
  signal \end_addr_carry__3_n_7\ : STD_LOGIC;
  signal \end_addr_carry__3_n_8\ : STD_LOGIC;
  signal \end_addr_carry__3_n_9\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_5\ : STD_LOGIC;
  signal \end_addr_carry__4_n_6\ : STD_LOGIC;
  signal \end_addr_carry__4_n_7\ : STD_LOGIC;
  signal \end_addr_carry__4_n_8\ : STD_LOGIC;
  signal \end_addr_carry__4_n_9\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_5\ : STD_LOGIC;
  signal \end_addr_carry__5_n_6\ : STD_LOGIC;
  signal \end_addr_carry__5_n_7\ : STD_LOGIC;
  signal \end_addr_carry__5_n_8\ : STD_LOGIC;
  signal \end_addr_carry__5_n_9\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__6_n_5\ : STD_LOGIC;
  signal \end_addr_carry__6_n_8\ : STD_LOGIC;
  signal \end_addr_carry__6_n_9\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_2 : STD_LOGIC;
  signal end_addr_carry_i_2_n_2 : STD_LOGIC;
  signal end_addr_carry_i_3_n_2 : STD_LOGIC;
  signal end_addr_carry_i_4_n_2 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_6 : STD_LOGIC;
  signal end_addr_carry_n_7 : STD_LOGIC;
  signal end_addr_carry_n_8 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_15 : STD_LOGIC;
  signal fifo_rctl_n_16 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 60 downto 32 );
  signal fifo_rreq_n_100 : STD_LOGIC;
  signal fifo_rreq_n_101 : STD_LOGIC;
  signal fifo_rreq_n_102 : STD_LOGIC;
  signal fifo_rreq_n_104 : STD_LOGIC;
  signal fifo_rreq_n_105 : STD_LOGIC;
  signal fifo_rreq_n_106 : STD_LOGIC;
  signal fifo_rreq_n_107 : STD_LOGIC;
  signal fifo_rreq_n_108 : STD_LOGIC;
  signal fifo_rreq_n_109 : STD_LOGIC;
  signal fifo_rreq_n_110 : STD_LOGIC;
  signal fifo_rreq_n_111 : STD_LOGIC;
  signal fifo_rreq_n_112 : STD_LOGIC;
  signal fifo_rreq_n_113 : STD_LOGIC;
  signal fifo_rreq_n_114 : STD_LOGIC;
  signal fifo_rreq_n_115 : STD_LOGIC;
  signal fifo_rreq_n_116 : STD_LOGIC;
  signal fifo_rreq_n_117 : STD_LOGIC;
  signal fifo_rreq_n_118 : STD_LOGIC;
  signal fifo_rreq_n_119 : STD_LOGIC;
  signal fifo_rreq_n_120 : STD_LOGIC;
  signal fifo_rreq_n_121 : STD_LOGIC;
  signal fifo_rreq_n_122 : STD_LOGIC;
  signal fifo_rreq_n_123 : STD_LOGIC;
  signal fifo_rreq_n_124 : STD_LOGIC;
  signal fifo_rreq_n_125 : STD_LOGIC;
  signal fifo_rreq_n_39 : STD_LOGIC;
  signal fifo_rreq_n_40 : STD_LOGIC;
  signal fifo_rreq_n_41 : STD_LOGIC;
  signal fifo_rreq_n_42 : STD_LOGIC;
  signal fifo_rreq_n_43 : STD_LOGIC;
  signal fifo_rreq_n_44 : STD_LOGIC;
  signal fifo_rreq_n_45 : STD_LOGIC;
  signal fifo_rreq_n_46 : STD_LOGIC;
  signal fifo_rreq_n_47 : STD_LOGIC;
  signal fifo_rreq_n_48 : STD_LOGIC;
  signal fifo_rreq_n_49 : STD_LOGIC;
  signal fifo_rreq_n_50 : STD_LOGIC;
  signal fifo_rreq_n_51 : STD_LOGIC;
  signal fifo_rreq_n_52 : STD_LOGIC;
  signal fifo_rreq_n_53 : STD_LOGIC;
  signal fifo_rreq_n_54 : STD_LOGIC;
  signal fifo_rreq_n_55 : STD_LOGIC;
  signal fifo_rreq_n_56 : STD_LOGIC;
  signal fifo_rreq_n_57 : STD_LOGIC;
  signal fifo_rreq_n_58 : STD_LOGIC;
  signal fifo_rreq_n_59 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_60 : STD_LOGIC;
  signal fifo_rreq_n_61 : STD_LOGIC;
  signal fifo_rreq_n_62 : STD_LOGIC;
  signal fifo_rreq_n_63 : STD_LOGIC;
  signal fifo_rreq_n_64 : STD_LOGIC;
  signal fifo_rreq_n_65 : STD_LOGIC;
  signal fifo_rreq_n_66 : STD_LOGIC;
  signal fifo_rreq_n_67 : STD_LOGIC;
  signal fifo_rreq_n_68 : STD_LOGIC;
  signal fifo_rreq_n_69 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_70 : STD_LOGIC;
  signal fifo_rreq_n_71 : STD_LOGIC;
  signal fifo_rreq_n_72 : STD_LOGIC;
  signal fifo_rreq_n_73 : STD_LOGIC;
  signal fifo_rreq_n_74 : STD_LOGIC;
  signal fifo_rreq_n_75 : STD_LOGIC;
  signal fifo_rreq_n_76 : STD_LOGIC;
  signal fifo_rreq_n_77 : STD_LOGIC;
  signal fifo_rreq_n_78 : STD_LOGIC;
  signal fifo_rreq_n_79 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_80 : STD_LOGIC;
  signal fifo_rreq_n_81 : STD_LOGIC;
  signal fifo_rreq_n_82 : STD_LOGIC;
  signal fifo_rreq_n_83 : STD_LOGIC;
  signal fifo_rreq_n_84 : STD_LOGIC;
  signal fifo_rreq_n_85 : STD_LOGIC;
  signal fifo_rreq_n_86 : STD_LOGIC;
  signal fifo_rreq_n_87 : STD_LOGIC;
  signal fifo_rreq_n_88 : STD_LOGIC;
  signal fifo_rreq_n_89 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_n_90 : STD_LOGIC;
  signal fifo_rreq_n_91 : STD_LOGIC;
  signal fifo_rreq_n_92 : STD_LOGIC;
  signal fifo_rreq_n_93 : STD_LOGIC;
  signal fifo_rreq_n_94 : STD_LOGIC;
  signal fifo_rreq_n_95 : STD_LOGIC;
  signal fifo_rreq_n_96 : STD_LOGIC;
  signal fifo_rreq_n_97 : STD_LOGIC;
  signal fifo_rreq_n_98 : STD_LOGIC;
  signal fifo_rreq_n_99 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_2 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry__0_n_5\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_2 : STD_LOGIC;
  signal first_sect_carry_i_2_n_2 : STD_LOGIC;
  signal first_sect_carry_i_3_n_2 : STD_LOGIC;
  signal first_sect_carry_i_4_n_2 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_4\ : STD_LOGIC;
  signal \last_sect_carry__0_n_5\ : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal \^m_axi_a_bus_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_a_bus_arlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_a_bus_arvalid\ : STD_LOGIC;
  signal next_beat : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_2 : STD_LOGIC;
  signal s_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sect_addr_buf[10]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[11]_i_2_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[12]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[13]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[14]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[30]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal sect_cnt_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sect_len_buf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sect_len_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_2\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[13]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[14]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[15]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[16]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[17]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[18]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[19]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[20]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[21]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[22]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[23]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[24]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[25]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[26]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[27]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[28]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[29]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[31]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[9]\ : STD_LOGIC;
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_align_len0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_align_len0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of align_len0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair83";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair73";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair102";
begin
  m_axi_A_BUS_ARADDR(29 downto 0) <= \^m_axi_a_bus_araddr\(29 downto 0);
  \m_axi_A_BUS_ARLEN[3]\(3 downto 0) <= \^m_axi_a_bus_arlen[3]\(3 downto 0);
  m_axi_A_BUS_ARVALID <= \^m_axi_a_bus_arvalid\;
align_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => align_len0_carry_n_2,
      CO(2) => align_len0_carry_n_3,
      CO(1) => align_len0_carry_n_4,
      CO(0) => align_len0_carry_n_5,
      CYINIT => '0',
      DI(3 downto 1) => fifo_rreq_data(34 downto 32),
      DI(0) => '0',
      O(3) => align_len0_carry_n_6,
      O(2) => align_len0_carry_n_7,
      O(1) => align_len0_carry_n_8,
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(3) => fifo_rreq_n_93,
      S(2) => fifo_rreq_n_94,
      S(1) => fifo_rreq_n_95,
      S(0) => '1'
    );
\align_len0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => align_len0_carry_n_2,
      CO(3) => \align_len0_carry__0_n_2\,
      CO(2) => \align_len0_carry__0_n_3\,
      CO(1) => \align_len0_carry__0_n_4\,
      CO(0) => \align_len0_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(38 downto 35),
      O(3) => \align_len0_carry__0_n_6\,
      O(2) => \align_len0_carry__0_n_7\,
      O(1) => \align_len0_carry__0_n_8\,
      O(0) => \align_len0_carry__0_n_9\,
      S(3) => fifo_rreq_n_89,
      S(2) => fifo_rreq_n_90,
      S(1) => fifo_rreq_n_91,
      S(0) => fifo_rreq_n_92
    );
\align_len0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__0_n_2\,
      CO(3) => \align_len0_carry__1_n_2\,
      CO(2) => \align_len0_carry__1_n_3\,
      CO(1) => \align_len0_carry__1_n_4\,
      CO(0) => \align_len0_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(42 downto 39),
      O(3) => \align_len0_carry__1_n_6\,
      O(2) => \align_len0_carry__1_n_7\,
      O(1) => \align_len0_carry__1_n_8\,
      O(0) => \align_len0_carry__1_n_9\,
      S(3) => fifo_rreq_n_85,
      S(2) => fifo_rreq_n_86,
      S(1) => fifo_rreq_n_87,
      S(0) => fifo_rreq_n_88
    );
\align_len0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__1_n_2\,
      CO(3) => \align_len0_carry__2_n_2\,
      CO(2) => \align_len0_carry__2_n_3\,
      CO(1) => \align_len0_carry__2_n_4\,
      CO(0) => \align_len0_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(46 downto 43),
      O(3) => \align_len0_carry__2_n_6\,
      O(2) => \align_len0_carry__2_n_7\,
      O(1) => \align_len0_carry__2_n_8\,
      O(0) => \align_len0_carry__2_n_9\,
      S(3) => fifo_rreq_n_81,
      S(2) => fifo_rreq_n_82,
      S(1) => fifo_rreq_n_83,
      S(0) => fifo_rreq_n_84
    );
\align_len0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__2_n_2\,
      CO(3) => \align_len0_carry__3_n_2\,
      CO(2) => \align_len0_carry__3_n_3\,
      CO(1) => \align_len0_carry__3_n_4\,
      CO(0) => \align_len0_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(50 downto 47),
      O(3) => \align_len0_carry__3_n_6\,
      O(2) => \align_len0_carry__3_n_7\,
      O(1) => \align_len0_carry__3_n_8\,
      O(0) => \align_len0_carry__3_n_9\,
      S(3) => fifo_rreq_n_77,
      S(2) => fifo_rreq_n_78,
      S(1) => fifo_rreq_n_79,
      S(0) => fifo_rreq_n_80
    );
\align_len0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__3_n_2\,
      CO(3) => \align_len0_carry__4_n_2\,
      CO(2) => \align_len0_carry__4_n_3\,
      CO(1) => \align_len0_carry__4_n_4\,
      CO(0) => \align_len0_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(54 downto 51),
      O(3) => \align_len0_carry__4_n_6\,
      O(2) => \align_len0_carry__4_n_7\,
      O(1) => \align_len0_carry__4_n_8\,
      O(0) => \align_len0_carry__4_n_9\,
      S(3) => fifo_rreq_n_73,
      S(2) => fifo_rreq_n_74,
      S(1) => fifo_rreq_n_75,
      S(0) => fifo_rreq_n_76
    );
\align_len0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__4_n_2\,
      CO(3) => \align_len0_carry__5_n_2\,
      CO(2) => \align_len0_carry__5_n_3\,
      CO(1) => \align_len0_carry__5_n_4\,
      CO(0) => \align_len0_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(58 downto 55),
      O(3) => \align_len0_carry__5_n_6\,
      O(2) => \align_len0_carry__5_n_7\,
      O(1) => \align_len0_carry__5_n_8\,
      O(0) => \align_len0_carry__5_n_9\,
      S(3) => fifo_rreq_n_69,
      S(2) => fifo_rreq_n_70,
      S(1) => fifo_rreq_n_71,
      S(0) => fifo_rreq_n_72
    );
\align_len0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__5_n_2\,
      CO(3 downto 2) => \NLW_align_len0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \align_len0_carry__6_n_4\,
      CO(0) => \align_len0_carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => fifo_rreq_data(60 downto 59),
      O(3) => \NLW_align_len0_carry__6_O_UNCONNECTED\(3),
      O(2) => \align_len0_carry__6_n_7\,
      O(1) => \align_len0_carry__6_n_8\,
      O(0) => \align_len0_carry__6_n_9\,
      S(3) => '0',
      S(2) => fifo_rreq_n_7,
      S(1) => fifo_rreq_n_8,
      S(0) => fifo_rreq_n_9
    );
\align_len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__1_n_8\,
      Q => \align_len_reg_n_2_[10]\,
      R => ap_rst_n_inv
    );
\align_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__1_n_7\,
      Q => \align_len_reg_n_2_[11]\,
      R => ap_rst_n_inv
    );
\align_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__1_n_6\,
      Q => \align_len_reg_n_2_[12]\,
      R => ap_rst_n_inv
    );
\align_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__2_n_9\,
      Q => \align_len_reg_n_2_[13]\,
      R => ap_rst_n_inv
    );
\align_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__2_n_8\,
      Q => \align_len_reg_n_2_[14]\,
      R => ap_rst_n_inv
    );
\align_len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__2_n_7\,
      Q => \align_len_reg_n_2_[15]\,
      R => ap_rst_n_inv
    );
\align_len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__2_n_6\,
      Q => \align_len_reg_n_2_[16]\,
      R => ap_rst_n_inv
    );
\align_len_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__3_n_9\,
      Q => \align_len_reg_n_2_[17]\,
      R => ap_rst_n_inv
    );
\align_len_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__3_n_8\,
      Q => \align_len_reg_n_2_[18]\,
      R => ap_rst_n_inv
    );
\align_len_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__3_n_7\,
      Q => \align_len_reg_n_2_[19]\,
      R => ap_rst_n_inv
    );
\align_len_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__3_n_6\,
      Q => \align_len_reg_n_2_[20]\,
      R => ap_rst_n_inv
    );
\align_len_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__4_n_9\,
      Q => \align_len_reg_n_2_[21]\,
      R => ap_rst_n_inv
    );
\align_len_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__4_n_8\,
      Q => \align_len_reg_n_2_[22]\,
      R => ap_rst_n_inv
    );
\align_len_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__4_n_7\,
      Q => \align_len_reg_n_2_[23]\,
      R => ap_rst_n_inv
    );
\align_len_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__4_n_6\,
      Q => \align_len_reg_n_2_[24]\,
      R => ap_rst_n_inv
    );
\align_len_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__5_n_9\,
      Q => \align_len_reg_n_2_[25]\,
      R => ap_rst_n_inv
    );
\align_len_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__5_n_8\,
      Q => \align_len_reg_n_2_[26]\,
      R => ap_rst_n_inv
    );
\align_len_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__5_n_7\,
      Q => \align_len_reg_n_2_[27]\,
      R => ap_rst_n_inv
    );
\align_len_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__5_n_6\,
      Q => \align_len_reg_n_2_[28]\,
      R => ap_rst_n_inv
    );
\align_len_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__6_n_9\,
      Q => \align_len_reg_n_2_[29]\,
      R => ap_rst_n_inv
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_8,
      Q => \align_len_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\align_len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__6_n_8\,
      Q => \align_len_reg_n_2_[30]\,
      R => ap_rst_n_inv
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__6_n_7\,
      Q => \align_len_reg_n_2_[31]\,
      R => ap_rst_n_inv
    );
\align_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_7,
      Q => \align_len_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\align_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_6,
      Q => \align_len_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\align_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__0_n_9\,
      Q => \align_len_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\align_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__0_n_8\,
      Q => \align_len_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\align_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__0_n_7\,
      Q => \align_len_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
\align_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__0_n_6\,
      Q => \align_len_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\align_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__1_n_9\,
      Q => \align_len_reg_n_2_[9]\,
      R => ap_rst_n_inv
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[2]\,
      Q => \beat_len_buf_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\beat_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[3]\,
      Q => \beat_len_buf_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[4]\,
      Q => \beat_len_buf_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[5]\,
      Q => \beat_len_buf_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\beat_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[6]\,
      Q => \beat_len_buf_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[7]\,
      Q => \beat_len_buf_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[8]\,
      Q => \beat_len_buf_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[9]\,
      Q => \beat_len_buf_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
\beat_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[10]\,
      Q => \beat_len_buf_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[11]\,
      Q => \beat_len_buf_reg_n_2_[9]\,
      R => ap_rst_n_inv
    );
buff_rdata: entity work.\design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_buffer__parameterized0\
     port map (
      D(32 downto 0) => D(32 downto 0),
      DI(0) => DI(0),
      E(0) => next_beat,
      Q(5 downto 0) => \usedw_reg[7]\(5 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_12,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      full_n_reg_0(32) => data_pack(34),
      full_n_reg_0(31) => buff_rdata_n_21,
      full_n_reg_0(30) => buff_rdata_n_22,
      full_n_reg_0(29) => buff_rdata_n_23,
      full_n_reg_0(28) => buff_rdata_n_24,
      full_n_reg_0(27) => buff_rdata_n_25,
      full_n_reg_0(26) => buff_rdata_n_26,
      full_n_reg_0(25) => buff_rdata_n_27,
      full_n_reg_0(24) => buff_rdata_n_28,
      full_n_reg_0(23) => buff_rdata_n_29,
      full_n_reg_0(22) => buff_rdata_n_30,
      full_n_reg_0(21) => buff_rdata_n_31,
      full_n_reg_0(20) => buff_rdata_n_32,
      full_n_reg_0(19) => buff_rdata_n_33,
      full_n_reg_0(18) => buff_rdata_n_34,
      full_n_reg_0(17) => buff_rdata_n_35,
      full_n_reg_0(16) => buff_rdata_n_36,
      full_n_reg_0(15) => buff_rdata_n_37,
      full_n_reg_0(14) => buff_rdata_n_38,
      full_n_reg_0(13) => buff_rdata_n_39,
      full_n_reg_0(12) => buff_rdata_n_40,
      full_n_reg_0(11) => buff_rdata_n_41,
      full_n_reg_0(10) => buff_rdata_n_42,
      full_n_reg_0(9) => buff_rdata_n_43,
      full_n_reg_0(8) => buff_rdata_n_44,
      full_n_reg_0(7) => buff_rdata_n_45,
      full_n_reg_0(6) => buff_rdata_n_46,
      full_n_reg_0(5) => buff_rdata_n_47,
      full_n_reg_0(4) => buff_rdata_n_48,
      full_n_reg_0(3) => buff_rdata_n_49,
      full_n_reg_0(2) => buff_rdata_n_50,
      full_n_reg_0(1) => buff_rdata_n_51,
      full_n_reg_0(0) => buff_rdata_n_52,
      m_axi_A_BUS_RREADY => m_axi_A_BUS_RREADY,
      m_axi_A_BUS_RRESP(1 downto 0) => m_axi_A_BUS_RRESP(1 downto 0),
      m_axi_A_BUS_RVALID => m_axi_A_BUS_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[5]_0\(6 downto 0) => \usedw_reg[5]\(6 downto 0),
      \usedw_reg[7]_0\(2 downto 0) => \usedw_reg[7]_0\(2 downto 0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_52,
      Q => s_data(0),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_42,
      Q => s_data(10),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_41,
      Q => s_data(11),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_40,
      Q => s_data(12),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_39,
      Q => s_data(13),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_38,
      Q => s_data(14),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_37,
      Q => s_data(15),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_36,
      Q => s_data(16),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_35,
      Q => s_data(17),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_34,
      Q => s_data(18),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_33,
      Q => s_data(19),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_51,
      Q => s_data(1),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_32,
      Q => s_data(20),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_31,
      Q => s_data(21),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_30,
      Q => s_data(22),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_29,
      Q => s_data(23),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_28,
      Q => s_data(24),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_27,
      Q => s_data(25),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_26,
      Q => s_data(26),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_25,
      Q => s_data(27),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_24,
      Q => s_data(28),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_23,
      Q => s_data(29),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_50,
      Q => s_data(2),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_22,
      Q => s_data(30),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_21,
      Q => s_data(31),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_49,
      Q => s_data(3),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_48,
      Q => s_data(4),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_47,
      Q => s_data(5),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_46,
      Q => s_data(6),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_45,
      Q => s_data(7),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_44,
      Q => s_data(8),
      R => ap_rst_n_inv
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_43,
      Q => s_data(9),
      R => ap_rst_n_inv
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_12,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      R => ap_rst_n_inv
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_7,
      Q => \^m_axi_a_bus_arvalid\,
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[10]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[11]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(10),
      O => \could_multi_bursts.araddr_buf[12]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(9),
      O => \could_multi_bursts.araddr_buf[12]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(8),
      O => \could_multi_bursts.araddr_buf[12]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(7),
      O => \could_multi_bursts.araddr_buf[12]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(14),
      O => \could_multi_bursts.araddr_buf[16]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(13),
      O => \could_multi_bursts.araddr_buf[16]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(12),
      O => \could_multi_bursts.araddr_buf[16]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(11),
      O => \could_multi_bursts.araddr_buf[16]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_9\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(18),
      O => \could_multi_bursts.araddr_buf[20]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(17),
      O => \could_multi_bursts.araddr_buf[20]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(16),
      O => \could_multi_bursts.araddr_buf[20]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(15),
      O => \could_multi_bursts.araddr_buf[20]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(22),
      O => \could_multi_bursts.araddr_buf[24]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(21),
      O => \could_multi_bursts.araddr_buf[24]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(20),
      O => \could_multi_bursts.araddr_buf[24]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(19),
      O => \could_multi_bursts.araddr_buf[24]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_9\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(26),
      O => \could_multi_bursts.araddr_buf[28]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(25),
      O => \could_multi_bursts.araddr_buf[28]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(24),
      O => \could_multi_bursts.araddr_buf[28]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(23),
      O => \could_multi_bursts.araddr_buf[28]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[2]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_8\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \could_multi_bursts.araddr_buf[31]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(29),
      O => \could_multi_bursts.araddr_buf[31]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(28),
      O => \could_multi_bursts.araddr_buf[31]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(27),
      O => \could_multi_bursts.araddr_buf[31]_i_7_n_2\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[3]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[4]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(2),
      I1 => \^m_axi_a_bus_arlen[3]\(0),
      I2 => \^m_axi_a_bus_arlen[3]\(1),
      I3 => \^m_axi_a_bus_arlen[3]\(2),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(1),
      I1 => \^m_axi_a_bus_arlen[3]\(1),
      I2 => \^m_axi_a_bus_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(0),
      I1 => \^m_axi_a_bus_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[5]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[6]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[7]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[8]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(6),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(5),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(4),
      I1 => \^m_axi_a_bus_arlen[3]\(2),
      I2 => \^m_axi_a_bus_arlen[3]\(1),
      I3 => \^m_axi_a_bus_arlen[3]\(0),
      I4 => \^m_axi_a_bus_arlen[3]\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_a_bus_araddr\(3),
      I1 => \^m_axi_a_bus_arlen[3]\(2),
      I2 => \^m_axi_a_bus_arlen[3]\(1),
      I3 => \^m_axi_a_bus_arlen[3]\(0),
      I4 => \^m_axi_a_bus_arlen[3]\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_2_[9]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_2\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_9\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(10),
      Q => \^m_axi_a_bus_araddr\(8),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(11),
      Q => \^m_axi_a_bus_araddr\(9),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(12),
      Q => \^m_axi_a_bus_araddr\(10),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_a_bus_araddr\(8 downto 7),
      O(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      O(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      O(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8\,
      O(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_9\,
      S(3) => \could_multi_bursts.araddr_buf[12]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[12]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[12]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[12]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(13),
      Q => \^m_axi_a_bus_araddr\(11),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(14),
      Q => \^m_axi_a_bus_araddr\(12),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(15),
      Q => \^m_axi_a_bus_araddr\(13),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(16),
      Q => \^m_axi_a_bus_araddr\(14),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      O(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\,
      O(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9\,
      S(3) => \could_multi_bursts.araddr_buf[16]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[16]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[16]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[16]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(17),
      Q => \^m_axi_a_bus_araddr\(15),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(18),
      Q => \^m_axi_a_bus_araddr\(16),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(19),
      Q => \^m_axi_a_bus_araddr\(17),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(20),
      Q => \^m_axi_a_bus_araddr\(18),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      O(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8\,
      O(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_9\,
      S(3) => \could_multi_bursts.araddr_buf[20]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[20]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[20]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[20]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(21),
      Q => \^m_axi_a_bus_araddr\(19),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(22),
      Q => \^m_axi_a_bus_araddr\(20),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(23),
      Q => \^m_axi_a_bus_araddr\(21),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(24),
      Q => \^m_axi_a_bus_araddr\(22),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      O(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\,
      O(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9\,
      S(3) => \could_multi_bursts.araddr_buf[24]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[24]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[24]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[24]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(25),
      Q => \^m_axi_a_bus_araddr\(23),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(26),
      Q => \^m_axi_a_bus_araddr\(24),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(27),
      Q => \^m_axi_a_bus_araddr\(25),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(28),
      Q => \^m_axi_a_bus_araddr\(26),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      O(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8\,
      O(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_9\,
      S(3) => \could_multi_bursts.araddr_buf[28]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[28]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[28]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[28]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(29),
      Q => \^m_axi_a_bus_araddr\(27),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(2),
      Q => \^m_axi_a_bus_araddr\(0),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(30),
      Q => \^m_axi_a_bus_araddr\(28),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(31),
      Q => \^m_axi_a_bus_araddr\(29),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      O(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8\,
      O(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9\,
      S(3) => '0',
      S(2) => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[31]_i_7_n_2\
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(3),
      Q => \^m_axi_a_bus_araddr\(1),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(4),
      Q => \^m_axi_a_bus_araddr\(2),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_a_bus_araddr\(2 downto 0),
      DI(0) => '0',
      O(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7\,
      O(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_8\,
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.araddr_buf[4]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[4]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_5_n_2\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(5),
      Q => \^m_axi_a_bus_araddr\(3),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(6),
      Q => \^m_axi_a_bus_araddr\(4),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(7),
      Q => \^m_axi_a_bus_araddr\(5),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(8),
      Q => \^m_axi_a_bus_araddr\(6),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_a_bus_araddr\(6 downto 3),
      O(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      O(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\,
      O(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9\,
      S(3) => \could_multi_bursts.araddr_buf[8]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[8]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[8]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[8]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(9),
      Q => \^m_axi_a_bus_araddr\(7),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_11,
      Q => \^m_axi_a_bus_arlen[3]\(0),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_12,
      Q => \^m_axi_a_bus_arlen[3]\(1),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_13,
      Q => \^m_axi_a_bus_arlen[3]\(2),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_15,
      Q => \^m_axi_a_bus_arlen[3]\(3),
      R => ap_rst_n_inv
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => p_0_in(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => p_0_in(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => p_0_in(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_16,
      Q => \could_multi_bursts.sect_handling_reg_n_2\,
      R => ap_rst_n_inv
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[2]\,
      I1 => \align_len_reg_n_2_[2]\,
      O => \end_addr_buf[2]_i_1_n_2\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_9\,
      Q => \end_addr_buf_reg_n_2_[10]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_8\,
      Q => \end_addr_buf_reg_n_2_[11]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_7\,
      Q => \end_addr_buf_reg_n_2_[12]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_6\,
      Q => \end_addr_buf_reg_n_2_[13]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_9\,
      Q => \end_addr_buf_reg_n_2_[14]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_8\,
      Q => \end_addr_buf_reg_n_2_[15]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_7\,
      Q => \end_addr_buf_reg_n_2_[16]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_6\,
      Q => \end_addr_buf_reg_n_2_[17]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_9\,
      Q => \end_addr_buf_reg_n_2_[18]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_8\,
      Q => \end_addr_buf_reg_n_2_[19]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_7\,
      Q => \end_addr_buf_reg_n_2_[20]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_6\,
      Q => \end_addr_buf_reg_n_2_[21]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_9\,
      Q => \end_addr_buf_reg_n_2_[22]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_8\,
      Q => \end_addr_buf_reg_n_2_[23]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_7\,
      Q => \end_addr_buf_reg_n_2_[24]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_6\,
      Q => \end_addr_buf_reg_n_2_[25]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_9\,
      Q => \end_addr_buf_reg_n_2_[26]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_8\,
      Q => \end_addr_buf_reg_n_2_[27]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_7\,
      Q => \end_addr_buf_reg_n_2_[28]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_6\,
      Q => \end_addr_buf_reg_n_2_[29]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf[2]_i_1_n_2\,
      Q => \end_addr_buf_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__6_n_9\,
      Q => \end_addr_buf_reg_n_2_[30]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__6_n_8\,
      Q => \end_addr_buf_reg_n_2_[31]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_8,
      Q => \end_addr_buf_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_7,
      Q => \end_addr_buf_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_6,
      Q => \end_addr_buf_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_9\,
      Q => \end_addr_buf_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_8\,
      Q => \end_addr_buf_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_7\,
      Q => \end_addr_buf_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_6\,
      Q => \end_addr_buf_reg_n_2_[9]\,
      R => ap_rst_n_inv
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_2,
      CO(2) => end_addr_carry_n_3,
      CO(1) => end_addr_carry_n_4,
      CO(0) => end_addr_carry_n_5,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[5]\,
      DI(2) => \start_addr_reg_n_2_[4]\,
      DI(1) => \start_addr_reg_n_2_[3]\,
      DI(0) => \start_addr_reg_n_2_[2]\,
      O(3) => end_addr_carry_n_6,
      O(2) => end_addr_carry_n_7,
      O(1) => end_addr_carry_n_8,
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => end_addr_carry_i_1_n_2,
      S(2) => end_addr_carry_i_2_n_2,
      S(1) => end_addr_carry_i_3_n_2,
      S(0) => end_addr_carry_i_4_n_2
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_2,
      CO(3) => \end_addr_carry__0_n_2\,
      CO(2) => \end_addr_carry__0_n_3\,
      CO(1) => \end_addr_carry__0_n_4\,
      CO(0) => \end_addr_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[9]\,
      DI(2) => \start_addr_reg_n_2_[8]\,
      DI(1) => \start_addr_reg_n_2_[7]\,
      DI(0) => \start_addr_reg_n_2_[6]\,
      O(3) => \end_addr_carry__0_n_6\,
      O(2) => \end_addr_carry__0_n_7\,
      O(1) => \end_addr_carry__0_n_8\,
      O(0) => \end_addr_carry__0_n_9\,
      S(3) => \end_addr_carry__0_i_1_n_2\,
      S(2) => \end_addr_carry__0_i_2_n_2\,
      S(1) => \end_addr_carry__0_i_3_n_2\,
      S(0) => \end_addr_carry__0_i_4_n_2\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[9]\,
      I1 => \align_len_reg_n_2_[9]\,
      O => \end_addr_carry__0_i_1_n_2\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[8]\,
      I1 => \align_len_reg_n_2_[8]\,
      O => \end_addr_carry__0_i_2_n_2\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[7]\,
      I1 => \align_len_reg_n_2_[7]\,
      O => \end_addr_carry__0_i_3_n_2\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[6]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => \end_addr_carry__0_i_4_n_2\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_2\,
      CO(3) => \end_addr_carry__1_n_2\,
      CO(2) => \end_addr_carry__1_n_3\,
      CO(1) => \end_addr_carry__1_n_4\,
      CO(0) => \end_addr_carry__1_n_5\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[13]\,
      DI(2) => \start_addr_reg_n_2_[12]\,
      DI(1) => \start_addr_reg_n_2_[11]\,
      DI(0) => \start_addr_reg_n_2_[10]\,
      O(3) => \end_addr_carry__1_n_6\,
      O(2) => \end_addr_carry__1_n_7\,
      O(1) => \end_addr_carry__1_n_8\,
      O(0) => \end_addr_carry__1_n_9\,
      S(3) => \end_addr_carry__1_i_1_n_2\,
      S(2) => \end_addr_carry__1_i_2_n_2\,
      S(1) => \end_addr_carry__1_i_3_n_2\,
      S(0) => \end_addr_carry__1_i_4_n_2\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[13]\,
      I1 => \align_len_reg_n_2_[13]\,
      O => \end_addr_carry__1_i_1_n_2\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[12]\,
      I1 => \align_len_reg_n_2_[12]\,
      O => \end_addr_carry__1_i_2_n_2\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[11]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => \end_addr_carry__1_i_3_n_2\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[10]\,
      I1 => \align_len_reg_n_2_[10]\,
      O => \end_addr_carry__1_i_4_n_2\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_2\,
      CO(3) => \end_addr_carry__2_n_2\,
      CO(2) => \end_addr_carry__2_n_3\,
      CO(1) => \end_addr_carry__2_n_4\,
      CO(0) => \end_addr_carry__2_n_5\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[17]\,
      DI(2) => \start_addr_reg_n_2_[16]\,
      DI(1) => \start_addr_reg_n_2_[15]\,
      DI(0) => \start_addr_reg_n_2_[14]\,
      O(3) => \end_addr_carry__2_n_6\,
      O(2) => \end_addr_carry__2_n_7\,
      O(1) => \end_addr_carry__2_n_8\,
      O(0) => \end_addr_carry__2_n_9\,
      S(3) => \end_addr_carry__2_i_1_n_2\,
      S(2) => \end_addr_carry__2_i_2_n_2\,
      S(1) => \end_addr_carry__2_i_3_n_2\,
      S(0) => \end_addr_carry__2_i_4_n_2\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[17]\,
      I1 => \align_len_reg_n_2_[17]\,
      O => \end_addr_carry__2_i_1_n_2\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[16]\,
      I1 => \align_len_reg_n_2_[16]\,
      O => \end_addr_carry__2_i_2_n_2\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[15]\,
      I1 => \align_len_reg_n_2_[15]\,
      O => \end_addr_carry__2_i_3_n_2\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[14]\,
      I1 => \align_len_reg_n_2_[14]\,
      O => \end_addr_carry__2_i_4_n_2\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_2\,
      CO(3) => \end_addr_carry__3_n_2\,
      CO(2) => \end_addr_carry__3_n_3\,
      CO(1) => \end_addr_carry__3_n_4\,
      CO(0) => \end_addr_carry__3_n_5\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[21]\,
      DI(2) => \start_addr_reg_n_2_[20]\,
      DI(1) => \start_addr_reg_n_2_[19]\,
      DI(0) => \start_addr_reg_n_2_[18]\,
      O(3) => \end_addr_carry__3_n_6\,
      O(2) => \end_addr_carry__3_n_7\,
      O(1) => \end_addr_carry__3_n_8\,
      O(0) => \end_addr_carry__3_n_9\,
      S(3) => \end_addr_carry__3_i_1_n_2\,
      S(2) => \end_addr_carry__3_i_2_n_2\,
      S(1) => \end_addr_carry__3_i_3_n_2\,
      S(0) => \end_addr_carry__3_i_4_n_2\
    );
\end_addr_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[21]\,
      I1 => \align_len_reg_n_2_[21]\,
      O => \end_addr_carry__3_i_1_n_2\
    );
\end_addr_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[20]\,
      I1 => \align_len_reg_n_2_[20]\,
      O => \end_addr_carry__3_i_2_n_2\
    );
\end_addr_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[19]\,
      I1 => \align_len_reg_n_2_[19]\,
      O => \end_addr_carry__3_i_3_n_2\
    );
\end_addr_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[18]\,
      I1 => \align_len_reg_n_2_[18]\,
      O => \end_addr_carry__3_i_4_n_2\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_2\,
      CO(3) => \end_addr_carry__4_n_2\,
      CO(2) => \end_addr_carry__4_n_3\,
      CO(1) => \end_addr_carry__4_n_4\,
      CO(0) => \end_addr_carry__4_n_5\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[25]\,
      DI(2) => \start_addr_reg_n_2_[24]\,
      DI(1) => \start_addr_reg_n_2_[23]\,
      DI(0) => \start_addr_reg_n_2_[22]\,
      O(3) => \end_addr_carry__4_n_6\,
      O(2) => \end_addr_carry__4_n_7\,
      O(1) => \end_addr_carry__4_n_8\,
      O(0) => \end_addr_carry__4_n_9\,
      S(3) => \end_addr_carry__4_i_1_n_2\,
      S(2) => \end_addr_carry__4_i_2_n_2\,
      S(1) => \end_addr_carry__4_i_3_n_2\,
      S(0) => \end_addr_carry__4_i_4_n_2\
    );
\end_addr_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[25]\,
      I1 => \align_len_reg_n_2_[25]\,
      O => \end_addr_carry__4_i_1_n_2\
    );
\end_addr_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[24]\,
      I1 => \align_len_reg_n_2_[24]\,
      O => \end_addr_carry__4_i_2_n_2\
    );
\end_addr_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[23]\,
      I1 => \align_len_reg_n_2_[23]\,
      O => \end_addr_carry__4_i_3_n_2\
    );
\end_addr_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[22]\,
      I1 => \align_len_reg_n_2_[22]\,
      O => \end_addr_carry__4_i_4_n_2\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_2\,
      CO(3) => \end_addr_carry__5_n_2\,
      CO(2) => \end_addr_carry__5_n_3\,
      CO(1) => \end_addr_carry__5_n_4\,
      CO(0) => \end_addr_carry__5_n_5\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[29]\,
      DI(2) => \start_addr_reg_n_2_[28]\,
      DI(1) => \start_addr_reg_n_2_[27]\,
      DI(0) => \start_addr_reg_n_2_[26]\,
      O(3) => \end_addr_carry__5_n_6\,
      O(2) => \end_addr_carry__5_n_7\,
      O(1) => \end_addr_carry__5_n_8\,
      O(0) => \end_addr_carry__5_n_9\,
      S(3) => \end_addr_carry__5_i_1_n_2\,
      S(2) => \end_addr_carry__5_i_2_n_2\,
      S(1) => \end_addr_carry__5_i_3_n_2\,
      S(0) => \end_addr_carry__5_i_4_n_2\
    );
\end_addr_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[29]\,
      I1 => \align_len_reg_n_2_[29]\,
      O => \end_addr_carry__5_i_1_n_2\
    );
\end_addr_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[28]\,
      I1 => \align_len_reg_n_2_[28]\,
      O => \end_addr_carry__5_i_2_n_2\
    );
\end_addr_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[27]\,
      I1 => \align_len_reg_n_2_[27]\,
      O => \end_addr_carry__5_i_3_n_2\
    );
\end_addr_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[26]\,
      I1 => \align_len_reg_n_2_[26]\,
      O => \end_addr_carry__5_i_4_n_2\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_2\,
      CO(3 downto 1) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_2_[30]\,
      O(3 downto 2) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \end_addr_carry__6_n_8\,
      O(0) => \end_addr_carry__6_n_9\,
      S(3 downto 2) => B"00",
      S(1) => \end_addr_carry__6_i_1_n_2\,
      S(0) => \end_addr_carry__6_i_2_n_2\
    );
\end_addr_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[31]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__6_i_1_n_2\
    );
\end_addr_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[30]\,
      I1 => \align_len_reg_n_2_[30]\,
      O => \end_addr_carry__6_i_2_n_2\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[5]\,
      I1 => \align_len_reg_n_2_[5]\,
      O => end_addr_carry_i_1_n_2
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[4]\,
      I1 => \align_len_reg_n_2_[4]\,
      O => end_addr_carry_i_2_n_2
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[3]\,
      I1 => \align_len_reg_n_2_[3]\,
      O => end_addr_carry_i_3_n_2
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[2]\,
      I1 => \align_len_reg_n_2_[2]\,
      O => end_addr_carry_i_4_n_2
    );
fifo_rctl: entity work.\design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_fifo__parameterized4\
     port map (
      CO(0) => last_sect,
      Q(3 downto 0) => sect_len_buf(3 downto 0),
      SR(0) => fifo_rctl_n_9,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_7,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_a_bus_arvalid\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_11,
      \could_multi_bursts.arlen_buf_reg[0]_0\ => fifo_rctl_n_14,
      \could_multi_bursts.arlen_buf_reg[1]\ => fifo_rctl_n_12,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_13,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rctl_n_15,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_16,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_2\,
      \dout_buf_reg[34]\(0) => data_pack(34),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_2,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg => fifo_rctl_n_4,
      m_axi_A_BUS_ARREADY => m_axi_A_BUS_ARREADY,
      p_14_in => p_14_in,
      p_15_in => p_15_in,
      \pout_reg[2]_0\ => fifo_rctl_n_2,
      rreq_handling_reg => fifo_rctl_n_8,
      rreq_handling_reg_0 => rreq_handling_reg_n_2,
      \sect_addr_buf_reg[2]\(0) => fifo_rctl_n_10,
      \sect_cnt_reg[19]\ => fifo_rctl_n_6,
      \sect_len_buf_reg[7]\ => fifo_rreq_n_6,
      \start_addr_buf_reg[31]\(0) => first_sect
    );
fifo_rreq: entity work.\design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_fifo__parameterized3\
     port map (
      CO(0) => last_sect,
      E(0) => next_rreq,
      LOG_BUS_WREADY => LOG_BUS_WREADY,
      O(3) => fifo_rreq_n_104,
      O(2) => fifo_rreq_n_105,
      O(1) => fifo_rreq_n_106,
      O(0) => fifo_rreq_n_107,
      Q(19) => \start_addr_reg_n_2_[31]\,
      Q(18) => \start_addr_reg_n_2_[30]\,
      Q(17) => \start_addr_reg_n_2_[29]\,
      Q(16) => \start_addr_reg_n_2_[28]\,
      Q(15) => \start_addr_reg_n_2_[27]\,
      Q(14) => \start_addr_reg_n_2_[26]\,
      Q(13) => \start_addr_reg_n_2_[25]\,
      Q(12) => \start_addr_reg_n_2_[24]\,
      Q(11) => \start_addr_reg_n_2_[23]\,
      Q(10) => \start_addr_reg_n_2_[22]\,
      Q(9) => \start_addr_reg_n_2_[21]\,
      Q(8) => \start_addr_reg_n_2_[20]\,
      Q(7) => \start_addr_reg_n_2_[19]\,
      Q(6) => \start_addr_reg_n_2_[18]\,
      Q(5) => \start_addr_reg_n_2_[17]\,
      Q(4) => \start_addr_reg_n_2_[16]\,
      Q(3) => \start_addr_reg_n_2_[15]\,
      Q(2) => \start_addr_reg_n_2_[14]\,
      Q(1) => \start_addr_reg_n_2_[13]\,
      Q(0) => \start_addr_reg_n_2_[12]\,
      S(2) => fifo_rreq_n_7,
      S(1) => fifo_rreq_n_8,
      S(0) => fifo_rreq_n_9,
      \a2_sum_reg_224_reg[29]\(29 downto 0) => \a2_sum_reg_224_reg[29]\(29 downto 0),
      \align_len_reg[12]\(3) => fifo_rreq_n_85,
      \align_len_reg[12]\(2) => fifo_rreq_n_86,
      \align_len_reg[12]\(1) => fifo_rreq_n_87,
      \align_len_reg[12]\(0) => fifo_rreq_n_88,
      \align_len_reg[16]\(3) => fifo_rreq_n_81,
      \align_len_reg[16]\(2) => fifo_rreq_n_82,
      \align_len_reg[16]\(1) => fifo_rreq_n_83,
      \align_len_reg[16]\(0) => fifo_rreq_n_84,
      \align_len_reg[20]\(3) => fifo_rreq_n_77,
      \align_len_reg[20]\(2) => fifo_rreq_n_78,
      \align_len_reg[20]\(1) => fifo_rreq_n_79,
      \align_len_reg[20]\(0) => fifo_rreq_n_80,
      \align_len_reg[24]\(3) => fifo_rreq_n_73,
      \align_len_reg[24]\(2) => fifo_rreq_n_74,
      \align_len_reg[24]\(1) => fifo_rreq_n_75,
      \align_len_reg[24]\(0) => fifo_rreq_n_76,
      \align_len_reg[28]\(3) => fifo_rreq_n_69,
      \align_len_reg[28]\(2) => fifo_rreq_n_70,
      \align_len_reg[28]\(1) => fifo_rreq_n_71,
      \align_len_reg[28]\(0) => fifo_rreq_n_72,
      \align_len_reg[2]\(0) => align_len,
      \align_len_reg[31]\(58 downto 30) => fifo_rreq_data(60 downto 32),
      \align_len_reg[31]\(29) => fifo_rreq_n_39,
      \align_len_reg[31]\(28) => fifo_rreq_n_40,
      \align_len_reg[31]\(27) => fifo_rreq_n_41,
      \align_len_reg[31]\(26) => fifo_rreq_n_42,
      \align_len_reg[31]\(25) => fifo_rreq_n_43,
      \align_len_reg[31]\(24) => fifo_rreq_n_44,
      \align_len_reg[31]\(23) => fifo_rreq_n_45,
      \align_len_reg[31]\(22) => fifo_rreq_n_46,
      \align_len_reg[31]\(21) => fifo_rreq_n_47,
      \align_len_reg[31]\(20) => fifo_rreq_n_48,
      \align_len_reg[31]\(19) => fifo_rreq_n_49,
      \align_len_reg[31]\(18) => fifo_rreq_n_50,
      \align_len_reg[31]\(17) => fifo_rreq_n_51,
      \align_len_reg[31]\(16) => fifo_rreq_n_52,
      \align_len_reg[31]\(15) => fifo_rreq_n_53,
      \align_len_reg[31]\(14) => fifo_rreq_n_54,
      \align_len_reg[31]\(13) => fifo_rreq_n_55,
      \align_len_reg[31]\(12) => fifo_rreq_n_56,
      \align_len_reg[31]\(11) => fifo_rreq_n_57,
      \align_len_reg[31]\(10) => fifo_rreq_n_58,
      \align_len_reg[31]\(9) => fifo_rreq_n_59,
      \align_len_reg[31]\(8) => fifo_rreq_n_60,
      \align_len_reg[31]\(7) => fifo_rreq_n_61,
      \align_len_reg[31]\(6) => fifo_rreq_n_62,
      \align_len_reg[31]\(5) => fifo_rreq_n_63,
      \align_len_reg[31]\(4) => fifo_rreq_n_64,
      \align_len_reg[31]\(3) => fifo_rreq_n_65,
      \align_len_reg[31]\(2) => fifo_rreq_n_66,
      \align_len_reg[31]\(1) => fifo_rreq_n_67,
      \align_len_reg[31]\(0) => fifo_rreq_n_68,
      \align_len_reg[4]\(2) => fifo_rreq_n_93,
      \align_len_reg[4]\(1) => fifo_rreq_n_94,
      \align_len_reg[4]\(0) => fifo_rreq_n_95,
      \align_len_reg[8]\(3) => fifo_rreq_n_89,
      \align_len_reg[8]\(2) => fifo_rreq_n_90,
      \align_len_reg[8]\(1) => fifo_rreq_n_91,
      \align_len_reg[8]\(0) => fifo_rreq_n_92,
      \ap_CS_fsm_reg[2]\(0) => Q(0),
      \ap_CS_fsm_reg[3]\(0) => \temp_reg_240_reg[31]\(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_A_BUS_ARREADY_reg => ap_reg_ioackin_A_BUS_ARREADY_reg,
      ap_reg_ioackin_A_BUS_ARREADY_reg_0 => ap_reg_ioackin_A_BUS_ARREADY_reg_0,
      ap_reg_ioackin_LOG_BUS_WREADY_reg => ap_reg_ioackin_LOG_BUS_WREADY_reg,
      ap_reg_ioackin_LOG_BUS_WREADY_reg_0 => ap_reg_ioackin_LOG_BUS_WREADY_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \end_addr_buf_reg[31]\(19) => \end_addr_buf_reg_n_2_[31]\,
      \end_addr_buf_reg[31]\(18) => \end_addr_buf_reg_n_2_[30]\,
      \end_addr_buf_reg[31]\(17) => \end_addr_buf_reg_n_2_[29]\,
      \end_addr_buf_reg[31]\(16) => \end_addr_buf_reg_n_2_[28]\,
      \end_addr_buf_reg[31]\(15) => \end_addr_buf_reg_n_2_[27]\,
      \end_addr_buf_reg[31]\(14) => \end_addr_buf_reg_n_2_[26]\,
      \end_addr_buf_reg[31]\(13) => \end_addr_buf_reg_n_2_[25]\,
      \end_addr_buf_reg[31]\(12) => \end_addr_buf_reg_n_2_[24]\,
      \end_addr_buf_reg[31]\(11) => \end_addr_buf_reg_n_2_[23]\,
      \end_addr_buf_reg[31]\(10) => \end_addr_buf_reg_n_2_[22]\,
      \end_addr_buf_reg[31]\(9) => \end_addr_buf_reg_n_2_[21]\,
      \end_addr_buf_reg[31]\(8) => \end_addr_buf_reg_n_2_[20]\,
      \end_addr_buf_reg[31]\(7) => \end_addr_buf_reg_n_2_[19]\,
      \end_addr_buf_reg[31]\(6) => \end_addr_buf_reg_n_2_[18]\,
      \end_addr_buf_reg[31]\(5) => \end_addr_buf_reg_n_2_[17]\,
      \end_addr_buf_reg[31]\(4) => \end_addr_buf_reg_n_2_[16]\,
      \end_addr_buf_reg[31]\(3) => \end_addr_buf_reg_n_2_[15]\,
      \end_addr_buf_reg[31]\(2) => \end_addr_buf_reg_n_2_[14]\,
      \end_addr_buf_reg[31]\(1) => \end_addr_buf_reg_n_2_[13]\,
      \end_addr_buf_reg[31]\(0) => \end_addr_buf_reg_n_2_[12]\,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_n_125,
      fifo_rreq_valid_buf_reg_0 => fifo_rreq_valid_buf_reg_n_2,
      full_n_reg_0 => full_n_reg,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg => fifo_rreq_n_124,
      p_15_in => p_15_in,
      \q_reg[0]_0\(3) => fifo_rreq_n_96,
      \q_reg[0]_0\(2) => fifo_rreq_n_97,
      \q_reg[0]_0\(1) => fifo_rreq_n_98,
      \q_reg[0]_0\(0) => fifo_rreq_n_99,
      \q_reg[0]_1\(2) => fifo_rreq_n_100,
      \q_reg[0]_1\(1) => fifo_rreq_n_101,
      \q_reg[0]_1\(0) => fifo_rreq_n_102,
      rreq_handling_reg => rreq_handling_reg_n_2,
      rreq_handling_reg_0 => fifo_rctl_n_4,
      rreq_handling_reg_1 => fifo_rctl_n_2,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg[11]\(3) => fifo_rreq_n_112,
      \sect_cnt_reg[11]\(2) => fifo_rreq_n_113,
      \sect_cnt_reg[11]\(1) => fifo_rreq_n_114,
      \sect_cnt_reg[11]\(0) => fifo_rreq_n_115,
      \sect_cnt_reg[15]\(3) => fifo_rreq_n_116,
      \sect_cnt_reg[15]\(2) => fifo_rreq_n_117,
      \sect_cnt_reg[15]\(1) => fifo_rreq_n_118,
      \sect_cnt_reg[15]\(0) => fifo_rreq_n_119,
      \sect_cnt_reg[19]\(3) => fifo_rreq_n_120,
      \sect_cnt_reg[19]\(2) => fifo_rreq_n_121,
      \sect_cnt_reg[19]\(1) => fifo_rreq_n_122,
      \sect_cnt_reg[19]\(0) => fifo_rreq_n_123,
      \sect_cnt_reg[7]\(3) => fifo_rreq_n_108,
      \sect_cnt_reg[7]\(2) => fifo_rreq_n_109,
      \sect_cnt_reg[7]\(1) => fifo_rreq_n_110,
      \sect_cnt_reg[7]\(0) => fifo_rreq_n_111,
      \sect_len_buf_reg[9]\ => fifo_rreq_n_6,
      \sect_len_buf_reg[9]_0\(5 downto 0) => sect_len_buf(9 downto 4)
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_125,
      Q => fifo_rreq_valid_buf_reg_n_2,
      R => ap_rst_n_inv
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_2,
      CO(2) => first_sect_carry_n_3,
      CO(1) => first_sect_carry_n_4,
      CO(0) => first_sect_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_2,
      S(2) => first_sect_carry_i_2_n_2,
      S(1) => first_sect_carry_i_3_n_2,
      S(0) => first_sect_carry_i_4_n_2
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_2,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_4\,
      CO(0) => \first_sect_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_2\,
      S(1) => \first_sect_carry__0_i_2_n_2\,
      S(0) => \first_sect_carry__0_i_3_n_2\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[31]\,
      I1 => sect_cnt_reg(19),
      I2 => \start_addr_buf_reg_n_2_[30]\,
      I3 => sect_cnt_reg(18),
      O => \first_sect_carry__0_i_1_n_2\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[29]\,
      I1 => sect_cnt_reg(17),
      I2 => sect_cnt_reg(15),
      I3 => \start_addr_buf_reg_n_2_[27]\,
      I4 => sect_cnt_reg(16),
      I5 => \start_addr_buf_reg_n_2_[28]\,
      O => \first_sect_carry__0_i_2_n_2\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(12),
      I1 => \start_addr_buf_reg_n_2_[24]\,
      I2 => sect_cnt_reg(13),
      I3 => \start_addr_buf_reg_n_2_[25]\,
      I4 => \start_addr_buf_reg_n_2_[26]\,
      I5 => sect_cnt_reg(14),
      O => \first_sect_carry__0_i_3_n_2\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[23]\,
      I1 => sect_cnt_reg(11),
      I2 => sect_cnt_reg(9),
      I3 => \start_addr_buf_reg_n_2_[21]\,
      I4 => sect_cnt_reg(10),
      I5 => \start_addr_buf_reg_n_2_[22]\,
      O => first_sect_carry_i_1_n_2
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => \start_addr_buf_reg_n_2_[20]\,
      I2 => sect_cnt_reg(6),
      I3 => \start_addr_buf_reg_n_2_[18]\,
      I4 => \start_addr_buf_reg_n_2_[19]\,
      I5 => sect_cnt_reg(7),
      O => first_sect_carry_i_2_n_2
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(3),
      I1 => \start_addr_buf_reg_n_2_[15]\,
      I2 => sect_cnt_reg(4),
      I3 => \start_addr_buf_reg_n_2_[16]\,
      I4 => \start_addr_buf_reg_n_2_[17]\,
      I5 => sect_cnt_reg(5),
      O => first_sect_carry_i_3_n_2
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => \start_addr_buf_reg_n_2_[12]\,
      I2 => sect_cnt_reg(1),
      I3 => \start_addr_buf_reg_n_2_[13]\,
      I4 => \start_addr_buf_reg_n_2_[14]\,
      I5 => sect_cnt_reg(2),
      O => first_sect_carry_i_4_n_2
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_124,
      Q => invalid_len_event,
      R => ap_rst_n_inv
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_2,
      CO(2) => last_sect_carry_n_3,
      CO(1) => last_sect_carry_n_4,
      CO(0) => last_sect_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rreq_n_96,
      S(2) => fifo_rreq_n_97,
      S(1) => fifo_rreq_n_98,
      S(0) => fifo_rreq_n_99
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_2,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_4\,
      CO(0) => \last_sect_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rreq_n_100,
      S(1) => fifo_rreq_n_101,
      S(0) => fifo_rreq_n_102
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_8,
      Q => rreq_handling_reg_n_2,
      R => ap_rst_n_inv
    );
rs_rdata: entity work.design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_reg_slice
     port map (
      Q(1 downto 0) => Q(2 downto 1),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \bus_equal_gen.data_buf_reg[31]\(31 downto 0) => s_data(31 downto 0),
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      rdata_ack_t => rdata_ack_t,
      \temp_reg_240_reg[31]\(1 downto 0) => \temp_reg_240_reg[31]\(2 downto 1),
      \temp_reg_240_reg[31]_0\(31 downto 0) => \temp_reg_240_reg[31]_0\(31 downto 0)
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[10]\,
      O => \sect_addr_buf[10]_i_1_n_2\
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[11]\,
      O => \sect_addr_buf[11]_i_2_n_2\
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[12]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(0),
      O => \sect_addr_buf[12]_i_1_n_2\
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[13]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(1),
      O => \sect_addr_buf[13]_i_1_n_2\
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[14]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(2),
      O => \sect_addr_buf[14]_i_1_n_2\
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[15]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(3),
      O => \sect_addr_buf[15]_i_1_n_2\
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[16]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(4),
      O => \sect_addr_buf[16]_i_1_n_2\
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[17]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(5),
      O => \sect_addr_buf[17]_i_1_n_2\
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[18]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(6),
      O => \sect_addr_buf[18]_i_1_n_2\
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[19]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(7),
      O => \sect_addr_buf[19]_i_1_n_2\
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[20]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(8),
      O => \sect_addr_buf[20]_i_1_n_2\
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[21]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(9),
      O => \sect_addr_buf[21]_i_1_n_2\
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[22]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(10),
      O => \sect_addr_buf[22]_i_1_n_2\
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[23]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(11),
      O => \sect_addr_buf[23]_i_1_n_2\
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[24]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(12),
      O => \sect_addr_buf[24]_i_1_n_2\
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[25]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(13),
      O => \sect_addr_buf[25]_i_1_n_2\
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[26]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(14),
      O => \sect_addr_buf[26]_i_1_n_2\
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[27]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(15),
      O => \sect_addr_buf[27]_i_1_n_2\
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[28]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(16),
      O => \sect_addr_buf[28]_i_1_n_2\
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[29]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(17),
      O => \sect_addr_buf[29]_i_1_n_2\
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[2]\,
      O => \sect_addr_buf[2]_i_1_n_2\
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[30]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(18),
      O => \sect_addr_buf[30]_i_1_n_2\
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[31]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(19),
      O => \sect_addr_buf[31]_i_1_n_2\
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[3]\,
      O => \sect_addr_buf[3]_i_1_n_2\
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[4]\,
      O => \sect_addr_buf[4]_i_1_n_2\
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[5]\,
      O => \sect_addr_buf[5]_i_1_n_2\
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[6]\,
      O => \sect_addr_buf[6]_i_1_n_2\
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[7]\,
      O => \sect_addr_buf[7]_i_1_n_2\
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[8]\,
      O => \sect_addr_buf[8]_i_1_n_2\
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[9]\,
      O => \sect_addr_buf[9]_i_1_n_2\
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[10]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[10]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[11]_i_2_n_2\,
      Q => \sect_addr_buf_reg_n_2_[11]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[12]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[12]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[13]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[13]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[14]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[14]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[15]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[15]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[16]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[16]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[17]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[17]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[18]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[18]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[19]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[19]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[20]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[20]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[21]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[21]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[22]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[22]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[23]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[23]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[24]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[24]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[25]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[25]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[26]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[26]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[27]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[27]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[28]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[28]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[29]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[29]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[2]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[2]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[30]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[30]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[31]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[31]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[3]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[3]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[4]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[4]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[5]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[5]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[6]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[6]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[7]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[7]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[8]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[8]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[9]_i_1_n_2\,
      Q => \sect_addr_buf_reg_n_2_[9]\,
      R => fifo_rctl_n_10
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_107,
      Q => sect_cnt_reg(0),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_113,
      Q => sect_cnt_reg(10),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_112,
      Q => sect_cnt_reg(11),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_119,
      Q => sect_cnt_reg(12),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_118,
      Q => sect_cnt_reg(13),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_117,
      Q => sect_cnt_reg(14),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_116,
      Q => sect_cnt_reg(15),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_123,
      Q => sect_cnt_reg(16),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_122,
      Q => sect_cnt_reg(17),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_121,
      Q => sect_cnt_reg(18),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_120,
      Q => sect_cnt_reg(19),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_106,
      Q => sect_cnt_reg(1),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_105,
      Q => sect_cnt_reg(2),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_104,
      Q => sect_cnt_reg(3),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_111,
      Q => sect_cnt_reg(4),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_110,
      Q => sect_cnt_reg(5),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_109,
      Q => sect_cnt_reg(6),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_108,
      Q => sect_cnt_reg(7),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_115,
      Q => sect_cnt_reg(8),
      R => ap_rst_n_inv
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_114,
      Q => sect_cnt_reg(9),
      R => ap_rst_n_inv
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[2]\,
      I1 => \beat_len_buf_reg_n_2_[0]\,
      I2 => \start_addr_buf_reg_n_2_[2]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[0]_i_1_n_2\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[3]\,
      I1 => \end_addr_buf_reg_n_2_[3]\,
      I2 => \beat_len_buf_reg_n_2_[1]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[1]_i_1_n_2\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[4]\,
      I1 => \end_addr_buf_reg_n_2_[4]\,
      I2 => \beat_len_buf_reg_n_2_[2]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[2]_i_1_n_2\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[5]\,
      I1 => \beat_len_buf_reg_n_2_[3]\,
      I2 => \start_addr_buf_reg_n_2_[5]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[3]_i_1_n_2\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0FAA0FCCFFCCCC"
    )
        port map (
      I0 => \beat_len_buf_reg_n_2_[4]\,
      I1 => \end_addr_buf_reg_n_2_[6]\,
      I2 => \start_addr_buf_reg_n_2_[6]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[4]_i_1_n_2\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[7]\,
      I1 => \beat_len_buf_reg_n_2_[5]\,
      I2 => \start_addr_buf_reg_n_2_[7]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[5]_i_1_n_2\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[8]\,
      I1 => \beat_len_buf_reg_n_2_[6]\,
      I2 => \start_addr_buf_reg_n_2_[8]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[6]_i_1_n_2\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[9]\,
      I1 => \beat_len_buf_reg_n_2_[7]\,
      I2 => \start_addr_buf_reg_n_2_[9]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[7]_i_1_n_2\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[10]\,
      I1 => \end_addr_buf_reg_n_2_[10]\,
      I2 => \beat_len_buf_reg_n_2_[8]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[8]_i_1_n_2\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[11]\,
      I1 => \end_addr_buf_reg_n_2_[11]\,
      I2 => \beat_len_buf_reg_n_2_[9]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[9]_i_2_n_2\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[0]_i_1_n_2\,
      Q => sect_len_buf(0),
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[1]_i_1_n_2\,
      Q => sect_len_buf(1),
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[2]_i_1_n_2\,
      Q => sect_len_buf(2),
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[3]_i_1_n_2\,
      Q => sect_len_buf(3),
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[4]_i_1_n_2\,
      Q => sect_len_buf(4),
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[5]_i_1_n_2\,
      Q => sect_len_buf(5),
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[6]_i_1_n_2\,
      Q => sect_len_buf(6),
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[7]_i_1_n_2\,
      Q => sect_len_buf(7),
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[8]_i_1_n_2\,
      Q => sect_len_buf(8),
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[9]_i_2_n_2\,
      Q => sect_len_buf(9),
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[10]\,
      Q => \start_addr_buf_reg_n_2_[10]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[11]\,
      Q => \start_addr_buf_reg_n_2_[11]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[12]\,
      Q => \start_addr_buf_reg_n_2_[12]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[13]\,
      Q => \start_addr_buf_reg_n_2_[13]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[14]\,
      Q => \start_addr_buf_reg_n_2_[14]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[15]\,
      Q => \start_addr_buf_reg_n_2_[15]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[16]\,
      Q => \start_addr_buf_reg_n_2_[16]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[17]\,
      Q => \start_addr_buf_reg_n_2_[17]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[18]\,
      Q => \start_addr_buf_reg_n_2_[18]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[19]\,
      Q => \start_addr_buf_reg_n_2_[19]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[20]\,
      Q => \start_addr_buf_reg_n_2_[20]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[21]\,
      Q => \start_addr_buf_reg_n_2_[21]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[22]\,
      Q => \start_addr_buf_reg_n_2_[22]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[23]\,
      Q => \start_addr_buf_reg_n_2_[23]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[24]\,
      Q => \start_addr_buf_reg_n_2_[24]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[25]\,
      Q => \start_addr_buf_reg_n_2_[25]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[26]\,
      Q => \start_addr_buf_reg_n_2_[26]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[27]\,
      Q => \start_addr_buf_reg_n_2_[27]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[28]\,
      Q => \start_addr_buf_reg_n_2_[28]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[29]\,
      Q => \start_addr_buf_reg_n_2_[29]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[2]\,
      Q => \start_addr_buf_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[30]\,
      Q => \start_addr_buf_reg_n_2_[30]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[31]\,
      Q => \start_addr_buf_reg_n_2_[31]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[3]\,
      Q => \start_addr_buf_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[4]\,
      Q => \start_addr_buf_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[5]\,
      Q => \start_addr_buf_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[6]\,
      Q => \start_addr_buf_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[7]\,
      Q => \start_addr_buf_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[8]\,
      Q => \start_addr_buf_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[9]\,
      Q => \start_addr_buf_reg_n_2_[9]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_60,
      Q => \start_addr_reg_n_2_[10]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_59,
      Q => \start_addr_reg_n_2_[11]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_58,
      Q => \start_addr_reg_n_2_[12]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_57,
      Q => \start_addr_reg_n_2_[13]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_56,
      Q => \start_addr_reg_n_2_[14]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_55,
      Q => \start_addr_reg_n_2_[15]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_54,
      Q => \start_addr_reg_n_2_[16]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_53,
      Q => \start_addr_reg_n_2_[17]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_52,
      Q => \start_addr_reg_n_2_[18]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_51,
      Q => \start_addr_reg_n_2_[19]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_50,
      Q => \start_addr_reg_n_2_[20]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_49,
      Q => \start_addr_reg_n_2_[21]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_48,
      Q => \start_addr_reg_n_2_[22]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_47,
      Q => \start_addr_reg_n_2_[23]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_46,
      Q => \start_addr_reg_n_2_[24]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_45,
      Q => \start_addr_reg_n_2_[25]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_44,
      Q => \start_addr_reg_n_2_[26]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_43,
      Q => \start_addr_reg_n_2_[27]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_42,
      Q => \start_addr_reg_n_2_[28]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_41,
      Q => \start_addr_reg_n_2_[29]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_68,
      Q => \start_addr_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_40,
      Q => \start_addr_reg_n_2_[30]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_39,
      Q => \start_addr_reg_n_2_[31]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_67,
      Q => \start_addr_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_66,
      Q => \start_addr_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_65,
      Q => \start_addr_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_64,
      Q => \start_addr_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_63,
      Q => \start_addr_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_62,
      Q => \start_addr_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_61,
      Q => \start_addr_reg_n_2_[9]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_read is
  port (
    m_axi_LOG_BUS_RREADY : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axi_LOG_BUS_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_read : entity is "fetch_log_LOG_BUS_m_axi_read";
end design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_read;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_read is
  signal buff_rdata_n_10 : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_2\ : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
begin
buff_rdata: entity work.\design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_buffer__parameterized0\
     port map (
      D(6 downto 0) => D(6 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_10,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      m_axi_LOG_BUS_RREADY => m_axi_LOG_BUS_RREADY,
      m_axi_LOG_BUS_RVALID => m_axi_LOG_BUS_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[7]_0\(2 downto 0) => \usedw_reg[7]\(2 downto 0)
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_10,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      R => SR(0)
    );
rs_rdata: entity work.design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_reg_slice
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      rdata_ack_t => rdata_ack_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_write is
  port (
    mem_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_BREADY : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_LOG_BUS_WVALID : out STD_LOGIC;
    m_axi_LOG_BUS_WLAST : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \i_cast1_reg_216_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    \throttl_cnt_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_LOG_BUS_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \i_1_reg_229_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_LOG_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_LOG_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_reg_ioackin_LOG_BUS_AWREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_121_reg[15]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_LOG_BUS_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    m_axi_LOG_BUS_WREADY : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    \throttl_cnt_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_AWVALID : in STD_LOGIC;
    ap_reg_ioackin_LOG_BUS_WREADY_reg : in STD_LOGIC;
    m_axi_LOG_BUS_BVALID : in STD_LOGIC;
    ap_reg_ioackin_A_BUS_ARREADY_reg : in STD_LOGIC;
    A_BUS_ARREADY : in STD_LOGIC;
    \LOG_BUS_addr_reg_206_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \usedw_reg[5]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_write : entity is "fetch_log_LOG_BUS_m_axi_write";
end design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_write;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal align_len0_0 : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__5_n_4\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__5_n_5\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__6_n_4\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__6_n_5\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \align_len_reg_n_2_[10]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[11]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[12]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[13]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[14]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[15]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[16]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[17]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[18]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[19]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[20]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[21]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[22]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[23]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[24]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[25]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[26]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[27]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[28]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[29]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[30]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[3]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[4]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[5]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[6]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[7]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[8]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[9]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_43 : STD_LOGIC;
  signal buff_wdata_n_44 : STD_LOGIC;
  signal buff_wdata_n_45 : STD_LOGIC;
  signal buff_wdata_n_46 : STD_LOGIC;
  signal buff_wdata_n_47 : STD_LOGIC;
  signal buff_wdata_n_48 : STD_LOGIC;
  signal buff_wdata_n_49 : STD_LOGIC;
  signal buff_wdata_n_50 : STD_LOGIC;
  signal buff_wdata_n_51 : STD_LOGIC;
  signal buff_wdata_n_52 : STD_LOGIC;
  signal buff_wdata_n_53 : STD_LOGIC;
  signal buff_wdata_n_54 : STD_LOGIC;
  signal buff_wdata_n_55 : STD_LOGIC;
  signal buff_wdata_n_56 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_27\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_28\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_29\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_30\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_31\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_32\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_33\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_35\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_40\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_4_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.awaddr_buf[12]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_8_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_9_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_2\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_5\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_5\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_5\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__6_n_5\ : STD_LOGIC;
  signal \end_addr_carry_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry_i_4__0_n_2\ : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 60 downto 32 );
  signal fifo_wreq_n_100 : STD_LOGIC;
  signal fifo_wreq_n_101 : STD_LOGIC;
  signal fifo_wreq_n_102 : STD_LOGIC;
  signal fifo_wreq_n_103 : STD_LOGIC;
  signal fifo_wreq_n_104 : STD_LOGIC;
  signal fifo_wreq_n_105 : STD_LOGIC;
  signal fifo_wreq_n_107 : STD_LOGIC;
  signal fifo_wreq_n_38 : STD_LOGIC;
  signal fifo_wreq_n_39 : STD_LOGIC;
  signal fifo_wreq_n_40 : STD_LOGIC;
  signal fifo_wreq_n_41 : STD_LOGIC;
  signal fifo_wreq_n_42 : STD_LOGIC;
  signal fifo_wreq_n_43 : STD_LOGIC;
  signal fifo_wreq_n_44 : STD_LOGIC;
  signal fifo_wreq_n_45 : STD_LOGIC;
  signal fifo_wreq_n_46 : STD_LOGIC;
  signal fifo_wreq_n_47 : STD_LOGIC;
  signal fifo_wreq_n_48 : STD_LOGIC;
  signal fifo_wreq_n_49 : STD_LOGIC;
  signal fifo_wreq_n_50 : STD_LOGIC;
  signal fifo_wreq_n_51 : STD_LOGIC;
  signal fifo_wreq_n_52 : STD_LOGIC;
  signal fifo_wreq_n_53 : STD_LOGIC;
  signal fifo_wreq_n_54 : STD_LOGIC;
  signal fifo_wreq_n_55 : STD_LOGIC;
  signal fifo_wreq_n_56 : STD_LOGIC;
  signal fifo_wreq_n_57 : STD_LOGIC;
  signal fifo_wreq_n_58 : STD_LOGIC;
  signal fifo_wreq_n_59 : STD_LOGIC;
  signal fifo_wreq_n_60 : STD_LOGIC;
  signal fifo_wreq_n_61 : STD_LOGIC;
  signal fifo_wreq_n_62 : STD_LOGIC;
  signal fifo_wreq_n_63 : STD_LOGIC;
  signal fifo_wreq_n_64 : STD_LOGIC;
  signal fifo_wreq_n_65 : STD_LOGIC;
  signal fifo_wreq_n_66 : STD_LOGIC;
  signal fifo_wreq_n_67 : STD_LOGIC;
  signal fifo_wreq_n_68 : STD_LOGIC;
  signal fifo_wreq_n_69 : STD_LOGIC;
  signal fifo_wreq_n_70 : STD_LOGIC;
  signal fifo_wreq_n_71 : STD_LOGIC;
  signal fifo_wreq_n_72 : STD_LOGIC;
  signal fifo_wreq_n_73 : STD_LOGIC;
  signal fifo_wreq_n_74 : STD_LOGIC;
  signal fifo_wreq_n_75 : STD_LOGIC;
  signal fifo_wreq_n_76 : STD_LOGIC;
  signal fifo_wreq_n_77 : STD_LOGIC;
  signal fifo_wreq_n_78 : STD_LOGIC;
  signal fifo_wreq_n_79 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_80 : STD_LOGIC;
  signal fifo_wreq_n_81 : STD_LOGIC;
  signal fifo_wreq_n_82 : STD_LOGIC;
  signal fifo_wreq_n_83 : STD_LOGIC;
  signal fifo_wreq_n_84 : STD_LOGIC;
  signal fifo_wreq_n_85 : STD_LOGIC;
  signal fifo_wreq_n_86 : STD_LOGIC;
  signal fifo_wreq_n_87 : STD_LOGIC;
  signal fifo_wreq_n_88 : STD_LOGIC;
  signal fifo_wreq_n_89 : STD_LOGIC;
  signal fifo_wreq_n_90 : STD_LOGIC;
  signal fifo_wreq_n_91 : STD_LOGIC;
  signal fifo_wreq_n_92 : STD_LOGIC;
  signal fifo_wreq_n_93 : STD_LOGIC;
  signal fifo_wreq_n_94 : STD_LOGIC;
  signal fifo_wreq_n_95 : STD_LOGIC;
  signal fifo_wreq_n_96 : STD_LOGIC;
  signal fifo_wreq_n_97 : STD_LOGIC;
  signal fifo_wreq_n_98 : STD_LOGIC;
  signal fifo_wreq_n_99 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_2 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry__0_n_5\ : STD_LOGIC;
  signal \first_sect_carry_i_1__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry_i_2__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry_i_3__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry_i_4__0_n_2\ : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal \last_sect_carry__0_n_4\ : STD_LOGIC;
  signal \last_sect_carry__0_n_5\ : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal \^m_axi_log_bus_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_log_bus_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_log_bus_bready\ : STD_LOGIC;
  signal \^m_axi_log_bus_wlast\ : STD_LOGIC;
  signal \^m_axi_log_bus_wvalid\ : STD_LOGIC;
  signal next_loop : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_26_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal sect_addr_buf : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal sect_cnt_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sect_len_buf : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \sect_len_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_2\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal start_addr_buf : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \start_addr_reg_n_2_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[9]\ : STD_LOGIC;
  signal \^throttl_cnt_reg[0]_0\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wreq_handling_reg_n_2 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair156";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair150";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1__0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2__0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1__0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1__0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1__0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1__0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1__0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1__0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1__0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1__0\ : label is "soft_lutpair181";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  m_axi_LOG_BUS_AWADDR(29 downto 0) <= \^m_axi_log_bus_awaddr\(29 downto 0);
  \m_axi_LOG_BUS_AWLEN[3]\(3 downto 0) <= \^m_axi_log_bus_awlen[3]\(3 downto 0);
  m_axi_LOG_BUS_BREADY <= \^m_axi_log_bus_bready\;
  m_axi_LOG_BUS_WLAST <= \^m_axi_log_bus_wlast\;
  m_axi_LOG_BUS_WVALID <= \^m_axi_log_bus_wvalid\;
  \throttl_cnt_reg[0]_0\ <= \^throttl_cnt_reg[0]_0\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \align_len0_inferred__1/i__carry_n_2\,
      CO(2) => \align_len0_inferred__1/i__carry_n_3\,
      CO(1) => \align_len0_inferred__1/i__carry_n_4\,
      CO(0) => \align_len0_inferred__1/i__carry_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => fifo_wreq_data(34 downto 32),
      DI(0) => '0',
      O(3 downto 1) => align_len0(4 downto 2),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3) => fifo_wreq_n_95,
      S(2) => fifo_wreq_n_96,
      S(1) => fifo_wreq_n_97,
      S(0) => '1'
    );
\align_len0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry_n_2\,
      CO(3) => \align_len0_inferred__1/i__carry__0_n_2\,
      CO(2) => \align_len0_inferred__1/i__carry__0_n_3\,
      CO(1) => \align_len0_inferred__1/i__carry__0_n_4\,
      CO(0) => \align_len0_inferred__1/i__carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(38 downto 35),
      O(3 downto 0) => align_len0(8 downto 5),
      S(3) => fifo_wreq_n_91,
      S(2) => fifo_wreq_n_92,
      S(1) => fifo_wreq_n_93,
      S(0) => fifo_wreq_n_94
    );
\align_len0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__0_n_2\,
      CO(3) => \align_len0_inferred__1/i__carry__1_n_2\,
      CO(2) => \align_len0_inferred__1/i__carry__1_n_3\,
      CO(1) => \align_len0_inferred__1/i__carry__1_n_4\,
      CO(0) => \align_len0_inferred__1/i__carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(42 downto 39),
      O(3 downto 0) => align_len0(12 downto 9),
      S(3) => fifo_wreq_n_87,
      S(2) => fifo_wreq_n_88,
      S(1) => fifo_wreq_n_89,
      S(0) => fifo_wreq_n_90
    );
\align_len0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__1_n_2\,
      CO(3) => \align_len0_inferred__1/i__carry__2_n_2\,
      CO(2) => \align_len0_inferred__1/i__carry__2_n_3\,
      CO(1) => \align_len0_inferred__1/i__carry__2_n_4\,
      CO(0) => \align_len0_inferred__1/i__carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(46 downto 43),
      O(3 downto 0) => align_len0(16 downto 13),
      S(3) => fifo_wreq_n_83,
      S(2) => fifo_wreq_n_84,
      S(1) => fifo_wreq_n_85,
      S(0) => fifo_wreq_n_86
    );
\align_len0_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__2_n_2\,
      CO(3) => \align_len0_inferred__1/i__carry__3_n_2\,
      CO(2) => \align_len0_inferred__1/i__carry__3_n_3\,
      CO(1) => \align_len0_inferred__1/i__carry__3_n_4\,
      CO(0) => \align_len0_inferred__1/i__carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(50 downto 47),
      O(3 downto 0) => align_len0(20 downto 17),
      S(3) => fifo_wreq_n_79,
      S(2) => fifo_wreq_n_80,
      S(1) => fifo_wreq_n_81,
      S(0) => fifo_wreq_n_82
    );
\align_len0_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__3_n_2\,
      CO(3) => \align_len0_inferred__1/i__carry__4_n_2\,
      CO(2) => \align_len0_inferred__1/i__carry__4_n_3\,
      CO(1) => \align_len0_inferred__1/i__carry__4_n_4\,
      CO(0) => \align_len0_inferred__1/i__carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(54 downto 51),
      O(3 downto 0) => align_len0(24 downto 21),
      S(3) => fifo_wreq_n_75,
      S(2) => fifo_wreq_n_76,
      S(1) => fifo_wreq_n_77,
      S(0) => fifo_wreq_n_78
    );
\align_len0_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__4_n_2\,
      CO(3) => \align_len0_inferred__1/i__carry__5_n_2\,
      CO(2) => \align_len0_inferred__1/i__carry__5_n_3\,
      CO(1) => \align_len0_inferred__1/i__carry__5_n_4\,
      CO(0) => \align_len0_inferred__1/i__carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(58 downto 55),
      O(3 downto 0) => align_len0(28 downto 25),
      S(3) => fifo_wreq_n_71,
      S(2) => fifo_wreq_n_72,
      S(1) => fifo_wreq_n_73,
      S(0) => fifo_wreq_n_74
    );
\align_len0_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__5_n_2\,
      CO(3 downto 2) => \NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \align_len0_inferred__1/i__carry__6_n_4\,
      CO(0) => \align_len0_inferred__1/i__carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => fifo_wreq_data(60 downto 59),
      O(3) => \NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => align_len0(31 downto 29),
      S(3) => '0',
      S(2) => fifo_wreq_n_68,
      S(1) => fifo_wreq_n_69,
      S(0) => fifo_wreq_n_70
    );
\align_len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(10),
      Q => \align_len_reg_n_2_[10]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(11),
      Q => \align_len_reg_n_2_[11]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(12),
      Q => \align_len_reg_n_2_[12]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(13),
      Q => \align_len_reg_n_2_[13]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(14),
      Q => \align_len_reg_n_2_[14]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(15),
      Q => \align_len_reg_n_2_[15]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(16),
      Q => \align_len_reg_n_2_[16]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(17),
      Q => \align_len_reg_n_2_[17]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(18),
      Q => \align_len_reg_n_2_[18]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(19),
      Q => \align_len_reg_n_2_[19]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(20),
      Q => \align_len_reg_n_2_[20]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(21),
      Q => \align_len_reg_n_2_[21]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(22),
      Q => \align_len_reg_n_2_[22]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(23),
      Q => \align_len_reg_n_2_[23]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(24),
      Q => \align_len_reg_n_2_[24]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(25),
      Q => \align_len_reg_n_2_[25]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(26),
      Q => \align_len_reg_n_2_[26]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(27),
      Q => \align_len_reg_n_2_[27]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(28),
      Q => \align_len_reg_n_2_[28]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(29),
      Q => \align_len_reg_n_2_[29]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(2),
      Q => \align_len_reg_n_2_[2]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(30),
      Q => \align_len_reg_n_2_[30]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(31),
      Q => \align_len_reg_n_2_[31]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(3),
      Q => \align_len_reg_n_2_[3]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(4),
      Q => \align_len_reg_n_2_[4]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(5),
      Q => \align_len_reg_n_2_[5]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(6),
      Q => \align_len_reg_n_2_[6]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(7),
      Q => \align_len_reg_n_2_[7]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(8),
      Q => \align_len_reg_n_2_[8]\,
      R => fifo_wreq_n_107
    );
\align_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(9),
      Q => \align_len_reg_n_2_[9]\,
      R => fifo_wreq_n_107
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[2]\,
      Q => beat_len_buf(0),
      R => \^sr\(0)
    );
\beat_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[3]\,
      Q => beat_len_buf(1),
      R => \^sr\(0)
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[4]\,
      Q => beat_len_buf(2),
      R => \^sr\(0)
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[5]\,
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
\beat_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[6]\,
      Q => beat_len_buf(4),
      R => \^sr\(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[7]\,
      Q => beat_len_buf(5),
      R => \^sr\(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[8]\,
      Q => beat_len_buf(6),
      R => \^sr\(0)
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[9]\,
      Q => beat_len_buf(7),
      R => \^sr\(0)
    );
\beat_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[10]\,
      Q => beat_len_buf(8),
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[11]\,
      Q => beat_len_buf(9),
      R => \^sr\(0)
    );
buff_wdata: entity work.design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_buffer
     port map (
      A_BUS_ARREADY => A_BUS_ARREADY,
      DI(0) => DI(0),
      Q(13 downto 0) => Q(13 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \ap_CS_fsm_reg[2]\ => buff_wdata_n_11,
      \ap_CS_fsm_reg[2]_0\(0) => \ap_CS_fsm_reg[10]\(1),
      ap_clk => ap_clk,
      ap_reg_ioackin_A_BUS_ARREADY_reg => ap_reg_ioackin_A_BUS_ARREADY_reg,
      ap_reg_ioackin_LOG_BUS_WREADY_reg => ap_reg_ioackin_LOG_BUS_WREADY_reg,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_13,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_log_bus_wvalid\,
      \bus_equal_gen.strb_buf_reg[3]\(35 downto 32) => tmp_strb(3 downto 0),
      \bus_equal_gen.strb_buf_reg[3]\(31) => buff_wdata_n_25,
      \bus_equal_gen.strb_buf_reg[3]\(30) => buff_wdata_n_26,
      \bus_equal_gen.strb_buf_reg[3]\(29) => buff_wdata_n_27,
      \bus_equal_gen.strb_buf_reg[3]\(28) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[3]\(27) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[3]\(26) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[3]\(25) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[3]\(24) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[3]\(23) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[3]\(22) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[3]\(21) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[3]\(20) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[3]\(19) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[3]\(18) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[3]\(17) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[3]\(16) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[3]\(15) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[3]\(14) => buff_wdata_n_42,
      \bus_equal_gen.strb_buf_reg[3]\(13) => buff_wdata_n_43,
      \bus_equal_gen.strb_buf_reg[3]\(12) => buff_wdata_n_44,
      \bus_equal_gen.strb_buf_reg[3]\(11) => buff_wdata_n_45,
      \bus_equal_gen.strb_buf_reg[3]\(10) => buff_wdata_n_46,
      \bus_equal_gen.strb_buf_reg[3]\(9) => buff_wdata_n_47,
      \bus_equal_gen.strb_buf_reg[3]\(8) => buff_wdata_n_48,
      \bus_equal_gen.strb_buf_reg[3]\(7) => buff_wdata_n_49,
      \bus_equal_gen.strb_buf_reg[3]\(6) => buff_wdata_n_50,
      \bus_equal_gen.strb_buf_reg[3]\(5) => buff_wdata_n_51,
      \bus_equal_gen.strb_buf_reg[3]\(4) => buff_wdata_n_52,
      \bus_equal_gen.strb_buf_reg[3]\(3) => buff_wdata_n_53,
      \bus_equal_gen.strb_buf_reg[3]\(2) => buff_wdata_n_54,
      \bus_equal_gen.strb_buf_reg[3]\(1) => buff_wdata_n_55,
      \bus_equal_gen.strb_buf_reg[3]\(0) => buff_wdata_n_56,
      m_axi_LOG_BUS_WREADY => m_axi_LOG_BUS_WREADY,
      mem_reg_0 => mem_reg,
      p_26_in => p_26_in,
      \usedw_reg[5]_0\(6 downto 0) => \usedw_reg[5]\(6 downto 0),
      \usedw_reg[7]_0\(5 downto 0) => \usedw_reg[7]\(5 downto 0),
      \usedw_reg[7]_1\(2 downto 0) => \usedw_reg[7]_0\(2 downto 0),
      \waddr_reg[7]_0\ => \^sr\(0)
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_31\,
      Q => \^m_axi_log_bus_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_13,
      Q => \^m_axi_log_bus_wvalid\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_56,
      Q => m_axi_LOG_BUS_WDATA(0),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_46,
      Q => m_axi_LOG_BUS_WDATA(10),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_45,
      Q => m_axi_LOG_BUS_WDATA(11),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_44,
      Q => m_axi_LOG_BUS_WDATA(12),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_43,
      Q => m_axi_LOG_BUS_WDATA(13),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_42,
      Q => m_axi_LOG_BUS_WDATA(14),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_41,
      Q => m_axi_LOG_BUS_WDATA(15),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_40,
      Q => m_axi_LOG_BUS_WDATA(16),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_39,
      Q => m_axi_LOG_BUS_WDATA(17),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_38,
      Q => m_axi_LOG_BUS_WDATA(18),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_37,
      Q => m_axi_LOG_BUS_WDATA(19),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_55,
      Q => m_axi_LOG_BUS_WDATA(1),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_36,
      Q => m_axi_LOG_BUS_WDATA(20),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_35,
      Q => m_axi_LOG_BUS_WDATA(21),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_34,
      Q => m_axi_LOG_BUS_WDATA(22),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_33,
      Q => m_axi_LOG_BUS_WDATA(23),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_32,
      Q => m_axi_LOG_BUS_WDATA(24),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_31,
      Q => m_axi_LOG_BUS_WDATA(25),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_30,
      Q => m_axi_LOG_BUS_WDATA(26),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_29,
      Q => m_axi_LOG_BUS_WDATA(27),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_28,
      Q => m_axi_LOG_BUS_WDATA(28),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_27,
      Q => m_axi_LOG_BUS_WDATA(29),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_54,
      Q => m_axi_LOG_BUS_WDATA(2),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_26,
      Q => m_axi_LOG_BUS_WDATA(30),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_25,
      Q => m_axi_LOG_BUS_WDATA(31),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_53,
      Q => m_axi_LOG_BUS_WDATA(3),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_52,
      Q => m_axi_LOG_BUS_WDATA(4),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_51,
      Q => m_axi_LOG_BUS_WDATA(5),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_50,
      Q => m_axi_LOG_BUS_WDATA(6),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_49,
      Q => m_axi_LOG_BUS_WDATA(7),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_48,
      Q => m_axi_LOG_BUS_WDATA(8),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_47,
      Q => m_axi_LOG_BUS_WDATA(9),
      R => \^sr\(0)
    );
\bus_equal_gen.fifo_burst\: entity work.design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo
     port map (
      AWVALID_Dummy => \^awvalid_dummy\,
      CO(0) => last_sect,
      E(0) => pop0,
      O(3) => \bus_equal_gen.fifo_burst_n_9\,
      O(2) => \bus_equal_gen.fifo_burst_n_10\,
      O(1) => \bus_equal_gen.fifo_burst_n_11\,
      O(0) => \bus_equal_gen.fifo_burst_n_12\,
      Q(19 downto 0) => data(19 downto 0),
      SR(0) => \bus_equal_gen.fifo_burst_n_33\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_31\,
      \bus_equal_gen.WVALID_Dummy_reg\(0) => p_26_in,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_log_bus_wvalid\,
      \bus_equal_gen.len_cnt_reg[0]\(0) => \bus_equal_gen.fifo_burst_n_35\,
      \bus_equal_gen.len_cnt_reg[7]\(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_30\,
      \could_multi_bursts.awlen_buf_reg[3]\ => \bus_equal_gen.fifo_burst_n_7\,
      \could_multi_bursts.awlen_buf_reg[3]_0\ => \bus_equal_gen.fifo_burst_n_8\,
      \could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0) => awlen_tmp(3 downto 0),
      \could_multi_bursts.last_sect_buf_reg\ => \bus_equal_gen.fifo_burst_n_32\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_2\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.sect_handling_reg\ => \bus_equal_gen.fifo_burst_n_40\,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_2\,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_2,
      \in\(0) => invalid_len_event_reg2,
      last_sect_buf => last_sect_buf,
      m_axi_LOG_BUS_AWREADY => m_axi_LOG_BUS_AWREADY,
      m_axi_LOG_BUS_WLAST => \^m_axi_log_bus_wlast\,
      m_axi_LOG_BUS_WREADY => m_axi_LOG_BUS_WREADY,
      next_loop => next_loop,
      next_wreq => next_wreq,
      \sect_addr_buf_reg[2]\(0) => \bus_equal_gen.fifo_burst_n_34\,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg[11]\(3) => \bus_equal_gen.fifo_burst_n_17\,
      \sect_cnt_reg[11]\(2) => \bus_equal_gen.fifo_burst_n_18\,
      \sect_cnt_reg[11]\(1) => \bus_equal_gen.fifo_burst_n_19\,
      \sect_cnt_reg[11]\(0) => \bus_equal_gen.fifo_burst_n_20\,
      \sect_cnt_reg[15]\(3) => \bus_equal_gen.fifo_burst_n_21\,
      \sect_cnt_reg[15]\(2) => \bus_equal_gen.fifo_burst_n_22\,
      \sect_cnt_reg[15]\(1) => \bus_equal_gen.fifo_burst_n_23\,
      \sect_cnt_reg[15]\(0) => \bus_equal_gen.fifo_burst_n_24\,
      \sect_cnt_reg[19]\(3) => \bus_equal_gen.fifo_burst_n_25\,
      \sect_cnt_reg[19]\(2) => \bus_equal_gen.fifo_burst_n_26\,
      \sect_cnt_reg[19]\(1) => \bus_equal_gen.fifo_burst_n_27\,
      \sect_cnt_reg[19]\(0) => \bus_equal_gen.fifo_burst_n_28\,
      \sect_cnt_reg[7]\(3) => \bus_equal_gen.fifo_burst_n_13\,
      \sect_cnt_reg[7]\(2) => \bus_equal_gen.fifo_burst_n_14\,
      \sect_cnt_reg[7]\(1) => \bus_equal_gen.fifo_burst_n_15\,
      \sect_cnt_reg[7]\(0) => \bus_equal_gen.fifo_burst_n_16\,
      \sect_len_buf_reg[9]\(9 downto 4) => sect_len_buf(9 downto 4),
      \sect_len_buf_reg[9]\(3) => \sect_len_buf_reg_n_2_[3]\,
      \sect_len_buf_reg[9]\(2) => \sect_len_buf_reg_n_2_[2]\,
      \sect_len_buf_reg[9]\(1) => \sect_len_buf_reg_n_2_[1]\,
      \sect_len_buf_reg[9]\(0) => \sect_len_buf_reg_n_2_[0]\,
      \start_addr_buf_reg[31]\(0) => first_sect,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]\,
      \throttl_cnt_reg[5]\ => \throttl_cnt_reg[5]\,
      \throttl_cnt_reg[6]\ => \throttl_cnt_reg[6]\,
      wreq_handling_reg => \bus_equal_gen.fifo_burst_n_29\,
      wreq_handling_reg_0 => wreq_handling_reg_n_2
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(4),
      I1 => \bus_equal_gen.len_cnt_reg__0\(2),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_4_n_2\,
      O => \p_0_in__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_4_n_2\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\bus_equal_gen.len_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \bus_equal_gen.len_cnt[7]_i_4_n_2\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => tmp_strb(0),
      Q => m_axi_LOG_BUS_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => tmp_strb(1),
      Q => m_axi_LOG_BUS_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => tmp_strb(2),
      Q => m_axi_LOG_BUS_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => tmp_strb(3),
      Q => m_axi_LOG_BUS_WSTRB(3),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_30\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(12),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(10),
      O => \could_multi_bursts.awaddr_buf[12]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(9),
      O => \could_multi_bursts.awaddr_buf[12]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(8),
      O => \could_multi_bursts.awaddr_buf[12]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(7),
      O => \could_multi_bursts.awaddr_buf[12]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(13),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(14),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(15),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(16),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(14),
      O => \could_multi_bursts.awaddr_buf[16]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(13),
      O => \could_multi_bursts.awaddr_buf[16]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(12),
      O => \could_multi_bursts.awaddr_buf[16]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(11),
      O => \could_multi_bursts.awaddr_buf[16]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(17),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(18),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(19),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(20),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(18),
      O => \could_multi_bursts.awaddr_buf[20]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(17),
      O => \could_multi_bursts.awaddr_buf[20]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(16),
      O => \could_multi_bursts.awaddr_buf[20]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(15),
      O => \could_multi_bursts.awaddr_buf[20]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(21),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(22),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(23),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(24),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(22),
      O => \could_multi_bursts.awaddr_buf[24]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(21),
      O => \could_multi_bursts.awaddr_buf[24]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(20),
      O => \could_multi_bursts.awaddr_buf[24]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(19),
      O => \could_multi_bursts.awaddr_buf[24]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(25),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(26),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(27),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(28),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(26),
      O => \could_multi_bursts.awaddr_buf[28]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(25),
      O => \could_multi_bursts.awaddr_buf[28]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(24),
      O => \could_multi_bursts.awaddr_buf[28]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(23),
      O => \could_multi_bursts.awaddr_buf[28]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(29),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(2),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(30),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(31),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(29),
      O => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\
    );
\could_multi_bursts.awaddr_buf[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(28),
      O => \could_multi_bursts.awaddr_buf[31]_i_8_n_2\
    );
\could_multi_bursts.awaddr_buf[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(27),
      O => \could_multi_bursts.awaddr_buf[31]_i_9_n_2\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(3),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(4),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(2),
      I1 => \^m_axi_log_bus_awlen[3]\(0),
      I2 => \^m_axi_log_bus_awlen[3]\(1),
      I3 => \^m_axi_log_bus_awlen[3]\(2),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(1),
      I1 => \^m_axi_log_bus_awlen[3]\(1),
      I2 => \^m_axi_log_bus_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(0),
      I1 => \^m_axi_log_bus_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(5),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(6),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(6),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(5),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(4),
      I1 => \^m_axi_log_bus_awlen[3]\(2),
      I2 => \^m_axi_log_bus_awlen[3]\(1),
      I3 => \^m_axi_log_bus_awlen[3]\(0),
      I4 => \^m_axi_log_bus_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_log_bus_awaddr\(3),
      I1 => \^m_axi_log_bus_awlen[3]\(2),
      I2 => \^m_axi_log_bus_awlen[3]\(1),
      I3 => \^m_axi_log_bus_awlen[3]\(0),
      I4 => \^m_axi_log_bus_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(10),
      Q => \^m_axi_log_bus_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(11),
      Q => \^m_axi_log_bus_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(12),
      Q => \^m_axi_log_bus_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_log_bus_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \could_multi_bursts.awaddr_buf[12]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[12]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[12]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[12]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(13),
      Q => \^m_axi_log_bus_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(14),
      Q => \^m_axi_log_bus_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(15),
      Q => \^m_axi_log_bus_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(16),
      Q => \^m_axi_log_bus_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \could_multi_bursts.awaddr_buf[16]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[16]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[16]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[16]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(17),
      Q => \^m_axi_log_bus_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(18),
      Q => \^m_axi_log_bus_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(19),
      Q => \^m_axi_log_bus_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(20),
      Q => \^m_axi_log_bus_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \could_multi_bursts.awaddr_buf[20]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[20]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[20]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[20]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(21),
      Q => \^m_axi_log_bus_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(22),
      Q => \^m_axi_log_bus_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(23),
      Q => \^m_axi_log_bus_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(24),
      Q => \^m_axi_log_bus_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \could_multi_bursts.awaddr_buf[24]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[24]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[24]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[24]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(25),
      Q => \^m_axi_log_bus_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(26),
      Q => \^m_axi_log_bus_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(27),
      Q => \^m_axi_log_bus_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(28),
      Q => \^m_axi_log_bus_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \could_multi_bursts.awaddr_buf[28]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[28]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[28]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[28]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(29),
      Q => \^m_axi_log_bus_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(2),
      Q => \^m_axi_log_bus_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(30),
      Q => \^m_axi_log_bus_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(31),
      Q => \^m_axi_log_bus_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[31]_i_8_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[31]_i_9_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(3),
      Q => \^m_axi_log_bus_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(4),
      Q => \^m_axi_log_bus_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_log_bus_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_2\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(5),
      Q => \^m_axi_log_bus_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(6),
      Q => \^m_axi_log_bus_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(7),
      Q => \^m_axi_log_bus_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(8),
      Q => \^m_axi_log_bus_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_log_bus_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \could_multi_bursts.awaddr_buf[8]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[8]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(9),
      Q => \^m_axi_log_bus_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(0),
      Q => \^m_axi_log_bus_awlen[3]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(1),
      Q => \^m_axi_log_bus_awlen[3]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(2),
      Q => \^m_axi_log_bus_awlen[3]\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(3),
      Q => \^m_axi_log_bus_awlen[3]\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_32\,
      Q => \could_multi_bursts.last_sect_buf_reg_n_2\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_33\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_33\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_33\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_33\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_33\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_33\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_40\,
      Q => \could_multi_bursts.sect_handling_reg_n_2\,
      R => \^sr\(0)
    );
\end_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[2]\,
      I1 => \align_len_reg_n_2_[2]\,
      O => end_addr(2)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_2_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_2,
      CO(2) => end_addr_carry_n_3,
      CO(1) => end_addr_carry_n_4,
      CO(0) => end_addr_carry_n_5,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[5]\,
      DI(2) => \start_addr_reg_n_2_[4]\,
      DI(1) => \start_addr_reg_n_2_[3]\,
      DI(0) => \start_addr_reg_n_2_[2]\,
      O(3 downto 1) => end_addr(5 downto 3),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => \end_addr_carry_i_1__0_n_2\,
      S(2) => \end_addr_carry_i_2__0_n_2\,
      S(1) => \end_addr_carry_i_3__0_n_2\,
      S(0) => \end_addr_carry_i_4__0_n_2\
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_2,
      CO(3) => \end_addr_carry__0_n_2\,
      CO(2) => \end_addr_carry__0_n_3\,
      CO(1) => \end_addr_carry__0_n_4\,
      CO(0) => \end_addr_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[9]\,
      DI(2) => \start_addr_reg_n_2_[8]\,
      DI(1) => \start_addr_reg_n_2_[7]\,
      DI(0) => \start_addr_reg_n_2_[6]\,
      O(3 downto 0) => end_addr(9 downto 6),
      S(3) => \end_addr_carry__0_i_1__0_n_2\,
      S(2) => \end_addr_carry__0_i_2__0_n_2\,
      S(1) => \end_addr_carry__0_i_3__0_n_2\,
      S(0) => \end_addr_carry__0_i_4__0_n_2\
    );
\end_addr_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[9]\,
      I1 => \align_len_reg_n_2_[9]\,
      O => \end_addr_carry__0_i_1__0_n_2\
    );
\end_addr_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[8]\,
      I1 => \align_len_reg_n_2_[8]\,
      O => \end_addr_carry__0_i_2__0_n_2\
    );
\end_addr_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[7]\,
      I1 => \align_len_reg_n_2_[7]\,
      O => \end_addr_carry__0_i_3__0_n_2\
    );
\end_addr_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[6]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => \end_addr_carry__0_i_4__0_n_2\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_2\,
      CO(3) => \end_addr_carry__1_n_2\,
      CO(2) => \end_addr_carry__1_n_3\,
      CO(1) => \end_addr_carry__1_n_4\,
      CO(0) => \end_addr_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => data(1 downto 0),
      DI(1) => \start_addr_reg_n_2_[11]\,
      DI(0) => \start_addr_reg_n_2_[10]\,
      O(3 downto 0) => end_addr(13 downto 10),
      S(3) => \end_addr_carry__1_i_1__0_n_2\,
      S(2) => \end_addr_carry__1_i_2__0_n_2\,
      S(1) => \end_addr_carry__1_i_3__0_n_2\,
      S(0) => \end_addr_carry__1_i_4__0_n_2\
    );
\end_addr_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(1),
      I1 => \align_len_reg_n_2_[13]\,
      O => \end_addr_carry__1_i_1__0_n_2\
    );
\end_addr_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(0),
      I1 => \align_len_reg_n_2_[12]\,
      O => \end_addr_carry__1_i_2__0_n_2\
    );
\end_addr_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[11]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => \end_addr_carry__1_i_3__0_n_2\
    );
\end_addr_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[10]\,
      I1 => \align_len_reg_n_2_[10]\,
      O => \end_addr_carry__1_i_4__0_n_2\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_2\,
      CO(3) => \end_addr_carry__2_n_2\,
      CO(2) => \end_addr_carry__2_n_3\,
      CO(1) => \end_addr_carry__2_n_4\,
      CO(0) => \end_addr_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(5 downto 2),
      O(3 downto 0) => end_addr(17 downto 14),
      S(3) => \end_addr_carry__2_i_1__0_n_2\,
      S(2) => \end_addr_carry__2_i_2__0_n_2\,
      S(1) => \end_addr_carry__2_i_3__0_n_2\,
      S(0) => \end_addr_carry__2_i_4__0_n_2\
    );
\end_addr_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(5),
      I1 => \align_len_reg_n_2_[17]\,
      O => \end_addr_carry__2_i_1__0_n_2\
    );
\end_addr_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(4),
      I1 => \align_len_reg_n_2_[16]\,
      O => \end_addr_carry__2_i_2__0_n_2\
    );
\end_addr_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(3),
      I1 => \align_len_reg_n_2_[15]\,
      O => \end_addr_carry__2_i_3__0_n_2\
    );
\end_addr_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(2),
      I1 => \align_len_reg_n_2_[14]\,
      O => \end_addr_carry__2_i_4__0_n_2\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_2\,
      CO(3) => \end_addr_carry__3_n_2\,
      CO(2) => \end_addr_carry__3_n_3\,
      CO(1) => \end_addr_carry__3_n_4\,
      CO(0) => \end_addr_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(9 downto 6),
      O(3 downto 0) => end_addr(21 downto 18),
      S(3) => \end_addr_carry__3_i_1__0_n_2\,
      S(2) => \end_addr_carry__3_i_2__0_n_2\,
      S(1) => \end_addr_carry__3_i_3__0_n_2\,
      S(0) => \end_addr_carry__3_i_4__0_n_2\
    );
\end_addr_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(9),
      I1 => \align_len_reg_n_2_[21]\,
      O => \end_addr_carry__3_i_1__0_n_2\
    );
\end_addr_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(8),
      I1 => \align_len_reg_n_2_[20]\,
      O => \end_addr_carry__3_i_2__0_n_2\
    );
\end_addr_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(7),
      I1 => \align_len_reg_n_2_[19]\,
      O => \end_addr_carry__3_i_3__0_n_2\
    );
\end_addr_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(6),
      I1 => \align_len_reg_n_2_[18]\,
      O => \end_addr_carry__3_i_4__0_n_2\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_2\,
      CO(3) => \end_addr_carry__4_n_2\,
      CO(2) => \end_addr_carry__4_n_3\,
      CO(1) => \end_addr_carry__4_n_4\,
      CO(0) => \end_addr_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(13 downto 10),
      O(3 downto 0) => end_addr(25 downto 22),
      S(3) => \end_addr_carry__4_i_1__0_n_2\,
      S(2) => \end_addr_carry__4_i_2__0_n_2\,
      S(1) => \end_addr_carry__4_i_3__0_n_2\,
      S(0) => \end_addr_carry__4_i_4__0_n_2\
    );
\end_addr_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(13),
      I1 => \align_len_reg_n_2_[25]\,
      O => \end_addr_carry__4_i_1__0_n_2\
    );
\end_addr_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(12),
      I1 => \align_len_reg_n_2_[24]\,
      O => \end_addr_carry__4_i_2__0_n_2\
    );
\end_addr_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(11),
      I1 => \align_len_reg_n_2_[23]\,
      O => \end_addr_carry__4_i_3__0_n_2\
    );
\end_addr_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(10),
      I1 => \align_len_reg_n_2_[22]\,
      O => \end_addr_carry__4_i_4__0_n_2\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_2\,
      CO(3) => \end_addr_carry__5_n_2\,
      CO(2) => \end_addr_carry__5_n_3\,
      CO(1) => \end_addr_carry__5_n_4\,
      CO(0) => \end_addr_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(17 downto 14),
      O(3 downto 0) => end_addr(29 downto 26),
      S(3) => \end_addr_carry__5_i_1__0_n_2\,
      S(2) => \end_addr_carry__5_i_2__0_n_2\,
      S(1) => \end_addr_carry__5_i_3__0_n_2\,
      S(0) => \end_addr_carry__5_i_4__0_n_2\
    );
\end_addr_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(17),
      I1 => \align_len_reg_n_2_[29]\,
      O => \end_addr_carry__5_i_1__0_n_2\
    );
\end_addr_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(16),
      I1 => \align_len_reg_n_2_[28]\,
      O => \end_addr_carry__5_i_2__0_n_2\
    );
\end_addr_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(15),
      I1 => \align_len_reg_n_2_[27]\,
      O => \end_addr_carry__5_i_3__0_n_2\
    );
\end_addr_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(14),
      I1 => \align_len_reg_n_2_[26]\,
      O => \end_addr_carry__5_i_4__0_n_2\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_2\,
      CO(3 downto 1) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => data(18),
      O(3 downto 2) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => end_addr(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \end_addr_carry__6_i_1__0_n_2\,
      S(0) => \end_addr_carry__6_i_2__0_n_2\
    );
\end_addr_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(19),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__6_i_1__0_n_2\
    );
\end_addr_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(18),
      I1 => \align_len_reg_n_2_[30]\,
      O => \end_addr_carry__6_i_2__0_n_2\
    );
\end_addr_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[5]\,
      I1 => \align_len_reg_n_2_[5]\,
      O => \end_addr_carry_i_1__0_n_2\
    );
\end_addr_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[4]\,
      I1 => \align_len_reg_n_2_[4]\,
      O => \end_addr_carry_i_2__0_n_2\
    );
\end_addr_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[3]\,
      I1 => \align_len_reg_n_2_[3]\,
      O => \end_addr_carry_i_3__0_n_2\
    );
\end_addr_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[2]\,
      I1 => \align_len_reg_n_2_[2]\,
      O => \end_addr_carry_i_4__0_n_2\
    );
fifo_resp: entity work.\design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_2\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_log_bus_bready\,
      \in\(0) => invalid_len_event_reg2,
      next_loop => next_loop,
      next_resp => next_resp,
      push => push,
      \sect_len_buf_reg[4]\ => \bus_equal_gen.fifo_burst_n_7\,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_8\
    );
fifo_resp_to_user: entity work.\design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized2\
     port map (
      D(1 downto 0) => D(3 downto 2),
      \ap_CS_fsm_reg[7]\(1 downto 0) => \ap_CS_fsm_reg[10]\(3 downto 2),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      m_axi_LOG_BUS_BREADY => \^m_axi_log_bus_bready\,
      m_axi_LOG_BUS_BVALID => m_axi_LOG_BUS_BVALID,
      next_resp0 => next_resp0,
      push => push
    );
fifo_wreq: entity work.\design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(1 downto 0) => D(1 downto 0),
      E(0) => pop0,
      \LOG_BUS_addr_reg_206_reg[29]\(29 downto 0) => \LOG_BUS_addr_reg_206_reg[29]\(29 downto 0),
      Q(58 downto 30) => fifo_wreq_data(60 downto 32),
      Q(29) => fifo_wreq_n_38,
      Q(28) => fifo_wreq_n_39,
      Q(27) => fifo_wreq_n_40,
      Q(26) => fifo_wreq_n_41,
      Q(25) => fifo_wreq_n_42,
      Q(24) => fifo_wreq_n_43,
      Q(23) => fifo_wreq_n_44,
      Q(22) => fifo_wreq_n_45,
      Q(21) => fifo_wreq_n_46,
      Q(20) => fifo_wreq_n_47,
      Q(19) => fifo_wreq_n_48,
      Q(18) => fifo_wreq_n_49,
      Q(17) => fifo_wreq_n_50,
      Q(16) => fifo_wreq_n_51,
      Q(15) => fifo_wreq_n_52,
      Q(14) => fifo_wreq_n_53,
      Q(13) => fifo_wreq_n_54,
      Q(12) => fifo_wreq_n_55,
      Q(11) => fifo_wreq_n_56,
      Q(10) => fifo_wreq_n_57,
      Q(9) => fifo_wreq_n_58,
      Q(8) => fifo_wreq_n_59,
      Q(7) => fifo_wreq_n_60,
      Q(6) => fifo_wreq_n_61,
      Q(5) => fifo_wreq_n_62,
      Q(4) => fifo_wreq_n_63,
      Q(3) => fifo_wreq_n_64,
      Q(2) => fifo_wreq_n_65,
      Q(1) => fifo_wreq_n_66,
      Q(0) => fifo_wreq_n_67,
      S(2) => fifo_wreq_n_68,
      S(1) => fifo_wreq_n_69,
      S(0) => fifo_wreq_n_70,
      SR(0) => fifo_wreq_n_107,
      \align_len_reg[12]\(3) => fifo_wreq_n_87,
      \align_len_reg[12]\(2) => fifo_wreq_n_88,
      \align_len_reg[12]\(1) => fifo_wreq_n_89,
      \align_len_reg[12]\(0) => fifo_wreq_n_90,
      \align_len_reg[16]\(3) => fifo_wreq_n_83,
      \align_len_reg[16]\(2) => fifo_wreq_n_84,
      \align_len_reg[16]\(1) => fifo_wreq_n_85,
      \align_len_reg[16]\(0) => fifo_wreq_n_86,
      \align_len_reg[20]\(3) => fifo_wreq_n_79,
      \align_len_reg[20]\(2) => fifo_wreq_n_80,
      \align_len_reg[20]\(1) => fifo_wreq_n_81,
      \align_len_reg[20]\(0) => fifo_wreq_n_82,
      \align_len_reg[24]\(3) => fifo_wreq_n_75,
      \align_len_reg[24]\(2) => fifo_wreq_n_76,
      \align_len_reg[24]\(1) => fifo_wreq_n_77,
      \align_len_reg[24]\(0) => fifo_wreq_n_78,
      \align_len_reg[28]\(3) => fifo_wreq_n_71,
      \align_len_reg[28]\(2) => fifo_wreq_n_72,
      \align_len_reg[28]\(1) => fifo_wreq_n_73,
      \align_len_reg[28]\(0) => fifo_wreq_n_74,
      \align_len_reg[4]\(2) => fifo_wreq_n_95,
      \align_len_reg[4]\(1) => fifo_wreq_n_96,
      \align_len_reg[4]\(0) => fifo_wreq_n_97,
      \align_len_reg[8]\(3) => fifo_wreq_n_91,
      \align_len_reg[8]\(2) => fifo_wreq_n_92,
      \align_len_reg[8]\(1) => fifo_wreq_n_93,
      \align_len_reg[8]\(0) => fifo_wreq_n_94,
      \ap_CS_fsm_reg[10]\(2) => \ap_CS_fsm_reg[10]\(4),
      \ap_CS_fsm_reg[10]\(1 downto 0) => \ap_CS_fsm_reg[10]\(1 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_LOG_BUS_AWREADY => ap_reg_ioackin_LOG_BUS_AWREADY,
      ap_reg_ioackin_LOG_BUS_WREADY_reg => buff_wdata_n_11,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_2,
      \i_1_reg_229_reg[15]\(0) => \i_1_reg_229_reg[15]\(0),
      \i_cast1_reg_216_reg[2]\(0) => \i_cast1_reg_216_reg[2]\(0),
      \i_reg_121_reg[15]\(6 downto 0) => \i_reg_121_reg[15]\(6 downto 0),
      int_ap_start_reg(0) => E(0),
      invalid_len_event_reg => fifo_wreq_n_8,
      last_sect_buf => last_sect_buf,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg_19__s_port_]\ => fifo_wreq_n_105,
      \start_addr_reg[31]\(0) => align_len0_0,
      \start_addr_reg[31]_0\(3) => fifo_wreq_n_98,
      \start_addr_reg[31]_0\(2) => fifo_wreq_n_99,
      \start_addr_reg[31]_0\(1) => fifo_wreq_n_100,
      \start_addr_reg[31]_0\(0) => fifo_wreq_n_101,
      \start_addr_reg[31]_1\(2) => fifo_wreq_n_102,
      \start_addr_reg[31]_1\(1) => fifo_wreq_n_103,
      \start_addr_reg[31]_1\(0) => fifo_wreq_n_104,
      wreq_handling_reg => wreq_handling_reg_n_2
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_2,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_2,
      CO(2) => first_sect_carry_n_3,
      CO(1) => first_sect_carry_n_4,
      CO(0) => first_sect_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \first_sect_carry_i_1__0_n_2\,
      S(2) => \first_sect_carry_i_2__0_n_2\,
      S(1) => \first_sect_carry_i_3__0_n_2\,
      S(0) => \first_sect_carry_i_4__0_n_2\
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_2,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_4\,
      CO(0) => \first_sect_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1__0_n_2\,
      S(1) => \first_sect_carry__0_i_2__0_n_2\,
      S(0) => \first_sect_carry__0_i_3__0_n_2\
    );
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_addr_buf(31),
      I1 => sect_cnt_reg(19),
      I2 => start_addr_buf(30),
      I3 => sect_cnt_reg(18),
      O => \first_sect_carry__0_i_1__0_n_2\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(28),
      I1 => sect_cnt_reg(16),
      I2 => sect_cnt_reg(17),
      I3 => start_addr_buf(29),
      I4 => sect_cnt_reg(15),
      I5 => start_addr_buf(27),
      O => \first_sect_carry__0_i_2__0_n_2\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(26),
      I1 => sect_cnt_reg(14),
      I2 => sect_cnt_reg(13),
      I3 => start_addr_buf(25),
      I4 => sect_cnt_reg(12),
      I5 => start_addr_buf(24),
      O => \first_sect_carry__0_i_3__0_n_2\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(23),
      I1 => sect_cnt_reg(11),
      I2 => sect_cnt_reg(9),
      I3 => start_addr_buf(21),
      I4 => sect_cnt_reg(10),
      I5 => start_addr_buf(22),
      O => \first_sect_carry_i_1__0_n_2\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => start_addr_buf(20),
      I2 => sect_cnt_reg(6),
      I3 => start_addr_buf(18),
      I4 => start_addr_buf(19),
      I5 => sect_cnt_reg(7),
      O => \first_sect_carry_i_2__0_n_2\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(17),
      I1 => sect_cnt_reg(5),
      I2 => sect_cnt_reg(3),
      I3 => start_addr_buf(15),
      I4 => sect_cnt_reg(4),
      I5 => start_addr_buf(16),
      O => \first_sect_carry_i_3__0_n_2\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(14),
      I1 => sect_cnt_reg(2),
      I2 => sect_cnt_reg(0),
      I3 => start_addr_buf(12),
      I4 => sect_cnt_reg(1),
      I5 => start_addr_buf(13),
      O => \first_sect_carry_i_4__0_n_2\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_8,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_2,
      CO(2) => last_sect_carry_n_3,
      CO(1) => last_sect_carry_n_4,
      CO(0) => last_sect_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_98,
      S(2) => fifo_wreq_n_99,
      S(1) => fifo_wreq_n_100,
      S(0) => fifo_wreq_n_101
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_2,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_4\,
      CO(0) => \last_sect_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_102,
      S(1) => fifo_wreq_n_103,
      S(0) => fifo_wreq_n_104
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
\sect_addr_buf[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(10),
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(11),
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(12),
      I1 => first_sect,
      I2 => sect_cnt_reg(0),
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(13),
      I1 => first_sect,
      I2 => sect_cnt_reg(1),
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(14),
      I1 => first_sect,
      I2 => sect_cnt_reg(2),
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(15),
      I1 => first_sect,
      I2 => sect_cnt_reg(3),
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(16),
      I1 => first_sect,
      I2 => sect_cnt_reg(4),
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(17),
      I1 => first_sect,
      I2 => sect_cnt_reg(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(18),
      I1 => first_sect,
      I2 => sect_cnt_reg(6),
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(19),
      I1 => first_sect,
      I2 => sect_cnt_reg(7),
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(20),
      I1 => first_sect,
      I2 => sect_cnt_reg(8),
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(21),
      I1 => first_sect,
      I2 => sect_cnt_reg(9),
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(22),
      I1 => first_sect,
      I2 => sect_cnt_reg(10),
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(23),
      I1 => first_sect,
      I2 => sect_cnt_reg(11),
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(24),
      I1 => first_sect,
      I2 => sect_cnt_reg(12),
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(25),
      I1 => first_sect,
      I2 => sect_cnt_reg(13),
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(26),
      I1 => first_sect,
      I2 => sect_cnt_reg(14),
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(27),
      I1 => first_sect,
      I2 => sect_cnt_reg(15),
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(28),
      I1 => first_sect,
      I2 => sect_cnt_reg(16),
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(29),
      I1 => first_sect,
      I2 => sect_cnt_reg(17),
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(2),
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(30),
      I1 => first_sect,
      I2 => sect_cnt_reg(18),
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(31),
      I1 => first_sect,
      I2 => sect_cnt_reg(19),
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(3),
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(4),
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(5),
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(6),
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(7),
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(8),
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(9),
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(10),
      Q => sect_addr_buf(10),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(11),
      Q => sect_addr_buf(11),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => sect_addr_buf(12),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => sect_addr_buf(13),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => sect_addr_buf(14),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => sect_addr_buf(15),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(16),
      Q => sect_addr_buf(16),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => sect_addr_buf(17),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(18),
      Q => sect_addr_buf(18),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => sect_addr_buf(19),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => sect_addr_buf(20),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => sect_addr_buf(21),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => sect_addr_buf(22),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => sect_addr_buf(23),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => sect_addr_buf(24),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => sect_addr_buf(25),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => sect_addr_buf(26),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => sect_addr_buf(27),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => sect_addr_buf(28),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => sect_addr_buf(29),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(2),
      Q => sect_addr_buf(2),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => sect_addr_buf(30),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => sect_addr_buf(31),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(3),
      Q => sect_addr_buf(3),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(4),
      Q => sect_addr_buf(4),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(5),
      Q => sect_addr_buf(5),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(6),
      Q => sect_addr_buf(6),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(7),
      Q => sect_addr_buf(7),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(8),
      Q => sect_addr_buf(8),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(9),
      Q => sect_addr_buf(9),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_12\,
      Q => sect_cnt_reg(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_18\,
      Q => sect_cnt_reg(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_17\,
      Q => sect_cnt_reg(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_24\,
      Q => sect_cnt_reg(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_23\,
      Q => sect_cnt_reg(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_22\,
      Q => sect_cnt_reg(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_21\,
      Q => sect_cnt_reg(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_28\,
      Q => sect_cnt_reg(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_27\,
      Q => sect_cnt_reg(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_26\,
      Q => sect_cnt_reg(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_25\,
      Q => sect_cnt_reg(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_11\,
      Q => sect_cnt_reg(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_10\,
      Q => sect_cnt_reg(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_9\,
      Q => sect_cnt_reg(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_16\,
      Q => sect_cnt_reg(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_15\,
      Q => sect_cnt_reg(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_14\,
      Q => sect_cnt_reg(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_13\,
      Q => sect_cnt_reg(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_20\,
      Q => sect_cnt_reg(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_105,
      D => \bus_equal_gen.fifo_burst_n_19\,
      Q => sect_cnt_reg(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[2]\,
      I1 => beat_len_buf(0),
      I2 => start_addr_buf(2),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[0]_i_1_n_2\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(3),
      I1 => \end_addr_buf_reg_n_2_[3]\,
      I2 => beat_len_buf(1),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[1]_i_1_n_2\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[4]\,
      I1 => beat_len_buf(2),
      I2 => start_addr_buf(4),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[2]_i_1_n_2\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(5),
      I1 => \end_addr_buf_reg_n_2_[5]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[3]_i_1_n_2\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(6),
      I1 => \end_addr_buf_reg_n_2_[6]\,
      I2 => beat_len_buf(4),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[4]_i_1_n_2\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(7),
      I1 => \end_addr_buf_reg_n_2_[7]\,
      I2 => beat_len_buf(5),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[5]_i_1_n_2\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(8),
      I1 => \end_addr_buf_reg_n_2_[8]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[6]_i_1_n_2\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[9]\,
      I1 => beat_len_buf(7),
      I2 => start_addr_buf(9),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[7]_i_1_n_2\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[10]\,
      I1 => beat_len_buf(8),
      I2 => start_addr_buf(10),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[8]_i_1_n_2\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[11]\,
      I1 => beat_len_buf(9),
      I2 => start_addr_buf(11),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[9]_i_2_n_2\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[0]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[1]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[2]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[3]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[4]_i_1_n_2\,
      Q => sect_len_buf(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[5]_i_1_n_2\,
      Q => sect_len_buf(5),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[6]_i_1_n_2\,
      Q => sect_len_buf(6),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[7]_i_1_n_2\,
      Q => sect_len_buf(7),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[8]_i_1_n_2\,
      Q => sect_len_buf(8),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[9]_i_2_n_2\,
      Q => sect_len_buf(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[10]\,
      Q => start_addr_buf(10),
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[11]\,
      Q => start_addr_buf(11),
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(0),
      Q => start_addr_buf(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(1),
      Q => start_addr_buf(13),
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(2),
      Q => start_addr_buf(14),
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(3),
      Q => start_addr_buf(15),
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(4),
      Q => start_addr_buf(16),
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(5),
      Q => start_addr_buf(17),
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(6),
      Q => start_addr_buf(18),
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(7),
      Q => start_addr_buf(19),
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(8),
      Q => start_addr_buf(20),
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(9),
      Q => start_addr_buf(21),
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(10),
      Q => start_addr_buf(22),
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(11),
      Q => start_addr_buf(23),
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(12),
      Q => start_addr_buf(24),
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(13),
      Q => start_addr_buf(25),
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(14),
      Q => start_addr_buf(26),
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(15),
      Q => start_addr_buf(27),
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(16),
      Q => start_addr_buf(28),
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(17),
      Q => start_addr_buf(29),
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[2]\,
      Q => start_addr_buf(2),
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(18),
      Q => start_addr_buf(30),
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(19),
      Q => start_addr_buf(31),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[3]\,
      Q => start_addr_buf(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[4]\,
      Q => start_addr_buf(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[5]\,
      Q => start_addr_buf(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[6]\,
      Q => start_addr_buf(6),
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[7]\,
      Q => start_addr_buf(7),
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[8]\,
      Q => start_addr_buf(8),
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[9]\,
      Q => start_addr_buf(9),
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_59,
      Q => \start_addr_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_58,
      Q => \start_addr_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_57,
      Q => data(0),
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_56,
      Q => data(1),
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_55,
      Q => data(2),
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_54,
      Q => data(3),
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_53,
      Q => data(4),
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_52,
      Q => data(5),
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_51,
      Q => data(6),
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_50,
      Q => data(7),
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_49,
      Q => data(8),
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_48,
      Q => data(9),
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_47,
      Q => data(10),
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_46,
      Q => data(11),
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_45,
      Q => data(12),
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_44,
      Q => data(13),
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_43,
      Q => data(14),
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_42,
      Q => data(15),
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_41,
      Q => data(16),
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_40,
      Q => data(17),
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_67,
      Q => \start_addr_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_39,
      Q => data(18),
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_38,
      Q => data(19),
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_66,
      Q => \start_addr_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_65,
      Q => \start_addr_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_64,
      Q => \start_addr_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_63,
      Q => \start_addr_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_62,
      Q => \start_addr_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_61,
      Q => \start_addr_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_60,
      Q => \start_addr_reg_n_2_[9]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \throttl_cnt_reg[0]_2\(0),
      I1 => \^throttl_cnt_reg[0]_0\,
      I2 => \^m_axi_log_bus_awlen[3]\(0),
      O => \throttl_cnt_reg[0]_1\(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => m_axi_LOG_BUS_WREADY,
      I1 => \^m_axi_log_bus_wvalid\,
      I2 => \throttl_cnt_reg[6]\,
      I3 => \^throttl_cnt_reg[0]_0\,
      O => \throttl_cnt_reg[0]\(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => \^m_axi_log_bus_awlen[3]\(3),
      I1 => \^m_axi_log_bus_awlen[3]\(2),
      I2 => \^m_axi_log_bus_awlen[3]\(1),
      I3 => \^m_axi_log_bus_awlen[3]\(0),
      I4 => m_axi_LOG_BUS_AWREADY,
      I5 => m_axi_LOG_BUS_AWVALID,
      O => \^throttl_cnt_reg[0]_0\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_29\,
      Q => wreq_handling_reg_n_2,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi is
  port (
    m_axi_A_BUS_RREADY : out STD_LOGIC;
    A_BUS_ARREADY : out STD_LOGIC;
    m_axi_A_BUS_ARVALID : out STD_LOGIC;
    \temp_reg_240_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_BUS_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_reg_ioackin_A_BUS_ARREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_LOG_BUS_WREADY_reg : out STD_LOGIC;
    \m_axi_A_BUS_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_reg_240_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_A_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_RVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    m_axi_A_BUS_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_A_BUS_ARREADY_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LOG_BUS_WREADY : in STD_LOGIC;
    ap_reg_ioackin_LOG_BUS_WREADY_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \a2_sum_reg_224_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi : entity is "fetch_log_A_BUS_m_axi";
end design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi is
  signal \buff_rdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bus_read_n_14 : STD_LOGIC;
  signal bus_read_n_46 : STD_LOGIC;
  signal bus_read_n_47 : STD_LOGIC;
  signal bus_read_n_48 : STD_LOGIC;
  signal bus_read_n_49 : STD_LOGIC;
  signal bus_read_n_51 : STD_LOGIC;
  signal bus_read_n_52 : STD_LOGIC;
  signal bus_read_n_53 : STD_LOGIC;
  signal \p_0_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_8\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_9\ : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
bus_read: entity work.design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi_read
     port map (
      D(32 downto 0) => D(32 downto 0),
      DI(0) => bus_read_n_14,
      LOG_BUS_WREADY => LOG_BUS_WREADY,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => bus_read_n_46,
      S(2) => bus_read_n_47,
      S(1) => bus_read_n_48,
      S(0) => bus_read_n_49,
      \a2_sum_reg_224_reg[29]\(29 downto 0) => \a2_sum_reg_224_reg[29]\(29 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_A_BUS_ARREADY_reg => ap_reg_ioackin_A_BUS_ARREADY_reg,
      ap_reg_ioackin_A_BUS_ARREADY_reg_0 => ap_reg_ioackin_A_BUS_ARREADY_reg_0,
      ap_reg_ioackin_LOG_BUS_WREADY_reg => ap_reg_ioackin_LOG_BUS_WREADY_reg,
      ap_reg_ioackin_LOG_BUS_WREADY_reg_0 => ap_reg_ioackin_LOG_BUS_WREADY_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      full_n_reg => A_BUS_ARREADY,
      m_axi_A_BUS_ARADDR(29 downto 0) => m_axi_A_BUS_ARADDR(29 downto 0),
      \m_axi_A_BUS_ARLEN[3]\(3 downto 0) => \m_axi_A_BUS_ARLEN[3]\(3 downto 0),
      m_axi_A_BUS_ARREADY => m_axi_A_BUS_ARREADY,
      m_axi_A_BUS_ARVALID => m_axi_A_BUS_ARVALID,
      m_axi_A_BUS_RREADY => m_axi_A_BUS_RREADY,
      m_axi_A_BUS_RRESP(1 downto 0) => m_axi_A_BUS_RRESP(1 downto 0),
      m_axi_A_BUS_RVALID => m_axi_A_BUS_RVALID,
      \temp_reg_240_reg[31]\(2 downto 0) => \temp_reg_240_reg[31]\(2 downto 0),
      \temp_reg_240_reg[31]_0\(31 downto 0) => \temp_reg_240_reg[31]_0\(31 downto 0),
      \usedw_reg[5]\(6) => \p_0_out_carry__0_n_7\,
      \usedw_reg[5]\(5) => \p_0_out_carry__0_n_8\,
      \usedw_reg[5]\(4) => \p_0_out_carry__0_n_9\,
      \usedw_reg[5]\(3) => p_0_out_carry_n_6,
      \usedw_reg[5]\(2) => p_0_out_carry_n_7,
      \usedw_reg[5]\(1) => p_0_out_carry_n_8,
      \usedw_reg[5]\(0) => p_0_out_carry_n_9,
      \usedw_reg[7]\(5 downto 0) => \buff_rdata/usedw_reg\(5 downto 0),
      \usedw_reg[7]_0\(2) => bus_read_n_51,
      \usedw_reg[7]_0\(1) => bus_read_n_52,
      \usedw_reg[7]_0\(0) => bus_read_n_53
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_2,
      CO(2) => p_0_out_carry_n_3,
      CO(1) => p_0_out_carry_n_4,
      CO(0) => p_0_out_carry_n_5,
      CYINIT => \buff_rdata/usedw_reg\(0),
      DI(3 downto 1) => \buff_rdata/usedw_reg\(3 downto 1),
      DI(0) => bus_read_n_14,
      O(3) => p_0_out_carry_n_6,
      O(2) => p_0_out_carry_n_7,
      O(1) => p_0_out_carry_n_8,
      O(0) => p_0_out_carry_n_9,
      S(3) => bus_read_n_46,
      S(2) => bus_read_n_47,
      S(1) => bus_read_n_48,
      S(0) => bus_read_n_49
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_2,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_4\,
      CO(0) => \p_0_out_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \buff_rdata/usedw_reg\(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_7\,
      O(1) => \p_0_out_carry__0_n_8\,
      O(0) => \p_0_out_carry__0_n_9\,
      S(3) => '0',
      S(2) => bus_read_n_51,
      S(1) => bus_read_n_52,
      S(0) => bus_read_n_53
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi is
  port (
    LOG_BUS_WREADY : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    m_axi_LOG_BUS_BREADY : out STD_LOGIC;
    m_axi_LOG_BUS_WVALID : out STD_LOGIC;
    m_axi_LOG_BUS_WLAST : out STD_LOGIC;
    m_axi_LOG_BUS_RREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \i_cast1_reg_216_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_LOG_BUS_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_AWVALID : out STD_LOGIC;
    m_axi_LOG_BUS_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \i_1_reg_229_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_LOG_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_reg_ioackin_LOG_BUS_AWREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_121_reg[15]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_LOG_BUS_AWREADY : in STD_LOGIC;
    m_axi_LOG_BUS_WREADY : in STD_LOGIC;
    ap_reg_ioackin_LOG_BUS_WREADY_reg : in STD_LOGIC;
    m_axi_LOG_BUS_BVALID : in STD_LOGIC;
    m_axi_LOG_BUS_RVALID : in STD_LOGIC;
    ap_reg_ioackin_A_BUS_ARREADY_reg : in STD_LOGIC;
    A_BUS_ARREADY : in STD_LOGIC;
    \LOG_BUS_addr_reg_206_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi : entity is "fetch_log_LOG_BUS_m_axi";
end design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \buff_rdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \buff_wdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bus_read_n_10 : STD_LOGIC;
  signal bus_read_n_11 : STD_LOGIC;
  signal bus_read_n_12 : STD_LOGIC;
  signal bus_read_n_13 : STD_LOGIC;
  signal bus_read_n_14 : STD_LOGIC;
  signal bus_read_n_15 : STD_LOGIC;
  signal bus_read_n_16 : STD_LOGIC;
  signal bus_read_n_6 : STD_LOGIC;
  signal bus_write_n_14 : STD_LOGIC;
  signal bus_write_n_15 : STD_LOGIC;
  signal bus_write_n_27 : STD_LOGIC;
  signal bus_write_n_59 : STD_LOGIC;
  signal bus_write_n_60 : STD_LOGIC;
  signal bus_write_n_61 : STD_LOGIC;
  signal bus_write_n_62 : STD_LOGIC;
  signal bus_write_n_63 : STD_LOGIC;
  signal bus_write_n_64 : STD_LOGIC;
  signal bus_write_n_65 : STD_LOGIC;
  signal \^m_axi_log_bus_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_log_bus_awvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_out__18_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_8\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_9\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_2\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_3\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_4\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_5\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_6\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_7\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_8\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_9\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_8\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_9\ : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
  signal wreq_throttl_n_6 : STD_LOGIC;
  signal \NLW_p_0_out__18_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out__18_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__18_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__18_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \m_axi_LOG_BUS_AWLEN[3]\(3 downto 0) <= \^m_axi_log_bus_awlen[3]\(3 downto 0);
  m_axi_LOG_BUS_AWVALID <= \^m_axi_log_bus_awvalid\;
bus_read: entity work.design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_read
     port map (
      D(6) => \p_0_out__18_carry__0_n_7\,
      D(5) => \p_0_out__18_carry__0_n_8\,
      D(4) => \p_0_out__18_carry__0_n_9\,
      D(3) => \p_0_out__18_carry_n_6\,
      D(2) => \p_0_out__18_carry_n_7\,
      D(1) => \p_0_out__18_carry_n_8\,
      D(0) => \p_0_out__18_carry_n_9\,
      DI(3 downto 1) => \buff_rdata/usedw_reg\(3 downto 1),
      DI(0) => bus_read_n_6,
      Q(2 downto 1) => \buff_rdata/usedw_reg\(5 downto 4),
      Q(0) => \buff_rdata/usedw_reg\(0),
      S(3) => bus_read_n_10,
      S(2) => bus_read_n_11,
      S(1) => bus_read_n_12,
      S(0) => bus_read_n_13,
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_LOG_BUS_RREADY => m_axi_LOG_BUS_RREADY,
      m_axi_LOG_BUS_RVALID => m_axi_LOG_BUS_RVALID,
      \usedw_reg[7]\(2) => bus_read_n_14,
      \usedw_reg[7]\(1) => bus_read_n_15,
      \usedw_reg[7]\(0) => bus_read_n_16
    );
bus_write: entity work.design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      A_BUS_ARREADY => A_BUS_ARREADY,
      D(3 downto 0) => D(3 downto 0),
      DI(0) => bus_write_n_27,
      E(0) => E(0),
      \LOG_BUS_addr_reg_206_reg[29]\(29 downto 0) => \LOG_BUS_addr_reg_206_reg[29]\(29 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      S(3) => bus_write_n_59,
      S(2) => bus_write_n_60,
      S(1) => bus_write_n_61,
      S(0) => bus_write_n_62,
      SR(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[10]\(4 downto 0) => \ap_CS_fsm_reg[10]\(4 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_A_BUS_ARREADY_reg => ap_reg_ioackin_A_BUS_ARREADY_reg,
      ap_reg_ioackin_LOG_BUS_AWREADY => ap_reg_ioackin_LOG_BUS_AWREADY,
      ap_reg_ioackin_LOG_BUS_WREADY_reg => ap_reg_ioackin_LOG_BUS_WREADY_reg,
      ap_rst_n => ap_rst_n,
      \i_1_reg_229_reg[15]\(0) => \i_1_reg_229_reg[15]\(0),
      \i_cast1_reg_216_reg[2]\(0) => \i_cast1_reg_216_reg[2]\(0),
      \i_reg_121_reg[15]\(6 downto 0) => \i_reg_121_reg[15]\(6 downto 0),
      m_axi_LOG_BUS_AWADDR(29 downto 0) => m_axi_LOG_BUS_AWADDR(29 downto 0),
      \m_axi_LOG_BUS_AWLEN[3]\(3 downto 0) => \^m_axi_log_bus_awlen[3]\(3 downto 0),
      m_axi_LOG_BUS_AWREADY => m_axi_LOG_BUS_AWREADY,
      m_axi_LOG_BUS_AWVALID => \^m_axi_log_bus_awvalid\,
      m_axi_LOG_BUS_BREADY => m_axi_LOG_BUS_BREADY,
      m_axi_LOG_BUS_BVALID => m_axi_LOG_BUS_BVALID,
      m_axi_LOG_BUS_WDATA(31 downto 0) => m_axi_LOG_BUS_WDATA(31 downto 0),
      m_axi_LOG_BUS_WLAST => m_axi_LOG_BUS_WLAST,
      m_axi_LOG_BUS_WREADY => m_axi_LOG_BUS_WREADY,
      m_axi_LOG_BUS_WSTRB(3 downto 0) => m_axi_LOG_BUS_WSTRB(3 downto 0),
      m_axi_LOG_BUS_WVALID => m_axi_LOG_BUS_WVALID,
      mem_reg => LOG_BUS_WREADY,
      \throttl_cnt_reg[0]\(0) => bus_write_n_14,
      \throttl_cnt_reg[0]_0\ => bus_write_n_15,
      \throttl_cnt_reg[0]_1\(0) => p_0_in(0),
      \throttl_cnt_reg[0]_2\(0) => throttl_cnt_reg(0),
      \throttl_cnt_reg[1]\ => wreq_throttl_n_3,
      \throttl_cnt_reg[5]\ => wreq_throttl_n_6,
      \throttl_cnt_reg[6]\ => wreq_throttl_n_5,
      \usedw_reg[5]\(6) => \p_0_out_carry__0_n_7\,
      \usedw_reg[5]\(5) => \p_0_out_carry__0_n_8\,
      \usedw_reg[5]\(4) => \p_0_out_carry__0_n_9\,
      \usedw_reg[5]\(3) => p_0_out_carry_n_6,
      \usedw_reg[5]\(2) => p_0_out_carry_n_7,
      \usedw_reg[5]\(1) => p_0_out_carry_n_8,
      \usedw_reg[5]\(0) => p_0_out_carry_n_9,
      \usedw_reg[7]\(5 downto 0) => \buff_wdata/usedw_reg\(5 downto 0),
      \usedw_reg[7]_0\(2) => bus_write_n_63,
      \usedw_reg[7]_0\(1) => bus_write_n_64,
      \usedw_reg[7]_0\(0) => bus_write_n_65
    );
\p_0_out__18_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out__18_carry_n_2\,
      CO(2) => \p_0_out__18_carry_n_3\,
      CO(1) => \p_0_out__18_carry_n_4\,
      CO(0) => \p_0_out__18_carry_n_5\,
      CYINIT => \buff_rdata/usedw_reg\(0),
      DI(3 downto 1) => \buff_rdata/usedw_reg\(3 downto 1),
      DI(0) => bus_read_n_6,
      O(3) => \p_0_out__18_carry_n_6\,
      O(2) => \p_0_out__18_carry_n_7\,
      O(1) => \p_0_out__18_carry_n_8\,
      O(0) => \p_0_out__18_carry_n_9\,
      S(3) => bus_read_n_10,
      S(2) => bus_read_n_11,
      S(1) => bus_read_n_12,
      S(0) => bus_read_n_13
    );
\p_0_out__18_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__18_carry_n_2\,
      CO(3 downto 2) => \NLW_p_0_out__18_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out__18_carry__0_n_4\,
      CO(0) => \p_0_out__18_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \buff_rdata/usedw_reg\(5 downto 4),
      O(3) => \NLW_p_0_out__18_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out__18_carry__0_n_7\,
      O(1) => \p_0_out__18_carry__0_n_8\,
      O(0) => \p_0_out__18_carry__0_n_9\,
      S(3) => '0',
      S(2) => bus_read_n_14,
      S(1) => bus_read_n_15,
      S(0) => bus_read_n_16
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_2,
      CO(2) => p_0_out_carry_n_3,
      CO(1) => p_0_out_carry_n_4,
      CO(0) => p_0_out_carry_n_5,
      CYINIT => \buff_wdata/usedw_reg\(0),
      DI(3 downto 1) => \buff_wdata/usedw_reg\(3 downto 1),
      DI(0) => bus_write_n_27,
      O(3) => p_0_out_carry_n_6,
      O(2) => p_0_out_carry_n_7,
      O(1) => p_0_out_carry_n_8,
      O(0) => p_0_out_carry_n_9,
      S(3) => bus_write_n_59,
      S(2) => bus_write_n_60,
      S(1) => bus_write_n_61,
      S(0) => bus_write_n_62
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_2,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_4\,
      CO(0) => \p_0_out_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \buff_wdata/usedw_reg\(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_7\,
      O(1) => \p_0_out_carry__0_n_8\,
      O(0) => \p_0_out_carry__0_n_9\,
      S(3) => '0',
      S(2) => bus_write_n_63,
      S(1) => bus_write_n_64,
      S(0) => bus_write_n_65
    );
wreq_throttl: entity work.design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_14,
      Q(0) => throttl_cnt_reg(0),
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_5,
      \could_multi_bursts.awlen_buf_reg[3]\ => bus_write_n_15,
      \could_multi_bursts.awlen_buf_reg[3]_0\(2 downto 0) => \^m_axi_log_bus_awlen[3]\(3 downto 1),
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_6,
      m_axi_LOG_BUS_AWVALID => \^m_axi_log_bus_awvalid\,
      \throttl_cnt_reg[5]_0\ => wreq_throttl_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1_fetch_log is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_A_BUS_AWVALID : out STD_LOGIC;
    m_axi_A_BUS_AWREADY : in STD_LOGIC;
    m_axi_A_BUS_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_BUS_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_BUS_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_A_BUS_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_BUS_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_BUS_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_BUS_WVALID : out STD_LOGIC;
    m_axi_A_BUS_WREADY : in STD_LOGIC;
    m_axi_A_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_WLAST : out STD_LOGIC;
    m_axi_A_BUS_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_BUS_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_BUS_ARVALID : out STD_LOGIC;
    m_axi_A_BUS_ARREADY : in STD_LOGIC;
    m_axi_A_BUS_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_BUS_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_BUS_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_A_BUS_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_BUS_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_BUS_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_BUS_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_BUS_RVALID : in STD_LOGIC;
    m_axi_A_BUS_RREADY : out STD_LOGIC;
    m_axi_A_BUS_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_BUS_RLAST : in STD_LOGIC;
    m_axi_A_BUS_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_BUS_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_BVALID : in STD_LOGIC;
    m_axi_A_BUS_BREADY : out STD_LOGIC;
    m_axi_A_BUS_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_BUS_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_AWVALID : out STD_LOGIC;
    m_axi_LOG_BUS_AWREADY : in STD_LOGIC;
    m_axi_LOG_BUS_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_LOG_BUS_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_LOG_BUS_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_LOG_BUS_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_LOG_BUS_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_WVALID : out STD_LOGIC;
    m_axi_LOG_BUS_WREADY : in STD_LOGIC;
    m_axi_LOG_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_LOG_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_WLAST : out STD_LOGIC;
    m_axi_LOG_BUS_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_ARVALID : out STD_LOGIC;
    m_axi_LOG_BUS_ARREADY : in STD_LOGIC;
    m_axi_LOG_BUS_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_LOG_BUS_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_LOG_BUS_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_LOG_BUS_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_LOG_BUS_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_RVALID : in STD_LOGIC;
    m_axi_LOG_BUS_RREADY : out STD_LOGIC;
    m_axi_LOG_BUS_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_LOG_BUS_RLAST : in STD_LOGIC;
    m_axi_LOG_BUS_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_BVALID : in STD_LOGIC;
    m_axi_LOG_BUS_BREADY : out STD_LOGIC;
    m_axi_LOG_BUS_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_LOG_BUS_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_A_BUS_ADDR_WIDTH : integer;
  attribute C_M_AXI_A_BUS_ADDR_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 32;
  attribute C_M_AXI_A_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUS_ARUSER_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_A_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUS_AWUSER_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_A_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUS_BUSER_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_A_BUS_CACHE_VALUE : integer;
  attribute C_M_AXI_A_BUS_CACHE_VALUE of design_1_fetch_log_0_1_fetch_log : entity is 3;
  attribute C_M_AXI_A_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_A_BUS_DATA_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 32;
  attribute C_M_AXI_A_BUS_ID_WIDTH : integer;
  attribute C_M_AXI_A_BUS_ID_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_A_BUS_PROT_VALUE : integer;
  attribute C_M_AXI_A_BUS_PROT_VALUE of design_1_fetch_log_0_1_fetch_log : entity is 0;
  attribute C_M_AXI_A_BUS_RUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUS_RUSER_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_A_BUS_USER_VALUE : integer;
  attribute C_M_AXI_A_BUS_USER_VALUE of design_1_fetch_log_0_1_fetch_log : entity is 0;
  attribute C_M_AXI_A_BUS_WSTRB_WIDTH : integer;
  attribute C_M_AXI_A_BUS_WSTRB_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 4;
  attribute C_M_AXI_A_BUS_WUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUS_WUSER_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 32;
  attribute C_M_AXI_LOG_BUS_ADDR_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_ADDR_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 32;
  attribute C_M_AXI_LOG_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_ARUSER_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_LOG_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_AWUSER_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_LOG_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_BUSER_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_LOG_BUS_CACHE_VALUE : integer;
  attribute C_M_AXI_LOG_BUS_CACHE_VALUE of design_1_fetch_log_0_1_fetch_log : entity is 3;
  attribute C_M_AXI_LOG_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_DATA_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 32;
  attribute C_M_AXI_LOG_BUS_ID_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_ID_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_LOG_BUS_PROT_VALUE : integer;
  attribute C_M_AXI_LOG_BUS_PROT_VALUE of design_1_fetch_log_0_1_fetch_log : entity is 0;
  attribute C_M_AXI_LOG_BUS_RUSER_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_RUSER_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_LOG_BUS_USER_VALUE : integer;
  attribute C_M_AXI_LOG_BUS_USER_VALUE of design_1_fetch_log_0_1_fetch_log : entity is 0;
  attribute C_M_AXI_LOG_BUS_WSTRB_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_WSTRB_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 4;
  attribute C_M_AXI_LOG_BUS_WUSER_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_WUSER_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_fetch_log_0_1_fetch_log : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_log_0_1_fetch_log : entity is "fetch_log";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_fetch_log_0_1_fetch_log : entity is "11'b00000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_fetch_log_0_1_fetch_log : entity is "11'b01000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_1_fetch_log_0_1_fetch_log : entity is "11'b10000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_fetch_log_0_1_fetch_log : entity is "11'b00000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_fetch_log_0_1_fetch_log : entity is "11'b00000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_fetch_log_0_1_fetch_log : entity is "11'b00000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_fetch_log_0_1_fetch_log : entity is "11'b00000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_fetch_log_0_1_fetch_log : entity is "11'b00000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_fetch_log_0_1_fetch_log : entity is "11'b00001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_fetch_log_0_1_fetch_log : entity is "11'b00010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_fetch_log_0_1_fetch_log : entity is "11'b00100000000";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of design_1_fetch_log_0_1_fetch_log : entity is 8;
  attribute ap_const_lv16_0 : string;
  attribute ap_const_lv16_0 of design_1_fetch_log_0_1_fetch_log : entity is "16'b0000000000000000";
  attribute ap_const_lv16_8 : string;
  attribute ap_const_lv16_8 of design_1_fetch_log_0_1_fetch_log : entity is "16'b0000000000001000";
  attribute ap_const_lv16_FA00 : string;
  attribute ap_const_lv16_FA00 of design_1_fetch_log_0_1_fetch_log : entity is "16'b1111101000000000";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of design_1_fetch_log_0_1_fetch_log : entity is "2'b00";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of design_1_fetch_log_0_1_fetch_log : entity is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of design_1_fetch_log_0_1_fetch_log : entity is 1;
  attribute ap_const_lv32_1F : integer;
  attribute ap_const_lv32_1F of design_1_fetch_log_0_1_fetch_log : entity is 31;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of design_1_fetch_log_0_1_fetch_log : entity is 2;
  attribute ap_const_lv32_7 : integer;
  attribute ap_const_lv32_7 of design_1_fetch_log_0_1_fetch_log : entity is 7;
  attribute ap_const_lv32_9 : integer;
  attribute ap_const_lv32_9 of design_1_fetch_log_0_1_fetch_log : entity is 9;
  attribute ap_const_lv32_A : integer;
  attribute ap_const_lv32_A of design_1_fetch_log_0_1_fetch_log : entity is 10;
  attribute ap_const_lv3_0 : string;
  attribute ap_const_lv3_0 of design_1_fetch_log_0_1_fetch_log : entity is "3'b000";
  attribute ap_const_lv4_0 : string;
  attribute ap_const_lv4_0 of design_1_fetch_log_0_1_fetch_log : entity is "4'b0000";
  attribute ap_const_lv4_F : string;
  attribute ap_const_lv4_F of design_1_fetch_log_0_1_fetch_log : entity is "4'b1111";
  attribute hls_module : string;
  attribute hls_module of design_1_fetch_log_0_1_fetch_log : entity is "yes";
end design_1_fetch_log_0_1_fetch_log;

architecture STRUCTURE of design_1_fetch_log_0_1_fetch_log is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal A_BUS_ARREADY : STD_LOGIC;
  signal A_BUS_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal LOG_BUS_WREADY : STD_LOGIC;
  signal LOG_BUS_addr_reg_206 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal a : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal a2_sum_fu_180_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal a2_sum_reg_224 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \a2_sum_reg_224[11]_i_2_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[11]_i_3_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[11]_i_4_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[11]_i_5_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[15]_i_2_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[15]_i_3_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[15]_i_4_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[15]_i_5_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[19]_i_2_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[19]_i_3_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[19]_i_4_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[19]_i_5_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[23]_i_2_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[23]_i_3_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[23]_i_4_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[23]_i_5_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[27]_i_2_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[27]_i_3_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[27]_i_4_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[27]_i_5_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[29]_i_2_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[29]_i_3_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[3]_i_2_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[3]_i_3_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[3]_i_4_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[3]_i_5_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[7]_i_2_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[7]_i_3_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[7]_i_4_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224[7]_i_5_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \a2_sum_reg_224_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[8]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ap_reg_ioackin_A_BUS_ARREADY_reg_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_LOG_BUS_AWREADY : STD_LOGIC;
  signal ap_reg_ioackin_LOG_BUS_AWREADY_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_LOG_BUS_WREADY_reg_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal fetch_log_A_BUS_m_axi_U_n_38 : STD_LOGIC;
  signal fetch_log_A_BUS_m_axi_U_n_39 : STD_LOGIC;
  signal fetch_log_LOG_BUS_m_axi_U_n_12 : STD_LOGIC;
  signal fetch_log_LOG_BUS_m_axi_U_n_49 : STD_LOGIC;
  signal i_1_fu_185_p2 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal i_1_reg_229 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \i_1_reg_229[13]_i_2_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[13]_i_3_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[13]_i_4_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[13]_i_5_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[15]_i_3_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[15]_i_4_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[5]_i_2_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[5]_i_3_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[5]_i_4_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[5]_i_5_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[9]_i_2_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[9]_i_3_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[9]_i_4_n_2\ : STD_LOGIC;
  signal \i_1_reg_229[9]_i_5_n_2\ : STD_LOGIC;
  signal \i_1_reg_229_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_229_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_229_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_229_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_229_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \i_1_reg_229_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_229_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_229_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_229_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_229_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_229_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_229_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_229_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal i_cast1_reg_216 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal i_cast1_reg_216_reg0 : STD_LOGIC;
  signal i_reg_121 : STD_LOGIC;
  signal i_reg_1210 : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[11]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[12]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[13]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[14]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[15]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_121_reg_n_2_[9]\ : STD_LOGIC;
  signal log : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_a_bus_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_a_bus_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_log_bus_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_log_bus_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sum_reg_109[0]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg_109[0]_i_3_n_2\ : STD_LOGIC;
  signal \sum_reg_109[0]_i_4_n_2\ : STD_LOGIC;
  signal \sum_reg_109[0]_i_5_n_2\ : STD_LOGIC;
  signal \sum_reg_109[12]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg_109[12]_i_3_n_2\ : STD_LOGIC;
  signal \sum_reg_109[12]_i_4_n_2\ : STD_LOGIC;
  signal \sum_reg_109[12]_i_5_n_2\ : STD_LOGIC;
  signal \sum_reg_109[16]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg_109[16]_i_3_n_2\ : STD_LOGIC;
  signal \sum_reg_109[16]_i_4_n_2\ : STD_LOGIC;
  signal \sum_reg_109[16]_i_5_n_2\ : STD_LOGIC;
  signal \sum_reg_109[20]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg_109[20]_i_3_n_2\ : STD_LOGIC;
  signal \sum_reg_109[20]_i_4_n_2\ : STD_LOGIC;
  signal \sum_reg_109[20]_i_5_n_2\ : STD_LOGIC;
  signal \sum_reg_109[24]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg_109[24]_i_3_n_2\ : STD_LOGIC;
  signal \sum_reg_109[24]_i_4_n_2\ : STD_LOGIC;
  signal \sum_reg_109[24]_i_5_n_2\ : STD_LOGIC;
  signal \sum_reg_109[28]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg_109[28]_i_3_n_2\ : STD_LOGIC;
  signal \sum_reg_109[28]_i_4_n_2\ : STD_LOGIC;
  signal \sum_reg_109[28]_i_5_n_2\ : STD_LOGIC;
  signal \sum_reg_109[4]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg_109[4]_i_3_n_2\ : STD_LOGIC;
  signal \sum_reg_109[4]_i_4_n_2\ : STD_LOGIC;
  signal \sum_reg_109[4]_i_5_n_2\ : STD_LOGIC;
  signal \sum_reg_109[8]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg_109[8]_i_3_n_2\ : STD_LOGIC;
  signal \sum_reg_109[8]_i_4_n_2\ : STD_LOGIC;
  signal \sum_reg_109[8]_i_5_n_2\ : STD_LOGIC;
  signal sum_reg_109_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_reg_109_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_109_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_109_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_109_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_109_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_109_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_109_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \sum_reg_109_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \sum_reg_109_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_109_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_109_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_109_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_109_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_109_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_109_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \sum_reg_109_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \sum_reg_109_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_109_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_109_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_109_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_109_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_109_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_109_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sum_reg_109_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sum_reg_109_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_109_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_109_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_109_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_109_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_109_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_109_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \sum_reg_109_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \sum_reg_109_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_109_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_109_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_109_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_109_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_109_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_109_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \sum_reg_109_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \sum_reg_109_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_109_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_109_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_109_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_109_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_109_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \sum_reg_109_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \sum_reg_109_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_109_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_109_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_109_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_109_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_109_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_109_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \sum_reg_109_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \sum_reg_109_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_109_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_109_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_109_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_109_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_109_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_109_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sum_reg_109_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal temp_reg_240 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_2_cast_reg_211_reg__0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_a2_sum_reg_224_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_a2_sum_reg_224_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_1_reg_229_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_1_reg_229_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_reg_109_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \a2_sum_reg_224_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \a2_sum_reg_224_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \a2_sum_reg_224_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \a2_sum_reg_224_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \a2_sum_reg_224_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \a2_sum_reg_224_reg[29]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \a2_sum_reg_224_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \a2_sum_reg_224_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_229_reg[13]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_229_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_229_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_229_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sum_reg_109_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sum_reg_109_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sum_reg_109_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sum_reg_109_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sum_reg_109_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sum_reg_109_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sum_reg_109_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sum_reg_109_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  m_axi_A_BUS_ARADDR(31 downto 2) <= \^m_axi_a_bus_araddr\(31 downto 2);
  m_axi_A_BUS_ARADDR(1) <= \<const0>\;
  m_axi_A_BUS_ARADDR(0) <= \<const0>\;
  m_axi_A_BUS_ARBURST(1) <= \<const0>\;
  m_axi_A_BUS_ARBURST(0) <= \<const1>\;
  m_axi_A_BUS_ARCACHE(3) <= \<const0>\;
  m_axi_A_BUS_ARCACHE(2) <= \<const0>\;
  m_axi_A_BUS_ARCACHE(1) <= \<const1>\;
  m_axi_A_BUS_ARCACHE(0) <= \<const1>\;
  m_axi_A_BUS_ARID(0) <= \<const0>\;
  m_axi_A_BUS_ARLEN(7) <= \<const0>\;
  m_axi_A_BUS_ARLEN(6) <= \<const0>\;
  m_axi_A_BUS_ARLEN(5) <= \<const0>\;
  m_axi_A_BUS_ARLEN(4) <= \<const0>\;
  m_axi_A_BUS_ARLEN(3 downto 0) <= \^m_axi_a_bus_arlen\(3 downto 0);
  m_axi_A_BUS_ARLOCK(1) <= \<const0>\;
  m_axi_A_BUS_ARLOCK(0) <= \<const0>\;
  m_axi_A_BUS_ARPROT(2) <= \<const0>\;
  m_axi_A_BUS_ARPROT(1) <= \<const0>\;
  m_axi_A_BUS_ARPROT(0) <= \<const0>\;
  m_axi_A_BUS_ARQOS(3) <= \<const0>\;
  m_axi_A_BUS_ARQOS(2) <= \<const0>\;
  m_axi_A_BUS_ARQOS(1) <= \<const0>\;
  m_axi_A_BUS_ARQOS(0) <= \<const0>\;
  m_axi_A_BUS_ARREGION(3) <= \<const0>\;
  m_axi_A_BUS_ARREGION(2) <= \<const0>\;
  m_axi_A_BUS_ARREGION(1) <= \<const0>\;
  m_axi_A_BUS_ARREGION(0) <= \<const0>\;
  m_axi_A_BUS_ARSIZE(2) <= \<const0>\;
  m_axi_A_BUS_ARSIZE(1) <= \<const1>\;
  m_axi_A_BUS_ARSIZE(0) <= \<const0>\;
  m_axi_A_BUS_ARUSER(0) <= \<const0>\;
  m_axi_A_BUS_AWADDR(31) <= \<const0>\;
  m_axi_A_BUS_AWADDR(30) <= \<const0>\;
  m_axi_A_BUS_AWADDR(29) <= \<const0>\;
  m_axi_A_BUS_AWADDR(28) <= \<const0>\;
  m_axi_A_BUS_AWADDR(27) <= \<const0>\;
  m_axi_A_BUS_AWADDR(26) <= \<const0>\;
  m_axi_A_BUS_AWADDR(25) <= \<const0>\;
  m_axi_A_BUS_AWADDR(24) <= \<const0>\;
  m_axi_A_BUS_AWADDR(23) <= \<const0>\;
  m_axi_A_BUS_AWADDR(22) <= \<const0>\;
  m_axi_A_BUS_AWADDR(21) <= \<const0>\;
  m_axi_A_BUS_AWADDR(20) <= \<const0>\;
  m_axi_A_BUS_AWADDR(19) <= \<const0>\;
  m_axi_A_BUS_AWADDR(18) <= \<const0>\;
  m_axi_A_BUS_AWADDR(17) <= \<const0>\;
  m_axi_A_BUS_AWADDR(16) <= \<const0>\;
  m_axi_A_BUS_AWADDR(15) <= \<const0>\;
  m_axi_A_BUS_AWADDR(14) <= \<const0>\;
  m_axi_A_BUS_AWADDR(13) <= \<const0>\;
  m_axi_A_BUS_AWADDR(12) <= \<const0>\;
  m_axi_A_BUS_AWADDR(11) <= \<const0>\;
  m_axi_A_BUS_AWADDR(10) <= \<const0>\;
  m_axi_A_BUS_AWADDR(9) <= \<const0>\;
  m_axi_A_BUS_AWADDR(8) <= \<const0>\;
  m_axi_A_BUS_AWADDR(7) <= \<const0>\;
  m_axi_A_BUS_AWADDR(6) <= \<const0>\;
  m_axi_A_BUS_AWADDR(5) <= \<const0>\;
  m_axi_A_BUS_AWADDR(4) <= \<const0>\;
  m_axi_A_BUS_AWADDR(3) <= \<const0>\;
  m_axi_A_BUS_AWADDR(2) <= \<const0>\;
  m_axi_A_BUS_AWADDR(1) <= \<const0>\;
  m_axi_A_BUS_AWADDR(0) <= \<const0>\;
  m_axi_A_BUS_AWBURST(1) <= \<const0>\;
  m_axi_A_BUS_AWBURST(0) <= \<const1>\;
  m_axi_A_BUS_AWCACHE(3) <= \<const0>\;
  m_axi_A_BUS_AWCACHE(2) <= \<const0>\;
  m_axi_A_BUS_AWCACHE(1) <= \<const1>\;
  m_axi_A_BUS_AWCACHE(0) <= \<const1>\;
  m_axi_A_BUS_AWID(0) <= \<const0>\;
  m_axi_A_BUS_AWLEN(7) <= \<const0>\;
  m_axi_A_BUS_AWLEN(6) <= \<const0>\;
  m_axi_A_BUS_AWLEN(5) <= \<const0>\;
  m_axi_A_BUS_AWLEN(4) <= \<const0>\;
  m_axi_A_BUS_AWLEN(3) <= \<const0>\;
  m_axi_A_BUS_AWLEN(2) <= \<const0>\;
  m_axi_A_BUS_AWLEN(1) <= \<const0>\;
  m_axi_A_BUS_AWLEN(0) <= \<const0>\;
  m_axi_A_BUS_AWLOCK(1) <= \<const0>\;
  m_axi_A_BUS_AWLOCK(0) <= \<const0>\;
  m_axi_A_BUS_AWPROT(2) <= \<const0>\;
  m_axi_A_BUS_AWPROT(1) <= \<const0>\;
  m_axi_A_BUS_AWPROT(0) <= \<const0>\;
  m_axi_A_BUS_AWQOS(3) <= \<const0>\;
  m_axi_A_BUS_AWQOS(2) <= \<const0>\;
  m_axi_A_BUS_AWQOS(1) <= \<const0>\;
  m_axi_A_BUS_AWQOS(0) <= \<const0>\;
  m_axi_A_BUS_AWREGION(3) <= \<const0>\;
  m_axi_A_BUS_AWREGION(2) <= \<const0>\;
  m_axi_A_BUS_AWREGION(1) <= \<const0>\;
  m_axi_A_BUS_AWREGION(0) <= \<const0>\;
  m_axi_A_BUS_AWSIZE(2) <= \<const0>\;
  m_axi_A_BUS_AWSIZE(1) <= \<const1>\;
  m_axi_A_BUS_AWSIZE(0) <= \<const0>\;
  m_axi_A_BUS_AWUSER(0) <= \<const0>\;
  m_axi_A_BUS_AWVALID <= \<const0>\;
  m_axi_A_BUS_BREADY <= \<const1>\;
  m_axi_A_BUS_WDATA(31) <= \<const0>\;
  m_axi_A_BUS_WDATA(30) <= \<const0>\;
  m_axi_A_BUS_WDATA(29) <= \<const0>\;
  m_axi_A_BUS_WDATA(28) <= \<const0>\;
  m_axi_A_BUS_WDATA(27) <= \<const0>\;
  m_axi_A_BUS_WDATA(26) <= \<const0>\;
  m_axi_A_BUS_WDATA(25) <= \<const0>\;
  m_axi_A_BUS_WDATA(24) <= \<const0>\;
  m_axi_A_BUS_WDATA(23) <= \<const0>\;
  m_axi_A_BUS_WDATA(22) <= \<const0>\;
  m_axi_A_BUS_WDATA(21) <= \<const0>\;
  m_axi_A_BUS_WDATA(20) <= \<const0>\;
  m_axi_A_BUS_WDATA(19) <= \<const0>\;
  m_axi_A_BUS_WDATA(18) <= \<const0>\;
  m_axi_A_BUS_WDATA(17) <= \<const0>\;
  m_axi_A_BUS_WDATA(16) <= \<const0>\;
  m_axi_A_BUS_WDATA(15) <= \<const0>\;
  m_axi_A_BUS_WDATA(14) <= \<const0>\;
  m_axi_A_BUS_WDATA(13) <= \<const0>\;
  m_axi_A_BUS_WDATA(12) <= \<const0>\;
  m_axi_A_BUS_WDATA(11) <= \<const0>\;
  m_axi_A_BUS_WDATA(10) <= \<const0>\;
  m_axi_A_BUS_WDATA(9) <= \<const0>\;
  m_axi_A_BUS_WDATA(8) <= \<const0>\;
  m_axi_A_BUS_WDATA(7) <= \<const0>\;
  m_axi_A_BUS_WDATA(6) <= \<const0>\;
  m_axi_A_BUS_WDATA(5) <= \<const0>\;
  m_axi_A_BUS_WDATA(4) <= \<const0>\;
  m_axi_A_BUS_WDATA(3) <= \<const0>\;
  m_axi_A_BUS_WDATA(2) <= \<const0>\;
  m_axi_A_BUS_WDATA(1) <= \<const0>\;
  m_axi_A_BUS_WDATA(0) <= \<const0>\;
  m_axi_A_BUS_WID(0) <= \<const0>\;
  m_axi_A_BUS_WLAST <= \<const0>\;
  m_axi_A_BUS_WSTRB(3) <= \<const0>\;
  m_axi_A_BUS_WSTRB(2) <= \<const0>\;
  m_axi_A_BUS_WSTRB(1) <= \<const0>\;
  m_axi_A_BUS_WSTRB(0) <= \<const0>\;
  m_axi_A_BUS_WUSER(0) <= \<const0>\;
  m_axi_A_BUS_WVALID <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(31) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(30) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(29) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(28) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(27) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(26) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(25) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(24) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(23) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(22) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(21) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(20) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(19) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(18) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(17) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(16) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(15) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(14) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(13) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(12) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(11) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(10) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(9) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(8) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(7) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(6) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(5) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(4) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(3) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(2) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(1) <= \<const0>\;
  m_axi_LOG_BUS_ARADDR(0) <= \<const0>\;
  m_axi_LOG_BUS_ARBURST(1) <= \<const0>\;
  m_axi_LOG_BUS_ARBURST(0) <= \<const1>\;
  m_axi_LOG_BUS_ARCACHE(3) <= \<const0>\;
  m_axi_LOG_BUS_ARCACHE(2) <= \<const0>\;
  m_axi_LOG_BUS_ARCACHE(1) <= \<const1>\;
  m_axi_LOG_BUS_ARCACHE(0) <= \<const1>\;
  m_axi_LOG_BUS_ARID(0) <= \<const0>\;
  m_axi_LOG_BUS_ARLEN(7) <= \<const0>\;
  m_axi_LOG_BUS_ARLEN(6) <= \<const0>\;
  m_axi_LOG_BUS_ARLEN(5) <= \<const0>\;
  m_axi_LOG_BUS_ARLEN(4) <= \<const0>\;
  m_axi_LOG_BUS_ARLEN(3) <= \<const0>\;
  m_axi_LOG_BUS_ARLEN(2) <= \<const0>\;
  m_axi_LOG_BUS_ARLEN(1) <= \<const0>\;
  m_axi_LOG_BUS_ARLEN(0) <= \<const0>\;
  m_axi_LOG_BUS_ARLOCK(1) <= \<const0>\;
  m_axi_LOG_BUS_ARLOCK(0) <= \<const0>\;
  m_axi_LOG_BUS_ARPROT(2) <= \<const0>\;
  m_axi_LOG_BUS_ARPROT(1) <= \<const0>\;
  m_axi_LOG_BUS_ARPROT(0) <= \<const0>\;
  m_axi_LOG_BUS_ARQOS(3) <= \<const0>\;
  m_axi_LOG_BUS_ARQOS(2) <= \<const0>\;
  m_axi_LOG_BUS_ARQOS(1) <= \<const0>\;
  m_axi_LOG_BUS_ARQOS(0) <= \<const0>\;
  m_axi_LOG_BUS_ARREGION(3) <= \<const0>\;
  m_axi_LOG_BUS_ARREGION(2) <= \<const0>\;
  m_axi_LOG_BUS_ARREGION(1) <= \<const0>\;
  m_axi_LOG_BUS_ARREGION(0) <= \<const0>\;
  m_axi_LOG_BUS_ARSIZE(2) <= \<const0>\;
  m_axi_LOG_BUS_ARSIZE(1) <= \<const1>\;
  m_axi_LOG_BUS_ARSIZE(0) <= \<const0>\;
  m_axi_LOG_BUS_ARUSER(0) <= \<const0>\;
  m_axi_LOG_BUS_ARVALID <= \<const0>\;
  m_axi_LOG_BUS_AWADDR(31 downto 2) <= \^m_axi_log_bus_awaddr\(31 downto 2);
  m_axi_LOG_BUS_AWADDR(1) <= \<const0>\;
  m_axi_LOG_BUS_AWADDR(0) <= \<const0>\;
  m_axi_LOG_BUS_AWBURST(1) <= \<const0>\;
  m_axi_LOG_BUS_AWBURST(0) <= \<const1>\;
  m_axi_LOG_BUS_AWCACHE(3) <= \<const0>\;
  m_axi_LOG_BUS_AWCACHE(2) <= \<const0>\;
  m_axi_LOG_BUS_AWCACHE(1) <= \<const1>\;
  m_axi_LOG_BUS_AWCACHE(0) <= \<const1>\;
  m_axi_LOG_BUS_AWID(0) <= \<const0>\;
  m_axi_LOG_BUS_AWLEN(7) <= \<const0>\;
  m_axi_LOG_BUS_AWLEN(6) <= \<const0>\;
  m_axi_LOG_BUS_AWLEN(5) <= \<const0>\;
  m_axi_LOG_BUS_AWLEN(4) <= \<const0>\;
  m_axi_LOG_BUS_AWLEN(3 downto 0) <= \^m_axi_log_bus_awlen\(3 downto 0);
  m_axi_LOG_BUS_AWLOCK(1) <= \<const0>\;
  m_axi_LOG_BUS_AWLOCK(0) <= \<const0>\;
  m_axi_LOG_BUS_AWPROT(2) <= \<const0>\;
  m_axi_LOG_BUS_AWPROT(1) <= \<const0>\;
  m_axi_LOG_BUS_AWPROT(0) <= \<const0>\;
  m_axi_LOG_BUS_AWQOS(3) <= \<const0>\;
  m_axi_LOG_BUS_AWQOS(2) <= \<const0>\;
  m_axi_LOG_BUS_AWQOS(1) <= \<const0>\;
  m_axi_LOG_BUS_AWQOS(0) <= \<const0>\;
  m_axi_LOG_BUS_AWREGION(3) <= \<const0>\;
  m_axi_LOG_BUS_AWREGION(2) <= \<const0>\;
  m_axi_LOG_BUS_AWREGION(1) <= \<const0>\;
  m_axi_LOG_BUS_AWREGION(0) <= \<const0>\;
  m_axi_LOG_BUS_AWSIZE(2) <= \<const0>\;
  m_axi_LOG_BUS_AWSIZE(1) <= \<const1>\;
  m_axi_LOG_BUS_AWSIZE(0) <= \<const0>\;
  m_axi_LOG_BUS_AWUSER(0) <= \<const0>\;
  m_axi_LOG_BUS_WID(0) <= \<const0>\;
  m_axi_LOG_BUS_WUSER(0) <= \<const0>\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\LOG_BUS_addr_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(2),
      Q => LOG_BUS_addr_reg_206(0),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(12),
      Q => LOG_BUS_addr_reg_206(10),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(13),
      Q => LOG_BUS_addr_reg_206(11),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(14),
      Q => LOG_BUS_addr_reg_206(12),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(15),
      Q => LOG_BUS_addr_reg_206(13),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(16),
      Q => LOG_BUS_addr_reg_206(14),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(17),
      Q => LOG_BUS_addr_reg_206(15),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(18),
      Q => LOG_BUS_addr_reg_206(16),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(19),
      Q => LOG_BUS_addr_reg_206(17),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(20),
      Q => LOG_BUS_addr_reg_206(18),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(21),
      Q => LOG_BUS_addr_reg_206(19),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(3),
      Q => LOG_BUS_addr_reg_206(1),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(22),
      Q => LOG_BUS_addr_reg_206(20),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(23),
      Q => LOG_BUS_addr_reg_206(21),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(24),
      Q => LOG_BUS_addr_reg_206(22),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(25),
      Q => LOG_BUS_addr_reg_206(23),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(26),
      Q => LOG_BUS_addr_reg_206(24),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(27),
      Q => LOG_BUS_addr_reg_206(25),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(28),
      Q => LOG_BUS_addr_reg_206(26),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(29),
      Q => LOG_BUS_addr_reg_206(27),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(30),
      Q => LOG_BUS_addr_reg_206(28),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(31),
      Q => LOG_BUS_addr_reg_206(29),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(4),
      Q => LOG_BUS_addr_reg_206(2),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(5),
      Q => LOG_BUS_addr_reg_206(3),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(6),
      Q => LOG_BUS_addr_reg_206(4),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(7),
      Q => LOG_BUS_addr_reg_206(5),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(8),
      Q => LOG_BUS_addr_reg_206(6),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(9),
      Q => LOG_BUS_addr_reg_206(7),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(10),
      Q => LOG_BUS_addr_reg_206(8),
      R => '0'
    );
\LOG_BUS_addr_reg_206_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => log(11),
      Q => LOG_BUS_addr_reg_206(9),
      R => '0'
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\a2_sum_reg_224[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(11),
      I1 => \i_reg_121_reg_n_2_[11]\,
      O => \a2_sum_reg_224[11]_i_2_n_2\
    );
\a2_sum_reg_224[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(10),
      I1 => \i_reg_121_reg_n_2_[10]\,
      O => \a2_sum_reg_224[11]_i_3_n_2\
    );
\a2_sum_reg_224[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(9),
      I1 => \i_reg_121_reg_n_2_[9]\,
      O => \a2_sum_reg_224[11]_i_4_n_2\
    );
\a2_sum_reg_224[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(8),
      I1 => \i_reg_121_reg_n_2_[8]\,
      O => \a2_sum_reg_224[11]_i_5_n_2\
    );
\a2_sum_reg_224[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(15),
      I1 => \i_reg_121_reg_n_2_[15]\,
      O => \a2_sum_reg_224[15]_i_2_n_2\
    );
\a2_sum_reg_224[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(14),
      I1 => \i_reg_121_reg_n_2_[14]\,
      O => \a2_sum_reg_224[15]_i_3_n_2\
    );
\a2_sum_reg_224[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(13),
      I1 => \i_reg_121_reg_n_2_[13]\,
      O => \a2_sum_reg_224[15]_i_4_n_2\
    );
\a2_sum_reg_224[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(12),
      I1 => \i_reg_121_reg_n_2_[12]\,
      O => \a2_sum_reg_224[15]_i_5_n_2\
    );
\a2_sum_reg_224[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(19),
      O => \a2_sum_reg_224[19]_i_2_n_2\
    );
\a2_sum_reg_224[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(18),
      O => \a2_sum_reg_224[19]_i_3_n_2\
    );
\a2_sum_reg_224[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(17),
      O => \a2_sum_reg_224[19]_i_4_n_2\
    );
\a2_sum_reg_224[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(16),
      O => \a2_sum_reg_224[19]_i_5_n_2\
    );
\a2_sum_reg_224[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(23),
      O => \a2_sum_reg_224[23]_i_2_n_2\
    );
\a2_sum_reg_224[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(22),
      O => \a2_sum_reg_224[23]_i_3_n_2\
    );
\a2_sum_reg_224[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(21),
      O => \a2_sum_reg_224[23]_i_4_n_2\
    );
\a2_sum_reg_224[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(20),
      O => \a2_sum_reg_224[23]_i_5_n_2\
    );
\a2_sum_reg_224[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(27),
      O => \a2_sum_reg_224[27]_i_2_n_2\
    );
\a2_sum_reg_224[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(26),
      O => \a2_sum_reg_224[27]_i_3_n_2\
    );
\a2_sum_reg_224[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(25),
      O => \a2_sum_reg_224[27]_i_4_n_2\
    );
\a2_sum_reg_224[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(24),
      O => \a2_sum_reg_224[27]_i_5_n_2\
    );
\a2_sum_reg_224[29]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(29),
      O => \a2_sum_reg_224[29]_i_2_n_2\
    );
\a2_sum_reg_224[29]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(28),
      O => \a2_sum_reg_224[29]_i_3_n_2\
    );
\a2_sum_reg_224[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(3),
      I1 => \i_reg_121_reg_n_2_[3]\,
      O => \a2_sum_reg_224[3]_i_2_n_2\
    );
\a2_sum_reg_224[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(2),
      I1 => \i_reg_121_reg_n_2_[2]\,
      O => \a2_sum_reg_224[3]_i_3_n_2\
    );
\a2_sum_reg_224[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(1),
      O => \a2_sum_reg_224[3]_i_4_n_2\
    );
\a2_sum_reg_224[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(0),
      O => \a2_sum_reg_224[3]_i_5_n_2\
    );
\a2_sum_reg_224[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(7),
      I1 => \i_reg_121_reg_n_2_[7]\,
      O => \a2_sum_reg_224[7]_i_2_n_2\
    );
\a2_sum_reg_224[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(6),
      I1 => \i_reg_121_reg_n_2_[6]\,
      O => \a2_sum_reg_224[7]_i_3_n_2\
    );
\a2_sum_reg_224[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(5),
      I1 => \i_reg_121_reg_n_2_[5]\,
      O => \a2_sum_reg_224[7]_i_4_n_2\
    );
\a2_sum_reg_224[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_2_cast_reg_211_reg__0\(4),
      I1 => \i_reg_121_reg_n_2_[4]\,
      O => \a2_sum_reg_224[7]_i_5_n_2\
    );
\a2_sum_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(0),
      Q => a2_sum_reg_224(0),
      R => '0'
    );
\a2_sum_reg_224_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(10),
      Q => a2_sum_reg_224(10),
      R => '0'
    );
\a2_sum_reg_224_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(11),
      Q => a2_sum_reg_224(11),
      R => '0'
    );
\a2_sum_reg_224_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a2_sum_reg_224_reg[7]_i_1_n_2\,
      CO(3) => \a2_sum_reg_224_reg[11]_i_1_n_2\,
      CO(2) => \a2_sum_reg_224_reg[11]_i_1_n_3\,
      CO(1) => \a2_sum_reg_224_reg[11]_i_1_n_4\,
      CO(0) => \a2_sum_reg_224_reg[11]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_2_cast_reg_211_reg__0\(11 downto 8),
      O(3 downto 0) => a2_sum_fu_180_p2(11 downto 8),
      S(3) => \a2_sum_reg_224[11]_i_2_n_2\,
      S(2) => \a2_sum_reg_224[11]_i_3_n_2\,
      S(1) => \a2_sum_reg_224[11]_i_4_n_2\,
      S(0) => \a2_sum_reg_224[11]_i_5_n_2\
    );
\a2_sum_reg_224_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(12),
      Q => a2_sum_reg_224(12),
      R => '0'
    );
\a2_sum_reg_224_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(13),
      Q => a2_sum_reg_224(13),
      R => '0'
    );
\a2_sum_reg_224_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(14),
      Q => a2_sum_reg_224(14),
      R => '0'
    );
\a2_sum_reg_224_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(15),
      Q => a2_sum_reg_224(15),
      R => '0'
    );
\a2_sum_reg_224_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a2_sum_reg_224_reg[11]_i_1_n_2\,
      CO(3) => \a2_sum_reg_224_reg[15]_i_1_n_2\,
      CO(2) => \a2_sum_reg_224_reg[15]_i_1_n_3\,
      CO(1) => \a2_sum_reg_224_reg[15]_i_1_n_4\,
      CO(0) => \a2_sum_reg_224_reg[15]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_2_cast_reg_211_reg__0\(15 downto 12),
      O(3 downto 0) => a2_sum_fu_180_p2(15 downto 12),
      S(3) => \a2_sum_reg_224[15]_i_2_n_2\,
      S(2) => \a2_sum_reg_224[15]_i_3_n_2\,
      S(1) => \a2_sum_reg_224[15]_i_4_n_2\,
      S(0) => \a2_sum_reg_224[15]_i_5_n_2\
    );
\a2_sum_reg_224_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(16),
      Q => a2_sum_reg_224(16),
      R => '0'
    );
\a2_sum_reg_224_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(17),
      Q => a2_sum_reg_224(17),
      R => '0'
    );
\a2_sum_reg_224_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(18),
      Q => a2_sum_reg_224(18),
      R => '0'
    );
\a2_sum_reg_224_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(19),
      Q => a2_sum_reg_224(19),
      R => '0'
    );
\a2_sum_reg_224_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a2_sum_reg_224_reg[15]_i_1_n_2\,
      CO(3) => \a2_sum_reg_224_reg[19]_i_1_n_2\,
      CO(2) => \a2_sum_reg_224_reg[19]_i_1_n_3\,
      CO(1) => \a2_sum_reg_224_reg[19]_i_1_n_4\,
      CO(0) => \a2_sum_reg_224_reg[19]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => a2_sum_fu_180_p2(19 downto 16),
      S(3) => \a2_sum_reg_224[19]_i_2_n_2\,
      S(2) => \a2_sum_reg_224[19]_i_3_n_2\,
      S(1) => \a2_sum_reg_224[19]_i_4_n_2\,
      S(0) => \a2_sum_reg_224[19]_i_5_n_2\
    );
\a2_sum_reg_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(1),
      Q => a2_sum_reg_224(1),
      R => '0'
    );
\a2_sum_reg_224_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(20),
      Q => a2_sum_reg_224(20),
      R => '0'
    );
\a2_sum_reg_224_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(21),
      Q => a2_sum_reg_224(21),
      R => '0'
    );
\a2_sum_reg_224_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(22),
      Q => a2_sum_reg_224(22),
      R => '0'
    );
\a2_sum_reg_224_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(23),
      Q => a2_sum_reg_224(23),
      R => '0'
    );
\a2_sum_reg_224_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a2_sum_reg_224_reg[19]_i_1_n_2\,
      CO(3) => \a2_sum_reg_224_reg[23]_i_1_n_2\,
      CO(2) => \a2_sum_reg_224_reg[23]_i_1_n_3\,
      CO(1) => \a2_sum_reg_224_reg[23]_i_1_n_4\,
      CO(0) => \a2_sum_reg_224_reg[23]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => a2_sum_fu_180_p2(23 downto 20),
      S(3) => \a2_sum_reg_224[23]_i_2_n_2\,
      S(2) => \a2_sum_reg_224[23]_i_3_n_2\,
      S(1) => \a2_sum_reg_224[23]_i_4_n_2\,
      S(0) => \a2_sum_reg_224[23]_i_5_n_2\
    );
\a2_sum_reg_224_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(24),
      Q => a2_sum_reg_224(24),
      R => '0'
    );
\a2_sum_reg_224_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(25),
      Q => a2_sum_reg_224(25),
      R => '0'
    );
\a2_sum_reg_224_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(26),
      Q => a2_sum_reg_224(26),
      R => '0'
    );
\a2_sum_reg_224_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(27),
      Q => a2_sum_reg_224(27),
      R => '0'
    );
\a2_sum_reg_224_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a2_sum_reg_224_reg[23]_i_1_n_2\,
      CO(3) => \a2_sum_reg_224_reg[27]_i_1_n_2\,
      CO(2) => \a2_sum_reg_224_reg[27]_i_1_n_3\,
      CO(1) => \a2_sum_reg_224_reg[27]_i_1_n_4\,
      CO(0) => \a2_sum_reg_224_reg[27]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => a2_sum_fu_180_p2(27 downto 24),
      S(3) => \a2_sum_reg_224[27]_i_2_n_2\,
      S(2) => \a2_sum_reg_224[27]_i_3_n_2\,
      S(1) => \a2_sum_reg_224[27]_i_4_n_2\,
      S(0) => \a2_sum_reg_224[27]_i_5_n_2\
    );
\a2_sum_reg_224_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(28),
      Q => a2_sum_reg_224(28),
      R => '0'
    );
\a2_sum_reg_224_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(29),
      Q => a2_sum_reg_224(29),
      R => '0'
    );
\a2_sum_reg_224_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a2_sum_reg_224_reg[27]_i_1_n_2\,
      CO(3 downto 1) => \NLW_a2_sum_reg_224_reg[29]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \a2_sum_reg_224_reg[29]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_a2_sum_reg_224_reg[29]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => a2_sum_fu_180_p2(29 downto 28),
      S(3 downto 2) => B"00",
      S(1) => \a2_sum_reg_224[29]_i_2_n_2\,
      S(0) => \a2_sum_reg_224[29]_i_3_n_2\
    );
\a2_sum_reg_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(2),
      Q => a2_sum_reg_224(2),
      R => '0'
    );
\a2_sum_reg_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(3),
      Q => a2_sum_reg_224(3),
      R => '0'
    );
\a2_sum_reg_224_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a2_sum_reg_224_reg[3]_i_1_n_2\,
      CO(2) => \a2_sum_reg_224_reg[3]_i_1_n_3\,
      CO(1) => \a2_sum_reg_224_reg[3]_i_1_n_4\,
      CO(0) => \a2_sum_reg_224_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_2_cast_reg_211_reg__0\(3 downto 0),
      O(3 downto 0) => a2_sum_fu_180_p2(3 downto 0),
      S(3) => \a2_sum_reg_224[3]_i_2_n_2\,
      S(2) => \a2_sum_reg_224[3]_i_3_n_2\,
      S(1) => \a2_sum_reg_224[3]_i_4_n_2\,
      S(0) => \a2_sum_reg_224[3]_i_5_n_2\
    );
\a2_sum_reg_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(4),
      Q => a2_sum_reg_224(4),
      R => '0'
    );
\a2_sum_reg_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(5),
      Q => a2_sum_reg_224(5),
      R => '0'
    );
\a2_sum_reg_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(6),
      Q => a2_sum_reg_224(6),
      R => '0'
    );
\a2_sum_reg_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(7),
      Q => a2_sum_reg_224(7),
      R => '0'
    );
\a2_sum_reg_224_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a2_sum_reg_224_reg[3]_i_1_n_2\,
      CO(3) => \a2_sum_reg_224_reg[7]_i_1_n_2\,
      CO(2) => \a2_sum_reg_224_reg[7]_i_1_n_3\,
      CO(1) => \a2_sum_reg_224_reg[7]_i_1_n_4\,
      CO(0) => \a2_sum_reg_224_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_2_cast_reg_211_reg__0\(7 downto 4),
      O(3 downto 0) => a2_sum_fu_180_p2(7 downto 4),
      S(3) => \a2_sum_reg_224[7]_i_2_n_2\,
      S(2) => \a2_sum_reg_224[7]_i_3_n_2\,
      S(1) => \a2_sum_reg_224[7]_i_4_n_2\,
      S(0) => \a2_sum_reg_224[7]_i_5_n_2\
    );
\a2_sum_reg_224_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(8),
      Q => a2_sum_reg_224(8),
      R => '0'
    );
\a2_sum_reg_224_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => a2_sum_fu_180_p2(9),
      Q => a2_sum_reg_224(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state11,
      I2 => ap_CS_fsm_state8,
      I3 => \ap_CS_fsm_reg_n_2_[6]\,
      I4 => \ap_CS_fsm[0]_i_3_n_2\,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[8]\,
      I1 => ap_CS_fsm_state10,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => \ap_CS_fsm_reg_n_2_[5]\,
      I4 => \ap_CS_fsm_reg_n_2_[3]\,
      I5 => \ap_CS_fsm_reg_n_2_[4]\,
      O => \ap_CS_fsm[0]_i_3_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => \ap_CS_fsm_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[3]\,
      Q => \ap_CS_fsm_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[4]\,
      Q => \ap_CS_fsm_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[5]\,
      Q => \ap_CS_fsm_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => \ap_CS_fsm_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_A_BUS_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => fetch_log_A_BUS_m_axi_U_n_38,
      Q => ap_reg_ioackin_A_BUS_ARREADY_reg_n_2,
      R => '0'
    );
ap_reg_ioackin_LOG_BUS_AWREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_reg_ioackin_LOG_BUS_AWREADY,
      I2 => fetch_log_LOG_BUS_m_axi_U_n_12,
      I3 => ap_CS_fsm_state2,
      O => ap_reg_ioackin_LOG_BUS_AWREADY_i_1_n_2
    );
ap_reg_ioackin_LOG_BUS_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_LOG_BUS_AWREADY_i_1_n_2,
      Q => ap_reg_ioackin_LOG_BUS_AWREADY,
      R => '0'
    );
ap_reg_ioackin_LOG_BUS_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => fetch_log_A_BUS_m_axi_U_n_39,
      Q => ap_reg_ioackin_LOG_BUS_WREADY_reg_n_2,
      R => '0'
    );
fetch_log_AXILiteS_s_axi_U: entity work.design_1_fetch_log_0_1_fetch_log_AXILiteS_s_axi
     port map (
      D(0) => ap_NS_fsm(0),
      E(0) => i_reg_1210,
      \LOG_BUS_addr_reg_206_reg[29]\(29 downto 0) => log(31 downto 2),
      Q(2) => ap_CS_fsm_state11,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm[0]_i_2_n_2\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      i_reg_121 => i_reg_121,
      \i_reg_121_reg[14]\ => fetch_log_LOG_BUS_m_axi_U_n_12,
      interrupt => interrupt,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      \sum_reg_109_reg[31]\(31 downto 0) => sum_reg_109_reg(31 downto 0),
      \tmp_2_cast_reg_211_reg[29]\(29 downto 0) => a(31 downto 2)
    );
fetch_log_A_BUS_m_axi_U: entity work.design_1_fetch_log_0_1_fetch_log_A_BUS_m_axi
     port map (
      A_BUS_ARREADY => A_BUS_ARREADY,
      D(32) => m_axi_A_BUS_RLAST,
      D(31 downto 0) => m_axi_A_BUS_RDATA(31 downto 0),
      LOG_BUS_WREADY => LOG_BUS_WREADY,
      Q(2) => ap_CS_fsm_state10,
      Q(1) => \ap_CS_fsm_reg_n_2_[8]\,
      Q(0) => ap_CS_fsm_state3,
      \a2_sum_reg_224_reg[29]\(29 downto 0) => a2_sum_reg_224(29 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_A_BUS_ARREADY_reg => fetch_log_A_BUS_m_axi_U_n_38,
      ap_reg_ioackin_A_BUS_ARREADY_reg_0 => ap_reg_ioackin_A_BUS_ARREADY_reg_n_2,
      ap_reg_ioackin_LOG_BUS_WREADY_reg => fetch_log_A_BUS_m_axi_U_n_39,
      ap_reg_ioackin_LOG_BUS_WREADY_reg_0 => ap_reg_ioackin_LOG_BUS_WREADY_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      m_axi_A_BUS_ARADDR(29 downto 0) => \^m_axi_a_bus_araddr\(31 downto 2),
      \m_axi_A_BUS_ARLEN[3]\(3 downto 0) => \^m_axi_a_bus_arlen\(3 downto 0),
      m_axi_A_BUS_ARREADY => m_axi_A_BUS_ARREADY,
      m_axi_A_BUS_ARVALID => m_axi_A_BUS_ARVALID,
      m_axi_A_BUS_RREADY => m_axi_A_BUS_RREADY,
      m_axi_A_BUS_RRESP(1 downto 0) => m_axi_A_BUS_RRESP(1 downto 0),
      m_axi_A_BUS_RVALID => m_axi_A_BUS_RVALID,
      \temp_reg_240_reg[31]\(2 downto 1) => ap_NS_fsm(10 downto 9),
      \temp_reg_240_reg[31]\(0) => ap_NS_fsm(3),
      \temp_reg_240_reg[31]_0\(31 downto 0) => A_BUS_RDATA(31 downto 0)
    );
fetch_log_LOG_BUS_m_axi_U: entity work.design_1_fetch_log_0_1_fetch_log_LOG_BUS_m_axi
     port map (
      A_BUS_ARREADY => A_BUS_ARREADY,
      D(3 downto 2) => ap_NS_fsm(8 downto 7),
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => i_reg_1210,
      LOG_BUS_WREADY => LOG_BUS_WREADY,
      \LOG_BUS_addr_reg_206_reg[29]\(29 downto 0) => LOG_BUS_addr_reg_206(29 downto 0),
      Q(13 downto 0) => i_cast1_reg_216(15 downto 2),
      \ap_CS_fsm_reg[10]\(4) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[10]\(3) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[10]\(2) => \ap_CS_fsm_reg_n_2_[6]\,
      \ap_CS_fsm_reg[10]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[10]\(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => fetch_log_LOG_BUS_m_axi_U_n_12,
      ap_clk => ap_clk,
      ap_reg_ioackin_A_BUS_ARREADY_reg => ap_reg_ioackin_A_BUS_ARREADY_reg_n_2,
      ap_reg_ioackin_LOG_BUS_AWREADY => ap_reg_ioackin_LOG_BUS_AWREADY,
      ap_reg_ioackin_LOG_BUS_WREADY_reg => ap_reg_ioackin_LOG_BUS_WREADY_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \i_1_reg_229_reg[15]\(0) => fetch_log_LOG_BUS_m_axi_U_n_49,
      \i_cast1_reg_216_reg[2]\(0) => i_cast1_reg_216_reg0,
      \i_reg_121_reg[15]\(6) => \i_reg_121_reg_n_2_[15]\,
      \i_reg_121_reg[15]\(5) => \i_reg_121_reg_n_2_[14]\,
      \i_reg_121_reg[15]\(4) => \i_reg_121_reg_n_2_[13]\,
      \i_reg_121_reg[15]\(3) => \i_reg_121_reg_n_2_[12]\,
      \i_reg_121_reg[15]\(2) => \i_reg_121_reg_n_2_[11]\,
      \i_reg_121_reg[15]\(1) => \i_reg_121_reg_n_2_[10]\,
      \i_reg_121_reg[15]\(0) => \i_reg_121_reg_n_2_[9]\,
      m_axi_LOG_BUS_AWADDR(29 downto 0) => \^m_axi_log_bus_awaddr\(31 downto 2),
      \m_axi_LOG_BUS_AWLEN[3]\(3 downto 0) => \^m_axi_log_bus_awlen\(3 downto 0),
      m_axi_LOG_BUS_AWREADY => m_axi_LOG_BUS_AWREADY,
      m_axi_LOG_BUS_AWVALID => m_axi_LOG_BUS_AWVALID,
      m_axi_LOG_BUS_BREADY => m_axi_LOG_BUS_BREADY,
      m_axi_LOG_BUS_BVALID => m_axi_LOG_BUS_BVALID,
      m_axi_LOG_BUS_RREADY => m_axi_LOG_BUS_RREADY,
      m_axi_LOG_BUS_RVALID => m_axi_LOG_BUS_RVALID,
      m_axi_LOG_BUS_WDATA(31 downto 0) => m_axi_LOG_BUS_WDATA(31 downto 0),
      m_axi_LOG_BUS_WLAST => m_axi_LOG_BUS_WLAST,
      m_axi_LOG_BUS_WREADY => m_axi_LOG_BUS_WREADY,
      m_axi_LOG_BUS_WSTRB(3 downto 0) => m_axi_LOG_BUS_WSTRB(3 downto 0),
      m_axi_LOG_BUS_WVALID => m_axi_LOG_BUS_WVALID
    );
\i_1_reg_229[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[13]\,
      O => \i_1_reg_229[13]_i_2_n_2\
    );
\i_1_reg_229[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[12]\,
      O => \i_1_reg_229[13]_i_3_n_2\
    );
\i_1_reg_229[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[11]\,
      O => \i_1_reg_229[13]_i_4_n_2\
    );
\i_1_reg_229[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[10]\,
      O => \i_1_reg_229[13]_i_5_n_2\
    );
\i_1_reg_229[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[15]\,
      O => \i_1_reg_229[15]_i_3_n_2\
    );
\i_1_reg_229[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[14]\,
      O => \i_1_reg_229[15]_i_4_n_2\
    );
\i_1_reg_229[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[5]\,
      O => \i_1_reg_229[5]_i_2_n_2\
    );
\i_1_reg_229[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[4]\,
      O => \i_1_reg_229[5]_i_3_n_2\
    );
\i_1_reg_229[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[3]\,
      O => \i_1_reg_229[5]_i_4_n_2\
    );
\i_1_reg_229[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[2]\,
      O => \i_1_reg_229[5]_i_5_n_2\
    );
\i_1_reg_229[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[9]\,
      O => \i_1_reg_229[9]_i_2_n_2\
    );
\i_1_reg_229[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[8]\,
      O => \i_1_reg_229[9]_i_3_n_2\
    );
\i_1_reg_229[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[7]\,
      O => \i_1_reg_229[9]_i_4_n_2\
    );
\i_1_reg_229[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_121_reg_n_2_[6]\,
      O => \i_1_reg_229[9]_i_5_n_2\
    );
\i_1_reg_229_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(10),
      Q => i_1_reg_229(10),
      R => '0'
    );
\i_1_reg_229_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(11),
      Q => i_1_reg_229(11),
      R => '0'
    );
\i_1_reg_229_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(12),
      Q => i_1_reg_229(12),
      R => '0'
    );
\i_1_reg_229_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(13),
      Q => i_1_reg_229(13),
      R => '0'
    );
\i_1_reg_229_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_229_reg[9]_i_1_n_2\,
      CO(3) => \i_1_reg_229_reg[13]_i_1_n_2\,
      CO(2) => \i_1_reg_229_reg[13]_i_1_n_3\,
      CO(1) => \i_1_reg_229_reg[13]_i_1_n_4\,
      CO(0) => \i_1_reg_229_reg[13]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_185_p2(13 downto 10),
      S(3) => \i_1_reg_229[13]_i_2_n_2\,
      S(2) => \i_1_reg_229[13]_i_3_n_2\,
      S(1) => \i_1_reg_229[13]_i_4_n_2\,
      S(0) => \i_1_reg_229[13]_i_5_n_2\
    );
\i_1_reg_229_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(14),
      Q => i_1_reg_229(14),
      R => '0'
    );
\i_1_reg_229_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(15),
      Q => i_1_reg_229(15),
      R => '0'
    );
\i_1_reg_229_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_229_reg[13]_i_1_n_2\,
      CO(3 downto 1) => \NLW_i_1_reg_229_reg[15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_1_reg_229_reg[15]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_1_reg_229_reg[15]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => i_1_fu_185_p2(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \i_1_reg_229[15]_i_3_n_2\,
      S(0) => \i_1_reg_229[15]_i_4_n_2\
    );
\i_1_reg_229_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(2),
      Q => i_1_reg_229(2),
      R => '0'
    );
\i_1_reg_229_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(3),
      Q => i_1_reg_229(3),
      R => '0'
    );
\i_1_reg_229_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(4),
      Q => i_1_reg_229(4),
      R => '0'
    );
\i_1_reg_229_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(5),
      Q => i_1_reg_229(5),
      R => '0'
    );
\i_1_reg_229_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_reg_229_reg[5]_i_1_n_2\,
      CO(2) => \i_1_reg_229_reg[5]_i_1_n_3\,
      CO(1) => \i_1_reg_229_reg[5]_i_1_n_4\,
      CO(0) => \i_1_reg_229_reg[5]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i_reg_121_reg_n_2_[3]\,
      DI(0) => '0',
      O(3 downto 0) => i_1_fu_185_p2(5 downto 2),
      S(3) => \i_1_reg_229[5]_i_2_n_2\,
      S(2) => \i_1_reg_229[5]_i_3_n_2\,
      S(1) => \i_1_reg_229[5]_i_4_n_2\,
      S(0) => \i_1_reg_229[5]_i_5_n_2\
    );
\i_1_reg_229_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(6),
      Q => i_1_reg_229(6),
      R => '0'
    );
\i_1_reg_229_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(7),
      Q => i_1_reg_229(7),
      R => '0'
    );
\i_1_reg_229_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(8),
      Q => i_1_reg_229(8),
      R => '0'
    );
\i_1_reg_229_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fetch_log_LOG_BUS_m_axi_U_n_49,
      D => i_1_fu_185_p2(9),
      Q => i_1_reg_229(9),
      R => '0'
    );
\i_1_reg_229_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_229_reg[5]_i_1_n_2\,
      CO(3) => \i_1_reg_229_reg[9]_i_1_n_2\,
      CO(2) => \i_1_reg_229_reg[9]_i_1_n_3\,
      CO(1) => \i_1_reg_229_reg[9]_i_1_n_4\,
      CO(0) => \i_1_reg_229_reg[9]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_185_p2(9 downto 6),
      S(3) => \i_1_reg_229[9]_i_2_n_2\,
      S(2) => \i_1_reg_229[9]_i_3_n_2\,
      S(1) => \i_1_reg_229[9]_i_4_n_2\,
      S(0) => \i_1_reg_229[9]_i_5_n_2\
    );
\i_cast1_reg_216_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[10]\,
      Q => i_cast1_reg_216(10),
      R => '0'
    );
\i_cast1_reg_216_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[11]\,
      Q => i_cast1_reg_216(11),
      R => '0'
    );
\i_cast1_reg_216_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[12]\,
      Q => i_cast1_reg_216(12),
      R => '0'
    );
\i_cast1_reg_216_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[13]\,
      Q => i_cast1_reg_216(13),
      R => '0'
    );
\i_cast1_reg_216_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[14]\,
      Q => i_cast1_reg_216(14),
      R => '0'
    );
\i_cast1_reg_216_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[15]\,
      Q => i_cast1_reg_216(15),
      R => '0'
    );
\i_cast1_reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[2]\,
      Q => i_cast1_reg_216(2),
      R => '0'
    );
\i_cast1_reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[3]\,
      Q => i_cast1_reg_216(3),
      R => '0'
    );
\i_cast1_reg_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[4]\,
      Q => i_cast1_reg_216(4),
      R => '0'
    );
\i_cast1_reg_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[5]\,
      Q => i_cast1_reg_216(5),
      R => '0'
    );
\i_cast1_reg_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[6]\,
      Q => i_cast1_reg_216(6),
      R => '0'
    );
\i_cast1_reg_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[7]\,
      Q => i_cast1_reg_216(7),
      R => '0'
    );
\i_cast1_reg_216_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[8]\,
      Q => i_cast1_reg_216(8),
      R => '0'
    );
\i_cast1_reg_216_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast1_reg_216_reg0,
      D => \i_reg_121_reg_n_2_[9]\,
      Q => i_cast1_reg_216(9),
      R => '0'
    );
\i_reg_121_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(10),
      Q => \i_reg_121_reg_n_2_[10]\,
      R => i_reg_121
    );
\i_reg_121_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(11),
      Q => \i_reg_121_reg_n_2_[11]\,
      R => i_reg_121
    );
\i_reg_121_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(12),
      Q => \i_reg_121_reg_n_2_[12]\,
      R => i_reg_121
    );
\i_reg_121_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(13),
      Q => \i_reg_121_reg_n_2_[13]\,
      R => i_reg_121
    );
\i_reg_121_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(14),
      Q => \i_reg_121_reg_n_2_[14]\,
      R => i_reg_121
    );
\i_reg_121_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(15),
      Q => \i_reg_121_reg_n_2_[15]\,
      R => i_reg_121
    );
\i_reg_121_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(2),
      Q => \i_reg_121_reg_n_2_[2]\,
      R => i_reg_121
    );
\i_reg_121_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(3),
      Q => \i_reg_121_reg_n_2_[3]\,
      R => i_reg_121
    );
\i_reg_121_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(4),
      Q => \i_reg_121_reg_n_2_[4]\,
      R => i_reg_121
    );
\i_reg_121_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(5),
      Q => \i_reg_121_reg_n_2_[5]\,
      R => i_reg_121
    );
\i_reg_121_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(6),
      Q => \i_reg_121_reg_n_2_[6]\,
      R => i_reg_121
    );
\i_reg_121_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(7),
      Q => \i_reg_121_reg_n_2_[7]\,
      R => i_reg_121
    );
\i_reg_121_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(8),
      Q => \i_reg_121_reg_n_2_[8]\,
      R => i_reg_121
    );
\i_reg_121_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_1_reg_229(9),
      Q => \i_reg_121_reg_n_2_[9]\,
      R => i_reg_121
    );
\sum_reg_109[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(3),
      I1 => sum_reg_109_reg(3),
      O => \sum_reg_109[0]_i_2_n_2\
    );
\sum_reg_109[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(2),
      I1 => sum_reg_109_reg(2),
      O => \sum_reg_109[0]_i_3_n_2\
    );
\sum_reg_109[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(1),
      I1 => sum_reg_109_reg(1),
      O => \sum_reg_109[0]_i_4_n_2\
    );
\sum_reg_109[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(0),
      I1 => sum_reg_109_reg(0),
      O => \sum_reg_109[0]_i_5_n_2\
    );
\sum_reg_109[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(15),
      I1 => sum_reg_109_reg(15),
      O => \sum_reg_109[12]_i_2_n_2\
    );
\sum_reg_109[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(14),
      I1 => sum_reg_109_reg(14),
      O => \sum_reg_109[12]_i_3_n_2\
    );
\sum_reg_109[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(13),
      I1 => sum_reg_109_reg(13),
      O => \sum_reg_109[12]_i_4_n_2\
    );
\sum_reg_109[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(12),
      I1 => sum_reg_109_reg(12),
      O => \sum_reg_109[12]_i_5_n_2\
    );
\sum_reg_109[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(19),
      I1 => sum_reg_109_reg(19),
      O => \sum_reg_109[16]_i_2_n_2\
    );
\sum_reg_109[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(18),
      I1 => sum_reg_109_reg(18),
      O => \sum_reg_109[16]_i_3_n_2\
    );
\sum_reg_109[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(17),
      I1 => sum_reg_109_reg(17),
      O => \sum_reg_109[16]_i_4_n_2\
    );
\sum_reg_109[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(16),
      I1 => sum_reg_109_reg(16),
      O => \sum_reg_109[16]_i_5_n_2\
    );
\sum_reg_109[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(23),
      I1 => sum_reg_109_reg(23),
      O => \sum_reg_109[20]_i_2_n_2\
    );
\sum_reg_109[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(22),
      I1 => sum_reg_109_reg(22),
      O => \sum_reg_109[20]_i_3_n_2\
    );
\sum_reg_109[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(21),
      I1 => sum_reg_109_reg(21),
      O => \sum_reg_109[20]_i_4_n_2\
    );
\sum_reg_109[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(20),
      I1 => sum_reg_109_reg(20),
      O => \sum_reg_109[20]_i_5_n_2\
    );
\sum_reg_109[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(27),
      I1 => sum_reg_109_reg(27),
      O => \sum_reg_109[24]_i_2_n_2\
    );
\sum_reg_109[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(26),
      I1 => sum_reg_109_reg(26),
      O => \sum_reg_109[24]_i_3_n_2\
    );
\sum_reg_109[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(25),
      I1 => sum_reg_109_reg(25),
      O => \sum_reg_109[24]_i_4_n_2\
    );
\sum_reg_109[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(24),
      I1 => sum_reg_109_reg(24),
      O => \sum_reg_109[24]_i_5_n_2\
    );
\sum_reg_109[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_reg_109_reg(31),
      I1 => temp_reg_240(31),
      O => \sum_reg_109[28]_i_2_n_2\
    );
\sum_reg_109[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(30),
      I1 => sum_reg_109_reg(30),
      O => \sum_reg_109[28]_i_3_n_2\
    );
\sum_reg_109[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(29),
      I1 => sum_reg_109_reg(29),
      O => \sum_reg_109[28]_i_4_n_2\
    );
\sum_reg_109[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(28),
      I1 => sum_reg_109_reg(28),
      O => \sum_reg_109[28]_i_5_n_2\
    );
\sum_reg_109[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(7),
      I1 => sum_reg_109_reg(7),
      O => \sum_reg_109[4]_i_2_n_2\
    );
\sum_reg_109[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(6),
      I1 => sum_reg_109_reg(6),
      O => \sum_reg_109[4]_i_3_n_2\
    );
\sum_reg_109[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(5),
      I1 => sum_reg_109_reg(5),
      O => \sum_reg_109[4]_i_4_n_2\
    );
\sum_reg_109[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(4),
      I1 => sum_reg_109_reg(4),
      O => \sum_reg_109[4]_i_5_n_2\
    );
\sum_reg_109[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(11),
      I1 => sum_reg_109_reg(11),
      O => \sum_reg_109[8]_i_2_n_2\
    );
\sum_reg_109[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(10),
      I1 => sum_reg_109_reg(10),
      O => \sum_reg_109[8]_i_3_n_2\
    );
\sum_reg_109[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(9),
      I1 => sum_reg_109_reg(9),
      O => \sum_reg_109[8]_i_4_n_2\
    );
\sum_reg_109[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_reg_240(8),
      I1 => sum_reg_109_reg(8),
      O => \sum_reg_109[8]_i_5_n_2\
    );
\sum_reg_109_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[0]_i_1_n_9\,
      Q => sum_reg_109_reg(0),
      R => i_reg_121
    );
\sum_reg_109_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg_109_reg[0]_i_1_n_2\,
      CO(2) => \sum_reg_109_reg[0]_i_1_n_3\,
      CO(1) => \sum_reg_109_reg[0]_i_1_n_4\,
      CO(0) => \sum_reg_109_reg[0]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => temp_reg_240(3 downto 0),
      O(3) => \sum_reg_109_reg[0]_i_1_n_6\,
      O(2) => \sum_reg_109_reg[0]_i_1_n_7\,
      O(1) => \sum_reg_109_reg[0]_i_1_n_8\,
      O(0) => \sum_reg_109_reg[0]_i_1_n_9\,
      S(3) => \sum_reg_109[0]_i_2_n_2\,
      S(2) => \sum_reg_109[0]_i_3_n_2\,
      S(1) => \sum_reg_109[0]_i_4_n_2\,
      S(0) => \sum_reg_109[0]_i_5_n_2\
    );
\sum_reg_109_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[8]_i_1_n_7\,
      Q => sum_reg_109_reg(10),
      R => i_reg_121
    );
\sum_reg_109_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[8]_i_1_n_6\,
      Q => sum_reg_109_reg(11),
      R => i_reg_121
    );
\sum_reg_109_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[12]_i_1_n_9\,
      Q => sum_reg_109_reg(12),
      R => i_reg_121
    );
\sum_reg_109_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_109_reg[8]_i_1_n_2\,
      CO(3) => \sum_reg_109_reg[12]_i_1_n_2\,
      CO(2) => \sum_reg_109_reg[12]_i_1_n_3\,
      CO(1) => \sum_reg_109_reg[12]_i_1_n_4\,
      CO(0) => \sum_reg_109_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => temp_reg_240(15 downto 12),
      O(3) => \sum_reg_109_reg[12]_i_1_n_6\,
      O(2) => \sum_reg_109_reg[12]_i_1_n_7\,
      O(1) => \sum_reg_109_reg[12]_i_1_n_8\,
      O(0) => \sum_reg_109_reg[12]_i_1_n_9\,
      S(3) => \sum_reg_109[12]_i_2_n_2\,
      S(2) => \sum_reg_109[12]_i_3_n_2\,
      S(1) => \sum_reg_109[12]_i_4_n_2\,
      S(0) => \sum_reg_109[12]_i_5_n_2\
    );
\sum_reg_109_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[12]_i_1_n_8\,
      Q => sum_reg_109_reg(13),
      R => i_reg_121
    );
\sum_reg_109_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[12]_i_1_n_7\,
      Q => sum_reg_109_reg(14),
      R => i_reg_121
    );
\sum_reg_109_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[12]_i_1_n_6\,
      Q => sum_reg_109_reg(15),
      R => i_reg_121
    );
\sum_reg_109_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[16]_i_1_n_9\,
      Q => sum_reg_109_reg(16),
      R => i_reg_121
    );
\sum_reg_109_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_109_reg[12]_i_1_n_2\,
      CO(3) => \sum_reg_109_reg[16]_i_1_n_2\,
      CO(2) => \sum_reg_109_reg[16]_i_1_n_3\,
      CO(1) => \sum_reg_109_reg[16]_i_1_n_4\,
      CO(0) => \sum_reg_109_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => temp_reg_240(19 downto 16),
      O(3) => \sum_reg_109_reg[16]_i_1_n_6\,
      O(2) => \sum_reg_109_reg[16]_i_1_n_7\,
      O(1) => \sum_reg_109_reg[16]_i_1_n_8\,
      O(0) => \sum_reg_109_reg[16]_i_1_n_9\,
      S(3) => \sum_reg_109[16]_i_2_n_2\,
      S(2) => \sum_reg_109[16]_i_3_n_2\,
      S(1) => \sum_reg_109[16]_i_4_n_2\,
      S(0) => \sum_reg_109[16]_i_5_n_2\
    );
\sum_reg_109_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[16]_i_1_n_8\,
      Q => sum_reg_109_reg(17),
      R => i_reg_121
    );
\sum_reg_109_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[16]_i_1_n_7\,
      Q => sum_reg_109_reg(18),
      R => i_reg_121
    );
\sum_reg_109_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[16]_i_1_n_6\,
      Q => sum_reg_109_reg(19),
      R => i_reg_121
    );
\sum_reg_109_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[0]_i_1_n_8\,
      Q => sum_reg_109_reg(1),
      R => i_reg_121
    );
\sum_reg_109_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[20]_i_1_n_9\,
      Q => sum_reg_109_reg(20),
      R => i_reg_121
    );
\sum_reg_109_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_109_reg[16]_i_1_n_2\,
      CO(3) => \sum_reg_109_reg[20]_i_1_n_2\,
      CO(2) => \sum_reg_109_reg[20]_i_1_n_3\,
      CO(1) => \sum_reg_109_reg[20]_i_1_n_4\,
      CO(0) => \sum_reg_109_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => temp_reg_240(23 downto 20),
      O(3) => \sum_reg_109_reg[20]_i_1_n_6\,
      O(2) => \sum_reg_109_reg[20]_i_1_n_7\,
      O(1) => \sum_reg_109_reg[20]_i_1_n_8\,
      O(0) => \sum_reg_109_reg[20]_i_1_n_9\,
      S(3) => \sum_reg_109[20]_i_2_n_2\,
      S(2) => \sum_reg_109[20]_i_3_n_2\,
      S(1) => \sum_reg_109[20]_i_4_n_2\,
      S(0) => \sum_reg_109[20]_i_5_n_2\
    );
\sum_reg_109_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[20]_i_1_n_8\,
      Q => sum_reg_109_reg(21),
      R => i_reg_121
    );
\sum_reg_109_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[20]_i_1_n_7\,
      Q => sum_reg_109_reg(22),
      R => i_reg_121
    );
\sum_reg_109_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[20]_i_1_n_6\,
      Q => sum_reg_109_reg(23),
      R => i_reg_121
    );
\sum_reg_109_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[24]_i_1_n_9\,
      Q => sum_reg_109_reg(24),
      R => i_reg_121
    );
\sum_reg_109_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_109_reg[20]_i_1_n_2\,
      CO(3) => \sum_reg_109_reg[24]_i_1_n_2\,
      CO(2) => \sum_reg_109_reg[24]_i_1_n_3\,
      CO(1) => \sum_reg_109_reg[24]_i_1_n_4\,
      CO(0) => \sum_reg_109_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => temp_reg_240(27 downto 24),
      O(3) => \sum_reg_109_reg[24]_i_1_n_6\,
      O(2) => \sum_reg_109_reg[24]_i_1_n_7\,
      O(1) => \sum_reg_109_reg[24]_i_1_n_8\,
      O(0) => \sum_reg_109_reg[24]_i_1_n_9\,
      S(3) => \sum_reg_109[24]_i_2_n_2\,
      S(2) => \sum_reg_109[24]_i_3_n_2\,
      S(1) => \sum_reg_109[24]_i_4_n_2\,
      S(0) => \sum_reg_109[24]_i_5_n_2\
    );
\sum_reg_109_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[24]_i_1_n_8\,
      Q => sum_reg_109_reg(25),
      R => i_reg_121
    );
\sum_reg_109_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[24]_i_1_n_7\,
      Q => sum_reg_109_reg(26),
      R => i_reg_121
    );
\sum_reg_109_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[24]_i_1_n_6\,
      Q => sum_reg_109_reg(27),
      R => i_reg_121
    );
\sum_reg_109_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[28]_i_1_n_9\,
      Q => sum_reg_109_reg(28),
      R => i_reg_121
    );
\sum_reg_109_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_109_reg[24]_i_1_n_2\,
      CO(3) => \NLW_sum_reg_109_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg_109_reg[28]_i_1_n_3\,
      CO(1) => \sum_reg_109_reg[28]_i_1_n_4\,
      CO(0) => \sum_reg_109_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => temp_reg_240(30 downto 28),
      O(3) => \sum_reg_109_reg[28]_i_1_n_6\,
      O(2) => \sum_reg_109_reg[28]_i_1_n_7\,
      O(1) => \sum_reg_109_reg[28]_i_1_n_8\,
      O(0) => \sum_reg_109_reg[28]_i_1_n_9\,
      S(3) => \sum_reg_109[28]_i_2_n_2\,
      S(2) => \sum_reg_109[28]_i_3_n_2\,
      S(1) => \sum_reg_109[28]_i_4_n_2\,
      S(0) => \sum_reg_109[28]_i_5_n_2\
    );
\sum_reg_109_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[28]_i_1_n_8\,
      Q => sum_reg_109_reg(29),
      R => i_reg_121
    );
\sum_reg_109_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[0]_i_1_n_7\,
      Q => sum_reg_109_reg(2),
      R => i_reg_121
    );
\sum_reg_109_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[28]_i_1_n_7\,
      Q => sum_reg_109_reg(30),
      R => i_reg_121
    );
\sum_reg_109_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[28]_i_1_n_6\,
      Q => sum_reg_109_reg(31),
      R => i_reg_121
    );
\sum_reg_109_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[0]_i_1_n_6\,
      Q => sum_reg_109_reg(3),
      R => i_reg_121
    );
\sum_reg_109_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[4]_i_1_n_9\,
      Q => sum_reg_109_reg(4),
      R => i_reg_121
    );
\sum_reg_109_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_109_reg[0]_i_1_n_2\,
      CO(3) => \sum_reg_109_reg[4]_i_1_n_2\,
      CO(2) => \sum_reg_109_reg[4]_i_1_n_3\,
      CO(1) => \sum_reg_109_reg[4]_i_1_n_4\,
      CO(0) => \sum_reg_109_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => temp_reg_240(7 downto 4),
      O(3) => \sum_reg_109_reg[4]_i_1_n_6\,
      O(2) => \sum_reg_109_reg[4]_i_1_n_7\,
      O(1) => \sum_reg_109_reg[4]_i_1_n_8\,
      O(0) => \sum_reg_109_reg[4]_i_1_n_9\,
      S(3) => \sum_reg_109[4]_i_2_n_2\,
      S(2) => \sum_reg_109[4]_i_3_n_2\,
      S(1) => \sum_reg_109[4]_i_4_n_2\,
      S(0) => \sum_reg_109[4]_i_5_n_2\
    );
\sum_reg_109_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[4]_i_1_n_8\,
      Q => sum_reg_109_reg(5),
      R => i_reg_121
    );
\sum_reg_109_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[4]_i_1_n_7\,
      Q => sum_reg_109_reg(6),
      R => i_reg_121
    );
\sum_reg_109_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[4]_i_1_n_6\,
      Q => sum_reg_109_reg(7),
      R => i_reg_121
    );
\sum_reg_109_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[8]_i_1_n_9\,
      Q => sum_reg_109_reg(8),
      R => i_reg_121
    );
\sum_reg_109_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_109_reg[4]_i_1_n_2\,
      CO(3) => \sum_reg_109_reg[8]_i_1_n_2\,
      CO(2) => \sum_reg_109_reg[8]_i_1_n_3\,
      CO(1) => \sum_reg_109_reg[8]_i_1_n_4\,
      CO(0) => \sum_reg_109_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => temp_reg_240(11 downto 8),
      O(3) => \sum_reg_109_reg[8]_i_1_n_6\,
      O(2) => \sum_reg_109_reg[8]_i_1_n_7\,
      O(1) => \sum_reg_109_reg[8]_i_1_n_8\,
      O(0) => \sum_reg_109_reg[8]_i_1_n_9\,
      S(3) => \sum_reg_109[8]_i_2_n_2\,
      S(2) => \sum_reg_109[8]_i_3_n_2\,
      S(1) => \sum_reg_109[8]_i_4_n_2\,
      S(0) => \sum_reg_109[8]_i_5_n_2\
    );
\sum_reg_109_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \sum_reg_109_reg[8]_i_1_n_8\,
      Q => sum_reg_109_reg(9),
      R => i_reg_121
    );
\temp_reg_240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(0),
      Q => temp_reg_240(0),
      R => '0'
    );
\temp_reg_240_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(10),
      Q => temp_reg_240(10),
      R => '0'
    );
\temp_reg_240_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(11),
      Q => temp_reg_240(11),
      R => '0'
    );
\temp_reg_240_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(12),
      Q => temp_reg_240(12),
      R => '0'
    );
\temp_reg_240_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(13),
      Q => temp_reg_240(13),
      R => '0'
    );
\temp_reg_240_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(14),
      Q => temp_reg_240(14),
      R => '0'
    );
\temp_reg_240_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(15),
      Q => temp_reg_240(15),
      R => '0'
    );
\temp_reg_240_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(16),
      Q => temp_reg_240(16),
      R => '0'
    );
\temp_reg_240_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(17),
      Q => temp_reg_240(17),
      R => '0'
    );
\temp_reg_240_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(18),
      Q => temp_reg_240(18),
      R => '0'
    );
\temp_reg_240_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(19),
      Q => temp_reg_240(19),
      R => '0'
    );
\temp_reg_240_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(1),
      Q => temp_reg_240(1),
      R => '0'
    );
\temp_reg_240_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(20),
      Q => temp_reg_240(20),
      R => '0'
    );
\temp_reg_240_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(21),
      Q => temp_reg_240(21),
      R => '0'
    );
\temp_reg_240_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(22),
      Q => temp_reg_240(22),
      R => '0'
    );
\temp_reg_240_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(23),
      Q => temp_reg_240(23),
      R => '0'
    );
\temp_reg_240_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(24),
      Q => temp_reg_240(24),
      R => '0'
    );
\temp_reg_240_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(25),
      Q => temp_reg_240(25),
      R => '0'
    );
\temp_reg_240_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(26),
      Q => temp_reg_240(26),
      R => '0'
    );
\temp_reg_240_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(27),
      Q => temp_reg_240(27),
      R => '0'
    );
\temp_reg_240_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(28),
      Q => temp_reg_240(28),
      R => '0'
    );
\temp_reg_240_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(29),
      Q => temp_reg_240(29),
      R => '0'
    );
\temp_reg_240_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(2),
      Q => temp_reg_240(2),
      R => '0'
    );
\temp_reg_240_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(30),
      Q => temp_reg_240(30),
      R => '0'
    );
\temp_reg_240_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(31),
      Q => temp_reg_240(31),
      R => '0'
    );
\temp_reg_240_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(3),
      Q => temp_reg_240(3),
      R => '0'
    );
\temp_reg_240_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(4),
      Q => temp_reg_240(4),
      R => '0'
    );
\temp_reg_240_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(5),
      Q => temp_reg_240(5),
      R => '0'
    );
\temp_reg_240_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(6),
      Q => temp_reg_240(6),
      R => '0'
    );
\temp_reg_240_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(7),
      Q => temp_reg_240(7),
      R => '0'
    );
\temp_reg_240_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(8),
      Q => temp_reg_240(8),
      R => '0'
    );
\temp_reg_240_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(10),
      D => A_BUS_RDATA(9),
      Q => temp_reg_240(9),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(2),
      Q => \tmp_2_cast_reg_211_reg__0\(0),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(12),
      Q => \tmp_2_cast_reg_211_reg__0\(10),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(13),
      Q => \tmp_2_cast_reg_211_reg__0\(11),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(14),
      Q => \tmp_2_cast_reg_211_reg__0\(12),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(15),
      Q => \tmp_2_cast_reg_211_reg__0\(13),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(16),
      Q => \tmp_2_cast_reg_211_reg__0\(14),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(17),
      Q => \tmp_2_cast_reg_211_reg__0\(15),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(18),
      Q => \tmp_2_cast_reg_211_reg__0\(16),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(19),
      Q => \tmp_2_cast_reg_211_reg__0\(17),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(20),
      Q => \tmp_2_cast_reg_211_reg__0\(18),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(21),
      Q => \tmp_2_cast_reg_211_reg__0\(19),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(3),
      Q => \tmp_2_cast_reg_211_reg__0\(1),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(22),
      Q => \tmp_2_cast_reg_211_reg__0\(20),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(23),
      Q => \tmp_2_cast_reg_211_reg__0\(21),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(24),
      Q => \tmp_2_cast_reg_211_reg__0\(22),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(25),
      Q => \tmp_2_cast_reg_211_reg__0\(23),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(26),
      Q => \tmp_2_cast_reg_211_reg__0\(24),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(27),
      Q => \tmp_2_cast_reg_211_reg__0\(25),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(28),
      Q => \tmp_2_cast_reg_211_reg__0\(26),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(29),
      Q => \tmp_2_cast_reg_211_reg__0\(27),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(30),
      Q => \tmp_2_cast_reg_211_reg__0\(28),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(31),
      Q => \tmp_2_cast_reg_211_reg__0\(29),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(4),
      Q => \tmp_2_cast_reg_211_reg__0\(2),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(5),
      Q => \tmp_2_cast_reg_211_reg__0\(3),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(6),
      Q => \tmp_2_cast_reg_211_reg__0\(4),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(7),
      Q => \tmp_2_cast_reg_211_reg__0\(5),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(8),
      Q => \tmp_2_cast_reg_211_reg__0\(6),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(9),
      Q => \tmp_2_cast_reg_211_reg__0\(7),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(10),
      Q => \tmp_2_cast_reg_211_reg__0\(8),
      R => '0'
    );
\tmp_2_cast_reg_211_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1210,
      D => a(11),
      Q => \tmp_2_cast_reg_211_reg__0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_log_0_1 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
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
    m_axi_A_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    m_axi_A_BUS_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_BUS_RLAST : in STD_LOGIC;
    m_axi_A_BUS_RVALID : in STD_LOGIC;
    m_axi_A_BUS_RREADY : out STD_LOGIC;
    m_axi_LOG_BUS_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_LOG_BUS_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_LOG_BUS_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_LOG_BUS_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_LOG_BUS_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_AWVALID : out STD_LOGIC;
    m_axi_LOG_BUS_AWREADY : in STD_LOGIC;
    m_axi_LOG_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_LOG_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_WLAST : out STD_LOGIC;
    m_axi_LOG_BUS_WVALID : out STD_LOGIC;
    m_axi_LOG_BUS_WREADY : in STD_LOGIC;
    m_axi_LOG_BUS_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_BVALID : in STD_LOGIC;
    m_axi_LOG_BUS_BREADY : out STD_LOGIC;
    m_axi_LOG_BUS_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_LOG_BUS_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_LOG_BUS_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_LOG_BUS_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_LOG_BUS_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_LOG_BUS_ARVALID : out STD_LOGIC;
    m_axi_LOG_BUS_ARREADY : in STD_LOGIC;
    m_axi_LOG_BUS_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_LOG_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_LOG_BUS_RLAST : in STD_LOGIC;
    m_axi_LOG_BUS_RVALID : in STD_LOGIC;
    m_axi_LOG_BUS_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fetch_log_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fetch_log_0_1 : entity is "design_1_fetch_log_0_1,fetch_log,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_fetch_log_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_fetch_log_0_1 : entity is "fetch_log,Vivado 2016.3";
  attribute hls_module : string;
  attribute hls_module of design_1_fetch_log_0_1 : entity is "yes";
end design_1_fetch_log_0_1;

architecture STRUCTURE of design_1_fetch_log_0_1 is
  signal NLW_inst_m_axi_A_BUS_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_A_BUS_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_A_BUS_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_A_BUS_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_A_BUS_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_A_BUS_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_LOG_BUS_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_LOG_BUS_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_LOG_BUS_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_LOG_BUS_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_LOG_BUS_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_LOG_BUS_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_A_BUS_ADDR_WIDTH : integer;
  attribute C_M_AXI_A_BUS_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_A_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUS_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_A_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUS_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_A_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUS_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_A_BUS_CACHE_VALUE : integer;
  attribute C_M_AXI_A_BUS_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_A_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_A_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_A_BUS_ID_WIDTH : integer;
  attribute C_M_AXI_A_BUS_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_A_BUS_PROT_VALUE : integer;
  attribute C_M_AXI_A_BUS_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_A_BUS_RUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUS_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_A_BUS_USER_VALUE : integer;
  attribute C_M_AXI_A_BUS_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_A_BUS_WSTRB_WIDTH : integer;
  attribute C_M_AXI_A_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_A_BUS_WUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUS_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_LOG_BUS_ADDR_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_LOG_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_LOG_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_LOG_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_LOG_BUS_CACHE_VALUE : integer;
  attribute C_M_AXI_LOG_BUS_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_LOG_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_LOG_BUS_ID_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_LOG_BUS_PROT_VALUE : integer;
  attribute C_M_AXI_LOG_BUS_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_LOG_BUS_RUSER_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_LOG_BUS_USER_VALUE : integer;
  attribute C_M_AXI_LOG_BUS_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_LOG_BUS_WSTRB_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_LOG_BUS_WUSER_WIDTH : integer;
  attribute C_M_AXI_LOG_BUS_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "11'b00000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "11'b01000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "11'b10000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "11'b00000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "11'b00000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "11'b00000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "11'b00000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "11'b00000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "11'b00001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "11'b00010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "11'b00100000000";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of inst : label is 8;
  attribute ap_const_lv16_0 : string;
  attribute ap_const_lv16_0 of inst : label is "16'b0000000000000000";
  attribute ap_const_lv16_8 : string;
  attribute ap_const_lv16_8 of inst : label is "16'b0000000000001000";
  attribute ap_const_lv16_FA00 : string;
  attribute ap_const_lv16_FA00 of inst : label is "16'b1111101000000000";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of inst : label is "2'b00";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of inst : label is 1;
  attribute ap_const_lv32_1F : integer;
  attribute ap_const_lv32_1F of inst : label is 31;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of inst : label is 2;
  attribute ap_const_lv32_7 : integer;
  attribute ap_const_lv32_7 of inst : label is 7;
  attribute ap_const_lv32_9 : integer;
  attribute ap_const_lv32_9 of inst : label is 9;
  attribute ap_const_lv32_A : integer;
  attribute ap_const_lv32_A of inst : label is 10;
  attribute ap_const_lv3_0 : string;
  attribute ap_const_lv3_0 of inst : label is "3'b000";
  attribute ap_const_lv4_0 : string;
  attribute ap_const_lv4_0 of inst : label is "4'b0000";
  attribute ap_const_lv4_F : string;
  attribute ap_const_lv4_F of inst : label is "4'b1111";
begin
inst: entity work.design_1_fetch_log_0_1_fetch_log
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_A_BUS_ARADDR(31 downto 0) => m_axi_A_BUS_ARADDR(31 downto 0),
      m_axi_A_BUS_ARBURST(1 downto 0) => m_axi_A_BUS_ARBURST(1 downto 0),
      m_axi_A_BUS_ARCACHE(3 downto 0) => m_axi_A_BUS_ARCACHE(3 downto 0),
      m_axi_A_BUS_ARID(0) => NLW_inst_m_axi_A_BUS_ARID_UNCONNECTED(0),
      m_axi_A_BUS_ARLEN(7 downto 0) => m_axi_A_BUS_ARLEN(7 downto 0),
      m_axi_A_BUS_ARLOCK(1 downto 0) => m_axi_A_BUS_ARLOCK(1 downto 0),
      m_axi_A_BUS_ARPROT(2 downto 0) => m_axi_A_BUS_ARPROT(2 downto 0),
      m_axi_A_BUS_ARQOS(3 downto 0) => m_axi_A_BUS_ARQOS(3 downto 0),
      m_axi_A_BUS_ARREADY => m_axi_A_BUS_ARREADY,
      m_axi_A_BUS_ARREGION(3 downto 0) => m_axi_A_BUS_ARREGION(3 downto 0),
      m_axi_A_BUS_ARSIZE(2 downto 0) => m_axi_A_BUS_ARSIZE(2 downto 0),
      m_axi_A_BUS_ARUSER(0) => NLW_inst_m_axi_A_BUS_ARUSER_UNCONNECTED(0),
      m_axi_A_BUS_ARVALID => m_axi_A_BUS_ARVALID,
      m_axi_A_BUS_AWADDR(31 downto 0) => m_axi_A_BUS_AWADDR(31 downto 0),
      m_axi_A_BUS_AWBURST(1 downto 0) => m_axi_A_BUS_AWBURST(1 downto 0),
      m_axi_A_BUS_AWCACHE(3 downto 0) => m_axi_A_BUS_AWCACHE(3 downto 0),
      m_axi_A_BUS_AWID(0) => NLW_inst_m_axi_A_BUS_AWID_UNCONNECTED(0),
      m_axi_A_BUS_AWLEN(7 downto 0) => m_axi_A_BUS_AWLEN(7 downto 0),
      m_axi_A_BUS_AWLOCK(1 downto 0) => m_axi_A_BUS_AWLOCK(1 downto 0),
      m_axi_A_BUS_AWPROT(2 downto 0) => m_axi_A_BUS_AWPROT(2 downto 0),
      m_axi_A_BUS_AWQOS(3 downto 0) => m_axi_A_BUS_AWQOS(3 downto 0),
      m_axi_A_BUS_AWREADY => m_axi_A_BUS_AWREADY,
      m_axi_A_BUS_AWREGION(3 downto 0) => m_axi_A_BUS_AWREGION(3 downto 0),
      m_axi_A_BUS_AWSIZE(2 downto 0) => m_axi_A_BUS_AWSIZE(2 downto 0),
      m_axi_A_BUS_AWUSER(0) => NLW_inst_m_axi_A_BUS_AWUSER_UNCONNECTED(0),
      m_axi_A_BUS_AWVALID => m_axi_A_BUS_AWVALID,
      m_axi_A_BUS_BID(0) => '0',
      m_axi_A_BUS_BREADY => m_axi_A_BUS_BREADY,
      m_axi_A_BUS_BRESP(1 downto 0) => m_axi_A_BUS_BRESP(1 downto 0),
      m_axi_A_BUS_BUSER(0) => '0',
      m_axi_A_BUS_BVALID => m_axi_A_BUS_BVALID,
      m_axi_A_BUS_RDATA(31 downto 0) => m_axi_A_BUS_RDATA(31 downto 0),
      m_axi_A_BUS_RID(0) => '0',
      m_axi_A_BUS_RLAST => m_axi_A_BUS_RLAST,
      m_axi_A_BUS_RREADY => m_axi_A_BUS_RREADY,
      m_axi_A_BUS_RRESP(1 downto 0) => m_axi_A_BUS_RRESP(1 downto 0),
      m_axi_A_BUS_RUSER(0) => '0',
      m_axi_A_BUS_RVALID => m_axi_A_BUS_RVALID,
      m_axi_A_BUS_WDATA(31 downto 0) => m_axi_A_BUS_WDATA(31 downto 0),
      m_axi_A_BUS_WID(0) => NLW_inst_m_axi_A_BUS_WID_UNCONNECTED(0),
      m_axi_A_BUS_WLAST => m_axi_A_BUS_WLAST,
      m_axi_A_BUS_WREADY => m_axi_A_BUS_WREADY,
      m_axi_A_BUS_WSTRB(3 downto 0) => m_axi_A_BUS_WSTRB(3 downto 0),
      m_axi_A_BUS_WUSER(0) => NLW_inst_m_axi_A_BUS_WUSER_UNCONNECTED(0),
      m_axi_A_BUS_WVALID => m_axi_A_BUS_WVALID,
      m_axi_LOG_BUS_ARADDR(31 downto 0) => m_axi_LOG_BUS_ARADDR(31 downto 0),
      m_axi_LOG_BUS_ARBURST(1 downto 0) => m_axi_LOG_BUS_ARBURST(1 downto 0),
      m_axi_LOG_BUS_ARCACHE(3 downto 0) => m_axi_LOG_BUS_ARCACHE(3 downto 0),
      m_axi_LOG_BUS_ARID(0) => NLW_inst_m_axi_LOG_BUS_ARID_UNCONNECTED(0),
      m_axi_LOG_BUS_ARLEN(7 downto 0) => m_axi_LOG_BUS_ARLEN(7 downto 0),
      m_axi_LOG_BUS_ARLOCK(1 downto 0) => m_axi_LOG_BUS_ARLOCK(1 downto 0),
      m_axi_LOG_BUS_ARPROT(2 downto 0) => m_axi_LOG_BUS_ARPROT(2 downto 0),
      m_axi_LOG_BUS_ARQOS(3 downto 0) => m_axi_LOG_BUS_ARQOS(3 downto 0),
      m_axi_LOG_BUS_ARREADY => m_axi_LOG_BUS_ARREADY,
      m_axi_LOG_BUS_ARREGION(3 downto 0) => m_axi_LOG_BUS_ARREGION(3 downto 0),
      m_axi_LOG_BUS_ARSIZE(2 downto 0) => m_axi_LOG_BUS_ARSIZE(2 downto 0),
      m_axi_LOG_BUS_ARUSER(0) => NLW_inst_m_axi_LOG_BUS_ARUSER_UNCONNECTED(0),
      m_axi_LOG_BUS_ARVALID => m_axi_LOG_BUS_ARVALID,
      m_axi_LOG_BUS_AWADDR(31 downto 0) => m_axi_LOG_BUS_AWADDR(31 downto 0),
      m_axi_LOG_BUS_AWBURST(1 downto 0) => m_axi_LOG_BUS_AWBURST(1 downto 0),
      m_axi_LOG_BUS_AWCACHE(3 downto 0) => m_axi_LOG_BUS_AWCACHE(3 downto 0),
      m_axi_LOG_BUS_AWID(0) => NLW_inst_m_axi_LOG_BUS_AWID_UNCONNECTED(0),
      m_axi_LOG_BUS_AWLEN(7 downto 0) => m_axi_LOG_BUS_AWLEN(7 downto 0),
      m_axi_LOG_BUS_AWLOCK(1 downto 0) => m_axi_LOG_BUS_AWLOCK(1 downto 0),
      m_axi_LOG_BUS_AWPROT(2 downto 0) => m_axi_LOG_BUS_AWPROT(2 downto 0),
      m_axi_LOG_BUS_AWQOS(3 downto 0) => m_axi_LOG_BUS_AWQOS(3 downto 0),
      m_axi_LOG_BUS_AWREADY => m_axi_LOG_BUS_AWREADY,
      m_axi_LOG_BUS_AWREGION(3 downto 0) => m_axi_LOG_BUS_AWREGION(3 downto 0),
      m_axi_LOG_BUS_AWSIZE(2 downto 0) => m_axi_LOG_BUS_AWSIZE(2 downto 0),
      m_axi_LOG_BUS_AWUSER(0) => NLW_inst_m_axi_LOG_BUS_AWUSER_UNCONNECTED(0),
      m_axi_LOG_BUS_AWVALID => m_axi_LOG_BUS_AWVALID,
      m_axi_LOG_BUS_BID(0) => '0',
      m_axi_LOG_BUS_BREADY => m_axi_LOG_BUS_BREADY,
      m_axi_LOG_BUS_BRESP(1 downto 0) => m_axi_LOG_BUS_BRESP(1 downto 0),
      m_axi_LOG_BUS_BUSER(0) => '0',
      m_axi_LOG_BUS_BVALID => m_axi_LOG_BUS_BVALID,
      m_axi_LOG_BUS_RDATA(31 downto 0) => m_axi_LOG_BUS_RDATA(31 downto 0),
      m_axi_LOG_BUS_RID(0) => '0',
      m_axi_LOG_BUS_RLAST => m_axi_LOG_BUS_RLAST,
      m_axi_LOG_BUS_RREADY => m_axi_LOG_BUS_RREADY,
      m_axi_LOG_BUS_RRESP(1 downto 0) => m_axi_LOG_BUS_RRESP(1 downto 0),
      m_axi_LOG_BUS_RUSER(0) => '0',
      m_axi_LOG_BUS_RVALID => m_axi_LOG_BUS_RVALID,
      m_axi_LOG_BUS_WDATA(31 downto 0) => m_axi_LOG_BUS_WDATA(31 downto 0),
      m_axi_LOG_BUS_WID(0) => NLW_inst_m_axi_LOG_BUS_WID_UNCONNECTED(0),
      m_axi_LOG_BUS_WLAST => m_axi_LOG_BUS_WLAST,
      m_axi_LOG_BUS_WREADY => m_axi_LOG_BUS_WREADY,
      m_axi_LOG_BUS_WSTRB(3 downto 0) => m_axi_LOG_BUS_WSTRB(3 downto 0),
      m_axi_LOG_BUS_WUSER(0) => NLW_inst_m_axi_LOG_BUS_WUSER_UNCONNECTED(0),
      m_axi_LOG_BUS_WVALID => m_axi_LOG_BUS_WVALID,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
