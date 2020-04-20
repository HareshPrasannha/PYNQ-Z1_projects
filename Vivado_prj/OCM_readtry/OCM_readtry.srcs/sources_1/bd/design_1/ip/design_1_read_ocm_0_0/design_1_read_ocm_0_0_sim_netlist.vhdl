-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Thu Mar 26 12:15:10 2020
-- Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/OCM_readtry/OCM_readtry.srcs/sources_1/bd/design_1/ip/design_1_read_ocm_0_0/design_1_read_ocm_0_0_sim_netlist.vhdl
-- Design      : design_1_read_ocm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_read_ocm_0_0_read_ocm_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 29 downto 0 );
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
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
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_done : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tmp_reg_137 : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    \tmp_1_reg_146_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \p_0_reg_89_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_fu_120_p2 : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_read_ocm_0_0_read_ocm_AXILiteS_s_axi : entity is "read_ocm_AXILiteS_s_axi";
end design_1_read_ocm_0_0_read_ocm_AXILiteS_s_axi;

architecture STRUCTURE of design_1_read_ocm_0_0_read_ocm_AXILiteS_s_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_source[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_source[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_source[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_source_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_source_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_phi_fu_93_p4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_source[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_source[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_source[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_source[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_source[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_source[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_source[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_source[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_source[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_source[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_source[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_source[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_source[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_source[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_source[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_source[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_source[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_source[25]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_source[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_source[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_source[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_source[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_source[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_source[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_source[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_source[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_source[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_source[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_source[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_source[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_source[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_source[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p_0_reg_89[31]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_AWREADY_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_BVALID_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_WREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_reg_137[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wstate[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair4";
begin
  Q(29 downto 0) <= \^q\(29 downto 0);
  SS(0) <= \^ss\(0);
  ap_start <= \^ap_start\;
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEA"
    )
        port map (
      I0 => \^ss\(0),
      I1 => \ap_CS_fsm_reg[15]\(2),
      I2 => tmp_reg_137,
      I3 => empty_n_reg,
      I4 => \ap_CS_fsm_reg[15]\(1),
      O => D(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => ap_done,
      I1 => \rdata[7]_i_2_n_0\,
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => \^s_axi_axilites_rvalid\,
      I4 => ap_rst_n,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
\int_ap_return[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(0),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(0),
      O => p_0_phi_fu_93_p4(0)
    );
\int_ap_return[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(10),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(10),
      O => p_0_phi_fu_93_p4(10)
    );
\int_ap_return[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(11),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(11),
      O => p_0_phi_fu_93_p4(11)
    );
\int_ap_return[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(12),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(12),
      O => p_0_phi_fu_93_p4(12)
    );
\int_ap_return[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(13),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(13),
      O => p_0_phi_fu_93_p4(13)
    );
\int_ap_return[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(14),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(14),
      O => p_0_phi_fu_93_p4(14)
    );
\int_ap_return[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(15),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(15),
      O => p_0_phi_fu_93_p4(15)
    );
\int_ap_return[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(16),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(16),
      O => p_0_phi_fu_93_p4(16)
    );
\int_ap_return[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(17),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(17),
      O => p_0_phi_fu_93_p4(17)
    );
\int_ap_return[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(18),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(18),
      O => p_0_phi_fu_93_p4(18)
    );
\int_ap_return[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(19),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(19),
      O => p_0_phi_fu_93_p4(19)
    );
\int_ap_return[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(1),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(1),
      O => p_0_phi_fu_93_p4(1)
    );
\int_ap_return[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(20),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(20),
      O => p_0_phi_fu_93_p4(20)
    );
\int_ap_return[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(21),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(21),
      O => p_0_phi_fu_93_p4(21)
    );
\int_ap_return[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(22),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(22),
      O => p_0_phi_fu_93_p4(22)
    );
\int_ap_return[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(23),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(23),
      O => p_0_phi_fu_93_p4(23)
    );
\int_ap_return[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(24),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(24),
      O => p_0_phi_fu_93_p4(24)
    );
\int_ap_return[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(25),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(25),
      O => p_0_phi_fu_93_p4(25)
    );
\int_ap_return[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(26),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(26),
      O => p_0_phi_fu_93_p4(26)
    );
\int_ap_return[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(27),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(27),
      O => p_0_phi_fu_93_p4(27)
    );
\int_ap_return[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(28),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(28),
      O => p_0_phi_fu_93_p4(28)
    );
\int_ap_return[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(29),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(29),
      O => p_0_phi_fu_93_p4(29)
    );
\int_ap_return[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(2),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(2),
      O => p_0_phi_fu_93_p4(2)
    );
\int_ap_return[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(30),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(30),
      O => p_0_phi_fu_93_p4(30)
    );
\int_ap_return[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(31),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(31),
      O => p_0_phi_fu_93_p4(31)
    );
\int_ap_return[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(3),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(3),
      O => p_0_phi_fu_93_p4(3)
    );
\int_ap_return[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(4),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(4),
      O => p_0_phi_fu_93_p4(4)
    );
\int_ap_return[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(5),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(5),
      O => p_0_phi_fu_93_p4(5)
    );
\int_ap_return[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(6),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(6),
      O => p_0_phi_fu_93_p4(6)
    );
\int_ap_return[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(7),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(7),
      O => p_0_phi_fu_93_p4(7)
    );
\int_ap_return[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(8),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(8),
      O => p_0_phi_fu_93_p4(8)
    );
\int_ap_return[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tmp_1_reg_146_reg[31]\(9),
      I1 => tmp_reg_137,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \p_0_reg_89_reg[31]\(9),
      O => p_0_phi_fu_93_p4(9)
    );
\int_ap_return_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(0),
      Q => int_ap_return(0),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(10),
      Q => int_ap_return(10),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(11),
      Q => int_ap_return(11),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(12),
      Q => int_ap_return(12),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(13),
      Q => int_ap_return(13),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(14),
      Q => int_ap_return(14),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(15),
      Q => int_ap_return(15),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(16),
      Q => int_ap_return(16),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(17),
      Q => int_ap_return(17),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(18),
      Q => int_ap_return(18),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(19),
      Q => int_ap_return(19),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(1),
      Q => int_ap_return(1),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(20),
      Q => int_ap_return(20),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(21),
      Q => int_ap_return(21),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(22),
      Q => int_ap_return(22),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(23),
      Q => int_ap_return(23),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(24),
      Q => int_ap_return(24),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(25),
      Q => int_ap_return(25),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(26),
      Q => int_ap_return(26),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(27),
      Q => int_ap_return(27),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(28),
      Q => int_ap_return(28),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(29),
      Q => int_ap_return(29),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(2),
      Q => int_ap_return(2),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(30),
      Q => int_ap_return(30),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(31),
      Q => int_ap_return(31),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(3),
      Q => int_ap_return(3),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(4),
      Q => int_ap_return(4),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(5),
      Q => int_ap_return(5),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(6),
      Q => int_ap_return(6),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(7),
      Q => int_ap_return(7),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(8),
      Q => int_ap_return(8),
      R => ap_rst_n_inv
    );
\int_ap_return_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => p_0_phi_fu_93_p4(9),
      Q => int_ap_return(9),
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFFFFFFA200"
    )
        port map (
      I0 => int_auto_restart,
      I1 => tmp_reg_137,
      I2 => empty_n_reg,
      I3 => \ap_CS_fsm_reg[15]\(2),
      I4 => int_ap_start3_out,
      I5 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => int_ap_start_i_3_n_0,
      O => int_ap_start3_out
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => int_ap_start1,
      I2 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => int_ap_start_i_3_n_0,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_AXILiteS_WSTRB(0),
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_gie_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => int_ap_start_i_3_n_0,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ap_rst_n_inv
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => s_axi_AXILiteS_WVALID,
      I4 => wstate(1),
      I5 => wstate(0),
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
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
      I2 => ap_done,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
\int_source[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_source_reg_n_0_[0]\,
      O => \int_source[0]_i_1_n_0\
    );
\int_source[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => \int_source[10]_i_1_n_0\
    );
\int_source[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => \int_source[11]_i_1_n_0\
    );
\int_source[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => \int_source[12]_i_1_n_0\
    );
\int_source[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => \int_source[13]_i_1_n_0\
    );
\int_source[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => \int_source[14]_i_1_n_0\
    );
\int_source[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => \int_source[15]_i_1_n_0\
    );
\int_source[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(14),
      O => \int_source[16]_i_1_n_0\
    );
\int_source[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(15),
      O => \int_source[17]_i_1_n_0\
    );
\int_source[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => \int_source[18]_i_1_n_0\
    );
\int_source[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => \int_source[19]_i_1_n_0\
    );
\int_source[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_source_reg_n_0_[1]\,
      O => \int_source[1]_i_1_n_0\
    );
\int_source[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => \int_source[20]_i_1_n_0\
    );
\int_source[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => \int_source[21]_i_1_n_0\
    );
\int_source[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => \int_source[22]_i_1_n_0\
    );
\int_source[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => \int_source[23]_i_1_n_0\
    );
\int_source[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(22),
      O => \int_source[24]_i_1_n_0\
    );
\int_source[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(23),
      O => \int_source[25]_i_1_n_0\
    );
\int_source[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => \int_source[26]_i_1_n_0\
    );
\int_source[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => \int_source[27]_i_1_n_0\
    );
\int_source[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => \int_source[28]_i_1_n_0\
    );
\int_source[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => \int_source[29]_i_1_n_0\
    );
\int_source[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => \int_source[2]_i_1_n_0\
    );
\int_source[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => \int_source[30]_i_1_n_0\
    );
\int_source[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      O => \int_source[31]_i_1_n_0\
    );
\int_source[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => \int_source[31]_i_2_n_0\
    );
\int_source[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => \int_source[3]_i_1_n_0\
    );
\int_source[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => \int_source[4]_i_1_n_0\
    );
\int_source[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => \int_source[5]_i_1_n_0\
    );
\int_source[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => \int_source[6]_i_1_n_0\
    );
\int_source[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => \int_source[7]_i_1_n_0\
    );
\int_source[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(6),
      O => \int_source[8]_i_1_n_0\
    );
\int_source[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(7),
      O => \int_source[9]_i_1_n_0\
    );
\int_source_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[0]_i_1_n_0\,
      Q => \int_source_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_source_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[10]_i_1_n_0\,
      Q => \^q\(8),
      R => ap_rst_n_inv
    );
\int_source_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[11]_i_1_n_0\,
      Q => \^q\(9),
      R => ap_rst_n_inv
    );
\int_source_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[12]_i_1_n_0\,
      Q => \^q\(10),
      R => ap_rst_n_inv
    );
\int_source_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[13]_i_1_n_0\,
      Q => \^q\(11),
      R => ap_rst_n_inv
    );
\int_source_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[14]_i_1_n_0\,
      Q => \^q\(12),
      R => ap_rst_n_inv
    );
\int_source_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[15]_i_1_n_0\,
      Q => \^q\(13),
      R => ap_rst_n_inv
    );
\int_source_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[16]_i_1_n_0\,
      Q => \^q\(14),
      R => ap_rst_n_inv
    );
\int_source_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[17]_i_1_n_0\,
      Q => \^q\(15),
      R => ap_rst_n_inv
    );
\int_source_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[18]_i_1_n_0\,
      Q => \^q\(16),
      R => ap_rst_n_inv
    );
\int_source_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[19]_i_1_n_0\,
      Q => \^q\(17),
      R => ap_rst_n_inv
    );
\int_source_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[1]_i_1_n_0\,
      Q => \int_source_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\int_source_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[20]_i_1_n_0\,
      Q => \^q\(18),
      R => ap_rst_n_inv
    );
\int_source_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[21]_i_1_n_0\,
      Q => \^q\(19),
      R => ap_rst_n_inv
    );
\int_source_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[22]_i_1_n_0\,
      Q => \^q\(20),
      R => ap_rst_n_inv
    );
\int_source_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[23]_i_1_n_0\,
      Q => \^q\(21),
      R => ap_rst_n_inv
    );
\int_source_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[24]_i_1_n_0\,
      Q => \^q\(22),
      R => ap_rst_n_inv
    );
\int_source_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[25]_i_1_n_0\,
      Q => \^q\(23),
      R => ap_rst_n_inv
    );
\int_source_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[26]_i_1_n_0\,
      Q => \^q\(24),
      R => ap_rst_n_inv
    );
\int_source_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[27]_i_1_n_0\,
      Q => \^q\(25),
      R => ap_rst_n_inv
    );
\int_source_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[28]_i_1_n_0\,
      Q => \^q\(26),
      R => ap_rst_n_inv
    );
\int_source_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[29]_i_1_n_0\,
      Q => \^q\(27),
      R => ap_rst_n_inv
    );
\int_source_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[2]_i_1_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\int_source_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[30]_i_1_n_0\,
      Q => \^q\(28),
      R => ap_rst_n_inv
    );
\int_source_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[31]_i_2_n_0\,
      Q => \^q\(29),
      R => ap_rst_n_inv
    );
\int_source_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[3]_i_1_n_0\,
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\int_source_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[4]_i_1_n_0\,
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\int_source_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[5]_i_1_n_0\,
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\int_source_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[6]_i_1_n_0\,
      Q => \^q\(4),
      R => ap_rst_n_inv
    );
\int_source_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[7]_i_1_n_0\,
      Q => \^q\(5),
      R => ap_rst_n_inv
    );
\int_source_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[8]_i_1_n_0\,
      Q => \^q\(6),
      R => ap_rst_n_inv
    );
\int_source_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_source[31]_i_1_n_0\,
      D => \int_source[9]_i_1_n_0\,
      Q => \^q\(7),
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\p_0_reg_89[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(0),
      I1 => \^ap_start\,
      I2 => tmp_fu_120_p2,
      O => \^ss\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => \rdata[0]_i_2_n_0\,
      I4 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7F500F5"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => int_ap_return(0),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \int_source_reg_n_0_[0]\,
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(10),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(11),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(12),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(13),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(12),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(14),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(13),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(15),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(14),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(16),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(15),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(17),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(16),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(18),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(17),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(19),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBAAAABABBBABB"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \int_source_reg_n_0_[1]\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => int_ap_return(1),
      I5 => \rdata[7]_i_3_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => int_ap_done,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => p_0_in,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => p_1_in,
      I5 => \rdata[1]_i_3_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(18),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(20),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(19),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(21),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(20),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(22),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(21),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(23),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(22),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(24),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(23),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(25),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(24),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(26),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(25),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(27),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(26),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(28),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(27),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(29),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F88888F8888"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata[7]_i_2_n_0\,
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => int_ap_return(2),
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(0),
      I1 => \^ap_start\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(28),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(30),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\,
      I2 => ap_rst_n,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(29),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(31),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F88888F8888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => ap_done,
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => \^q\(1),
      I5 => int_ap_return(3),
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(5),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(6),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F88888F8888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => int_auto_restart,
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => int_ap_return(7),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(6),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(8),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => int_ap_return(9),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => '0'
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
      D => rdata(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => '0'
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
      D => rdata(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
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
      D => rdata(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => s_axi_AXILiteS_RREADY,
      I2 => \^s_axi_axilites_rvalid\,
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
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
      I0 => wstate(0),
      I1 => ap_rst_n,
      I2 => wstate(1),
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
\tmp_reg_137[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \ap_CS_fsm_reg[15]\(0),
      O => E(0)
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => wstate(1),
      I2 => ap_rst_n,
      I3 => wstate(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\wstate[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \wstate[0]_i_1__0_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202C"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_AXILiteS_BREADY,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1__0_n_0\,
      Q => wstate(0),
      R => ap_rst_n_inv
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_read_ocm_0_0_read_ocm_CTRL_BUS_s_axi is
  port (
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    tmp_fu_120_p2 : out STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_read_ocm_0_0_read_ocm_CTRL_BUS_s_axi : entity is "read_ocm_CTRL_BUS_s_axi";
end design_1_read_ocm_0_0_read_ocm_CTRL_BUS_s_axi;

architecture STRUCTURE of design_1_read_ocm_0_0_read_ocm_CTRL_BUS_s_axi is
  signal ar_hs : STD_LOGIC;
  signal \int_start[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_start[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_start[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_start[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in1_out : STD_LOGIC;
  signal \rdata[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bus_rvalid\ : STD_LOGIC;
  signal start : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_reg_137[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_reg_137[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_137[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_137[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_137[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg_137[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg_137[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_reg_137[0]_i_9_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_start[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_start[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_start[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_start[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_start[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_start[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_start[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_start[16]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_start[17]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_start[18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_start[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_start[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_start[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_start[21]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_start[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_start[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_start[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_start[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_start[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_start[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_start[28]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_start[29]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_start[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_start[30]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_start[31]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_start[31]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_start[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_start[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_start[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_start[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_start[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_start[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_start[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rstate[0]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of s_axi_CTRL_BUS_ARREADY_INST_0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of s_axi_CTRL_BUS_AWREADY_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of s_axi_CTRL_BUS_BVALID_INST_0 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of s_axi_CTRL_BUS_WREADY_INST_0 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wstate[1]_i_1__0\ : label is "soft_lutpair25";
begin
  s_axi_CTRL_BUS_RVALID <= \^s_axi_ctrl_bus_rvalid\;
\int_start[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => start(0),
      O => \int_start[0]_i_1_n_0\
    );
\int_start[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(10),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => start(10),
      O => \int_start[10]_i_1_n_0\
    );
\int_start[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(11),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => start(11),
      O => \int_start[11]_i_1_n_0\
    );
\int_start[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(12),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => start(12),
      O => \int_start[12]_i_1_n_0\
    );
\int_start[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(13),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => start(13),
      O => \int_start[13]_i_1_n_0\
    );
\int_start[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(14),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => start(14),
      O => \int_start[14]_i_1_n_0\
    );
\int_start[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(15),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => start(15),
      O => \int_start[15]_i_1_n_0\
    );
\int_start[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(16),
      I1 => s_axi_CTRL_BUS_WSTRB(2),
      I2 => start(16),
      O => \int_start[16]_i_1_n_0\
    );
\int_start[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(17),
      I1 => s_axi_CTRL_BUS_WSTRB(2),
      I2 => start(17),
      O => \int_start[17]_i_1_n_0\
    );
\int_start[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(18),
      I1 => s_axi_CTRL_BUS_WSTRB(2),
      I2 => start(18),
      O => \int_start[18]_i_1_n_0\
    );
\int_start[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(19),
      I1 => s_axi_CTRL_BUS_WSTRB(2),
      I2 => start(19),
      O => \int_start[19]_i_1_n_0\
    );
\int_start[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(1),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => start(1),
      O => \int_start[1]_i_1_n_0\
    );
\int_start[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(20),
      I1 => s_axi_CTRL_BUS_WSTRB(2),
      I2 => start(20),
      O => \int_start[20]_i_1_n_0\
    );
\int_start[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(21),
      I1 => s_axi_CTRL_BUS_WSTRB(2),
      I2 => start(21),
      O => \int_start[21]_i_1_n_0\
    );
\int_start[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(22),
      I1 => s_axi_CTRL_BUS_WSTRB(2),
      I2 => start(22),
      O => \int_start[22]_i_1_n_0\
    );
\int_start[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(23),
      I1 => s_axi_CTRL_BUS_WSTRB(2),
      I2 => start(23),
      O => \int_start[23]_i_1_n_0\
    );
\int_start[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(24),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => start(24),
      O => \int_start[24]_i_1_n_0\
    );
\int_start[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(25),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => start(25),
      O => \int_start[25]_i_1_n_0\
    );
\int_start[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(26),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => start(26),
      O => \int_start[26]_i_1_n_0\
    );
\int_start[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(27),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => start(27),
      O => \int_start[27]_i_1_n_0\
    );
\int_start[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(28),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => start(28),
      O => \int_start[28]_i_1_n_0\
    );
\int_start[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(29),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => start(29),
      O => \int_start[29]_i_1_n_0\
    );
\int_start[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(2),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => start(2),
      O => \int_start[2]_i_1_n_0\
    );
\int_start[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(30),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => start(30),
      O => \int_start[30]_i_1_n_0\
    );
\int_start[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_BUS_WVALID,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_start[31]_i_3_n_0\,
      O => p_0_in1_out
    );
\int_start[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(31),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => start(31),
      O => \int_start[31]_i_2_n_0\
    );
\int_start[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \int_start[31]_i_3_n_0\
    );
\int_start[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(3),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => start(3),
      O => \int_start[3]_i_1_n_0\
    );
\int_start[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(4),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => start(4),
      O => \int_start[4]_i_1_n_0\
    );
\int_start[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(5),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => start(5),
      O => \int_start[5]_i_1_n_0\
    );
\int_start[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(6),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => start(6),
      O => \int_start[6]_i_1_n_0\
    );
\int_start[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(7),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => start(7),
      O => \int_start[7]_i_1_n_0\
    );
\int_start[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(8),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => start(8),
      O => \int_start[8]_i_1_n_0\
    );
\int_start[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(9),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => start(9),
      O => \int_start[9]_i_1_n_0\
    );
\int_start_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[0]_i_1_n_0\,
      Q => start(0),
      R => ap_rst_n_inv
    );
\int_start_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[10]_i_1_n_0\,
      Q => start(10),
      R => ap_rst_n_inv
    );
\int_start_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[11]_i_1_n_0\,
      Q => start(11),
      R => ap_rst_n_inv
    );
\int_start_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[12]_i_1_n_0\,
      Q => start(12),
      R => ap_rst_n_inv
    );
\int_start_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[13]_i_1_n_0\,
      Q => start(13),
      R => ap_rst_n_inv
    );
\int_start_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[14]_i_1_n_0\,
      Q => start(14),
      R => ap_rst_n_inv
    );
\int_start_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[15]_i_1_n_0\,
      Q => start(15),
      R => ap_rst_n_inv
    );
\int_start_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[16]_i_1_n_0\,
      Q => start(16),
      R => ap_rst_n_inv
    );
\int_start_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[17]_i_1_n_0\,
      Q => start(17),
      R => ap_rst_n_inv
    );
\int_start_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[18]_i_1_n_0\,
      Q => start(18),
      R => ap_rst_n_inv
    );
\int_start_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[19]_i_1_n_0\,
      Q => start(19),
      R => ap_rst_n_inv
    );
\int_start_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[1]_i_1_n_0\,
      Q => start(1),
      R => ap_rst_n_inv
    );
\int_start_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[20]_i_1_n_0\,
      Q => start(20),
      R => ap_rst_n_inv
    );
\int_start_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[21]_i_1_n_0\,
      Q => start(21),
      R => ap_rst_n_inv
    );
\int_start_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[22]_i_1_n_0\,
      Q => start(22),
      R => ap_rst_n_inv
    );
\int_start_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[23]_i_1_n_0\,
      Q => start(23),
      R => ap_rst_n_inv
    );
\int_start_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[24]_i_1_n_0\,
      Q => start(24),
      R => ap_rst_n_inv
    );
\int_start_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[25]_i_1_n_0\,
      Q => start(25),
      R => ap_rst_n_inv
    );
\int_start_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[26]_i_1_n_0\,
      Q => start(26),
      R => ap_rst_n_inv
    );
\int_start_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[27]_i_1_n_0\,
      Q => start(27),
      R => ap_rst_n_inv
    );
\int_start_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[28]_i_1_n_0\,
      Q => start(28),
      R => ap_rst_n_inv
    );
\int_start_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[29]_i_1_n_0\,
      Q => start(29),
      R => ap_rst_n_inv
    );
\int_start_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[2]_i_1_n_0\,
      Q => start(2),
      R => ap_rst_n_inv
    );
\int_start_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[30]_i_1_n_0\,
      Q => start(30),
      R => ap_rst_n_inv
    );
\int_start_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[31]_i_2_n_0\,
      Q => start(31),
      R => ap_rst_n_inv
    );
\int_start_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[3]_i_1_n_0\,
      Q => start(3),
      R => ap_rst_n_inv
    );
\int_start_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[4]_i_1_n_0\,
      Q => start(4),
      R => ap_rst_n_inv
    );
\int_start_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[5]_i_1_n_0\,
      Q => start(5),
      R => ap_rst_n_inv
    );
\int_start_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[6]_i_1_n_0\,
      Q => start(6),
      R => ap_rst_n_inv
    );
\int_start_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[7]_i_1_n_0\,
      Q => start(7),
      R => ap_rst_n_inv
    );
\int_start_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[8]_i_1_n_0\,
      Q => start(8),
      R => ap_rst_n_inv
    );
\int_start_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_start[9]_i_1_n_0\,
      Q => start(9),
      R => ap_rst_n_inv
    );
\rdata[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CTRL_BUS_ARADDR(1),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => s_axi_CTRL_BUS_ARADDR(0),
      I4 => s_axi_CTRL_BUS_ARADDR(4),
      I5 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[31]_i_1__0_n_0\
    );
\rdata[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \^s_axi_ctrl_bus_rvalid\,
      I2 => ap_rst_n,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(0),
      Q => s_axi_CTRL_BUS_RDATA(0),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(10),
      Q => s_axi_CTRL_BUS_RDATA(10),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(11),
      Q => s_axi_CTRL_BUS_RDATA(11),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(12),
      Q => s_axi_CTRL_BUS_RDATA(12),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(13),
      Q => s_axi_CTRL_BUS_RDATA(13),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(14),
      Q => s_axi_CTRL_BUS_RDATA(14),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(15),
      Q => s_axi_CTRL_BUS_RDATA(15),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(16),
      Q => s_axi_CTRL_BUS_RDATA(16),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(17),
      Q => s_axi_CTRL_BUS_RDATA(17),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(18),
      Q => s_axi_CTRL_BUS_RDATA(18),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(19),
      Q => s_axi_CTRL_BUS_RDATA(19),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(1),
      Q => s_axi_CTRL_BUS_RDATA(1),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(20),
      Q => s_axi_CTRL_BUS_RDATA(20),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(21),
      Q => s_axi_CTRL_BUS_RDATA(21),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(22),
      Q => s_axi_CTRL_BUS_RDATA(22),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(23),
      Q => s_axi_CTRL_BUS_RDATA(23),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(24),
      Q => s_axi_CTRL_BUS_RDATA(24),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(25),
      Q => s_axi_CTRL_BUS_RDATA(25),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(26),
      Q => s_axi_CTRL_BUS_RDATA(26),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(27),
      Q => s_axi_CTRL_BUS_RDATA(27),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(28),
      Q => s_axi_CTRL_BUS_RDATA(28),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(29),
      Q => s_axi_CTRL_BUS_RDATA(29),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(2),
      Q => s_axi_CTRL_BUS_RDATA(2),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(30),
      Q => s_axi_CTRL_BUS_RDATA(30),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(31),
      Q => s_axi_CTRL_BUS_RDATA(31),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(3),
      Q => s_axi_CTRL_BUS_RDATA(3),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(4),
      Q => s_axi_CTRL_BUS_RDATA(4),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(5),
      Q => s_axi_CTRL_BUS_RDATA(5),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(6),
      Q => s_axi_CTRL_BUS_RDATA(6),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(7),
      Q => s_axi_CTRL_BUS_RDATA(7),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(8),
      Q => s_axi_CTRL_BUS_RDATA(8),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => start(9),
      Q => s_axi_CTRL_BUS_RDATA(9),
      R => \rdata[31]_i_1__0_n_0\
    );
\rstate[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => s_axi_CTRL_BUS_RREADY,
      I2 => \^s_axi_ctrl_bus_rvalid\,
      O => \rstate[0]_i_1__0_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1__0_n_0\,
      Q => \^s_axi_ctrl_bus_rvalid\,
      R => ap_rst_n_inv
    );
s_axi_CTRL_BUS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^s_axi_ctrl_bus_rvalid\,
      O => s_axi_CTRL_BUS_ARREADY
    );
s_axi_CTRL_BUS_AWREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_rst_n,
      I1 => wstate(0),
      I2 => wstate(1),
      O => s_axi_CTRL_BUS_AWREADY
    );
s_axi_CTRL_BUS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_CTRL_BUS_BVALID
    );
s_axi_CTRL_BUS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_CTRL_BUS_WREADY
    );
\tmp_reg_137[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => start(12),
      I1 => start(5),
      I2 => start(11),
      I3 => start(4),
      O => \tmp_reg_137[0]_i_10_n_0\
    );
\tmp_reg_137[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \tmp_reg_137[0]_i_3_n_0\,
      I1 => \tmp_reg_137[0]_i_4_n_0\,
      I2 => \tmp_reg_137[0]_i_5_n_0\,
      I3 => \tmp_reg_137[0]_i_6_n_0\,
      O => tmp_fu_120_p2
    );
\tmp_reg_137[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => start(7),
      I1 => start(27),
      I2 => start(25),
      I3 => start(26),
      I4 => \tmp_reg_137[0]_i_7_n_0\,
      O => \tmp_reg_137[0]_i_3_n_0\
    );
\tmp_reg_137[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => start(15),
      I1 => start(18),
      I2 => start(19),
      I3 => start(21),
      I4 => \tmp_reg_137[0]_i_8_n_0\,
      O => \tmp_reg_137[0]_i_4_n_0\
    );
\tmp_reg_137[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => start(20),
      I1 => start(31),
      I2 => start(9),
      I3 => start(23),
      I4 => \tmp_reg_137[0]_i_9_n_0\,
      O => \tmp_reg_137[0]_i_5_n_0\
    );
\tmp_reg_137[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => start(24),
      I1 => start(28),
      I2 => start(2),
      I3 => start(3),
      I4 => \tmp_reg_137[0]_i_10_n_0\,
      O => \tmp_reg_137[0]_i_6_n_0\
    );
\tmp_reg_137[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => start(13),
      I1 => start(6),
      I2 => start(10),
      I3 => start(8),
      O => \tmp_reg_137[0]_i_7_n_0\
    );
\tmp_reg_137[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => start(30),
      I1 => start(16),
      I2 => start(22),
      I3 => start(1),
      O => \tmp_reg_137[0]_i_8_n_0\
    );
\tmp_reg_137[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => start(29),
      I1 => start(17),
      I2 => start(0),
      I3 => start(14),
      O => \tmp_reg_137[0]_i_9_n_0\
    );
\waddr[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_CTRL_BUS_AWVALID,
      I3 => ap_rst_n,
      O => \waddr[4]_i_1__2_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \waddr[4]_i_1__2_n_0\,
      D => s_axi_CTRL_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \waddr[4]_i_1__2_n_0\,
      D => s_axi_CTRL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \waddr[4]_i_1__2_n_0\,
      D => s_axi_CTRL_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \waddr[4]_i_1__2_n_0\,
      D => s_axi_CTRL_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \waddr[4]_i_1__2_n_0\,
      D => s_axi_CTRL_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_CTRL_BUS_AWVALID,
      I1 => s_axi_CTRL_BUS_WVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A30"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WVALID,
      I1 => s_axi_CTRL_BUS_BREADY,
      I2 => wstate(1),
      I3 => wstate(0),
      O => \wstate[1]_i_1__0_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => ap_rst_n_inv
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1__0_n_0\,
      Q => wstate(1),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_buffer is
  port (
    SOURCE_BUS_WREADY : out STD_LOGIC;
    p_26_in : out STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.strb_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    burst_valid : in STD_LOGIC;
    m_axi_SOURCE_BUS_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_SOURCE_BUS_WREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_buffer : entity is "read_ocm_SOURCE_BUS_m_axi_buffer";
end design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_buffer;

architecture STRUCTURE of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_buffer is
  signal \^source_bus_wready\ : STD_LOGIC;
  signal SOURCE_BUS_WVALID : STD_LOGIC;
  signal data_valid : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[35]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \full_n_i_3__2_n_0\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_11_n_0 : STD_LOGIC;
  signal \mem_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \^p_26_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_6_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_4_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \full_n_i_3__2\ : label is "soft_lutpair112";
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
  attribute SOFT_HLUTNM of mem_reg_i_11 : label is "soft_lutpair110";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair131";
begin
  SOURCE_BUS_WREADY <= \^source_bus_wready\;
  p_26_in <= \^p_26_in\;
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(0),
      I1 => ap_reg_ioackin_SOURCE_BUS_WREADY,
      I2 => \^source_bus_wready\,
      O => \ap_CS_fsm_reg[11]\(0)
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => data_valid,
      I1 => burst_valid,
      I2 => m_axi_SOURCE_BUS_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_SOURCE_BUS_WREADY,
      I2 => data_valid,
      I3 => burst_valid,
      O => \^p_26_in\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_0\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_0\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A0A8A8A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => data_valid,
      I3 => m_axi_SOURCE_BUS_WREADY,
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
      O => \dout_buf[35]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(15),
      R => SR(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(16),
      R => SR(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(17),
      R => SR(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(18),
      R => SR(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(19),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(1),
      R => SR(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(20),
      R => SR(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(21),
      R => SR(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(22),
      R => SR(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(23),
      R => SR(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(24),
      R => SR(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(25),
      R => SR(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(26),
      R => SR(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(27),
      R => SR(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(28),
      R => SR(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(29),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(2),
      R => SR(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(30),
      R => SR(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(31),
      R => SR(0)
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(32),
      R => SR(0)
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(33),
      R => SR(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(34),
      R => SR(0)
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_2_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(35),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(9),
      R => SR(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFABABA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => data_valid,
      I3 => m_axi_SOURCE_BUS_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => data_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDF0F0F0F0"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => empty_n_i_2_n_0,
      I2 => push,
      I3 => \^p_26_in\,
      I4 => data_valid,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(2),
      I3 => empty_n_i_3_n_0,
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \usedw_reg__0\(1),
      I3 => \usedw_reg__0\(4),
      O => empty_n_i_3_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF3F3FFFFF3F3F"
    )
        port map (
      I0 => \full_n_i_2__2_n_0\,
      I1 => ap_rst_n,
      I2 => mem_reg_i_11_n_0,
      I3 => ap_reg_ioackin_SOURCE_BUS_WREADY,
      I4 => \^source_bus_wready\,
      I5 => \ap_CS_fsm_reg[10]\(0),
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(5),
      I3 => \usedw_reg__0\(2),
      I4 => \full_n_i_3__2_n_0\,
      O => \full_n_i_2__2_n_0\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \usedw_reg__0\(1),
      I3 => \usedw_reg__0\(0),
      O => \full_n_i_3__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^source_bus_wready\,
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
      ADDRARDADDR(5) => \mem_reg_i_8__0_n_0\,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => Q(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^source_bus_wready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => SOURCE_BUS_WVALID,
      WEBWE(2) => SOURCE_BUS_WVALID,
      WEBWE(1) => SOURCE_BUS_WVALID,
      WEBWE(0) => SOURCE_BUS_WVALID
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(4),
      I2 => mem_reg_i_10_n_0,
      I3 => raddr(3),
      I4 => raddr(5),
      I5 => raddr(6),
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_0,
      I2 => data_valid,
      I3 => \^p_26_in\,
      I4 => raddr(0),
      I5 => raddr(2),
      O => mem_reg_i_10_n_0
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20F0FFFF"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_SOURCE_BUS_WREADY,
      I2 => data_valid,
      I3 => burst_valid,
      I4 => empty_n_reg_n_0,
      O => mem_reg_i_11_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => raddr(4),
      I1 => mem_reg_i_10_n_0,
      I2 => raddr(3),
      I3 => raddr(5),
      I4 => raddr(6),
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(3),
      I2 => mem_reg_i_10_n_0,
      I3 => raddr(4),
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => mem_reg_i_11_n_0,
      I4 => raddr(1),
      I5 => raddr(3),
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => mem_reg_i_11_n_0,
      I3 => raddr(0),
      I4 => raddr(2),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => \^p_26_in\,
      I3 => data_valid,
      I4 => empty_n_reg_n_0,
      I5 => raddr(1),
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6AAAA"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_0,
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
      I1 => empty_n_reg_n_0,
      I2 => burst_valid,
      I3 => data_valid,
      I4 => m_axi_SOURCE_BUS_WREADY,
      I5 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \mem_reg_i_8__0_n_0\
    );
mem_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(0),
      I1 => ap_reg_ioackin_SOURCE_BUS_WREADY,
      O => SOURCE_BUS_WVALID
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(0),
      Q => q_tmp(0),
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(10),
      Q => q_tmp(10),
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(11),
      Q => q_tmp(11),
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(12),
      Q => q_tmp(12),
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(13),
      Q => q_tmp(13),
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(14),
      Q => q_tmp(14),
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(15),
      Q => q_tmp(15),
      R => SR(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(16),
      Q => q_tmp(16),
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(17),
      Q => q_tmp(17),
      R => SR(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(18),
      Q => q_tmp(18),
      R => SR(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(19),
      Q => q_tmp(19),
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(1),
      Q => q_tmp(1),
      R => SR(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(20),
      Q => q_tmp(20),
      R => SR(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(21),
      Q => q_tmp(21),
      R => SR(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(22),
      Q => q_tmp(22),
      R => SR(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(23),
      Q => q_tmp(23),
      R => SR(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(24),
      Q => q_tmp(24),
      R => SR(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(25),
      Q => q_tmp(25),
      R => SR(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(26),
      Q => q_tmp(26),
      R => SR(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(27),
      Q => q_tmp(27),
      R => SR(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(28),
      Q => q_tmp(28),
      R => SR(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(29),
      Q => q_tmp(29),
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(2),
      Q => q_tmp(2),
      R => SR(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(30),
      Q => q_tmp(30),
      R => SR(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(31),
      Q => q_tmp(31),
      R => SR(0)
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
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(3),
      Q => q_tmp(3),
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(4),
      Q => q_tmp(4),
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(5),
      Q => q_tmp(5),
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(6),
      Q => q_tmp(6),
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(7),
      Q => q_tmp(7),
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(8),
      Q => q_tmp(8),
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(9),
      Q => q_tmp(9),
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_8__0_n_0\,
      Q => raddr(0),
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004004044404"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => push,
      I2 => empty_n_reg_n_0,
      I3 => data_valid,
      I4 => \^p_26_in\,
      I5 => \usedw_reg__0\(0),
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
      R => SR(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      O => \usedw[4]_i_2__0_n_0\
    );
\usedw[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[4]_i_3__0_n_0\
    );
\usedw[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[4]_i_4__0_n_0\
    );
\usedw[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      O => \usedw[4]_i_5__0_n_0\
    );
\usedw[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59559999"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => push,
      I2 => \^p_26_in\,
      I3 => data_valid,
      I4 => empty_n_reg_n_0,
      O => \usedw[4]_i_6_n_0\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A25DA2A2A2A2A2A2"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => data_valid,
      I2 => \^p_26_in\,
      I3 => ap_reg_ioackin_SOURCE_BUS_WREADY,
      I4 => \^source_bus_wready\,
      I5 => \ap_CS_fsm_reg[10]\(0),
      O => \usedw[7]_i_1__0_n_0\
    );
\usedw[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[7]_i_3_n_0\
    );
\usedw[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[7]_i_4_n_0\
    );
\usedw[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[7]_i_5__0_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw[0]_i_1_n_0\,
      Q => \usedw_reg__0\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[4]_i_1_n_7\,
      Q => \usedw_reg__0\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[4]_i_1_n_6\,
      Q => \usedw_reg__0\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[4]_i_1_n_5\,
      Q => \usedw_reg__0\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[4]_i_1_n_4\,
      Q => \usedw_reg__0\(4),
      R => SR(0)
    );
\usedw_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1_n_0\,
      CO(2) => \usedw_reg[4]_i_1_n_1\,
      CO(1) => \usedw_reg[4]_i_1_n_2\,
      CO(0) => \usedw_reg[4]_i_1_n_3\,
      CYINIT => \usedw_reg__0\(0),
      DI(3 downto 1) => \usedw_reg__0\(3 downto 1),
      DI(0) => \usedw[4]_i_2__0_n_0\,
      O(3) => \usedw_reg[4]_i_1_n_4\,
      O(2) => \usedw_reg[4]_i_1_n_5\,
      O(1) => \usedw_reg[4]_i_1_n_6\,
      O(0) => \usedw_reg[4]_i_1_n_7\,
      S(3) => \usedw[4]_i_3__0_n_0\,
      S(2) => \usedw[4]_i_4__0_n_0\,
      S(1) => \usedw[4]_i_5__0_n_0\,
      S(0) => \usedw[4]_i_6_n_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_i_2_n_7\,
      Q => \usedw_reg__0\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_i_2_n_6\,
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_i_2_n_5\,
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
\usedw_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_2_n_2\,
      CO(0) => \usedw_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \usedw_reg__0\(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_2_n_5\,
      O(1) => \usedw_reg[7]_i_2_n_6\,
      O(0) => \usedw_reg[7]_i_2_n_7\,
      S(3) => '0',
      S(2) => \usedw[7]_i_3_n_0\,
      S(1) => \usedw[7]_i_4_n_0\,
      S(0) => \usedw[7]_i_5__0_n_0\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_0\
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
      O => \waddr[3]_i_1_n_0\
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
      O => \waddr[4]_i_1__0_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
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
      O => \waddr[5]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_0\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(0),
      I1 => \^source_bus_wready\,
      I2 => ap_reg_ioackin_SOURCE_BUS_WREADY,
      O => push
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_0\
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
      O => \waddr[7]_i_3_n_0\
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
      O => \waddr[7]_i_4_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__0_n_0\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1_n_0\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2_n_0\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_buffer__parameterized0\ is
  port (
    m_axi_SOURCE_BUS_RREADY : out STD_LOGIC;
    \waddr_reg[7]_0\ : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_SOURCE_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_buffer__parameterized0\ : entity is "read_ocm_SOURCE_BUS_m_axi_buffer";
end \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_buffer__parameterized0\ is
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \full_n_i_3__3_n_0\ : STD_LOGIC;
  signal \^m_axi_source_bus_rready\ : STD_LOGIC;
  signal \mem_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_9__0_n_0\ : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \q_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[23]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[24]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[25]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[26]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[27]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[28]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[29]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[30]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[31]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[34]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_0 : STD_LOGIC;
  signal show_ahead_i_3_n_0 : STD_LOGIC;
  signal show_ahead_reg_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_2_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_4_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_5_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_5_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_7\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \^waddr_reg[7]_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \full_n_i_3__3\ : label is "soft_lutpair46";
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
  attribute SOFT_HLUTNM of show_ahead_i_2 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of show_ahead_i_3 : label is "soft_lutpair45";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair64";
begin
  beat_valid <= \^beat_valid\;
  m_axi_SOURCE_BUS_RREADY <= \^m_axi_source_bus_rready\;
  \waddr_reg[7]_0\ <= \^waddr_reg[7]_0\;
\bus_equal_gen.data_buf[31]_i_1__0\: unisim.vcomponents.LUT3
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
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^waddr_reg[7]_0\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[16]\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[17]\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[18]\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[19]\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[20]\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[21]\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[22]\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[23]\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[24]\,
      I1 => q_buf(24),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[25]\,
      I1 => q_buf(25),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[26]\,
      I1 => q_buf(26),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[27]\,
      I1 => q_buf(27),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[28]\,
      I1 => q_buf(28),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[29]\,
      I1 => q_buf(29),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[30]\,
      I1 => q_buf(30),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[31]\,
      I1 => q_buf(31),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
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
      I0 => \q_tmp_reg_n_0_[34]\,
      I1 => q_buf(34),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[34]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => Q(0),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => Q(10),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => Q(11),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => Q(12),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => Q(13),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => Q(14),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => Q(15),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => Q(16),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => Q(17),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => Q(18),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => Q(19),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => Q(1),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => Q(20),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => Q(21),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => Q(22),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => Q(23),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => Q(24),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => Q(25),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => Q(26),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => Q(27),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => Q(28),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => Q(29),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => Q(2),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => Q(30),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => Q(31),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_0\,
      Q => Q(32),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => Q(3),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => Q(4),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => Q(5),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => Q(6),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => Q(7),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => Q(8),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => Q(9),
      R => \^waddr_reg[7]_0\
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_n_0,
      O => \dout_valid_i_1__0_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_0\,
      Q => \^beat_valid\,
      R => \^waddr_reg[7]_0\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF0FD0D0D0"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => show_ahead_i_2_n_0,
      I2 => pop,
      I3 => \^m_axi_source_bus_rready\,
      I4 => m_axi_SOURCE_BUS_RVALID,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => \^waddr_reg[7]_0\
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF0FFF0F"
    )
        port map (
      I0 => \full_n_i_2__3_n_0\,
      I1 => \full_n_i_3__3_n_0\,
      I2 => ap_rst_n,
      I3 => pop,
      I4 => m_axi_SOURCE_BUS_RVALID,
      I5 => \^m_axi_source_bus_rready\,
      O => \full_n_i_1__5_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \usedw_reg__0\(1),
      I3 => \usedw_reg__0\(0),
      O => \full_n_i_2__3_n_0\
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(5),
      I2 => \usedw_reg__0\(3),
      I3 => \usedw_reg__0\(4),
      O => \full_n_i_3__3_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_0\,
      Q => \^m_axi_source_bus_rready\,
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
      DIPADIP(1 downto 0) => m_axi_SOURCE_BUS_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => D(32),
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1) => mem_reg_n_32,
      DOPADOP(0) => mem_reg_n_33,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^m_axi_source_bus_rready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_SOURCE_BUS_RVALID,
      WEBWE(2) => m_axi_SOURCE_BUS_RVALID,
      WEBWE(1) => m_axi_SOURCE_BUS_RVALID,
      WEBWE(0) => m_axi_SOURCE_BUS_RVALID
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088888800000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[1]\,
      I1 => empty_n_reg_n_0,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => \raddr_reg_n_0_[0]\,
      O => \mem_reg_i_10__0_n_0\
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[7]\,
      I1 => \raddr_reg_n_0_[5]\,
      I2 => \mem_reg_i_9__0_n_0\,
      I3 => \raddr_reg_n_0_[6]\,
      O => rnext(7)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[6]\,
      I1 => \raddr_reg_n_0_[4]\,
      I2 => \raddr_reg_n_0_[2]\,
      I3 => \mem_reg_i_10__0_n_0\,
      I4 => \raddr_reg_n_0_[3]\,
      I5 => \raddr_reg_n_0_[5]\,
      O => rnext(6)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => \raddr_reg_n_0_[3]\,
      I2 => \mem_reg_i_10__0_n_0\,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => \raddr_reg_n_0_[4]\,
      O => rnext(5)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => pop,
      I4 => \raddr_reg_n_0_[1]\,
      I5 => \raddr_reg_n_0_[3]\,
      O => rnext(4)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => pop,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[2]\,
      O => rnext(3)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => pop,
      I3 => \raddr_reg_n_0_[1]\,
      O => rnext(2)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A666666AAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[1]\,
      I1 => empty_n_reg_n_0,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => \raddr_reg_n_0_[0]\,
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => empty_n_reg_n_0,
      O => rnext(0)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => pop,
      I4 => \raddr_reg_n_0_[1]\,
      I5 => \raddr_reg_n_0_[3]\,
      O => \mem_reg_i_9__0_n_0\
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => \q_tmp_reg_n_0_[0]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(10),
      Q => \q_tmp_reg_n_0_[10]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(11),
      Q => \q_tmp_reg_n_0_[11]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(12),
      Q => \q_tmp_reg_n_0_[12]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(13),
      Q => \q_tmp_reg_n_0_[13]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(14),
      Q => \q_tmp_reg_n_0_[14]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(15),
      Q => \q_tmp_reg_n_0_[15]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(16),
      Q => \q_tmp_reg_n_0_[16]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(17),
      Q => \q_tmp_reg_n_0_[17]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(18),
      Q => \q_tmp_reg_n_0_[18]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(19),
      Q => \q_tmp_reg_n_0_[19]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => \q_tmp_reg_n_0_[1]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(20),
      Q => \q_tmp_reg_n_0_[20]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(21),
      Q => \q_tmp_reg_n_0_[21]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(22),
      Q => \q_tmp_reg_n_0_[22]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(23),
      Q => \q_tmp_reg_n_0_[23]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(24),
      Q => \q_tmp_reg_n_0_[24]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(25),
      Q => \q_tmp_reg_n_0_[25]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(26),
      Q => \q_tmp_reg_n_0_[26]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(27),
      Q => \q_tmp_reg_n_0_[27]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(28),
      Q => \q_tmp_reg_n_0_[28]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(29),
      Q => \q_tmp_reg_n_0_[29]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => \q_tmp_reg_n_0_[2]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(30),
      Q => \q_tmp_reg_n_0_[30]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(31),
      Q => \q_tmp_reg_n_0_[31]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(32),
      Q => \q_tmp_reg_n_0_[34]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => \q_tmp_reg_n_0_[3]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => \q_tmp_reg_n_0_[4]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => \q_tmp_reg_n_0_[5]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => \q_tmp_reg_n_0_[6]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => \q_tmp_reg_n_0_[7]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(8),
      Q => \q_tmp_reg_n_0_[8]\,
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(9),
      Q => \q_tmp_reg_n_0_[9]\,
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_0_[0]\,
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
      Q => \raddr_reg_n_0_[1]\,
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
      Q => \raddr_reg_n_0_[2]\,
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
      Q => \raddr_reg_n_0_[3]\,
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
      Q => \raddr_reg_n_0_[4]\,
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
      Q => \raddr_reg_n_0_[5]\,
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
      Q => \raddr_reg_n_0_[6]\,
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
      Q => \raddr_reg_n_0_[7]\,
      R => \^waddr_reg[7]_0\
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => show_ahead_i_2_n_0,
      I1 => m_axi_SOURCE_BUS_RVALID,
      I2 => \^m_axi_source_bus_rready\,
      I3 => \usedw_reg__0\(0),
      I4 => pop,
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(2),
      I3 => show_ahead_i_3_n_0,
      O => show_ahead_i_2_n_0
    );
show_ahead_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \usedw_reg__0\(1),
      I3 => \usedw_reg__0\(4),
      O => show_ahead_i_3_n_0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_0,
      R => \^waddr_reg[7]_0\
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      O => \usedw[4]_i_2_n_0\
    );
\usedw[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[4]_i_3_n_0\
    );
\usedw[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[4]_i_4_n_0\
    );
\usedw[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      O => \usedw[4]_i_5_n_0\
    );
\usedw[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66666655555555"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => empty_n_reg_n_0,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => push,
      O => \usedw[4]_i_6__0_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFF700F700F700"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_n_0,
      I4 => m_axi_SOURCE_BUS_RVALID,
      I5 => \^m_axi_source_bus_rready\,
      O => \usedw[7]_i_1_n_0\
    );
\usedw[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[7]_i_3__0_n_0\
    );
\usedw[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[7]_i_4__0_n_0\
    );
\usedw[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[7]_i_5_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw[0]_i_1__0_n_0\,
      Q => \usedw_reg__0\(0),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1__0_n_7\,
      Q => \usedw_reg__0\(1),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1__0_n_6\,
      Q => \usedw_reg__0\(2),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1__0_n_5\,
      Q => \usedw_reg__0\(3),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1__0_n_4\,
      Q => \usedw_reg__0\(4),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1__0_n_0\,
      CO(2) => \usedw_reg[4]_i_1__0_n_1\,
      CO(1) => \usedw_reg[4]_i_1__0_n_2\,
      CO(0) => \usedw_reg[4]_i_1__0_n_3\,
      CYINIT => \usedw_reg__0\(0),
      DI(3 downto 1) => \usedw_reg__0\(3 downto 1),
      DI(0) => \usedw[4]_i_2_n_0\,
      O(3) => \usedw_reg[4]_i_1__0_n_4\,
      O(2) => \usedw_reg[4]_i_1__0_n_5\,
      O(1) => \usedw_reg[4]_i_1__0_n_6\,
      O(0) => \usedw_reg[4]_i_1__0_n_7\,
      S(3) => \usedw[4]_i_3_n_0\,
      S(2) => \usedw[4]_i_4_n_0\,
      S(1) => \usedw[4]_i_5_n_0\,
      S(0) => \usedw[4]_i_6__0_n_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2__0_n_7\,
      Q => \usedw_reg__0\(5),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2__0_n_6\,
      Q => \usedw_reg__0\(6),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2__0_n_5\,
      Q => \usedw_reg__0\(7),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_2__0_n_2\,
      CO(0) => \usedw_reg[7]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \usedw_reg__0\(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_2__0_n_5\,
      O(1) => \usedw_reg[7]_i_2__0_n_6\,
      O(0) => \usedw_reg[7]_i_2__0_n_7\,
      S(3) => '0',
      S(2) => \usedw[7]_i_3__0_n_0\,
      S(1) => \usedw[7]_i_4__0_n_0\,
      S(0) => \usedw[7]_i_5_n_0\
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_0\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_0\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__0_n_0\
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
      O => \waddr[3]_i_1__0_n_0\
    );
\waddr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__1_n_0\
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
      O => \waddr[5]_i_1__0_n_0\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__0_n_0\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_0\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_source_bus_rready\,
      I1 => m_axi_SOURCE_BUS_RVALID,
      O => push
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__0_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4__0_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2__0_n_0\
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
      O => \waddr[7]_i_3__0_n_0\
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
      O => \waddr[7]_i_4__0_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__0_n_0\,
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
      D => \waddr[1]_i_1__0_n_0\,
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
      D => \waddr[2]_i_1__0_n_0\,
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
      D => \waddr[3]_i_1__0_n_0\,
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
      D => \waddr[4]_i_1__1_n_0\,
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
      D => \waddr[5]_i_1__0_n_0\,
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
      D => \waddr[6]_i_1__0_n_0\,
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
      D => \waddr[7]_i_2__0_n_0\,
      Q => waddr(7),
      R => \^waddr_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    next_loop : out STD_LOGIC;
    next_wreq : out STD_LOGIC;
    last_sect_buf : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : out STD_LOGIC;
    \align_len_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_SOURCE_BUS_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.len_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_resp_ready : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[5]_0\ : in STD_LOGIC;
    invalid_len_event_reg2_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_SOURCE_BUS_WLAST : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \start_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo : entity is "read_ocm_SOURCE_BUS_m_axi_fifo";
end design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo;

architecture STRUCTURE of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_2_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_5_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^last_sect_buf\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_0\ : STD_LOGIC;
  signal \^next_loop\ : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sect_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_4\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_7\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair138";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][7]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair137";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair133";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
  last_sect_buf <= \^last_sect_buf\;
  next_loop <= \^next_loop\;
  next_wreq <= \^next_wreq\;
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F222022"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_2_n_0\,
      I1 => \bus_equal_gen.WLAST_Dummy_i_3_n_0\,
      I2 => m_axi_SOURCE_BUS_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg\,
      I4 => m_axi_SOURCE_BUS_WLAST,
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
      I4 => \bus_equal_gen.WLAST_Dummy_i_4_n_0\,
      O => \bus_equal_gen.WLAST_Dummy_i_2_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFBEFFFFFFFF"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_5_n_0\,
      I1 => \^q\(5),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(5),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(1),
      I4 => \^q\(1),
      I5 => E(0),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_0\
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
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_0\
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
      O => \bus_equal_gen.WLAST_Dummy_i_5_n_0\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I1 => ap_rst_n,
      O => \bus_equal_gen.len_cnt_reg[0]\(0)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000002"
    )
        port map (
      I0 => E(0),
      I1 => \bus_equal_gen.len_cnt[7]_i_5_n_0\,
      I2 => \bus_equal_gen.len_cnt[7]_i_6_n_0\,
      I3 => \^q\(7),
      I4 => \bus_equal_gen.len_cnt_reg[7]\(7),
      I5 => \bus_equal_gen.len_cnt[7]_i_7_n_0\,
      O => \bus_equal_gen.len_cnt[7]_i_3_n_0\
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
      O => \bus_equal_gen.len_cnt[7]_i_5_n_0\
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
      O => \bus_equal_gen.len_cnt[7]_i_6_n_0\
    );
\bus_equal_gen.len_cnt[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[7]\(6),
      I1 => \^q\(6),
      O => \bus_equal_gen.len_cnt[7]_i_7_n_0\
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CE00"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => \^next_loop\,
      I2 => \throttl_cnt_reg[5]_0\,
      I3 => ap_rst_n,
      I4 => invalid_len_event_reg2_reg(0),
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => m_axi_SOURCE_BUS_AWREADY,
      I2 => \throttl_cnt_reg[5]\,
      I3 => \throttl_cnt_reg[1]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => \^next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg_1\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(0),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(1),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(2),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(3),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_3_n_0\,
      I1 => \could_multi_bursts.awlen_buf[3]_i_4_n_0\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_0\
    );
\could_multi_bursts.awlen_buf[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \could_multi_bursts.awlen_buf[3]_i_4_n_0\
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
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => wreq_handling_reg_0,
      I2 => \^next_loop\,
      I3 => \^could_multi_bursts.sect_handling_reg\,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => full_n_i_4_n_0,
      I4 => \^next_loop\,
      I5 => data_vld_reg_n_0,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout[2]_i_2_n_0\,
      O => pop0
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD5D5DFFFFFFFF"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \could_multi_bursts.sect_handling_reg_1\,
      I3 => \^could_multi_bursts.sect_handling_reg\,
      I4 => \^next_loop\,
      I5 => fifo_wreq_valid,
      O => \q_reg[0]_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
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
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => full_n_i_2_n_0,
      I2 => full_n_i_3_n_0,
      I3 => fifo_burst_ready,
      I4 => ap_rst_n,
      I5 => full_n_i_4_n_0,
      O => full_n_i_1_n_0
    );
full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => full_n_i_2_n_0
    );
full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pout[2]_i_2_n_0\,
      I1 => \^next_loop\,
      I2 => data_vld_reg_n_0,
      O => full_n_i_3_n_0
    );
full_n_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \pout[2]_i_2_n_0\,
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => fifo_burst_ready,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => \^in\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][5]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \^next_loop\,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][7]_srl5_n_0\
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAAAAAAAAA54AA"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \^next_loop\,
      I5 => \pout[2]_i_2_n_0\,
      O => \pout[0]_i_1__1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCCCCC98CC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \^next_loop\,
      I5 => \pout[2]_i_2_n_0\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \^next_loop\,
      I5 => \pout[2]_i_2_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      O => \pout[2]_i_2_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \start_addr_buf_reg[31]\(0),
      I1 => \^last_sect_buf\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[2]\(0)
    );
\sect_cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(0),
      O => \sect_cnt[0]_i_3_n_0\
    );
\sect_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(3),
      O => \sect_cnt[0]_i_4_n_0\
    );
\sect_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(2),
      O => \sect_cnt[0]_i_5_n_0\
    );
\sect_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(1),
      O => \sect_cnt[0]_i_6_n_0\
    );
\sect_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => Q(0),
      I2 => \^next_wreq\,
      O => \sect_cnt[0]_i_7_n_0\
    );
\sect_cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(15),
      O => \sect_cnt[12]_i_2_n_0\
    );
\sect_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(14),
      O => \sect_cnt[12]_i_3_n_0\
    );
\sect_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(13),
      O => \sect_cnt[12]_i_4_n_0\
    );
\sect_cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(12),
      O => \sect_cnt[12]_i_5_n_0\
    );
\sect_cnt[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(19),
      O => \sect_cnt[16]_i_2_n_0\
    );
\sect_cnt[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(18),
      O => \sect_cnt[16]_i_3_n_0\
    );
\sect_cnt[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(17),
      O => \sect_cnt[16]_i_4_n_0\
    );
\sect_cnt[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(16),
      O => \sect_cnt[16]_i_5_n_0\
    );
\sect_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(7),
      O => \sect_cnt[4]_i_2_n_0\
    );
\sect_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(6),
      O => \sect_cnt[4]_i_3_n_0\
    );
\sect_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(5),
      O => \sect_cnt[4]_i_4_n_0\
    );
\sect_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(4),
      O => \sect_cnt[4]_i_5_n_0\
    );
\sect_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(11),
      O => \sect_cnt[8]_i_2_n_0\
    );
\sect_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(10),
      O => \sect_cnt[8]_i_3_n_0\
    );
\sect_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(9),
      O => \sect_cnt[8]_i_4_n_0\
    );
\sect_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(8),
      O => \sect_cnt[8]_i_5_n_0\
    );
\sect_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[0]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[0]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[0]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sect_cnt[0]_i_3_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sect_cnt[0]_i_4_n_0\,
      S(2) => \sect_cnt[0]_i_5_n_0\,
      S(1) => \sect_cnt[0]_i_6_n_0\,
      S(0) => \sect_cnt[0]_i_7_n_0\
    );
\sect_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_1_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_1_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_1_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_1_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[15]\(3 downto 0),
      S(3) => \sect_cnt[12]_i_2_n_0\,
      S(2) => \sect_cnt[12]_i_3_n_0\,
      S(1) => \sect_cnt[12]_i_4_n_0\,
      S(0) => \sect_cnt[12]_i_5_n_0\
    );
\sect_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_1_n_0\,
      CO(3) => \NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt_reg[16]_i_1_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_1_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[19]\(3 downto 0),
      S(3) => \sect_cnt[16]_i_2_n_0\,
      S(2) => \sect_cnt[16]_i_3_n_0\,
      S(1) => \sect_cnt[16]_i_4_n_0\,
      S(0) => \sect_cnt[16]_i_5_n_0\
    );
\sect_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[0]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[4]_i_1_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_1_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_1_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[7]\(3 downto 0),
      S(3) => \sect_cnt[4]_i_2_n_0\,
      S(2) => \sect_cnt[4]_i_3_n_0\,
      S(1) => \sect_cnt[4]_i_4_n_0\,
      S(0) => \sect_cnt[4]_i_5_n_0\
    );
\sect_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_1_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_1_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_1_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_1_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[11]\(3 downto 0),
      S(3) => \sect_cnt[8]_i_2_n_0\,
      S(2) => \sect_cnt[8]_i_3_n_0\,
      S(1) => \sect_cnt[8]_i_4_n_0\,
      S(0) => \sect_cnt[8]_i_5_n_0\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^next_loop\,
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \could_multi_bursts.sect_handling_reg_1\,
      O => \^last_sect_buf\
    );
\start_addr[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      O => \align_len_reg[2]\(0)
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
entity \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    \tmp_1_reg_146_reg[0]\ : out STD_LOGIC;
    invalid_len_event_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 58 downto 0 );
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_1_reg_146_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_cnt_reg_19__s_port_]\ : out STD_LOGIC;
    \align_len_reg[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_SOURCE_BUS_AWREADY : in STD_LOGIC;
    SOURCE_BUS_WREADY : in STD_LOGIC;
    ap_reg_ioackin_SOURCE_BUS_WREADY : in STD_LOGIC;
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    last_sect_buf : in STD_LOGIC;
    wreq_handling_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SOURCE_BUS_addr_reg_131_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized0\ : entity is "read_ocm_SOURCE_BUS_m_axi_fifo";
end \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 58 downto 0 );
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 63 downto 61 );
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal invalid_len_event_i_2_n_0 : STD_LOGIC;
  signal invalid_len_event_i_3_n_0 : STD_LOGIC;
  signal invalid_len_event_i_4_n_0 : STD_LOGIC;
  signal invalid_len_event_i_5_n_0 : STD_LOGIC;
  signal invalid_len_event_i_6_n_0 : STD_LOGIC;
  signal invalid_len_event_i_7_n_0 : STD_LOGIC;
  signal invalid_len_event_i_8_n_0 : STD_LOGIC;
  signal invalid_len_event_i_9_n_0 : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][33]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][34]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][35]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][36]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][37]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][38]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][39]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][40]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][41]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][42]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][43]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][44]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][45]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][46]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][47]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][48]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][49]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][50]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][51]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][52]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][53]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][54]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][55]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][56]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][57]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][58]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][59]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][60]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][61]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][62]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][63]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \sect_cnt_reg_19__s_net_1\ : STD_LOGIC;
  signal \^tmp_1_reg_146_reg[0]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][33]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][33]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][34]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][34]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][35]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][35]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][36]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][36]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][37]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][37]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][38]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][38]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][39]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][39]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][40]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][40]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][40]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][41]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][41]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][42]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][42]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][43]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][43]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][44]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][44]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][44]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][45]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][45]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][46]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][46]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][46]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][47]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][47]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][47]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][48]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][48]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][48]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][49]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][49]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][49]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][50]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][50]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][50]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][51]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][51]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][51]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][52]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][52]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][52]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][53]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][53]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][53]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][54]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][54]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][54]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][55]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][55]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][55]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][56]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][56]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][56]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][57]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][57]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][57]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][58]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][58]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][58]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][59]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][59]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][59]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][60]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][60]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][60]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][61]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][61]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][61]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][62]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][62]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][62]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][63]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][63]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][63]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
