-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Mon Jul 13 18:46:35 2020
-- Host        : DESKTOP-U9MK50B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_AXI_Read_Write_1_0_1/design_1_AXI_Read_Write_1_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI_Read_Write_1_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Read_Write_1_0_1_Read1_Write1 is
  port (
    m00_axi_bready : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m00_axi_rready : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    init_flag : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_Read_Write_1_0_1_Read1_Write1 : entity is "Read1_Write1";
end design_1_AXI_Read_Write_1_0_1_Read1_Write1;

architecture STRUCTURE of design_1_AXI_Read_Write_1_0_1_Read1_Write1 is
  signal axi_araddr0 : STD_LOGIC;
  signal \axi_araddr[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_arvalid0 : STD_LOGIC;
  signal axi_arvalid020_out : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bready0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \axi_wdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal \^m00_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axi_wlast\ : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal rdata : STD_LOGIC;
  signal read_done_i_1_n_0 : STD_LOGIC;
  signal read_done_i_2_n_0 : STD_LOGIC;
  signal read_done_i_3_n_0 : STD_LOGIC;
  signal read_done_i_4_n_0 : STD_LOGIC;
  signal read_done_i_5_n_0 : STD_LOGIC;
  signal read_done_i_6_n_0 : STD_LOGIC;
  signal read_done_i_7_n_0 : STD_LOGIC;
  signal start_read_i_1_n_0 : STD_LOGIC;
  signal start_read_i_2_n_0 : STD_LOGIC;
  signal start_read_reg_n_0 : STD_LOGIC;
  signal start_write_i_1_n_0 : STD_LOGIC;
  signal start_write_i_2_n_0 : STD_LOGIC;
  signal start_write_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal write_done : STD_LOGIC;
  signal write_done_reg_n_0 : STD_LOGIC;
  signal \NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  m00_axi_araddr(29 downto 0) <= \^m00_axi_araddr\(29 downto 0);
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_bready <= \^m00_axi_bready\;
  m00_axi_rready <= \^m00_axi_rready\;
  m00_axi_wdata(31 downto 0) <= \^m00_axi_wdata\(31 downto 0);
  m00_axi_wlast <= \^m00_axi_wlast\;
  m00_axi_wvalid <= \^m00_axi_wvalid\;
\axi_araddr[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(11),
      O => \axi_araddr[13]_i_2_n_0\
    );
\axi_araddr[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(10),
      O => \axi_araddr[13]_i_3_n_0\
    );
\axi_araddr[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(9),
      O => \axi_araddr[13]_i_4_n_0\
    );
\axi_araddr[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(8),
      O => \axi_araddr[13]_i_5_n_0\
    );
\axi_araddr[17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(15),
      O => \axi_araddr[17]_i_2_n_0\
    );
\axi_araddr[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(14),
      O => \axi_araddr[17]_i_3_n_0\
    );
\axi_araddr[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(13),
      O => \axi_araddr[17]_i_4_n_0\
    );
\axi_araddr[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(12),
      O => \axi_araddr[17]_i_5_n_0\
    );
\axi_araddr[21]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(19),
      O => \axi_araddr[21]_i_2_n_0\
    );
\axi_araddr[21]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(18),
      O => \axi_araddr[21]_i_3_n_0\
    );
\axi_araddr[21]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(17),
      O => \axi_araddr[21]_i_4_n_0\
    );
\axi_araddr[21]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(16),
      O => \axi_araddr[21]_i_5_n_0\
    );
\axi_araddr[25]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(23),
      O => \axi_araddr[25]_i_2_n_0\
    );
\axi_araddr[25]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(22),
      O => \axi_araddr[25]_i_3_n_0\
    );
\axi_araddr[25]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(21),
      O => \axi_araddr[25]_i_4_n_0\
    );
\axi_araddr[25]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(20),
      O => \axi_araddr[25]_i_5_n_0\
    );
\axi_araddr[29]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(27),
      O => \axi_araddr[29]_i_2_n_0\
    );
\axi_araddr[29]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(26),
      O => \axi_araddr[29]_i_3_n_0\
    );
\axi_araddr[29]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(25),
      O => \axi_araddr[29]_i_4_n_0\
    );
\axi_araddr[29]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(24),
      O => \axi_araddr[29]_i_5_n_0\
    );
