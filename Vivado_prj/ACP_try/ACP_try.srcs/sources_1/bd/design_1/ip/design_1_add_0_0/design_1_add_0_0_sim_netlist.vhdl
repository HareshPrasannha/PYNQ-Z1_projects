-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Wed Mar 18 15:15:56 2020
-- Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               a:/PYNQ_Projects/ACP_try/ACP_try.srcs/sources_1/bd/design_1/ip/design_1_add_0_0/design_1_add_0_0_sim_netlist.vhdl
-- Design      : design_1_add_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_add_0_0_add_CRTL_BUS_s_axi is
  port (
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \idx_reg_127_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter7_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \outStream_V_data_V_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_V_keep_V_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_V_id_V_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_V_user_V_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_V_dest_V_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_V_strb_V_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_V_last_V_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    exitcond_fu_138_p2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : in STD_LOGIC;
    ap_NS_fsm6 : in STD_LOGIC;
    ap_enable_reg_pp0_iter7_reg_0 : in STD_LOGIC;
    p_94_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_add_0_0_add_CRTL_BUS_s_axi : entity is "add_CRTL_BUS_s_axi";
end design_1_add_0_0_add_CRTL_BUS_s_axi;

architecture STRUCTURE of design_1_add_0_0_add_CRTL_BUS_s_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal \int_gain[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_gain[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_gain[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_gain[9]_i_1_n_0\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_crtl_bus_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gain_read_reg_184[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \idx_reg_127[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_gain[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_gain[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_gain[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_gain[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_gain[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_gain[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_gain[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_gain[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_gain[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_gain[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_gain[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_gain[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_gain[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_gain[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_gain[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_gain[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_gain[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_gain[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_gain[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_gain[27]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_gain[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gain[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gain[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_gain[30]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_gain[31]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_gain[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_gain[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_gain[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_gain[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_gain[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_gain[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_gain[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_gain[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_CRTL_BUS_ARREADY_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_CRTL_BUS_AWREADY_INST_0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of s_axi_CRTL_BUS_BVALID_INST_0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of s_axi_CRTL_BUS_WREADY_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair6";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  \ap_CS_fsm_reg[0]\ <= \^ap_cs_fsm_reg[0]\;
  s_axi_CRTL_BUS_RVALID <= \^s_axi_crtl_bus_rvalid\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => ap_done,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F700000000"
    )
        port map (
      I0 => exitcond_fu_138_p2,
      I1 => ap_enable_reg_pp0_iter0_reg_0,
      I2 => ap_NS_fsm6,
      I3 => ap_enable_reg_pp0_iter7_reg_0,
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => \ap_CS_fsm[1]_i_4_n_0\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => \ap_CS_fsm_reg[2]\(1),
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA00EA00EA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg[2]\(0),
      I3 => ap_rst_n,
      I4 => p_94_in,
      I5 => exitcond_fu_138_p2,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553F5500"
    )
        port map (
      I0 => exitcond_fu_138_p2,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => ap_start,
      I3 => p_94_in,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0C0C0A0A0A0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => p_0_in(0),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[2]\(0),
      I4 => ap_start,
      I5 => ap_NS_fsm6,
      O => ap_enable_reg_pp0_iter7_reg
    );
\gain_read_reg_184[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[2]\(0),
      O => E(0)
    );
\idx_reg_127[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => ap_start,
      I2 => exitcond_fu_138_p2,
      I3 => p_94_in,
      I4 => ap_enable_reg_pp0_iter0,
      O => \idx_reg_127_reg[0]\(0)
    );
\inStream_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => ar_hs,
      I4 => ap_done,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => ap_done,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_gain[31]_i_3_n_0\,
      I4 => s_axi_CRTL_BUS_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => int_ap_start1,
      I2 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \int_gain[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^sr\(0)
    );
\int_gain[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^q\(0),
      O => \int_gain[0]_i_1_n_0\
    );
\int_gain[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(10),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^q\(10),
      O => \int_gain[10]_i_1_n_0\
    );
\int_gain[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(11),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^q\(11),
      O => \int_gain[11]_i_1_n_0\
    );
\int_gain[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(12),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^q\(12),
      O => \int_gain[12]_i_1_n_0\
    );
\int_gain[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(13),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^q\(13),
      O => \int_gain[13]_i_1_n_0\
    );
\int_gain[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(14),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^q\(14),
      O => \int_gain[14]_i_1_n_0\
    );
\int_gain[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(15),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^q\(15),
      O => \int_gain[15]_i_1_n_0\
    );
\int_gain[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(16),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^q\(16),
      O => \int_gain[16]_i_1_n_0\
    );
\int_gain[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(17),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^q\(17),
      O => \int_gain[17]_i_1_n_0\
    );
\int_gain[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(18),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^q\(18),
      O => \int_gain[18]_i_1_n_0\
    );
\int_gain[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(19),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^q\(19),
      O => \int_gain[19]_i_1_n_0\
    );
\int_gain[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^q\(1),
      O => \int_gain[1]_i_1_n_0\
    );
\int_gain[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(20),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^q\(20),
      O => \int_gain[20]_i_1_n_0\
    );
\int_gain[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(21),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^q\(21),
      O => \int_gain[21]_i_1_n_0\
    );
\int_gain[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(22),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^q\(22),
      O => \int_gain[22]_i_1_n_0\
    );
\int_gain[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(23),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^q\(23),
      O => \int_gain[23]_i_1_n_0\
    );
\int_gain[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(24),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^q\(24),
      O => \int_gain[24]_i_1_n_0\
    );
\int_gain[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(25),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^q\(25),
      O => \int_gain[25]_i_1_n_0\
    );
\int_gain[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(26),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^q\(26),
      O => \int_gain[26]_i_1_n_0\
    );
\int_gain[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(27),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^q\(27),
      O => \int_gain[27]_i_1_n_0\
    );
\int_gain[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(28),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^q\(28),
      O => \int_gain[28]_i_1_n_0\
    );
\int_gain[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(29),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^q\(29),
      O => \int_gain[29]_i_1_n_0\
    );
\int_gain[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(2),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^q\(2),
      O => \int_gain[2]_i_1_n_0\
    );
\int_gain[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(30),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^q\(30),
      O => \int_gain[30]_i_1_n_0\
    );
\int_gain[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_gain[31]_i_3_n_0\,
      O => \int_gain[31]_i_1_n_0\
    );
\int_gain[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(31),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^q\(31),
      O => \int_gain[31]_i_2_n_0\
    );
\int_gain[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => s_axi_CRTL_BUS_WVALID,
      O => \int_gain[31]_i_3_n_0\
    );
\int_gain[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(3),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^q\(3),
      O => \int_gain[3]_i_1_n_0\
    );
\int_gain[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(4),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^q\(4),
      O => \int_gain[4]_i_1_n_0\
    );
\int_gain[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(5),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^q\(5),
      O => \int_gain[5]_i_1_n_0\
    );
\int_gain[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(6),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^q\(6),
      O => \int_gain[6]_i_1_n_0\
    );
\int_gain[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^q\(7),
      O => \int_gain[7]_i_1_n_0\
    );
\int_gain[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(8),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^q\(8),
      O => \int_gain[8]_i_1_n_0\
    );
\int_gain[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(9),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^q\(9),
      O => \int_gain[9]_i_1_n_0\
    );
\int_gain_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\int_gain_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \^sr\(0)
    );
\int_gain_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[11]_i_1_n_0\,
      Q => \^q\(11),
      R => \^sr\(0)
    );
\int_gain_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[12]_i_1_n_0\,
      Q => \^q\(12),
      R => \^sr\(0)
    );
\int_gain_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[13]_i_1_n_0\,
      Q => \^q\(13),
      R => \^sr\(0)
    );
\int_gain_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[14]_i_1_n_0\,
      Q => \^q\(14),
      R => \^sr\(0)
    );
\int_gain_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[15]_i_1_n_0\,
      Q => \^q\(15),
      R => \^sr\(0)
    );
\int_gain_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[16]_i_1_n_0\,
      Q => \^q\(16),
      R => \^sr\(0)
    );
\int_gain_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[17]_i_1_n_0\,
      Q => \^q\(17),
      R => \^sr\(0)
    );
\int_gain_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[18]_i_1_n_0\,
      Q => \^q\(18),
      R => \^sr\(0)
    );
\int_gain_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[19]_i_1_n_0\,
      Q => \^q\(19),
      R => \^sr\(0)
    );
\int_gain_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\int_gain_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[20]_i_1_n_0\,
      Q => \^q\(20),
      R => \^sr\(0)
    );
\int_gain_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[21]_i_1_n_0\,
      Q => \^q\(21),
      R => \^sr\(0)
    );
\int_gain_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[22]_i_1_n_0\,
      Q => \^q\(22),
      R => \^sr\(0)
    );
\int_gain_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[23]_i_1_n_0\,
      Q => \^q\(23),
      R => \^sr\(0)
    );
\int_gain_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[24]_i_1_n_0\,
      Q => \^q\(24),
      R => \^sr\(0)
    );
\int_gain_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[25]_i_1_n_0\,
      Q => \^q\(25),
      R => \^sr\(0)
    );
\int_gain_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[26]_i_1_n_0\,
      Q => \^q\(26),
      R => \^sr\(0)
    );
\int_gain_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[27]_i_1_n_0\,
      Q => \^q\(27),
      R => \^sr\(0)
    );
\int_gain_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[28]_i_1_n_0\,
      Q => \^q\(28),
      R => \^sr\(0)
    );
\int_gain_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[29]_i_1_n_0\,
      Q => \^q\(29),
      R => \^sr\(0)
    );
\int_gain_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^sr\(0)
    );
\int_gain_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[30]_i_1_n_0\,
      Q => \^q\(30),
      R => \^sr\(0)
    );
\int_gain_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[31]_i_2_n_0\,
      Q => \^q\(31),
      R => \^sr\(0)
    );
\int_gain_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^sr\(0)
    );
\int_gain_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^sr\(0)
    );
\int_gain_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^sr\(0)
    );
\int_gain_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^sr\(0)
    );
\int_gain_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^sr\(0)
    );
\int_gain_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \^sr\(0)
    );
\int_gain_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_gain[31]_i_1_n_0\,
      D => \int_gain[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_gie_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_gain[31]_i_3_n_0\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => int_ier9_out,
      I2 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => int_ier9_out,
      I2 => p_0_in_0,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \int_gain[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_ier9_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in_0,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_gain[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in_0,
      I3 => ap_done,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF010001000100"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(0),
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      I2 => s_axi_CRTL_BUS_ARADDR(4),
      I3 => \rdata[0]_i_2_n_0\,
      I4 => \^q\(0),
      I5 => \rdata[1]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => \rdata[0]_i_3_n_0\,
      I3 => \rdata[7]_i_2_n_0\,
      I4 => ap_start,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(3),
      I1 => s_axi_CRTL_BUS_ARADDR(4),
      I2 => s_axi_CRTL_BUS_ARADDR(1),
      I3 => s_axi_CRTL_BUS_ARADDR(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \rdata[1]_i_3_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F0803080C0800"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => \rdata[7]_i_3_n_0\,
      I3 => \rdata[7]_i_2_n_0\,
      I4 => p_0_in_0,
      I5 => int_ap_done,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(2),
      I1 => s_axi_CRTL_BUS_ARADDR(0),
      I2 => s_axi_CRTL_BUS_ARADDR(1),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(3),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000F00044"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => \^q\(2),
      I3 => \rdata[7]_i_2_n_0\,
      I4 => \rdata[7]_i_3_n_0\,
      I5 => s_axi_CRTL_BUS_ARADDR(3),
      O => rdata(2)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(4),
      I3 => s_axi_CRTL_BUS_ARADDR(1),
      I4 => s_axi_CRTL_BUS_ARADDR(0),
      I5 => s_axi_CRTL_BUS_ARADDR(2),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_crtl_bus_rvalid\,
      I1 => s_axi_CRTL_BUS_ARVALID,
      I2 => ap_rst_n,
      O => ar_hs
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000C0A"
    )
        port map (
      I0 => ap_done,
      I1 => \^q\(3),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => s_axi_CRTL_BUS_ARADDR(3),
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(2),
      I1 => \outStream_V_data_V_1_state_reg[1]\(0),
      I2 => \outStream_V_keep_V_1_state_reg[1]\(0),
      I3 => \outStream_V_id_V_1_state_reg[1]\(0),
      I4 => \^ap_cs_fsm_reg[0]\,
      O => ap_done
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \outStream_V_user_V_1_state_reg[1]\(0),
      I1 => \outStream_V_dest_V_1_state_reg[1]\(0),
      I2 => \outStream_V_strb_V_1_state_reg[1]\(0),
      I3 => \outStream_V_last_V_1_state_reg[1]\(0),
      O => \^ap_cs_fsm_reg[0]\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000C0A"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^q\(7),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => s_axi_CRTL_BUS_ARADDR(3),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(2),
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      I2 => s_axi_CRTL_BUS_ARADDR(0),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(3),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(0),
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      I2 => s_axi_CRTL_BUS_ARADDR(4),
      O => \rdata[7]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CRTL_BUS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_CRTL_BUS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_CRTL_BUS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_CRTL_BUS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_CRTL_BUS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_CRTL_BUS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_CRTL_BUS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_CRTL_BUS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_CRTL_BUS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_CRTL_BUS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_CRTL_BUS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CRTL_BUS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_CRTL_BUS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_CRTL_BUS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_CRTL_BUS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_CRTL_BUS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_CRTL_BUS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_CRTL_BUS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_CRTL_BUS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_CRTL_BUS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_CRTL_BUS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_CRTL_BUS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CRTL_BUS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_CRTL_BUS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_CRTL_BUS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CRTL_BUS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_CRTL_BUS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_CRTL_BUS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_CRTL_BUS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CRTL_BUS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_CRTL_BUS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_CRTL_BUS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_CRTL_BUS_RREADY,
      I1 => \^s_axi_crtl_bus_rvalid\,
      I2 => s_axi_CRTL_BUS_ARVALID,
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => \^s_axi_crtl_bus_rvalid\,
      R => \^sr\(0)
    );
s_axi_CRTL_BUS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^s_axi_crtl_bus_rvalid\,
      O => s_axi_CRTL_BUS_ARREADY
    );
s_axi_CRTL_BUS_AWREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => ap_rst_n,
      O => s_axi_CRTL_BUS_AWREADY
    );
s_axi_CRTL_BUS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_CRTL_BUS_BVALID
    );
s_axi_CRTL_BUS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_CRTL_BUS_WREADY
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_CRTL_BUS_AWVALID,
      I1 => ap_rst_n,
      I2 => wstate(0),
      I3 => wstate(1),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0074"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WVALID,
      I1 => wstate(0),
      I2 => s_axi_CRTL_BUS_AWVALID,
      I3 => wstate(1),
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3404"
    )
        port map (
      I0 => s_axi_CRTL_BUS_BREADY,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_CRTL_BUS_WVALID,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => \^sr\(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_add_0_0_add_mul_32s_32s_3bkb_MulnS_0 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \buff3_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_reg_189_reg[0]\ : in STD_LOGIC;
    \inStream_V_data_V_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0]\ : in STD_LOGIC;
    \outStream_V_data_V_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \inStream_V_data_V_0_payload_B_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \inStream_V_data_V_0_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_V_data_V_0_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_add_0_0_add_mul_32s_32s_3bkb_MulnS_0 : entity is "add_mul_32s_32s_3bkb_MulnS_0";
end design_1_add_0_0_add_mul_32s_32s_3bkb_MulnS_0;

architecture STRUCTURE of design_1_add_0_0_add_mul_32s_32s_3bkb_MulnS_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a_reg0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_106 : STD_LOGIC;
  signal buff0_reg_n_107 : STD_LOGIC;
  signal buff0_reg_n_108 : STD_LOGIC;
  signal buff0_reg_n_109 : STD_LOGIC;
  signal buff0_reg_n_110 : STD_LOGIC;
  signal buff0_reg_n_111 : STD_LOGIC;
  signal buff0_reg_n_112 : STD_LOGIC;
  signal buff0_reg_n_113 : STD_LOGIC;
  signal buff0_reg_n_114 : STD_LOGIC;
  signal buff0_reg_n_115 : STD_LOGIC;
  signal buff0_reg_n_116 : STD_LOGIC;
  signal buff0_reg_n_117 : STD_LOGIC;
  signal buff0_reg_n_118 : STD_LOGIC;
  signal buff0_reg_n_119 : STD_LOGIC;
  signal buff0_reg_n_120 : STD_LOGIC;
  signal buff0_reg_n_121 : STD_LOGIC;
  signal buff0_reg_n_122 : STD_LOGIC;
  signal buff0_reg_n_123 : STD_LOGIC;
  signal buff0_reg_n_124 : STD_LOGIC;
  signal buff0_reg_n_125 : STD_LOGIC;
  signal buff0_reg_n_126 : STD_LOGIC;
  signal buff0_reg_n_127 : STD_LOGIC;
  signal buff0_reg_n_128 : STD_LOGIC;
  signal buff0_reg_n_129 : STD_LOGIC;
  signal buff0_reg_n_130 : STD_LOGIC;
  signal buff0_reg_n_131 : STD_LOGIC;
  signal buff0_reg_n_132 : STD_LOGIC;
  signal buff0_reg_n_133 : STD_LOGIC;
  signal buff0_reg_n_134 : STD_LOGIC;
  signal buff0_reg_n_135 : STD_LOGIC;
  signal buff0_reg_n_136 : STD_LOGIC;
  signal buff0_reg_n_137 : STD_LOGIC;
  signal buff0_reg_n_138 : STD_LOGIC;
  signal buff0_reg_n_139 : STD_LOGIC;
  signal buff0_reg_n_140 : STD_LOGIC;
  signal buff0_reg_n_141 : STD_LOGIC;
  signal buff0_reg_n_142 : STD_LOGIC;
  signal buff0_reg_n_143 : STD_LOGIC;
  signal buff0_reg_n_144 : STD_LOGIC;
  signal buff0_reg_n_145 : STD_LOGIC;
  signal buff0_reg_n_146 : STD_LOGIC;
  signal buff0_reg_n_147 : STD_LOGIC;
  signal buff0_reg_n_148 : STD_LOGIC;
  signal buff0_reg_n_149 : STD_LOGIC;
  signal buff0_reg_n_150 : STD_LOGIC;
  signal buff0_reg_n_151 : STD_LOGIC;
  signal buff0_reg_n_152 : STD_LOGIC;
  signal buff0_reg_n_153 : STD_LOGIC;
  signal buff0_reg_n_24 : STD_LOGIC;
  signal buff0_reg_n_25 : STD_LOGIC;
  signal buff0_reg_n_26 : STD_LOGIC;
  signal buff0_reg_n_27 : STD_LOGIC;
  signal buff0_reg_n_28 : STD_LOGIC;
  signal buff0_reg_n_29 : STD_LOGIC;
  signal buff0_reg_n_30 : STD_LOGIC;
  signal buff0_reg_n_31 : STD_LOGIC;
  signal buff0_reg_n_32 : STD_LOGIC;
  signal buff0_reg_n_33 : STD_LOGIC;
  signal buff0_reg_n_34 : STD_LOGIC;
  signal buff0_reg_n_35 : STD_LOGIC;
  signal buff0_reg_n_36 : STD_LOGIC;
  signal buff0_reg_n_37 : STD_LOGIC;
  signal buff0_reg_n_38 : STD_LOGIC;
  signal buff0_reg_n_39 : STD_LOGIC;
  signal buff0_reg_n_40 : STD_LOGIC;
  signal buff0_reg_n_41 : STD_LOGIC;
  signal buff0_reg_n_42 : STD_LOGIC;
  signal buff0_reg_n_43 : STD_LOGIC;
  signal buff0_reg_n_44 : STD_LOGIC;
  signal buff0_reg_n_45 : STD_LOGIC;
  signal buff0_reg_n_46 : STD_LOGIC;
  signal buff0_reg_n_47 : STD_LOGIC;
  signal buff0_reg_n_48 : STD_LOGIC;
  signal buff0_reg_n_49 : STD_LOGIC;
  signal buff0_reg_n_50 : STD_LOGIC;
  signal buff0_reg_n_51 : STD_LOGIC;
  signal buff0_reg_n_52 : STD_LOGIC;
  signal buff0_reg_n_53 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \buff1_reg__0_n_106\ : STD_LOGIC;
  signal \buff1_reg__0_n_107\ : STD_LOGIC;
  signal \buff1_reg__0_n_108\ : STD_LOGIC;
  signal \buff1_reg__0_n_109\ : STD_LOGIC;
  signal \buff1_reg__0_n_110\ : STD_LOGIC;
  signal \buff1_reg__0_n_111\ : STD_LOGIC;
  signal \buff1_reg__0_n_112\ : STD_LOGIC;
  signal \buff1_reg__0_n_113\ : STD_LOGIC;
  signal \buff1_reg__0_n_114\ : STD_LOGIC;
  signal \buff1_reg__0_n_115\ : STD_LOGIC;
  signal \buff1_reg__0_n_116\ : STD_LOGIC;
  signal \buff1_reg__0_n_117\ : STD_LOGIC;
  signal \buff1_reg__0_n_118\ : STD_LOGIC;
  signal \buff1_reg__0_n_119\ : STD_LOGIC;
  signal \buff1_reg__0_n_120\ : STD_LOGIC;
  signal \buff1_reg__0_n_121\ : STD_LOGIC;
  signal \buff1_reg__0_n_122\ : STD_LOGIC;
  signal \buff1_reg__0_n_123\ : STD_LOGIC;
  signal \buff1_reg__0_n_124\ : STD_LOGIC;
  signal \buff1_reg__0_n_125\ : STD_LOGIC;
  signal \buff1_reg__0_n_126\ : STD_LOGIC;
  signal \buff1_reg__0_n_127\ : STD_LOGIC;
  signal \buff1_reg__0_n_128\ : STD_LOGIC;
  signal \buff1_reg__0_n_129\ : STD_LOGIC;
  signal \buff1_reg__0_n_130\ : STD_LOGIC;
  signal \buff1_reg__0_n_131\ : STD_LOGIC;
  signal \buff1_reg__0_n_132\ : STD_LOGIC;
  signal \buff1_reg__0_n_133\ : STD_LOGIC;
  signal \buff1_reg__0_n_134\ : STD_LOGIC;
  signal \buff1_reg__0_n_135\ : STD_LOGIC;
  signal \buff1_reg__0_n_136\ : STD_LOGIC;
  signal \buff1_reg__0_n_137\ : STD_LOGIC;
  signal \buff1_reg__0_n_138\ : STD_LOGIC;
  signal \buff1_reg__0_n_139\ : STD_LOGIC;
  signal \buff1_reg__0_n_140\ : STD_LOGIC;
  signal \buff1_reg__0_n_141\ : STD_LOGIC;
  signal \buff1_reg__0_n_142\ : STD_LOGIC;
  signal \buff1_reg__0_n_143\ : STD_LOGIC;
  signal \buff1_reg__0_n_144\ : STD_LOGIC;
  signal \buff1_reg__0_n_145\ : STD_LOGIC;
  signal \buff1_reg__0_n_146\ : STD_LOGIC;
  signal \buff1_reg__0_n_147\ : STD_LOGIC;
  signal \buff1_reg__0_n_148\ : STD_LOGIC;
  signal \buff1_reg__0_n_149\ : STD_LOGIC;
  signal \buff1_reg__0_n_150\ : STD_LOGIC;
  signal \buff1_reg__0_n_151\ : STD_LOGIC;
  signal \buff1_reg__0_n_152\ : STD_LOGIC;
  signal \buff1_reg__0_n_153\ : STD_LOGIC;
  signal \buff2_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[10]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[11]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[12]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[13]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[14]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[15]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[16]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg__0_n_100\ : STD_LOGIC;
  signal \buff2_reg__0_n_101\ : STD_LOGIC;
  signal \buff2_reg__0_n_102\ : STD_LOGIC;
  signal \buff2_reg__0_n_103\ : STD_LOGIC;
  signal \buff2_reg__0_n_104\ : STD_LOGIC;
  signal \buff2_reg__0_n_105\ : STD_LOGIC;
  signal \buff2_reg__0_n_58\ : STD_LOGIC;
  signal \buff2_reg__0_n_59\ : STD_LOGIC;
  signal \buff2_reg__0_n_60\ : STD_LOGIC;
  signal \buff2_reg__0_n_61\ : STD_LOGIC;
  signal \buff2_reg__0_n_62\ : STD_LOGIC;
  signal \buff2_reg__0_n_63\ : STD_LOGIC;
  signal \buff2_reg__0_n_64\ : STD_LOGIC;
  signal \buff2_reg__0_n_65\ : STD_LOGIC;
  signal \buff2_reg__0_n_66\ : STD_LOGIC;
  signal \buff2_reg__0_n_67\ : STD_LOGIC;
  signal \buff2_reg__0_n_68\ : STD_LOGIC;
  signal \buff2_reg__0_n_69\ : STD_LOGIC;
  signal \buff2_reg__0_n_70\ : STD_LOGIC;
  signal \buff2_reg__0_n_71\ : STD_LOGIC;
  signal \buff2_reg__0_n_72\ : STD_LOGIC;
  signal \buff2_reg__0_n_73\ : STD_LOGIC;
  signal \buff2_reg__0_n_74\ : STD_LOGIC;
  signal \buff2_reg__0_n_75\ : STD_LOGIC;
  signal \buff2_reg__0_n_76\ : STD_LOGIC;
  signal \buff2_reg__0_n_77\ : STD_LOGIC;
  signal \buff2_reg__0_n_78\ : STD_LOGIC;
  signal \buff2_reg__0_n_79\ : STD_LOGIC;
  signal \buff2_reg__0_n_80\ : STD_LOGIC;
  signal \buff2_reg__0_n_81\ : STD_LOGIC;
  signal \buff2_reg__0_n_82\ : STD_LOGIC;
  signal \buff2_reg__0_n_83\ : STD_LOGIC;
  signal \buff2_reg__0_n_84\ : STD_LOGIC;
  signal \buff2_reg__0_n_85\ : STD_LOGIC;
  signal \buff2_reg__0_n_86\ : STD_LOGIC;
  signal \buff2_reg__0_n_87\ : STD_LOGIC;
  signal \buff2_reg__0_n_88\ : STD_LOGIC;
  signal \buff2_reg__0_n_89\ : STD_LOGIC;
  signal \buff2_reg__0_n_90\ : STD_LOGIC;
  signal \buff2_reg__0_n_91\ : STD_LOGIC;
  signal \buff2_reg__0_n_92\ : STD_LOGIC;
  signal \buff2_reg__0_n_93\ : STD_LOGIC;
  signal \buff2_reg__0_n_94\ : STD_LOGIC;
  signal \buff2_reg__0_n_95\ : STD_LOGIC;
  signal \buff2_reg__0_n_96\ : STD_LOGIC;
  signal \buff2_reg__0_n_97\ : STD_LOGIC;
  signal \buff2_reg__0_n_98\ : STD_LOGIC;
  signal \buff2_reg__0_n_99\ : STD_LOGIC;
  signal \^buff3_reg[0]_0\ : STD_LOGIC;
  signal inStream_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of inStream_V_data_V_0_data_out : signal is "true";
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff1_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff1_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff1_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff1_reg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff2_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff2_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff2_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff2_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \buff2_reg[0]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name : string;
  attribute srl_name of \buff2_reg[0]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[0]_srl2 ";
  attribute srl_bus_name of \buff2_reg[10]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[10]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[10]_srl2 ";
  attribute srl_bus_name of \buff2_reg[11]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[11]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[11]_srl2 ";
  attribute srl_bus_name of \buff2_reg[12]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[12]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[12]_srl2 ";
  attribute srl_bus_name of \buff2_reg[13]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[13]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[13]_srl2 ";
  attribute srl_bus_name of \buff2_reg[14]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[14]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[14]_srl2 ";
  attribute srl_bus_name of \buff2_reg[15]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[15]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[15]_srl2 ";
  attribute srl_bus_name of \buff2_reg[16]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[16]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[16]_srl2 ";
  attribute srl_bus_name of \buff2_reg[1]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[1]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[1]_srl2 ";
  attribute srl_bus_name of \buff2_reg[2]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[2]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[2]_srl2 ";
  attribute srl_bus_name of \buff2_reg[3]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[3]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[3]_srl2 ";
  attribute srl_bus_name of \buff2_reg[4]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[4]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[4]_srl2 ";
  attribute srl_bus_name of \buff2_reg[5]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[5]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[5]_srl2 ";
  attribute srl_bus_name of \buff2_reg[6]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[6]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[6]_srl2 ";
  attribute srl_bus_name of \buff2_reg[7]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[7]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[7]_srl2 ";
  attribute srl_bus_name of \buff2_reg[8]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[8]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[8]_srl2 ";
  attribute srl_bus_name of \buff2_reg[9]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[9]_srl2\ : label is "inst/\add_mul_32s_32s_3bkb_U0/add_mul_32s_32s_3bkb_MulnS_0_U/buff2_reg[9]_srl2 ";
begin
  E(0) <= \^e\(0);
  \buff3_reg[0]_0\ <= \^buff3_reg[0]_0\;
a_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(31),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(31),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(31)
    );
a_inferred_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(22),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(22),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(22)
    );
a_inferred_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(21),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(21),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(21)
    );
a_inferred_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(20),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(20),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(20)
    );
a_inferred_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(19),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(19),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(19)
    );
a_inferred_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(18),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(18),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(18)
    );