begin
  Q(58 downto 0) <= \^q\(58 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  invalid_len_event_reg <= \^invalid_len_event_reg\;
  \sect_cnt_reg_19__s_port_]\ <= \sect_cnt_reg_19__s_net_1\;
  \tmp_1_reg_146_reg[0]\ <= \^tmp_1_reg_146_reg[0]\;
\align_len[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAFFFF"
    )
        port map (
      I0 => \^invalid_len_event_reg\,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg_0,
      I4 => ap_rst_n,
      O => \align_len_reg[31]_1\(0)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E0EFE0"
    )
        port map (
      I0 => \^tmp_1_reg_146_reg[0]\,
      I1 => ap_reg_ioackin_SOURCE_BUS_AWREADY,
      I2 => \ap_CS_fsm_reg[10]_0\(0),
      I3 => \ap_CS_fsm_reg[10]_0\(1),
      I4 => SOURCE_BUS_WREADY,
      I5 => ap_reg_ioackin_SOURCE_BUS_WREADY,
      O => \ap_CS_fsm_reg[10]\(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FF00"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => data_vld_reg_n_0,
      I4 => wreq_handling_reg,
      I5 => push,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => \full_n_i_2__4_n_0\,
      I1 => \^tmp_1_reg_146_reg[0]\,
      I2 => ap_rst_n,
      I3 => data_vld_reg_n_0,
      I4 => wreq_handling_reg,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => wreq_handling_reg,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_2__4_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^tmp_1_reg_146_reg[0]\,
      R => '0'
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
invalid_len_event_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8888"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_data(63),
      I2 => invalid_len_event_i_2_n_0,
      I3 => invalid_len_event_i_3_n_0,
      I4 => invalid_len_event_i_4_n_0,
      O => \^invalid_len_event_reg\
    );
invalid_len_event_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(57),
      I1 => \^q\(33),
      I2 => \^q\(52),
      I3 => \^q\(35),
      I4 => invalid_len_event_i_5_n_0,
      O => invalid_len_event_i_2_n_0
    );
invalid_len_event_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => fifo_wreq_data(61),
      I1 => \^q\(42),
      I2 => \^q\(51),
      I3 => fifo_wreq_data(62),
      I4 => invalid_len_event_i_6_n_0,
      O => invalid_len_event_i_3_n_0
    );
invalid_len_event_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => invalid_len_event_i_7_n_0,
      I1 => invalid_len_event_i_8_n_0,
      I2 => invalid_len_event_i_9_n_0,
      I3 => \^q\(40),
      I4 => \^q\(48),
      I5 => \^q\(53),
      O => invalid_len_event_i_4_n_0
    );
invalid_len_event_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(44),
      I1 => \^q\(47),
      I2 => \^q\(32),
      I3 => \^q\(37),
      O => invalid_len_event_i_5_n_0
    );
invalid_len_event_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(46),
      I1 => \^q\(49),
      I2 => \^q\(34),
      I3 => \^q\(50),
      O => invalid_len_event_i_6_n_0
    );
invalid_len_event_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(31),
      I2 => \^q\(39),
      I3 => \^q\(58),
      O => invalid_len_event_i_7_n_0
    );
invalid_len_event_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(54),
      I1 => \^q\(55),
      I2 => \^q\(38),
      I3 => \^q\(43),
      O => invalid_len_event_i_8_n_0
    );
invalid_len_event_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(56),
      I2 => \^q\(41),
      I3 => \^q\(45),
      O => invalid_len_event_i_9_n_0
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
      O => \align_len_reg[31]_0\(2)
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
      O => \align_len_reg[31]_0\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => sect_cnt_reg(14),
      I2 => sect_cnt_reg(12),
      I3 => \end_addr_buf_reg[31]\(12),
      I4 => sect_cnt_reg(13),
      I5 => \end_addr_buf_reg[31]\(13),
      O => \align_len_reg[31]_0\(0)
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
      O => \align_len_reg[31]\(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
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
      O => \align_len_reg[31]\(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(4),
      I1 => \end_addr_buf_reg[31]\(4),
      I2 => sect_cnt_reg(3),
      I3 => \end_addr_buf_reg[31]\(3),
      I4 => \end_addr_buf_reg[31]\(5),
      I5 => sect_cnt_reg(5),
      O => \align_len_reg[31]\(1)
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
      O => \align_len_reg[31]\(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]_0\(0),
      I1 => \^tmp_1_reg_146_reg[0]\,
      I2 => ap_reg_ioackin_SOURCE_BUS_AWREADY,
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(12),
      Q => \mem_reg[4][12]_srl5_n_0\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(13),
      Q => \mem_reg[4][13]_srl5_n_0\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(14),
      Q => \mem_reg[4][14]_srl5_n_0\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(15),
      Q => \mem_reg[4][15]_srl5_n_0\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(16),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(17),
      Q => \mem_reg[4][17]_srl5_n_0\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(18),
      Q => \mem_reg[4][18]_srl5_n_0\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(19),
      Q => \mem_reg[4][19]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(20),
      Q => \mem_reg[4][20]_srl5_n_0\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(21),
      Q => \mem_reg[4][21]_srl5_n_0\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(22),
      Q => \mem_reg[4][22]_srl5_n_0\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(23),
      Q => \mem_reg[4][23]_srl5_n_0\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(24),
      Q => \mem_reg[4][24]_srl5_n_0\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(25),
      Q => \mem_reg[4][25]_srl5_n_0\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(26),
      Q => \mem_reg[4][26]_srl5_n_0\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(27),
      Q => \mem_reg[4][27]_srl5_n_0\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(28),
      Q => \mem_reg[4][28]_srl5_n_0\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(29),
      Q => \mem_reg[4][29]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][33]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][33]_srl5_n_0\
    );