\axi_araddr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_flag,
      I2 => start_read_reg_n_0,
      O => axi_araddr0
    );
\axi_araddr[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_arvalid\,
      I1 => m00_axi_arready,
      O => axi_arvalid020_out
    );
\axi_araddr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(29),
      O => \axi_araddr[31]_i_4_n_0\
    );
\axi_araddr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(28),
      O => \axi_araddr[31]_i_5_n_0\
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(3),
      O => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(2),
      O => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(1),
      O => \axi_araddr[5]_i_4_n_0\
    );
\axi_araddr[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_araddr\(0),
      O => \axi_araddr[5]_i_5_n_0\
    );
\axi_araddr[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(7),
      O => \axi_araddr[9]_i_2_n_0\
    );
\axi_araddr[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(6),
      O => \axi_araddr[9]_i_3_n_0\
    );
\axi_araddr[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(5),
      O => \axi_araddr[9]_i_4_n_0\
    );
\axi_araddr[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(4),
      O => \axi_araddr[9]_i_5_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[13]_i_1_n_7\,
      Q => \^m00_axi_araddr\(8),
      R => axi_araddr0
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[13]_i_1_n_6\,
      Q => \^m00_axi_araddr\(9),
      R => axi_araddr0
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[13]_i_1_n_5\,
      Q => \^m00_axi_araddr\(10),
      R => axi_araddr0
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[13]_i_1_n_4\,
      Q => \^m00_axi_araddr\(11),
      R => axi_araddr0
    );
\axi_araddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[13]_i_1_n_4\,
      O(2) => \axi_araddr_reg[13]_i_1_n_5\,
      O(1) => \axi_araddr_reg[13]_i_1_n_6\,
      O(0) => \axi_araddr_reg[13]_i_1_n_7\,
      S(3) => \axi_araddr[13]_i_2_n_0\,
      S(2) => \axi_araddr[13]_i_3_n_0\,
      S(1) => \axi_araddr[13]_i_4_n_0\,
      S(0) => \axi_araddr[13]_i_5_n_0\
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[17]_i_1_n_7\,
      Q => \^m00_axi_araddr\(12),
      R => axi_araddr0
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[17]_i_1_n_6\,
      Q => \^m00_axi_araddr\(13),
      R => axi_araddr0
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[17]_i_1_n_5\,
      Q => \^m00_axi_araddr\(14),
      R => axi_araddr0
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[17]_i_1_n_4\,
      Q => \^m00_axi_araddr\(15),
      R => axi_araddr0
    );
\axi_araddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[17]_i_1_n_4\,
      O(2) => \axi_araddr_reg[17]_i_1_n_5\,
      O(1) => \axi_araddr_reg[17]_i_1_n_6\,
      O(0) => \axi_araddr_reg[17]_i_1_n_7\,
      S(3) => \axi_araddr[17]_i_2_n_0\,
      S(2) => \axi_araddr[17]_i_3_n_0\,
      S(1) => \axi_araddr[17]_i_4_n_0\,
      S(0) => \axi_araddr[17]_i_5_n_0\
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[21]_i_1_n_7\,
      Q => \^m00_axi_araddr\(16),
      R => axi_araddr0
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[21]_i_1_n_6\,
      Q => \^m00_axi_araddr\(17),
      R => axi_araddr0
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[21]_i_1_n_5\,
      Q => \^m00_axi_araddr\(18),
      R => axi_araddr0
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[21]_i_1_n_4\,
      Q => \^m00_axi_araddr\(19),
      R => axi_araddr0
    );
\axi_araddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[21]_i_1_n_4\,
      O(2) => \axi_araddr_reg[21]_i_1_n_5\,
      O(1) => \axi_araddr_reg[21]_i_1_n_6\,
      O(0) => \axi_araddr_reg[21]_i_1_n_7\,
      S(3) => \axi_araddr[21]_i_2_n_0\,
      S(2) => \axi_araddr[21]_i_3_n_0\,
      S(1) => \axi_araddr[21]_i_4_n_0\,
      S(0) => \axi_araddr[21]_i_5_n_0\
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[25]_i_1_n_7\,
      Q => \^m00_axi_araddr\(20),
      R => axi_araddr0
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[25]_i_1_n_6\,
      Q => \^m00_axi_araddr\(21),
      R => axi_araddr0
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[25]_i_1_n_5\,
      Q => \^m00_axi_araddr\(22),
      R => axi_araddr0
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[25]_i_1_n_4\,
      Q => \^m00_axi_araddr\(23),
      R => axi_araddr0
    );
