-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Nov 30 21:58:08 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_1/i_stream2filter_Serial2Parallel_0_1_sim_netlist.vhdl
-- Design      : i_stream2filter_Serial2Parallel_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i_stream2filter_Serial2Parallel_0_1_Serial2Parallel is
  port (
    o_data_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of i_stream2filter_Serial2Parallel_0_1_Serial2Parallel : entity is "Serial2Parallel";
end i_stream2filter_Serial2Parallel_0_1_Serial2Parallel;

architecture STRUCTURE of i_stream2filter_Serial2Parallel_0_1_Serial2Parallel is
  signal \^o_data_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_data_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_data_1[7]_i_1_n_0\ : STD_LOGIC;
begin
  o_data_2(7 downto 0) <= \^o_data_2\(7 downto 0);
  o_data_3(7 downto 0) <= \^o_data_3\(7 downto 0);
\tmp_data_1[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \tmp_data_1[7]_i_1_n_0\
    );
\tmp_data_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_2\(0),
      Q => o_data_1(0)
    );
\tmp_data_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_2\(1),
      Q => o_data_1(1)
    );
\tmp_data_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_2\(2),
      Q => o_data_1(2)
    );
\tmp_data_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_2\(3),
      Q => o_data_1(3)
    );
\tmp_data_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_2\(4),
      Q => o_data_1(4)
    );
\tmp_data_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_2\(5),
      Q => o_data_1(5)
    );
\tmp_data_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_2\(6),
      Q => o_data_1(6)
    );
\tmp_data_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_2\(7),
      Q => o_data_1(7)
    );
\tmp_data_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_3\(0),
      Q => \^o_data_2\(0)
    );
\tmp_data_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_3\(1),
      Q => \^o_data_2\(1)
    );
\tmp_data_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_3\(2),
      Q => \^o_data_2\(2)
    );
\tmp_data_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_3\(3),
      Q => \^o_data_2\(3)
    );
\tmp_data_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_3\(4),
      Q => \^o_data_2\(4)
    );
\tmp_data_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_3\(5),
      Q => \^o_data_2\(5)
    );
\tmp_data_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_3\(6),
      Q => \^o_data_2\(6)
    );
\tmp_data_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => \^o_data_3\(7),
      Q => \^o_data_2\(7)
    );
\tmp_data_3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => i_data(0),
      Q => \^o_data_3\(0)
    );
\tmp_data_3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => i_data(1),
      Q => \^o_data_3\(1)
    );
\tmp_data_3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => i_data(2),
      Q => \^o_data_3\(2)
    );
\tmp_data_3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => i_data(3),
      Q => \^o_data_3\(3)
    );
\tmp_data_3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => i_data(4),
      Q => \^o_data_3\(4)
    );
\tmp_data_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => i_data(5),
      Q => \^o_data_3\(5)
    );
\tmp_data_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => i_data(6),
      Q => \^o_data_3\(6)
    );
\tmp_data_3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[7]_i_1_n_0\,
      D => i_data(7),
      Q => \^o_data_3\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i_stream2filter_Serial2Parallel_0_1 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_sig : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of i_stream2filter_Serial2Parallel_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of i_stream2filter_Serial2Parallel_0_1 : entity is "i_stream2filter_Serial2Parallel_0_1,Serial2Parallel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of i_stream2filter_Serial2Parallel_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of i_stream2filter_Serial2Parallel_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of i_stream2filter_Serial2Parallel_0_1 : entity is "Serial2Parallel,Vivado 2018.3";
end i_stream2filter_Serial2Parallel_0_1;

architecture STRUCTURE of i_stream2filter_Serial2Parallel_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN i_stream2filter_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_data_sig <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.i_stream2filter_Serial2Parallel_0_1_Serial2Parallel
     port map (
      clk => clk,
      i_data(7 downto 0) => i_data(7 downto 0),
      o_data_1(7 downto 0) => o_data_1(7 downto 0),
      o_data_2(7 downto 0) => o_data_2(7 downto 0),
      o_data_3(7 downto 0) => o_data_3(7 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