a_inferred_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(17),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(17),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(17)
    );
a_inferred_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(16),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(16),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(16)
    );
a_inferred_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(15),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(15),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(15)
    );
a_inferred_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(14),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(14),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(14)
    );
a_inferred_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(13),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(13),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(13)
    );
a_inferred_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(30),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(30),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(30)
    );
a_inferred_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(12),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(12),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(12)
    );
a_inferred_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(11),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(11),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(11)
    );
a_inferred_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(10),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(10),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(10)
    );
a_inferred_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(9),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(9),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(9)
    );
a_inferred_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(8),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(8),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(8)
    );
a_inferred_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(7),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(7),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(7)
    );
a_inferred_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(6),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(6),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(6)
    );
a_inferred_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(5),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(5),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(5)
    );
a_inferred_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(4),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(4),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(4)
    );
a_inferred_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(3),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(3),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(3)
    );
a_inferred_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(29),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(29),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(29)
    );
a_inferred_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(2),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(2),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(2)
    );
a_inferred_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(1),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(1),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(1)
    );
a_inferred_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(0),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(0),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(0)
    );
a_inferred_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(28),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(28),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(28)
    );
a_inferred_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(27),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(27),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(27)
    );
a_inferred_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(26),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(26),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(26)
    );
a_inferred_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(25),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(25),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(25)
    );
a_inferred_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(24),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(24),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(24)
    );
a_inferred_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inStream_V_data_V_0_payload_B_reg[31]\(23),
      I1 => \inStream_V_data_V_0_payload_A_reg[31]\(23),
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_data_out(23)
    );
\a_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(17),
      Q => a_reg0(17),
      R => '0'
    );
\a_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(18),
      Q => a_reg0(18),
      R => '0'
    );
\a_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(19),
      Q => a_reg0(19),
      R => '0'
    );
\a_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(20),
      Q => a_reg0(20),
      R => '0'
    );
\a_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(21),
      Q => a_reg0(21),
      R => '0'
    );
\a_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(22),
      Q => a_reg0(22),
      R => '0'
    );
\a_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(23),
      Q => a_reg0(23),
      R => '0'
    );
\a_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(24),
      Q => a_reg0(24),
      R => '0'
    );
\a_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(25),
      Q => a_reg0(25),
      R => '0'
    );
\a_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(26),
      Q => a_reg0(26),
      R => '0'
    );
\a_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(27),
      Q => a_reg0(27),
      R => '0'
    );
\a_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(28),
      Q => a_reg0(28),
      R => '0'
    );
\a_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(29),
      Q => a_reg0(29),
      R => '0'
    );
\a_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(30),
      Q => a_reg0(30),
      R => '0'
    );