\axi_araddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[25]_i_1_n_4\,
      O(2) => \axi_araddr_reg[25]_i_1_n_5\,
      O(1) => \axi_araddr_reg[25]_i_1_n_6\,
      O(0) => \axi_araddr_reg[25]_i_1_n_7\,
      S(3) => \axi_araddr[25]_i_2_n_0\,
      S(2) => \axi_araddr[25]_i_3_n_0\,
      S(1) => \axi_araddr[25]_i_4_n_0\,
      S(0) => \axi_araddr[25]_i_5_n_0\
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[29]_i_1_n_7\,
      Q => \^m00_axi_araddr\(24),
      R => axi_araddr0
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[29]_i_1_n_6\,
      Q => \^m00_axi_araddr\(25),
      R => axi_araddr0
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[29]_i_1_n_5\,
      Q => \^m00_axi_araddr\(26),
      R => axi_araddr0
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[29]_i_1_n_4\,
      Q => \^m00_axi_araddr\(27),
      R => axi_araddr0
    );
\axi_araddr_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[25]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[29]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[29]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[29]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[29]_i_1_n_4\,
      O(2) => \axi_araddr_reg[29]_i_1_n_5\,
      O(1) => \axi_araddr_reg[29]_i_1_n_6\,
      O(0) => \axi_araddr_reg[29]_i_1_n_7\,
      S(3) => \axi_araddr[29]_i_2_n_0\,
      S(2) => \axi_araddr[29]_i_3_n_0\,
      S(1) => \axi_araddr[29]_i_4_n_0\,
      S(0) => \axi_araddr[29]_i_5_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[5]_i_1_n_7\,
      Q => \^m00_axi_araddr\(0),
      R => axi_araddr0
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[31]_i_3_n_7\,
      Q => \^m00_axi_araddr\(28),
      R => axi_araddr0
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[31]_i_3_n_6\,
      Q => \^m00_axi_araddr\(29),
      R => axi_araddr0
    );
\axi_araddr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_araddr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_araddr_reg[31]_i_3_n_6\,
      O(0) => \axi_araddr_reg[31]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \axi_araddr[31]_i_4_n_0\,
      S(0) => \axi_araddr[31]_i_5_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[5]_i_1_n_6\,
      Q => \^m00_axi_araddr\(1),
      R => axi_araddr0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[5]_i_1_n_5\,
      Q => \^m00_axi_araddr\(2),
      R => axi_araddr0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[5]_i_1_n_4\,
      Q => \^m00_axi_araddr\(3),
      R => axi_araddr0
    );
\axi_araddr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[5]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[5]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[5]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_araddr_reg[5]_i_1_n_4\,
      O(2) => \axi_araddr_reg[5]_i_1_n_5\,
      O(1) => \axi_araddr_reg[5]_i_1_n_6\,
      O(0) => \axi_araddr_reg[5]_i_1_n_7\,
      S(3) => \axi_araddr[5]_i_2_n_0\,
      S(2) => \axi_araddr[5]_i_3_n_0\,
      S(1) => \axi_araddr[5]_i_4_n_0\,
      S(0) => \axi_araddr[5]_i_5_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[9]_i_1_n_7\,
      Q => \^m00_axi_araddr\(4),
      R => axi_araddr0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[9]_i_1_n_6\,
      Q => \^m00_axi_araddr\(5),
      R => axi_araddr0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[9]_i_1_n_5\,
      Q => \^m00_axi_araddr\(6),
      R => axi_araddr0
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid020_out,
      D => \axi_araddr_reg[9]_i_1_n_4\,
      Q => \^m00_axi_araddr\(7),
      R => axi_araddr0
    );
\axi_araddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[5]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[9]_i_1_n_4\,
      O(2) => \axi_araddr_reg[9]_i_1_n_5\,
      O(1) => \axi_araddr_reg[9]_i_1_n_6\,
      O(0) => \axi_araddr_reg[9]_i_1_n_7\,
      S(3) => \axi_araddr[9]_i_2_n_0\,
      S(2) => \axi_araddr[9]_i_3_n_0\,
      S(1) => \axi_araddr[9]_i_4_n_0\,
      S(0) => \axi_araddr[9]_i_5_n_0\
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^m00_axi_arvalid\,
      I2 => start_read_reg_n_0,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => axi_arvalid0
    );
