-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Nov 21 20:04:00 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_median_filter_0_1/i_stream2filter_median_filter_0_1_stub.vhdl
-- Design      : i_stream2filter_median_filter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity i_stream2filter_median_filter_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i_data_sig : in STD_LOGIC;
    i_data_11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_21 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_22 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_23 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_31 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_33 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_done_sig : out STD_LOGIC
  );

end i_stream2filter_median_filter_0_1;

architecture stub of i_stream2filter_median_filter_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,i_data_sig,i_data_11[15:0],i_data_12[15:0],i_data_13[15:0],i_data_21[15:0],i_data_22[15:0],i_data_23[15:0],i_data_31[15:0],i_data_32[15:0],i_data_33[15:0],o_data[15:0],o_done_sig";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "median_filter,Vivado 2018.3";
begin
end;