\a_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => inStream_V_data_V_0_data_out(31),
      Q => a_reg0(31),
      R => '0'
    );
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => inStream_V_data_V_0_data_out(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => buff0_reg_n_24,
      ACOUT(28) => buff0_reg_n_25,
      ACOUT(27) => buff0_reg_n_26,
      ACOUT(26) => buff0_reg_n_27,
      ACOUT(25) => buff0_reg_n_28,
      ACOUT(24) => buff0_reg_n_29,
      ACOUT(23) => buff0_reg_n_30,
      ACOUT(22) => buff0_reg_n_31,
      ACOUT(21) => buff0_reg_n_32,
      ACOUT(20) => buff0_reg_n_33,
      ACOUT(19) => buff0_reg_n_34,
      ACOUT(18) => buff0_reg_n_35,
      ACOUT(17) => buff0_reg_n_36,
      ACOUT(16) => buff0_reg_n_37,
      ACOUT(15) => buff0_reg_n_38,
      ACOUT(14) => buff0_reg_n_39,
      ACOUT(13) => buff0_reg_n_40,
      ACOUT(12) => buff0_reg_n_41,
      ACOUT(11) => buff0_reg_n_42,
      ACOUT(10) => buff0_reg_n_43,
      ACOUT(9) => buff0_reg_n_44,
      ACOUT(8) => buff0_reg_n_45,
      ACOUT(7) => buff0_reg_n_46,
      ACOUT(6) => buff0_reg_n_47,
      ACOUT(5) => buff0_reg_n_48,
      ACOUT(4) => buff0_reg_n_49,
      ACOUT(3) => buff0_reg_n_50,
      ACOUT(2) => buff0_reg_n_51,
      ACOUT(1) => buff0_reg_n_52,
      ACOUT(0) => buff0_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^e\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^e\(0),
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff0_reg_n_106,
      PCOUT(46) => buff0_reg_n_107,
      PCOUT(45) => buff0_reg_n_108,
      PCOUT(44) => buff0_reg_n_109,
      PCOUT(43) => buff0_reg_n_110,
      PCOUT(42) => buff0_reg_n_111,
      PCOUT(41) => buff0_reg_n_112,
      PCOUT(40) => buff0_reg_n_113,
      PCOUT(39) => buff0_reg_n_114,
      PCOUT(38) => buff0_reg_n_115,
      PCOUT(37) => buff0_reg_n_116,
      PCOUT(36) => buff0_reg_n_117,
      PCOUT(35) => buff0_reg_n_118,
      PCOUT(34) => buff0_reg_n_119,
      PCOUT(33) => buff0_reg_n_120,
      PCOUT(32) => buff0_reg_n_121,
      PCOUT(31) => buff0_reg_n_122,
      PCOUT(30) => buff0_reg_n_123,
      PCOUT(29) => buff0_reg_n_124,
      PCOUT(28) => buff0_reg_n_125,
      PCOUT(27) => buff0_reg_n_126,
      PCOUT(26) => buff0_reg_n_127,
      PCOUT(25) => buff0_reg_n_128,
      PCOUT(24) => buff0_reg_n_129,
      PCOUT(23) => buff0_reg_n_130,
      PCOUT(22) => buff0_reg_n_131,
      PCOUT(21) => buff0_reg_n_132,
      PCOUT(20) => buff0_reg_n_133,
      PCOUT(19) => buff0_reg_n_134,
      PCOUT(18) => buff0_reg_n_135,
      PCOUT(17) => buff0_reg_n_136,
      PCOUT(16) => buff0_reg_n_137,
      PCOUT(15) => buff0_reg_n_138,
      PCOUT(14) => buff0_reg_n_139,
      PCOUT(13) => buff0_reg_n_140,
      PCOUT(12) => buff0_reg_n_141,
      PCOUT(11) => buff0_reg_n_142,
      PCOUT(10) => buff0_reg_n_143,
      PCOUT(9) => buff0_reg_n_144,
      PCOUT(8) => buff0_reg_n_145,
      PCOUT(7) => buff0_reg_n_146,
      PCOUT(6) => buff0_reg_n_147,
      PCOUT(5) => buff0_reg_n_148,
      PCOUT(4) => buff0_reg_n_149,
      PCOUT(3) => buff0_reg_n_150,
      PCOUT(2) => buff0_reg_n_151,
      PCOUT(1) => buff0_reg_n_152,
      PCOUT(0) => buff0_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff1_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => buff0_reg_n_24,
      ACIN(28) => buff0_reg_n_25,
      ACIN(27) => buff0_reg_n_26,
      ACIN(26) => buff0_reg_n_27,
      ACIN(25) => buff0_reg_n_28,
      ACIN(24) => buff0_reg_n_29,
      ACIN(23) => buff0_reg_n_30,
      ACIN(22) => buff0_reg_n_31,
      ACIN(21) => buff0_reg_n_32,
      ACIN(20) => buff0_reg_n_33,
      ACIN(19) => buff0_reg_n_34,
      ACIN(18) => buff0_reg_n_35,
      ACIN(17) => buff0_reg_n_36,
      ACIN(16) => buff0_reg_n_37,
      ACIN(15) => buff0_reg_n_38,
      ACIN(14) => buff0_reg_n_39,
      ACIN(13) => buff0_reg_n_40,
      ACIN(12) => buff0_reg_n_41,
      ACIN(11) => buff0_reg_n_42,
      ACIN(10) => buff0_reg_n_43,
      ACIN(9) => buff0_reg_n_44,
      ACIN(8) => buff0_reg_n_45,
      ACIN(7) => buff0_reg_n_46,
      ACIN(6) => buff0_reg_n_47,
      ACIN(5) => buff0_reg_n_48,
      ACIN(4) => buff0_reg_n_49,
      ACIN(3) => buff0_reg_n_50,
      ACIN(2) => buff0_reg_n_51,
      ACIN(1) => buff0_reg_n_52,
      ACIN(0) => buff0_reg_n_53,
      ACOUT(29 downto 0) => \NLW_buff1_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(31),
      B(16) => Q(31),
      B(15) => Q(31),
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff1_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff1_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff1_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^e\(0),
      CEP => \^e\(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff1_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_buff1_reg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_buff1_reg__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_buff1_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff1_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => buff0_reg_n_106,
      PCIN(46) => buff0_reg_n_107,
      PCIN(45) => buff0_reg_n_108,
      PCIN(44) => buff0_reg_n_109,
      PCIN(43) => buff0_reg_n_110,
      PCIN(42) => buff0_reg_n_111,
      PCIN(41) => buff0_reg_n_112,
      PCIN(40) => buff0_reg_n_113,
      PCIN(39) => buff0_reg_n_114,
      PCIN(38) => buff0_reg_n_115,
      PCIN(37) => buff0_reg_n_116,
      PCIN(36) => buff0_reg_n_117,
      PCIN(35) => buff0_reg_n_118,
      PCIN(34) => buff0_reg_n_119,
      PCIN(33) => buff0_reg_n_120,
      PCIN(32) => buff0_reg_n_121,
      PCIN(31) => buff0_reg_n_122,
      PCIN(30) => buff0_reg_n_123,
      PCIN(29) => buff0_reg_n_124,
      PCIN(28) => buff0_reg_n_125,
      PCIN(27) => buff0_reg_n_126,
      PCIN(26) => buff0_reg_n_127,
      PCIN(25) => buff0_reg_n_128,
      PCIN(24) => buff0_reg_n_129,
      PCIN(23) => buff0_reg_n_130,
      PCIN(22) => buff0_reg_n_131,
      PCIN(21) => buff0_reg_n_132,
      PCIN(20) => buff0_reg_n_133,
      PCIN(19) => buff0_reg_n_134,
      PCIN(18) => buff0_reg_n_135,
      PCIN(17) => buff0_reg_n_136,
      PCIN(16) => buff0_reg_n_137,
      PCIN(15) => buff0_reg_n_138,
      PCIN(14) => buff0_reg_n_139,
      PCIN(13) => buff0_reg_n_140,
      PCIN(12) => buff0_reg_n_141,
      PCIN(11) => buff0_reg_n_142,
      PCIN(10) => buff0_reg_n_143,
      PCIN(9) => buff0_reg_n_144,
      PCIN(8) => buff0_reg_n_145,
      PCIN(7) => buff0_reg_n_146,
      PCIN(6) => buff0_reg_n_147,
      PCIN(5) => buff0_reg_n_148,
      PCIN(4) => buff0_reg_n_149,
      PCIN(3) => buff0_reg_n_150,
      PCIN(2) => buff0_reg_n_151,
      PCIN(1) => buff0_reg_n_152,
      PCIN(0) => buff0_reg_n_153,
      PCOUT(47) => \buff1_reg__0_n_106\,
      PCOUT(46) => \buff1_reg__0_n_107\,
      PCOUT(45) => \buff1_reg__0_n_108\,
      PCOUT(44) => \buff1_reg__0_n_109\,
      PCOUT(43) => \buff1_reg__0_n_110\,
      PCOUT(42) => \buff1_reg__0_n_111\,
      PCOUT(41) => \buff1_reg__0_n_112\,
      PCOUT(40) => \buff1_reg__0_n_113\,
      PCOUT(39) => \buff1_reg__0_n_114\,
      PCOUT(38) => \buff1_reg__0_n_115\,
      PCOUT(37) => \buff1_reg__0_n_116\,
      PCOUT(36) => \buff1_reg__0_n_117\,
      PCOUT(35) => \buff1_reg__0_n_118\,
      PCOUT(34) => \buff1_reg__0_n_119\,
      PCOUT(33) => \buff1_reg__0_n_120\,
      PCOUT(32) => \buff1_reg__0_n_121\,
      PCOUT(31) => \buff1_reg__0_n_122\,
      PCOUT(30) => \buff1_reg__0_n_123\,
      PCOUT(29) => \buff1_reg__0_n_124\,
      PCOUT(28) => \buff1_reg__0_n_125\,
      PCOUT(27) => \buff1_reg__0_n_126\,
      PCOUT(26) => \buff1_reg__0_n_127\,
      PCOUT(25) => \buff1_reg__0_n_128\,
      PCOUT(24) => \buff1_reg__0_n_129\,
      PCOUT(23) => \buff1_reg__0_n_130\,
      PCOUT(22) => \buff1_reg__0_n_131\,
      PCOUT(21) => \buff1_reg__0_n_132\,
      PCOUT(20) => \buff1_reg__0_n_133\,
      PCOUT(19) => \buff1_reg__0_n_134\,
      PCOUT(18) => \buff1_reg__0_n_135\,
      PCOUT(17) => \buff1_reg__0_n_136\,
      PCOUT(16) => \buff1_reg__0_n_137\,
      PCOUT(15) => \buff1_reg__0_n_138\,
      PCOUT(14) => \buff1_reg__0_n_139\,
      PCOUT(13) => \buff1_reg__0_n_140\,
      PCOUT(12) => \buff1_reg__0_n_141\,
      PCOUT(11) => \buff1_reg__0_n_142\,
      PCOUT(10) => \buff1_reg__0_n_143\,
      PCOUT(9) => \buff1_reg__0_n_144\,
      PCOUT(8) => \buff1_reg__0_n_145\,
      PCOUT(7) => \buff1_reg__0_n_146\,
      PCOUT(6) => \buff1_reg__0_n_147\,
      PCOUT(5) => \buff1_reg__0_n_148\,
      PCOUT(4) => \buff1_reg__0_n_149\,
      PCOUT(3) => \buff1_reg__0_n_150\,
      PCOUT(2) => \buff1_reg__0_n_151\,
      PCOUT(1) => \buff1_reg__0_n_152\,
      PCOUT(0) => \buff1_reg__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff1_reg__0_UNDERFLOW_UNCONNECTED\
    );
\buff2_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_105,
      Q => \buff2_reg[0]_srl2_n_0\
    );
\buff2_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_95,
      Q => \buff2_reg[10]_srl2_n_0\
    );
\buff2_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_94,
      Q => \buff2_reg[11]_srl2_n_0\
    );
\buff2_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_93,
      Q => \buff2_reg[12]_srl2_n_0\
    );
\buff2_reg[13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_92,
      Q => \buff2_reg[13]_srl2_n_0\
    );
\buff2_reg[14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_91,
      Q => \buff2_reg[14]_srl2_n_0\
    );
\buff2_reg[15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_90,
      Q => \buff2_reg[15]_srl2_n_0\
    );
\buff2_reg[16]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_89,
      Q => \buff2_reg[16]_srl2_n_0\
    );
\buff2_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_104,
      Q => \buff2_reg[1]_srl2_n_0\
    );
\buff2_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_103,
      Q => \buff2_reg[2]_srl2_n_0\
    );
\buff2_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_102,
      Q => \buff2_reg[3]_srl2_n_0\
    );
\buff2_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_101,
      Q => \buff2_reg[4]_srl2_n_0\
    );
\buff2_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_100,
      Q => \buff2_reg[5]_srl2_n_0\
    );
\buff2_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_99,
      Q => \buff2_reg[6]_srl2_n_0\
    );
\buff2_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_98,
      Q => \buff2_reg[7]_srl2_n_0\
    );
\buff2_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_97,
      Q => \buff2_reg[8]_srl2_n_0\
    );
\buff2_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => ap_clk,
      D => buff0_reg_n_96,
      Q => \buff2_reg[9]_srl2_n_0\
    );
\buff2_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_buff2_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_reg0(31),
      B(16) => a_reg0(31),
      B(15) => a_reg0(31),
      B(14 downto 0) => a_reg0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff2_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff2_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff2_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \^e\(0),
      CEA2 => \^e\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^e\(0),
      CEP => \^e\(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff2_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_buff2_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \buff2_reg__0_n_58\,
      P(46) => \buff2_reg__0_n_59\,
      P(45) => \buff2_reg__0_n_60\,
      P(44) => \buff2_reg__0_n_61\,
      P(43) => \buff2_reg__0_n_62\,
      P(42) => \buff2_reg__0_n_63\,
      P(41) => \buff2_reg__0_n_64\,
      P(40) => \buff2_reg__0_n_65\,
      P(39) => \buff2_reg__0_n_66\,
      P(38) => \buff2_reg__0_n_67\,
      P(37) => \buff2_reg__0_n_68\,
      P(36) => \buff2_reg__0_n_69\,
      P(35) => \buff2_reg__0_n_70\,
      P(34) => \buff2_reg__0_n_71\,
      P(33) => \buff2_reg__0_n_72\,
      P(32) => \buff2_reg__0_n_73\,
      P(31) => \buff2_reg__0_n_74\,
      P(30) => \buff2_reg__0_n_75\,
      P(29) => \buff2_reg__0_n_76\,
      P(28) => \buff2_reg__0_n_77\,
      P(27) => \buff2_reg__0_n_78\,
      P(26) => \buff2_reg__0_n_79\,
      P(25) => \buff2_reg__0_n_80\,
      P(24) => \buff2_reg__0_n_81\,
      P(23) => \buff2_reg__0_n_82\,
      P(22) => \buff2_reg__0_n_83\,
      P(21) => \buff2_reg__0_n_84\,
      P(20) => \buff2_reg__0_n_85\,
      P(19) => \buff2_reg__0_n_86\,
      P(18) => \buff2_reg__0_n_87\,
      P(17) => \buff2_reg__0_n_88\,
      P(16) => \buff2_reg__0_n_89\,
      P(15) => \buff2_reg__0_n_90\,
      P(14) => \buff2_reg__0_n_91\,
      P(13) => \buff2_reg__0_n_92\,
      P(12) => \buff2_reg__0_n_93\,
      P(11) => \buff2_reg__0_n_94\,
      P(10) => \buff2_reg__0_n_95\,
      P(9) => \buff2_reg__0_n_96\,
      P(8) => \buff2_reg__0_n_97\,
      P(7) => \buff2_reg__0_n_98\,
      P(6) => \buff2_reg__0_n_99\,
      P(5) => \buff2_reg__0_n_100\,
      P(4) => \buff2_reg__0_n_101\,
      P(3) => \buff2_reg__0_n_102\,
      P(2) => \buff2_reg__0_n_103\,
      P(1) => \buff2_reg__0_n_104\,
      P(0) => \buff2_reg__0_n_105\,
      PATTERNBDETECT => \NLW_buff2_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff2_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \buff1_reg__0_n_106\,
      PCIN(46) => \buff1_reg__0_n_107\,
      PCIN(45) => \buff1_reg__0_n_108\,
      PCIN(44) => \buff1_reg__0_n_109\,
      PCIN(43) => \buff1_reg__0_n_110\,
      PCIN(42) => \buff1_reg__0_n_111\,
      PCIN(41) => \buff1_reg__0_n_112\,
      PCIN(40) => \buff1_reg__0_n_113\,
      PCIN(39) => \buff1_reg__0_n_114\,
      PCIN(38) => \buff1_reg__0_n_115\,
      PCIN(37) => \buff1_reg__0_n_116\,
      PCIN(36) => \buff1_reg__0_n_117\,
      PCIN(35) => \buff1_reg__0_n_118\,
      PCIN(34) => \buff1_reg__0_n_119\,
      PCIN(33) => \buff1_reg__0_n_120\,
      PCIN(32) => \buff1_reg__0_n_121\,
      PCIN(31) => \buff1_reg__0_n_122\,
      PCIN(30) => \buff1_reg__0_n_123\,
      PCIN(29) => \buff1_reg__0_n_124\,
      PCIN(28) => \buff1_reg__0_n_125\,
      PCIN(27) => \buff1_reg__0_n_126\,
      PCIN(26) => \buff1_reg__0_n_127\,
      PCIN(25) => \buff1_reg__0_n_128\,
      PCIN(24) => \buff1_reg__0_n_129\,
      PCIN(23) => \buff1_reg__0_n_130\,
      PCIN(22) => \buff1_reg__0_n_131\,
      PCIN(21) => \buff1_reg__0_n_132\,
      PCIN(20) => \buff1_reg__0_n_133\,
      PCIN(19) => \buff1_reg__0_n_134\,
      PCIN(18) => \buff1_reg__0_n_135\,
      PCIN(17) => \buff1_reg__0_n_136\,
      PCIN(16) => \buff1_reg__0_n_137\,
      PCIN(15) => \buff1_reg__0_n_138\,
      PCIN(14) => \buff1_reg__0_n_139\,
      PCIN(13) => \buff1_reg__0_n_140\,
      PCIN(12) => \buff1_reg__0_n_141\,
      PCIN(11) => \buff1_reg__0_n_142\,
      PCIN(10) => \buff1_reg__0_n_143\,
      PCIN(9) => \buff1_reg__0_n_144\,
      PCIN(8) => \buff1_reg__0_n_145\,
      PCIN(7) => \buff1_reg__0_n_146\,
      PCIN(6) => \buff1_reg__0_n_147\,
      PCIN(5) => \buff1_reg__0_n_148\,
      PCIN(4) => \buff1_reg__0_n_149\,
      PCIN(3) => \buff1_reg__0_n_150\,
      PCIN(2) => \buff1_reg__0_n_151\,
      PCIN(1) => \buff1_reg__0_n_152\,
      PCIN(0) => \buff1_reg__0_n_153\,
      PCOUT(47 downto 0) => \NLW_buff2_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff2_reg__0_UNDERFLOW_UNCONNECTED\
    );
\buff3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[0]_srl2_n_0\,
      Q => D(0),
      R => '0'
    );
\buff3_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_105\,
      Q => D(17),
      R => '0'
    );
\buff3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[10]_srl2_n_0\,
      Q => D(10),
      R => '0'
    );
\buff3_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_95\,
      Q => D(27),
      R => '0'
    );
\buff3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[11]_srl2_n_0\,
      Q => D(11),
      R => '0'
    );
\buff3_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_94\,
      Q => D(28),
      R => '0'
    );
\buff3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[12]_srl2_n_0\,
      Q => D(12),
      R => '0'
    );
\buff3_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_93\,
      Q => D(29),
      R => '0'
    );
\buff3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[13]_srl2_n_0\,
      Q => D(13),
      R => '0'
    );
\buff3_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_92\,
      Q => D(30),
      R => '0'
    );
\buff3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[14]_srl2_n_0\,
      Q => D(14),
      R => '0'
    );
\buff3_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_91\,
      Q => D(31),
      R => '0'
    );
\buff3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[15]_srl2_n_0\,
      Q => D(15),
      R => '0'
    );
\buff3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[16]_srl2_n_0\,
      Q => D(16),
      R => '0'
    );
\buff3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[1]_srl2_n_0\,
      Q => D(1),
      R => '0'
    );
\buff3_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_104\,
      Q => D(18),
      R => '0'
    );
\buff3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[2]_srl2_n_0\,
      Q => D(2),
      R => '0'
    );
\buff3_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_103\,
      Q => D(19),
      R => '0'
    );
\buff3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[3]_srl2_n_0\,
      Q => D(3),
      R => '0'
    );
\buff3_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_102\,
      Q => D(20),
      R => '0'
    );