axi_awvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_flag,
      I1 => m00_axi_aresetn,
      O => axi_arvalid0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => \^m00_axi_awvalid\,
      I2 => start_write_reg_n_0,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_2_n_0,
      Q => \^m00_axi_awvalid\,
      R => axi_arvalid0
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m00_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready0,
      Q => \^m00_axi_bready\,
      R => axi_arvalid0
    );
axi_rready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444400"
    )
        port map (
      I0 => init_flag,
      I1 => m00_axi_aresetn,
      I2 => m00_axi_rlast,
      I3 => m00_axi_rvalid,
      I4 => \^m00_axi_rready\,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m00_axi_rready\,
      R => '0'
    );
\axi_wdata[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(11),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[11]_i_2_n_0\
    );
\axi_wdata[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(10),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[11]_i_3_n_0\
    );
\axi_wdata[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(9),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[11]_i_4_n_0\
    );
\axi_wdata[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(8),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[11]_i_5_n_0\
    );
\axi_wdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(15),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[15]_i_2_n_0\
    );
\axi_wdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(14),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[15]_i_3_n_0\
    );
\axi_wdata[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(13),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[15]_i_4_n_0\
    );
\axi_wdata[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(12),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[15]_i_5_n_0\
    );
\axi_wdata[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(19),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[19]_i_2_n_0\
    );
\axi_wdata[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(18),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[19]_i_3_n_0\
    );
\axi_wdata[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(17),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[19]_i_4_n_0\
    );
\axi_wdata[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(16),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[19]_i_5_n_0\
    );
\axi_wdata[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(23),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[23]_i_2_n_0\
    );
\axi_wdata[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(22),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[23]_i_3_n_0\
    );
\axi_wdata[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(21),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[23]_i_4_n_0\
    );
\axi_wdata[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(20),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[23]_i_5_n_0\
    );
\axi_wdata[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(27),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[27]_i_2_n_0\
    );
\axi_wdata[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(26),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[27]_i_3_n_0\
    );
\axi_wdata[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(25),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[27]_i_4_n_0\
    );
\axi_wdata[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(24),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[27]_i_5_n_0\
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => m00_axi_wready,
      I1 => \^m00_axi_wvalid\,
      I2 => m00_axi_aresetn,
      I3 => init_flag,
      O => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(31),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[31]_i_3_n_0\
    );
\axi_wdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(30),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[31]_i_4_n_0\
    );
\axi_wdata[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(29),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[31]_i_5_n_0\
    );
\axi_wdata[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(28),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[31]_i_6_n_0\
    );
\axi_wdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7545"
    )
        port map (
      I0 => rdata,
      I1 => init_flag,
      I2 => m00_axi_aresetn,
      I3 => \^m00_axi_wdata\(0),
      O => \axi_wdata[3]_i_2_n_0\
    );
\axi_wdata[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(3),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[3]_i_3_n_0\
    );
\axi_wdata[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(2),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[3]_i_4_n_0\
    );
\axi_wdata[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rdata,
      I1 => init_flag,
      I2 => m00_axi_aresetn,
      I3 => \^m00_axi_wdata\(1),
      O => \axi_wdata[3]_i_5_n_0\
    );
\axi_wdata[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3353"
    )
        port map (
      I0 => \^m00_axi_wdata\(0),
      I1 => rdata,
      I2 => m00_axi_aresetn,
      I3 => init_flag,
      O => \axi_wdata[3]_i_6_n_0\
    );
\axi_wdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(7),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[7]_i_2_n_0\
    );
\axi_wdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(6),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[7]_i_3_n_0\
    );
\axi_wdata[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(5),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[7]_i_4_n_0\
    );
\axi_wdata[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m00_axi_wdata\(4),
      I1 => m00_axi_aresetn,
      I2 => init_flag,
      O => \axi_wdata[7]_i_5_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[3]_i_1_n_7\,
      Q => \^m00_axi_wdata\(0),
      R => '0'
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[11]_i_1_n_5\,
      Q => \^m00_axi_wdata\(10),
      R => '0'
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[11]_i_1_n_4\,
      Q => \^m00_axi_wdata\(11),
      R => '0'
    );
