-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Nov 30 21:59:01 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_c_shift_ram_0_1/i_stream2filter_c_shift_ram_0_1_stub.vhdl
-- Design      : i_stream2filter_c_shift_ram_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity i_stream2filter_c_shift_ram_0_1 is
  Port ( 
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end i_stream2filter_c_shift_ram_0_1;

architecture stub of i_stream2filter_c_shift_ram_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D[7:0],CLK,Q[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_shift_ram_v12_0_12,Vivado 2018.3";
begin
end;