\buff3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[4]_srl2_n_0\,
      Q => D(4),
      R => '0'
    );
\buff3_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_101\,
      Q => D(21),
      R => '0'
    );
\buff3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[5]_srl2_n_0\,
      Q => D(5),
      R => '0'
    );
\buff3_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_100\,
      Q => D(22),
      R => '0'
    );
\buff3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[6]_srl2_n_0\,
      Q => D(6),
      R => '0'
    );
\buff3_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_99\,
      Q => D(23),
      R => '0'
    );
\buff3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[7]_srl2_n_0\,
      Q => D(7),
      R => '0'
    );
\buff3_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_98\,
      Q => D(24),
      R => '0'
    );
\buff3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[8]_srl2_n_0\,
      Q => D(8),
      R => '0'
    );
\buff3_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_97\,
      Q => D(25),
      R => '0'
    );
\buff3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg[9]_srl2_n_0\,
      Q => D(9),
      R => '0'
    );
\buff3_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \buff2_reg__0_n_96\,
      Q => D(26),
      R => '0'
    );
\exitcond_reg_189[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\(0),
      I1 => \exitcond_reg_189_reg[0]\,
      I2 => \inStream_V_data_V_0_state_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \^buff3_reg[0]_0\,
      O => \^e\(0)
    );
\exitcond_reg_189[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020F02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0]\,
      I2 => \outStream_V_data_V_1_state_reg[1]\(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \^buff3_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_add_0_0_add_mul_32s_32s_3bkb is
  port (
    p_94_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \buff3_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_reg_189_reg[0]\ : in STD_LOGIC;
    \inStream_V_data_V_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0]\ : in STD_LOGIC;
    \outStream_V_data_V_1_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \inStream_V_data_V_0_payload_B_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \inStream_V_data_V_0_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_V_data_V_0_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_add_0_0_add_mul_32s_32s_3bkb : entity is "add_mul_32s_32s_3bkb";
end design_1_add_0_0_add_mul_32s_32s_3bkb;

architecture STRUCTURE of design_1_add_0_0_add_mul_32s_32s_3bkb is
begin
add_mul_32s_32s_3bkb_MulnS_0_U: entity work.design_1_add_0_0_add_mul_32s_32s_3bkb_MulnS_0
     port map (
      D(31 downto 0) => D(31 downto 0),
      E(0) => p_94_in,
      Q(31 downto 0) => Q(31 downto 0),
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0]\ => \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0]\,
      \buff3_reg[0]_0\ => \buff3_reg[0]\,
      \exitcond_reg_189_reg[0]\ => \exitcond_reg_189_reg[0]\,
      \inStream_V_data_V_0_payload_A_reg[31]\(31 downto 0) => \inStream_V_data_V_0_payload_A_reg[31]\(31 downto 0),
      \inStream_V_data_V_0_payload_B_reg[31]\(31 downto 0) => \inStream_V_data_V_0_payload_B_reg[31]\(31 downto 0),
      inStream_V_data_V_0_sel => inStream_V_data_V_0_sel,
      \inStream_V_data_V_0_state_reg[0]\ => \inStream_V_data_V_0_state_reg[0]\,
      \outStream_V_data_V_1_state_reg[1]\(0) => \outStream_V_data_V_1_state_reg[1]\(0),
      p_0_in(1 downto 0) => p_0_in(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_add_0_0_add is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH of design_1_add_0_0_add : entity is 5;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH of design_1_add_0_0_add : entity is 32;
  attribute C_S_AXI_CRTL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_WSTRB_WIDTH of design_1_add_0_0_add : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_add_0_0_add : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_add_0_0_add : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_add_0_0_add : entity is "add";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_add_0_0_add : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_add_0_0_add : entity is "3'b001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_add_0_0_add : entity is "3'b100";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of design_1_add_0_0_add : entity is 8;
  attribute ap_const_lv10_0 : string;
  attribute ap_const_lv10_0 of design_1_add_0_0_add : entity is "10'b0000000000";
  attribute ap_const_lv10_1 : string;
  attribute ap_const_lv10_1 of design_1_add_0_0_add : entity is "10'b0000000001";
  attribute ap_const_lv10_3E8 : string;
  attribute ap_const_lv10_3E8 of design_1_add_0_0_add : entity is "10'b1111101000";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of design_1_add_0_0_add : entity is "2'b00";
  attribute ap_const_lv2_1 : string;
  attribute ap_const_lv2_1 of design_1_add_0_0_add : entity is "2'b01";
  attribute ap_const_lv2_2 : string;
  attribute ap_const_lv2_2 of design_1_add_0_0_add : entity is "2'b10";
  attribute ap_const_lv2_3 : string;
  attribute ap_const_lv2_3 of design_1_add_0_0_add : entity is "2'b11";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of design_1_add_0_0_add : entity is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of design_1_add_0_0_add : entity is 1;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of design_1_add_0_0_add : entity is 2;
  attribute hls_module : string;
  attribute hls_module of design_1_add_0_0_add : entity is "yes";
end design_1_add_0_0_add;

architecture STRUCTURE of design_1_add_0_0_add is
  signal \<const0>\ : STD_LOGIC;
  signal add_CRTL_BUS_s_axi_U_n_37 : STD_LOGIC;
  signal add_CRTL_BUS_s_axi_U_n_38 : STD_LOGIC;
  signal add_CRTL_BUS_s_axi_U_n_39 : STD_LOGIC;
  signal add_CRTL_BUS_s_axi_U_n_44 : STD_LOGIC;
  signal add_CRTL_BUS_s_axi_U_n_45 : STD_LOGIC;
  signal add_CRTL_BUS_s_axi_U_n_46 : STD_LOGIC;
  signal \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_mul_32s_32s_3bkb_U0_n_33 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_NS_fsm5 : STD_LOGIC;
  signal ap_NS_fsm6 : STD_LOGIC;
  signal ap_condition_1125 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_pipeline_reg_pp0_iter1_exitcond_reg_189 : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_pipeline_reg_pp0_iter5_tmp_last_V_reg_218 : STD_LOGIC;
  signal ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal exitcond_fu_138_p2 : STD_LOGIC;
  signal \exitcond_reg_189[0]_i_4_n_0\ : STD_LOGIC;
  signal \exitcond_reg_189_reg_n_0_[0]\ : STD_LOGIC;
  signal gain : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gain_read_reg_184 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idx_1_fu_144_p2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal idx_reg_127 : STD_LOGIC;
  signal idx_reg_1270 : STD_LOGIC;
  signal \idx_reg_127[0]_i_1_n_0\ : STD_LOGIC;
  signal \idx_reg_127[9]_i_4_n_0\ : STD_LOGIC;
  signal \idx_reg_127_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^instream_tready\ : STD_LOGIC;
  signal inStream_V_data_V_0_ack_in : STD_LOGIC;
  signal inStream_V_data_V_0_load_A : STD_LOGIC;
  signal inStream_V_data_V_0_load_B : STD_LOGIC;
  signal inStream_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inStream_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inStream_V_data_V_0_sel : STD_LOGIC;
  signal inStream_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_data_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_dest_V_0_data_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_load_A : STD_LOGIC;
  signal inStream_V_dest_V_0_load_B : STD_LOGIC;
  signal inStream_V_dest_V_0_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inStream_V_dest_V_0_sel : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_dest_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_id_V_0_ack_in : STD_LOGIC;
  signal inStream_V_id_V_0_data_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_load_A : STD_LOGIC;
  signal inStream_V_id_V_0_load_B : STD_LOGIC;
  signal inStream_V_id_V_0_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal inStream_V_id_V_0_sel : STD_LOGIC;
  signal inStream_V_id_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_id_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_id_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_id_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_id_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_id_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_keep_V_0_ack_in : STD_LOGIC;
  signal inStream_V_keep_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_load_A : STD_LOGIC;
  signal inStream_V_keep_V_0_load_B : STD_LOGIC;
  signal inStream_V_keep_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_keep_V_0_sel : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_keep_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_keep_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_keep_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_keep_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_last_V_0_ack_in : STD_LOGIC;
  signal inStream_V_last_V_0_data_out : STD_LOGIC;
  signal inStream_V_last_V_0_payload_A : STD_LOGIC;
  signal \inStream_V_last_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal inStream_V_last_V_0_payload_B : STD_LOGIC;
  signal \inStream_V_last_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal inStream_V_last_V_0_sel : STD_LOGIC;
  signal inStream_V_last_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_last_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_last_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_last_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_strb_V_0_ack_in : STD_LOGIC;
  signal inStream_V_strb_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_load_A : STD_LOGIC;
  signal inStream_V_strb_V_0_load_B : STD_LOGIC;
  signal inStream_V_strb_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inStream_V_strb_V_0_sel : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_strb_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_strb_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_strb_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_strb_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_user_V_0_ack_in : STD_LOGIC;
  signal inStream_V_user_V_0_data_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal inStream_V_user_V_0_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inStream_V_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_user_V_0_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal inStream_V_user_V_0_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inStream_V_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_user_V_0_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal inStream_V_user_V_0_sel : STD_LOGIC;
  signal inStream_V_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_user_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^outstream_tvalid\ : STD_LOGIC;
  signal outStream_V_data_V_1_ack_in : STD_LOGIC;
  signal outStream_V_data_V_1_load_A : STD_LOGIC;
  signal outStream_V_data_V_1_load_B : STD_LOGIC;
  signal outStream_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outStream_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outStream_V_data_V_1_sel : STD_LOGIC;
  signal outStream_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_dest_V_1_ack_in : STD_LOGIC;
  signal outStream_V_dest_V_1_load_A : STD_LOGIC;
  signal outStream_V_dest_V_1_load_B : STD_LOGIC;
  signal outStream_V_dest_V_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal outStream_V_dest_V_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal outStream_V_dest_V_1_sel : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_dest_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_id_V_1_ack_in : STD_LOGIC;
  signal outStream_V_id_V_1_load_A : STD_LOGIC;
  signal outStream_V_id_V_1_load_B : STD_LOGIC;
  signal outStream_V_id_V_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal outStream_V_id_V_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal outStream_V_id_V_1_sel : STD_LOGIC;
  signal outStream_V_id_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_id_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_id_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_keep_V_1_ack_in : STD_LOGIC;
  signal outStream_V_keep_V_1_load_A : STD_LOGIC;
  signal outStream_V_keep_V_1_load_B : STD_LOGIC;
  signal outStream_V_keep_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_keep_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_keep_V_1_sel : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_keep_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_last_V_1_ack_in : STD_LOGIC;
  signal outStream_V_last_V_1_payload_A : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_last_V_1_payload_B : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_last_V_1_sel : STD_LOGIC;
  signal outStream_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_strb_V_1_ack_in : STD_LOGIC;
  signal outStream_V_strb_V_1_load_A : STD_LOGIC;
  signal outStream_V_strb_V_1_load_B : STD_LOGIC;
  signal outStream_V_strb_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_strb_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outStream_V_strb_V_1_sel : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_strb_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_user_V_1_ack_in : STD_LOGIC;
  signal outStream_V_user_V_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \outStream_V_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_user_V_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \outStream_V_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_user_V_1_sel : STD_LOGIC;
  signal outStream_V_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_user_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_148_in : STD_LOGIC;
  signal p_202_in : STD_LOGIC;
  signal p_94_in : STD_LOGIC;
  signal tmp_dest_V_reg_228 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_dest_V_reg_2280 : STD_LOGIC;
  signal tmp_id_V_reg_223 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_keep_V_reg_203 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_last_V_reg_218 : STD_LOGIC;
  signal tmp_strb_V_reg_208 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_user_V_reg_213 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5\ : label is "soft_lutpair46";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_2 : label is "soft_lutpair28";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg ";
  attribute srl_name : string;
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3 ";
  attribute srl_bus_name of \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg ";
  attribute srl_name of \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3\ : label is "inst/\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3 ";
  attribute SOFT_HLUTNM of \exitcond_reg_189[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \idx_reg_127[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \idx_reg_127[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \idx_reg_127[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \idx_reg_127[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \idx_reg_127[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \idx_reg_127[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \idx_reg_127[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \idx_reg_127[9]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of inStream_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of inStream_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \inStream_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of inStream_V_dest_V_0_sel_rd_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of inStream_V_dest_V_0_sel_wr_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \inStream_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \inStream_V_dest_V_0_state[1]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of inStream_V_id_V_0_sel_rd_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of inStream_V_id_V_0_sel_wr_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \inStream_V_id_V_0_state[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of inStream_V_keep_V_0_sel_rd_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of inStream_V_keep_V_0_sel_wr_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \inStream_V_keep_V_0_state[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of inStream_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of inStream_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \inStream_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of inStream_V_strb_V_0_sel_rd_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of inStream_V_strb_V_0_sel_wr_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \inStream_V_strb_V_0_state[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of inStream_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of inStream_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \inStream_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \outStream_TDATA[0]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \outStream_TDATA[10]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \outStream_TDATA[11]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \outStream_TDATA[12]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outStream_TDATA[13]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \outStream_TDATA[14]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \outStream_TDATA[15]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outStream_TDATA[16]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \outStream_TDATA[17]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \outStream_TDATA[18]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \outStream_TDATA[19]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \outStream_TDATA[1]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \outStream_TDATA[20]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \outStream_TDATA[21]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \outStream_TDATA[22]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \outStream_TDATA[23]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \outStream_TDATA[24]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \outStream_TDATA[25]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \outStream_TDATA[26]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \outStream_TDATA[27]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \outStream_TDATA[29]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \outStream_TDATA[2]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \outStream_TDATA[30]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \outStream_TDATA[31]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \outStream_TDATA[3]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \outStream_TDATA[4]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \outStream_TDATA[5]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \outStream_TDATA[6]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \outStream_TDATA[7]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \outStream_TDATA[8]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \outStream_TDATA[9]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \outStream_TDEST[0]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \outStream_TDEST[1]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \outStream_TDEST[2]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \outStream_TDEST[3]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \outStream_TDEST[4]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \outStream_TID[0]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outStream_TID[1]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outStream_TID[2]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \outStream_TID[3]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \outStream_TID[4]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \outStream_TKEEP[0]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \outStream_TKEEP[1]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \outStream_TKEEP[2]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \outStream_TKEEP[3]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \outStream_TLAST[0]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \outStream_TSTRB[0]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \outStream_TSTRB[1]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \outStream_TSTRB[3]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outStream_TUSER[0]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \outStream_TUSER[1]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of outStream_V_dest_V_1_sel_rd_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of outStream_V_dest_V_1_sel_wr_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \outStream_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of outStream_V_id_V_1_sel_rd_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of outStream_V_id_V_1_sel_wr_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \outStream_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of outStream_V_keep_V_1_sel_rd_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of outStream_V_keep_V_1_sel_wr_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \outStream_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of outStream_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of outStream_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \outStream_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of outStream_V_strb_V_1_sel_rd_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of outStream_V_strb_V_1_sel_wr_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \outStream_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of outStream_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of outStream_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \outStream_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_228[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_228[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_228[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_228[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_228[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_228[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_223[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_223[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_223[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_223[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_203[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_203[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_203[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_203[3]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_208[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_208[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_208[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_208[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmp_user_V_reg_213[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp_user_V_reg_213[1]_i_1\ : label is "soft_lutpair56";
begin
  inStream_TREADY <= \^instream_tready\;
  outStream_TVALID <= \^outstream_tvalid\;
  s_axi_CRTL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
add_CRTL_BUS_s_axi_U: entity work.design_1_add_0_0_add_CRTL_BUS_s_axi
     port map (
      D(1) => add_CRTL_BUS_s_axi_U_n_37,
      D(0) => add_CRTL_BUS_s_axi_U_n_38,
      E(0) => ap_enable_reg_pp0_iter00,
      Q(31 downto 0) => gain(31 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\ => add_CRTL_BUS_s_axi_U_n_39,
      \ap_CS_fsm_reg[2]\(2) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[2]\(1) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_NS_fsm6 => ap_NS_fsm6,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => add_CRTL_BUS_s_axi_U_n_46,
      ap_enable_reg_pp0_iter0_reg_0 => \ap_CS_fsm[1]_i_2_n_0\,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => add_CRTL_BUS_s_axi_U_n_44,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter7_reg => add_CRTL_BUS_s_axi_U_n_45,
      ap_enable_reg_pp0_iter7_reg_0 => \ap_CS_fsm[1]_i_3_n_0\,
      ap_rst_n => ap_rst_n,
      exitcond_fu_138_p2 => exitcond_fu_138_p2,
      \idx_reg_127_reg[0]\(0) => idx_reg_127,
      interrupt => interrupt,
      \outStream_V_data_V_1_state_reg[1]\(0) => outStream_V_data_V_1_ack_in,
      \outStream_V_dest_V_1_state_reg[1]\(0) => outStream_V_dest_V_1_ack_in,
      \outStream_V_id_V_1_state_reg[1]\(0) => outStream_V_id_V_1_ack_in,
      \outStream_V_keep_V_1_state_reg[1]\(0) => outStream_V_keep_V_1_ack_in,
      \outStream_V_last_V_1_state_reg[1]\(0) => outStream_V_last_V_1_ack_in,
      \outStream_V_strb_V_1_state_reg[1]\(0) => outStream_V_strb_V_1_ack_in,
      \outStream_V_user_V_1_state_reg[1]\(0) => outStream_V_user_V_1_ack_in,
      p_0_in(0) => p_0_in(1),
      p_94_in => p_94_in,
      s_axi_CRTL_BUS_ARADDR(4 downto 0) => s_axi_CRTL_BUS_ARADDR(4 downto 0),
      s_axi_CRTL_BUS_ARREADY => s_axi_CRTL_BUS_ARREADY,
      s_axi_CRTL_BUS_ARVALID => s_axi_CRTL_BUS_ARVALID,
      s_axi_CRTL_BUS_AWADDR(4 downto 0) => s_axi_CRTL_BUS_AWADDR(4 downto 0),
      s_axi_CRTL_BUS_AWREADY => s_axi_CRTL_BUS_AWREADY,
      s_axi_CRTL_BUS_AWVALID => s_axi_CRTL_BUS_AWVALID,
      s_axi_CRTL_BUS_BREADY => s_axi_CRTL_BUS_BREADY,
      s_axi_CRTL_BUS_BVALID => s_axi_CRTL_BUS_BVALID,
      s_axi_CRTL_BUS_RDATA(31 downto 0) => s_axi_CRTL_BUS_RDATA(31 downto 0),
      s_axi_CRTL_BUS_RREADY => s_axi_CRTL_BUS_RREADY,
      s_axi_CRTL_BUS_RVALID => s_axi_CRTL_BUS_RVALID,
      s_axi_CRTL_BUS_WDATA(31 downto 0) => s_axi_CRTL_BUS_WDATA(31 downto 0),
      s_axi_CRTL_BUS_WREADY => s_axi_CRTL_BUS_WREADY,
      s_axi_CRTL_BUS_WSTRB(3 downto 0) => s_axi_CRTL_BUS_WSTRB(3 downto 0),
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID
    );
add_mul_32s_32s_3bkb_U0: entity work.design_1_add_0_0_add_mul_32s_32s_3bkb
     port map (
      D(31 downto 0) => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(31 downto 0),
      Q(31 downto 0) => gain_read_reg_184(31 downto 0),
      \ap_CS_fsm_reg[1]\(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0]\ => \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg_n_0_[0]\,
      \buff3_reg[0]\ => add_mul_32s_32s_3bkb_U0_n_33,
      \exitcond_reg_189_reg[0]\ => \exitcond_reg_189_reg_n_0_[0]\,
      \inStream_V_data_V_0_payload_A_reg[31]\(31 downto 0) => inStream_V_data_V_0_payload_A(31 downto 0),
      \inStream_V_data_V_0_payload_B_reg[31]\(31 downto 0) => inStream_V_data_V_0_payload_B(31 downto 0),
      inStream_V_data_V_0_sel => inStream_V_data_V_0_sel,
      \inStream_V_data_V_0_state_reg[0]\ => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      \outStream_V_data_V_1_state_reg[1]\(0) => outStream_V_data_V_1_ack_in,
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      p_94_in => p_94_in
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => ap_enable_reg_pp0_iter6,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"505C"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => ap_condition_1125,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[2]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FFFFFF7F"
    )
        port map (
      I0 => \exitcond_reg_189[0]_i_4_n_0\,
      I1 => \ap_CS_fsm[2]_i_4_n_0\,
      I2 => \ap_CS_fsm[1]_i_2_n_0\,
      I3 => add_mul_32s_32s_3bkb_U0_n_33,
      I4 => \ap_CS_fsm[2]_i_5_n_0\,
      I5 => \ap_CS_fsm[1]_i_3_n_0\,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => add_CRTL_BUS_s_axi_U_n_39,
      I1 => outStream_V_id_V_1_ack_in,
      I2 => outStream_V_keep_V_1_ack_in,
      I3 => outStream_V_data_V_1_ack_in,
      O => ap_condition_1125
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \idx_reg_127_reg__0\(1),
      I1 => \idx_reg_127_reg__0\(0),
      I2 => \idx_reg_127_reg__0\(2),
      I3 => \idx_reg_127_reg__0\(3),
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \exitcond_reg_189_reg_n_0_[0]\,
      I1 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm[2]_i_5_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_CRTL_BUS_s_axi_U_n_38,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_CRTL_BUS_s_axi_U_n_37,
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_0\,
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_CRTL_BUS_s_axi_U_n_46,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_CRTL_BUS_s_axi_U_n_44,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_NS_fsm6,
      O => ap_NS_fsm5
    );
ap_enable_reg_pp0_iter2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => add_mul_32s_32s_3bkb_U0_n_33,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I3 => \exitcond_reg_189_reg_n_0_[0]\,
      O => ap_NS_fsm6
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_CRTL_BUS_s_axi_U_n_45,
      Q => p_0_in(1),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter1_exitcond_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_94_in,
      D => \exitcond_reg_189_reg_n_0_[0]\,
      Q => ap_pipeline_reg_pp0_iter1_exitcond_reg_189,
      R => '0'
    );
\ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => ap_pipeline_reg_pp0_iter1_exitcond_reg_189,
      Q => \ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_dest_V_reg_228(0),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_dest_V_reg_228(1),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_dest_V_reg_228(2),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_dest_V_reg_228(3),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_dest_V_reg_228(4),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_dest_V_reg_228(5),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_id_V_reg_223(0),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_id_V_reg_223(1),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_id_V_reg_223(2),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_id_V_reg_223(3),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_id_V_reg_223(4),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_keep_V_reg_203(0),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_keep_V_reg_203(1),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_keep_V_reg_203(2),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_keep_V_reg_203(3),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_last_V_reg_218,
      Q => \ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_strb_V_reg_208(0),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_strb_V_reg_208(1),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_strb_V_reg_208(2),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_strb_V_reg_208(3),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_user_V_reg_213(0),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => tmp_user_V_reg_213(1),
      Q => \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3_n_0\
    );
\ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_exitcond_reg_189_reg[0]_srl3_n_0\,
      Q => \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg_n_0_[0]\,
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[0]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(0),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[1]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(1),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[2]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(2),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[3]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(3),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[4]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(4),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_dest_V_reg_228_reg[5]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(5),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[0]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(0),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[1]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(1),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[2]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(2),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[3]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(3),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_id_V_reg_223_reg[4]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(4),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[0]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(0),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[1]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(1),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[2]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(2),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_keep_V_reg_203_reg[3]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(3),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_last_V_reg_218_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_last_V_reg_218_reg[0]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_last_V_reg_218,
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[0]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(0),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[1]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(1),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[2]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(2),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_strb_V_reg_208_reg[3]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(3),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[0]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213(0),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter4_tmp_user_V_reg_213_reg[1]_srl3_n_0\,
      Q => ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213(1),
      R => '0'
    );
\ap_pipeline_reg_pp0_iter6_exitcond_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg_n_0_[0]\,
      Q => p_0_in(0),
      R => '0'
    );
\exitcond_reg_189[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \exitcond_reg_189[0]_i_4_n_0\,
      I1 => \idx_reg_127_reg__0\(3),
      I2 => \idx_reg_127_reg__0\(2),
      I3 => \idx_reg_127_reg__0\(0),
      I4 => \idx_reg_127_reg__0\(1),
      O => exitcond_fu_138_p2
    );
\exitcond_reg_189[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \idx_reg_127_reg__0\(5),
      I1 => \idx_reg_127_reg__0\(4),
      I2 => \idx_reg_127_reg__0\(6),
      I3 => \idx_reg_127_reg__0\(7),
      I4 => \idx_reg_127_reg__0\(9),
      I5 => \idx_reg_127_reg__0\(8),
      O => \exitcond_reg_189[0]_i_4_n_0\
    );
\exitcond_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_94_in,
      D => exitcond_fu_138_p2,
      Q => \exitcond_reg_189_reg_n_0_[0]\,
      R => '0'
    );
\gain_read_reg_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(0),
      Q => gain_read_reg_184(0),
      R => '0'
    );
\gain_read_reg_184_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(10),
      Q => gain_read_reg_184(10),
      R => '0'
    );
\gain_read_reg_184_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(11),
      Q => gain_read_reg_184(11),
      R => '0'
    );
\gain_read_reg_184_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(12),
      Q => gain_read_reg_184(12),
      R => '0'
    );
\gain_read_reg_184_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(13),
      Q => gain_read_reg_184(13),
      R => '0'
    );
\gain_read_reg_184_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(14),
      Q => gain_read_reg_184(14),
      R => '0'
    );
\gain_read_reg_184_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(15),
      Q => gain_read_reg_184(15),
      R => '0'
    );
\gain_read_reg_184_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(16),
      Q => gain_read_reg_184(16),
      R => '0'
    );
\gain_read_reg_184_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(17),
      Q => gain_read_reg_184(17),
      R => '0'
    );
\gain_read_reg_184_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(18),
      Q => gain_read_reg_184(18),
      R => '0'
    );
\gain_read_reg_184_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(19),
      Q => gain_read_reg_184(19),
      R => '0'
    );
\gain_read_reg_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(1),
      Q => gain_read_reg_184(1),
      R => '0'
    );
\gain_read_reg_184_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(20),
      Q => gain_read_reg_184(20),
      R => '0'
    );
\gain_read_reg_184_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(21),
      Q => gain_read_reg_184(21),
      R => '0'
    );
\gain_read_reg_184_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(22),
      Q => gain_read_reg_184(22),
      R => '0'
    );
\gain_read_reg_184_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(23),
      Q => gain_read_reg_184(23),
      R => '0'
    );
\gain_read_reg_184_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(24),
      Q => gain_read_reg_184(24),
      R => '0'
    );
\gain_read_reg_184_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(25),
      Q => gain_read_reg_184(25),
      R => '0'
    );
\gain_read_reg_184_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(26),
      Q => gain_read_reg_184(26),
      R => '0'
    );
\gain_read_reg_184_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(27),
      Q => gain_read_reg_184(27),
      R => '0'
    );
\gain_read_reg_184_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(28),
      Q => gain_read_reg_184(28),
      R => '0'
    );
\gain_read_reg_184_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(29),
      Q => gain_read_reg_184(29),
      R => '0'
    );
\gain_read_reg_184_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(2),
      Q => gain_read_reg_184(2),
      R => '0'
    );
\gain_read_reg_184_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(30),
      Q => gain_read_reg_184(30),
      R => '0'
    );
\gain_read_reg_184_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(31),
      Q => gain_read_reg_184(31),
      R => '0'
    );
\gain_read_reg_184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(3),
      Q => gain_read_reg_184(3),
      R => '0'
    );