\axi_wdata_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[7]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[11]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[11]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[11]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[11]_i_1_n_4\,
      O(2) => \axi_wdata_reg[11]_i_1_n_5\,
      O(1) => \axi_wdata_reg[11]_i_1_n_6\,
      O(0) => \axi_wdata_reg[11]_i_1_n_7\,
      S(3) => \axi_wdata[11]_i_2_n_0\,
      S(2) => \axi_wdata[11]_i_3_n_0\,
      S(1) => \axi_wdata[11]_i_4_n_0\,
      S(0) => \axi_wdata[11]_i_5_n_0\
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[15]_i_1_n_7\,
      Q => \^m00_axi_wdata\(12),
      R => '0'
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[15]_i_1_n_6\,
      Q => \^m00_axi_wdata\(13),
      R => '0'
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[15]_i_1_n_5\,
      Q => \^m00_axi_wdata\(14),
      R => '0'
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[15]_i_1_n_4\,
      Q => \^m00_axi_wdata\(15),
      R => '0'
    );
\axi_wdata_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[11]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[15]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[15]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[15]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[15]_i_1_n_4\,
      O(2) => \axi_wdata_reg[15]_i_1_n_5\,
      O(1) => \axi_wdata_reg[15]_i_1_n_6\,
      O(0) => \axi_wdata_reg[15]_i_1_n_7\,
      S(3) => \axi_wdata[15]_i_2_n_0\,
      S(2) => \axi_wdata[15]_i_3_n_0\,
      S(1) => \axi_wdata[15]_i_4_n_0\,
      S(0) => \axi_wdata[15]_i_5_n_0\
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[19]_i_1_n_7\,
      Q => \^m00_axi_wdata\(16),
      R => '0'
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[19]_i_1_n_6\,
      Q => \^m00_axi_wdata\(17),
      R => '0'
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[19]_i_1_n_5\,
      Q => \^m00_axi_wdata\(18),
      R => '0'
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[19]_i_1_n_4\,
      Q => \^m00_axi_wdata\(19),
      R => '0'
    );
\axi_wdata_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[15]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[19]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[19]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[19]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[19]_i_1_n_4\,
      O(2) => \axi_wdata_reg[19]_i_1_n_5\,
      O(1) => \axi_wdata_reg[19]_i_1_n_6\,
      O(0) => \axi_wdata_reg[19]_i_1_n_7\,
      S(3) => \axi_wdata[19]_i_2_n_0\,
      S(2) => \axi_wdata[19]_i_3_n_0\,
      S(1) => \axi_wdata[19]_i_4_n_0\,
      S(0) => \axi_wdata[19]_i_5_n_0\
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[3]_i_1_n_6\,
      Q => \^m00_axi_wdata\(1),
      R => '0'
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[23]_i_1_n_7\,
      Q => \^m00_axi_wdata\(20),
      R => '0'
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[23]_i_1_n_6\,
      Q => \^m00_axi_wdata\(21),
      R => '0'
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[23]_i_1_n_5\,
      Q => \^m00_axi_wdata\(22),
      R => '0'
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[23]_i_1_n_4\,
      Q => \^m00_axi_wdata\(23),
      R => '0'
    );
\axi_wdata_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[19]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[23]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[23]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[23]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[23]_i_1_n_4\,
      O(2) => \axi_wdata_reg[23]_i_1_n_5\,
      O(1) => \axi_wdata_reg[23]_i_1_n_6\,
      O(0) => \axi_wdata_reg[23]_i_1_n_7\,
      S(3) => \axi_wdata[23]_i_2_n_0\,
      S(2) => \axi_wdata[23]_i_3_n_0\,
      S(1) => \axi_wdata[23]_i_4_n_0\,
      S(0) => \axi_wdata[23]_i_5_n_0\
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[27]_i_1_n_7\,
      Q => \^m00_axi_wdata\(24),
      R => '0'
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[27]_i_1_n_6\,
      Q => \^m00_axi_wdata\(25),
      R => '0'
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[27]_i_1_n_5\,
      Q => \^m00_axi_wdata\(26),
      R => '0'
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[27]_i_1_n_4\,
      Q => \^m00_axi_wdata\(27),
      R => '0'
    );
