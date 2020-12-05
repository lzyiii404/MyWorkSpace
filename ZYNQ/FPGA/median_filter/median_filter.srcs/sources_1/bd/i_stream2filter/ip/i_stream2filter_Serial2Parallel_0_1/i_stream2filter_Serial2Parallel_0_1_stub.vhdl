-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec  2 16:56:15 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_1/i_stream2filter_Serial2Parallel_0_1_stub.vhdl
-- Design      : i_stream2filter_Serial2Parallel_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity i_stream2filter_Serial2Parallel_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_2 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_3 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data_sig : out STD_LOGIC
  );

end i_stream2filter_Serial2Parallel_0_1;

architecture stub of i_stream2filter_Serial2Parallel_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,i_data[23:0],o_data_1[23:0],o_data_2[23:0],o_data_3[23:0],o_data_sig";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Serial2Parallel,Vivado 2018.3";
begin
end;