\gain_read_reg_184_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(4),
      Q => gain_read_reg_184(4),
      R => '0'
    );
\gain_read_reg_184_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(5),
      Q => gain_read_reg_184(5),
      R => '0'
    );
\gain_read_reg_184_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(6),
      Q => gain_read_reg_184(6),
      R => '0'
    );
\gain_read_reg_184_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(7),
      Q => gain_read_reg_184(7),
      R => '0'
    );
\gain_read_reg_184_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(8),
      Q => gain_read_reg_184(8),
      R => '0'
    );
\gain_read_reg_184_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter00,
      D => gain(9),
      Q => gain_read_reg_184(9),
      R => '0'
    );
\idx_reg_127[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_127_reg__0\(0),
      O => \idx_reg_127[0]_i_1_n_0\
    );
\idx_reg_127[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg_127_reg__0\(0),
      I1 => \idx_reg_127_reg__0\(1),
      O => idx_1_fu_144_p2(1)
    );
\idx_reg_127[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \idx_reg_127_reg__0\(0),
      I1 => \idx_reg_127_reg__0\(1),
      I2 => \idx_reg_127_reg__0\(2),
      O => idx_1_fu_144_p2(2)
    );
\idx_reg_127[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \idx_reg_127_reg__0\(1),
      I1 => \idx_reg_127_reg__0\(0),
      I2 => \idx_reg_127_reg__0\(2),
      I3 => \idx_reg_127_reg__0\(3),
      O => idx_1_fu_144_p2(3)
    );
\idx_reg_127[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \idx_reg_127_reg__0\(2),
      I1 => \idx_reg_127_reg__0\(0),
      I2 => \idx_reg_127_reg__0\(1),
      I3 => \idx_reg_127_reg__0\(3),
      I4 => \idx_reg_127_reg__0\(4),
      O => idx_1_fu_144_p2(4)
    );
\idx_reg_127[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \idx_reg_127_reg__0\(3),
      I1 => \idx_reg_127_reg__0\(1),
      I2 => \idx_reg_127_reg__0\(0),
      I3 => \idx_reg_127_reg__0\(2),
      I4 => \idx_reg_127_reg__0\(4),
      I5 => \idx_reg_127_reg__0\(5),
      O => idx_1_fu_144_p2(5)
    );
\idx_reg_127[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg_127[9]_i_4_n_0\,
      I1 => \idx_reg_127_reg__0\(6),
      O => idx_1_fu_144_p2(6)
    );
\idx_reg_127[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \idx_reg_127[9]_i_4_n_0\,
      I1 => \idx_reg_127_reg__0\(6),
      I2 => \idx_reg_127_reg__0\(7),
      O => idx_1_fu_144_p2(7)
    );
\idx_reg_127[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \idx_reg_127_reg__0\(6),
      I1 => \idx_reg_127[9]_i_4_n_0\,
      I2 => \idx_reg_127_reg__0\(7),
      I3 => \idx_reg_127_reg__0\(8),
      O => idx_1_fu_144_p2(8)
    );
\idx_reg_127[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => p_94_in,
      I2 => exitcond_fu_138_p2,
      O => idx_reg_1270
    );
\idx_reg_127[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \idx_reg_127_reg__0\(7),
      I1 => \idx_reg_127[9]_i_4_n_0\,
      I2 => \idx_reg_127_reg__0\(6),
      I3 => \idx_reg_127_reg__0\(8),
      I4 => \idx_reg_127_reg__0\(9),
      O => idx_1_fu_144_p2(9)
    );
\idx_reg_127[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \idx_reg_127_reg__0\(5),
      I1 => \idx_reg_127_reg__0\(3),
      I2 => \idx_reg_127_reg__0\(1),
      I3 => \idx_reg_127_reg__0\(0),
      I4 => \idx_reg_127_reg__0\(2),
      I5 => \idx_reg_127_reg__0\(4),
      O => \idx_reg_127[9]_i_4_n_0\
    );
\idx_reg_127_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_reg_1270,
      D => \idx_reg_127[0]_i_1_n_0\,
      Q => \idx_reg_127_reg__0\(0),
      R => idx_reg_127
    );
\idx_reg_127_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_reg_1270,
      D => idx_1_fu_144_p2(1),
      Q => \idx_reg_127_reg__0\(1),
      R => idx_reg_127
    );
\idx_reg_127_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_reg_1270,
      D => idx_1_fu_144_p2(2),
      Q => \idx_reg_127_reg__0\(2),
      R => idx_reg_127
    );
\idx_reg_127_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_reg_1270,
      D => idx_1_fu_144_p2(3),
      Q => \idx_reg_127_reg__0\(3),
      R => idx_reg_127
    );
\idx_reg_127_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_reg_1270,
      D => idx_1_fu_144_p2(4),
      Q => \idx_reg_127_reg__0\(4),
      R => idx_reg_127
    );
\idx_reg_127_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_reg_1270,
      D => idx_1_fu_144_p2(5),
      Q => \idx_reg_127_reg__0\(5),
      R => idx_reg_127
    );
\idx_reg_127_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_reg_1270,
      D => idx_1_fu_144_p2(6),
      Q => \idx_reg_127_reg__0\(6),
      R => idx_reg_127
    );
\idx_reg_127_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_reg_1270,
      D => idx_1_fu_144_p2(7),
      Q => \idx_reg_127_reg__0\(7),
      R => idx_reg_127
    );
\idx_reg_127_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_reg_1270,
      D => idx_1_fu_144_p2(8),
      Q => \idx_reg_127_reg__0\(8),
      R => idx_reg_127
    );
\idx_reg_127_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => idx_reg_1270,
      D => idx_1_fu_144_p2(9),
      Q => \idx_reg_127_reg__0\(9),
      R => idx_reg_127
    );
\inStream_V_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => inStream_V_data_V_0_ack_in,
      I2 => inStream_V_data_V_0_sel_wr,
      O => inStream_V_data_V_0_load_A
    );
\inStream_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(0),
      Q => inStream_V_data_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(10),
      Q => inStream_V_data_V_0_payload_A(10),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(11),
      Q => inStream_V_data_V_0_payload_A(11),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(12),
      Q => inStream_V_data_V_0_payload_A(12),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(13),
      Q => inStream_V_data_V_0_payload_A(13),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(14),
      Q => inStream_V_data_V_0_payload_A(14),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(15),
      Q => inStream_V_data_V_0_payload_A(15),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(16),
      Q => inStream_V_data_V_0_payload_A(16),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(17),
      Q => inStream_V_data_V_0_payload_A(17),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(18),
      Q => inStream_V_data_V_0_payload_A(18),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(19),
      Q => inStream_V_data_V_0_payload_A(19),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(1),
      Q => inStream_V_data_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(20),
      Q => inStream_V_data_V_0_payload_A(20),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(21),
      Q => inStream_V_data_V_0_payload_A(21),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(22),
      Q => inStream_V_data_V_0_payload_A(22),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(23),
      Q => inStream_V_data_V_0_payload_A(23),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(24),
      Q => inStream_V_data_V_0_payload_A(24),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(25),
      Q => inStream_V_data_V_0_payload_A(25),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(26),
      Q => inStream_V_data_V_0_payload_A(26),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(27),
      Q => inStream_V_data_V_0_payload_A(27),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(28),
      Q => inStream_V_data_V_0_payload_A(28),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(29),
      Q => inStream_V_data_V_0_payload_A(29),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(2),
      Q => inStream_V_data_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(30),
      Q => inStream_V_data_V_0_payload_A(30),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(31),
      Q => inStream_V_data_V_0_payload_A(31),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(3),
      Q => inStream_V_data_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(4),
      Q => inStream_V_data_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(5),
      Q => inStream_V_data_V_0_payload_A(5),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(6),
      Q => inStream_V_data_V_0_payload_A(6),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(7),
      Q => inStream_V_data_V_0_payload_A(7),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(8),
      Q => inStream_V_data_V_0_payload_A(8),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(9),
      Q => inStream_V_data_V_0_payload_A(9),
      R => '0'
    );
