-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec  2 16:57:11 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_mul_bits_fragment_0_0/i_stream2filter_mul_bits_fragment_0_0_sim_netlist.vhdl
-- Design      : i_stream2filter_mul_bits_fragment_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i_stream2filter_mul_bits_fragment_0_0 is
  port (
    i_data_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_data_2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_data_3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_1_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_1_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_1_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_2_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_2_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_2_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_3_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_3_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_3_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of i_stream2filter_mul_bits_fragment_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of i_stream2filter_mul_bits_fragment_0_0 : entity is "i_stream2filter_mul_bits_fragment_0_0,mul_bits_fragment,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of i_stream2filter_mul_bits_fragment_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of i_stream2filter_mul_bits_fragment_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of i_stream2filter_mul_bits_fragment_0_0 : entity is "mul_bits_fragment,Vivado 2018.3";
end i_stream2filter_mul_bits_fragment_0_0;

architecture STRUCTURE of i_stream2filter_mul_bits_fragment_0_0 is
  signal \^i_data_1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^i_data_2\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^i_data_3\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^i_data_1\(23 downto 0) <= i_data_1(23 downto 0);
  \^i_data_2\(23 downto 0) <= i_data_2(23 downto 0);
  \^i_data_3\(23 downto 0) <= i_data_3(23 downto 0);
  o_data_1_b(7 downto 0) <= \^i_data_1\(7 downto 0);
  o_data_1_g(7 downto 0) <= \^i_data_1\(15 downto 8);
  o_data_1_r(7 downto 0) <= \^i_data_1\(23 downto 16);
  o_data_2_b(7 downto 0) <= \^i_data_2\(7 downto 0);
  o_data_2_g(7 downto 0) <= \^i_data_2\(15 downto 8);
  o_data_2_r(7 downto 0) <= \^i_data_2\(23 downto 16);
  o_data_3_b(7 downto 0) <= \^i_data_3\(7 downto 0);
  o_data_3_g(7 downto 0) <= \^i_data_3\(15 downto 8);
  o_data_3_r(7 downto 0) <= \^i_data_3\(23 downto 16);
end STRUCTURE;