\mem_reg[4][34]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][34]_srl5_n_0\
    );
\mem_reg[4][35]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][35]_srl5_n_0\
    );
\mem_reg[4][36]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][36]_srl5_n_0\
    );
\mem_reg[4][37]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][37]_srl5_n_0\
    );
\mem_reg[4][38]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][38]_srl5_n_0\
    );
\mem_reg[4][39]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][39]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][40]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][40]_srl5_n_0\
    );
\mem_reg[4][41]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][41]_srl5_n_0\
    );
\mem_reg[4][42]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][42]_srl5_n_0\
    );
\mem_reg[4][43]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][43]_srl5_n_0\
    );
\mem_reg[4][44]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][44]_srl5_n_0\
    );
\mem_reg[4][45]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][45]_srl5_n_0\
    );
\mem_reg[4][46]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][46]_srl5_n_0\
    );
\mem_reg[4][47]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][47]_srl5_n_0\
    );
\mem_reg[4][48]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][48]_srl5_n_0\
    );
\mem_reg[4][49]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][49]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(4),
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\mem_reg[4][50]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][50]_srl5_n_0\
    );
\mem_reg[4][51]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][51]_srl5_n_0\
    );
\mem_reg[4][52]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][52]_srl5_n_0\
    );
\mem_reg[4][53]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][53]_srl5_n_0\
    );
\mem_reg[4][54]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][54]_srl5_n_0\
    );
\mem_reg[4][55]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][55]_srl5_n_0\
    );
\mem_reg[4][56]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][56]_srl5_n_0\
    );
\mem_reg[4][57]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][57]_srl5_n_0\
    );
\mem_reg[4][58]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][58]_srl5_n_0\
    );
\mem_reg[4][59]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][59]_srl5_n_0\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(5),
      Q => \mem_reg[4][5]_srl5_n_0\
    );
\mem_reg[4][60]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][60]_srl5_n_0\
    );
\mem_reg[4][61]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][61]_srl5_n_0\
    );
\mem_reg[4][62]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][62]_srl5_n_0\
    );
\mem_reg[4][63]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][63]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(6),
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(7),
      Q => \mem_reg[4][7]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFFFF0EF00000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => push,
      I3 => wreq_handling_reg,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF72008DFF72000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => wreq_handling_reg,
      I2 => push,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFF720000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => wreq_handling_reg,
      I2 => push,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^q\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^q\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \^q\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \^q\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \^q\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \^q\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][17]_srl5_n_0\,
      Q => \^q\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][18]_srl5_n_0\,
      Q => \^q\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][19]_srl5_n_0\,
      Q => \^q\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][20]_srl5_n_0\,
      Q => \^q\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][21]_srl5_n_0\,
      Q => \^q\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][22]_srl5_n_0\,
      Q => \^q\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][23]_srl5_n_0\,
      Q => \^q\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][24]_srl5_n_0\,
      Q => \^q\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][25]_srl5_n_0\,
      Q => \^q\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][26]_srl5_n_0\,
      Q => \^q\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][27]_srl5_n_0\,
      Q => \^q\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^q\(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][29]_srl5_n_0\,
      Q => \^q\(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^q\(30),
      R => SR(0)
    );
\q_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][33]_srl5_n_0\,
      Q => \^q\(31),
      R => SR(0)
    );
\q_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][34]_srl5_n_0\,
      Q => \^q\(32),
      R => SR(0)
    );
\q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][35]_srl5_n_0\,
      Q => \^q\(33),
      R => SR(0)
    );
\q_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][36]_srl5_n_0\,
      Q => \^q\(34),
      R => SR(0)
    );
\q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][37]_srl5_n_0\,
      Q => \^q\(35),
      R => SR(0)
    );
\q_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][38]_srl5_n_0\,
      Q => \^q\(36),
      R => SR(0)
    );
\q_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][39]_srl5_n_0\,
      Q => \^q\(37),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][40]_srl5_n_0\,
      Q => \^q\(38),
      R => SR(0)
    );
\q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][41]_srl5_n_0\,
      Q => \^q\(39),
      R => SR(0)
    );
\q_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][42]_srl5_n_0\,
      Q => \^q\(40),
      R => SR(0)
    );
\q_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][43]_srl5_n_0\,
      Q => \^q\(41),
      R => SR(0)
    );
\q_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][44]_srl5_n_0\,
      Q => \^q\(42),
      R => SR(0)
    );
\q_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][45]_srl5_n_0\,
      Q => \^q\(43),
      R => SR(0)
    );
\q_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][46]_srl5_n_0\,
      Q => \^q\(44),
      R => SR(0)
    );
\q_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][47]_srl5_n_0\,
      Q => \^q\(45),
      R => SR(0)
    );
\q_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][48]_srl5_n_0\,
      Q => \^q\(46),
      R => SR(0)
    );
\q_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][49]_srl5_n_0\,
      Q => \^q\(47),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][50]_srl5_n_0\,
      Q => \^q\(48),
      R => SR(0)
    );
\q_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][51]_srl5_n_0\,
      Q => \^q\(49),
      R => SR(0)
    );
\q_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][52]_srl5_n_0\,
      Q => \^q\(50),
      R => SR(0)
    );
\q_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][53]_srl5_n_0\,
      Q => \^q\(51),
      R => SR(0)
    );
\q_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][54]_srl5_n_0\,
      Q => \^q\(52),
      R => SR(0)
    );
\q_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][55]_srl5_n_0\,
      Q => \^q\(53),
      R => SR(0)
    );
\q_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][56]_srl5_n_0\,
      Q => \^q\(54),
      R => SR(0)
    );
\q_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][57]_srl5_n_0\,
      Q => \^q\(55),
      R => SR(0)
    );
\q_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][58]_srl5_n_0\,
      Q => \^q\(56),
      R => SR(0)
    );
\q_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][59]_srl5_n_0\,
      Q => \^q\(57),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][60]_srl5_n_0\,
      Q => \^q\(58),
      R => SR(0)
    );
\q_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][61]_srl5_n_0\,
      Q => fifo_wreq_data(61),
      R => SR(0)
    );
\q_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][62]_srl5_n_0\,
      Q => fifo_wreq_data(62),
      R => SR(0)
    );
\q_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][63]_srl5_n_0\,
      Q => fifo_wreq_data(63),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => last_sect_buf,
      I3 => wreq_handling_reg_0,
      O => \sect_cnt_reg_19__s_net_1\
    );
\tmp_1_reg_146[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]_0\(0),
      I1 => ap_reg_ioackin_SOURCE_BUS_AWREADY,
      I2 => \^tmp_1_reg_146_reg[0]\,
      O => \tmp_1_reg_146_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_loop : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized1\ : entity is "read_ocm_SOURCE_BUS_m_axi_fifo";
end \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__5_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair143";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair143";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABAFABA"
    )
        port map (
      I0 => next_loop,
      I1 => \pout[3]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => need_wrsp,
      I4 => next_resp,
      O => \data_vld_i_1__1_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__4_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__4_n_0\,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => \full_n_i_2__5_n_0\,
      I1 => ap_rst_n,
      I2 => data_vld_reg_n_0,
      I3 => need_wrsp,
      I4 => next_resp,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(3),
      I5 => \pout_reg__0\(2),
      O => \full_n_i_2__5_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
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
      Q => \mem_reg[14][0]_srl15_n_0\
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
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg\,
      I1 => \sect_len_buf_reg[7]\,
      O => aw2b_awdata(1)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF08000800F7FF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => next_loop,
      I4 => \pout_reg__0\(0),
      I5 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A96AA9A9A9A9A9"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      I3 => next_loop,
      I4 => pop0,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT5
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
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20006500"
    )
        port map (
      I0 => next_loop,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
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
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => next_loop,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      O => \pout[3]_i_4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[3]_i_2_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
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
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized2\ is
  port (
    m_axi_SOURCE_BUS_BREADY : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_reg_137 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_SOURCE_BUS_BVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized2\ : entity is "read_ocm_SOURCE_BUS_m_axi_fifo";
end \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \full_n_i_4__0_n_0\ : STD_LOGIC;
  signal \^m_axi_source_bus_bready\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \empty_n_i_1__1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \int_ap_return[31]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \p_0_reg_89[31]_i_2\ : label is "soft_lutpair145";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  m_axi_SOURCE_BUS_BREADY <= \^m_axi_source_bus_bready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => tmp_reg_137,
      I1 => \^empty_n_reg_0\,
      I2 => \ap_CS_fsm_reg[15]\(1),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[15]\(0),
      O => \ap_CS_fsm_reg[0]\(0)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \full_n_i_4__0_n_0\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__2_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[15]\(1),
      I2 => tmp_reg_137,
      I3 => \^empty_n_reg_0\,
      O => \empty_n_i_1__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_0\,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \full_n_i_2__0_n_0\,
      I2 => \full_n_i_3__0_n_0\,
      I3 => \^m_axi_source_bus_bready\,
      I4 => ap_rst_n,
      I5 => \full_n_i_4__0_n_0\,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFFFFF"
    )
        port map (
      I0 => push,
      I1 => \ap_CS_fsm_reg[15]\(1),
      I2 => tmp_reg_137,
      I3 => \^empty_n_reg_0\,
      I4 => data_vld_reg_n_0,
      O => \full_n_i_3__0_n_0\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^empty_n_reg_0\,
      I2 => tmp_reg_137,
      I3 => \ap_CS_fsm_reg[15]\(1),
      O => \full_n_i_4__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => \^m_axi_source_bus_bready\,
      R => '0'
    );
\int_ap_return[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(1),
      I1 => \^empty_n_reg_0\,
      I2 => tmp_reg_137,
      O => ap_done
    );
next_resp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_source_bus_bready\,
      I1 => m_axi_SOURCE_BUS_BVALID,
      O => next_resp0
    );
\p_0_reg_89[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(1),
      I1 => \^empty_n_reg_0\,
      I2 => tmp_reg_137,
      O => E(0)
    );
\pout[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F609F609F609F20"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[0]_i_1__2_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBF2040DFBF2000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFBF20000000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(1),
      I1 => tmp_reg_137,
      I2 => \^empty_n_reg_0\,
      O => pop0
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__2_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized3\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    invalid_len_event_reg : out STD_LOGIC;
    fifo_rreq_valid_buf_reg : out STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
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
    ap_reg_ioackin_SOURCE_BUS_ARREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_fu_120_p2 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC;
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ap_rst_n : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC;
    \SOURCE_BUS_addr_reg_131_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    rreq_handling_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized3\ : entity is "read_ocm_SOURCE_BUS_m_axi_fifo";
end \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized3\ is
  signal SOURCE_BUS_ARREADY : STD_LOGIC;
  signal \^align_len_reg[31]\ : STD_LOGIC_VECTOR ( 58 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_vld_i_1__3_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 63 downto 61 );
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \full_n_i_4__1_n_0\ : STD_LOGIC;
  signal full_n_i_5_n_0 : STD_LOGIC;
  signal invalid_len_event_i_10_n_0 : STD_LOGIC;
  signal \invalid_len_event_i_2__0_n_0\ : STD_LOGIC;
  signal \invalid_len_event_i_4__0_n_0\ : STD_LOGIC;
  signal \invalid_len_event_i_5__0_n_0\ : STD_LOGIC;
  signal \invalid_len_event_i_6__0_n_0\ : STD_LOGIC;
  signal \invalid_len_event_i_7__0_n_0\ : STD_LOGIC;
  signal \invalid_len_event_i_8__0_n_0\ : STD_LOGIC;
  signal \invalid_len_event_i_9__0_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][33]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][34]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][35]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][36]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][37]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][38]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][39]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][40]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][41]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][42]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][43]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][44]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][45]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][46]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][47]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][48]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][49]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][50]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][51]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][52]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][53]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][54]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][55]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][56]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][57]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][58]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][59]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][60]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][61]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][62]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][63]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \sect_cnt[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \start_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of full_n_i_5 : label is "soft_lutpair73";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][33]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][33]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][34]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][34]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][35]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][35]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][36]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][36]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][37]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][37]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][38]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][38]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][39]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][39]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][40]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][40]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][41]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][41]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][42]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][42]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][43]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][43]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][44]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][44]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][45]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][45]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][46]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][46]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][47]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][47]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][48]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][48]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][49]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][49]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][50]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][50]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][51]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][51]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][52]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][52]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][53]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][53]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][54]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][54]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][55]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][55]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][56]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][56]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][57]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][57]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][58]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][58]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][59]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][59]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][60]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][60]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][61]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][61]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][61]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][62]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][62]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][62]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][63]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][63]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][63]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\read_ocm_SOURCE_BUS_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 ";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[0]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1\ : label is "soft_lutpair72";
begin
  \align_len_reg[31]\(58 downto 0) <= \^align_len_reg[31]\(58 downto 0);
  fifo_rreq_valid <= \^fifo_rreq_valid\;
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
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => tmp_fu_120_p2,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[15]\(0),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_0\,
      I1 => \ap_CS_fsm_reg[2]_0\,
      I2 => \ap_CS_fsm_reg[8]\,
      I3 => \ap_CS_fsm_reg[15]\(0),
      I4 => \ap_CS_fsm_reg[15]\(3),
      I5 => \ap_CS_fsm_reg[15]\(7),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_reg_ioackin_SOURCE_BUS_ARREADY,
      I1 => SOURCE_BUS_ARREADY,
      I2 => \ap_CS_fsm_reg[15]\(2),
      I3 => \ap_CS_fsm_reg[15]\(4),
      I4 => \ap_CS_fsm_reg[15]\(5),
      I5 => \ap_CS_fsm_reg[15]\(6),
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(1),
      I1 => ap_reg_ioackin_SOURCE_BUS_ARREADY,
      I2 => SOURCE_BUS_ARREADY,
      O => \ap_CS_fsm_reg[2]\(1)
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_4_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_5_n_0\,
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
      O => \could_multi_bursts.arlen_buf[3]_i_4_n_0\
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
      O => \could_multi_bursts.arlen_buf[3]_i_5_n_0\
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFF00FF00"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => push,
      I4 => \full_n_i_4__1_n_0\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__3_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__3_n_0\,
      Q => data_vld_reg_n_0,
      R => ap_rst_n_0
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT5
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
      D => data_vld_reg_n_0,
      Q => \^fifo_rreq_valid\,
      R => ap_rst_n_0
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
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FFFFFFFFFFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \full_n_i_2__1_n_0\,
      I2 => \full_n_i_3__1_n_0\,
      I3 => SOURCE_BUS_ARREADY,
      I4 => \full_n_i_4__1_n_0\,
      I5 => ap_rst_n,
      O => \full_n_i_1__4_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__1_n_0\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEFFFEFFF"
    )
        port map (
      I0 => full_n_i_5_n_0,
      I1 => invalid_len_event,
      I2 => \^fifo_rreq_valid\,
      I3 => rreq_handling_reg,
      I4 => p_15_in,
      I5 => CO(0),
      O => \full_n_i_3__1_n_0\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00404040FFFFFFFF"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => p_15_in,
      I4 => CO(0),
      I5 => data_vld_reg_n_0,
      O => \full_n_i_4__1_n_0\
    );
full_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => ap_reg_ioackin_SOURCE_BUS_ARREADY,
      I2 => SOURCE_BUS_ARREADY,
      I3 => \ap_CS_fsm_reg[15]\(1),
      O => full_n_i_5_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => SOURCE_BUS_ARREADY,
      R => '0'
    );
invalid_len_event_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^align_len_reg[31]\(30),
      I1 => \^align_len_reg[31]\(32),
      I2 => \^align_len_reg[31]\(33),
      I3 => \^align_len_reg[31]\(41),
      O => invalid_len_event_i_10_n_0
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB0BF0000B0B0"
    )
        port map (
      I0 => fifo_rreq_data(63),
      I1 => \invalid_len_event_i_2__0_n_0\,
      I2 => \^fifo_rreq_valid\,
      I3 => fifo_rreq_valid_buf_reg_0,
      I4 => rreq_handling_reg_0,
      I5 => invalid_len_event,
      O => invalid_len_event_reg
    );
\invalid_len_event_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \invalid_len_event_i_4__0_n_0\,
      I1 => \^align_len_reg[31]\(52),
      I2 => \^align_len_reg[31]\(34),
      I3 => \^align_len_reg[31]\(48),
      I4 => \invalid_len_event_i_5__0_n_0\,
      I5 => \invalid_len_event_i_6__0_n_0\,
      O => \invalid_len_event_i_2__0_n_0\
    );
\invalid_len_event_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \invalid_len_event_i_7__0_n_0\,
      I1 => \^align_len_reg[31]\(37),
      I2 => \^align_len_reg[31]\(47),
      I3 => \^align_len_reg[31]\(53),
      I4 => \^align_len_reg[31]\(54),
      I5 => \invalid_len_event_i_8__0_n_0\,
      O => \invalid_len_event_i_4__0_n_0\
    );
\invalid_len_event_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^align_len_reg[31]\(40),
      I1 => \^align_len_reg[31]\(57),
      I2 => \^align_len_reg[31]\(45),
      I3 => \^align_len_reg[31]\(49),
      O => \invalid_len_event_i_5__0_n_0\
    );
\invalid_len_event_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^align_len_reg[31]\(58),
      I1 => \^align_len_reg[31]\(55),
      I2 => \^align_len_reg[31]\(46),
      I3 => \^align_len_reg[31]\(42),
      I4 => \invalid_len_event_i_9__0_n_0\,
      O => \invalid_len_event_i_6__0_n_0\
    );
\invalid_len_event_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fifo_rreq_data(62),
      I1 => \^align_len_reg[31]\(50),
      I2 => \^align_len_reg[31]\(31),
      I3 => \^align_len_reg[31]\(56),
      O => \invalid_len_event_i_7__0_n_0\
    );
\invalid_len_event_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => fifo_rreq_data(61),
      I1 => \^align_len_reg[31]\(38),
      I2 => \^align_len_reg[31]\(44),
      I3 => \^align_len_reg[31]\(39),
      I4 => invalid_len_event_i_10_n_0,
      O => \invalid_len_event_i_8__0_n_0\
    );
\invalid_len_event_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^align_len_reg[31]\(43),
      I1 => \^align_len_reg[31]\(51),
      I2 => \^align_len_reg[31]\(35),
      I3 => \^align_len_reg[31]\(36),
      O => \invalid_len_event_i_9__0_n_0\
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
      O => \q_reg[0]_1\(2)
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
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
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => sect_cnt_reg(14),
      I2 => sect_cnt_reg(12),
      I3 => \end_addr_buf_reg[31]\(12),
      I4 => sect_cnt_reg(13),
      I5 => \end_addr_buf_reg[31]\(13),
      O => \q_reg[0]_1\(0)
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
      O => \q_reg[0]_0\(3)
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
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
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
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
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(1),
      I1 => sect_cnt_reg(1),
      I2 => sect_cnt_reg(2),
      I3 => \end_addr_buf_reg[31]\(2),
      I4 => sect_cnt_reg(0),
      I5 => \end_addr_buf_reg[31]\(0),
      O => \q_reg[0]_0\(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(1),
      I1 => SOURCE_BUS_ARREADY,
      I2 => ap_reg_ioackin_SOURCE_BUS_ARREADY,
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(12),
      Q => \mem_reg[4][12]_srl5_n_0\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(13),
      Q => \mem_reg[4][13]_srl5_n_0\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(14),
      Q => \mem_reg[4][14]_srl5_n_0\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(15),
      Q => \mem_reg[4][15]_srl5_n_0\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(16),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(17),
      Q => \mem_reg[4][17]_srl5_n_0\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(18),
      Q => \mem_reg[4][18]_srl5_n_0\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(19),
      Q => \mem_reg[4][19]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(20),
      Q => \mem_reg[4][20]_srl5_n_0\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(21),
      Q => \mem_reg[4][21]_srl5_n_0\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(22),
      Q => \mem_reg[4][22]_srl5_n_0\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(23),
      Q => \mem_reg[4][23]_srl5_n_0\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(24),
      Q => \mem_reg[4][24]_srl5_n_0\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(25),
      Q => \mem_reg[4][25]_srl5_n_0\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(26),
      Q => \mem_reg[4][26]_srl5_n_0\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(27),
      Q => \mem_reg[4][27]_srl5_n_0\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(28),
      Q => \mem_reg[4][28]_srl5_n_0\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(29),
      Q => \mem_reg[4][29]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][33]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][33]_srl5_n_0\
    );
\mem_reg[4][34]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][34]_srl5_n_0\
    );
\mem_reg[4][35]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][35]_srl5_n_0\
    );
\mem_reg[4][36]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][36]_srl5_n_0\
    );
\mem_reg[4][37]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][37]_srl5_n_0\
    );
\mem_reg[4][38]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][38]_srl5_n_0\
    );
\mem_reg[4][39]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][39]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][40]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][40]_srl5_n_0\
    );
\mem_reg[4][41]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][41]_srl5_n_0\
    );
\mem_reg[4][42]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][42]_srl5_n_0\
    );
\mem_reg[4][43]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][43]_srl5_n_0\
    );
\mem_reg[4][44]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][44]_srl5_n_0\
    );
\mem_reg[4][45]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][45]_srl5_n_0\
    );
\mem_reg[4][46]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][46]_srl5_n_0\
    );
\mem_reg[4][47]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][47]_srl5_n_0\
    );
\mem_reg[4][48]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][48]_srl5_n_0\
    );
\mem_reg[4][49]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][49]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(4),
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\mem_reg[4][50]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][50]_srl5_n_0\
    );
\mem_reg[4][51]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][51]_srl5_n_0\
    );
\mem_reg[4][52]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][52]_srl5_n_0\
    );
\mem_reg[4][53]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][53]_srl5_n_0\
    );
\mem_reg[4][54]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][54]_srl5_n_0\
    );
\mem_reg[4][55]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][55]_srl5_n_0\
    );
\mem_reg[4][56]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][56]_srl5_n_0\
    );
\mem_reg[4][57]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][57]_srl5_n_0\
    );
\mem_reg[4][58]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][58]_srl5_n_0\
    );
\mem_reg[4][59]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][59]_srl5_n_0\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(5),
      Q => \mem_reg[4][5]_srl5_n_0\
    );
\mem_reg[4][60]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][60]_srl5_n_0\
    );
\mem_reg[4][61]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][61]_srl5_n_0\
    );
\mem_reg[4][62]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][62]_srl5_n_0\
    );
\mem_reg[4][63]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '0',
      Q => \mem_reg[4][63]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(6),
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(7),
      Q => \mem_reg[4][7]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \SOURCE_BUS_addr_reg_131_reg[29]\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7B7B7B84848480"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => rreq_handling_reg_1,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCCC98CCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => rreq_handling_reg_1,
      I4 => data_vld_reg_n_0,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0E0F0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => rreq_handling_reg_1,
      I4 => data_vld_reg_n_0,
      I5 => push,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ap_rst_n_0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^align_len_reg[31]\(0),
      R => ap_rst_n_0
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^align_len_reg[31]\(10),
      R => ap_rst_n_0
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^align_len_reg[31]\(11),
      R => ap_rst_n_0
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^align_len_reg[31]\(12),
      R => ap_rst_n_0
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \^align_len_reg[31]\(13),
      R => ap_rst_n_0
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \^align_len_reg[31]\(14),
      R => ap_rst_n_0
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \^align_len_reg[31]\(15),
      R => ap_rst_n_0
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \^align_len_reg[31]\(16),
      R => ap_rst_n_0
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_0\,
      Q => \^align_len_reg[31]\(17),
      R => ap_rst_n_0
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_0\,
      Q => \^align_len_reg[31]\(18),
      R => ap_rst_n_0
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_0\,
      Q => \^align_len_reg[31]\(19),
      R => ap_rst_n_0
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^align_len_reg[31]\(1),
      R => ap_rst_n_0
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_0\,
      Q => \^align_len_reg[31]\(20),
      R => ap_rst_n_0
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_0\,
      Q => \^align_len_reg[31]\(21),
      R => ap_rst_n_0
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_0\,
      Q => \^align_len_reg[31]\(22),
      R => ap_rst_n_0
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_0\,
      Q => \^align_len_reg[31]\(23),
      R => ap_rst_n_0
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_0\,
      Q => \^align_len_reg[31]\(24),
      R => ap_rst_n_0
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_0\,
      Q => \^align_len_reg[31]\(25),
      R => ap_rst_n_0
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_0\,
      Q => \^align_len_reg[31]\(26),
      R => ap_rst_n_0
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_0\,
      Q => \^align_len_reg[31]\(27),
      R => ap_rst_n_0
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^align_len_reg[31]\(28),
      R => ap_rst_n_0
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][29]_srl5_n_0\,
      Q => \^align_len_reg[31]\(29),
      R => ap_rst_n_0
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^align_len_reg[31]\(2),
      R => ap_rst_n_0
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^align_len_reg[31]\(30),
      R => ap_rst_n_0
    );
\q_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][33]_srl5_n_0\,
      Q => \^align_len_reg[31]\(31),
      R => ap_rst_n_0
    );
\q_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][34]_srl5_n_0\,
      Q => \^align_len_reg[31]\(32),
      R => ap_rst_n_0
    );
\q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][35]_srl5_n_0\,
      Q => \^align_len_reg[31]\(33),
      R => ap_rst_n_0
    );
\q_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][36]_srl5_n_0\,
      Q => \^align_len_reg[31]\(34),
      R => ap_rst_n_0
    );
\q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][37]_srl5_n_0\,
      Q => \^align_len_reg[31]\(35),
      R => ap_rst_n_0
    );
\q_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][38]_srl5_n_0\,
      Q => \^align_len_reg[31]\(36),
      R => ap_rst_n_0
    );
\q_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][39]_srl5_n_0\,
      Q => \^align_len_reg[31]\(37),
      R => ap_rst_n_0
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^align_len_reg[31]\(3),
      R => ap_rst_n_0
    );
\q_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][40]_srl5_n_0\,
      Q => \^align_len_reg[31]\(38),
      R => ap_rst_n_0
    );
\q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][41]_srl5_n_0\,
      Q => \^align_len_reg[31]\(39),
      R => ap_rst_n_0
    );
\q_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][42]_srl5_n_0\,
      Q => \^align_len_reg[31]\(40),
      R => ap_rst_n_0
    );
\q_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][43]_srl5_n_0\,
      Q => \^align_len_reg[31]\(41),
      R => ap_rst_n_0
    );
\q_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][44]_srl5_n_0\,
      Q => \^align_len_reg[31]\(42),
      R => ap_rst_n_0
    );
\q_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][45]_srl5_n_0\,
      Q => \^align_len_reg[31]\(43),
      R => ap_rst_n_0
    );
\q_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][46]_srl5_n_0\,
      Q => \^align_len_reg[31]\(44),
      R => ap_rst_n_0
    );
\q_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][47]_srl5_n_0\,
      Q => \^align_len_reg[31]\(45),
      R => ap_rst_n_0
    );
\q_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][48]_srl5_n_0\,
      Q => \^align_len_reg[31]\(46),
      R => ap_rst_n_0
    );
\q_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][49]_srl5_n_0\,
      Q => \^align_len_reg[31]\(47),
      R => ap_rst_n_0
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^align_len_reg[31]\(4),
      R => ap_rst_n_0
    );
\q_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][50]_srl5_n_0\,
      Q => \^align_len_reg[31]\(48),
      R => ap_rst_n_0
    );
\q_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][51]_srl5_n_0\,
      Q => \^align_len_reg[31]\(49),
      R => ap_rst_n_0
    );
\q_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][52]_srl5_n_0\,
      Q => \^align_len_reg[31]\(50),
      R => ap_rst_n_0
    );
\q_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][53]_srl5_n_0\,
      Q => \^align_len_reg[31]\(51),
      R => ap_rst_n_0
    );
\q_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][54]_srl5_n_0\,
      Q => \^align_len_reg[31]\(52),
      R => ap_rst_n_0
    );
\q_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][55]_srl5_n_0\,
      Q => \^align_len_reg[31]\(53),
      R => ap_rst_n_0
    );
\q_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][56]_srl5_n_0\,
      Q => \^align_len_reg[31]\(54),
      R => ap_rst_n_0
    );
\q_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][57]_srl5_n_0\,
      Q => \^align_len_reg[31]\(55),
      R => ap_rst_n_0
    );
\q_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][58]_srl5_n_0\,
      Q => \^align_len_reg[31]\(56),
      R => ap_rst_n_0
    );
\q_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][59]_srl5_n_0\,
      Q => \^align_len_reg[31]\(57),
      R => ap_rst_n_0
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^align_len_reg[31]\(5),
      R => ap_rst_n_0
    );
\q_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][60]_srl5_n_0\,
      Q => \^align_len_reg[31]\(58),
      R => ap_rst_n_0
    );
\q_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][61]_srl5_n_0\,
      Q => fifo_rreq_data(61),
      R => ap_rst_n_0
    );
\q_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][62]_srl5_n_0\,
      Q => fifo_rreq_data(62),
      R => ap_rst_n_0
    );
\q_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][63]_srl5_n_0\,
      Q => fifo_rreq_data(63),
      R => ap_rst_n_0
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^align_len_reg[31]\(6),
      R => ap_rst_n_0
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^align_len_reg[31]\(7),
      R => ap_rst_n_0
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^align_len_reg[31]\(8),
      R => ap_rst_n_0
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^align_len_reg[31]\(9),
      R => ap_rst_n_0
    );
\sect_cnt[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(3),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(3),
      O => \sect_cnt[0]_i_3__0_n_0\
    );
\sect_cnt[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(2),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(2),
      O => \sect_cnt[0]_i_4__0_n_0\
    );
\sect_cnt[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(1),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(1),
      O => \sect_cnt[0]_i_5__0_n_0\
    );
\sect_cnt[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => Q(0),
      I1 => sect_cnt_reg(0),
      I2 => \start_addr_buf[31]_i_2_n_0\,
      O => \sect_cnt[0]_i_6__0_n_0\
    );
\sect_cnt[12]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(15),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(15),
      O => \sect_cnt[12]_i_2__0_n_0\
    );
\sect_cnt[12]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(14),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(14),
      O => \sect_cnt[12]_i_3__0_n_0\
    );
\sect_cnt[12]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(13),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(13),
      O => \sect_cnt[12]_i_4__0_n_0\
    );
\sect_cnt[12]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(12),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(12),
      O => \sect_cnt[12]_i_5__0_n_0\
    );
\sect_cnt[16]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(19),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(19),
      O => \sect_cnt[16]_i_2__0_n_0\
    );
\sect_cnt[16]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(18),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(18),
      O => \sect_cnt[16]_i_3__0_n_0\
    );
\sect_cnt[16]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(17),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(17),
      O => \sect_cnt[16]_i_4__0_n_0\
    );
\sect_cnt[16]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(16),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(16),
      O => \sect_cnt[16]_i_5__0_n_0\
    );
\sect_cnt[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(7),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(7),
      O => \sect_cnt[4]_i_2__0_n_0\
    );
\sect_cnt[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(6),
      O => \sect_cnt[4]_i_3__0_n_0\
    );
\sect_cnt[4]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(5),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(5),
      O => \sect_cnt[4]_i_4__0_n_0\
    );
\sect_cnt[4]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(4),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(4),
      O => \sect_cnt[4]_i_5__0_n_0\
    );
\sect_cnt[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(11),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(11),
      O => \sect_cnt[8]_i_2__0_n_0\
    );
\sect_cnt[8]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(10),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(10),
      O => \sect_cnt[8]_i_3__0_n_0\
    );
\sect_cnt[8]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(9),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(9),
      O => \sect_cnt[8]_i_4__0_n_0\
    );
\sect_cnt[8]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => \start_addr_buf[31]_i_2_n_0\,
      I2 => Q(8),
      O => \sect_cnt[8]_i_5__0_n_0\
    );
\sect_cnt_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[0]_i_2__0_n_0\,
      CO(2) => \sect_cnt_reg[0]_i_2__0_n_1\,
      CO(1) => \sect_cnt_reg[0]_i_2__0_n_2\,
      CO(0) => \sect_cnt_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_buf[31]_i_2_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sect_cnt[0]_i_3__0_n_0\,
      S(2) => \sect_cnt[0]_i_4__0_n_0\,
      S(1) => \sect_cnt[0]_i_5__0_n_0\,
      S(0) => \sect_cnt[0]_i_6__0_n_0\
    );
\sect_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_1__0_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[15]\(3 downto 0),
      S(3) => \sect_cnt[12]_i_2__0_n_0\,
      S(2) => \sect_cnt[12]_i_3__0_n_0\,
      S(1) => \sect_cnt[12]_i_4__0_n_0\,
      S(0) => \sect_cnt[12]_i_5__0_n_0\
    );
\sect_cnt_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_1__0_n_0\,
      CO(3) => \NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt_reg[16]_i_1__0_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_1__0_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[19]\(3 downto 0),
      S(3) => \sect_cnt[16]_i_2__0_n_0\,
      S(2) => \sect_cnt[16]_i_3__0_n_0\,
      S(1) => \sect_cnt[16]_i_4__0_n_0\,
      S(0) => \sect_cnt[16]_i_5__0_n_0\
    );
\sect_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[0]_i_2__0_n_0\,
      CO(3) => \sect_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[7]\(3 downto 0),
      S(3) => \sect_cnt[4]_i_2__0_n_0\,
      S(2) => \sect_cnt[4]_i_3__0_n_0\,
      S(1) => \sect_cnt[4]_i_4__0_n_0\,
      S(0) => \sect_cnt[4]_i_5__0_n_0\
    );
\sect_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[11]\(3 downto 0),
      S(3) => \sect_cnt[8]_i_2__0_n_0\,
      S(2) => \sect_cnt[8]_i_3__0_n_0\,
      S(1) => \sect_cnt[8]_i_4__0_n_0\,
      S(0) => \sect_cnt[8]_i_5__0_n_0\
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
      I0 => \start_addr_buf[31]_i_2_n_0\,
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
      O => \start_addr_buf[31]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized4\ is
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
    ap_rst_n_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_0 : in STD_LOGIC;
    fifo_rreq_valid : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    m_axi_SOURCE_BUS_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \start_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized4\ : entity is "read_ocm_SOURCE_BUS_m_axi_fifo";
end \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized4\;

architecture STRUCTURE of \design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized4\ is
  signal \data_vld_i_1__4_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \full_n_i_2__6_n_0\ : STD_LOGIC;
  signal \^p_14_in\ : STD_LOGIC;
  signal \^p_15_in\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \invalid_len_event_i_3__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \pout[1]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \pout[2]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \pout[3]_i_2__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \pout[3]_i_3__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \pout[3]_i_4__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of rreq_handling_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1__0\ : label is "soft_lutpair71";