\axi_wdata_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[23]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[27]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[27]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[27]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[27]_i_1_n_4\,
      O(2) => \axi_wdata_reg[27]_i_1_n_5\,
      O(1) => \axi_wdata_reg[27]_i_1_n_6\,
      O(0) => \axi_wdata_reg[27]_i_1_n_7\,
      S(3) => \axi_wdata[27]_i_2_n_0\,
      S(2) => \axi_wdata[27]_i_3_n_0\,
      S(1) => \axi_wdata[27]_i_4_n_0\,
      S(0) => \axi_wdata[27]_i_5_n_0\
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_i_2_n_7\,
      Q => \^m00_axi_wdata\(28),
      R => '0'
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_i_2_n_6\,
      Q => \^m00_axi_wdata\(29),
      R => '0'
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[3]_i_1_n_5\,
      Q => \^m00_axi_wdata\(2),
      R => '0'
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_i_2_n_5\,
      Q => \^m00_axi_wdata\(30),
      R => '0'
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_i_2_n_4\,
      Q => \^m00_axi_wdata\(31),
      R => '0'
    );
\axi_wdata_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[27]_i_1_n_0\,
      CO(3) => \NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \axi_wdata_reg[31]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[31]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[31]_i_2_n_4\,
      O(2) => \axi_wdata_reg[31]_i_2_n_5\,
      O(1) => \axi_wdata_reg[31]_i_2_n_6\,
      O(0) => \axi_wdata_reg[31]_i_2_n_7\,
      S(3) => \axi_wdata[31]_i_3_n_0\,
      S(2) => \axi_wdata[31]_i_4_n_0\,
      S(1) => \axi_wdata[31]_i_5_n_0\,
      S(0) => \axi_wdata[31]_i_6_n_0\
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[3]_i_1_n_4\,
      Q => \^m00_axi_wdata\(3),
      R => '0'
    );
\axi_wdata_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_wdata_reg[3]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[3]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[3]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \axi_wdata[3]_i_2_n_0\,
      O(3) => \axi_wdata_reg[3]_i_1_n_4\,
      O(2) => \axi_wdata_reg[3]_i_1_n_5\,
      O(1) => \axi_wdata_reg[3]_i_1_n_6\,
      O(0) => \axi_wdata_reg[3]_i_1_n_7\,
      S(3) => \axi_wdata[3]_i_3_n_0\,
      S(2) => \axi_wdata[3]_i_4_n_0\,
      S(1) => \axi_wdata[3]_i_5_n_0\,
      S(0) => \axi_wdata[3]_i_6_n_0\
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[7]_i_1_n_7\,
      Q => \^m00_axi_wdata\(4),
      R => '0'
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[7]_i_1_n_6\,
      Q => \^m00_axi_wdata\(5),
      R => '0'
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[7]_i_1_n_5\,
      Q => \^m00_axi_wdata\(6),
      R => '0'
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[7]_i_1_n_4\,
      Q => \^m00_axi_wdata\(7),
      R => '0'
    );
\axi_wdata_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[3]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[7]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[7]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[7]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[7]_i_1_n_4\,
      O(2) => \axi_wdata_reg[7]_i_1_n_5\,
      O(1) => \axi_wdata_reg[7]_i_1_n_6\,
      O(0) => \axi_wdata_reg[7]_i_1_n_7\,
      S(3) => \axi_wdata[7]_i_2_n_0\,
      S(2) => \axi_wdata[7]_i_3_n_0\,
      S(1) => \axi_wdata[7]_i_4_n_0\,
      S(0) => \axi_wdata[7]_i_5_n_0\
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[11]_i_1_n_7\,
      Q => \^m00_axi_wdata\(8),
      R => '0'
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[11]_i_1_n_6\,
      Q => \^m00_axi_wdata\(9),
      R => '0'
    );
axi_wlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => \^m00_axi_wlast\,
      I1 => \^m00_axi_wvalid\,
      I2 => m00_axi_wready,
      I3 => m00_axi_aresetn,
      I4 => init_flag,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wlast_i_1_n_0,
      Q => \^m00_axi_wlast\,
      R => '0'
    );
axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3AFA"
    )
        port map (
      I0 => start_write_reg_n_0,
      I1 => \^m00_axi_wlast\,
      I2 => \^m00_axi_wvalid\,
      I3 => m00_axi_wready,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => axi_arvalid0
    );