\inStream_V_data_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => inStream_V_data_V_0_sel_wr,
      I1 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_data_V_0_ack_in,
      O => inStream_V_data_V_0_load_B
    );
\inStream_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(0),
      Q => inStream_V_data_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(10),
      Q => inStream_V_data_V_0_payload_B(10),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(11),
      Q => inStream_V_data_V_0_payload_B(11),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(12),
      Q => inStream_V_data_V_0_payload_B(12),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(13),
      Q => inStream_V_data_V_0_payload_B(13),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(14),
      Q => inStream_V_data_V_0_payload_B(14),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(15),
      Q => inStream_V_data_V_0_payload_B(15),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(16),
      Q => inStream_V_data_V_0_payload_B(16),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(17),
      Q => inStream_V_data_V_0_payload_B(17),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(18),
      Q => inStream_V_data_V_0_payload_B(18),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(19),
      Q => inStream_V_data_V_0_payload_B(19),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(1),
      Q => inStream_V_data_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(20),
      Q => inStream_V_data_V_0_payload_B(20),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(21),
      Q => inStream_V_data_V_0_payload_B(21),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(22),
      Q => inStream_V_data_V_0_payload_B(22),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(23),
      Q => inStream_V_data_V_0_payload_B(23),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(24),
      Q => inStream_V_data_V_0_payload_B(24),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(25),
      Q => inStream_V_data_V_0_payload_B(25),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(26),
      Q => inStream_V_data_V_0_payload_B(26),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(27),
      Q => inStream_V_data_V_0_payload_B(27),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(28),
      Q => inStream_V_data_V_0_payload_B(28),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(29),
      Q => inStream_V_data_V_0_payload_B(29),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(2),
      Q => inStream_V_data_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(30),
      Q => inStream_V_data_V_0_payload_B(30),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(31),
      Q => inStream_V_data_V_0_payload_B(31),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(3),
      Q => inStream_V_data_V_0_payload_B(3),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(4),
      Q => inStream_V_data_V_0_payload_B(4),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(5),
      Q => inStream_V_data_V_0_payload_B(5),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(6),
      Q => inStream_V_data_V_0_payload_B(6),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(7),
      Q => inStream_V_data_V_0_payload_B(7),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(8),
      Q => inStream_V_data_V_0_payload_B(8),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(9),
      Q => inStream_V_data_V_0_payload_B(9),
      R => '0'
    );
inStream_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_202_in,
      I1 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_sel_rd_i_1_n_0
    );
inStream_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
inStream_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_data_V_0_ack_in,
      I2 => inStream_V_data_V_0_sel_wr,
      O => inStream_V_data_V_0_sel_wr_i_1_n_0
    );
inStream_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inStream_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_data_V_0_ack_in,
      I3 => p_202_in,
      I4 => inStream_TVALID,
      O => \inStream_V_data_V_0_state[0]_i_1_n_0\
    );
\inStream_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => p_202_in,
      I1 => inStream_TVALID,
      I2 => inStream_V_data_V_0_ack_in,
      I3 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      O => inStream_V_data_V_0_state(1)
    );
\inStream_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_data_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_state(1),
      Q => inStream_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\inStream_V_dest_V_0_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      I1 => \^instream_tready\,
      I2 => inStream_V_dest_V_0_sel_wr,
      O => inStream_V_dest_V_0_load_A
    );
\inStream_V_dest_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(0),
      Q => inStream_V_dest_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_dest_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(1),
      Q => inStream_V_dest_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_dest_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(2),
      Q => inStream_V_dest_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_dest_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(3),
      Q => inStream_V_dest_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_dest_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(4),
      Q => inStream_V_dest_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_dest_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_A,
      D => inStream_TDEST(5),
      Q => inStream_V_dest_V_0_payload_A(5),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => inStream_V_dest_V_0_sel_wr,
      I1 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      I2 => \^instream_tready\,
      O => inStream_V_dest_V_0_load_B
    );
\inStream_V_dest_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(0),
      Q => inStream_V_dest_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(1),
      Q => inStream_V_dest_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(2),
      Q => inStream_V_dest_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(3),
      Q => inStream_V_dest_V_0_payload_B(3),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(4),
      Q => inStream_V_dest_V_0_payload_B(4),
      R => '0'
    );
\inStream_V_dest_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_dest_V_0_load_B,
      D => inStream_TDEST(5),
      Q => inStream_V_dest_V_0_payload_B(5),
      R => '0'
    );
inStream_V_dest_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_202_in,
      I1 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_dest_V_0_sel,
      O => inStream_V_dest_V_0_sel_rd_i_1_n_0
    );
inStream_V_dest_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_dest_V_0_sel,
      R => ap_rst_n_inv
    );
inStream_V_dest_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^instream_tready\,
      I1 => inStream_TVALID,
      I2 => inStream_V_dest_V_0_sel_wr,
      O => inStream_V_dest_V_0_sel_wr_i_1_n_0
    );
inStream_V_dest_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_dest_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inStream_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A0AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_202_in,
      I2 => inStream_TVALID,
      I3 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      I4 => \^instream_tready\,
      O => \inStream_V_dest_V_0_state[0]_i_1_n_0\
    );
\inStream_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => p_202_in,
      I1 => inStream_TVALID,
      I2 => \^instream_tready\,
      I3 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      O => inStream_V_dest_V_0_state(1)
    );
\inStream_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => add_mul_32s_32s_3bkb_U0_n_33,
      I1 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => \exitcond_reg_189_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1,
      O => p_202_in
    );
\inStream_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_dest_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_state(1),
      Q => \^instream_tready\,
      R => ap_rst_n_inv
    );
\inStream_V_id_V_0_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_id_V_0_state_reg_n_0_[0]\,
      I1 => inStream_V_id_V_0_ack_in,
      I2 => inStream_V_id_V_0_sel_wr,
      O => inStream_V_id_V_0_load_A
    );
\inStream_V_id_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_A,
      D => inStream_TID(0),
      Q => inStream_V_id_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_id_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_A,
      D => inStream_TID(1),
      Q => inStream_V_id_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_id_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_A,
      D => inStream_TID(2),
      Q => inStream_V_id_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_id_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_A,
      D => inStream_TID(3),
      Q => inStream_V_id_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_id_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_A,
      D => inStream_TID(4),
      Q => inStream_V_id_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_id_V_0_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => inStream_V_id_V_0_sel_wr,
      I1 => \inStream_V_id_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_id_V_0_ack_in,
      O => inStream_V_id_V_0_load_B
    );
\inStream_V_id_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_B,
      D => inStream_TID(0),
      Q => inStream_V_id_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_id_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_B,
      D => inStream_TID(1),
      Q => inStream_V_id_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_id_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_B,
      D => inStream_TID(2),
      Q => inStream_V_id_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_id_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_B,
      D => inStream_TID(3),
      Q => inStream_V_id_V_0_payload_B(3),
      R => '0'
    );
\inStream_V_id_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_id_V_0_load_B,
      D => inStream_TID(4),
      Q => inStream_V_id_V_0_payload_B(4),
      R => '0'
    );
inStream_V_id_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_202_in,
      I1 => \inStream_V_id_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_id_V_0_sel,
      O => inStream_V_id_V_0_sel_rd_i_1_n_0
    );
inStream_V_id_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_id_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_id_V_0_sel,
      R => ap_rst_n_inv
    );
inStream_V_id_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_id_V_0_ack_in,
      I2 => inStream_V_id_V_0_sel_wr,
      O => inStream_V_id_V_0_sel_wr_i_1_n_0
    );
inStream_V_id_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_id_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_id_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inStream_V_id_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \inStream_V_id_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_id_V_0_ack_in,
      I3 => p_202_in,
      I4 => inStream_TVALID,
      O => \inStream_V_id_V_0_state[0]_i_1_n_0\
    );
\inStream_V_id_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => p_202_in,
      I1 => inStream_TVALID,
      I2 => inStream_V_id_V_0_ack_in,
      I3 => \inStream_V_id_V_0_state_reg_n_0_[0]\,
      O => inStream_V_id_V_0_state(1)
    );
\inStream_V_id_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_id_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_id_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_id_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_id_V_0_state(1),
      Q => inStream_V_id_V_0_ack_in,
      R => ap_rst_n_inv
    );
\inStream_V_keep_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
      I1 => inStream_V_keep_V_0_ack_in,
      I2 => inStream_V_keep_V_0_sel_wr,
      O => inStream_V_keep_V_0_load_A
    );
\inStream_V_keep_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_A,
      D => inStream_TKEEP(0),
      Q => inStream_V_keep_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_keep_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_A,
      D => inStream_TKEEP(1),
      Q => inStream_V_keep_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_keep_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_A,
      D => inStream_TKEEP(2),
      Q => inStream_V_keep_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_keep_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_A,
      D => inStream_TKEEP(3),
      Q => inStream_V_keep_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_keep_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => inStream_V_keep_V_0_sel_wr,
      I1 => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_keep_V_0_ack_in,
      O => inStream_V_keep_V_0_load_B
    );
\inStream_V_keep_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_B,
      D => inStream_TKEEP(0),
      Q => inStream_V_keep_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_keep_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_B,
      D => inStream_TKEEP(1),
      Q => inStream_V_keep_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_keep_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_B,
      D => inStream_TKEEP(2),
      Q => inStream_V_keep_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_keep_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_keep_V_0_load_B,
      D => inStream_TKEEP(3),
      Q => inStream_V_keep_V_0_payload_B(3),
      R => '0'
    );
inStream_V_keep_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_202_in,
      I1 => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_keep_V_0_sel,
      O => inStream_V_keep_V_0_sel_rd_i_1_n_0
    );
inStream_V_keep_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_keep_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_keep_V_0_sel,
      R => ap_rst_n_inv
    );
inStream_V_keep_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_keep_V_0_ack_in,
      I2 => inStream_V_keep_V_0_sel_wr,
      O => inStream_V_keep_V_0_sel_wr_i_1_n_0
    );
inStream_V_keep_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_keep_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_keep_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inStream_V_keep_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_keep_V_0_ack_in,
      I3 => p_202_in,
      I4 => inStream_TVALID,
      O => \inStream_V_keep_V_0_state[0]_i_1_n_0\
    );
\inStream_V_keep_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => p_202_in,
      I1 => inStream_TVALID,
      I2 => inStream_V_keep_V_0_ack_in,
      I3 => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
      O => inStream_V_keep_V_0_state(1)
    );
\inStream_V_keep_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_keep_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_keep_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_keep_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_keep_V_0_state(1),
      Q => inStream_V_keep_V_0_ack_in,
      R => ap_rst_n_inv
    );
\inStream_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => inStream_TLAST(0),
      I1 => \inStream_V_last_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_last_V_0_ack_in,
      I3 => inStream_V_last_V_0_sel_wr,
      I4 => inStream_V_last_V_0_payload_A,
      O => \inStream_V_last_V_0_payload_A[0]_i_1_n_0\
    );
\inStream_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_last_V_0_payload_A[0]_i_1_n_0\,
      Q => inStream_V_last_V_0_payload_A,
      R => '0'
    );
\inStream_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => inStream_TLAST(0),
      I1 => inStream_V_last_V_0_sel_wr,
      I2 => \inStream_V_last_V_0_state_reg_n_0_[0]\,
      I3 => inStream_V_last_V_0_ack_in,
      I4 => inStream_V_last_V_0_payload_B,
      O => \inStream_V_last_V_0_payload_B[0]_i_1_n_0\
    );
\inStream_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_last_V_0_payload_B[0]_i_1_n_0\,
      Q => inStream_V_last_V_0_payload_B,
      R => '0'
    );
inStream_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_202_in,
      I1 => \inStream_V_last_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_last_V_0_sel,
      O => inStream_V_last_V_0_sel_rd_i_1_n_0
    );
inStream_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_last_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_last_V_0_sel,
      R => ap_rst_n_inv
    );
inStream_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_last_V_0_ack_in,
      I2 => inStream_V_last_V_0_sel_wr,
      O => inStream_V_last_V_0_sel_wr_i_1_n_0
    );
inStream_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_last_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_last_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inStream_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \inStream_V_last_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_last_V_0_ack_in,
      I3 => p_202_in,
      I4 => inStream_TVALID,
      O => \inStream_V_last_V_0_state[0]_i_1_n_0\
    );
\inStream_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => p_202_in,
      I1 => inStream_TVALID,
      I2 => inStream_V_last_V_0_ack_in,
      I3 => \inStream_V_last_V_0_state_reg_n_0_[0]\,
      O => inStream_V_last_V_0_state(1)
    );
\inStream_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_last_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_last_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_last_V_0_state(1),
      Q => inStream_V_last_V_0_ack_in,
      R => ap_rst_n_inv
    );
\inStream_V_strb_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
      I1 => inStream_V_strb_V_0_ack_in,
      I2 => inStream_V_strb_V_0_sel_wr,
      O => inStream_V_strb_V_0_load_A
    );
\inStream_V_strb_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_A,
      D => inStream_TSTRB(0),
      Q => inStream_V_strb_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_strb_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_A,
      D => inStream_TSTRB(1),
      Q => inStream_V_strb_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_strb_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_A,
      D => inStream_TSTRB(2),
      Q => inStream_V_strb_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_strb_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_A,
      D => inStream_TSTRB(3),
      Q => inStream_V_strb_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_strb_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => inStream_V_strb_V_0_sel_wr,
      I1 => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_strb_V_0_ack_in,
      O => inStream_V_strb_V_0_load_B
    );
\inStream_V_strb_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_B,
      D => inStream_TSTRB(0),
      Q => inStream_V_strb_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_strb_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_B,
      D => inStream_TSTRB(1),
      Q => inStream_V_strb_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_strb_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_B,
      D => inStream_TSTRB(2),
      Q => inStream_V_strb_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_strb_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_strb_V_0_load_B,
      D => inStream_TSTRB(3),
      Q => inStream_V_strb_V_0_payload_B(3),
      R => '0'
    );
inStream_V_strb_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_202_in,
      I1 => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_strb_V_0_sel,
      O => inStream_V_strb_V_0_sel_rd_i_1_n_0
    );
inStream_V_strb_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_strb_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_strb_V_0_sel,
      R => ap_rst_n_inv
    );
inStream_V_strb_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_strb_V_0_ack_in,
      I2 => inStream_V_strb_V_0_sel_wr,
      O => inStream_V_strb_V_0_sel_wr_i_1_n_0
    );
inStream_V_strb_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_strb_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_strb_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inStream_V_strb_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_strb_V_0_ack_in,
      I3 => p_202_in,
      I4 => inStream_TVALID,
      O => \inStream_V_strb_V_0_state[0]_i_1_n_0\
    );
\inStream_V_strb_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => p_202_in,
      I1 => inStream_TVALID,
      I2 => inStream_V_strb_V_0_ack_in,
      I3 => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
      O => inStream_V_strb_V_0_state(1)
    );
\inStream_V_strb_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_strb_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_strb_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_strb_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_strb_V_0_state(1),
      Q => inStream_V_strb_V_0_ack_in,
      R => ap_rst_n_inv
    );
\inStream_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_V_user_V_0_sel_wr,
      I4 => inStream_V_user_V_0_payload_A(0),
      O => \inStream_V_user_V_0_payload_A[0]_i_1_n_0\
    );
\inStream_V_user_V_0_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => inStream_V_user_V_0_sel_wr,
      I4 => inStream_V_user_V_0_payload_A(1),
      O => \inStream_V_user_V_0_payload_A[1]_i_1_n_0\
    );
\inStream_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_A[0]_i_1_n_0\,
      Q => inStream_V_user_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_user_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_A[1]_i_1_n_0\,
      Q => inStream_V_user_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => inStream_V_user_V_0_sel_wr,
      I2 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I3 => inStream_V_user_V_0_ack_in,
      I4 => inStream_V_user_V_0_payload_B(0),
      O => \inStream_V_user_V_0_payload_B[0]_i_1_n_0\
    );
\inStream_V_user_V_0_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => inStream_TUSER(1),
      I1 => inStream_V_user_V_0_sel_wr,
      I2 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I3 => inStream_V_user_V_0_ack_in,
      I4 => inStream_V_user_V_0_payload_B(1),
      O => \inStream_V_user_V_0_payload_B[1]_i_1_n_0\
    );
\inStream_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_B[0]_i_1_n_0\,
      Q => inStream_V_user_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_user_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_payload_B[1]_i_1_n_0\,
      Q => inStream_V_user_V_0_payload_B(1),
      R => '0'
    );
inStream_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_202_in,
      I1 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_user_V_0_sel,
      O => inStream_V_user_V_0_sel_rd_i_1_n_0
    );
inStream_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_user_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_user_V_0_sel,
      R => ap_rst_n_inv
    );
inStream_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_user_V_0_ack_in,
      I2 => inStream_V_user_V_0_sel_wr,
      O => inStream_V_user_V_0_sel_wr_i_1_n_0
    );
inStream_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_user_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_user_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inStream_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => p_202_in,
      I4 => inStream_TVALID,
      O => \inStream_V_user_V_0_state[0]_i_1_n_0\
    );
\inStream_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => p_202_in,
      I1 => inStream_TVALID,
      I2 => inStream_V_user_V_0_ack_in,
      I3 => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      O => inStream_V_user_V_0_state(1)
    );
\inStream_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_user_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_user_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_user_V_0_state(1),
      Q => inStream_V_user_V_0_ack_in,
      R => ap_rst_n_inv
    );
\outStream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(0),
      I1 => outStream_V_data_V_1_payload_A(0),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(0)
    );
\outStream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(10),
      I1 => outStream_V_data_V_1_payload_A(10),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(10)
    );
