-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec  2 16:57:12 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_bits_combine_0_0/i_stream2filter_bits_combine_0_0_stub.vhdl
-- Design      : i_stream2filter_bits_combine_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity i_stream2filter_bits_combine_0_0 is
  Port ( 
    i_data_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end i_stream2filter_bits_combine_0_0;

architecture stub of i_stream2filter_bits_combine_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_data_r[7:0],i_data_g[7:0],i_data_b[7:0],o_data[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bits_combine,Vivado 2018.3";
begin
end;