begin
  p_14_in <= \^p_14_in\;
  p_15_in <= \^p_15_in\;
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_SOURCE_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I1 => m_axi_SOURCE_BUS_ARREADY,
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
      I2 => m_axi_SOURCE_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => \sect_len_buf_reg[3]\(0),
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_SOURCE_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => \sect_len_buf_reg[3]\(1),
      O => \could_multi_bursts.arlen_buf_reg[1]\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_SOURCE_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => \sect_len_buf_reg[3]\(2),
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_SOURCE_BUS_ARREADY,
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
      I2 => m_axi_SOURCE_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => \sect_len_buf_reg[3]\(3),
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_15_in\,
      I1 => ap_rst_n,
      O => SR(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCC4C44"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_SOURCE_BUS_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => rreq_handling_reg_0,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFAFAFABABABABA"
    )
        port map (
      I0 => \^p_14_in\,
      I1 => \pout[3]_i_3__0_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => Q(0),
      I4 => beat_valid,
      I5 => empty_n_reg_n_0,
      O => \data_vld_i_1__4_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_0\,
      Q => data_vld_reg_n_0,
      R => ap_rst_n_0
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => beat_valid,
      I2 => Q(0),
      I3 => data_vld_reg_n_0,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => empty_n_reg_n_0,
      R => ap_rst_n_0
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBFBFBFBFB"
    )
        port map (
      I0 => \full_n_i_2__6_n_0\,
      I1 => ap_rst_n,
      I2 => data_vld_reg_n_0,
      I3 => Q(0),
      I4 => beat_valid,
      I5 => empty_n_reg_n_0,
      O => \full_n_i_1__6_n_0\
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
      I5 => \pout[3]_i_4__0_n_0\,
      O => \full_n_i_2__6_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_0\,
      Q => fifo_rctl_ready,
      R => '0'
    );
\invalid_len_event_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \^p_15_in\,
      I2 => CO(0),
      O => invalid_len_event_reg
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pout[3]_i_4__0_n_0\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      I3 => \pout[3]_i_4__0_n_0\,
      O => \pout[2]_i_1__0_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT5
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
\pout[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC000051110000"
    )
        port map (
      I0 => \pout[3]_i_3__0_n_0\,
      I1 => empty_n_reg_n_0,
      I2 => beat_valid,
      I3 => Q(0),
      I4 => data_vld_reg_n_0,
      I5 => \^p_14_in\,
      O => \pout[3]_i_1__0_n_0\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA9A"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(0),
      I2 => \pout[3]_i_4__0_n_0\,
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2__0_n_0\
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
      O => \pout[3]_i_3__0_n_0\
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777FFFF"
    )
        port map (
      I0 => \^p_14_in\,
      I1 => data_vld_reg_n_0,
      I2 => Q(0),
      I3 => beat_valid,
      I4 => empty_n_reg_n_0,
      O => \pout[3]_i_4__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg__0\(0),
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[1]_i_1__0_n_0\,
      Q => \pout_reg__0\(1),
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[2]_i_1__0_n_0\,
      Q => \pout_reg__0\(2),
      R => ap_rst_n_0
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[3]_i_2__0_n_0\,
      Q => \pout_reg__0\(3),
      R => ap_rst_n_0
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
\sect_addr_buf[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \start_addr_buf_reg[31]\(0),
      I1 => \^p_15_in\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[2]\(0)
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
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
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A8A0A8A8A"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => fifo_rctl_ready,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => m_axi_SOURCE_BUS_ARREADY,
      I4 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I5 => \sect_len_buf_reg[7]\,
      O => \^p_15_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_reg_slice is
  port (
    rdata_ack_t : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \SOURCE_BUS_addr_read_reg_141_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SOURCE_BUS_addr_read_reg_141_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SOURCE_BUS_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_SOURCE_BUS_AWREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_reg_slice : entity is "read_ocm_SOURCE_BUS_m_axi_reg_slice";
end design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_reg_slice;

architecture STRUCTURE of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_reg_slice is
  signal SOURCE_BUS_RVALID : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SOURCE_BUS_addr_read_reg_141[31]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair76";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\SOURCE_BUS_addr_read_reg_141[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SOURCE_BUS_RVALID,
      I1 => \ap_CS_fsm_reg[9]_0\(1),
      O => \SOURCE_BUS_addr_read_reg_141_reg[0]\(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]_0\(0),
      I1 => SOURCE_BUS_RVALID,
      I2 => \ap_CS_fsm_reg[9]_0\(1),
      O => \ap_CS_fsm_reg[9]\(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888B8"
    )
        port map (
      I0 => SOURCE_BUS_RVALID,
      I1 => \ap_CS_fsm_reg[9]_0\(1),
      I2 => \ap_CS_fsm_reg[9]_0\(2),
      I3 => SOURCE_BUS_AWREADY,
      I4 => ap_reg_ioackin_SOURCE_BUS_AWREADY,
      O => \ap_CS_fsm_reg[9]\(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(0),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(10),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(11),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(12),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(13),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(14),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(15),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(16),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(17),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(18),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(19),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(1),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(20),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(21),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(22),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(23),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(24),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(25),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(26),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(27),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(28),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(29),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(29),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(2),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(30),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => SOURCE_BUS_RVALID,
      I1 => \ap_CS_fsm_reg[9]_0\(1),
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => state(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(31),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(31),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(3),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(4),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(5),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(6),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(7),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(8),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(9),
      I1 => state(1),
      I2 => SOURCE_BUS_RVALID,
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \SOURCE_BUS_addr_read_reg_141_reg[31]\(9),
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
      D => Q(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(9),
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
      I2 => SOURCE_BUS_RVALID,
      I3 => \ap_CS_fsm_reg[9]_0\(1),
      I4 => \^rdata_ack_t\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^rdata_ack_t\,
      R => ap_rst_n
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0CCECCC"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => SOURCE_BUS_RVALID,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => state(1),
      I4 => \ap_CS_fsm_reg[9]_0\(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => \ap_CS_fsm_reg[9]_0\(1),
      I3 => SOURCE_BUS_RVALID,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => SOURCE_BUS_RVALID,
      R => ap_rst_n
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => ap_rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_throttl is
  port (
    m_axi_SOURCE_BUS_AWVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[5]_0\ : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[2]\ : in STD_LOGIC;
    m_axi_SOURCE_BUS_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_throttl : entity is "read_ocm_SOURCE_BUS_m_axi_throttl";
end design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_throttl;

architecture STRUCTURE of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^throttl_cnt_reg[5]_0\ : STD_LOGIC;
  signal \throttl_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_4\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair183";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \throttl_cnt_reg[5]_0\ <= \^throttl_cnt_reg[5]_0\;
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_SOURCE_BUS_AWREADY,
      I1 => \throttl_cnt_reg__0\(5),
      I2 => \throttl_cnt_reg__0\(4),
      I3 => \throttl_cnt_reg__0\(7),
      I4 => \throttl_cnt_reg__0\(6),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT4
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
m_axi_SOURCE_BUS_AWVALID_INST_0: unisim.vcomponents.LUT6
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
      O => m_axi_SOURCE_BUS_AWVALID
    );
m_axi_SOURCE_BUS_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(3),
      I3 => \throttl_cnt_reg__0\(2),
      O => \^throttl_cnt_reg[5]_0\
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(0),
      I1 => \could_multi_bursts.awlen_buf_reg[2]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \throttl_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(1),
      I1 => \could_multi_bursts.awlen_buf_reg[2]\,
      I2 => \throttl_cnt_reg__0\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \throttl_cnt_reg__0\(2),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(3),
      I3 => \throttl_cnt_reg__0\(2),
      I4 => \throttl_cnt_reg__0\(4),
      I5 => \could_multi_bursts.awlen_buf_reg[2]\,
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(4),
      I1 => \^throttl_cnt_reg[5]_0\,
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \could_multi_bursts.awlen_buf_reg[2]\,
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => \throttl_cnt_reg__0\(5),
      I2 => \throttl_cnt_reg__0\(4),
      I3 => \throttl_cnt_reg__0\(6),
      I4 => \could_multi_bursts.awlen_buf_reg[2]\,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(4),
      I1 => \throttl_cnt_reg__0\(5),
      I2 => \^throttl_cnt_reg[5]_0\,
      I3 => \throttl_cnt_reg__0\(6),
      I4 => \throttl_cnt_reg__0\(7),
      I5 => \could_multi_bursts.awlen_buf_reg[2]\,
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
      O => \throttl_cnt_reg[0]_0\
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
      D => D(1),
      Q => \^q\(1),
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
entity design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_read is
  port (
    m_axi_SOURCE_BUS_RREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_ARVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SOURCE_BUS_addr_read_reg_141_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SOURCE_BUS_addr_read_reg_141_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_SOURCE_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_SOURCE_BUS_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_SOURCE_BUS_ARREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tmp_fu_120_p2 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC;
    SOURCE_BUS_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_SOURCE_BUS_AWREADY : in STD_LOGIC;
    \SOURCE_BUS_addr_reg_131_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_read : entity is "read_ocm_SOURCE_BUS_m_axi_read";
end design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_read;

architecture STRUCTURE of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_read is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len : STD_LOGIC;
  signal \align_len0_carry__0_n_0\ : STD_LOGIC;
  signal \align_len0_carry__0_n_1\ : STD_LOGIC;
  signal \align_len0_carry__0_n_2\ : STD_LOGIC;
  signal \align_len0_carry__0_n_3\ : STD_LOGIC;
  signal \align_len0_carry__0_n_4\ : STD_LOGIC;
  signal \align_len0_carry__0_n_5\ : STD_LOGIC;
  signal \align_len0_carry__0_n_6\ : STD_LOGIC;
  signal \align_len0_carry__0_n_7\ : STD_LOGIC;
  signal \align_len0_carry__1_n_0\ : STD_LOGIC;
  signal \align_len0_carry__1_n_1\ : STD_LOGIC;
  signal \align_len0_carry__1_n_2\ : STD_LOGIC;
  signal \align_len0_carry__1_n_3\ : STD_LOGIC;
  signal \align_len0_carry__1_n_4\ : STD_LOGIC;
  signal \align_len0_carry__1_n_5\ : STD_LOGIC;
  signal \align_len0_carry__1_n_6\ : STD_LOGIC;
  signal \align_len0_carry__1_n_7\ : STD_LOGIC;
  signal \align_len0_carry__2_n_0\ : STD_LOGIC;
  signal \align_len0_carry__2_n_1\ : STD_LOGIC;
  signal \align_len0_carry__2_n_2\ : STD_LOGIC;
  signal \align_len0_carry__2_n_3\ : STD_LOGIC;
  signal \align_len0_carry__2_n_4\ : STD_LOGIC;
  signal \align_len0_carry__2_n_5\ : STD_LOGIC;
  signal \align_len0_carry__2_n_6\ : STD_LOGIC;
  signal \align_len0_carry__2_n_7\ : STD_LOGIC;
  signal \align_len0_carry__3_n_0\ : STD_LOGIC;
  signal \align_len0_carry__3_n_1\ : STD_LOGIC;
  signal \align_len0_carry__3_n_2\ : STD_LOGIC;
  signal \align_len0_carry__3_n_3\ : STD_LOGIC;
  signal \align_len0_carry__3_n_4\ : STD_LOGIC;
  signal \align_len0_carry__3_n_5\ : STD_LOGIC;
  signal \align_len0_carry__3_n_6\ : STD_LOGIC;
  signal \align_len0_carry__3_n_7\ : STD_LOGIC;
  signal \align_len0_carry__4_n_0\ : STD_LOGIC;
  signal \align_len0_carry__4_n_1\ : STD_LOGIC;
  signal \align_len0_carry__4_n_2\ : STD_LOGIC;
  signal \align_len0_carry__4_n_3\ : STD_LOGIC;
  signal \align_len0_carry__4_n_4\ : STD_LOGIC;
  signal \align_len0_carry__4_n_5\ : STD_LOGIC;
  signal \align_len0_carry__4_n_6\ : STD_LOGIC;
  signal \align_len0_carry__4_n_7\ : STD_LOGIC;
  signal \align_len0_carry__5_n_0\ : STD_LOGIC;
  signal \align_len0_carry__5_n_1\ : STD_LOGIC;
  signal \align_len0_carry__5_n_2\ : STD_LOGIC;
  signal \align_len0_carry__5_n_3\ : STD_LOGIC;
  signal \align_len0_carry__5_n_4\ : STD_LOGIC;
  signal \align_len0_carry__5_n_5\ : STD_LOGIC;
  signal \align_len0_carry__5_n_6\ : STD_LOGIC;
  signal \align_len0_carry__5_n_7\ : STD_LOGIC;
  signal \align_len0_carry__6_n_2\ : STD_LOGIC;
  signal \align_len0_carry__6_n_3\ : STD_LOGIC;
  signal \align_len0_carry__6_n_5\ : STD_LOGIC;
  signal \align_len0_carry__6_n_6\ : STD_LOGIC;
  signal \align_len0_carry__6_n_7\ : STD_LOGIC;
  signal align_len0_carry_n_0 : STD_LOGIC;
  signal align_len0_carry_n_1 : STD_LOGIC;
  signal align_len0_carry_n_2 : STD_LOGIC;
  signal align_len0_carry_n_3 : STD_LOGIC;
  signal align_len0_carry_n_4 : STD_LOGIC;
  signal align_len0_carry_n_5 : STD_LOGIC;
  signal align_len0_carry_n_6 : STD_LOGIC;
  signal \align_len_reg_n_0_[10]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[11]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[12]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[13]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[14]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[15]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[16]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[17]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[18]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[19]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[20]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[21]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[22]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[23]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[24]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[25]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[26]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[27]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[28]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[29]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[30]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[3]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[4]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[5]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[6]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[7]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[8]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[9]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \beat_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_20 : STD_LOGIC;
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
  signal buff_rdata_n_4 : STD_LOGIC;
  signal buff_rdata_n_6 : STD_LOGIC;
  signal buff_rdata_n_7 : STD_LOGIC;
  signal buff_rdata_n_8 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \end_addr_buf[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr_carry__2_n_7\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_5\ : STD_LOGIC;
  signal \end_addr_carry__3_n_6\ : STD_LOGIC;
  signal \end_addr_carry__3_n_7\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_5\ : STD_LOGIC;
  signal \end_addr_carry__4_n_6\ : STD_LOGIC;
  signal \end_addr_carry__4_n_7\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_5\ : STD_LOGIC;
  signal \end_addr_carry__5_n_6\ : STD_LOGIC;
  signal \end_addr_carry__5_n_7\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_n_3\ : STD_LOGIC;
  signal \end_addr_carry__6_n_6\ : STD_LOGIC;
  signal \end_addr_carry__6_n_7\ : STD_LOGIC;
  signal \end_addr_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_4__0_n_0\ : STD_LOGIC;
  signal end_addr_carry_n_0 : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_6 : STD_LOGIC;
  signal fifo_rctl_n_0 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 60 downto 32 );
  signal fifo_rreq_n_100 : STD_LOGIC;
  signal fifo_rreq_n_101 : STD_LOGIC;
  signal fifo_rreq_n_102 : STD_LOGIC;
  signal fifo_rreq_n_103 : STD_LOGIC;
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
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_38 : STD_LOGIC;
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
  signal fifo_rreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_4__0_n_0\ : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_source_bus_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_source_bus_arvalid\ : STD_LOGIC;
  signal next_beat : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal \sect_addr_buf[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \start_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair87";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair77";
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
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1__0\ : label is "soft_lutpair106";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  m_axi_SOURCE_BUS_ARADDR(29 downto 0) <= \^m_axi_source_bus_araddr\(29 downto 0);
  m_axi_SOURCE_BUS_ARVALID <= \^m_axi_source_bus_arvalid\;
align_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => align_len0_carry_n_0,
      CO(2) => align_len0_carry_n_1,
      CO(1) => align_len0_carry_n_2,
      CO(0) => align_len0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => fifo_rreq_data(34 downto 32),
      DI(0) => '0',
      O(3) => align_len0_carry_n_4,
      O(2) => align_len0_carry_n_5,
      O(1) => align_len0_carry_n_6,
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(3) => fifo_rreq_n_92,
      S(2) => fifo_rreq_n_93,
      S(1) => fifo_rreq_n_94,
      S(0) => '1'
    );
\align_len0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => align_len0_carry_n_0,
      CO(3) => \align_len0_carry__0_n_0\,
      CO(2) => \align_len0_carry__0_n_1\,
      CO(1) => \align_len0_carry__0_n_2\,
      CO(0) => \align_len0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(38 downto 35),
      O(3) => \align_len0_carry__0_n_4\,
      O(2) => \align_len0_carry__0_n_5\,
      O(1) => \align_len0_carry__0_n_6\,
      O(0) => \align_len0_carry__0_n_7\,
      S(3) => fifo_rreq_n_88,
      S(2) => fifo_rreq_n_89,
      S(1) => fifo_rreq_n_90,
      S(0) => fifo_rreq_n_91
    );
\align_len0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__0_n_0\,
      CO(3) => \align_len0_carry__1_n_0\,
      CO(2) => \align_len0_carry__1_n_1\,
      CO(1) => \align_len0_carry__1_n_2\,
      CO(0) => \align_len0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(42 downto 39),
      O(3) => \align_len0_carry__1_n_4\,
      O(2) => \align_len0_carry__1_n_5\,
      O(1) => \align_len0_carry__1_n_6\,
      O(0) => \align_len0_carry__1_n_7\,
      S(3) => fifo_rreq_n_84,
      S(2) => fifo_rreq_n_85,
      S(1) => fifo_rreq_n_86,
      S(0) => fifo_rreq_n_87
    );
\align_len0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__1_n_0\,
      CO(3) => \align_len0_carry__2_n_0\,
      CO(2) => \align_len0_carry__2_n_1\,
      CO(1) => \align_len0_carry__2_n_2\,
      CO(0) => \align_len0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(46 downto 43),
      O(3) => \align_len0_carry__2_n_4\,
      O(2) => \align_len0_carry__2_n_5\,
      O(1) => \align_len0_carry__2_n_6\,
      O(0) => \align_len0_carry__2_n_7\,
      S(3) => fifo_rreq_n_80,
      S(2) => fifo_rreq_n_81,
      S(1) => fifo_rreq_n_82,
      S(0) => fifo_rreq_n_83
    );
\align_len0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__2_n_0\,
      CO(3) => \align_len0_carry__3_n_0\,
      CO(2) => \align_len0_carry__3_n_1\,
      CO(1) => \align_len0_carry__3_n_2\,
      CO(0) => \align_len0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(50 downto 47),
      O(3) => \align_len0_carry__3_n_4\,
      O(2) => \align_len0_carry__3_n_5\,
      O(1) => \align_len0_carry__3_n_6\,
      O(0) => \align_len0_carry__3_n_7\,
      S(3) => fifo_rreq_n_76,
      S(2) => fifo_rreq_n_77,
      S(1) => fifo_rreq_n_78,
      S(0) => fifo_rreq_n_79
    );
\align_len0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__3_n_0\,
      CO(3) => \align_len0_carry__4_n_0\,
      CO(2) => \align_len0_carry__4_n_1\,
      CO(1) => \align_len0_carry__4_n_2\,
      CO(0) => \align_len0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(54 downto 51),
      O(3) => \align_len0_carry__4_n_4\,
      O(2) => \align_len0_carry__4_n_5\,
      O(1) => \align_len0_carry__4_n_6\,
      O(0) => \align_len0_carry__4_n_7\,
      S(3) => fifo_rreq_n_72,
      S(2) => fifo_rreq_n_73,
      S(1) => fifo_rreq_n_74,
      S(0) => fifo_rreq_n_75
    );
\align_len0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__4_n_0\,
      CO(3) => \align_len0_carry__5_n_0\,
      CO(2) => \align_len0_carry__5_n_1\,
      CO(1) => \align_len0_carry__5_n_2\,
      CO(0) => \align_len0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_rreq_data(58 downto 55),
      O(3) => \align_len0_carry__5_n_4\,
      O(2) => \align_len0_carry__5_n_5\,
      O(1) => \align_len0_carry__5_n_6\,
      O(0) => \align_len0_carry__5_n_7\,
      S(3) => fifo_rreq_n_68,
      S(2) => fifo_rreq_n_69,
      S(1) => fifo_rreq_n_70,
      S(0) => fifo_rreq_n_71
    );
\align_len0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_align_len0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \align_len0_carry__6_n_2\,
      CO(0) => \align_len0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => fifo_rreq_data(60 downto 59),
      O(3) => \NLW_align_len0_carry__6_O_UNCONNECTED\(3),
      O(2) => \align_len0_carry__6_n_5\,
      O(1) => \align_len0_carry__6_n_6\,
      O(0) => \align_len0_carry__6_n_7\,
      S(3) => '0',
      S(2) => fifo_rreq_n_6,
      S(1) => fifo_rreq_n_7,
      S(0) => fifo_rreq_n_8
    );
\align_len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__1_n_6\,
      Q => \align_len_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\align_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__1_n_5\,
      Q => \align_len_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\align_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__1_n_4\,
      Q => \align_len_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\align_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__2_n_7\,
      Q => \align_len_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\align_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__2_n_6\,
      Q => \align_len_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\align_len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__2_n_5\,
      Q => \align_len_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\align_len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__2_n_4\,
      Q => \align_len_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\align_len_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__3_n_7\,
      Q => \align_len_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\align_len_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__3_n_6\,
      Q => \align_len_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\align_len_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__3_n_5\,
      Q => \align_len_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\align_len_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__3_n_4\,
      Q => \align_len_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\align_len_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__4_n_7\,
      Q => \align_len_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\align_len_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__4_n_6\,
      Q => \align_len_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\align_len_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__4_n_5\,
      Q => \align_len_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\align_len_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__4_n_4\,
      Q => \align_len_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\align_len_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__5_n_7\,
      Q => \align_len_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\align_len_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__5_n_6\,
      Q => \align_len_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\align_len_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__5_n_5\,
      Q => \align_len_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\align_len_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__5_n_4\,
      Q => \align_len_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\align_len_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__6_n_7\,
      Q => \align_len_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_6,
      Q => \align_len_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\align_len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__6_n_6\,
      Q => \align_len_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__6_n_5\,
      Q => \align_len_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\align_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_5,
      Q => \align_len_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\align_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_4,
      Q => \align_len_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\align_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__0_n_7\,
      Q => \align_len_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\align_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__0_n_6\,
      Q => \align_len_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\align_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__0_n_5\,
      Q => \align_len_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\align_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__0_n_4\,
      Q => \align_len_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\align_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__1_n_7\,
      Q => \align_len_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \beat_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[3]\,
      Q => \beat_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[4]\,
      Q => \beat_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[5]\,
      Q => \beat_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[6]\,
      Q => \beat_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[7]\,
      Q => \beat_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[8]\,
      Q => \beat_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[9]\,
      Q => \beat_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[10]\,
      Q => \beat_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[11]\,
      Q => \beat_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
buff_rdata: entity work.\design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_buffer__parameterized0\
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => next_beat,
      Q(32) => data_pack(34),
      Q(31) => buff_rdata_n_6,
      Q(30) => buff_rdata_n_7,
      Q(29) => buff_rdata_n_8,
      Q(28) => buff_rdata_n_9,
      Q(27) => buff_rdata_n_10,
      Q(26) => buff_rdata_n_11,
      Q(25) => buff_rdata_n_12,
      Q(24) => buff_rdata_n_13,
      Q(23) => buff_rdata_n_14,
      Q(22) => buff_rdata_n_15,
      Q(21) => buff_rdata_n_16,
      Q(20) => buff_rdata_n_17,
      Q(19) => buff_rdata_n_18,
      Q(18) => buff_rdata_n_19,
      Q(17) => buff_rdata_n_20,
      Q(16) => buff_rdata_n_21,
      Q(15) => buff_rdata_n_22,
      Q(14) => buff_rdata_n_23,
      Q(13) => buff_rdata_n_24,
      Q(12) => buff_rdata_n_25,
      Q(11) => buff_rdata_n_26,
      Q(10) => buff_rdata_n_27,
      Q(9) => buff_rdata_n_28,
      Q(8) => buff_rdata_n_29,
      Q(7) => buff_rdata_n_30,
      Q(6) => buff_rdata_n_31,
      Q(5) => buff_rdata_n_32,
      Q(4) => buff_rdata_n_33,
      Q(3) => buff_rdata_n_34,
      Q(2) => buff_rdata_n_35,
      Q(1) => buff_rdata_n_36,
      Q(0) => buff_rdata_n_37,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_4,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      m_axi_SOURCE_BUS_RREADY => m_axi_SOURCE_BUS_RREADY,
      m_axi_SOURCE_BUS_RRESP(1 downto 0) => m_axi_SOURCE_BUS_RRESP(1 downto 0),
      m_axi_SOURCE_BUS_RVALID => m_axi_SOURCE_BUS_RVALID,
      rdata_ack_t => rdata_ack_t,
      \waddr_reg[7]_0\ => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_37,
      Q => data_buf(0),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_27,
      Q => data_buf(10),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_26,
      Q => data_buf(11),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_25,
      Q => data_buf(12),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_24,
      Q => data_buf(13),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_23,
      Q => data_buf(14),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_22,
      Q => data_buf(15),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_21,
      Q => data_buf(16),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_20,
      Q => data_buf(17),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_19,
      Q => data_buf(18),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_18,
      Q => data_buf(19),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_36,
      Q => data_buf(1),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_17,
      Q => data_buf(20),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_16,
      Q => data_buf(21),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_15,
      Q => data_buf(22),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_14,
      Q => data_buf(23),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_13,
      Q => data_buf(24),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_12,
      Q => data_buf(25),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_11,
      Q => data_buf(26),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_10,
      Q => data_buf(27),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_9,
      Q => data_buf(28),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_8,
      Q => data_buf(29),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_35,
      Q => data_buf(2),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_7,
      Q => data_buf(30),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_6,
      Q => data_buf(31),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_34,
      Q => data_buf(3),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_33,
      Q => data_buf(4),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_32,
      Q => data_buf(5),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_31,
      Q => data_buf(6),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_30,
      Q => data_buf(7),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_29,
      Q => data_buf(8),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_28,
      Q => data_buf(9),
      R => \^sr\(0)
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_4,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_5,
      Q => \^m_axi_source_bus_arvalid\,
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(10),
      O => \could_multi_bursts.araddr_buf[12]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(9),
      O => \could_multi_bursts.araddr_buf[12]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(8),
      O => \could_multi_bursts.araddr_buf[12]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(7),
      O => \could_multi_bursts.araddr_buf[12]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(14),
      O => \could_multi_bursts.araddr_buf[16]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(13),
      O => \could_multi_bursts.araddr_buf[16]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(12),
      O => \could_multi_bursts.araddr_buf[16]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(11),
      O => \could_multi_bursts.araddr_buf[16]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(18),
      O => \could_multi_bursts.araddr_buf[20]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(17),
      O => \could_multi_bursts.araddr_buf[20]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(16),
      O => \could_multi_bursts.araddr_buf[20]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(15),
      O => \could_multi_bursts.araddr_buf[20]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(22),
      O => \could_multi_bursts.araddr_buf[24]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(21),
      O => \could_multi_bursts.araddr_buf[24]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(20),
      O => \could_multi_bursts.araddr_buf[24]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(19),
      O => \could_multi_bursts.araddr_buf[24]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(26),
      O => \could_multi_bursts.araddr_buf[28]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(25),
      O => \could_multi_bursts.araddr_buf[28]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(24),
      O => \could_multi_bursts.araddr_buf[28]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(23),
      O => \could_multi_bursts.araddr_buf[28]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
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
      O => \could_multi_bursts.araddr_buf[31]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(29),
      O => \could_multi_bursts.araddr_buf[31]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(28),
      O => \could_multi_bursts.araddr_buf[31]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(27),
      O => \could_multi_bursts.araddr_buf[31]_i_7_n_0\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(0),
      I1 => \^q\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(6),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(5),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_source_bus_araddr\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(10),
      Q => \^m_axi_source_bus_araddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(11),
      Q => \^m_axi_source_bus_araddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(12),
      Q => \^m_axi_source_bus_araddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_source_bus_araddr\(8 downto 7),
      O(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      S(3) => \could_multi_bursts.araddr_buf[12]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[12]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[12]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[12]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(13),
      Q => \^m_axi_source_bus_araddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(14),
      Q => \^m_axi_source_bus_araddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(15),
      Q => \^m_axi_source_bus_araddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(16),
      Q => \^m_axi_source_bus_araddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      S(3) => \could_multi_bursts.araddr_buf[16]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[16]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[16]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[16]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(17),
      Q => \^m_axi_source_bus_araddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(18),
      Q => \^m_axi_source_bus_araddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(19),
      Q => \^m_axi_source_bus_araddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(20),
      Q => \^m_axi_source_bus_araddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      S(3) => \could_multi_bursts.araddr_buf[20]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[20]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[20]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[20]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(21),
      Q => \^m_axi_source_bus_araddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(22),
      Q => \^m_axi_source_bus_araddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(23),
      Q => \^m_axi_source_bus_araddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(24),
      Q => \^m_axi_source_bus_araddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      S(3) => \could_multi_bursts.araddr_buf[24]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[24]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[24]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[24]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(25),
      Q => \^m_axi_source_bus_araddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(26),
      Q => \^m_axi_source_bus_araddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(27),
      Q => \^m_axi_source_bus_araddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(28),
      Q => \^m_axi_source_bus_araddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      S(3) => \could_multi_bursts.araddr_buf[28]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[28]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[28]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[28]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(29),
      Q => \^m_axi_source_bus_araddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(2),
      Q => \^m_axi_source_bus_araddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(30),
      Q => \^m_axi_source_bus_araddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(31),
      Q => \^m_axi_source_bus_araddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2) => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[31]_i_6_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[31]_i_7_n_0\
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(3),
      Q => \^m_axi_source_bus_araddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(4),
      Q => \^m_axi_source_bus_araddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_source_bus_araddr\(2 downto 0),
      DI(0) => '0',
      O(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.araddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(5),
      Q => \^m_axi_source_bus_araddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(6),
      Q => \^m_axi_source_bus_araddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(7),
      Q => \^m_axi_source_bus_araddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(8),
      Q => \^m_axi_source_bus_araddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_source_bus_araddr\(6 downto 3),
      O(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      S(3) => \could_multi_bursts.araddr_buf[8]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[8]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[8]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(9),
      Q => \^m_axi_source_bus_araddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_9,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_10,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_11,
      Q => \^q\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_13,
      Q => \^q\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__2\(2)
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
      O => \p_0_in__2\(3)
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
      O => \p_0_in__2\(4)
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
      O => \p_0_in__2\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_7
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_7
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_7
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_7
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_7
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_rctl_n_7
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_14,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[2]_i_1__0_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_7\,
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_6\,
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_5\,
      Q => \end_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_4\,
      Q => \end_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_7\,
      Q => \end_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_6\,
      Q => \end_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_5\,
      Q => \end_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_4\,
      Q => \end_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_7\,
      Q => \end_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_6\,
      Q => \end_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_5\,
      Q => \end_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_4\,
      Q => \end_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_7\,
      Q => \end_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_6\,
      Q => \end_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_5\,
      Q => \end_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_4\,
      Q => \end_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_7\,
      Q => \end_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_6\,
      Q => \end_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_5\,
      Q => \end_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_4\,
      Q => \end_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf[2]_i_1__0_n_0\,
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__6_n_7\,
      Q => \end_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__6_n_6\,
      Q => \end_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_6,
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_5,
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_4,
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_5\,
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_4\,
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_0,
      CO(2) => end_addr_carry_n_1,
      CO(1) => end_addr_carry_n_2,
      CO(0) => end_addr_carry_n_3,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[5]\,
      DI(2) => \start_addr_reg_n_0_[4]\,
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3) => end_addr_carry_n_4,
      O(2) => end_addr_carry_n_5,
      O(1) => end_addr_carry_n_6,
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => \end_addr_carry_i_1__0_n_0\,
      S(2) => \end_addr_carry_i_2__0_n_0\,
      S(1) => \end_addr_carry_i_3__0_n_0\,
      S(0) => \end_addr_carry_i_4__0_n_0\
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_0,
      CO(3) => \end_addr_carry__0_n_0\,
      CO(2) => \end_addr_carry__0_n_1\,
      CO(1) => \end_addr_carry__0_n_2\,
      CO(0) => \end_addr_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[9]\,
      DI(2) => \start_addr_reg_n_0_[8]\,
      DI(1) => \start_addr_reg_n_0_[7]\,
      DI(0) => \start_addr_reg_n_0_[6]\,
      O(3) => \end_addr_carry__0_n_4\,
      O(2) => \end_addr_carry__0_n_5\,
      O(1) => \end_addr_carry__0_n_6\,
      O(0) => \end_addr_carry__0_n_7\,
      S(3) => \end_addr_carry__0_i_1__0_n_0\,
      S(2) => \end_addr_carry__0_i_2__0_n_0\,
      S(1) => \end_addr_carry__0_i_3__0_n_0\,
      S(0) => \end_addr_carry__0_i_4__0_n_0\
    );
\end_addr_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \align_len_reg_n_0_[9]\,
      O => \end_addr_carry__0_i_1__0_n_0\
    );
\end_addr_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[8]\,
      O => \end_addr_carry__0_i_2__0_n_0\
    );
\end_addr_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \align_len_reg_n_0_[7]\,
      O => \end_addr_carry__0_i_3__0_n_0\
    );
\end_addr_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[6]\,
      O => \end_addr_carry__0_i_4__0_n_0\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_0\,
      CO(3) => \end_addr_carry__1_n_0\,
      CO(2) => \end_addr_carry__1_n_1\,
      CO(1) => \end_addr_carry__1_n_2\,
      CO(0) => \end_addr_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[13]\,
      DI(2) => \start_addr_reg_n_0_[12]\,
      DI(1) => \start_addr_reg_n_0_[11]\,
      DI(0) => \start_addr_reg_n_0_[10]\,
      O(3) => \end_addr_carry__1_n_4\,
      O(2) => \end_addr_carry__1_n_5\,
      O(1) => \end_addr_carry__1_n_6\,
      O(0) => \end_addr_carry__1_n_7\,
      S(3) => \end_addr_carry__1_i_1__0_n_0\,
      S(2) => \end_addr_carry__1_i_2__0_n_0\,
      S(1) => \end_addr_carry__1_i_3__0_n_0\,
      S(0) => \end_addr_carry__1_i_4__0_n_0\
    );
\end_addr_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[13]\,
      I1 => \align_len_reg_n_0_[13]\,
      O => \end_addr_carry__1_i_1__0_n_0\
    );
\end_addr_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[12]\,
      O => \end_addr_carry__1_i_2__0_n_0\
    );
\end_addr_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \align_len_reg_n_0_[11]\,
      O => \end_addr_carry__1_i_3__0_n_0\
    );