\outStream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(11),
      I1 => outStream_V_data_V_1_payload_A(11),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(11)
    );
\outStream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(12),
      I1 => outStream_V_data_V_1_payload_A(12),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(12)
    );
\outStream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(13),
      I1 => outStream_V_data_V_1_payload_A(13),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(13)
    );
\outStream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(14),
      I1 => outStream_V_data_V_1_payload_A(14),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(14)
    );
\outStream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(15),
      I1 => outStream_V_data_V_1_payload_A(15),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(15)
    );
\outStream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(16),
      I1 => outStream_V_data_V_1_payload_A(16),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(16)
    );
\outStream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(17),
      I1 => outStream_V_data_V_1_payload_A(17),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(17)
    );
\outStream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(18),
      I1 => outStream_V_data_V_1_payload_A(18),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(18)
    );
\outStream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(19),
      I1 => outStream_V_data_V_1_payload_A(19),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(19)
    );
\outStream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(1),
      I1 => outStream_V_data_V_1_payload_A(1),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(1)
    );
\outStream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(20),
      I1 => outStream_V_data_V_1_payload_A(20),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(20)
    );
\outStream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(21),
      I1 => outStream_V_data_V_1_payload_A(21),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(21)
    );
\outStream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(22),
      I1 => outStream_V_data_V_1_payload_A(22),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(22)
    );
\outStream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(23),
      I1 => outStream_V_data_V_1_payload_A(23),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(23)
    );
\outStream_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(24),
      I1 => outStream_V_data_V_1_payload_A(24),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(24)
    );
\outStream_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(25),
      I1 => outStream_V_data_V_1_payload_A(25),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(25)
    );
\outStream_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(26),
      I1 => outStream_V_data_V_1_payload_A(26),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(26)
    );
\outStream_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(27),
      I1 => outStream_V_data_V_1_payload_A(27),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(27)
    );
\outStream_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(28),
      I1 => outStream_V_data_V_1_payload_A(28),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(28)
    );
\outStream_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(29),
      I1 => outStream_V_data_V_1_payload_A(29),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(29)
    );
\outStream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(2),
      I1 => outStream_V_data_V_1_payload_A(2),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(2)
    );
\outStream_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(30),
      I1 => outStream_V_data_V_1_payload_A(30),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(30)
    );
\outStream_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(31),
      I1 => outStream_V_data_V_1_payload_A(31),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(31)
    );
\outStream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(3),
      I1 => outStream_V_data_V_1_payload_A(3),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(3)
    );
\outStream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(4),
      I1 => outStream_V_data_V_1_payload_A(4),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(4)
    );
\outStream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(5),
      I1 => outStream_V_data_V_1_payload_A(5),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(5)
    );
\outStream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(6),
      I1 => outStream_V_data_V_1_payload_A(6),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(6)
    );
\outStream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(7),
      I1 => outStream_V_data_V_1_payload_A(7),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(7)
    );
\outStream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(8),
      I1 => outStream_V_data_V_1_payload_A(8),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(8)
    );
\outStream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(9),
      I1 => outStream_V_data_V_1_payload_A(9),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(9)
    );
\outStream_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(0),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(0),
      O => outStream_TDEST(0)
    );
\outStream_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(1),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(1),
      O => outStream_TDEST(1)
    );
\outStream_TDEST[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(2),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(2),
      O => outStream_TDEST(2)
    );
\outStream_TDEST[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(3),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(3),
      O => outStream_TDEST(3)
    );
\outStream_TDEST[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(4),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(4),
      O => outStream_TDEST(4)
    );
\outStream_TDEST[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_dest_V_1_payload_B(5),
      I1 => outStream_V_dest_V_1_sel,
      I2 => outStream_V_dest_V_1_payload_A(5),
      O => outStream_TDEST(5)
    );
\outStream_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_id_V_1_payload_B(0),
      I1 => outStream_V_id_V_1_sel,
      I2 => outStream_V_id_V_1_payload_A(0),
      O => outStream_TID(0)
    );
\outStream_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_id_V_1_payload_B(1),
      I1 => outStream_V_id_V_1_sel,
      I2 => outStream_V_id_V_1_payload_A(1),
      O => outStream_TID(1)
    );
\outStream_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_id_V_1_payload_B(2),
      I1 => outStream_V_id_V_1_sel,
      I2 => outStream_V_id_V_1_payload_A(2),
      O => outStream_TID(2)
    );
\outStream_TID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_id_V_1_payload_B(3),
      I1 => outStream_V_id_V_1_sel,
      I2 => outStream_V_id_V_1_payload_A(3),
      O => outStream_TID(3)
    );
\outStream_TID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_id_V_1_payload_B(4),
      I1 => outStream_V_id_V_1_sel,
      I2 => outStream_V_id_V_1_payload_A(4),
      O => outStream_TID(4)
    );
\outStream_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_keep_V_1_payload_B(0),
      I1 => outStream_V_keep_V_1_sel,
      I2 => outStream_V_keep_V_1_payload_A(0),
      O => outStream_TKEEP(0)
    );
\outStream_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_keep_V_1_payload_B(1),
      I1 => outStream_V_keep_V_1_sel,
      I2 => outStream_V_keep_V_1_payload_A(1),
      O => outStream_TKEEP(1)
    );
\outStream_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_keep_V_1_payload_B(2),
      I1 => outStream_V_keep_V_1_sel,
      I2 => outStream_V_keep_V_1_payload_A(2),
      O => outStream_TKEEP(2)
    );
\outStream_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_keep_V_1_payload_B(3),
      I1 => outStream_V_keep_V_1_sel,
      I2 => outStream_V_keep_V_1_payload_A(3),
      O => outStream_TKEEP(3)
    );
\outStream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_last_V_1_payload_B,
      I1 => outStream_V_last_V_1_sel,
      I2 => outStream_V_last_V_1_payload_A,
      O => outStream_TLAST(0)
    );
\outStream_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_strb_V_1_payload_B(0),
      I1 => outStream_V_strb_V_1_sel,
      I2 => outStream_V_strb_V_1_payload_A(0),
      O => outStream_TSTRB(0)
    );
\outStream_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_strb_V_1_payload_B(1),
      I1 => outStream_V_strb_V_1_sel,
      I2 => outStream_V_strb_V_1_payload_A(1),
      O => outStream_TSTRB(1)
    );
\outStream_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_strb_V_1_payload_B(2),
      I1 => outStream_V_strb_V_1_sel,
      I2 => outStream_V_strb_V_1_payload_A(2),
      O => outStream_TSTRB(2)
    );
\outStream_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_strb_V_1_payload_B(3),
      I1 => outStream_V_strb_V_1_sel,
      I2 => outStream_V_strb_V_1_payload_A(3),
      O => outStream_TSTRB(3)
    );
\outStream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_user_V_1_payload_B(0),
      I1 => outStream_V_user_V_1_sel,
      I2 => outStream_V_user_V_1_payload_A(0),
      O => outStream_TUSER(0)
    );
\outStream_TUSER[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_user_V_1_payload_B(1),
      I1 => outStream_V_user_V_1_sel,
      I2 => outStream_V_user_V_1_payload_A(1),
      O => outStream_TUSER(1)
    );
\outStream_V_data_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_load_A
    );
\outStream_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(0),
      Q => outStream_V_data_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(10),
      Q => outStream_V_data_V_1_payload_A(10),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(11),
      Q => outStream_V_data_V_1_payload_A(11),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(12),
      Q => outStream_V_data_V_1_payload_A(12),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(13),
      Q => outStream_V_data_V_1_payload_A(13),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(14),
      Q => outStream_V_data_V_1_payload_A(14),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(15),
      Q => outStream_V_data_V_1_payload_A(15),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(16),
      Q => outStream_V_data_V_1_payload_A(16),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(17),
      Q => outStream_V_data_V_1_payload_A(17),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(18),
      Q => outStream_V_data_V_1_payload_A(18),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(19),
      Q => outStream_V_data_V_1_payload_A(19),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(1),
      Q => outStream_V_data_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(20),
      Q => outStream_V_data_V_1_payload_A(20),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(21),
      Q => outStream_V_data_V_1_payload_A(21),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(22),
      Q => outStream_V_data_V_1_payload_A(22),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(23),
      Q => outStream_V_data_V_1_payload_A(23),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(24),
      Q => outStream_V_data_V_1_payload_A(24),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(25),
      Q => outStream_V_data_V_1_payload_A(25),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(26),
      Q => outStream_V_data_V_1_payload_A(26),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(27),
      Q => outStream_V_data_V_1_payload_A(27),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(28),
      Q => outStream_V_data_V_1_payload_A(28),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(29),
      Q => outStream_V_data_V_1_payload_A(29),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(2),
      Q => outStream_V_data_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(30),
      Q => outStream_V_data_V_1_payload_A(30),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(31),
      Q => outStream_V_data_V_1_payload_A(31),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(3),
      Q => outStream_V_data_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(4),
      Q => outStream_V_data_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(5),
      Q => outStream_V_data_V_1_payload_A(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(6),
      Q => outStream_V_data_V_1_payload_A(6),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(7),
      Q => outStream_V_data_V_1_payload_A(7),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(8),
      Q => outStream_V_data_V_1_payload_A(8),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(9),
      Q => outStream_V_data_V_1_payload_A(9),
      R => '0'
    );
\outStream_V_data_V_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => outStream_V_data_V_1_sel_wr,
      I1 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_data_V_1_ack_in,
      O => outStream_V_data_V_1_load_B
    );
\outStream_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(0),
      Q => outStream_V_data_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(10),
      Q => outStream_V_data_V_1_payload_B(10),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(11),
      Q => outStream_V_data_V_1_payload_B(11),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(12),
      Q => outStream_V_data_V_1_payload_B(12),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(13),
      Q => outStream_V_data_V_1_payload_B(13),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(14),
      Q => outStream_V_data_V_1_payload_B(14),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(15),
      Q => outStream_V_data_V_1_payload_B(15),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(16),
      Q => outStream_V_data_V_1_payload_B(16),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(17),
      Q => outStream_V_data_V_1_payload_B(17),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(18),
      Q => outStream_V_data_V_1_payload_B(18),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(19),
      Q => outStream_V_data_V_1_payload_B(19),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(1),
      Q => outStream_V_data_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(20),
      Q => outStream_V_data_V_1_payload_B(20),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(21),
      Q => outStream_V_data_V_1_payload_B(21),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(22),
      Q => outStream_V_data_V_1_payload_B(22),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(23),
      Q => outStream_V_data_V_1_payload_B(23),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(24),
      Q => outStream_V_data_V_1_payload_B(24),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(25),
      Q => outStream_V_data_V_1_payload_B(25),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(26),
      Q => outStream_V_data_V_1_payload_B(26),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(27),
      Q => outStream_V_data_V_1_payload_B(27),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(28),
      Q => outStream_V_data_V_1_payload_B(28),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(29),
      Q => outStream_V_data_V_1_payload_B(29),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(2),
      Q => outStream_V_data_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(30),
      Q => outStream_V_data_V_1_payload_B(30),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(31),
      Q => outStream_V_data_V_1_payload_B(31),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(3),
      Q => outStream_V_data_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(4),
      Q => outStream_V_data_V_1_payload_B(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(5),
      Q => outStream_V_data_V_1_payload_B(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(6),
      Q => outStream_V_data_V_1_payload_B(6),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(7),
      Q => outStream_V_data_V_1_payload_B(7),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(8),
      Q => outStream_V_data_V_1_payload_B(8),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => \add_mul_32s_32s_3bkb_MulnS_0_U/buff3_reg\(9),
      Q => outStream_V_data_V_1_payload_B(9),
      R => '0'
    );
outStream_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_data_V_1_sel,
      O => outStream_V_data_V_1_sel_rd_i_1_n_0
    );
outStream_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_148_in,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_sel_wr_i_1_n_0
    );
outStream_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => outStream_TREADY,
      I4 => p_148_in,
      O => \outStream_V_data_V_1_state[0]_i_1_n_0\
    );
\outStream_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => p_148_in,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      O => outStream_V_data_V_1_state(1)
    );
\outStream_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_data_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outStream_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_state(1),
      Q => outStream_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_V_dest_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^outstream_tvalid\,
      I1 => outStream_V_dest_V_1_ack_in,
      I2 => outStream_V_dest_V_1_sel_wr,
      O => outStream_V_dest_V_1_load_A
    );
\outStream_V_dest_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(0),
      Q => outStream_V_dest_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_dest_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(1),
      Q => outStream_V_dest_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_dest_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(2),
      Q => outStream_V_dest_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_dest_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(3),
      Q => outStream_V_dest_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_dest_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(4),
      Q => outStream_V_dest_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_dest_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(5),
      Q => outStream_V_dest_V_1_payload_A(5),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => outStream_V_dest_V_1_sel_wr,
      I1 => \^outstream_tvalid\,
      I2 => outStream_V_dest_V_1_ack_in,
      O => outStream_V_dest_V_1_load_B
    );
\outStream_V_dest_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(0),
      Q => outStream_V_dest_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(1),
      Q => outStream_V_dest_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(2),
      Q => outStream_V_dest_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(3),
      Q => outStream_V_dest_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(4),
      Q => outStream_V_dest_V_1_payload_B(4),
      R => '0'
    );
\outStream_V_dest_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_dest_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_dest_V_reg_228(5),
      Q => outStream_V_dest_V_1_payload_B(5),
      R => '0'
    );
outStream_V_dest_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \^outstream_tvalid\,
      I2 => outStream_V_dest_V_1_sel,
      O => outStream_V_dest_V_1_sel_rd_i_1_n_0
    );
outStream_V_dest_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_dest_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_dest_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_148_in,
      I1 => outStream_V_dest_V_1_ack_in,
      I2 => outStream_V_dest_V_1_sel_wr,
      O => outStream_V_dest_V_1_sel_wr_i_1_n_0
    );
outStream_V_dest_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_dest_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^outstream_tvalid\,
      I2 => outStream_V_dest_V_1_ack_in,
      I3 => outStream_TREADY,
      I4 => p_148_in,
      O => \outStream_V_dest_V_1_state[0]_i_1_n_0\
    );
\outStream_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044404444"
    )
        port map (
      I0 => \ap_pipeline_reg_pp0_iter5_exitcond_reg_189_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter6,
      I2 => \exitcond_reg_189_reg_n_0_[0]\,
      I3 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => add_mul_32s_32s_3bkb_U0_n_33,
      O => p_148_in
    );
\outStream_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => p_148_in,
      I2 => outStream_V_dest_V_1_ack_in,
      I3 => \^outstream_tvalid\,
      O => outStream_V_dest_V_1_state(1)
    );
\outStream_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_dest_V_1_state[0]_i_1_n_0\,
      Q => \^outstream_tvalid\,
      R => '0'
    );
\outStream_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_state(1),
      Q => outStream_V_dest_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_V_id_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      I1 => outStream_V_id_V_1_ack_in,
      I2 => outStream_V_id_V_1_sel_wr,
      O => outStream_V_id_V_1_load_A
    );
\outStream_V_id_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(0),
      Q => outStream_V_id_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_id_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(1),
      Q => outStream_V_id_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_id_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(2),
      Q => outStream_V_id_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_id_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(3),
      Q => outStream_V_id_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_id_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(4),
      Q => outStream_V_id_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_id_V_1_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      I1 => outStream_V_id_V_1_ack_in,
      I2 => outStream_V_id_V_1_sel_wr,
      O => outStream_V_id_V_1_load_B
    );
\outStream_V_id_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(0),
      Q => outStream_V_id_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_id_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(1),
      Q => outStream_V_id_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_id_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(2),
      Q => outStream_V_id_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_id_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(3),
      Q => outStream_V_id_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_id_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_id_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_id_V_reg_223(4),
      Q => outStream_V_id_V_1_payload_B(4),
      R => '0'
    );
outStream_V_id_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_id_V_1_sel,
      O => outStream_V_id_V_1_sel_rd_i_1_n_0
    );
outStream_V_id_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_id_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_id_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_id_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_148_in,
      I1 => outStream_V_id_V_1_ack_in,
      I2 => outStream_V_id_V_1_sel_wr,
      O => outStream_V_id_V_1_sel_wr_i_1_n_0
    );
outStream_V_id_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_id_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_id_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_id_V_1_ack_in,
      I3 => outStream_TREADY,
      I4 => p_148_in,
      O => \outStream_V_id_V_1_state[0]_i_1_n_0\
    );
\outStream_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => p_148_in,
      I2 => outStream_V_id_V_1_ack_in,
      I3 => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      O => outStream_V_id_V_1_state(1)
    );
\outStream_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_id_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_id_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outStream_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_id_V_1_state(1),
      Q => outStream_V_id_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_V_keep_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      I1 => outStream_V_keep_V_1_ack_in,
      I2 => outStream_V_keep_V_1_sel_wr,
      O => outStream_V_keep_V_1_load_A
    );
\outStream_V_keep_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(0),
      Q => outStream_V_keep_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_keep_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(1),
      Q => outStream_V_keep_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_keep_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(2),
      Q => outStream_V_keep_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_keep_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(3),
      Q => outStream_V_keep_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_keep_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => outStream_V_keep_V_1_sel_wr,
      I1 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_keep_V_1_ack_in,
      O => outStream_V_keep_V_1_load_B
    );
\outStream_V_keep_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(0),
      Q => outStream_V_keep_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_keep_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(1),
      Q => outStream_V_keep_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_keep_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(2),
      Q => outStream_V_keep_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_keep_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_keep_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_keep_V_reg_203(3),
      Q => outStream_V_keep_V_1_payload_B(3),
      R => '0'
    );
outStream_V_keep_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_keep_V_1_sel,
      O => outStream_V_keep_V_1_sel_rd_i_1_n_0
    );