read_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => rdata,
      I1 => read_done_i_2_n_0,
      I2 => read_done_i_3_n_0,
      I3 => read_done_i_4_n_0,
      I4 => read_done_i_5_n_0,
      O => read_done_i_1_n_0
    );
read_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => read_done_i_6_n_0,
      I1 => m00_axi_rdata(1),
      I2 => m00_axi_rdata(0),
      I3 => m00_axi_rdata(3),
      I4 => m00_axi_rdata(2),
      I5 => read_done_i_7_n_0,
      O => read_done_i_2_n_0
    );
read_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => m00_axi_rdata(18),
      I1 => m00_axi_rdata(19),
      I2 => m00_axi_rdata(16),
      I3 => m00_axi_rdata(17),
      I4 => m00_axi_rdata(21),
      I5 => m00_axi_rdata(20),
      O => read_done_i_3_n_0
    );
read_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => m00_axi_rdata(30),
      I1 => m00_axi_rdata(31),
      I2 => m00_axi_rdata(28),
      I3 => m00_axi_rdata(29),
      I4 => m00_axi_rvalid,
      I5 => \^m00_axi_rready\,
      O => read_done_i_4_n_0
    );
read_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => m00_axi_rdata(24),
      I1 => m00_axi_rdata(25),
      I2 => m00_axi_rdata(22),
      I3 => m00_axi_rdata(23),
      I4 => m00_axi_rdata(27),
      I5 => m00_axi_rdata(26),
      O => read_done_i_5_n_0
    );
read_done_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => m00_axi_rdata(6),
      I1 => m00_axi_rdata(7),
      I2 => m00_axi_rdata(4),
      I3 => m00_axi_rdata(5),
      I4 => m00_axi_rdata(9),
      I5 => m00_axi_rdata(8),
      O => read_done_i_6_n_0
    );
read_done_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => m00_axi_rdata(12),
      I1 => m00_axi_rdata(13),
      I2 => m00_axi_rdata(10),
      I3 => m00_axi_rdata(11),
      I4 => m00_axi_rdata(15),
      I5 => m00_axi_rdata(14),
      O => read_done_i_7_n_0
    );
read_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_done_i_1_n_0,
      Q => rdata,
      R => '0'
    );
start_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFBF0000A080"
    )
        port map (
      I0 => start_read_i_2_n_0,
      I1 => state(0),
      I2 => m00_axi_aresetn,
      I3 => init_flag,
      I4 => state(1),
      I5 => start_read_reg_n_0,
      O => start_read_i_1_n_0
    );
start_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => \^m00_axi_rready\,
      I1 => m00_axi_rvalid,
      I2 => rdata,
      I3 => start_read_reg_n_0,
      I4 => state(0),
      I5 => init_flag,
      O => start_read_i_2_n_0
    );
start_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_read_i_1_n_0,
      Q => start_read_reg_n_0,
      R => '0'
    );
start_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFEFFF28002000"
    )
        port map (
      I0 => start_write_i_2_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => m00_axi_aresetn,
      I4 => rdata,
      I5 => start_write_reg_n_0,
      O => start_write_i_1_n_0
    );
start_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C0AAAAAAAA"
    )
        port map (
      I0 => rdata,
      I1 => \^m00_axi_wvalid\,
      I2 => m00_axi_wready,
      I3 => write_done_reg_n_0,
      I4 => start_write_reg_n_0,
      I5 => state(1),
      O => start_write_i_2_n_0
    );
start_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_write_i_1_n_0,
      Q => start_write_reg_n_0,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04540000"
    )
        port map (
      I0 => state(1),
      I1 => init_flag,
      I2 => state(0),
      I3 => rdata,
      I4 => m00_axi_aresetn,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40620000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rdata,
      I3 => write_done_reg_n_0,
      I4 => m00_axi_aresetn,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
write_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => init_flag,
      I1 => m00_axi_aresetn,
      I2 => \^m00_axi_bready\,
      I3 => write_done_reg_n_0,
      O => write_done
    );
