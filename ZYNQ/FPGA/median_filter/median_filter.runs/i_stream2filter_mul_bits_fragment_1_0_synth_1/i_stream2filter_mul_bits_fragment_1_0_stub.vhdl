-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec  2 16:57:12 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ i_stream2filter_mul_bits_fragment_1_0_stub.vhdl
-- Design      : i_stream2filter_mul_bits_fragment_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_data_1[23:0],i_data_2[23:0],i_data_3[23:0],o_data_1_r[7:0],o_data_1_g[7:0],o_data_1_b[7:0],o_data_2_r[7:0],o_data_2_g[7:0],o_data_2_b[7:0],o_data_3_r[7:0],o_data_3_g[7:0],o_data_3_b[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mul_bits_fragment,Vivado 2018.3";
begin
end;
