-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec  2 16:57:12 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_bits_combine_0_0/i_stream2filter_bits_combine_0_0_sim_netlist.vhdl
-- Design      : i_stream2filter_bits_combine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i_stream2filter_bits_combine_0_0 is
  port (
    i_data_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of i_stream2filter_bits_combine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of i_stream2filter_bits_combine_0_0 : entity is "i_stream2filter_bits_combine_0_0,bits_combine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of i_stream2filter_bits_combine_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of i_stream2filter_bits_combine_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of i_stream2filter_bits_combine_0_0 : entity is "bits_combine,Vivado 2018.3";
end i_stream2filter_bits_combine_0_0;

architecture STRUCTURE of i_stream2filter_bits_combine_0_0 is
  signal \^i_data_b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^i_data_g\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^i_data_r\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^i_data_b\(7 downto 0) <= i_data_b(7 downto 0);
  \^i_data_g\(7 downto 0) <= i_data_g(7 downto 0);
  \^i_data_r\(7 downto 0) <= i_data_r(7 downto 0);
  o_data(23 downto 16) <= \^i_data_r\(7 downto 0);
  o_data(15 downto 8) <= \^i_data_g\(7 downto 0);
  o_data(7 downto 0) <= \^i_data_b\(7 downto 0);
end STRUCTURE;