outStream_V_keep_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_keep_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_keep_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_keep_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_148_in,
      I1 => outStream_V_keep_V_1_ack_in,
      I2 => outStream_V_keep_V_1_sel_wr,
      O => outStream_V_keep_V_1_sel_wr_i_1_n_0
    );
outStream_V_keep_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_keep_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_keep_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_keep_V_1_ack_in,
      I3 => outStream_TREADY,
      I4 => p_148_in,
      O => \outStream_V_keep_V_1_state[0]_i_1_n_0\
    );
\outStream_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => p_148_in,
      I2 => outStream_V_keep_V_1_ack_in,
      I3 => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      O => outStream_V_keep_V_1_state(1)
    );
\outStream_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_keep_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_keep_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outStream_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_keep_V_1_state(1),
      Q => outStream_V_keep_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => ap_pipeline_reg_pp0_iter5_tmp_last_V_reg_218,
      I1 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_last_V_1_sel_wr,
      I4 => outStream_V_last_V_1_payload_A,
      O => \outStream_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\outStream_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => outStream_V_last_V_1_payload_A,
      R => '0'
    );
\outStream_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => ap_pipeline_reg_pp0_iter5_tmp_last_V_reg_218,
      I1 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_V_last_V_1_sel_wr,
      I4 => outStream_V_last_V_1_payload_B,
      O => \outStream_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\outStream_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => outStream_V_last_V_1_payload_B,
      R => '0'
    );
outStream_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_last_V_1_sel,
      O => outStream_V_last_V_1_sel_rd_i_1_n_0
    );
outStream_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_148_in,
      I1 => outStream_V_last_V_1_ack_in,
      I2 => outStream_V_last_V_1_sel_wr,
      O => outStream_V_last_V_1_sel_wr_i_1_n_0
    );
outStream_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_TREADY,
      I4 => p_148_in,
      O => \outStream_V_last_V_1_state[0]_i_1_n_0\
    );
\outStream_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => p_148_in,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      O => outStream_V_last_V_1_state(1)
    );
\outStream_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outStream_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_state(1),
      Q => outStream_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_V_strb_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => outStream_V_strb_V_1_ack_in,
      I2 => outStream_V_strb_V_1_sel_wr,
      O => outStream_V_strb_V_1_load_A
    );
\outStream_V_strb_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(0),
      Q => outStream_V_strb_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_strb_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(1),
      Q => outStream_V_strb_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_strb_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(2),
      Q => outStream_V_strb_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_strb_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_A,
      D => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(3),
      Q => outStream_V_strb_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_strb_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => outStream_V_strb_V_1_sel_wr,
      I1 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_strb_V_1_ack_in,
      O => outStream_V_strb_V_1_load_B
    );
\outStream_V_strb_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(0),
      Q => outStream_V_strb_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_strb_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(1),
      Q => outStream_V_strb_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_strb_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(2),
      Q => outStream_V_strb_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_strb_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_strb_V_1_load_B,
      D => ap_pipeline_reg_pp0_iter5_tmp_strb_V_reg_208(3),
      Q => outStream_V_strb_V_1_payload_B(3),
      R => '0'
    );
outStream_V_strb_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_strb_V_1_sel,
      O => outStream_V_strb_V_1_sel_rd_i_1_n_0
    );
outStream_V_strb_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_strb_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_strb_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_strb_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_148_in,
      I1 => outStream_V_strb_V_1_ack_in,
      I2 => outStream_V_strb_V_1_sel_wr,
      O => outStream_V_strb_V_1_sel_wr_i_1_n_0
    );
outStream_V_strb_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_strb_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_strb_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_strb_V_1_ack_in,
      I3 => outStream_TREADY,
      I4 => p_148_in,
      O => \outStream_V_strb_V_1_state[0]_i_1_n_0\
    );
\outStream_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => p_148_in,
      I2 => outStream_V_strb_V_1_ack_in,
      I3 => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      O => outStream_V_strb_V_1_state(1)
    );
\outStream_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_strb_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_strb_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outStream_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_strb_V_1_state(1),
      Q => outStream_V_strb_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213(0),
      I1 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      I4 => outStream_V_user_V_1_payload_A(0),
      O => \outStream_V_user_V_1_payload_A[0]_i_1_n_0\
    );
\outStream_V_user_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213(1),
      I1 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_V_user_V_1_sel_wr,
      I4 => outStream_V_user_V_1_payload_A(1),
      O => \outStream_V_user_V_1_payload_A[1]_i_1_n_0\
    );
\outStream_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_A[0]_i_1_n_0\,
      Q => outStream_V_user_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_user_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_A[1]_i_1_n_0\,
      Q => outStream_V_user_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213(0),
      I1 => outStream_V_user_V_1_sel_wr,
      I2 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I3 => outStream_V_user_V_1_ack_in,
      I4 => outStream_V_user_V_1_payload_B(0),
      O => \outStream_V_user_V_1_payload_B[0]_i_1_n_0\
    );
\outStream_V_user_V_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => ap_pipeline_reg_pp0_iter5_tmp_user_V_reg_213(1),
      I1 => outStream_V_user_V_1_sel_wr,
      I2 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I3 => outStream_V_user_V_1_ack_in,
      I4 => outStream_V_user_V_1_payload_B(1),
      O => \outStream_V_user_V_1_payload_B[1]_i_1_n_0\
    );
\outStream_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_B[0]_i_1_n_0\,
      Q => outStream_V_user_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_user_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_payload_B[1]_i_1_n_0\,
      Q => outStream_V_user_V_1_payload_B(1),
      R => '0'
    );
outStream_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_user_V_1_sel,
      O => outStream_V_user_V_1_sel_rd_i_1_n_0
    );
outStream_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_148_in,
      I1 => outStream_V_user_V_1_ack_in,
      I2 => outStream_V_user_V_1_sel_wr,
      O => outStream_V_user_V_1_sel_wr_i_1_n_0
    );
outStream_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => outStream_TREADY,
      I4 => p_148_in,
      O => \outStream_V_user_V_1_state[0]_i_1_n_0\
    );
\outStream_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => p_148_in,
      I2 => outStream_V_user_V_1_ack_in,
      I3 => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      O => outStream_V_user_V_1_state(1)
    );
\outStream_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_user_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_user_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outStream_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_user_V_1_state(1),
      Q => outStream_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\tmp_dest_V_reg_228[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(0),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(0),
      O => inStream_V_dest_V_0_data_out(0)
    );
\tmp_dest_V_reg_228[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(1),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(1),
      O => inStream_V_dest_V_0_data_out(1)
    );
\tmp_dest_V_reg_228[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(2),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(2),
      O => inStream_V_dest_V_0_data_out(2)
    );
\tmp_dest_V_reg_228[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(3),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(3),
      O => inStream_V_dest_V_0_data_out(3)
    );
\tmp_dest_V_reg_228[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(4),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(4),
      O => inStream_V_dest_V_0_data_out(4)
    );
\tmp_dest_V_reg_228[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_dest_V_0_payload_B(5),
      I1 => inStream_V_dest_V_0_sel,
      I2 => inStream_V_dest_V_0_payload_A(5),
      O => inStream_V_dest_V_0_data_out(5)
    );
\tmp_dest_V_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_dest_V_0_data_out(0),
      Q => tmp_dest_V_reg_228(0),
      R => '0'
    );
\tmp_dest_V_reg_228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_dest_V_0_data_out(1),
      Q => tmp_dest_V_reg_228(1),
      R => '0'
    );
\tmp_dest_V_reg_228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_dest_V_0_data_out(2),
      Q => tmp_dest_V_reg_228(2),
      R => '0'
    );
\tmp_dest_V_reg_228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_dest_V_0_data_out(3),
      Q => tmp_dest_V_reg_228(3),
      R => '0'
    );
\tmp_dest_V_reg_228_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_dest_V_0_data_out(4),
      Q => tmp_dest_V_reg_228(4),
      R => '0'
    );
\tmp_dest_V_reg_228_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_dest_V_0_data_out(5),
      Q => tmp_dest_V_reg_228(5),
      R => '0'
    );
\tmp_id_V_reg_223[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(0),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(0),
      O => inStream_V_id_V_0_data_out(0)
    );
\tmp_id_V_reg_223[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(1),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(1),
      O => inStream_V_id_V_0_data_out(1)
    );
\tmp_id_V_reg_223[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(2),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(2),
      O => inStream_V_id_V_0_data_out(2)
    );
\tmp_id_V_reg_223[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(3),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(3),
      O => inStream_V_id_V_0_data_out(3)
    );
\tmp_id_V_reg_223[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_id_V_0_payload_B(4),
      I1 => inStream_V_id_V_0_sel,
      I2 => inStream_V_id_V_0_payload_A(4),
      O => inStream_V_id_V_0_data_out(4)
    );
\tmp_id_V_reg_223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_id_V_0_data_out(0),
      Q => tmp_id_V_reg_223(0),
      R => '0'
    );
\tmp_id_V_reg_223_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_id_V_0_data_out(1),
      Q => tmp_id_V_reg_223(1),
      R => '0'
    );
\tmp_id_V_reg_223_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_id_V_0_data_out(2),
      Q => tmp_id_V_reg_223(2),
      R => '0'
    );
\tmp_id_V_reg_223_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_id_V_0_data_out(3),
      Q => tmp_id_V_reg_223(3),
      R => '0'
    );
\tmp_id_V_reg_223_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_id_V_0_data_out(4),
      Q => tmp_id_V_reg_223(4),
      R => '0'
    );
\tmp_keep_V_reg_203[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(0),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(0),
      O => inStream_V_keep_V_0_data_out(0)
    );
\tmp_keep_V_reg_203[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(1),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(1),
      O => inStream_V_keep_V_0_data_out(1)
    );
\tmp_keep_V_reg_203[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(2),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(2),
      O => inStream_V_keep_V_0_data_out(2)
    );
\tmp_keep_V_reg_203[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002022"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \exitcond_reg_189_reg_n_0_[0]\,
      I2 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => add_mul_32s_32s_3bkb_U0_n_33,
      O => tmp_dest_V_reg_2280
    );
\tmp_keep_V_reg_203[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_keep_V_0_payload_B(3),
      I1 => inStream_V_keep_V_0_sel,
      I2 => inStream_V_keep_V_0_payload_A(3),
      O => inStream_V_keep_V_0_data_out(3)
    );
\tmp_keep_V_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_keep_V_0_data_out(0),
      Q => tmp_keep_V_reg_203(0),
      R => '0'
    );
\tmp_keep_V_reg_203_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_keep_V_0_data_out(1),
      Q => tmp_keep_V_reg_203(1),
      R => '0'
    );
\tmp_keep_V_reg_203_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_keep_V_0_data_out(2),
      Q => tmp_keep_V_reg_203(2),
      R => '0'
    );
\tmp_keep_V_reg_203_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_keep_V_0_data_out(3),
      Q => tmp_keep_V_reg_203(3),
      R => '0'
    );
\tmp_last_V_reg_218[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_last_V_0_payload_B,
      I1 => inStream_V_last_V_0_sel,
      I2 => inStream_V_last_V_0_payload_A,
      O => inStream_V_last_V_0_data_out
    );
\tmp_last_V_reg_218_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_last_V_0_data_out,
      Q => tmp_last_V_reg_218,
      R => '0'
    );
\tmp_strb_V_reg_208[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(0),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(0),
      O => inStream_V_strb_V_0_data_out(0)
    );
\tmp_strb_V_reg_208[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(1),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(1),
      O => inStream_V_strb_V_0_data_out(1)
    );
\tmp_strb_V_reg_208[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(2),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(2),
      O => inStream_V_strb_V_0_data_out(2)
    );
\tmp_strb_V_reg_208[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_strb_V_0_payload_B(3),
      I1 => inStream_V_strb_V_0_sel,
      I2 => inStream_V_strb_V_0_payload_A(3),
      O => inStream_V_strb_V_0_data_out(3)
    );
\tmp_strb_V_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_strb_V_0_data_out(0),
      Q => tmp_strb_V_reg_208(0),
      R => '0'
    );
\tmp_strb_V_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_strb_V_0_data_out(1),
      Q => tmp_strb_V_reg_208(1),
      R => '0'
    );
\tmp_strb_V_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_strb_V_0_data_out(2),
      Q => tmp_strb_V_reg_208(2),
      R => '0'
    );
\tmp_strb_V_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_strb_V_0_data_out(3),
      Q => tmp_strb_V_reg_208(3),
      R => '0'
    );
\tmp_user_V_reg_213[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_user_V_0_payload_B(0),
      I1 => inStream_V_user_V_0_sel,
      I2 => inStream_V_user_V_0_payload_A(0),
      O => inStream_V_user_V_0_data_out(0)
    );
\tmp_user_V_reg_213[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_user_V_0_payload_B(1),
      I1 => inStream_V_user_V_0_sel,
      I2 => inStream_V_user_V_0_payload_A(1),
      O => inStream_V_user_V_0_data_out(1)
    );
\tmp_user_V_reg_213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_user_V_0_data_out(0),
      Q => tmp_user_V_reg_213(0),
      R => '0'
    );
\tmp_user_V_reg_213_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_dest_V_reg_2280,
      D => inStream_V_user_V_0_data_out(1),
      Q => tmp_user_V_reg_213(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_add_0_0 is
  port (
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_add_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_add_0_0 : entity is "design_1_add_0_0,add,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_add_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_add_0_0 : entity is "add,Vivado 2016.3";
  attribute hls_module : string;
  attribute hls_module of design_1_add_0_0 : entity is "yes";
end design_1_add_0_0;

architecture STRUCTURE of design_1_add_0_0 is
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CRTL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "3'b100";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of inst : label is 8;
  attribute ap_const_lv10_0 : string;
  attribute ap_const_lv10_0 of inst : label is "10'b0000000000";
  attribute ap_const_lv10_1 : string;
  attribute ap_const_lv10_1 of inst : label is "10'b0000000001";
  attribute ap_const_lv10_3E8 : string;
  attribute ap_const_lv10_3E8 of inst : label is "10'b1111101000";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of inst : label is "2'b00";
  attribute ap_const_lv2_1 : string;
  attribute ap_const_lv2_1 of inst : label is "2'b01";
  attribute ap_const_lv2_2 : string;
  attribute ap_const_lv2_2 of inst : label is "2'b10";
  attribute ap_const_lv2_3 : string;
  attribute ap_const_lv2_3 of inst : label is "2'b11";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of inst : label is 1;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of inst : label is 2;
begin
inst: entity work.design_1_add_0_0_add
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inStream_TDATA(31 downto 0) => inStream_TDATA(31 downto 0),
      inStream_TDEST(5 downto 0) => inStream_TDEST(5 downto 0),
      inStream_TID(4 downto 0) => inStream_TID(4 downto 0),
      inStream_TKEEP(3 downto 0) => inStream_TKEEP(3 downto 0),
      inStream_TLAST(0) => inStream_TLAST(0),
      inStream_TREADY => inStream_TREADY,
      inStream_TSTRB(3 downto 0) => inStream_TSTRB(3 downto 0),
      inStream_TUSER(1 downto 0) => inStream_TUSER(1 downto 0),
      inStream_TVALID => inStream_TVALID,
      interrupt => interrupt,
      outStream_TDATA(31 downto 0) => outStream_TDATA(31 downto 0),
      outStream_TDEST(5 downto 0) => outStream_TDEST(5 downto 0),
      outStream_TID(4 downto 0) => outStream_TID(4 downto 0),
      outStream_TKEEP(3 downto 0) => outStream_TKEEP(3 downto 0),
      outStream_TLAST(0) => outStream_TLAST(0),
      outStream_TREADY => outStream_TREADY,
      outStream_TSTRB(3 downto 0) => outStream_TSTRB(3 downto 0),
      outStream_TUSER(1 downto 0) => outStream_TUSER(1 downto 0),
      outStream_TVALID => outStream_TVALID,
      s_axi_CRTL_BUS_ARADDR(4 downto 0) => s_axi_CRTL_BUS_ARADDR(4 downto 0),
      s_axi_CRTL_BUS_ARREADY => s_axi_CRTL_BUS_ARREADY,
      s_axi_CRTL_BUS_ARVALID => s_axi_CRTL_BUS_ARVALID,
      s_axi_CRTL_BUS_AWADDR(4 downto 0) => s_axi_CRTL_BUS_AWADDR(4 downto 0),
      s_axi_CRTL_BUS_AWREADY => s_axi_CRTL_BUS_AWREADY,
      s_axi_CRTL_BUS_AWVALID => s_axi_CRTL_BUS_AWVALID,
      s_axi_CRTL_BUS_BREADY => s_axi_CRTL_BUS_BREADY,
      s_axi_CRTL_BUS_BRESP(1 downto 0) => s_axi_CRTL_BUS_BRESP(1 downto 0),
      s_axi_CRTL_BUS_BVALID => s_axi_CRTL_BUS_BVALID,
      s_axi_CRTL_BUS_RDATA(31 downto 0) => s_axi_CRTL_BUS_RDATA(31 downto 0),
      s_axi_CRTL_BUS_RREADY => s_axi_CRTL_BUS_RREADY,
      s_axi_CRTL_BUS_RRESP(1 downto 0) => s_axi_CRTL_BUS_RRESP(1 downto 0),
      s_axi_CRTL_BUS_RVALID => s_axi_CRTL_BUS_RVALID,
      s_axi_CRTL_BUS_WDATA(31 downto 0) => s_axi_CRTL_BUS_WDATA(31 downto 0),
      s_axi_CRTL_BUS_WREADY => s_axi_CRTL_BUS_WREADY,
      s_axi_CRTL_BUS_WSTRB(3 downto 0) => s_axi_CRTL_BUS_WSTRB(3 downto 0),
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID
    );
end STRUCTURE;
