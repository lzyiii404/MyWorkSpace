-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Nov 21 20:03:56 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ i_stream2filter_Serial2Parallel_0_0_stub.vhdl
-- Design      : i_stream2filter_Serial2Parallel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_data_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_data_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_data_sig : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,i_data[15:0],o_data_1[15:0],o_data_2[15:0],o_data_3[15:0],o_data_sig";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Serial2Parallel,Vivado 2018.3";
begin
end;