write_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => write_done,
      Q => write_done_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Read_Write_1_0_1_AXI_Read_Write_1_v1_0 is
  port (
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m00_axi_bready : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_Read_Write_1_0_1_AXI_Read_Write_1_v1_0 : entity is "AXI_Read_Write_1_v1_0";
end design_1_AXI_Read_Write_1_0_1_AXI_Read_Write_1_v1_0;

architecture STRUCTURE of design_1_AXI_Read_Write_1_0_1_AXI_Read_Write_1_v1_0 is
  signal init_flag : STD_LOGIC;
  signal init_flag_i_1_n_0 : STD_LOGIC;
  signal set_flag : STD_LOGIC;
  signal set_flag_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of init_flag_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of set_flag_i_1 : label is "soft_lutpair0";
begin
Read1_Write1_inst: entity work.design_1_AXI_Read_Write_1_0_1_Read1_Write1
     port map (
      init_flag => init_flag,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(29 downto 0) => m00_axi_araddr(29 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
init_flag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_flag,
      I1 => set_flag,
      O => init_flag_i_1_n_0
    );
init_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_flag_i_1_n_0,
      Q => init_flag,
      R => '0'
    );
set_flag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => set_flag,
      I1 => init_flag,
      O => set_flag_i_1_n_0
    );
set_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => set_flag_i_1_n_0,
      Q => set_flag,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Read_Write_1_0_1 is
  port (
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI_Read_Write_1_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_Read_Write_1_0_1 : entity is "design_1_AXI_Read_Write_1_0_1,AXI_Read_Write_1_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXI_Read_Write_1_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXI_Read_Write_1_0_1 : entity is "AXI_Read_Write_1_v1_0,Vivado 2016.3";
end design_1_AXI_Read_Write_1_0_1;

architecture STRUCTURE of design_1_AXI_Read_Write_1_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
begin
  m00_axi_araddr(31 downto 2) <= \^m00_axi_araddr\(31 downto 2);
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const0>\;
  m00_axi_arlen(6) <= \<const0>\;
  m00_axi_arlen(5) <= \<const0>\;
  m00_axi_arlen(4) <= \<const0>\;
  m00_axi_arlen(3) <= \<const0>\;
  m00_axi_arlen(2) <= \<const0>\;
  m00_axi_arlen(1) <= \<const0>\;
  m00_axi_arlen(0) <= \<const0>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const1>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_aruser(0) <= \<const1>\;
  m00_axi_awaddr(31) <= \<const0>\;
  m00_axi_awaddr(30) <= \<const0>\;
  m00_axi_awaddr(29) <= \<const0>\;
  m00_axi_awaddr(28) <= \<const0>\;
  m00_axi_awaddr(27) <= \<const0>\;
  m00_axi_awaddr(26) <= \<const0>\;
  m00_axi_awaddr(25) <= \<const0>\;
  m00_axi_awaddr(24) <= \<const0>\;
  m00_axi_awaddr(23) <= \<const0>\;
  m00_axi_awaddr(22) <= \<const0>\;
  m00_axi_awaddr(21) <= \<const0>\;
  m00_axi_awaddr(20) <= \<const0>\;
  m00_axi_awaddr(19) <= \<const0>\;
  m00_axi_awaddr(18) <= \<const0>\;
  m00_axi_awaddr(17) <= \<const0>\;
  m00_axi_awaddr(16) <= \<const0>\;
  m00_axi_awaddr(15) <= \<const0>\;
  m00_axi_awaddr(14) <= \<const0>\;
  m00_axi_awaddr(13) <= \<const0>\;
  m00_axi_awaddr(12) <= \<const0>\;
  m00_axi_awaddr(11) <= \<const0>\;
  m00_axi_awaddr(10) <= \<const0>\;
  m00_axi_awaddr(9) <= \<const0>\;
  m00_axi_awaddr(8) <= \<const0>\;
  m00_axi_awaddr(7) <= \<const0>\;
  m00_axi_awaddr(6) <= \<const0>\;
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const1>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const0>\;
  m00_axi_awlen(6) <= \<const0>\;
  m00_axi_awlen(5) <= \<const0>\;
  m00_axi_awlen(4) <= \<const0>\;
  m00_axi_awlen(3) <= \<const0>\;
  m00_axi_awlen(2) <= \<const0>\;
  m00_axi_awlen(1) <= \<const0>\;
  m00_axi_awlen(0) <= \<const0>\;
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const1>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awuser(0) <= \<const1>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_AXI_Read_Write_1_0_1_AXI_Read_Write_1_v1_0
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(29 downto 0) => \^m00_axi_araddr\(31 downto 2),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
end STRUCTURE;