\end_addr_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \align_len_reg_n_0_[10]\,
      O => \end_addr_carry__1_i_4__0_n_0\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_0\,
      CO(3) => \end_addr_carry__2_n_0\,
      CO(2) => \end_addr_carry__2_n_1\,
      CO(1) => \end_addr_carry__2_n_2\,
      CO(0) => \end_addr_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[17]\,
      DI(2) => \start_addr_reg_n_0_[16]\,
      DI(1) => \start_addr_reg_n_0_[15]\,
      DI(0) => \start_addr_reg_n_0_[14]\,
      O(3) => \end_addr_carry__2_n_4\,
      O(2) => \end_addr_carry__2_n_5\,
      O(1) => \end_addr_carry__2_n_6\,
      O(0) => \end_addr_carry__2_n_7\,
      S(3) => \end_addr_carry__2_i_1__0_n_0\,
      S(2) => \end_addr_carry__2_i_2__0_n_0\,
      S(1) => \end_addr_carry__2_i_3__0_n_0\,
      S(0) => \end_addr_carry__2_i_4__0_n_0\
    );
\end_addr_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[17]\,
      I1 => \align_len_reg_n_0_[17]\,
      O => \end_addr_carry__2_i_1__0_n_0\
    );
\end_addr_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[16]\,
      I1 => \align_len_reg_n_0_[16]\,
      O => \end_addr_carry__2_i_2__0_n_0\
    );
\end_addr_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[15]\,
      I1 => \align_len_reg_n_0_[15]\,
      O => \end_addr_carry__2_i_3__0_n_0\
    );
\end_addr_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[14]\,
      I1 => \align_len_reg_n_0_[14]\,
      O => \end_addr_carry__2_i_4__0_n_0\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_0\,
      CO(3) => \end_addr_carry__3_n_0\,
      CO(2) => \end_addr_carry__3_n_1\,
      CO(1) => \end_addr_carry__3_n_2\,
      CO(0) => \end_addr_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[21]\,
      DI(2) => \start_addr_reg_n_0_[20]\,
      DI(1) => \start_addr_reg_n_0_[19]\,
      DI(0) => \start_addr_reg_n_0_[18]\,
      O(3) => \end_addr_carry__3_n_4\,
      O(2) => \end_addr_carry__3_n_5\,
      O(1) => \end_addr_carry__3_n_6\,
      O(0) => \end_addr_carry__3_n_7\,
      S(3) => \end_addr_carry__3_i_1__0_n_0\,
      S(2) => \end_addr_carry__3_i_2__0_n_0\,
      S(1) => \end_addr_carry__3_i_3__0_n_0\,
      S(0) => \end_addr_carry__3_i_4__0_n_0\
    );
\end_addr_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[21]\,
      I1 => \align_len_reg_n_0_[21]\,
      O => \end_addr_carry__3_i_1__0_n_0\
    );
\end_addr_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[20]\,
      I1 => \align_len_reg_n_0_[20]\,
      O => \end_addr_carry__3_i_2__0_n_0\
    );
\end_addr_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[19]\,
      I1 => \align_len_reg_n_0_[19]\,
      O => \end_addr_carry__3_i_3__0_n_0\
    );
\end_addr_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[18]\,
      I1 => \align_len_reg_n_0_[18]\,
      O => \end_addr_carry__3_i_4__0_n_0\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_0\,
      CO(3) => \end_addr_carry__4_n_0\,
      CO(2) => \end_addr_carry__4_n_1\,
      CO(1) => \end_addr_carry__4_n_2\,
      CO(0) => \end_addr_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[25]\,
      DI(2) => \start_addr_reg_n_0_[24]\,
      DI(1) => \start_addr_reg_n_0_[23]\,
      DI(0) => \start_addr_reg_n_0_[22]\,
      O(3) => \end_addr_carry__4_n_4\,
      O(2) => \end_addr_carry__4_n_5\,
      O(1) => \end_addr_carry__4_n_6\,
      O(0) => \end_addr_carry__4_n_7\,
      S(3) => \end_addr_carry__4_i_1__0_n_0\,
      S(2) => \end_addr_carry__4_i_2__0_n_0\,
      S(1) => \end_addr_carry__4_i_3__0_n_0\,
      S(0) => \end_addr_carry__4_i_4__0_n_0\
    );
\end_addr_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[25]\,
      I1 => \align_len_reg_n_0_[25]\,
      O => \end_addr_carry__4_i_1__0_n_0\
    );
\end_addr_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => \align_len_reg_n_0_[24]\,
      O => \end_addr_carry__4_i_2__0_n_0\
    );
\end_addr_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[23]\,
      I1 => \align_len_reg_n_0_[23]\,
      O => \end_addr_carry__4_i_3__0_n_0\
    );
\end_addr_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[22]\,
      I1 => \align_len_reg_n_0_[22]\,
      O => \end_addr_carry__4_i_4__0_n_0\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_0\,
      CO(3) => \end_addr_carry__5_n_0\,
      CO(2) => \end_addr_carry__5_n_1\,
      CO(1) => \end_addr_carry__5_n_2\,
      CO(0) => \end_addr_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[29]\,
      DI(2) => \start_addr_reg_n_0_[28]\,
      DI(1) => \start_addr_reg_n_0_[27]\,
      DI(0) => \start_addr_reg_n_0_[26]\,
      O(3) => \end_addr_carry__5_n_4\,
      O(2) => \end_addr_carry__5_n_5\,
      O(1) => \end_addr_carry__5_n_6\,
      O(0) => \end_addr_carry__5_n_7\,
      S(3) => \end_addr_carry__5_i_1__0_n_0\,
      S(2) => \end_addr_carry__5_i_2__0_n_0\,
      S(1) => \end_addr_carry__5_i_3__0_n_0\,
      S(0) => \end_addr_carry__5_i_4__0_n_0\
    );
\end_addr_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[29]\,
      I1 => \align_len_reg_n_0_[29]\,
      O => \end_addr_carry__5_i_1__0_n_0\
    );
\end_addr_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[28]\,
      I1 => \align_len_reg_n_0_[28]\,
      O => \end_addr_carry__5_i_2__0_n_0\
    );
\end_addr_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[27]\,
      I1 => \align_len_reg_n_0_[27]\,
      O => \end_addr_carry__5_i_3__0_n_0\
    );
\end_addr_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[26]\,
      I1 => \align_len_reg_n_0_[26]\,
      O => \end_addr_carry__5_i_4__0_n_0\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_0\,
      CO(3 downto 1) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \end_addr_carry__6_n_6\,
      O(0) => \end_addr_carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \end_addr_carry__6_i_1__0_n_0\,
      S(0) => \end_addr_carry__6_i_2__0_n_0\
    );
\end_addr_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[31]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_1__0_n_0\
    );
\end_addr_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[30]\,
      O => \end_addr_carry__6_i_2__0_n_0\
    );
\end_addr_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[5]\,
      O => \end_addr_carry_i_1__0_n_0\
    );
\end_addr_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[4]\,
      O => \end_addr_carry_i_2__0_n_0\
    );
\end_addr_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[3]\,
      O => \end_addr_carry_i_3__0_n_0\
    );
\end_addr_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_carry_i_4__0_n_0\
    );
fifo_rctl: entity work.\design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized4\
     port map (
      CO(0) => last_sect,
      Q(0) => data_pack(34),
      SR(0) => fifo_rctl_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_5,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_source_bus_arvalid\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_9,
      \could_multi_bursts.arlen_buf_reg[0]_0\ => fifo_rctl_n_12,
      \could_multi_bursts.arlen_buf_reg[1]\ => fifo_rctl_n_10,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_11,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rctl_n_13,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_14,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg => fifo_rctl_n_2,
      m_axi_SOURCE_BUS_ARREADY => m_axi_SOURCE_BUS_ARREADY,
      p_14_in => p_14_in,
      p_15_in => p_15_in,
      \pout_reg[2]_0\ => fifo_rctl_n_0,
      rreq_handling_reg => fifo_rctl_n_6,
      rreq_handling_reg_0 => rreq_handling_reg_n_0,
      \sect_addr_buf_reg[2]\(0) => fifo_rctl_n_8,
      \sect_cnt_reg[19]\ => fifo_rctl_n_4,
      \sect_len_buf_reg[3]\(3 downto 0) => \sect_len_buf__0\(3 downto 0),
      \sect_len_buf_reg[7]\ => fifo_rreq_n_3,
      \start_addr_buf_reg[31]\(0) => first_sect
    );
fifo_rreq: entity work.\design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized3\
     port map (
      CO(0) => last_sect,
      E(0) => next_rreq,
      O(3) => fifo_rreq_n_102,
      O(2) => fifo_rreq_n_103,
      O(1) => fifo_rreq_n_104,
      O(0) => fifo_rreq_n_105,
      Q(19) => \start_addr_reg_n_0_[31]\,
      Q(18) => \start_addr_reg_n_0_[30]\,
      Q(17) => \start_addr_reg_n_0_[29]\,
      Q(16) => \start_addr_reg_n_0_[28]\,
      Q(15) => \start_addr_reg_n_0_[27]\,
      Q(14) => \start_addr_reg_n_0_[26]\,
      Q(13) => \start_addr_reg_n_0_[25]\,
      Q(12) => \start_addr_reg_n_0_[24]\,
      Q(11) => \start_addr_reg_n_0_[23]\,
      Q(10) => \start_addr_reg_n_0_[22]\,
      Q(9) => \start_addr_reg_n_0_[21]\,
      Q(8) => \start_addr_reg_n_0_[20]\,
      Q(7) => \start_addr_reg_n_0_[19]\,
      Q(6) => \start_addr_reg_n_0_[18]\,
      Q(5) => \start_addr_reg_n_0_[17]\,
      Q(4) => \start_addr_reg_n_0_[16]\,
      Q(3) => \start_addr_reg_n_0_[15]\,
      Q(2) => \start_addr_reg_n_0_[14]\,
      Q(1) => \start_addr_reg_n_0_[13]\,
      Q(0) => \start_addr_reg_n_0_[12]\,
      S(2) => fifo_rreq_n_6,
      S(1) => fifo_rreq_n_7,
      S(0) => fifo_rreq_n_8,
      \SOURCE_BUS_addr_reg_131_reg[29]\(29 downto 0) => \SOURCE_BUS_addr_reg_131_reg[29]\(29 downto 0),
      \align_len_reg[12]\(3) => fifo_rreq_n_84,
      \align_len_reg[12]\(2) => fifo_rreq_n_85,
      \align_len_reg[12]\(1) => fifo_rreq_n_86,
      \align_len_reg[12]\(0) => fifo_rreq_n_87,
      \align_len_reg[16]\(3) => fifo_rreq_n_80,
      \align_len_reg[16]\(2) => fifo_rreq_n_81,
      \align_len_reg[16]\(1) => fifo_rreq_n_82,
      \align_len_reg[16]\(0) => fifo_rreq_n_83,
      \align_len_reg[20]\(3) => fifo_rreq_n_76,
      \align_len_reg[20]\(2) => fifo_rreq_n_77,
      \align_len_reg[20]\(1) => fifo_rreq_n_78,
      \align_len_reg[20]\(0) => fifo_rreq_n_79,
      \align_len_reg[24]\(3) => fifo_rreq_n_72,
      \align_len_reg[24]\(2) => fifo_rreq_n_73,
      \align_len_reg[24]\(1) => fifo_rreq_n_74,
      \align_len_reg[24]\(0) => fifo_rreq_n_75,
      \align_len_reg[28]\(3) => fifo_rreq_n_68,
      \align_len_reg[28]\(2) => fifo_rreq_n_69,
      \align_len_reg[28]\(1) => fifo_rreq_n_70,
      \align_len_reg[28]\(0) => fifo_rreq_n_71,
      \align_len_reg[2]\(0) => align_len,
      \align_len_reg[31]\(58 downto 30) => fifo_rreq_data(60 downto 32),
      \align_len_reg[31]\(29) => fifo_rreq_n_38,
      \align_len_reg[31]\(28) => fifo_rreq_n_39,
      \align_len_reg[31]\(27) => fifo_rreq_n_40,
      \align_len_reg[31]\(26) => fifo_rreq_n_41,
      \align_len_reg[31]\(25) => fifo_rreq_n_42,
      \align_len_reg[31]\(24) => fifo_rreq_n_43,
      \align_len_reg[31]\(23) => fifo_rreq_n_44,
      \align_len_reg[31]\(22) => fifo_rreq_n_45,
      \align_len_reg[31]\(21) => fifo_rreq_n_46,
      \align_len_reg[31]\(20) => fifo_rreq_n_47,
      \align_len_reg[31]\(19) => fifo_rreq_n_48,
      \align_len_reg[31]\(18) => fifo_rreq_n_49,
      \align_len_reg[31]\(17) => fifo_rreq_n_50,
      \align_len_reg[31]\(16) => fifo_rreq_n_51,
      \align_len_reg[31]\(15) => fifo_rreq_n_52,
      \align_len_reg[31]\(14) => fifo_rreq_n_53,
      \align_len_reg[31]\(13) => fifo_rreq_n_54,
      \align_len_reg[31]\(12) => fifo_rreq_n_55,
      \align_len_reg[31]\(11) => fifo_rreq_n_56,
      \align_len_reg[31]\(10) => fifo_rreq_n_57,
      \align_len_reg[31]\(9) => fifo_rreq_n_58,
      \align_len_reg[31]\(8) => fifo_rreq_n_59,
      \align_len_reg[31]\(7) => fifo_rreq_n_60,
      \align_len_reg[31]\(6) => fifo_rreq_n_61,
      \align_len_reg[31]\(5) => fifo_rreq_n_62,
      \align_len_reg[31]\(4) => fifo_rreq_n_63,
      \align_len_reg[31]\(3) => fifo_rreq_n_64,
      \align_len_reg[31]\(2) => fifo_rreq_n_65,
      \align_len_reg[31]\(1) => fifo_rreq_n_66,
      \align_len_reg[31]\(0) => fifo_rreq_n_67,
      \align_len_reg[4]\(2) => fifo_rreq_n_92,
      \align_len_reg[4]\(1) => fifo_rreq_n_93,
      \align_len_reg[4]\(0) => fifo_rreq_n_94,
      \align_len_reg[8]\(3) => fifo_rreq_n_88,
      \align_len_reg[8]\(2) => fifo_rreq_n_89,
      \align_len_reg[8]\(1) => fifo_rreq_n_90,
      \align_len_reg[8]\(0) => fifo_rreq_n_91,
      \ap_CS_fsm_reg[15]\(7 downto 5) => \ap_CS_fsm_reg[15]\(9 downto 7),
      \ap_CS_fsm_reg[15]\(4 downto 0) => \ap_CS_fsm_reg[15]\(4 downto 0),
      \ap_CS_fsm_reg[2]\(1 downto 0) => \ap_CS_fsm_reg[9]\(1 downto 0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_SOURCE_BUS_ARREADY => ap_reg_ioackin_SOURCE_BUS_ARREADY,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      ap_start => ap_start,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \end_addr_buf_reg[31]\(19) => \end_addr_buf_reg_n_0_[31]\,
      \end_addr_buf_reg[31]\(18) => \end_addr_buf_reg_n_0_[30]\,
      \end_addr_buf_reg[31]\(17) => \end_addr_buf_reg_n_0_[29]\,
      \end_addr_buf_reg[31]\(16) => \end_addr_buf_reg_n_0_[28]\,
      \end_addr_buf_reg[31]\(15) => \end_addr_buf_reg_n_0_[27]\,
      \end_addr_buf_reg[31]\(14) => \end_addr_buf_reg_n_0_[26]\,
      \end_addr_buf_reg[31]\(13) => \end_addr_buf_reg_n_0_[25]\,
      \end_addr_buf_reg[31]\(12) => \end_addr_buf_reg_n_0_[24]\,
      \end_addr_buf_reg[31]\(11) => \end_addr_buf_reg_n_0_[23]\,
      \end_addr_buf_reg[31]\(10) => \end_addr_buf_reg_n_0_[22]\,
      \end_addr_buf_reg[31]\(9) => \end_addr_buf_reg_n_0_[21]\,
      \end_addr_buf_reg[31]\(8) => \end_addr_buf_reg_n_0_[20]\,
      \end_addr_buf_reg[31]\(7) => \end_addr_buf_reg_n_0_[19]\,
      \end_addr_buf_reg[31]\(6) => \end_addr_buf_reg_n_0_[18]\,
      \end_addr_buf_reg[31]\(5) => \end_addr_buf_reg_n_0_[17]\,
      \end_addr_buf_reg[31]\(4) => \end_addr_buf_reg_n_0_[16]\,
      \end_addr_buf_reg[31]\(3) => \end_addr_buf_reg_n_0_[15]\,
      \end_addr_buf_reg[31]\(2) => \end_addr_buf_reg_n_0_[14]\,
      \end_addr_buf_reg[31]\(1) => \end_addr_buf_reg_n_0_[13]\,
      \end_addr_buf_reg[31]\(0) => \end_addr_buf_reg_n_0_[12]\,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_n_123,
      fifo_rreq_valid_buf_reg_0 => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg => fifo_rreq_n_122,
      p_15_in => p_15_in,
      \q_reg[0]_0\(3) => fifo_rreq_n_95,
      \q_reg[0]_0\(2) => fifo_rreq_n_96,
      \q_reg[0]_0\(1) => fifo_rreq_n_97,
      \q_reg[0]_0\(0) => fifo_rreq_n_98,
      \q_reg[0]_1\(2) => fifo_rreq_n_99,
      \q_reg[0]_1\(1) => fifo_rreq_n_100,
      \q_reg[0]_1\(0) => fifo_rreq_n_101,
      rreq_handling_reg => rreq_handling_reg_n_0,
      rreq_handling_reg_0 => fifo_rctl_n_2,
      rreq_handling_reg_1 => fifo_rctl_n_0,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg[11]\(3) => fifo_rreq_n_110,
      \sect_cnt_reg[11]\(2) => fifo_rreq_n_111,
      \sect_cnt_reg[11]\(1) => fifo_rreq_n_112,
      \sect_cnt_reg[11]\(0) => fifo_rreq_n_113,
      \sect_cnt_reg[15]\(3) => fifo_rreq_n_114,
      \sect_cnt_reg[15]\(2) => fifo_rreq_n_115,
      \sect_cnt_reg[15]\(1) => fifo_rreq_n_116,
      \sect_cnt_reg[15]\(0) => fifo_rreq_n_117,
      \sect_cnt_reg[19]\(3) => fifo_rreq_n_118,
      \sect_cnt_reg[19]\(2) => fifo_rreq_n_119,
      \sect_cnt_reg[19]\(1) => fifo_rreq_n_120,
      \sect_cnt_reg[19]\(0) => fifo_rreq_n_121,
      \sect_cnt_reg[7]\(3) => fifo_rreq_n_106,
      \sect_cnt_reg[7]\(2) => fifo_rreq_n_107,
      \sect_cnt_reg[7]\(1) => fifo_rreq_n_108,
      \sect_cnt_reg[7]\(0) => fifo_rreq_n_109,
      \sect_len_buf_reg[9]\ => fifo_rreq_n_3,
      \sect_len_buf_reg[9]_0\(5 downto 0) => \sect_len_buf__0\(9 downto 4),
      tmp_fu_120_p2 => tmp_fu_120_p2
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_123,
      Q => fifo_rreq_valid_buf_reg_n_0,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \first_sect_carry_i_1__0_n_0\,
      S(2) => \first_sect_carry_i_2__0_n_0\,
      S(1) => \first_sect_carry_i_3__0_n_0\,
      S(0) => \first_sect_carry_i_4__0_n_0\
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1__0_n_0\,
      S(1) => \first_sect_carry__0_i_2__0_n_0\,
      S(0) => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[31]\,
      I1 => sect_cnt_reg(19),
      I2 => \start_addr_buf_reg_n_0_[30]\,
      I3 => sect_cnt_reg(18),
      O => \first_sect_carry__0_i_1__0_n_0\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[29]\,
      I1 => sect_cnt_reg(17),
      I2 => sect_cnt_reg(16),
      I3 => \start_addr_buf_reg_n_0_[28]\,
      I4 => sect_cnt_reg(15),
      I5 => \start_addr_buf_reg_n_0_[27]\,
      O => \first_sect_carry__0_i_2__0_n_0\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[26]\,
      I1 => sect_cnt_reg(14),
      I2 => sect_cnt_reg(13),
      I3 => \start_addr_buf_reg_n_0_[25]\,
      I4 => sect_cnt_reg(12),
      I5 => \start_addr_buf_reg_n_0_[24]\,
      O => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[23]\,
      I1 => sect_cnt_reg(11),
      I2 => sect_cnt_reg(9),
      I3 => \start_addr_buf_reg_n_0_[21]\,
      I4 => sect_cnt_reg(10),
      I5 => \start_addr_buf_reg_n_0_[22]\,
      O => \first_sect_carry_i_1__0_n_0\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => \start_addr_buf_reg_n_0_[20]\,
      I2 => sect_cnt_reg(6),
      I3 => \start_addr_buf_reg_n_0_[18]\,
      I4 => \start_addr_buf_reg_n_0_[19]\,
      I5 => sect_cnt_reg(7),
      O => \first_sect_carry_i_2__0_n_0\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(3),
      I1 => \start_addr_buf_reg_n_0_[15]\,
      I2 => sect_cnt_reg(4),
      I3 => \start_addr_buf_reg_n_0_[16]\,
      I4 => \start_addr_buf_reg_n_0_[17]\,
      I5 => sect_cnt_reg(5),
      O => \first_sect_carry_i_3__0_n_0\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[13]\,
      I1 => sect_cnt_reg(1),
      I2 => sect_cnt_reg(2),
      I3 => \start_addr_buf_reg_n_0_[14]\,
      I4 => sect_cnt_reg(0),
      I5 => \start_addr_buf_reg_n_0_[12]\,
      O => \first_sect_carry_i_4__0_n_0\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_122,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rreq_n_95,
      S(2) => fifo_rreq_n_96,
      S(1) => fifo_rreq_n_97,
      S(0) => fifo_rreq_n_98
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rreq_n_99,
      S(1) => fifo_rreq_n_100,
      S(0) => fifo_rreq_n_101
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_6,
      Q => rreq_handling_reg_n_0,
      R => \^sr\(0)
    );
rs_rdata: entity work.design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_reg_slice
     port map (
      Q(31 downto 0) => data_buf(31 downto 0),
      SOURCE_BUS_AWREADY => SOURCE_BUS_AWREADY,
      \SOURCE_BUS_addr_read_reg_141_reg[0]\(0) => \SOURCE_BUS_addr_read_reg_141_reg[0]\(0),
      \SOURCE_BUS_addr_read_reg_141_reg[31]\(31 downto 0) => \SOURCE_BUS_addr_read_reg_141_reg[31]\(31 downto 0),
      \ap_CS_fsm_reg[9]\(1 downto 0) => \ap_CS_fsm_reg[9]\(3 downto 2),
      \ap_CS_fsm_reg[9]_0\(2 downto 0) => \ap_CS_fsm_reg[15]\(6 downto 4),
      ap_clk => ap_clk,
      ap_reg_ioackin_SOURCE_BUS_AWREADY => ap_reg_ioackin_SOURCE_BUS_AWREADY,
      ap_rst_n => \^sr\(0),
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      rdata_ack_t => rdata_ack_t
    );
\sect_addr_buf[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[10]\,
      O => \sect_addr_buf[10]_i_1__0_n_0\
    );
\sect_addr_buf[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[11]\,
      O => \sect_addr_buf[11]_i_2__0_n_0\
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[12]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(0),
      O => \sect_addr_buf[12]_i_1__0_n_0\
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[13]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(1),
      O => \sect_addr_buf[13]_i_1__0_n_0\
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[14]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(2),
      O => \sect_addr_buf[14]_i_1__0_n_0\
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[15]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(3),
      O => \sect_addr_buf[15]_i_1__0_n_0\
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[16]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(4),
      O => \sect_addr_buf[16]_i_1__0_n_0\
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[17]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(5),
      O => \sect_addr_buf[17]_i_1__0_n_0\
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[18]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(6),
      O => \sect_addr_buf[18]_i_1__0_n_0\
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[19]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(7),
      O => \sect_addr_buf[19]_i_1__0_n_0\
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[20]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(8),
      O => \sect_addr_buf[20]_i_1__0_n_0\
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[21]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(9),
      O => \sect_addr_buf[21]_i_1__0_n_0\
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[22]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(10),
      O => \sect_addr_buf[22]_i_1__0_n_0\
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[23]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(11),
      O => \sect_addr_buf[23]_i_1__0_n_0\
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(12),
      O => \sect_addr_buf[24]_i_1__0_n_0\
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[25]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(13),
      O => \sect_addr_buf[25]_i_1__0_n_0\
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[26]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(14),
      O => \sect_addr_buf[26]_i_1__0_n_0\
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[27]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(15),
      O => \sect_addr_buf[27]_i_1__0_n_0\
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[28]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(16),
      O => \sect_addr_buf[28]_i_1__0_n_0\
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[29]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(17),
      O => \sect_addr_buf[29]_i_1__0_n_0\
    );
\sect_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => \sect_addr_buf[2]_i_1__0_n_0\
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(18),
      O => \sect_addr_buf[30]_i_1__0_n_0\
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[31]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(19),
      O => \sect_addr_buf[31]_i_1__0_n_0\
    );
\sect_addr_buf[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => \sect_addr_buf[3]_i_1__0_n_0\
    );
\sect_addr_buf[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[4]\,
      O => \sect_addr_buf[4]_i_1__0_n_0\
    );
\sect_addr_buf[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      O => \sect_addr_buf[5]_i_1__0_n_0\
    );
\sect_addr_buf[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[6]\,
      O => \sect_addr_buf[6]_i_1__0_n_0\
    );
\sect_addr_buf[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[7]\,
      O => \sect_addr_buf[7]_i_1__0_n_0\
    );
\sect_addr_buf[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[8]\,
      O => \sect_addr_buf[8]_i_1__0_n_0\
    );
