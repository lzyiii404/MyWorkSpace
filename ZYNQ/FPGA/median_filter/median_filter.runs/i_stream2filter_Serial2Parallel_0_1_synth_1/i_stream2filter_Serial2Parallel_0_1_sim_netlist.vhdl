-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec  2 16:56:15 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ i_stream2filter_Serial2Parallel_0_1_sim_netlist.vhdl
-- Design      : i_stream2filter_Serial2Parallel_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial2Parallel is
  port (
    o_data_3 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_2 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial2Parallel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial2Parallel is
  signal \^o_data_2\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^o_data_3\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \tmp_data_1[23]_i_1_n_0\ : STD_LOGIC;
begin
  o_data_2(23 downto 0) <= \^o_data_2\(23 downto 0);
  o_data_3(23 downto 0) <= \^o_data_3\(23 downto 0);
\tmp_data_1[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \tmp_data_1[23]_i_1_n_0\
    );
\tmp_data_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(0),
      Q => o_data_1(0)
    );
\tmp_data_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(10),
      Q => o_data_1(10)
    );
\tmp_data_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(11),
      Q => o_data_1(11)
    );
\tmp_data_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(12),
      Q => o_data_1(12)
    );
\tmp_data_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(13),
      Q => o_data_1(13)
    );
\tmp_data_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(14),
      Q => o_data_1(14)
    );
\tmp_data_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(15),
      Q => o_data_1(15)
    );
\tmp_data_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(16),
      Q => o_data_1(16)
    );
\tmp_data_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(17),
      Q => o_data_1(17)
    );
\tmp_data_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(18),
      Q => o_data_1(18)
    );
\tmp_data_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(19),
      Q => o_data_1(19)
    );
\tmp_data_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(1),
      Q => o_data_1(1)
    );
\tmp_data_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(20),
      Q => o_data_1(20)
    );
\tmp_data_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(21),
      Q => o_data_1(21)
    );
\tmp_data_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(22),
      Q => o_data_1(22)
    );
\tmp_data_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(23),
      Q => o_data_1(23)
    );
\tmp_data_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(2),
      Q => o_data_1(2)
    );
\tmp_data_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(3),
      Q => o_data_1(3)
    );
\tmp_data_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(4),
      Q => o_data_1(4)
    );
\tmp_data_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(5),
      Q => o_data_1(5)
    );
\tmp_data_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(6),
      Q => o_data_1(6)
    );
\tmp_data_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(7),
      Q => o_data_1(7)
    );
\tmp_data_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(8),
      Q => o_data_1(8)
    );
\tmp_data_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_2\(9),
      Q => o_data_1(9)
    );
\tmp_data_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(0),
      Q => \^o_data_2\(0)
    );
\tmp_data_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(10),
      Q => \^o_data_2\(10)
    );
\tmp_data_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(11),
      Q => \^o_data_2\(11)
    );
\tmp_data_2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(12),
      Q => \^o_data_2\(12)
    );
\tmp_data_2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(13),
      Q => \^o_data_2\(13)
    );
\tmp_data_2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(14),
      Q => \^o_data_2\(14)
    );
\tmp_data_2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(15),
      Q => \^o_data_2\(15)
    );
\tmp_data_2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(16),
      Q => \^o_data_2\(16)
    );
\tmp_data_2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(17),
      Q => \^o_data_2\(17)
    );
\tmp_data_2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(18),
      Q => \^o_data_2\(18)
    );
\tmp_data_2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(19),
      Q => \^o_data_2\(19)
    );
\tmp_data_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(1),
      Q => \^o_data_2\(1)
    );
\tmp_data_2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(20),
      Q => \^o_data_2\(20)
    );
\tmp_data_2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(21),
      Q => \^o_data_2\(21)
    );
\tmp_data_2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(22),
      Q => \^o_data_2\(22)
    );
\tmp_data_2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(23),
      Q => \^o_data_2\(23)
    );
\tmp_data_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(2),
      Q => \^o_data_2\(2)
    );
\tmp_data_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(3),
      Q => \^o_data_2\(3)
    );
\tmp_data_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(4),
      Q => \^o_data_2\(4)
    );
\tmp_data_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(5),
      Q => \^o_data_2\(5)
    );
\tmp_data_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(6),
      Q => \^o_data_2\(6)
    );
\tmp_data_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(7),
      Q => \^o_data_2\(7)
    );
\tmp_data_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(8),
      Q => \^o_data_2\(8)
    );
\tmp_data_2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => \^o_data_3\(9),
      Q => \^o_data_2\(9)
    );
\tmp_data_3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(0),
      Q => \^o_data_3\(0)
    );
\tmp_data_3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(10),
      Q => \^o_data_3\(10)
    );
\tmp_data_3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(11),
      Q => \^o_data_3\(11)
    );
\tmp_data_3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(12),
      Q => \^o_data_3\(12)
    );
\tmp_data_3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(13),
      Q => \^o_data_3\(13)
    );
\tmp_data_3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(14),
      Q => \^o_data_3\(14)
    );
\tmp_data_3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(15),
      Q => \^o_data_3\(15)
    );
\tmp_data_3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(16),
      Q => \^o_data_3\(16)
    );
\tmp_data_3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(17),
      Q => \^o_data_3\(17)
    );
\tmp_data_3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(18),
      Q => \^o_data_3\(18)
    );
\tmp_data_3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(19),
      Q => \^o_data_3\(19)
    );
\tmp_data_3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(1),
      Q => \^o_data_3\(1)
    );
\tmp_data_3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(20),
      Q => \^o_data_3\(20)
    );
\tmp_data_3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(21),
      Q => \^o_data_3\(21)
    );
\tmp_data_3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(22),
      Q => \^o_data_3\(22)
    );
\tmp_data_3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(23),
      Q => \^o_data_3\(23)
    );
\tmp_data_3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(2),
      Q => \^o_data_3\(2)
    );
\tmp_data_3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(3),
      Q => \^o_data_3\(3)
    );
\tmp_data_3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(4),
      Q => \^o_data_3\(4)
    );
\tmp_data_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(5),
      Q => \^o_data_3\(5)
    );
\tmp_data_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(6),
      Q => \^o_data_3\(6)
    );
\tmp_data_3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(7),
      Q => \^o_data_3\(7)
    );
\tmp_data_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(8),
      Q => \^o_data_3\(8)
    );
\tmp_data_3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_1[23]_i_1_n_0\,
      D => i_data(9),
      Q => \^o_data_3\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_2 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_3 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_sig : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i_stream2filter_Serial2Parallel_0_1,Serial2Parallel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Serial2Parallel,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial2Parallel
     port map (
      clk => clk,
      i_data(23 downto 0) => i_data(23 downto 0),
      o_data_1(23 downto 0) => o_data_1(23 downto 0),
      o_data_2(23 downto 0) => o_data_2(23 downto 0),
      o_data_3(23 downto 0) => o_data_3(23 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