\sect_addr_buf[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[9]\,
      O => \sect_addr_buf[9]_i_1__0_n_0\
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[10]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[11]_i_2__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[12]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[13]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[14]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[15]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[16]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[17]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[18]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[19]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[20]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[21]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[22]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[23]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[24]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[25]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[26]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[27]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[28]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[29]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[2]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[30]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[31]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[3]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[4]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[5]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[6]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[7]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[8]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[9]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_rctl_n_8
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_105,
      Q => sect_cnt_reg(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_111,
      Q => sect_cnt_reg(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_110,
      Q => sect_cnt_reg(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_117,
      Q => sect_cnt_reg(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_116,
      Q => sect_cnt_reg(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_115,
      Q => sect_cnt_reg(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_114,
      Q => sect_cnt_reg(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_121,
      Q => sect_cnt_reg(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_120,
      Q => sect_cnt_reg(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_119,
      Q => sect_cnt_reg(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_118,
      Q => sect_cnt_reg(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_104,
      Q => sect_cnt_reg(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_103,
      Q => sect_cnt_reg(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_102,
      Q => sect_cnt_reg(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_109,
      Q => sect_cnt_reg(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_108,
      Q => sect_cnt_reg(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_107,
      Q => sect_cnt_reg(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_106,
      Q => sect_cnt_reg(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_113,
      Q => sect_cnt_reg(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rreq_n_112,
      Q => sect_cnt_reg(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[2]\,
      I1 => \end_addr_buf_reg_n_0_[2]\,
      I2 => \beat_len_buf_reg_n_0_[0]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[3]\,
      I1 => \beat_len_buf_reg_n_0_[1]\,
      I2 => \start_addr_buf_reg_n_0_[3]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[4]\,
      I1 => \beat_len_buf_reg_n_0_[2]\,
      I2 => \start_addr_buf_reg_n_0_[4]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[5]\,
      I1 => \beat_len_buf_reg_n_0_[3]\,
      I2 => \start_addr_buf_reg_n_0_[5]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[6]\,
      I1 => \end_addr_buf_reg_n_0_[6]\,
      I2 => \beat_len_buf_reg_n_0_[4]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[7]\,
      I1 => \end_addr_buf_reg_n_0_[7]\,
      I2 => \beat_len_buf_reg_n_0_[5]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[8]\,
      I1 => \beat_len_buf_reg_n_0_[6]\,
      I2 => \start_addr_buf_reg_n_0_[8]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[9]\,
      I1 => \beat_len_buf_reg_n_0_[7]\,
      I2 => \start_addr_buf_reg_n_0_[9]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0FAA0FCCFFCCCC"
    )
        port map (
      I0 => \beat_len_buf_reg_n_0_[8]\,
      I1 => \end_addr_buf_reg_n_0_[10]\,
      I2 => \start_addr_buf_reg_n_0_[10]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[11]\,
      I1 => \end_addr_buf_reg_n_0_[11]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => last_sect,
      I4 => p_15_in,
      I5 => first_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf__0\(0),
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf__0\(1),
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf__0\(2),
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf__0\(3),
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf__0\(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf__0\(5),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf__0\(6),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf__0\(7),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf__0\(8),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf__0\(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[10]\,
      Q => \start_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[11]\,
      Q => \start_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => \start_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[13]\,
      Q => \start_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[14]\,
      Q => \start_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[15]\,
      Q => \start_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[16]\,
      Q => \start_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[17]\,
      Q => \start_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[18]\,
      Q => \start_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[19]\,
      Q => \start_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[20]\,
      Q => \start_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[21]\,
      Q => \start_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[22]\,
      Q => \start_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[23]\,
      Q => \start_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[24]\,
      Q => \start_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[25]\,
      Q => \start_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[26]\,
      Q => \start_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[27]\,
      Q => \start_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[28]\,
      Q => \start_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[29]\,
      Q => \start_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => \start_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[31]\,
      Q => \start_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => \start_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => \start_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[7]\,
      Q => \start_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => \start_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[9]\,
      Q => \start_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_59,
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_58,
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_57,
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_56,
      Q => \start_addr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_55,
      Q => \start_addr_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_54,
      Q => \start_addr_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_53,
      Q => \start_addr_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_52,
      Q => \start_addr_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_51,
      Q => \start_addr_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_50,
      Q => \start_addr_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_49,
      Q => \start_addr_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_48,
      Q => \start_addr_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_47,
      Q => \start_addr_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_46,
      Q => \start_addr_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_45,
      Q => \start_addr_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_44,
      Q => \start_addr_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_43,
      Q => \start_addr_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_42,
      Q => \start_addr_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_41,
      Q => \start_addr_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_40,
      Q => \start_addr_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_67,
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_39,
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_38,
      Q => \start_addr_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_66,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_65,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_64,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_63,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_62,
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_61,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_60,
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_write is
  port (
    SOURCE_BUS_AWREADY : out STD_LOGIC;
    m_axi_SOURCE_BUS_BREADY : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_SOURCE_BUS_WVALID : out STD_LOGIC;
    m_axi_SOURCE_BUS_WLAST : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done : out STD_LOGIC;
    \throttl_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_SOURCE_BUS_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_1_reg_146_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_SOURCE_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SOURCE_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_reg_137 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    m_axi_SOURCE_BUS_WREADY : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    m_axi_SOURCE_BUS_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[5]_0\ : in STD_LOGIC;
    ap_reg_ioackin_SOURCE_BUS_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_SOURCE_BUS_WREADY : in STD_LOGIC;
    m_axi_SOURCE_BUS_BVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \SOURCE_BUS_addr_reg_131_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_write : entity is "read_ocm_SOURCE_BUS_m_axi_write";
end design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_write;

architecture STRUCTURE of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal SOURCE_BUS_WREADY : STD_LOGIC;
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \align_len0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len_reg_n_0_[10]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[11]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[12]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[13]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[14]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[15]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[16]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[17]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[18]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[19]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[20]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[21]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[22]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[23]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[24]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[25]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[26]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[27]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[28]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[29]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[30]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[3]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[4]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[5]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[6]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[7]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[8]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[9]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal buff_wdata_n_10 : STD_LOGIC;
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_12 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_3 : STD_LOGIC;
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
  signal buff_wdata_n_8 : STD_LOGIC;
  signal buff_wdata_n_9 : STD_LOGIC;
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
  signal \bus_equal_gen.fifo_burst_n_36\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_37\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_38\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.awaddr_buf[12]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_10_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_8_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_9_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_n_3\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_0 : STD_LOGIC;
  signal end_addr_carry_i_2_n_0 : STD_LOGIC;
  signal end_addr_carry_i_3_n_0 : STD_LOGIC;
  signal end_addr_carry_i_4_n_0 : STD_LOGIC;
  signal end_addr_carry_n_0 : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 60 downto 32 );
  signal fifo_wreq_n_100 : STD_LOGIC;
  signal fifo_wreq_n_101 : STD_LOGIC;
  signal fifo_wreq_n_102 : STD_LOGIC;
  signal fifo_wreq_n_2 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_35 : STD_LOGIC;
  signal fifo_wreq_n_36 : STD_LOGIC;
  signal fifo_wreq_n_37 : STD_LOGIC;
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
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_source_bus_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_source_bus_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_source_bus_bready\ : STD_LOGIC;
  signal \^m_axi_source_bus_wlast\ : STD_LOGIC;
  signal \^m_axi_source_bus_wvalid\ : STD_LOGIC;
  signal next_loop : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_26_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal sect_addr_buf : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal sect_cnt_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sect_len_buf : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal start_addr_buf : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^throttl_cnt_reg[0]_0\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair160";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair147";
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
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \throttl_cnt[0]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair149";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  m_axi_SOURCE_BUS_AWADDR(29 downto 0) <= \^m_axi_source_bus_awaddr\(29 downto 0);
  \m_axi_SOURCE_BUS_AWLEN[3]\(3 downto 0) <= \^m_axi_source_bus_awlen[3]\(3 downto 0);
  m_axi_SOURCE_BUS_BREADY <= \^m_axi_source_bus_bready\;
  m_axi_SOURCE_BUS_WLAST <= \^m_axi_source_bus_wlast\;
  m_axi_SOURCE_BUS_WVALID <= \^m_axi_source_bus_wvalid\;
  \throttl_cnt_reg[0]_0\ <= \^throttl_cnt_reg[0]_0\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \align_len0_inferred__1/i__carry_n_0\,
      CO(2) => \align_len0_inferred__1/i__carry_n_1\,
      CO(1) => \align_len0_inferred__1/i__carry_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => fifo_wreq_data(34 downto 32),
      DI(0) => '0',
      O(3 downto 1) => align_len0(4 downto 2),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3) => fifo_wreq_n_91,
      S(2) => fifo_wreq_n_92,
      S(1) => fifo_wreq_n_93,
      S(0) => '1'
    );
\align_len0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry_n_0\,
      CO(3) => \align_len0_inferred__1/i__carry__0_n_0\,
      CO(2) => \align_len0_inferred__1/i__carry__0_n_1\,
      CO(1) => \align_len0_inferred__1/i__carry__0_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(38 downto 35),
      O(3 downto 0) => align_len0(8 downto 5),
      S(3) => fifo_wreq_n_87,
      S(2) => fifo_wreq_n_88,
      S(1) => fifo_wreq_n_89,
      S(0) => fifo_wreq_n_90
    );
\align_len0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__0_n_0\,
      CO(3) => \align_len0_inferred__1/i__carry__1_n_0\,
      CO(2) => \align_len0_inferred__1/i__carry__1_n_1\,
      CO(1) => \align_len0_inferred__1/i__carry__1_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(42 downto 39),
      O(3 downto 0) => align_len0(12 downto 9),
      S(3) => fifo_wreq_n_83,
      S(2) => fifo_wreq_n_84,
      S(1) => fifo_wreq_n_85,
      S(0) => fifo_wreq_n_86
    );
\align_len0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__1_n_0\,
      CO(3) => \align_len0_inferred__1/i__carry__2_n_0\,
      CO(2) => \align_len0_inferred__1/i__carry__2_n_1\,
      CO(1) => \align_len0_inferred__1/i__carry__2_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(46 downto 43),
      O(3 downto 0) => align_len0(16 downto 13),
      S(3) => fifo_wreq_n_79,
      S(2) => fifo_wreq_n_80,
      S(1) => fifo_wreq_n_81,
      S(0) => fifo_wreq_n_82
    );
\align_len0_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__2_n_0\,
      CO(3) => \align_len0_inferred__1/i__carry__3_n_0\,
      CO(2) => \align_len0_inferred__1/i__carry__3_n_1\,
      CO(1) => \align_len0_inferred__1/i__carry__3_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(50 downto 47),
      O(3 downto 0) => align_len0(20 downto 17),
      S(3) => fifo_wreq_n_75,
      S(2) => fifo_wreq_n_76,
      S(1) => fifo_wreq_n_77,
      S(0) => fifo_wreq_n_78
    );
\align_len0_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__3_n_0\,
      CO(3) => \align_len0_inferred__1/i__carry__4_n_0\,
      CO(2) => \align_len0_inferred__1/i__carry__4_n_1\,
      CO(1) => \align_len0_inferred__1/i__carry__4_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(54 downto 51),
      O(3 downto 0) => align_len0(24 downto 21),
      S(3) => fifo_wreq_n_71,
      S(2) => fifo_wreq_n_72,
      S(1) => fifo_wreq_n_73,
      S(0) => fifo_wreq_n_74
    );
\align_len0_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__4_n_0\,
      CO(3) => \align_len0_inferred__1/i__carry__5_n_0\,
      CO(2) => \align_len0_inferred__1/i__carry__5_n_1\,
      CO(1) => \align_len0_inferred__1/i__carry__5_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(58 downto 55),
      O(3 downto 0) => align_len0(28 downto 25),
      S(3) => fifo_wreq_n_67,
      S(2) => fifo_wreq_n_68,
      S(1) => fifo_wreq_n_69,
      S(0) => fifo_wreq_n_70
    );
\align_len0_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \align_len0_inferred__1/i__carry__6_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => fifo_wreq_data(60 downto 59),
      O(3) => \NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => align_len0(31 downto 29),
      S(3) => '0',
      S(2) => fifo_wreq_n_64,
      S(1) => fifo_wreq_n_65,
      S(0) => fifo_wreq_n_66
    );
\align_len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(10),
      Q => \align_len_reg_n_0_[10]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(11),
      Q => \align_len_reg_n_0_[11]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(12),
      Q => \align_len_reg_n_0_[12]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(13),
      Q => \align_len_reg_n_0_[13]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(14),
      Q => \align_len_reg_n_0_[14]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(15),
      Q => \align_len_reg_n_0_[15]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(16),
      Q => \align_len_reg_n_0_[16]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(17),
      Q => \align_len_reg_n_0_[17]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(18),
      Q => \align_len_reg_n_0_[18]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(19),
      Q => \align_len_reg_n_0_[19]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(20),
      Q => \align_len_reg_n_0_[20]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(21),
      Q => \align_len_reg_n_0_[21]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(22),
      Q => \align_len_reg_n_0_[22]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(23),
      Q => \align_len_reg_n_0_[23]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(24),
      Q => \align_len_reg_n_0_[24]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(25),
      Q => \align_len_reg_n_0_[25]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(26),
      Q => \align_len_reg_n_0_[26]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(27),
      Q => \align_len_reg_n_0_[27]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(28),
      Q => \align_len_reg_n_0_[28]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(29),
      Q => \align_len_reg_n_0_[29]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(2),
      Q => \align_len_reg_n_0_[2]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(30),
      Q => \align_len_reg_n_0_[30]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(3),
      Q => \align_len_reg_n_0_[3]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(4),
      Q => \align_len_reg_n_0_[4]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(5),
      Q => \align_len_reg_n_0_[5]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(6),
      Q => \align_len_reg_n_0_[6]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(7),
      Q => \align_len_reg_n_0_[7]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(8),
      Q => \align_len_reg_n_0_[8]\,
      R => fifo_wreq_n_102
    );
\align_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => align_len0(9),
      Q => \align_len_reg_n_0_[9]\,
      R => fifo_wreq_n_102
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[2]\,
      Q => beat_len_buf(0),
      R => SR(0)
    );
\beat_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[3]\,
      Q => beat_len_buf(1),
      R => SR(0)
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[4]\,
      Q => beat_len_buf(2),
      R => SR(0)
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[5]\,
      Q => beat_len_buf(3),
      R => SR(0)
    );
\beat_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[6]\,
      Q => beat_len_buf(4),
      R => SR(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[7]\,
      Q => beat_len_buf(5),
      R => SR(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[8]\,
      Q => beat_len_buf(6),
      R => SR(0)
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[9]\,
      Q => beat_len_buf(7),
      R => SR(0)
    );
\beat_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[10]\,
      Q => beat_len_buf(8),
      R => SR(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[11]\,
      Q => beat_len_buf(9),
      R => SR(0)
    );
buff_wdata: entity work.design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_buffer
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      SOURCE_BUS_WREADY => SOURCE_BUS_WREADY,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[10]\(0) => \ap_CS_fsm_reg[15]\(2),
      \ap_CS_fsm_reg[11]\(0) => \ap_CS_fsm_reg[11]\(2),
      ap_clk => ap_clk,
      ap_reg_ioackin_SOURCE_BUS_WREADY => ap_reg_ioackin_SOURCE_BUS_WREADY,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_3,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_source_bus_wvalid\,
      \bus_equal_gen.strb_buf_reg[3]\(35 downto 32) => tmp_strb(3 downto 0),
      \bus_equal_gen.strb_buf_reg[3]\(31) => buff_wdata_n_8,
      \bus_equal_gen.strb_buf_reg[3]\(30) => buff_wdata_n_9,
      \bus_equal_gen.strb_buf_reg[3]\(29) => buff_wdata_n_10,
      \bus_equal_gen.strb_buf_reg[3]\(28) => buff_wdata_n_11,
      \bus_equal_gen.strb_buf_reg[3]\(27) => buff_wdata_n_12,
      \bus_equal_gen.strb_buf_reg[3]\(26) => buff_wdata_n_13,
      \bus_equal_gen.strb_buf_reg[3]\(25) => buff_wdata_n_14,
      \bus_equal_gen.strb_buf_reg[3]\(24) => buff_wdata_n_15,
      \bus_equal_gen.strb_buf_reg[3]\(23) => buff_wdata_n_16,
      \bus_equal_gen.strb_buf_reg[3]\(22) => buff_wdata_n_17,
      \bus_equal_gen.strb_buf_reg[3]\(21) => buff_wdata_n_18,
      \bus_equal_gen.strb_buf_reg[3]\(20) => buff_wdata_n_19,
      \bus_equal_gen.strb_buf_reg[3]\(19) => buff_wdata_n_20,
      \bus_equal_gen.strb_buf_reg[3]\(18) => buff_wdata_n_21,
      \bus_equal_gen.strb_buf_reg[3]\(17) => buff_wdata_n_22,
      \bus_equal_gen.strb_buf_reg[3]\(16) => buff_wdata_n_23,
      \bus_equal_gen.strb_buf_reg[3]\(15) => buff_wdata_n_24,
      \bus_equal_gen.strb_buf_reg[3]\(14) => buff_wdata_n_25,
      \bus_equal_gen.strb_buf_reg[3]\(13) => buff_wdata_n_26,
      \bus_equal_gen.strb_buf_reg[3]\(12) => buff_wdata_n_27,
      \bus_equal_gen.strb_buf_reg[3]\(11) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[3]\(10) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[3]\(9) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[3]\(8) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[3]\(7) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[3]\(6) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[3]\(5) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[3]\(4) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[3]\(3) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[3]\(2) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[3]\(1) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[3]\(0) => buff_wdata_n_39,
      m_axi_SOURCE_BUS_WREADY => m_axi_SOURCE_BUS_WREADY,
      p_26_in => p_26_in
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_32\,
      Q => \^m_axi_source_bus_wlast\,
      R => SR(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_3,
      Q => \^m_axi_source_bus_wvalid\,
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_39,
      Q => m_axi_SOURCE_BUS_WDATA(0),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_29,
      Q => m_axi_SOURCE_BUS_WDATA(10),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_28,
      Q => m_axi_SOURCE_BUS_WDATA(11),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_27,
      Q => m_axi_SOURCE_BUS_WDATA(12),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_26,
      Q => m_axi_SOURCE_BUS_WDATA(13),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_25,
      Q => m_axi_SOURCE_BUS_WDATA(14),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_24,
      Q => m_axi_SOURCE_BUS_WDATA(15),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_23,
      Q => m_axi_SOURCE_BUS_WDATA(16),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_22,
      Q => m_axi_SOURCE_BUS_WDATA(17),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_21,
      Q => m_axi_SOURCE_BUS_WDATA(18),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_20,
      Q => m_axi_SOURCE_BUS_WDATA(19),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_38,
      Q => m_axi_SOURCE_BUS_WDATA(1),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_19,
      Q => m_axi_SOURCE_BUS_WDATA(20),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_18,
      Q => m_axi_SOURCE_BUS_WDATA(21),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_17,
      Q => m_axi_SOURCE_BUS_WDATA(22),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_16,
      Q => m_axi_SOURCE_BUS_WDATA(23),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_15,
      Q => m_axi_SOURCE_BUS_WDATA(24),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_14,
      Q => m_axi_SOURCE_BUS_WDATA(25),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_13,
      Q => m_axi_SOURCE_BUS_WDATA(26),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_12,
      Q => m_axi_SOURCE_BUS_WDATA(27),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_11,
      Q => m_axi_SOURCE_BUS_WDATA(28),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_10,
      Q => m_axi_SOURCE_BUS_WDATA(29),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_37,
      Q => m_axi_SOURCE_BUS_WDATA(2),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_9,
      Q => m_axi_SOURCE_BUS_WDATA(30),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_8,
      Q => m_axi_SOURCE_BUS_WDATA(31),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_36,
      Q => m_axi_SOURCE_BUS_WDATA(3),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_35,
      Q => m_axi_SOURCE_BUS_WDATA(4),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_34,
      Q => m_axi_SOURCE_BUS_WDATA(5),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_33,
      Q => m_axi_SOURCE_BUS_WDATA(6),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_32,
      Q => m_axi_SOURCE_BUS_WDATA(7),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_31,
      Q => m_axi_SOURCE_BUS_WDATA(8),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => buff_wdata_n_30,
      Q => m_axi_SOURCE_BUS_WDATA(9),
      R => SR(0)
    );
\bus_equal_gen.fifo_burst\: entity work.design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo
     port map (
      CO(0) => last_sect,
      E(0) => p_26_in,
      O(3) => \bus_equal_gen.fifo_burst_n_9\,
      O(2) => \bus_equal_gen.fifo_burst_n_10\,
      O(1) => \bus_equal_gen.fifo_burst_n_11\,
      O(0) => \bus_equal_gen.fifo_burst_n_12\,
      Q(19 downto 0) => data(19 downto 0),
      SR(0) => SR(0),
      \align_len_reg[2]\(0) => \bus_equal_gen.fifo_burst_n_36\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_32\,
      \bus_equal_gen.WVALID_Dummy_reg\ => \^m_axi_source_bus_wvalid\,
      \bus_equal_gen.len_cnt_reg[0]\(0) => \bus_equal_gen.fifo_burst_n_38\,
      \bus_equal_gen.len_cnt_reg[7]\(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_31\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \^awvalid_dummy\,
      \could_multi_bursts.last_sect_buf_reg\ => \bus_equal_gen.fifo_burst_n_33\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => \bus_equal_gen.fifo_burst_n_34\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.sect_handling_reg\ => \bus_equal_gen.fifo_burst_n_4\,
      \could_multi_bursts.sect_handling_reg_0\ => \bus_equal_gen.fifo_burst_n_30\,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(3 downto 0) => awlen_tmp(3 downto 0),
      invalid_len_event_reg2_reg(0) => invalid_len_event_reg2,
      last_sect_buf => last_sect_buf,
      m_axi_SOURCE_BUS_AWREADY => m_axi_SOURCE_BUS_AWREADY,
      m_axi_SOURCE_BUS_WLAST => \^m_axi_source_bus_wlast\,
      m_axi_SOURCE_BUS_WREADY => m_axi_SOURCE_BUS_WREADY,
      next_loop => next_loop,
      next_wreq => next_wreq,
      \q_reg[0]_0\ => \bus_equal_gen.fifo_burst_n_35\,
      \sect_addr_buf_reg[2]\(0) => \bus_equal_gen.fifo_burst_n_37\,
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
      \sect_len_buf_reg[9]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]\(0) => \sect_len_buf_reg_n_0_[0]\,
      \start_addr_buf_reg[31]\(0) => first_sect,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]\,
      \throttl_cnt_reg[5]\ => \throttl_cnt_reg[5]\,
      \throttl_cnt_reg[5]_0\ => \throttl_cnt_reg[5]_0\,
      wreq_handling_reg => \bus_equal_gen.fifo_burst_n_29\,
      wreq_handling_reg_0 => wreq_handling_reg_n_0
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
      I1 => \bus_equal_gen.len_cnt[7]_i_4_n_0\,
      O => \p_0_in__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_4_n_0\,
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
      O => \bus_equal_gen.len_cnt[7]_i_4_n_0\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \p_0_in__1\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => tmp_strb(0),
      Q => m_axi_SOURCE_BUS_WSTRB(0),
      R => SR(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => tmp_strb(1),
      Q => m_axi_SOURCE_BUS_WSTRB(1),
      R => SR(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => tmp_strb(2),
      Q => m_axi_SOURCE_BUS_WSTRB(2),
      R => SR(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => tmp_strb(3),
      Q => m_axi_SOURCE_BUS_WSTRB(3),
      R => SR(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_31\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(12),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(10),
      O => \could_multi_bursts.awaddr_buf[12]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(9),
      O => \could_multi_bursts.awaddr_buf[12]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(8),
      O => \could_multi_bursts.awaddr_buf[12]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(7),
      O => \could_multi_bursts.awaddr_buf[12]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(13),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(14),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(15),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(16),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(14),
      O => \could_multi_bursts.awaddr_buf[16]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(13),
      O => \could_multi_bursts.awaddr_buf[16]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(12),
      O => \could_multi_bursts.awaddr_buf[16]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(11),
      O => \could_multi_bursts.awaddr_buf[16]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(17),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(18),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(19),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(20),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(18),
      O => \could_multi_bursts.awaddr_buf[20]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(17),
      O => \could_multi_bursts.awaddr_buf[20]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(16),
      O => \could_multi_bursts.awaddr_buf[20]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(15),
      O => \could_multi_bursts.awaddr_buf[20]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(21),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(22),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(23),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(24),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(22),
      O => \could_multi_bursts.awaddr_buf[24]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(21),
      O => \could_multi_bursts.awaddr_buf[24]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(20),
      O => \could_multi_bursts.awaddr_buf[24]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(19),
      O => \could_multi_bursts.awaddr_buf[24]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(25),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(26),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(27),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(28),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(26),
      O => \could_multi_bursts.awaddr_buf[28]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(25),
      O => \could_multi_bursts.awaddr_buf[28]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(24),
      O => \could_multi_bursts.awaddr_buf[28]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(23),
      O => \could_multi_bursts.awaddr_buf[28]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(29),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(2),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(30),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(27),
      O => \could_multi_bursts.awaddr_buf[31]_i_10_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(31),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
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
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(29),
      O => \could_multi_bursts.awaddr_buf[31]_i_8_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(28),
      O => \could_multi_bursts.awaddr_buf[31]_i_9_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(3),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(4),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(2),
      I1 => \^m_axi_source_bus_awlen[3]\(0),
      I2 => \^m_axi_source_bus_awlen[3]\(1),
      I3 => \^m_axi_source_bus_awlen[3]\(2),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(1),
      I1 => \^m_axi_source_bus_awlen[3]\(1),
      I2 => \^m_axi_source_bus_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(0),
      I1 => \^m_axi_source_bus_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(5),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(6),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(6),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(5),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(4),
      I1 => \^m_axi_source_bus_awlen[3]\(2),
      I2 => \^m_axi_source_bus_awlen[3]\(1),
      I3 => \^m_axi_source_bus_awlen[3]\(0),
      I4 => \^m_axi_source_bus_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_source_bus_awaddr\(3),
      I1 => \^m_axi_source_bus_awlen[3]\(2),
      I2 => \^m_axi_source_bus_awlen[3]\(1),
      I3 => \^m_axi_source_bus_awlen[3]\(0),
      I4 => \^m_axi_source_bus_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(10),
      Q => \^m_axi_source_bus_awaddr\(8),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(11),
      Q => \^m_axi_source_bus_awaddr\(9),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(12),
      Q => \^m_axi_source_bus_awaddr\(10),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_source_bus_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \could_multi_bursts.awaddr_buf[12]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[12]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[12]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[12]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(13),
      Q => \^m_axi_source_bus_awaddr\(11),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(14),
      Q => \^m_axi_source_bus_awaddr\(12),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(15),
      Q => \^m_axi_source_bus_awaddr\(13),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(16),
      Q => \^m_axi_source_bus_awaddr\(14),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \could_multi_bursts.awaddr_buf[16]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[16]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[16]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[16]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(17),
      Q => \^m_axi_source_bus_awaddr\(15),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(18),
      Q => \^m_axi_source_bus_awaddr\(16),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(19),
      Q => \^m_axi_source_bus_awaddr\(17),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(20),
      Q => \^m_axi_source_bus_awaddr\(18),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \could_multi_bursts.awaddr_buf[20]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[20]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[20]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[20]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(21),
      Q => \^m_axi_source_bus_awaddr\(19),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(22),
      Q => \^m_axi_source_bus_awaddr\(20),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(23),
      Q => \^m_axi_source_bus_awaddr\(21),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(24),
      Q => \^m_axi_source_bus_awaddr\(22),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \could_multi_bursts.awaddr_buf[24]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[24]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[24]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[24]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(25),
      Q => \^m_axi_source_bus_awaddr\(23),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(26),
      Q => \^m_axi_source_bus_awaddr\(24),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(27),
      Q => \^m_axi_source_bus_awaddr\(25),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(28),
      Q => \^m_axi_source_bus_awaddr\(26),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \could_multi_bursts.awaddr_buf[28]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[28]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[28]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[28]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(29),
      Q => \^m_axi_source_bus_awaddr\(27),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(2),
      Q => \^m_axi_source_bus_awaddr\(0),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(30),
      Q => \^m_axi_source_bus_awaddr\(28),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(31),
      Q => \^m_axi_source_bus_awaddr\(29),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \could_multi_bursts.awaddr_buf[31]_i_8_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[31]_i_9_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[31]_i_10_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(3),
      Q => \^m_axi_source_bus_awaddr\(1),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(4),
      Q => \^m_axi_source_bus_awaddr\(2),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_source_bus_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(5),
      Q => \^m_axi_source_bus_awaddr\(3),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(6),
      Q => \^m_axi_source_bus_awaddr\(4),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(7),
      Q => \^m_axi_source_bus_awaddr\(5),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(8),
      Q => \^m_axi_source_bus_awaddr\(6),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_source_bus_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(9),
      Q => \^m_axi_source_bus_awaddr\(7),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(0),
      Q => \^m_axi_source_bus_awlen[3]\(0),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(1),
      Q => \^m_axi_source_bus_awlen[3]\(1),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(2),
      Q => \^m_axi_source_bus_awlen[3]\(2),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(3),
      Q => \^m_axi_source_bus_awlen[3]\(3),
      R => SR(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_33\,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => SR(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(2)
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
      O => \p_0_in__0\(3)
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
      O => \p_0_in__0\(4)
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
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_30\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => SR(0)
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => end_addr(2)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => SR(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => SR(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => SR(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => SR(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => SR(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => SR(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => SR(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => SR(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => SR(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => SR(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => SR(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => SR(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => SR(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => SR(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => SR(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => SR(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => SR(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => SR(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => SR(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => SR(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_0,
      CO(2) => end_addr_carry_n_1,
      CO(1) => end_addr_carry_n_2,
      CO(0) => end_addr_carry_n_3,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[5]\,
      DI(2) => \start_addr_reg_n_0_[4]\,
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3 downto 1) => end_addr(5 downto 3),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => end_addr_carry_i_1_n_0,
      S(2) => end_addr_carry_i_2_n_0,
      S(1) => end_addr_carry_i_3_n_0,
      S(0) => end_addr_carry_i_4_n_0
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_0,
      CO(3) => \end_addr_carry__0_n_0\,
      CO(2) => \end_addr_carry__0_n_1\,
      CO(1) => \end_addr_carry__0_n_2\,
      CO(0) => \end_addr_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[9]\,
      DI(2) => \start_addr_reg_n_0_[8]\,
      DI(1) => \start_addr_reg_n_0_[7]\,
      DI(0) => \start_addr_reg_n_0_[6]\,
      O(3 downto 0) => end_addr(9 downto 6),
      S(3) => \end_addr_carry__0_i_1_n_0\,
      S(2) => \end_addr_carry__0_i_2_n_0\,
      S(1) => \end_addr_carry__0_i_3_n_0\,
      S(0) => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \align_len_reg_n_0_[9]\,
      O => \end_addr_carry__0_i_1_n_0\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[8]\,
      O => \end_addr_carry__0_i_2_n_0\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \align_len_reg_n_0_[7]\,
      O => \end_addr_carry__0_i_3_n_0\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[6]\,
      O => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_0\,
      CO(3) => \end_addr_carry__1_n_0\,
      CO(2) => \end_addr_carry__1_n_1\,
      CO(1) => \end_addr_carry__1_n_2\,
      CO(0) => \end_addr_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => data(1 downto 0),
      DI(1) => \start_addr_reg_n_0_[11]\,
      DI(0) => \start_addr_reg_n_0_[10]\,
      O(3 downto 0) => end_addr(13 downto 10),
      S(3) => \end_addr_carry__1_i_1_n_0\,
      S(2) => \end_addr_carry__1_i_2_n_0\,
      S(1) => \end_addr_carry__1_i_3_n_0\,
      S(0) => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(1),
      I1 => \align_len_reg_n_0_[13]\,
      O => \end_addr_carry__1_i_1_n_0\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(0),
      I1 => \align_len_reg_n_0_[12]\,
      O => \end_addr_carry__1_i_2_n_0\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \align_len_reg_n_0_[11]\,
      O => \end_addr_carry__1_i_3_n_0\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \align_len_reg_n_0_[10]\,
      O => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_0\,
      CO(3) => \end_addr_carry__2_n_0\,
      CO(2) => \end_addr_carry__2_n_1\,
      CO(1) => \end_addr_carry__2_n_2\,
      CO(0) => \end_addr_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(5 downto 2),
      O(3 downto 0) => end_addr(17 downto 14),
      S(3) => \end_addr_carry__2_i_1_n_0\,
      S(2) => \end_addr_carry__2_i_2_n_0\,
      S(1) => \end_addr_carry__2_i_3_n_0\,
      S(0) => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(5),
      I1 => \align_len_reg_n_0_[17]\,
      O => \end_addr_carry__2_i_1_n_0\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(4),
      I1 => \align_len_reg_n_0_[16]\,
      O => \end_addr_carry__2_i_2_n_0\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(3),
      I1 => \align_len_reg_n_0_[15]\,
      O => \end_addr_carry__2_i_3_n_0\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(2),
      I1 => \align_len_reg_n_0_[14]\,
      O => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_0\,
      CO(3) => \end_addr_carry__3_n_0\,
      CO(2) => \end_addr_carry__3_n_1\,
      CO(1) => \end_addr_carry__3_n_2\,
      CO(0) => \end_addr_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(9 downto 6),
      O(3 downto 0) => end_addr(21 downto 18),
      S(3) => \end_addr_carry__3_i_1_n_0\,
      S(2) => \end_addr_carry__3_i_2_n_0\,
      S(1) => \end_addr_carry__3_i_3_n_0\,
      S(0) => \end_addr_carry__3_i_4_n_0\
    );
\end_addr_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(9),
      I1 => \align_len_reg_n_0_[21]\,
      O => \end_addr_carry__3_i_1_n_0\
    );
\end_addr_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(8),
      I1 => \align_len_reg_n_0_[20]\,
      O => \end_addr_carry__3_i_2_n_0\
    );
\end_addr_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(7),
      I1 => \align_len_reg_n_0_[19]\,
      O => \end_addr_carry__3_i_3_n_0\
    );
\end_addr_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(6),
      I1 => \align_len_reg_n_0_[18]\,
      O => \end_addr_carry__3_i_4_n_0\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_0\,
      CO(3) => \end_addr_carry__4_n_0\,
      CO(2) => \end_addr_carry__4_n_1\,
      CO(1) => \end_addr_carry__4_n_2\,
      CO(0) => \end_addr_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(13 downto 10),
      O(3 downto 0) => end_addr(25 downto 22),
      S(3) => \end_addr_carry__4_i_1_n_0\,
      S(2) => \end_addr_carry__4_i_2_n_0\,
      S(1) => \end_addr_carry__4_i_3_n_0\,
      S(0) => \end_addr_carry__4_i_4_n_0\
    );
\end_addr_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(13),
      I1 => \align_len_reg_n_0_[25]\,
      O => \end_addr_carry__4_i_1_n_0\
    );
\end_addr_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(12),
      I1 => \align_len_reg_n_0_[24]\,
      O => \end_addr_carry__4_i_2_n_0\
    );
\end_addr_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(11),
      I1 => \align_len_reg_n_0_[23]\,
      O => \end_addr_carry__4_i_3_n_0\
    );
\end_addr_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(10),
      I1 => \align_len_reg_n_0_[22]\,
      O => \end_addr_carry__4_i_4_n_0\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_0\,
      CO(3) => \end_addr_carry__5_n_0\,
      CO(2) => \end_addr_carry__5_n_1\,
      CO(1) => \end_addr_carry__5_n_2\,
      CO(0) => \end_addr_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(17 downto 14),
      O(3 downto 0) => end_addr(29 downto 26),
      S(3) => \end_addr_carry__5_i_1_n_0\,
      S(2) => \end_addr_carry__5_i_2_n_0\,
      S(1) => \end_addr_carry__5_i_3_n_0\,
      S(0) => \end_addr_carry__5_i_4_n_0\
    );
\end_addr_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(17),
      I1 => \align_len_reg_n_0_[29]\,
      O => \end_addr_carry__5_i_1_n_0\
    );
\end_addr_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(16),
      I1 => \align_len_reg_n_0_[28]\,
      O => \end_addr_carry__5_i_2_n_0\
    );
\end_addr_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(15),
      I1 => \align_len_reg_n_0_[27]\,
      O => \end_addr_carry__5_i_3_n_0\
    );
\end_addr_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(14),
      I1 => \align_len_reg_n_0_[26]\,
      O => \end_addr_carry__5_i_4_n_0\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_0\,
      CO(3 downto 1) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => data(18),
      O(3 downto 2) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => end_addr(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \end_addr_carry__6_i_1_n_0\,
      S(0) => \end_addr_carry__6_i_2_n_0\
    );
\end_addr_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(19),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_1_n_0\
    );
\end_addr_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(18),
      I1 => \align_len_reg_n_0_[30]\,
      O => \end_addr_carry__6_i_2_n_0\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[5]\,
      O => end_addr_carry_i_1_n_0
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[4]\,
      O => end_addr_carry_i_2_n_0
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[3]\,
      O => end_addr_carry_i_3_n_0
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => end_addr_carry_i_4_n_0
    );
fifo_resp: entity work.\design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized1\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_source_bus_bready\,
      \in\(0) => invalid_len_event_reg2,
      next_loop => next_loop,
      next_resp => next_resp,
      push => push,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_4\
    );
fifo_resp_to_user: entity work.\design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized2\
     port map (
      E(0) => E(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg[11]\(0),
      \ap_CS_fsm_reg[15]\(1) => \ap_CS_fsm_reg[15]\(3),
      \ap_CS_fsm_reg[15]\(0) => \ap_CS_fsm_reg[15]\(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      empty_n_reg_0 => empty_n_reg,
      m_axi_SOURCE_BUS_BREADY => \^m_axi_source_bus_bready\,
      m_axi_SOURCE_BUS_BVALID => m_axi_SOURCE_BUS_BVALID,
      next_resp0 => next_resp0,
      push => push,
      tmp_reg_137 => tmp_reg_137
    );
fifo_wreq: entity work.\design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      Q(58 downto 30) => fifo_wreq_data(60 downto 32),
      Q(29) => fifo_wreq_n_32,
      Q(28) => fifo_wreq_n_33,
      Q(27) => fifo_wreq_n_34,
      Q(26) => fifo_wreq_n_35,
      Q(25) => fifo_wreq_n_36,
      Q(24) => fifo_wreq_n_37,
      Q(23) => fifo_wreq_n_38,
      Q(22) => fifo_wreq_n_39,
      Q(21) => fifo_wreq_n_40,
      Q(20) => fifo_wreq_n_41,
      Q(19) => fifo_wreq_n_42,
      Q(18) => fifo_wreq_n_43,
      Q(17) => fifo_wreq_n_44,
      Q(16) => fifo_wreq_n_45,
      Q(15) => fifo_wreq_n_46,
      Q(14) => fifo_wreq_n_47,
      Q(13) => fifo_wreq_n_48,
      Q(12) => fifo_wreq_n_49,
      Q(11) => fifo_wreq_n_50,
      Q(10) => fifo_wreq_n_51,
      Q(9) => fifo_wreq_n_52,
      Q(8) => fifo_wreq_n_53,
      Q(7) => fifo_wreq_n_54,
      Q(6) => fifo_wreq_n_55,
      Q(5) => fifo_wreq_n_56,
      Q(4) => fifo_wreq_n_57,
      Q(3) => fifo_wreq_n_58,
      Q(2) => fifo_wreq_n_59,
      Q(1) => fifo_wreq_n_60,
      Q(0) => fifo_wreq_n_61,
      S(2) => fifo_wreq_n_64,
      S(1) => fifo_wreq_n_65,
      S(0) => fifo_wreq_n_66,
      SOURCE_BUS_WREADY => SOURCE_BUS_WREADY,
      \SOURCE_BUS_addr_reg_131_reg[29]\(29 downto 0) => \SOURCE_BUS_addr_reg_131_reg[29]\(29 downto 0),
      SR(0) => SR(0),
      \align_len_reg[12]\(3) => fifo_wreq_n_83,
      \align_len_reg[12]\(2) => fifo_wreq_n_84,
      \align_len_reg[12]\(1) => fifo_wreq_n_85,
      \align_len_reg[12]\(0) => fifo_wreq_n_86,
      \align_len_reg[16]\(3) => fifo_wreq_n_79,
      \align_len_reg[16]\(2) => fifo_wreq_n_80,
      \align_len_reg[16]\(1) => fifo_wreq_n_81,
      \align_len_reg[16]\(0) => fifo_wreq_n_82,
      \align_len_reg[20]\(3) => fifo_wreq_n_75,
      \align_len_reg[20]\(2) => fifo_wreq_n_76,
      \align_len_reg[20]\(1) => fifo_wreq_n_77,
      \align_len_reg[20]\(0) => fifo_wreq_n_78,
      \align_len_reg[24]\(3) => fifo_wreq_n_71,
      \align_len_reg[24]\(2) => fifo_wreq_n_72,
      \align_len_reg[24]\(1) => fifo_wreq_n_73,
      \align_len_reg[24]\(0) => fifo_wreq_n_74,
      \align_len_reg[28]\(3) => fifo_wreq_n_67,
      \align_len_reg[28]\(2) => fifo_wreq_n_68,
      \align_len_reg[28]\(1) => fifo_wreq_n_69,
      \align_len_reg[28]\(0) => fifo_wreq_n_70,
      \align_len_reg[31]\(3) => fifo_wreq_n_94,
      \align_len_reg[31]\(2) => fifo_wreq_n_95,
      \align_len_reg[31]\(1) => fifo_wreq_n_96,
      \align_len_reg[31]\(0) => fifo_wreq_n_97,
      \align_len_reg[31]_0\(2) => fifo_wreq_n_98,
      \align_len_reg[31]_0\(1) => fifo_wreq_n_99,
      \align_len_reg[31]_0\(0) => fifo_wreq_n_100,
      \align_len_reg[31]_1\(0) => fifo_wreq_n_102,
      \align_len_reg[4]\(2) => fifo_wreq_n_91,
      \align_len_reg[4]\(1) => fifo_wreq_n_92,
      \align_len_reg[4]\(0) => fifo_wreq_n_93,
      \align_len_reg[8]\(3) => fifo_wreq_n_87,
      \align_len_reg[8]\(2) => fifo_wreq_n_88,
      \align_len_reg[8]\(1) => fifo_wreq_n_89,
      \align_len_reg[8]\(0) => fifo_wreq_n_90,
      \ap_CS_fsm_reg[10]\(0) => \ap_CS_fsm_reg[11]\(1),
      \ap_CS_fsm_reg[10]_0\(1 downto 0) => \ap_CS_fsm_reg[15]\(2 downto 1),
      ap_clk => ap_clk,
      ap_reg_ioackin_SOURCE_BUS_AWREADY => ap_reg_ioackin_SOURCE_BUS_AWREADY,
      ap_reg_ioackin_SOURCE_BUS_WREADY => ap_reg_ioackin_SOURCE_BUS_WREADY,
      ap_rst_n => ap_rst_n,
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg => fifo_wreq_n_2,
      last_sect_buf => last_sect_buf,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg_19__s_port_]\ => fifo_wreq_n_101,
      \tmp_1_reg_146_reg[0]\ => SOURCE_BUS_AWREADY,
      \tmp_1_reg_146_reg[0]_0\(0) => \tmp_1_reg_146_reg[0]\(0),
      wreq_handling_reg => \bus_equal_gen.fifo_burst_n_35\,
      wreq_handling_reg_0 => wreq_handling_reg_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => SR(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_addr_buf(31),
      I1 => sect_cnt_reg(19),
      I2 => start_addr_buf(30),
      I3 => sect_cnt_reg(18),
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(29),
      I1 => sect_cnt_reg(17),
      I2 => sect_cnt_reg(15),
      I3 => start_addr_buf(27),
      I4 => sect_cnt_reg(16),
      I5 => start_addr_buf(28),
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(26),
      I1 => sect_cnt_reg(14),
      I2 => sect_cnt_reg(12),
      I3 => start_addr_buf(24),
      I4 => sect_cnt_reg(13),
      I5 => start_addr_buf(25),
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(23),
      I1 => sect_cnt_reg(11),
      I2 => sect_cnt_reg(10),
      I3 => start_addr_buf(22),
      I4 => sect_cnt_reg(9),
      I5 => start_addr_buf(21),
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
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
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(5),
      I1 => start_addr_buf(17),
      I2 => sect_cnt_reg(3),
      I3 => start_addr_buf(15),
      I4 => start_addr_buf(16),
      I5 => sect_cnt_reg(4),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(1),
      I1 => start_addr_buf(13),
      I2 => sect_cnt_reg(0),
      I3 => start_addr_buf(12),
      I4 => start_addr_buf(14),
      I5 => sect_cnt_reg(2),
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_2,
      Q => invalid_len_event,
      R => SR(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => SR(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => SR(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_94,
      S(2) => fifo_wreq_n_95,
      S(1) => fifo_wreq_n_96,
      S(0) => fifo_wreq_n_97
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_98,
      S(1) => fifo_wreq_n_99,
      S(0) => fifo_wreq_n_100
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => SR(0)
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(10),
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(11),
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(12),
      I1 => first_sect,
      I2 => sect_cnt_reg(0),
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(13),
      I1 => first_sect,
      I2 => sect_cnt_reg(1),
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(14),
      I1 => first_sect,
      I2 => sect_cnt_reg(2),
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(15),
      I1 => first_sect,
      I2 => sect_cnt_reg(3),
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(16),
      I1 => first_sect,
      I2 => sect_cnt_reg(4),
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(17),
      I1 => first_sect,
      I2 => sect_cnt_reg(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(18),
      I1 => first_sect,
      I2 => sect_cnt_reg(6),
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(19),
      I1 => first_sect,
      I2 => sect_cnt_reg(7),
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(20),
      I1 => first_sect,
      I2 => sect_cnt_reg(8),
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(21),
      I1 => first_sect,
      I2 => sect_cnt_reg(9),
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(22),
      I1 => first_sect,
      I2 => sect_cnt_reg(10),
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(23),
      I1 => first_sect,
      I2 => sect_cnt_reg(11),
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(24),
      I1 => first_sect,
      I2 => sect_cnt_reg(12),
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(25),
      I1 => first_sect,
      I2 => sect_cnt_reg(13),
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(26),
      I1 => first_sect,
      I2 => sect_cnt_reg(14),
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(27),
      I1 => first_sect,
      I2 => sect_cnt_reg(15),
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(28),
      I1 => first_sect,
      I2 => sect_cnt_reg(16),
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(29),
      I1 => first_sect,
      I2 => sect_cnt_reg(17),
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(2),
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(30),
      I1 => first_sect,
      I2 => sect_cnt_reg(18),
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(31),
      I1 => first_sect,
      I2 => sect_cnt_reg(19),
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(3),
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(4),
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(5),
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(6),
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(7),
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(8),
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
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
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(11),
      Q => sect_addr_buf(11),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => sect_addr_buf(12),
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => sect_addr_buf(13),
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => sect_addr_buf(14),
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => sect_addr_buf(15),
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(16),
      Q => sect_addr_buf(16),
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => sect_addr_buf(17),
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(18),
      Q => sect_addr_buf(18),
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => sect_addr_buf(19),
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => sect_addr_buf(20),
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => sect_addr_buf(21),
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => sect_addr_buf(22),
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => sect_addr_buf(23),
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => sect_addr_buf(24),
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => sect_addr_buf(25),
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => sect_addr_buf(26),
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => sect_addr_buf(27),
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => sect_addr_buf(28),
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => sect_addr_buf(29),
      R => SR(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(2),
      Q => sect_addr_buf(2),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => sect_addr_buf(30),
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => sect_addr_buf(31),
      R => SR(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(3),
      Q => sect_addr_buf(3),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(4),
      Q => sect_addr_buf(4),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(5),
      Q => sect_addr_buf(5),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(6),
      Q => sect_addr_buf(6),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(7),
      Q => sect_addr_buf(7),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(8),
      Q => sect_addr_buf(8),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(9),
      Q => sect_addr_buf(9),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_12\,
      Q => sect_cnt_reg(0),
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_18\,
      Q => sect_cnt_reg(10),
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_17\,
      Q => sect_cnt_reg(11),
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_24\,
      Q => sect_cnt_reg(12),
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_23\,
      Q => sect_cnt_reg(13),
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_22\,
      Q => sect_cnt_reg(14),
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_21\,
      Q => sect_cnt_reg(15),
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_28\,
      Q => sect_cnt_reg(16),
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_27\,
      Q => sect_cnt_reg(17),
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_26\,
      Q => sect_cnt_reg(18),
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_25\,
      Q => sect_cnt_reg(19),
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_11\,
      Q => sect_cnt_reg(1),
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_10\,
      Q => sect_cnt_reg(2),
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_9\,
      Q => sect_cnt_reg(3),
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_16\,
      Q => sect_cnt_reg(4),
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_15\,
      Q => sect_cnt_reg(5),
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_14\,
      Q => sect_cnt_reg(6),
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_13\,
      Q => sect_cnt_reg(7),
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_20\,
      Q => sect_cnt_reg(8),
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_101,
      D => \bus_equal_gen.fifo_burst_n_19\,
      Q => sect_cnt_reg(9),
      R => SR(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(2),
      I1 => \end_addr_buf_reg_n_0_[2]\,
      I2 => beat_len_buf(0),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[3]\,
      I1 => beat_len_buf(1),
      I2 => start_addr_buf(3),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[4]\,
      I1 => beat_len_buf(2),
      I2 => start_addr_buf(4),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(5),
      I1 => \end_addr_buf_reg_n_0_[5]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(6),
      I1 => \end_addr_buf_reg_n_0_[6]\,
      I2 => beat_len_buf(4),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(7),
      I1 => \end_addr_buf_reg_n_0_[7]\,
      I2 => beat_len_buf(5),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[8]\,
      I1 => beat_len_buf(6),
      I2 => start_addr_buf(8),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(9),
      I1 => \end_addr_buf_reg_n_0_[9]\,
      I2 => beat_len_buf(7),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(10),
      I1 => \end_addr_buf_reg_n_0_[10]\,
      I2 => beat_len_buf(8),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => start_addr_buf(11),
      I1 => \end_addr_buf_reg_n_0_[11]\,
      I2 => beat_len_buf(9),
      I3 => last_sect,
      I4 => last_sect_buf,
      I5 => first_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => sect_len_buf(4),
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => sect_len_buf(5),
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => sect_len_buf(6),
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => sect_len_buf(7),
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => sect_len_buf(8),
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => sect_len_buf(9),
      R => SR(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[10]\,
      Q => start_addr_buf(10),
      R => SR(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[11]\,
      Q => start_addr_buf(11),
      R => SR(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(0),
      Q => start_addr_buf(12),
      R => SR(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(1),
      Q => start_addr_buf(13),
      R => SR(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(2),
      Q => start_addr_buf(14),
      R => SR(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(3),
      Q => start_addr_buf(15),
      R => SR(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(4),
      Q => start_addr_buf(16),
      R => SR(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(5),
      Q => start_addr_buf(17),
      R => SR(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(6),
      Q => start_addr_buf(18),
      R => SR(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(7),
      Q => start_addr_buf(19),
      R => SR(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(8),
      Q => start_addr_buf(20),
      R => SR(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(9),
      Q => start_addr_buf(21),
      R => SR(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(10),
      Q => start_addr_buf(22),
      R => SR(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(11),
      Q => start_addr_buf(23),
      R => SR(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(12),
      Q => start_addr_buf(24),
      R => SR(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(13),
      Q => start_addr_buf(25),
      R => SR(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(14),
      Q => start_addr_buf(26),
      R => SR(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(15),
      Q => start_addr_buf(27),
      R => SR(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(16),
      Q => start_addr_buf(28),
      R => SR(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(17),
      Q => start_addr_buf(29),
      R => SR(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => start_addr_buf(2),
      R => SR(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(18),
      Q => start_addr_buf(30),
      R => SR(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(19),
      Q => start_addr_buf(31),
      R => SR(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => start_addr_buf(3),
      R => SR(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => start_addr_buf(4),
      R => SR(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => start_addr_buf(5),
      R => SR(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => start_addr_buf(6),
      R => SR(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[7]\,
      Q => start_addr_buf(7),
      R => SR(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => start_addr_buf(8),
      R => SR(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[9]\,
      Q => start_addr_buf(9),
      R => SR(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_53,
      Q => \start_addr_reg_n_0_[10]\,
      R => SR(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_52,
      Q => \start_addr_reg_n_0_[11]\,
      R => SR(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_51,
      Q => data(0),
      R => SR(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_50,
      Q => data(1),
      R => SR(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_49,
      Q => data(2),
      R => SR(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_48,
      Q => data(3),
      R => SR(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_47,
      Q => data(4),
      R => SR(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_46,
      Q => data(5),
      R => SR(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_45,
      Q => data(6),
      R => SR(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_44,
      Q => data(7),
      R => SR(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_43,
      Q => data(8),
      R => SR(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_42,
      Q => data(9),
      R => SR(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_41,
      Q => data(10),
      R => SR(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_40,
      Q => data(11),
      R => SR(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_39,
      Q => data(12),
      R => SR(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_38,
      Q => data(13),
      R => SR(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_37,
      Q => data(14),
      R => SR(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_36,
      Q => data(15),
      R => SR(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_35,
      Q => data(16),
      R => SR(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_34,
      Q => data(17),
      R => SR(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_61,
      Q => \start_addr_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_33,
      Q => data(18),
      R => SR(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_32,
      Q => data(19),
      R => SR(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_60,
      Q => \start_addr_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_59,
      Q => \start_addr_reg_n_0_[4]\,
      R => SR(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_58,
      Q => \start_addr_reg_n_0_[5]\,
      R => SR(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_57,
      Q => \start_addr_reg_n_0_[6]\,
      R => SR(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_56,
      Q => \start_addr_reg_n_0_[7]\,
      R => SR(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_55,
      Q => \start_addr_reg_n_0_[8]\,
      R => SR(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_equal_gen.fifo_burst_n_36\,
      D => fifo_wreq_n_54,
      Q => \start_addr_reg_n_0_[9]\,
      R => SR(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^m_axi_source_bus_awlen[3]\(0),
      I1 => \^throttl_cnt_reg[0]_0\,
      I2 => \throttl_cnt_reg[1]_0\(0),
      O => D(0)
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \^m_axi_source_bus_awlen[3]\(1),
      I1 => \^throttl_cnt_reg[0]_0\,
      I2 => \throttl_cnt_reg[1]_0\(0),
      I3 => \throttl_cnt_reg[1]_0\(1),
      O => D(1)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m_axi_SOURCE_BUS_WREADY,
      I1 => \^m_axi_source_bus_wvalid\,
      I2 => \throttl_cnt_reg[6]\,
      I3 => \^throttl_cnt_reg[0]_0\,
      O => \throttl_cnt_reg[0]\(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^m_axi_source_bus_awlen[3]\(2),
      I1 => \^m_axi_source_bus_awlen[3]\(3),
      I2 => \^m_axi_source_bus_awlen[3]\(0),
      I3 => \^m_axi_source_bus_awlen[3]\(1),
      I4 => \throttl_cnt_reg[5]_0\,
      I5 => \^awvalid_dummy\,
      O => \^throttl_cnt_reg[0]_0\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_29\,
      Q => wreq_handling_reg_n_0,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi is
  port (
    m_axi_SOURCE_BUS_RREADY : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    m_axi_SOURCE_BUS_BREADY : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    m_axi_SOURCE_BUS_WVALID : out STD_LOGIC;
    m_axi_SOURCE_BUS_WLAST : out STD_LOGIC;
    m_axi_SOURCE_BUS_ARVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_done : out STD_LOGIC;
    m_axi_SOURCE_BUS_AWVALID : out STD_LOGIC;
    \m_axi_SOURCE_BUS_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_1_reg_146_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SOURCE_BUS_addr_read_reg_141_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_SOURCE_BUS_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_SOURCE_BUS_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SOURCE_BUS_addr_read_reg_141_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SOURCE_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SOURCE_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_SOURCE_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_RVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tmp_reg_137 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_SOURCE_BUS_WREADY : in STD_LOGIC;
    m_axi_SOURCE_BUS_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_SOURCE_BUS_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_SOURCE_BUS_WREADY : in STD_LOGIC;
    m_axi_SOURCE_BUS_BVALID : in STD_LOGIC;
    m_axi_SOURCE_BUS_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_SOURCE_BUS_ARREADY : in STD_LOGIC;
    tmp_fu_120_p2 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC;
    \SOURCE_BUS_addr_reg_131_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi : entity is "read_ocm_SOURCE_BUS_m_axi";
end design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi;

architecture STRUCTURE of design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal SOURCE_BUS_AWREADY : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal bus_write_n_11 : STD_LOGIC;
  signal bus_write_n_12 : STD_LOGIC;
  signal \^m_axi_source_bus_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \throttl_cnt_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_4 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
  signal wreq_throttl_n_6 : STD_LOGIC;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \m_axi_SOURCE_BUS_AWLEN[3]\(3 downto 0) <= \^m_axi_source_bus_awlen[3]\(3 downto 0);
bus_read: entity work.design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_read
     port map (
      D(32 downto 0) => D(32 downto 0),
      Q(3 downto 0) => \m_axi_SOURCE_BUS_ARLEN[3]\(3 downto 0),
      SOURCE_BUS_AWREADY => SOURCE_BUS_AWREADY,
      \SOURCE_BUS_addr_read_reg_141_reg[0]\(0) => \SOURCE_BUS_addr_read_reg_141_reg[0]\(0),
      \SOURCE_BUS_addr_read_reg_141_reg[31]\(31 downto 0) => \SOURCE_BUS_addr_read_reg_141_reg[31]\(31 downto 0),
      \SOURCE_BUS_addr_reg_131_reg[29]\(29 downto 0) => \SOURCE_BUS_addr_reg_131_reg[29]\(29 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[15]\(9 downto 0) => \ap_CS_fsm_reg[15]\(9 downto 0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      \ap_CS_fsm_reg[9]\(3 downto 0) => \ap_CS_fsm_reg[11]\(4 downto 1),
      ap_clk => ap_clk,
      ap_reg_ioackin_SOURCE_BUS_ARREADY => ap_reg_ioackin_SOURCE_BUS_ARREADY,
      ap_reg_ioackin_SOURCE_BUS_AWREADY => ap_reg_ioackin_SOURCE_BUS_AWREADY,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axi_SOURCE_BUS_ARADDR(29 downto 0) => m_axi_SOURCE_BUS_ARADDR(29 downto 0),
      m_axi_SOURCE_BUS_ARREADY => m_axi_SOURCE_BUS_ARREADY,
      m_axi_SOURCE_BUS_ARVALID => m_axi_SOURCE_BUS_ARVALID,
      m_axi_SOURCE_BUS_RREADY => m_axi_SOURCE_BUS_RREADY,
      m_axi_SOURCE_BUS_RRESP(1 downto 0) => m_axi_SOURCE_BUS_RRESP(1 downto 0),
      m_axi_SOURCE_BUS_RVALID => m_axi_SOURCE_BUS_RVALID,
      tmp_fu_120_p2 => tmp_fu_120_p2
    );
bus_write: entity work.design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => E(0),
      Q(31 downto 0) => Q(31 downto 0),
      SOURCE_BUS_AWREADY => SOURCE_BUS_AWREADY,
      \SOURCE_BUS_addr_reg_131_reg[29]\(29 downto 0) => \SOURCE_BUS_addr_reg_131_reg[29]\(29 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[11]\(2 downto 1) => \ap_CS_fsm_reg[11]\(6 downto 5),
      \ap_CS_fsm_reg[11]\(0) => \ap_CS_fsm_reg[11]\(0),
      \ap_CS_fsm_reg[15]\(3) => \ap_CS_fsm_reg[15]\(9),
      \ap_CS_fsm_reg[15]\(2 downto 1) => \ap_CS_fsm_reg[15]\(7 downto 6),
      \ap_CS_fsm_reg[15]\(0) => \ap_CS_fsm_reg[15]\(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_reg_ioackin_SOURCE_BUS_AWREADY => ap_reg_ioackin_SOURCE_BUS_AWREADY,
      ap_reg_ioackin_SOURCE_BUS_WREADY => ap_reg_ioackin_SOURCE_BUS_WREADY,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      empty_n_reg => empty_n_reg,
      m_axi_SOURCE_BUS_AWADDR(29 downto 0) => m_axi_SOURCE_BUS_AWADDR(29 downto 0),
      \m_axi_SOURCE_BUS_AWLEN[3]\(3 downto 0) => \^m_axi_source_bus_awlen[3]\(3 downto 0),
      m_axi_SOURCE_BUS_AWREADY => m_axi_SOURCE_BUS_AWREADY,
      m_axi_SOURCE_BUS_BREADY => m_axi_SOURCE_BUS_BREADY,
      m_axi_SOURCE_BUS_BVALID => m_axi_SOURCE_BUS_BVALID,
      m_axi_SOURCE_BUS_WDATA(31 downto 0) => m_axi_SOURCE_BUS_WDATA(31 downto 0),
      m_axi_SOURCE_BUS_WLAST => m_axi_SOURCE_BUS_WLAST,
      m_axi_SOURCE_BUS_WREADY => m_axi_SOURCE_BUS_WREADY,
      m_axi_SOURCE_BUS_WSTRB(3 downto 0) => m_axi_SOURCE_BUS_WSTRB(3 downto 0),
      m_axi_SOURCE_BUS_WVALID => m_axi_SOURCE_BUS_WVALID,
      \throttl_cnt_reg[0]\(0) => bus_write_n_11,
      \throttl_cnt_reg[0]_0\ => bus_write_n_12,
      \throttl_cnt_reg[1]\ => wreq_throttl_n_3,
      \throttl_cnt_reg[1]_0\(1 downto 0) => \throttl_cnt_reg__0\(1 downto 0),
      \throttl_cnt_reg[5]\ => wreq_throttl_n_6,
      \throttl_cnt_reg[5]_0\ => wreq_throttl_n_4,
      \throttl_cnt_reg[6]\ => wreq_throttl_n_5,
      \tmp_1_reg_146_reg[0]\(0) => \tmp_1_reg_146_reg[0]\(0),
      tmp_reg_137 => tmp_reg_137
    );
wreq_throttl: entity work.design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_11,
      Q(1 downto 0) => \throttl_cnt_reg__0\(1 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_4,
      \could_multi_bursts.awlen_buf_reg[2]\ => bus_write_n_12,
      \could_multi_bursts.awlen_buf_reg[3]\(1 downto 0) => \^m_axi_source_bus_awlen[3]\(3 downto 2),
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_6,
      m_axi_SOURCE_BUS_AWREADY => m_axi_SOURCE_BUS_AWREADY,
      m_axi_SOURCE_BUS_AWVALID => m_axi_SOURCE_BUS_AWVALID,
      \throttl_cnt_reg[0]_0\ => wreq_throttl_n_5,
      \throttl_cnt_reg[5]_0\ => wreq_throttl_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_read_ocm_0_0_read_ocm is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_SOURCE_BUS_AWVALID : out STD_LOGIC;
    m_axi_SOURCE_BUS_AWREADY : in STD_LOGIC;
    m_axi_SOURCE_BUS_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SOURCE_BUS_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_SOURCE_BUS_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SOURCE_BUS_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SOURCE_BUS_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_WVALID : out STD_LOGIC;
    m_axi_SOURCE_BUS_WREADY : in STD_LOGIC;
    m_axi_SOURCE_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SOURCE_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_WLAST : out STD_LOGIC;
    m_axi_SOURCE_BUS_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_ARVALID : out STD_LOGIC;
    m_axi_SOURCE_BUS_ARREADY : in STD_LOGIC;
    m_axi_SOURCE_BUS_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SOURCE_BUS_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_SOURCE_BUS_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SOURCE_BUS_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SOURCE_BUS_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_RVALID : in STD_LOGIC;
    m_axi_SOURCE_BUS_RREADY : out STD_LOGIC;
    m_axi_SOURCE_BUS_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SOURCE_BUS_RLAST : in STD_LOGIC;
    m_axi_SOURCE_BUS_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_BVALID : in STD_LOGIC;
    m_axi_SOURCE_BUS_BREADY : out STD_LOGIC;
    m_axi_SOURCE_BUS_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SOURCE_BUS_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 32;
  attribute C_M_AXI_SOURCE_BUS_ADDR_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_ADDR_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 32;
  attribute C_M_AXI_SOURCE_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_ARUSER_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 1;
  attribute C_M_AXI_SOURCE_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_AWUSER_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 1;
  attribute C_M_AXI_SOURCE_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_BUSER_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 1;
  attribute C_M_AXI_SOURCE_BUS_CACHE_VALUE : integer;
  attribute C_M_AXI_SOURCE_BUS_CACHE_VALUE of design_1_read_ocm_0_0_read_ocm : entity is 3;
  attribute C_M_AXI_SOURCE_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_DATA_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 32;
  attribute C_M_AXI_SOURCE_BUS_ID_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_ID_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 1;
  attribute C_M_AXI_SOURCE_BUS_PROT_VALUE : integer;
  attribute C_M_AXI_SOURCE_BUS_PROT_VALUE of design_1_read_ocm_0_0_read_ocm : entity is 0;
  attribute C_M_AXI_SOURCE_BUS_RUSER_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_RUSER_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 1;
  attribute C_M_AXI_SOURCE_BUS_USER_VALUE : integer;
  attribute C_M_AXI_SOURCE_BUS_USER_VALUE of design_1_read_ocm_0_0_read_ocm : entity is 0;
  attribute C_M_AXI_SOURCE_BUS_WSTRB_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_WSTRB_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 4;
  attribute C_M_AXI_SOURCE_BUS_WUSER_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_WUSER_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 4;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 5;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 32;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_read_ocm_0_0_read_ocm : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_read_ocm_0_0_read_ocm : entity is "read_ocm";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of design_1_read_ocm_0_0_read_ocm : entity is "16'b1000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_read_ocm_0_0_read_ocm : entity is "16'b0000000100000000";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of design_1_read_ocm_0_0_read_ocm : entity is 8;
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of design_1_read_ocm_0_0_read_ocm : entity is "2'b00";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of design_1_read_ocm_0_0_read_ocm : entity is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of design_1_read_ocm_0_0_read_ocm : entity is 1;
  attribute ap_const_lv32_1F : integer;
  attribute ap_const_lv32_1F of design_1_read_ocm_0_0_read_ocm : entity is 31;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of design_1_read_ocm_0_0_read_ocm : entity is 2;
  attribute ap_const_lv32_8 : integer;
  attribute ap_const_lv32_8 of design_1_read_ocm_0_0_read_ocm : entity is 8;
  attribute ap_const_lv32_9 : integer;
  attribute ap_const_lv32_9 of design_1_read_ocm_0_0_read_ocm : entity is 9;
  attribute ap_const_lv32_A : integer;
  attribute ap_const_lv32_A of design_1_read_ocm_0_0_read_ocm : entity is 10;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of design_1_read_ocm_0_0_read_ocm : entity is 15;
  attribute ap_const_lv32_FFFFFFFF : integer;
  attribute ap_const_lv32_FFFFFFFF of design_1_read_ocm_0_0_read_ocm : entity is -1;
  attribute ap_const_lv3_0 : string;
  attribute ap_const_lv3_0 of design_1_read_ocm_0_0_read_ocm : entity is "3'b000";
  attribute ap_const_lv4_0 : string;
  attribute ap_const_lv4_0 of design_1_read_ocm_0_0_read_ocm : entity is "4'b0000";
  attribute ap_const_lv4_F : string;
  attribute ap_const_lv4_F of design_1_read_ocm_0_0_read_ocm : entity is "4'b1111";
  attribute hls_module : string;
  attribute hls_module of design_1_read_ocm_0_0_read_ocm : entity is "yes";
end design_1_read_ocm_0_0_read_ocm;

architecture STRUCTURE of design_1_read_ocm_0_0_read_ocm is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal SOURCE_BUS_BREADY : STD_LOGIC;
  signal SOURCE_BUS_RREADY : STD_LOGIC;
  signal SOURCE_BUS_addr_read_reg_141 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SOURCE_BUS_addr_reg_131 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_reg_ioackin_SOURCE_BUS_ARREADY : STD_LOGIC;
  signal ap_reg_ioackin_SOURCE_BUS_ARREADY_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_SOURCE_BUS_AWREADY : STD_LOGIC;
  signal ap_reg_ioackin_SOURCE_BUS_AWREADY4_out : STD_LOGIC;
  signal ap_reg_ioackin_SOURCE_BUS_AWREADY_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_SOURCE_BUS_WREADY : STD_LOGIC;
  signal ap_reg_ioackin_SOURCE_BUS_WREADY_i_1_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal data_p1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_source_bus_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_source_bus_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_source_bus_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_source_bus_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_reg_89 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_reg_890 : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal read_ocm_SOURCE_BUS_m_axi_U_n_3 : STD_LOGIC;
  signal source : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal tmp_1_fu_126_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_1_reg_146 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_1_reg_146[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[19]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[19]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[19]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[19]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[23]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[23]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[23]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[23]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[27]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[27]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[27]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[27]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[31]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[31]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[31]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[31]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_146_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal tmp_fu_120_p2 : STD_LOGIC;
  signal tmp_reg_137 : STD_LOGIC;
  signal \NLW_tmp_1_reg_146_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_reg_ioackin_SOURCE_BUS_ARREADY_i_1 : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of ap_reg_ioackin_SOURCE_BUS_AWREADY_i_1 : label is "soft_lutpair185";
begin
  m_axi_SOURCE_BUS_ARADDR(31 downto 2) <= \^m_axi_source_bus_araddr\(31 downto 2);
  m_axi_SOURCE_BUS_ARADDR(1) <= \<const0>\;
  m_axi_SOURCE_BUS_ARADDR(0) <= \<const0>\;
  m_axi_SOURCE_BUS_ARBURST(1) <= \<const0>\;
  m_axi_SOURCE_BUS_ARBURST(0) <= \<const1>\;
  m_axi_SOURCE_BUS_ARCACHE(3) <= \<const0>\;
  m_axi_SOURCE_BUS_ARCACHE(2) <= \<const0>\;
  m_axi_SOURCE_BUS_ARCACHE(1) <= \<const1>\;
  m_axi_SOURCE_BUS_ARCACHE(0) <= \<const1>\;
  m_axi_SOURCE_BUS_ARID(0) <= \<const0>\;
  m_axi_SOURCE_BUS_ARLEN(7) <= \<const0>\;
  m_axi_SOURCE_BUS_ARLEN(6) <= \<const0>\;
  m_axi_SOURCE_BUS_ARLEN(5) <= \<const0>\;
  m_axi_SOURCE_BUS_ARLEN(4) <= \<const0>\;
  m_axi_SOURCE_BUS_ARLEN(3 downto 0) <= \^m_axi_source_bus_arlen\(3 downto 0);
  m_axi_SOURCE_BUS_ARLOCK(1) <= \<const0>\;
  m_axi_SOURCE_BUS_ARLOCK(0) <= \<const0>\;
  m_axi_SOURCE_BUS_ARPROT(2) <= \<const0>\;
  m_axi_SOURCE_BUS_ARPROT(1) <= \<const0>\;
  m_axi_SOURCE_BUS_ARPROT(0) <= \<const0>\;
  m_axi_SOURCE_BUS_ARQOS(3) <= \<const0>\;
  m_axi_SOURCE_BUS_ARQOS(2) <= \<const0>\;
  m_axi_SOURCE_BUS_ARQOS(1) <= \<const0>\;
  m_axi_SOURCE_BUS_ARQOS(0) <= \<const0>\;
  m_axi_SOURCE_BUS_ARREGION(3) <= \<const0>\;
  m_axi_SOURCE_BUS_ARREGION(2) <= \<const0>\;
  m_axi_SOURCE_BUS_ARREGION(1) <= \<const0>\;
  m_axi_SOURCE_BUS_ARREGION(0) <= \<const0>\;
  m_axi_SOURCE_BUS_ARSIZE(2) <= \<const0>\;
  m_axi_SOURCE_BUS_ARSIZE(1) <= \<const1>\;
  m_axi_SOURCE_BUS_ARSIZE(0) <= \<const0>\;
  m_axi_SOURCE_BUS_ARUSER(0) <= \<const0>\;
  m_axi_SOURCE_BUS_AWADDR(31 downto 2) <= \^m_axi_source_bus_awaddr\(31 downto 2);
  m_axi_SOURCE_BUS_AWADDR(1) <= \<const0>\;
  m_axi_SOURCE_BUS_AWADDR(0) <= \<const0>\;
  m_axi_SOURCE_BUS_AWBURST(1) <= \<const0>\;
  m_axi_SOURCE_BUS_AWBURST(0) <= \<const1>\;
  m_axi_SOURCE_BUS_AWCACHE(3) <= \<const0>\;
  m_axi_SOURCE_BUS_AWCACHE(2) <= \<const0>\;
  m_axi_SOURCE_BUS_AWCACHE(1) <= \<const1>\;
  m_axi_SOURCE_BUS_AWCACHE(0) <= \<const1>\;
  m_axi_SOURCE_BUS_AWID(0) <= \<const0>\;
  m_axi_SOURCE_BUS_AWLEN(7) <= \<const0>\;
  m_axi_SOURCE_BUS_AWLEN(6) <= \<const0>\;
  m_axi_SOURCE_BUS_AWLEN(5) <= \<const0>\;
  m_axi_SOURCE_BUS_AWLEN(4) <= \<const0>\;
  m_axi_SOURCE_BUS_AWLEN(3 downto 0) <= \^m_axi_source_bus_awlen\(3 downto 0);
  m_axi_SOURCE_BUS_AWLOCK(1) <= \<const0>\;
  m_axi_SOURCE_BUS_AWLOCK(0) <= \<const0>\;
  m_axi_SOURCE_BUS_AWPROT(2) <= \<const0>\;
  m_axi_SOURCE_BUS_AWPROT(1) <= \<const0>\;
  m_axi_SOURCE_BUS_AWPROT(0) <= \<const0>\;
  m_axi_SOURCE_BUS_AWQOS(3) <= \<const0>\;
  m_axi_SOURCE_BUS_AWQOS(2) <= \<const0>\;
  m_axi_SOURCE_BUS_AWQOS(1) <= \<const0>\;
  m_axi_SOURCE_BUS_AWQOS(0) <= \<const0>\;
  m_axi_SOURCE_BUS_AWREGION(3) <= \<const0>\;
  m_axi_SOURCE_BUS_AWREGION(2) <= \<const0>\;
  m_axi_SOURCE_BUS_AWREGION(1) <= \<const0>\;
  m_axi_SOURCE_BUS_AWREGION(0) <= \<const0>\;
  m_axi_SOURCE_BUS_AWSIZE(2) <= \<const0>\;
  m_axi_SOURCE_BUS_AWSIZE(1) <= \<const1>\;
  m_axi_SOURCE_BUS_AWSIZE(0) <= \<const0>\;
  m_axi_SOURCE_BUS_AWUSER(0) <= \<const0>\;
  m_axi_SOURCE_BUS_WID(0) <= \<const0>\;
  m_axi_SOURCE_BUS_WUSER(0) <= \<const0>\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\SOURCE_BUS_addr_read_reg_141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(0),
      Q => SOURCE_BUS_addr_read_reg_141(0),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(10),
      Q => SOURCE_BUS_addr_read_reg_141(10),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(11),
      Q => SOURCE_BUS_addr_read_reg_141(11),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(12),
      Q => SOURCE_BUS_addr_read_reg_141(12),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(13),
      Q => SOURCE_BUS_addr_read_reg_141(13),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(14),
      Q => SOURCE_BUS_addr_read_reg_141(14),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(15),
      Q => SOURCE_BUS_addr_read_reg_141(15),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(16),
      Q => SOURCE_BUS_addr_read_reg_141(16),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(17),
      Q => SOURCE_BUS_addr_read_reg_141(17),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(18),
      Q => SOURCE_BUS_addr_read_reg_141(18),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(19),
      Q => SOURCE_BUS_addr_read_reg_141(19),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(1),
      Q => SOURCE_BUS_addr_read_reg_141(1),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(20),
      Q => SOURCE_BUS_addr_read_reg_141(20),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(21),
      Q => SOURCE_BUS_addr_read_reg_141(21),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(22),
      Q => SOURCE_BUS_addr_read_reg_141(22),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(23),
      Q => SOURCE_BUS_addr_read_reg_141(23),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(24),
      Q => SOURCE_BUS_addr_read_reg_141(24),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(25),
      Q => SOURCE_BUS_addr_read_reg_141(25),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(26),
      Q => SOURCE_BUS_addr_read_reg_141(26),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(27),
      Q => SOURCE_BUS_addr_read_reg_141(27),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(28),
      Q => SOURCE_BUS_addr_read_reg_141(28),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(29),
      Q => SOURCE_BUS_addr_read_reg_141(29),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(2),
      Q => SOURCE_BUS_addr_read_reg_141(2),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(30),
      Q => SOURCE_BUS_addr_read_reg_141(30),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(31),
      Q => SOURCE_BUS_addr_read_reg_141(31),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(3),
      Q => SOURCE_BUS_addr_read_reg_141(3),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(4),
      Q => SOURCE_BUS_addr_read_reg_141(4),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(5),
      Q => SOURCE_BUS_addr_read_reg_141(5),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(6),
      Q => SOURCE_BUS_addr_read_reg_141(6),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(7),
      Q => SOURCE_BUS_addr_read_reg_141(7),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(8),
      Q => SOURCE_BUS_addr_read_reg_141(8),
      R => '0'
    );
\SOURCE_BUS_addr_read_reg_141_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_RREADY,
      D => data_p1(9),
      Q => SOURCE_BUS_addr_read_reg_141(9),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(2),
      Q => SOURCE_BUS_addr_reg_131(0),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(12),
      Q => SOURCE_BUS_addr_reg_131(10),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(13),
      Q => SOURCE_BUS_addr_reg_131(11),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(14),
      Q => SOURCE_BUS_addr_reg_131(12),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(15),
      Q => SOURCE_BUS_addr_reg_131(13),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(16),
      Q => SOURCE_BUS_addr_reg_131(14),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(17),
      Q => SOURCE_BUS_addr_reg_131(15),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(18),
      Q => SOURCE_BUS_addr_reg_131(16),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(19),
      Q => SOURCE_BUS_addr_reg_131(17),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(20),
      Q => SOURCE_BUS_addr_reg_131(18),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(21),
      Q => SOURCE_BUS_addr_reg_131(19),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(3),
      Q => SOURCE_BUS_addr_reg_131(1),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(22),
      Q => SOURCE_BUS_addr_reg_131(20),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(23),
      Q => SOURCE_BUS_addr_reg_131(21),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(24),
      Q => SOURCE_BUS_addr_reg_131(22),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(25),
      Q => SOURCE_BUS_addr_reg_131(23),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(26),
      Q => SOURCE_BUS_addr_reg_131(24),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(27),
      Q => SOURCE_BUS_addr_reg_131(25),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(28),
      Q => SOURCE_BUS_addr_reg_131(26),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(29),
      Q => SOURCE_BUS_addr_reg_131(27),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(30),
      Q => SOURCE_BUS_addr_reg_131(28),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(31),
      Q => SOURCE_BUS_addr_reg_131(29),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(4),
      Q => SOURCE_BUS_addr_reg_131(2),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(5),
      Q => SOURCE_BUS_addr_reg_131(3),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(6),
      Q => SOURCE_BUS_addr_reg_131(4),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(7),
      Q => SOURCE_BUS_addr_reg_131(5),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(8),
      Q => SOURCE_BUS_addr_reg_131(6),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(9),
      Q => SOURCE_BUS_addr_reg_131(7),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(10),
      Q => SOURCE_BUS_addr_reg_131(8),
      R => '0'
    );
\SOURCE_BUS_addr_reg_131_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => source(11),
      Q => SOURCE_BUS_addr_reg_131(9),
      R => '0'
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[2]\,
      I1 => \ap_CS_fsm_reg_n_0_[14]\,
      I2 => \ap_CS_fsm_reg_n_0_[11]\,
      I3 => \ap_CS_fsm_reg_n_0_[3]\,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => ap_CS_fsm_state10,
      I2 => \ap_CS_fsm_reg_n_0_[12]\,
      I3 => \ap_CS_fsm_reg_n_0_[5]\,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
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
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[11]\,
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[12]\,
      Q => \ap_CS_fsm_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[13]\,
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
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
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
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
      Q => ap_CS_fsm_state9,
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
ap_reg_ioackin_SOURCE_BUS_ARREADY_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_CS_fsm_state2,
      I2 => ap_reg_ioackin_SOURCE_BUS_ARREADY,
      O => ap_reg_ioackin_SOURCE_BUS_ARREADY_i_1_n_0
    );
ap_reg_ioackin_SOURCE_BUS_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_SOURCE_BUS_ARREADY_i_1_n_0,
      Q => ap_reg_ioackin_SOURCE_BUS_ARREADY,
      R => '0'
    );
ap_reg_ioackin_SOURCE_BUS_AWREADY_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_CS_fsm_state10,
      I2 => ap_reg_ioackin_SOURCE_BUS_AWREADY,
      O => ap_reg_ioackin_SOURCE_BUS_AWREADY_i_1_n_0
    );
ap_reg_ioackin_SOURCE_BUS_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_SOURCE_BUS_AWREADY_i_1_n_0,
      Q => ap_reg_ioackin_SOURCE_BUS_AWREADY,
      R => '0'
    );
ap_reg_ioackin_SOURCE_BUS_WREADY_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_CS_fsm_state11,
      I2 => ap_reg_ioackin_SOURCE_BUS_WREADY,
      O => ap_reg_ioackin_SOURCE_BUS_WREADY_i_1_n_0
    );
ap_reg_ioackin_SOURCE_BUS_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_SOURCE_BUS_WREADY_i_1_n_0,
      Q => ap_reg_ioackin_SOURCE_BUS_WREADY,
      R => '0'
    );
\p_0_reg_89_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(0),
      Q => p_0_reg_89(0),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(10),
      Q => p_0_reg_89(10),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(11),
      Q => p_0_reg_89(11),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(12),
      Q => p_0_reg_89(12),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(13),
      Q => p_0_reg_89(13),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(14),
      Q => p_0_reg_89(14),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(15),
      Q => p_0_reg_89(15),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(16),
      Q => p_0_reg_89(16),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(17),
      Q => p_0_reg_89(17),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(18),
      Q => p_0_reg_89(18),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(19),
      Q => p_0_reg_89(19),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(1),
      Q => p_0_reg_89(1),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(20),
      Q => p_0_reg_89(20),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(21),
      Q => p_0_reg_89(21),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(22),
      Q => p_0_reg_89(22),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(23),
      Q => p_0_reg_89(23),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(24),
      Q => p_0_reg_89(24),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(25),
      Q => p_0_reg_89(25),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(26),
      Q => p_0_reg_89(26),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(27),
      Q => p_0_reg_89(27),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(28),
      Q => p_0_reg_89(28),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(29),
      Q => p_0_reg_89(29),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(2),
      Q => p_0_reg_89(2),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(30),
      Q => p_0_reg_89(30),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(31),
      Q => p_0_reg_89(31),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(3),
      Q => p_0_reg_89(3),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(4),
      Q => p_0_reg_89(4),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(5),
      Q => p_0_reg_89(5),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(6),
      Q => p_0_reg_89(6),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(7),
      Q => p_0_reg_89(7),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(8),
      Q => p_0_reg_89(8),
      S => p_0_reg_890
    );
\p_0_reg_89_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SOURCE_BUS_BREADY,
      D => tmp_1_reg_146(9),
      Q => p_0_reg_89(9),
      S => p_0_reg_890
    );
read_ocm_AXILiteS_s_axi_U: entity work.design_1_read_ocm_0_0_read_ocm_AXILiteS_s_axi
     port map (
      D(0) => ap_NS_fsm(15),
      E(0) => p_7_in,
      Q(29 downto 0) => source(31 downto 2),
      SS(0) => p_0_reg_890,
      \ap_CS_fsm_reg[15]\(2) => ap_CS_fsm_state16,
      \ap_CS_fsm_reg[15]\(1) => \ap_CS_fsm_reg_n_0_[14]\,
      \ap_CS_fsm_reg[15]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      empty_n_reg => read_ocm_SOURCE_BUS_m_axi_U_n_3,
      interrupt => interrupt,
      \p_0_reg_89_reg[31]\(31 downto 0) => p_0_reg_89(31 downto 0),
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
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
      \tmp_1_reg_146_reg[31]\(31 downto 0) => tmp_1_reg_146(31 downto 0),
      tmp_fu_120_p2 => tmp_fu_120_p2,
      tmp_reg_137 => tmp_reg_137
    );
read_ocm_CTRL_BUS_s_axi_U: entity work.design_1_read_ocm_0_0_read_ocm_CTRL_BUS_s_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axi_CTRL_BUS_ARADDR(4 downto 0) => s_axi_CTRL_BUS_ARADDR(4 downto 0),
      s_axi_CTRL_BUS_ARREADY => s_axi_CTRL_BUS_ARREADY,
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_AWADDR(4 downto 0) => s_axi_CTRL_BUS_AWADDR(4 downto 0),
      s_axi_CTRL_BUS_AWREADY => s_axi_CTRL_BUS_AWREADY,
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_RDATA(31 downto 0) => s_axi_CTRL_BUS_RDATA(31 downto 0),
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_WDATA(31 downto 0) => s_axi_CTRL_BUS_WDATA(31 downto 0),
      s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
      s_axi_CTRL_BUS_WSTRB(3 downto 0) => s_axi_CTRL_BUS_WSTRB(3 downto 0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID,
      tmp_fu_120_p2 => tmp_fu_120_p2
    );
read_ocm_SOURCE_BUS_m_axi_U: entity work.design_1_read_ocm_0_0_read_ocm_SOURCE_BUS_m_axi
     port map (
      D(32) => m_axi_SOURCE_BUS_RLAST,
      D(31 downto 0) => m_axi_SOURCE_BUS_RDATA(31 downto 0),
      E(0) => SOURCE_BUS_BREADY,
      Q(31 downto 0) => tmp_1_reg_146(31 downto 0),
      \SOURCE_BUS_addr_read_reg_141_reg[0]\(0) => SOURCE_BUS_RREADY,
      \SOURCE_BUS_addr_read_reg_141_reg[31]\(31 downto 0) => data_p1(31 downto 0),
      \SOURCE_BUS_addr_reg_131_reg[29]\(29 downto 0) => SOURCE_BUS_addr_reg_131(29 downto 0),
      \ap_CS_fsm_reg[11]\(6 downto 3) => ap_NS_fsm(11 downto 8),
      \ap_CS_fsm_reg[11]\(2 downto 0) => ap_NS_fsm(2 downto 0),
      \ap_CS_fsm_reg[15]\(9) => ap_CS_fsm_state16,
      \ap_CS_fsm_reg[15]\(8) => \ap_CS_fsm_reg_n_0_[13]\,
      \ap_CS_fsm_reg[15]\(7) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[15]\(6) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[15]\(5) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[15]\(4) => \ap_CS_fsm_reg_n_0_[7]\,
      \ap_CS_fsm_reg[15]\(3) => \ap_CS_fsm_reg_n_0_[6]\,
      \ap_CS_fsm_reg[15]\(2) => \ap_CS_fsm_reg_n_0_[4]\,
      \ap_CS_fsm_reg[15]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[15]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm[1]_i_4_n_0\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm[1]_i_5_n_0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_reg_ioackin_SOURCE_BUS_ARREADY => ap_reg_ioackin_SOURCE_BUS_ARREADY,
      ap_reg_ioackin_SOURCE_BUS_AWREADY => ap_reg_ioackin_SOURCE_BUS_AWREADY,
      ap_reg_ioackin_SOURCE_BUS_WREADY => ap_reg_ioackin_SOURCE_BUS_WREADY,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      empty_n_reg => read_ocm_SOURCE_BUS_m_axi_U_n_3,
      m_axi_SOURCE_BUS_ARADDR(29 downto 0) => \^m_axi_source_bus_araddr\(31 downto 2),
      \m_axi_SOURCE_BUS_ARLEN[3]\(3 downto 0) => \^m_axi_source_bus_arlen\(3 downto 0),
      m_axi_SOURCE_BUS_ARREADY => m_axi_SOURCE_BUS_ARREADY,
      m_axi_SOURCE_BUS_ARVALID => m_axi_SOURCE_BUS_ARVALID,
      m_axi_SOURCE_BUS_AWADDR(29 downto 0) => \^m_axi_source_bus_awaddr\(31 downto 2),
      \m_axi_SOURCE_BUS_AWLEN[3]\(3 downto 0) => \^m_axi_source_bus_awlen\(3 downto 0),
      m_axi_SOURCE_BUS_AWREADY => m_axi_SOURCE_BUS_AWREADY,
      m_axi_SOURCE_BUS_AWVALID => m_axi_SOURCE_BUS_AWVALID,
      m_axi_SOURCE_BUS_BREADY => m_axi_SOURCE_BUS_BREADY,
      m_axi_SOURCE_BUS_BVALID => m_axi_SOURCE_BUS_BVALID,
      m_axi_SOURCE_BUS_RREADY => m_axi_SOURCE_BUS_RREADY,
      m_axi_SOURCE_BUS_RRESP(1 downto 0) => m_axi_SOURCE_BUS_RRESP(1 downto 0),
      m_axi_SOURCE_BUS_RVALID => m_axi_SOURCE_BUS_RVALID,
      m_axi_SOURCE_BUS_WDATA(31 downto 0) => m_axi_SOURCE_BUS_WDATA(31 downto 0),
      m_axi_SOURCE_BUS_WLAST => m_axi_SOURCE_BUS_WLAST,
      m_axi_SOURCE_BUS_WREADY => m_axi_SOURCE_BUS_WREADY,
      m_axi_SOURCE_BUS_WSTRB(3 downto 0) => m_axi_SOURCE_BUS_WSTRB(3 downto 0),
      m_axi_SOURCE_BUS_WVALID => m_axi_SOURCE_BUS_WVALID,
      \tmp_1_reg_146_reg[0]\(0) => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      tmp_fu_120_p2 => tmp_fu_120_p2,
      tmp_reg_137 => tmp_reg_137
    );
\tmp_1_reg_146[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(11),
      O => \tmp_1_reg_146[11]_i_2_n_0\
    );
\tmp_1_reg_146[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(10),
      O => \tmp_1_reg_146[11]_i_3_n_0\
    );
\tmp_1_reg_146[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(9),
      O => \tmp_1_reg_146[11]_i_4_n_0\
    );
\tmp_1_reg_146[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(8),
      O => \tmp_1_reg_146[11]_i_5_n_0\
    );
\tmp_1_reg_146[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(15),
      O => \tmp_1_reg_146[15]_i_2_n_0\
    );
\tmp_1_reg_146[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(14),
      O => \tmp_1_reg_146[15]_i_3_n_0\
    );
\tmp_1_reg_146[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(13),
      O => \tmp_1_reg_146[15]_i_4_n_0\
    );
\tmp_1_reg_146[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(12),
      O => \tmp_1_reg_146[15]_i_5_n_0\
    );
\tmp_1_reg_146[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(19),
      O => \tmp_1_reg_146[19]_i_2_n_0\
    );
\tmp_1_reg_146[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(18),
      O => \tmp_1_reg_146[19]_i_3_n_0\
    );
\tmp_1_reg_146[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(17),
      O => \tmp_1_reg_146[19]_i_4_n_0\
    );
\tmp_1_reg_146[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(16),
      O => \tmp_1_reg_146[19]_i_5_n_0\
    );
\tmp_1_reg_146[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(23),
      O => \tmp_1_reg_146[23]_i_2_n_0\
    );
\tmp_1_reg_146[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(22),
      O => \tmp_1_reg_146[23]_i_3_n_0\
    );
\tmp_1_reg_146[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(21),
      O => \tmp_1_reg_146[23]_i_4_n_0\
    );
\tmp_1_reg_146[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(20),
      O => \tmp_1_reg_146[23]_i_5_n_0\
    );
\tmp_1_reg_146[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(27),
      O => \tmp_1_reg_146[27]_i_2_n_0\
    );
\tmp_1_reg_146[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(26),
      O => \tmp_1_reg_146[27]_i_3_n_0\
    );
\tmp_1_reg_146[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(25),
      O => \tmp_1_reg_146[27]_i_4_n_0\
    );
\tmp_1_reg_146[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(24),
      O => \tmp_1_reg_146[27]_i_5_n_0\
    );
\tmp_1_reg_146[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(31),
      O => \tmp_1_reg_146[31]_i_3_n_0\
    );
\tmp_1_reg_146[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(30),
      O => \tmp_1_reg_146[31]_i_4_n_0\
    );
\tmp_1_reg_146[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(29),
      O => \tmp_1_reg_146[31]_i_5_n_0\
    );
\tmp_1_reg_146[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(28),
      O => \tmp_1_reg_146[31]_i_6_n_0\
    );
\tmp_1_reg_146[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(3),
      O => \tmp_1_reg_146[3]_i_2_n_0\
    );
\tmp_1_reg_146[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(2),
      O => \tmp_1_reg_146[3]_i_3_n_0\
    );
\tmp_1_reg_146[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(1),
      O => \tmp_1_reg_146[3]_i_4_n_0\
    );
\tmp_1_reg_146[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(0),
      O => \tmp_1_reg_146[3]_i_5_n_0\
    );
\tmp_1_reg_146[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(7),
      O => \tmp_1_reg_146[7]_i_2_n_0\
    );
\tmp_1_reg_146[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(6),
      O => \tmp_1_reg_146[7]_i_3_n_0\
    );
\tmp_1_reg_146[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(5),
      O => \tmp_1_reg_146[7]_i_4_n_0\
    );
\tmp_1_reg_146[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SOURCE_BUS_addr_read_reg_141(4),
      O => \tmp_1_reg_146[7]_i_5_n_0\
    );
\tmp_1_reg_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(0),
      Q => tmp_1_reg_146(0),
      R => '0'
    );
\tmp_1_reg_146_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(10),
      Q => tmp_1_reg_146(10),
      R => '0'
    );
\tmp_1_reg_146_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(11),
      Q => tmp_1_reg_146(11),
      R => '0'
    );
\tmp_1_reg_146_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_146_reg[7]_i_1_n_0\,
      CO(3) => \tmp_1_reg_146_reg[11]_i_1_n_0\,
      CO(2) => \tmp_1_reg_146_reg[11]_i_1_n_1\,
      CO(1) => \tmp_1_reg_146_reg[11]_i_1_n_2\,
      CO(0) => \tmp_1_reg_146_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_1_fu_126_p2(11 downto 8),
      S(3) => \tmp_1_reg_146[11]_i_2_n_0\,
      S(2) => \tmp_1_reg_146[11]_i_3_n_0\,
      S(1) => \tmp_1_reg_146[11]_i_4_n_0\,
      S(0) => \tmp_1_reg_146[11]_i_5_n_0\
    );
\tmp_1_reg_146_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(12),
      Q => tmp_1_reg_146(12),
      R => '0'
    );
\tmp_1_reg_146_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(13),
      Q => tmp_1_reg_146(13),
      R => '0'
    );
\tmp_1_reg_146_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(14),
      Q => tmp_1_reg_146(14),
      R => '0'
    );
\tmp_1_reg_146_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(15),
      Q => tmp_1_reg_146(15),
      R => '0'
    );
\tmp_1_reg_146_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_146_reg[11]_i_1_n_0\,
      CO(3) => \tmp_1_reg_146_reg[15]_i_1_n_0\,
      CO(2) => \tmp_1_reg_146_reg[15]_i_1_n_1\,
      CO(1) => \tmp_1_reg_146_reg[15]_i_1_n_2\,
      CO(0) => \tmp_1_reg_146_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_1_fu_126_p2(15 downto 12),
      S(3) => \tmp_1_reg_146[15]_i_2_n_0\,
      S(2) => \tmp_1_reg_146[15]_i_3_n_0\,
      S(1) => \tmp_1_reg_146[15]_i_4_n_0\,
      S(0) => \tmp_1_reg_146[15]_i_5_n_0\
    );
\tmp_1_reg_146_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(16),
      Q => tmp_1_reg_146(16),
      R => '0'
    );
\tmp_1_reg_146_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(17),
      Q => tmp_1_reg_146(17),
      R => '0'
    );
\tmp_1_reg_146_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(18),
      Q => tmp_1_reg_146(18),
      R => '0'
    );
\tmp_1_reg_146_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(19),
      Q => tmp_1_reg_146(19),
      R => '0'
    );
\tmp_1_reg_146_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_146_reg[15]_i_1_n_0\,
      CO(3) => \tmp_1_reg_146_reg[19]_i_1_n_0\,
      CO(2) => \tmp_1_reg_146_reg[19]_i_1_n_1\,
      CO(1) => \tmp_1_reg_146_reg[19]_i_1_n_2\,
      CO(0) => \tmp_1_reg_146_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_1_fu_126_p2(19 downto 16),
      S(3) => \tmp_1_reg_146[19]_i_2_n_0\,
      S(2) => \tmp_1_reg_146[19]_i_3_n_0\,
      S(1) => \tmp_1_reg_146[19]_i_4_n_0\,
      S(0) => \tmp_1_reg_146[19]_i_5_n_0\
    );
\tmp_1_reg_146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(1),
      Q => tmp_1_reg_146(1),
      R => '0'
    );
\tmp_1_reg_146_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(20),
      Q => tmp_1_reg_146(20),
      R => '0'
    );
\tmp_1_reg_146_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(21),
      Q => tmp_1_reg_146(21),
      R => '0'
    );
\tmp_1_reg_146_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(22),
      Q => tmp_1_reg_146(22),
      R => '0'
    );
\tmp_1_reg_146_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(23),
      Q => tmp_1_reg_146(23),
      R => '0'
    );
\tmp_1_reg_146_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_146_reg[19]_i_1_n_0\,
      CO(3) => \tmp_1_reg_146_reg[23]_i_1_n_0\,
      CO(2) => \tmp_1_reg_146_reg[23]_i_1_n_1\,
      CO(1) => \tmp_1_reg_146_reg[23]_i_1_n_2\,
      CO(0) => \tmp_1_reg_146_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_1_fu_126_p2(23 downto 20),
      S(3) => \tmp_1_reg_146[23]_i_2_n_0\,
      S(2) => \tmp_1_reg_146[23]_i_3_n_0\,
      S(1) => \tmp_1_reg_146[23]_i_4_n_0\,
      S(0) => \tmp_1_reg_146[23]_i_5_n_0\
    );
\tmp_1_reg_146_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(24),
      Q => tmp_1_reg_146(24),
      R => '0'
    );
\tmp_1_reg_146_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(25),
      Q => tmp_1_reg_146(25),
      R => '0'
    );
\tmp_1_reg_146_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(26),
      Q => tmp_1_reg_146(26),
      R => '0'
    );
\tmp_1_reg_146_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(27),
      Q => tmp_1_reg_146(27),
      R => '0'
    );
\tmp_1_reg_146_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_146_reg[23]_i_1_n_0\,
      CO(3) => \tmp_1_reg_146_reg[27]_i_1_n_0\,
      CO(2) => \tmp_1_reg_146_reg[27]_i_1_n_1\,
      CO(1) => \tmp_1_reg_146_reg[27]_i_1_n_2\,
      CO(0) => \tmp_1_reg_146_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_1_fu_126_p2(27 downto 24),
      S(3) => \tmp_1_reg_146[27]_i_2_n_0\,
      S(2) => \tmp_1_reg_146[27]_i_3_n_0\,
      S(1) => \tmp_1_reg_146[27]_i_4_n_0\,
      S(0) => \tmp_1_reg_146[27]_i_5_n_0\
    );
\tmp_1_reg_146_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(28),
      Q => tmp_1_reg_146(28),
      R => '0'
    );
\tmp_1_reg_146_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(29),
      Q => tmp_1_reg_146(29),
      R => '0'
    );
\tmp_1_reg_146_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(2),
      Q => tmp_1_reg_146(2),
      R => '0'
    );
\tmp_1_reg_146_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(30),
      Q => tmp_1_reg_146(30),
      R => '0'
    );
\tmp_1_reg_146_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(31),
      Q => tmp_1_reg_146(31),
      R => '0'
    );
\tmp_1_reg_146_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_146_reg[27]_i_1_n_0\,
      CO(3) => \NLW_tmp_1_reg_146_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \tmp_1_reg_146_reg[31]_i_2_n_1\,
      CO(1) => \tmp_1_reg_146_reg[31]_i_2_n_2\,
      CO(0) => \tmp_1_reg_146_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_1_fu_126_p2(31 downto 28),
      S(3) => \tmp_1_reg_146[31]_i_3_n_0\,
      S(2) => \tmp_1_reg_146[31]_i_4_n_0\,
      S(1) => \tmp_1_reg_146[31]_i_5_n_0\,
      S(0) => \tmp_1_reg_146[31]_i_6_n_0\
    );
\tmp_1_reg_146_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(3),
      Q => tmp_1_reg_146(3),
      R => '0'
    );
\tmp_1_reg_146_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_1_reg_146_reg[3]_i_1_n_0\,
      CO(2) => \tmp_1_reg_146_reg[3]_i_1_n_1\,
      CO(1) => \tmp_1_reg_146_reg[3]_i_1_n_2\,
      CO(0) => \tmp_1_reg_146_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => SOURCE_BUS_addr_read_reg_141(3),
      DI(2) => '0',
      DI(1) => SOURCE_BUS_addr_read_reg_141(1),
      DI(0) => '0',
      O(3 downto 0) => tmp_1_fu_126_p2(3 downto 0),
      S(3) => \tmp_1_reg_146[3]_i_2_n_0\,
      S(2) => \tmp_1_reg_146[3]_i_3_n_0\,
      S(1) => \tmp_1_reg_146[3]_i_4_n_0\,
      S(0) => \tmp_1_reg_146[3]_i_5_n_0\
    );
\tmp_1_reg_146_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(4),
      Q => tmp_1_reg_146(4),
      R => '0'
    );
\tmp_1_reg_146_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(5),
      Q => tmp_1_reg_146(5),
      R => '0'
    );
\tmp_1_reg_146_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(6),
      Q => tmp_1_reg_146(6),
      R => '0'
    );
\tmp_1_reg_146_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(7),
      Q => tmp_1_reg_146(7),
      R => '0'
    );
\tmp_1_reg_146_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_146_reg[3]_i_1_n_0\,
      CO(3) => \tmp_1_reg_146_reg[7]_i_1_n_0\,
      CO(2) => \tmp_1_reg_146_reg[7]_i_1_n_1\,
      CO(1) => \tmp_1_reg_146_reg[7]_i_1_n_2\,
      CO(0) => \tmp_1_reg_146_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_1_fu_126_p2(7 downto 4),
      S(3) => \tmp_1_reg_146[7]_i_2_n_0\,
      S(2) => \tmp_1_reg_146[7]_i_3_n_0\,
      S(1) => \tmp_1_reg_146[7]_i_4_n_0\,
      S(0) => \tmp_1_reg_146[7]_i_5_n_0\
    );
\tmp_1_reg_146_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(8),
      Q => tmp_1_reg_146(8),
      R => '0'
    );
\tmp_1_reg_146_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_SOURCE_BUS_AWREADY4_out,
      D => tmp_1_fu_126_p2(9),
      Q => tmp_1_reg_146(9),
      R => '0'
    );
\tmp_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => tmp_fu_120_p2,
      Q => tmp_reg_137,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_read_ocm_0_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_SOURCE_BUS_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SOURCE_BUS_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_SOURCE_BUS_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SOURCE_BUS_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SOURCE_BUS_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_AWVALID : out STD_LOGIC;
    m_axi_SOURCE_BUS_AWREADY : in STD_LOGIC;
    m_axi_SOURCE_BUS_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SOURCE_BUS_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_WLAST : out STD_LOGIC;
    m_axi_SOURCE_BUS_WVALID : out STD_LOGIC;
    m_axi_SOURCE_BUS_WREADY : in STD_LOGIC;
    m_axi_SOURCE_BUS_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_BVALID : in STD_LOGIC;
    m_axi_SOURCE_BUS_BREADY : out STD_LOGIC;
    m_axi_SOURCE_BUS_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SOURCE_BUS_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_SOURCE_BUS_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SOURCE_BUS_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SOURCE_BUS_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SOURCE_BUS_ARVALID : out STD_LOGIC;
    m_axi_SOURCE_BUS_ARREADY : in STD_LOGIC;
    m_axi_SOURCE_BUS_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SOURCE_BUS_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SOURCE_BUS_RLAST : in STD_LOGIC;
    m_axi_SOURCE_BUS_RVALID : in STD_LOGIC;
    m_axi_SOURCE_BUS_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_read_ocm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_read_ocm_0_0 : entity is "design_1_read_ocm_0_0,read_ocm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_read_ocm_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_read_ocm_0_0 : entity is "read_ocm,Vivado 2016.3";
  attribute hls_module : string;
  attribute hls_module of design_1_read_ocm_0_0 : entity is "yes";
end design_1_read_ocm_0_0;

architecture STRUCTURE of design_1_read_ocm_0_0 is
  signal NLW_inst_m_axi_SOURCE_BUS_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_SOURCE_BUS_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_SOURCE_BUS_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_SOURCE_BUS_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_SOURCE_BUS_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_SOURCE_BUS_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_SOURCE_BUS_ADDR_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_SOURCE_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SOURCE_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SOURCE_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SOURCE_BUS_CACHE_VALUE : integer;
  attribute C_M_AXI_SOURCE_BUS_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_SOURCE_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_SOURCE_BUS_ID_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_SOURCE_BUS_PROT_VALUE : integer;
  attribute C_M_AXI_SOURCE_BUS_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_SOURCE_BUS_RUSER_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SOURCE_BUS_USER_VALUE : integer;
  attribute C_M_AXI_SOURCE_BUS_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_SOURCE_BUS_WSTRB_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_SOURCE_BUS_WUSER_WIDTH : integer;
  attribute C_M_AXI_SOURCE_BUS_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "16'b0000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "16'b0000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "16'b0000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "16'b0000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "16'b0001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "16'b0010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "16'b0100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "16'b1000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "16'b0000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "16'b0000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "16'b0000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "16'b0000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "16'b0000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "16'b0000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "16'b0000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "16'b0000000100000000";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of inst : label is 8;
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
  attribute ap_const_lv32_8 : integer;
  attribute ap_const_lv32_8 of inst : label is 8;
  attribute ap_const_lv32_9 : integer;
  attribute ap_const_lv32_9 of inst : label is 9;
  attribute ap_const_lv32_A : integer;
  attribute ap_const_lv32_A of inst : label is 10;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of inst : label is 15;
  attribute ap_const_lv32_FFFFFFFF : integer;
  attribute ap_const_lv32_FFFFFFFF of inst : label is -1;
  attribute ap_const_lv3_0 : string;
  attribute ap_const_lv3_0 of inst : label is "3'b000";
  attribute ap_const_lv4_0 : string;
  attribute ap_const_lv4_0 of inst : label is "4'b0000";
  attribute ap_const_lv4_F : string;
  attribute ap_const_lv4_F of inst : label is "4'b1111";
begin
inst: entity work.design_1_read_ocm_0_0_read_ocm
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_SOURCE_BUS_ARADDR(31 downto 0) => m_axi_SOURCE_BUS_ARADDR(31 downto 0),
      m_axi_SOURCE_BUS_ARBURST(1 downto 0) => m_axi_SOURCE_BUS_ARBURST(1 downto 0),
      m_axi_SOURCE_BUS_ARCACHE(3 downto 0) => m_axi_SOURCE_BUS_ARCACHE(3 downto 0),
      m_axi_SOURCE_BUS_ARID(0) => NLW_inst_m_axi_SOURCE_BUS_ARID_UNCONNECTED(0),
      m_axi_SOURCE_BUS_ARLEN(7 downto 0) => m_axi_SOURCE_BUS_ARLEN(7 downto 0),
      m_axi_SOURCE_BUS_ARLOCK(1 downto 0) => m_axi_SOURCE_BUS_ARLOCK(1 downto 0),
      m_axi_SOURCE_BUS_ARPROT(2 downto 0) => m_axi_SOURCE_BUS_ARPROT(2 downto 0),
      m_axi_SOURCE_BUS_ARQOS(3 downto 0) => m_axi_SOURCE_BUS_ARQOS(3 downto 0),
      m_axi_SOURCE_BUS_ARREADY => m_axi_SOURCE_BUS_ARREADY,
      m_axi_SOURCE_BUS_ARREGION(3 downto 0) => m_axi_SOURCE_BUS_ARREGION(3 downto 0),
      m_axi_SOURCE_BUS_ARSIZE(2 downto 0) => m_axi_SOURCE_BUS_ARSIZE(2 downto 0),
      m_axi_SOURCE_BUS_ARUSER(0) => NLW_inst_m_axi_SOURCE_BUS_ARUSER_UNCONNECTED(0),
      m_axi_SOURCE_BUS_ARVALID => m_axi_SOURCE_BUS_ARVALID,
      m_axi_SOURCE_BUS_AWADDR(31 downto 0) => m_axi_SOURCE_BUS_AWADDR(31 downto 0),
      m_axi_SOURCE_BUS_AWBURST(1 downto 0) => m_axi_SOURCE_BUS_AWBURST(1 downto 0),
      m_axi_SOURCE_BUS_AWCACHE(3 downto 0) => m_axi_SOURCE_BUS_AWCACHE(3 downto 0),
      m_axi_SOURCE_BUS_AWID(0) => NLW_inst_m_axi_SOURCE_BUS_AWID_UNCONNECTED(0),
      m_axi_SOURCE_BUS_AWLEN(7 downto 0) => m_axi_SOURCE_BUS_AWLEN(7 downto 0),
      m_axi_SOURCE_BUS_AWLOCK(1 downto 0) => m_axi_SOURCE_BUS_AWLOCK(1 downto 0),
      m_axi_SOURCE_BUS_AWPROT(2 downto 0) => m_axi_SOURCE_BUS_AWPROT(2 downto 0),
      m_axi_SOURCE_BUS_AWQOS(3 downto 0) => m_axi_SOURCE_BUS_AWQOS(3 downto 0),
      m_axi_SOURCE_BUS_AWREADY => m_axi_SOURCE_BUS_AWREADY,
      m_axi_SOURCE_BUS_AWREGION(3 downto 0) => m_axi_SOURCE_BUS_AWREGION(3 downto 0),
      m_axi_SOURCE_BUS_AWSIZE(2 downto 0) => m_axi_SOURCE_BUS_AWSIZE(2 downto 0),
      m_axi_SOURCE_BUS_AWUSER(0) => NLW_inst_m_axi_SOURCE_BUS_AWUSER_UNCONNECTED(0),
      m_axi_SOURCE_BUS_AWVALID => m_axi_SOURCE_BUS_AWVALID,
      m_axi_SOURCE_BUS_BID(0) => '0',
      m_axi_SOURCE_BUS_BREADY => m_axi_SOURCE_BUS_BREADY,
      m_axi_SOURCE_BUS_BRESP(1 downto 0) => m_axi_SOURCE_BUS_BRESP(1 downto 0),
      m_axi_SOURCE_BUS_BUSER(0) => '0',
      m_axi_SOURCE_BUS_BVALID => m_axi_SOURCE_BUS_BVALID,
      m_axi_SOURCE_BUS_RDATA(31 downto 0) => m_axi_SOURCE_BUS_RDATA(31 downto 0),
      m_axi_SOURCE_BUS_RID(0) => '0',
      m_axi_SOURCE_BUS_RLAST => m_axi_SOURCE_BUS_RLAST,
      m_axi_SOURCE_BUS_RREADY => m_axi_SOURCE_BUS_RREADY,
      m_axi_SOURCE_BUS_RRESP(1 downto 0) => m_axi_SOURCE_BUS_RRESP(1 downto 0),
      m_axi_SOURCE_BUS_RUSER(0) => '0',
      m_axi_SOURCE_BUS_RVALID => m_axi_SOURCE_BUS_RVALID,
      m_axi_SOURCE_BUS_WDATA(31 downto 0) => m_axi_SOURCE_BUS_WDATA(31 downto 0),
      m_axi_SOURCE_BUS_WID(0) => NLW_inst_m_axi_SOURCE_BUS_WID_UNCONNECTED(0),
      m_axi_SOURCE_BUS_WLAST => m_axi_SOURCE_BUS_WLAST,
      m_axi_SOURCE_BUS_WREADY => m_axi_SOURCE_BUS_WREADY,
      m_axi_SOURCE_BUS_WSTRB(3 downto 0) => m_axi_SOURCE_BUS_WSTRB(3 downto 0),
      m_axi_SOURCE_BUS_WUSER(0) => NLW_inst_m_axi_SOURCE_BUS_WUSER_UNCONNECTED(0),
      m_axi_SOURCE_BUS_WVALID => m_axi_SOURCE_BUS_WVALID,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
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
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      s_axi_CTRL_BUS_ARADDR(4 downto 0) => s_axi_CTRL_BUS_ARADDR(4 downto 0),
      s_axi_CTRL_BUS_ARREADY => s_axi_CTRL_BUS_ARREADY,
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_AWADDR(4 downto 0) => s_axi_CTRL_BUS_AWADDR(4 downto 0),
      s_axi_CTRL_BUS_AWREADY => s_axi_CTRL_BUS_AWREADY,
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_BRESP(1 downto 0) => s_axi_CTRL_BUS_BRESP(1 downto 0),
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_RDATA(31 downto 0) => s_axi_CTRL_BUS_RDATA(31 downto 0),
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      s_axi_CTRL_BUS_RRESP(1 downto 0) => s_axi_CTRL_BUS_RRESP(1 downto 0),
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_WDATA(31 downto 0) => s_axi_CTRL_BUS_WDATA(31 downto 0),
      s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
      s_axi_CTRL_BUS_WSTRB(3 downto 0) => s_axi_CTRL_BUS_WSTRB(3 downto 0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID
    );
end STRUCTURE;
