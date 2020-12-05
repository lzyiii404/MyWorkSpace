-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec  2 16:57:13 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ i_stream2filter_median_filter_0_2_sim_netlist.vhdl
-- Design      : i_stream2filter_median_filter_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter is
  port (
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i_data_valid : in STD_LOGIC;
    i_data_sig : in STD_LOGIC;
    i_data_33 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_32 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_31 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_23 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_22 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_11 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter is
  signal a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal max0_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max1_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max2_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max2_return4 : STD_LOGIC;
  signal max2_return4_carry_i_1_n_0 : STD_LOGIC;
  signal max2_return4_carry_i_2_n_0 : STD_LOGIC;
  signal max2_return4_carry_i_3_n_0 : STD_LOGIC;
  signal max2_return4_carry_i_4_n_0 : STD_LOGIC;
  signal max2_return4_carry_i_5_n_0 : STD_LOGIC;
  signal max2_return4_carry_i_6_n_0 : STD_LOGIC;
  signal max2_return4_carry_i_7_n_0 : STD_LOGIC;
  signal max2_return4_carry_i_8_n_0 : STD_LOGIC;
  signal max2_return4_carry_n_1 : STD_LOGIC;
  signal max2_return4_carry_n_2 : STD_LOGIC;
  signal max2_return4_carry_n_3 : STD_LOGIC;
  signal max_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal med0_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal med0_return1 : STD_LOGIC;
  signal med0_return2 : STD_LOGIC;
  signal med0_return3 : STD_LOGIC;
  signal med1_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal med1_return1 : STD_LOGIC;
  signal med1_return2 : STD_LOGIC;
  signal med1_return3 : STD_LOGIC;
  signal med2_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal med2_return1 : STD_LOGIC;
  signal med2_return1_carry_i_1_n_0 : STD_LOGIC;
  signal med2_return1_carry_i_2_n_0 : STD_LOGIC;
  signal med2_return1_carry_i_3_n_0 : STD_LOGIC;
  signal med2_return1_carry_i_4_n_0 : STD_LOGIC;
  signal med2_return1_carry_i_5_n_0 : STD_LOGIC;
  signal med2_return1_carry_i_6_n_0 : STD_LOGIC;
  signal med2_return1_carry_i_7_n_0 : STD_LOGIC;
  signal med2_return1_carry_i_8_n_0 : STD_LOGIC;
  signal med2_return1_carry_n_1 : STD_LOGIC;
  signal med2_return1_carry_n_2 : STD_LOGIC;
  signal med2_return1_carry_n_3 : STD_LOGIC;
  signal med2_return2 : STD_LOGIC;
  signal med2_return2_carry_i_1_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_2_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_3_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_4_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_5_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_6_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_7_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_8_n_0 : STD_LOGIC;
  signal med2_return2_carry_n_1 : STD_LOGIC;
  signal med2_return2_carry_n_2 : STD_LOGIC;
  signal med2_return2_carry_n_3 : STD_LOGIC;
  signal med2_return3 : STD_LOGIC;
  signal med2_return3_carry_i_1_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_2_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_3_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_4_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_5_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_6_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_7_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_8_n_0 : STD_LOGIC;
  signal med2_return3_carry_n_1 : STD_LOGIC;
  signal med2_return3_carry_n_2 : STD_LOGIC;
  signal med2_return3_carry_n_3 : STD_LOGIC;
  signal \med3_return1__3\ : STD_LOGIC;
  signal med3_return1_carry_i_1_n_0 : STD_LOGIC;
  signal med3_return1_carry_i_2_n_0 : STD_LOGIC;
  signal med3_return1_carry_i_3_n_0 : STD_LOGIC;
  signal med3_return1_carry_i_4_n_0 : STD_LOGIC;
  signal med3_return1_carry_i_5_n_0 : STD_LOGIC;
  signal med3_return1_carry_i_6_n_0 : STD_LOGIC;
  signal med3_return1_carry_i_7_n_0 : STD_LOGIC;
  signal med3_return1_carry_i_8_n_0 : STD_LOGIC;
  signal med3_return1_carry_n_1 : STD_LOGIC;
  signal med3_return1_carry_n_2 : STD_LOGIC;
  signal med3_return1_carry_n_3 : STD_LOGIC;
  signal \med3_return2__3\ : STD_LOGIC;
  signal med3_return2_carry_i_1_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_2_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_3_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_4_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_5_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_6_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_7_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_8_n_0 : STD_LOGIC;
  signal med3_return2_carry_n_1 : STD_LOGIC;
  signal med3_return2_carry_n_2 : STD_LOGIC;
  signal med3_return2_carry_n_3 : STD_LOGIC;
  signal \med3_return3__3\ : STD_LOGIC;
  signal med3_return3_carry_i_1_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_2_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_3_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_4_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_5_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_6_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_7_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_8_n_0 : STD_LOGIC;
  signal med3_return3_carry_n_1 : STD_LOGIC;
  signal med3_return3_carry_n_2 : STD_LOGIC;
  signal med3_return3_carry_n_3 : STD_LOGIC;
  signal \med3_return__39\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal med_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal med_return1 : STD_LOGIC;
  signal med_return2 : STD_LOGIC;
  signal med_return3 : STD_LOGIC;
  signal min0_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min0_return4 : STD_LOGIC;
  signal min1_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min1_return4 : STD_LOGIC;
  signal min2_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min2_return4 : STD_LOGIC;
  signal min2_return4_carry_i_1_n_0 : STD_LOGIC;
  signal min2_return4_carry_i_2_n_0 : STD_LOGIC;
  signal min2_return4_carry_i_3_n_0 : STD_LOGIC;
  signal min2_return4_carry_i_4_n_0 : STD_LOGIC;
  signal min2_return4_carry_i_5_n_0 : STD_LOGIC;
  signal min2_return4_carry_i_6_n_0 : STD_LOGIC;
  signal min2_return4_carry_i_7_n_0 : STD_LOGIC;
  signal min2_return4_carry_i_8_n_0 : STD_LOGIC;
  signal min2_return4_carry_n_1 : STD_LOGIC;
  signal min2_return4_carry_n_2 : STD_LOGIC;
  signal min2_return4_carry_n_3 : STD_LOGIC;
  signal min_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min_return4 : STD_LOGIC;
  signal \o_data_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[0]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[1]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[2]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[3]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[4]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[5]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[6]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[7]_P_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[0]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[1]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[2]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[3]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[4]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[5]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[6]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[7]\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_12[7]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_12_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_12_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_12_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_12_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_12_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_12_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_12_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_12_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_12_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[0]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[1]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[2]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[3]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[4]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[5]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[6]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[7]\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_13[7]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_13_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \sort1_data_13_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_13_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_13_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_13_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_13_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_13_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_13_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \sort1_data_13_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_13_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_13_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[0]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[1]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[2]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[3]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[4]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[5]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[6]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[7]\ : STD_LOGIC;
  signal sort1_data_21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sort1_data_22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sort1_data_22[7]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_22[7]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_22_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_22_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_22_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_22_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_22_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_22_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_22_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_22_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_22_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal sort1_data_23 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sort1_data_23[7]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_23[7]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_23_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \sort1_data_23_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_23_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_23_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_23_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_23_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_23_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_23_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \sort1_data_23_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_23_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_23_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal sort1_data_31 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sort1_data_32 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sort1_data_32[7]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_32[7]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_32_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_32_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_32_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_32_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_32_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_32_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_32_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_32_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_32_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal sort1_data_33 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sort1_data_33[7]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_33[7]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_33_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_33_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_33_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_33_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_33_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_33_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_33_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_33_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_33_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[0]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[1]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[2]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[3]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[4]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[5]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[6]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[7]\ : STD_LOGIC;
  signal sort2_data_med : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sort2_data_min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_data_11_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[7]\ : STD_LOGIC;
  signal tmp_data_12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_data_13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_data_21_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[7]\ : STD_LOGIC;
  signal tmp_data_22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_data_23 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_data_32 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_data_33 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_data_33[7]_i_1_n_0\ : STD_LOGIC;
  signal NLW_max2_return4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med2_return1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med2_return2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med2_return3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med3_return1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med3_return2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med3_return3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_min2_return4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__15/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__17/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_12_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_12_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_12_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_13_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_13_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_13_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_22_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_22_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_22_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_23_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_23_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_23_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_32_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_32_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_32_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_33_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_33_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_33_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \o_data_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[7]_LDC\ : label is "LDC";
begin
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => tmp_data_33(6),
      I2 => tmp_data_33(7),
      I3 => tmp_data_32(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(6),
      I1 => tmp_data_33(6),
      I2 => tmp_data_33(7),
      I3 => a(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => tmp_data_23(6),
      I2 => tmp_data_23(7),
      I3 => tmp_data_22(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[6]\,
      I1 => tmp_data_23(6),
      I2 => tmp_data_23(7),
      I3 => \tmp_data_21_reg_n_0_[7]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => tmp_data_13(6),
      I2 => tmp_data_13(7),
      I3 => tmp_data_12(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[6]\,
      I1 => tmp_data_13(6),
      I2 => tmp_data_13(7),
      I3 => \tmp_data_11_reg_n_0_[7]\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(6),
      I1 => sort1_data_33(6),
      I2 => sort1_data_33(7),
      I3 => sort1_data_23(7),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[6]\,
      I1 => sort1_data_33(6),
      I2 => sort1_data_33(7),
      I3 => \sort1_data_13_reg_n_0_[7]\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(6),
      I1 => sort1_data_21(6),
      I2 => sort1_data_21(7),
      I3 => sort1_data_31(7),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(6),
      I1 => \sort1_data_11_reg_n_0_[6]\,
      I2 => \sort1_data_11_reg_n_0_[7]\,
      I3 => sort1_data_31(7),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => tmp_data_33(4),
      I2 => tmp_data_33(5),
      I3 => tmp_data_32(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(4),
      I1 => tmp_data_33(4),
      I2 => tmp_data_33(5),
      I3 => a(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => tmp_data_23(4),
      I2 => tmp_data_23(5),
      I3 => tmp_data_22(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[4]\,
      I1 => tmp_data_23(4),
      I2 => tmp_data_23(5),
      I3 => \tmp_data_21_reg_n_0_[5]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => tmp_data_13(4),
      I2 => tmp_data_13(5),
      I3 => tmp_data_12(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[4]\,
      I1 => tmp_data_13(4),
      I2 => tmp_data_13(5),
      I3 => \tmp_data_11_reg_n_0_[5]\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(4),
      I1 => sort1_data_33(4),
      I2 => sort1_data_33(5),
      I3 => sort1_data_23(5),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[4]\,
      I1 => sort1_data_33(4),
      I2 => sort1_data_33(5),
      I3 => \sort1_data_13_reg_n_0_[5]\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(4),
      I1 => sort1_data_21(4),
      I2 => sort1_data_21(5),
      I3 => sort1_data_31(5),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(4),
      I1 => \sort1_data_11_reg_n_0_[4]\,
      I2 => \sort1_data_11_reg_n_0_[5]\,
      I3 => sort1_data_31(5),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => tmp_data_33(2),
      I2 => tmp_data_33(3),
      I3 => tmp_data_32(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(2),
      I1 => tmp_data_33(2),
      I2 => tmp_data_33(3),
      I3 => a(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => tmp_data_23(2),
      I2 => tmp_data_23(3),
      I3 => tmp_data_22(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[2]\,
      I1 => tmp_data_23(2),
      I2 => tmp_data_23(3),
      I3 => \tmp_data_21_reg_n_0_[3]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => tmp_data_13(2),
      I2 => tmp_data_13(3),
      I3 => tmp_data_12(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[2]\,
      I1 => tmp_data_13(2),
      I2 => tmp_data_13(3),
      I3 => \tmp_data_11_reg_n_0_[3]\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(2),
      I1 => sort1_data_33(2),
      I2 => sort1_data_33(3),
      I3 => sort1_data_23(3),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[2]\,
      I1 => sort1_data_33(2),
      I2 => sort1_data_33(3),
      I3 => \sort1_data_13_reg_n_0_[3]\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(2),
      I1 => sort1_data_21(2),
      I2 => sort1_data_21(3),
      I3 => sort1_data_31(3),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(2),
      I1 => \sort1_data_11_reg_n_0_[2]\,
      I2 => \sort1_data_11_reg_n_0_[3]\,
      I3 => sort1_data_31(3),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => tmp_data_33(0),
      I2 => tmp_data_33(1),
      I3 => tmp_data_32(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(0),
      I1 => tmp_data_33(0),
      I2 => tmp_data_33(1),
      I3 => a(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => tmp_data_23(0),
      I2 => tmp_data_23(1),
      I3 => tmp_data_22(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[0]\,
      I1 => tmp_data_23(0),
      I2 => tmp_data_23(1),
      I3 => \tmp_data_21_reg_n_0_[1]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => tmp_data_13(0),
      I2 => tmp_data_13(1),
      I3 => tmp_data_12(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[0]\,
      I1 => tmp_data_13(0),
      I2 => tmp_data_13(1),
      I3 => \tmp_data_11_reg_n_0_[1]\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(0),
      I1 => sort1_data_33(0),
      I2 => sort1_data_33(1),
      I3 => sort1_data_23(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[0]\,
      I1 => sort1_data_33(0),
      I2 => sort1_data_33(1),
      I3 => \sort1_data_13_reg_n_0_[1]\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(0),
      I1 => sort1_data_21(0),
      I2 => sort1_data_21(1),
      I3 => sort1_data_31(1),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(0),
      I1 => \sort1_data_11_reg_n_0_[0]\,
      I2 => \sort1_data_11_reg_n_0_[1]\,
      I3 => sort1_data_31(1),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => tmp_data_33(6),
      I2 => tmp_data_32(7),
      I3 => tmp_data_33(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(6),
      I1 => tmp_data_33(6),
      I2 => a(7),
      I3 => tmp_data_33(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => tmp_data_23(6),
      I2 => tmp_data_22(7),
      I3 => tmp_data_23(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[6]\,
      I1 => tmp_data_23(6),
      I2 => \tmp_data_21_reg_n_0_[7]\,
      I3 => tmp_data_23(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => tmp_data_13(6),
      I2 => tmp_data_12(7),
      I3 => tmp_data_13(7),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[6]\,
      I1 => tmp_data_13(6),
      I2 => \tmp_data_11_reg_n_0_[7]\,
      I3 => tmp_data_13(7),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(6),
      I1 => sort1_data_33(6),
      I2 => sort1_data_23(7),
      I3 => sort1_data_33(7),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[6]\,
      I1 => sort1_data_33(6),
      I2 => \sort1_data_13_reg_n_0_[7]\,
      I3 => sort1_data_33(7),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(6),
      I1 => sort1_data_21(6),
      I2 => sort1_data_31(7),
      I3 => sort1_data_21(7),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(6),
      I1 => \sort1_data_11_reg_n_0_[6]\,
      I2 => sort1_data_31(7),
      I3 => \sort1_data_11_reg_n_0_[7]\,
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => tmp_data_33(4),
      I2 => tmp_data_32(5),
      I3 => tmp_data_33(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(4),
      I1 => tmp_data_33(4),
      I2 => a(5),
      I3 => tmp_data_33(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => tmp_data_23(4),
      I2 => tmp_data_22(5),
      I3 => tmp_data_23(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[4]\,
      I1 => tmp_data_23(4),
      I2 => \tmp_data_21_reg_n_0_[5]\,
      I3 => tmp_data_23(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => tmp_data_13(4),
      I2 => tmp_data_12(5),
      I3 => tmp_data_13(5),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[4]\,
      I1 => tmp_data_13(4),
      I2 => \tmp_data_11_reg_n_0_[5]\,
      I3 => tmp_data_13(5),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(4),
      I1 => sort1_data_33(4),
      I2 => sort1_data_23(5),
      I3 => sort1_data_33(5),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[4]\,
      I1 => sort1_data_33(4),
      I2 => \sort1_data_13_reg_n_0_[5]\,
      I3 => sort1_data_33(5),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(4),
      I1 => sort1_data_21(4),
      I2 => sort1_data_31(5),
      I3 => sort1_data_21(5),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(4),
      I1 => \sort1_data_11_reg_n_0_[4]\,
      I2 => sort1_data_31(5),
      I3 => \sort1_data_11_reg_n_0_[5]\,
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => tmp_data_33(2),
      I2 => tmp_data_32(3),
      I3 => tmp_data_33(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(2),
      I1 => tmp_data_33(2),
      I2 => a(3),
      I3 => tmp_data_33(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => tmp_data_23(2),
      I2 => tmp_data_22(3),
      I3 => tmp_data_23(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[2]\,
      I1 => tmp_data_23(2),
      I2 => \tmp_data_21_reg_n_0_[3]\,
      I3 => tmp_data_23(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => tmp_data_13(2),
      I2 => tmp_data_12(3),
      I3 => tmp_data_13(3),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[2]\,
      I1 => tmp_data_13(2),
      I2 => \tmp_data_11_reg_n_0_[3]\,
      I3 => tmp_data_13(3),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(2),
      I1 => sort1_data_33(2),
      I2 => sort1_data_23(3),
      I3 => sort1_data_33(3),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[2]\,
      I1 => sort1_data_33(2),
      I2 => \sort1_data_13_reg_n_0_[3]\,
      I3 => sort1_data_33(3),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(2),
      I1 => sort1_data_21(2),
      I2 => sort1_data_31(3),
      I3 => sort1_data_21(3),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(2),
      I1 => \sort1_data_11_reg_n_0_[2]\,
      I2 => sort1_data_31(3),
      I3 => \sort1_data_11_reg_n_0_[3]\,
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => tmp_data_33(0),
      I2 => tmp_data_32(1),
      I3 => tmp_data_33(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(0),
      I1 => tmp_data_33(0),
      I2 => a(1),
      I3 => tmp_data_33(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => tmp_data_23(0),
      I2 => tmp_data_22(1),
      I3 => tmp_data_23(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[0]\,
      I1 => tmp_data_23(0),
      I2 => \tmp_data_21_reg_n_0_[1]\,
      I3 => tmp_data_23(1),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => tmp_data_13(0),
      I2 => tmp_data_12(1),
      I3 => tmp_data_13(1),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[0]\,
      I1 => tmp_data_13(0),
      I2 => \tmp_data_11_reg_n_0_[1]\,
      I3 => tmp_data_13(1),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(0),
      I1 => sort1_data_33(0),
      I2 => sort1_data_23(1),
      I3 => sort1_data_33(1),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[0]\,
      I1 => sort1_data_33(0),
      I2 => \sort1_data_13_reg_n_0_[1]\,
      I3 => sort1_data_33(1),
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(0),
      I1 => sort1_data_21(0),
      I2 => sort1_data_31(1),
      I3 => sort1_data_21(1),
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(0),
      I1 => \sort1_data_11_reg_n_0_[0]\,
      I2 => sort1_data_31(1),
      I3 => \sort1_data_11_reg_n_0_[1]\,
      O => \i__carry_i_8__8_n_0\
    );
max2_return4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max2_return4,
      CO(2) => max2_return4_carry_n_1,
      CO(1) => max2_return4_carry_n_2,
      CO(0) => max2_return4_carry_n_3,
      CYINIT => '1',
      DI(3) => max2_return4_carry_i_1_n_0,
      DI(2) => max2_return4_carry_i_2_n_0,
      DI(1) => max2_return4_carry_i_3_n_0,
      DI(0) => max2_return4_carry_i_4_n_0,
      O(3 downto 0) => NLW_max2_return4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max2_return4_carry_i_5_n_0,
      S(2) => max2_return4_carry_i_6_n_0,
      S(1) => max2_return4_carry_i_7_n_0,
      S(0) => max2_return4_carry_i_8_n_0
    );
max2_return4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[6]\,
      I1 => sort1_data_23(6),
      I2 => sort1_data_23(7),
      I3 => \sort1_data_13_reg_n_0_[7]\,
      O => max2_return4_carry_i_1_n_0
    );
max2_return4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[4]\,
      I1 => sort1_data_23(4),
      I2 => sort1_data_23(5),
      I3 => \sort1_data_13_reg_n_0_[5]\,
      O => max2_return4_carry_i_2_n_0
    );
max2_return4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[2]\,
      I1 => sort1_data_23(2),
      I2 => sort1_data_23(3),
      I3 => \sort1_data_13_reg_n_0_[3]\,
      O => max2_return4_carry_i_3_n_0
    );
max2_return4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[0]\,
      I1 => sort1_data_23(0),
      I2 => sort1_data_23(1),
      I3 => \sort1_data_13_reg_n_0_[1]\,
      O => max2_return4_carry_i_4_n_0
    );
max2_return4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[6]\,
      I1 => sort1_data_23(6),
      I2 => \sort1_data_13_reg_n_0_[7]\,
      I3 => sort1_data_23(7),
      O => max2_return4_carry_i_5_n_0
    );
max2_return4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[4]\,
      I1 => sort1_data_23(4),
      I2 => \sort1_data_13_reg_n_0_[5]\,
      I3 => sort1_data_23(5),
      O => max2_return4_carry_i_6_n_0
    );
max2_return4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[2]\,
      I1 => sort1_data_23(2),
      I2 => \sort1_data_13_reg_n_0_[3]\,
      I3 => sort1_data_23(3),
      O => max2_return4_carry_i_7_n_0
    );
max2_return4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[0]\,
      I1 => sort1_data_23(0),
      I2 => \sort1_data_13_reg_n_0_[1]\,
      I3 => sort1_data_23(1),
      O => max2_return4_carry_i_8_n_0
    );
med2_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med2_return1,
      CO(2) => med2_return1_carry_n_1,
      CO(1) => med2_return1_carry_n_2,
      CO(0) => med2_return1_carry_n_3,
      CYINIT => '0',
      DI(3) => med2_return1_carry_i_1_n_0,
      DI(2) => med2_return1_carry_i_2_n_0,
      DI(1) => med2_return1_carry_i_3_n_0,
      DI(0) => med2_return1_carry_i_4_n_0,
      O(3 downto 0) => NLW_med2_return1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => med2_return1_carry_i_5_n_0,
      S(2) => med2_return1_carry_i_6_n_0,
      S(1) => med2_return1_carry_i_7_n_0,
      S(0) => med2_return1_carry_i_8_n_0
    );
med2_return1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_22(6),
      I1 => \sort1_data_12_reg_n_0_[6]\,
      I2 => \sort1_data_12_reg_n_0_[7]\,
      I3 => sort1_data_22(7),
      O => med2_return1_carry_i_1_n_0
    );
med2_return1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_22(4),
      I1 => \sort1_data_12_reg_n_0_[4]\,
      I2 => \sort1_data_12_reg_n_0_[5]\,
      I3 => sort1_data_22(5),
      O => med2_return1_carry_i_2_n_0
    );
med2_return1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_22(2),
      I1 => \sort1_data_12_reg_n_0_[2]\,
      I2 => \sort1_data_12_reg_n_0_[3]\,
      I3 => sort1_data_22(3),
      O => med2_return1_carry_i_3_n_0
    );
med2_return1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_22(0),
      I1 => \sort1_data_12_reg_n_0_[0]\,
      I2 => \sort1_data_12_reg_n_0_[1]\,
      I3 => sort1_data_22(1),
      O => med2_return1_carry_i_4_n_0
    );
med2_return1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_22(6),
      I1 => \sort1_data_12_reg_n_0_[6]\,
      I2 => sort1_data_22(7),
      I3 => \sort1_data_12_reg_n_0_[7]\,
      O => med2_return1_carry_i_5_n_0
    );
med2_return1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_22(4),
      I1 => \sort1_data_12_reg_n_0_[4]\,
      I2 => sort1_data_22(5),
      I3 => \sort1_data_12_reg_n_0_[5]\,
      O => med2_return1_carry_i_6_n_0
    );
med2_return1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_22(2),
      I1 => \sort1_data_12_reg_n_0_[2]\,
      I2 => sort1_data_22(3),
      I3 => \sort1_data_12_reg_n_0_[3]\,
      O => med2_return1_carry_i_7_n_0
    );
med2_return1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_22(0),
      I1 => \sort1_data_12_reg_n_0_[0]\,
      I2 => sort1_data_22(1),
      I3 => \sort1_data_12_reg_n_0_[1]\,
      O => med2_return1_carry_i_8_n_0
    );
med2_return2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med2_return2,
      CO(2) => med2_return2_carry_n_1,
      CO(1) => med2_return2_carry_n_2,
      CO(0) => med2_return2_carry_n_3,
      CYINIT => '0',
      DI(3) => med2_return2_carry_i_1_n_0,
      DI(2) => med2_return2_carry_i_2_n_0,
      DI(1) => med2_return2_carry_i_3_n_0,
      DI(0) => med2_return2_carry_i_4_n_0,
      O(3 downto 0) => NLW_med2_return2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => med2_return2_carry_i_5_n_0,
      S(2) => med2_return2_carry_i_6_n_0,
      S(1) => med2_return2_carry_i_7_n_0,
      S(0) => med2_return2_carry_i_8_n_0
    );
med2_return2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(6),
      I1 => sort1_data_22(6),
      I2 => sort1_data_22(7),
      I3 => sort1_data_32(7),
      O => med2_return2_carry_i_1_n_0
    );
med2_return2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(4),
      I1 => sort1_data_22(4),
      I2 => sort1_data_22(5),
      I3 => sort1_data_32(5),
      O => med2_return2_carry_i_2_n_0
    );
med2_return2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(2),
      I1 => sort1_data_22(2),
      I2 => sort1_data_22(3),
      I3 => sort1_data_32(3),
      O => med2_return2_carry_i_3_n_0
    );
med2_return2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(0),
      I1 => sort1_data_22(0),
      I2 => sort1_data_22(1),
      I3 => sort1_data_32(1),
      O => med2_return2_carry_i_4_n_0
    );
med2_return2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(6),
      I1 => sort1_data_22(6),
      I2 => sort1_data_32(7),
      I3 => sort1_data_22(7),
      O => med2_return2_carry_i_5_n_0
    );
med2_return2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(4),
      I1 => sort1_data_22(4),
      I2 => sort1_data_32(5),
      I3 => sort1_data_22(5),
      O => med2_return2_carry_i_6_n_0
    );
med2_return2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(2),
      I1 => sort1_data_22(2),
      I2 => sort1_data_32(3),
      I3 => sort1_data_22(3),
      O => med2_return2_carry_i_7_n_0
    );
med2_return2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(0),
      I1 => sort1_data_22(0),
      I2 => sort1_data_32(1),
      I3 => sort1_data_22(1),
      O => med2_return2_carry_i_8_n_0
    );
med2_return3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med2_return3,
      CO(2) => med2_return3_carry_n_1,
      CO(1) => med2_return3_carry_n_2,
      CO(0) => med2_return3_carry_n_3,
      CYINIT => '0',
      DI(3) => med2_return3_carry_i_1_n_0,
      DI(2) => med2_return3_carry_i_2_n_0,
      DI(1) => med2_return3_carry_i_3_n_0,
      DI(0) => med2_return3_carry_i_4_n_0,
      O(3 downto 0) => NLW_med2_return3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => med2_return3_carry_i_5_n_0,
      S(2) => med2_return3_carry_i_6_n_0,
      S(1) => med2_return3_carry_i_7_n_0,
      S(0) => med2_return3_carry_i_8_n_0
    );
med2_return3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(6),
      I1 => \sort1_data_12_reg_n_0_[6]\,
      I2 => \sort1_data_12_reg_n_0_[7]\,
      I3 => sort1_data_32(7),
      O => med2_return3_carry_i_1_n_0
    );
med2_return3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(4),
      I1 => \sort1_data_12_reg_n_0_[4]\,
      I2 => \sort1_data_12_reg_n_0_[5]\,
      I3 => sort1_data_32(5),
      O => med2_return3_carry_i_2_n_0
    );
med2_return3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(2),
      I1 => \sort1_data_12_reg_n_0_[2]\,
      I2 => \sort1_data_12_reg_n_0_[3]\,
      I3 => sort1_data_32(3),
      O => med2_return3_carry_i_3_n_0
    );
med2_return3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(0),
      I1 => \sort1_data_12_reg_n_0_[0]\,
      I2 => \sort1_data_12_reg_n_0_[1]\,
      I3 => sort1_data_32(1),
      O => med2_return3_carry_i_4_n_0
    );
med2_return3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(6),
      I1 => \sort1_data_12_reg_n_0_[6]\,
      I2 => sort1_data_32(7),
      I3 => \sort1_data_12_reg_n_0_[7]\,
      O => med2_return3_carry_i_5_n_0
    );
med2_return3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(4),
      I1 => \sort1_data_12_reg_n_0_[4]\,
      I2 => sort1_data_32(5),
      I3 => \sort1_data_12_reg_n_0_[5]\,
      O => med2_return3_carry_i_6_n_0
    );
med2_return3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(2),
      I1 => \sort1_data_12_reg_n_0_[2]\,
      I2 => sort1_data_32(3),
      I3 => \sort1_data_12_reg_n_0_[3]\,
      O => med2_return3_carry_i_7_n_0
    );
med2_return3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(0),
      I1 => \sort1_data_12_reg_n_0_[0]\,
      I2 => sort1_data_32(1),
      I3 => \sort1_data_12_reg_n_0_[1]\,
      O => med2_return3_carry_i_8_n_0
    );
med3_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \med3_return1__3\,
      CO(2) => med3_return1_carry_n_1,
      CO(1) => med3_return1_carry_n_2,
      CO(0) => med3_return1_carry_n_3,
      CYINIT => '0',
      DI(3) => med3_return1_carry_i_1_n_0,
      DI(2) => med3_return1_carry_i_2_n_0,
      DI(1) => med3_return1_carry_i_3_n_0,
      DI(0) => med3_return1_carry_i_4_n_0,
      O(3 downto 0) => NLW_med3_return1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => med3_return1_carry_i_5_n_0,
      S(2) => med3_return1_carry_i_6_n_0,
      S(1) => med3_return1_carry_i_7_n_0,
      S(0) => med3_return1_carry_i_8_n_0
    );
med3_return1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_min(6),
      I1 => \sort2_data_max_reg_n_0_[6]\,
      I2 => \sort2_data_max_reg_n_0_[7]\,
      I3 => sort2_data_min(7),
      O => med3_return1_carry_i_1_n_0
    );
med3_return1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_min(4),
      I1 => \sort2_data_max_reg_n_0_[4]\,
      I2 => \sort2_data_max_reg_n_0_[5]\,
      I3 => sort2_data_min(5),
      O => med3_return1_carry_i_2_n_0
    );
med3_return1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_min(2),
      I1 => \sort2_data_max_reg_n_0_[2]\,
      I2 => \sort2_data_max_reg_n_0_[3]\,
      I3 => sort2_data_min(3),
      O => med3_return1_carry_i_3_n_0
    );
med3_return1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_min(0),
      I1 => \sort2_data_max_reg_n_0_[0]\,
      I2 => \sort2_data_max_reg_n_0_[1]\,
      I3 => sort2_data_min(1),
      O => med3_return1_carry_i_4_n_0
    );
med3_return1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_min(6),
      I1 => \sort2_data_max_reg_n_0_[6]\,
      I2 => sort2_data_min(7),
      I3 => \sort2_data_max_reg_n_0_[7]\,
      O => med3_return1_carry_i_5_n_0
    );
med3_return1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_min(4),
      I1 => \sort2_data_max_reg_n_0_[4]\,
      I2 => sort2_data_min(5),
      I3 => \sort2_data_max_reg_n_0_[5]\,
      O => med3_return1_carry_i_6_n_0
    );
med3_return1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_min(2),
      I1 => \sort2_data_max_reg_n_0_[2]\,
      I2 => sort2_data_min(3),
      I3 => \sort2_data_max_reg_n_0_[3]\,
      O => med3_return1_carry_i_7_n_0
    );
med3_return1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_min(0),
      I1 => \sort2_data_max_reg_n_0_[0]\,
      I2 => sort2_data_min(1),
      I3 => \sort2_data_max_reg_n_0_[1]\,
      O => med3_return1_carry_i_8_n_0
    );
med3_return2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \med3_return2__3\,
      CO(2) => med3_return2_carry_n_1,
      CO(1) => med3_return2_carry_n_2,
      CO(0) => med3_return2_carry_n_3,
      CYINIT => '0',
      DI(3) => med3_return2_carry_i_1_n_0,
      DI(2) => med3_return2_carry_i_2_n_0,
      DI(1) => med3_return2_carry_i_3_n_0,
      DI(0) => med3_return2_carry_i_4_n_0,
      O(3 downto 0) => NLW_med3_return2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => med3_return2_carry_i_5_n_0,
      S(2) => med3_return2_carry_i_6_n_0,
      S(1) => med3_return2_carry_i_7_n_0,
      S(0) => med3_return2_carry_i_8_n_0
    );
med3_return2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(6),
      I1 => sort2_data_min(6),
      I2 => sort2_data_min(7),
      I3 => sort2_data_med(7),
      O => med3_return2_carry_i_1_n_0
    );
med3_return2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(4),
      I1 => sort2_data_min(4),
      I2 => sort2_data_min(5),
      I3 => sort2_data_med(5),
      O => med3_return2_carry_i_2_n_0
    );
med3_return2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(2),
      I1 => sort2_data_min(2),
      I2 => sort2_data_min(3),
      I3 => sort2_data_med(3),
      O => med3_return2_carry_i_3_n_0
    );
med3_return2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(0),
      I1 => sort2_data_min(0),
      I2 => sort2_data_min(1),
      I3 => sort2_data_med(1),
      O => med3_return2_carry_i_4_n_0
    );
med3_return2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(6),
      I1 => sort2_data_min(6),
      I2 => sort2_data_med(7),
      I3 => sort2_data_min(7),
      O => med3_return2_carry_i_5_n_0
    );
med3_return2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(4),
      I1 => sort2_data_min(4),
      I2 => sort2_data_med(5),
      I3 => sort2_data_min(5),
      O => med3_return2_carry_i_6_n_0
    );
med3_return2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(2),
      I1 => sort2_data_min(2),
      I2 => sort2_data_med(3),
      I3 => sort2_data_min(3),
      O => med3_return2_carry_i_7_n_0
    );
med3_return2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(0),
      I1 => sort2_data_min(0),
      I2 => sort2_data_med(1),
      I3 => sort2_data_min(1),
      O => med3_return2_carry_i_8_n_0
    );
med3_return3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \med3_return3__3\,
      CO(2) => med3_return3_carry_n_1,
      CO(1) => med3_return3_carry_n_2,
      CO(0) => med3_return3_carry_n_3,
      CYINIT => '0',
      DI(3) => med3_return3_carry_i_1_n_0,
      DI(2) => med3_return3_carry_i_2_n_0,
      DI(1) => med3_return3_carry_i_3_n_0,
      DI(0) => med3_return3_carry_i_4_n_0,
      O(3 downto 0) => NLW_med3_return3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => med3_return3_carry_i_5_n_0,
      S(2) => med3_return3_carry_i_6_n_0,
      S(1) => med3_return3_carry_i_7_n_0,
      S(0) => med3_return3_carry_i_8_n_0
    );
med3_return3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(6),
      I1 => \sort2_data_max_reg_n_0_[6]\,
      I2 => \sort2_data_max_reg_n_0_[7]\,
      I3 => sort2_data_med(7),
      O => med3_return3_carry_i_1_n_0
    );
med3_return3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(4),
      I1 => \sort2_data_max_reg_n_0_[4]\,
      I2 => \sort2_data_max_reg_n_0_[5]\,
      I3 => sort2_data_med(5),
      O => med3_return3_carry_i_2_n_0
    );
med3_return3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(2),
      I1 => \sort2_data_max_reg_n_0_[2]\,
      I2 => \sort2_data_max_reg_n_0_[3]\,
      I3 => sort2_data_med(3),
      O => med3_return3_carry_i_3_n_0
    );
med3_return3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(0),
      I1 => \sort2_data_max_reg_n_0_[0]\,
      I2 => \sort2_data_max_reg_n_0_[1]\,
      I3 => sort2_data_med(1),
      O => med3_return3_carry_i_4_n_0
    );
med3_return3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(6),
      I1 => \sort2_data_max_reg_n_0_[6]\,
      I2 => sort2_data_med(7),
      I3 => \sort2_data_max_reg_n_0_[7]\,
      O => med3_return3_carry_i_5_n_0
    );
med3_return3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(4),
      I1 => \sort2_data_max_reg_n_0_[4]\,
      I2 => sort2_data_med(5),
      I3 => \sort2_data_max_reg_n_0_[5]\,
      O => med3_return3_carry_i_6_n_0
    );
med3_return3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(2),
      I1 => \sort2_data_max_reg_n_0_[2]\,
      I2 => sort2_data_med(3),
      I3 => \sort2_data_max_reg_n_0_[3]\,
      O => med3_return3_carry_i_7_n_0
    );
med3_return3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(0),
      I1 => \sort2_data_max_reg_n_0_[0]\,
      I2 => sort2_data_med(1),
      I3 => \sort2_data_max_reg_n_0_[1]\,
      O => med3_return3_carry_i_8_n_0
    );
min2_return4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min2_return4,
      CO(2) => min2_return4_carry_n_1,
      CO(1) => min2_return4_carry_n_2,
      CO(0) => min2_return4_carry_n_3,
      CYINIT => '1',
      DI(3) => min2_return4_carry_i_1_n_0,
      DI(2) => min2_return4_carry_i_2_n_0,
      DI(1) => min2_return4_carry_i_3_n_0,
      DI(0) => min2_return4_carry_i_4_n_0,
      O(3 downto 0) => NLW_min2_return4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => min2_return4_carry_i_5_n_0,
      S(2) => min2_return4_carry_i_6_n_0,
      S(1) => min2_return4_carry_i_7_n_0,
      S(0) => min2_return4_carry_i_8_n_0
    );
min2_return4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_21(6),
      I1 => \sort1_data_11_reg_n_0_[6]\,
      I2 => \sort1_data_11_reg_n_0_[7]\,
      I3 => sort1_data_21(7),
      O => min2_return4_carry_i_1_n_0
    );
min2_return4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_21(4),
      I1 => \sort1_data_11_reg_n_0_[4]\,
      I2 => \sort1_data_11_reg_n_0_[5]\,
      I3 => sort1_data_21(5),
      O => min2_return4_carry_i_2_n_0
    );
min2_return4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_21(2),
      I1 => \sort1_data_11_reg_n_0_[2]\,
      I2 => \sort1_data_11_reg_n_0_[3]\,
      I3 => sort1_data_21(3),
      O => min2_return4_carry_i_3_n_0
    );
min2_return4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_21(0),
      I1 => \sort1_data_11_reg_n_0_[0]\,
      I2 => \sort1_data_11_reg_n_0_[1]\,
      I3 => sort1_data_21(1),
      O => min2_return4_carry_i_4_n_0
    );
min2_return4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_21(6),
      I1 => \sort1_data_11_reg_n_0_[6]\,
      I2 => sort1_data_21(7),
      I3 => \sort1_data_11_reg_n_0_[7]\,
      O => min2_return4_carry_i_5_n_0
    );
min2_return4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_21(4),
      I1 => \sort1_data_11_reg_n_0_[4]\,
      I2 => sort1_data_21(5),
      I3 => \sort1_data_11_reg_n_0_[5]\,
      O => min2_return4_carry_i_6_n_0
    );
min2_return4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_21(2),
      I1 => \sort1_data_11_reg_n_0_[2]\,
      I2 => sort1_data_21(3),
      I3 => \sort1_data_11_reg_n_0_[3]\,
      O => min2_return4_carry_i_7_n_0
    );
min2_return4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_21(0),
      I1 => \sort1_data_11_reg_n_0_[0]\,
      I2 => sort1_data_21(1),
      I3 => \sort1_data_11_reg_n_0_[1]\,
      O => min2_return4_carry_i_8_n_0
    );
\o_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[0]_LDC_n_0\,
      I1 => \o_data_reg[0]_P_n_0\,
      O => o_data(0)
    );
\o_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[1]_LDC_n_0\,
      I1 => \o_data_reg[1]_P_n_0\,
      O => o_data(1)
    );
\o_data[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[2]_LDC_n_0\,
      I1 => \o_data_reg[2]_P_n_0\,
      O => o_data(2)
    );
\o_data[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[3]_LDC_n_0\,
      I1 => \o_data_reg[3]_P_n_0\,
      O => o_data(3)
    );
\o_data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[4]_LDC_n_0\,
      I1 => \o_data_reg[4]_P_n_0\,
      O => o_data(4)
    );
\o_data[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[5]_LDC_n_0\,
      I1 => \o_data_reg[5]_P_n_0\,
      O => o_data(5)
    );
\o_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[6]_LDC_n_0\,
      I1 => \o_data_reg[6]_P_n_0\,
      O => o_data(6)
    );
\o_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[7]_LDC_n_0\,
      I1 => \o_data_reg[7]_P_n_0\,
      O => o_data(7)
    );
\o_data_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[0]_LDC_n_0\
    );
\o_data_reg[0]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(0),
      O => \o_data_reg[0]_LDC_i_1_n_0\
    );
\o_data_reg[0]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(0),
      O => \o_data_reg[0]_LDC_i_2_n_0\
    );
\o_data_reg[0]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__3\,
      I1 => \sort2_data_max_reg_n_0_[0]\,
      I2 => \med3_return3__3\,
      I3 => sort2_data_med(0),
      I4 => \med3_return2__3\,
      I5 => sort2_data_min(0),
      O => \med3_return__39\(0)
    );
\o_data_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[0]_LDC_i_1_n_0\,
      Q => \o_data_reg[0]_P_n_0\
    );
\o_data_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[1]_LDC_n_0\
    );
\o_data_reg[1]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(1),
      O => \o_data_reg[1]_LDC_i_1_n_0\
    );
\o_data_reg[1]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(1),
      O => \o_data_reg[1]_LDC_i_2_n_0\
    );
\o_data_reg[1]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__3\,
      I1 => \sort2_data_max_reg_n_0_[1]\,
      I2 => \med3_return3__3\,
      I3 => sort2_data_med(1),
      I4 => \med3_return2__3\,
      I5 => sort2_data_min(1),
      O => \med3_return__39\(1)
    );
\o_data_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[1]_LDC_i_1_n_0\,
      Q => \o_data_reg[1]_P_n_0\
    );
\o_data_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[2]_LDC_n_0\
    );
\o_data_reg[2]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(2),
      O => \o_data_reg[2]_LDC_i_1_n_0\
    );
\o_data_reg[2]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(2),
      O => \o_data_reg[2]_LDC_i_2_n_0\
    );
\o_data_reg[2]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__3\,
      I1 => \sort2_data_max_reg_n_0_[2]\,
      I2 => \med3_return3__3\,
      I3 => sort2_data_med(2),
      I4 => \med3_return2__3\,
      I5 => sort2_data_min(2),
      O => \med3_return__39\(2)
    );
\o_data_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[2]_LDC_i_1_n_0\,
      Q => \o_data_reg[2]_P_n_0\
    );
\o_data_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[3]_LDC_n_0\
    );
\o_data_reg[3]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(3),
      O => \o_data_reg[3]_LDC_i_1_n_0\
    );
\o_data_reg[3]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(3),
      O => \o_data_reg[3]_LDC_i_2_n_0\
    );
\o_data_reg[3]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__3\,
      I1 => \sort2_data_max_reg_n_0_[3]\,
      I2 => \med3_return3__3\,
      I3 => sort2_data_med(3),
      I4 => \med3_return2__3\,
      I5 => sort2_data_min(3),
      O => \med3_return__39\(3)
    );
\o_data_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[3]_LDC_i_1_n_0\,
      Q => \o_data_reg[3]_P_n_0\
    );
\o_data_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[4]_LDC_n_0\
    );
\o_data_reg[4]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(4),
      O => \o_data_reg[4]_LDC_i_1_n_0\
    );
\o_data_reg[4]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(4),
      O => \o_data_reg[4]_LDC_i_2_n_0\
    );
\o_data_reg[4]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__3\,
      I1 => \sort2_data_max_reg_n_0_[4]\,
      I2 => \med3_return3__3\,
      I3 => sort2_data_med(4),
      I4 => \med3_return2__3\,
      I5 => sort2_data_min(4),
      O => \med3_return__39\(4)
    );
\o_data_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[4]_LDC_i_1_n_0\,
      Q => \o_data_reg[4]_P_n_0\
    );
\o_data_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[5]_LDC_n_0\
    );
\o_data_reg[5]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(5),
      O => \o_data_reg[5]_LDC_i_1_n_0\
    );
\o_data_reg[5]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(5),
      O => \o_data_reg[5]_LDC_i_2_n_0\
    );
\o_data_reg[5]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__3\,
      I1 => \sort2_data_max_reg_n_0_[5]\,
      I2 => \med3_return3__3\,
      I3 => sort2_data_med(5),
      I4 => \med3_return2__3\,
      I5 => sort2_data_min(5),
      O => \med3_return__39\(5)
    );
\o_data_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[5]_LDC_i_1_n_0\,
      Q => \o_data_reg[5]_P_n_0\
    );
\o_data_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[6]_LDC_n_0\
    );
\o_data_reg[6]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(6),
      O => \o_data_reg[6]_LDC_i_1_n_0\
    );
\o_data_reg[6]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(6),
      O => \o_data_reg[6]_LDC_i_2_n_0\
    );
\o_data_reg[6]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__3\,
      I1 => \sort2_data_max_reg_n_0_[6]\,
      I2 => \med3_return3__3\,
      I3 => sort2_data_med(6),
      I4 => \med3_return2__3\,
      I5 => sort2_data_min(6),
      O => \med3_return__39\(6)
    );
\o_data_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[6]_LDC_i_1_n_0\,
      Q => \o_data_reg[6]_P_n_0\
    );
\o_data_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[7]_LDC_n_0\
    );
\o_data_reg[7]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(7),
      O => \o_data_reg[7]_LDC_i_1_n_0\
    );
\o_data_reg[7]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__39\(7),
      O => \o_data_reg[7]_LDC_i_2_n_0\
    );
\o_data_reg[7]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__3\,
      I1 => \sort2_data_max_reg_n_0_[7]\,
      I2 => \med3_return3__3\,
      I3 => sort2_data_med(7),
      I4 => \med3_return2__3\,
      I5 => sort2_data_min(7),
      O => \med3_return__39\(7)
    );
\o_data_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[7]_LDC_i_1_n_0\,
      Q => \o_data_reg[7]_P_n_0\
    );
\p_0_out_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__10/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__10/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__10/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__10/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\p_0_out_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__11/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__11/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__11/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__11/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\p_0_out_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__13/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__13/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__13/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__13/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => \i__carry_i_4__7_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__7_n_0\,
      S(2) => \i__carry_i_6__7_n_0\,
      S(1) => \i__carry_i_7__7_n_0\,
      S(0) => \i__carry_i_8__7_n_0\
    );
\p_0_out_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__14/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__14/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__14/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__14/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\p_0_out_inferred__15/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__15/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__15/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__15/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__15/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__15/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\p_0_out_inferred__17/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__17/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__17/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__17/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__17/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__8_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__17/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__8_n_0\,
      S(2) => \i__carry_i_6__8_n_0\,
      S(1) => \i__carry_i_7__8_n_0\,
      S(0) => \i__carry_i_8__8_n_0\
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\p_0_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__6/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\p_0_out_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__7/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__7/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__7/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\p_0_out_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__8/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__8/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__8/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\sort1_data_11[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => \p_0_out_inferred__14/i__carry_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[0]\,
      I4 => \p_0_out_inferred__15/i__carry_n_0\,
      I5 => tmp_data_13(0),
      O => max_return(0)
    );
\sort1_data_11[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(1),
      I1 => \p_0_out_inferred__14/i__carry_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[1]\,
      I4 => \p_0_out_inferred__15/i__carry_n_0\,
      I5 => tmp_data_13(1),
      O => max_return(1)
    );
\sort1_data_11[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => \p_0_out_inferred__14/i__carry_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[2]\,
      I4 => \p_0_out_inferred__15/i__carry_n_0\,
      I5 => tmp_data_13(2),
      O => max_return(2)
    );
\sort1_data_11[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(3),
      I1 => \p_0_out_inferred__14/i__carry_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[3]\,
      I4 => \p_0_out_inferred__15/i__carry_n_0\,
      I5 => tmp_data_13(3),
      O => max_return(3)
    );
\sort1_data_11[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => \p_0_out_inferred__14/i__carry_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[4]\,
      I4 => \p_0_out_inferred__15/i__carry_n_0\,
      I5 => tmp_data_13(4),
      O => max_return(4)
    );
\sort1_data_11[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(5),
      I1 => \p_0_out_inferred__14/i__carry_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[5]\,
      I4 => \p_0_out_inferred__15/i__carry_n_0\,
      I5 => tmp_data_13(5),
      O => max_return(5)
    );
\sort1_data_11[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => \p_0_out_inferred__14/i__carry_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[6]\,
      I4 => \p_0_out_inferred__15/i__carry_n_0\,
      I5 => tmp_data_13(6),
      O => max_return(6)
    );
\sort1_data_11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(7),
      I1 => \p_0_out_inferred__14/i__carry_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[7]\,
      I4 => \p_0_out_inferred__15/i__carry_n_0\,
      I5 => tmp_data_13(7),
      O => max_return(7)
    );
\sort1_data_11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max_return(0),
      Q => \sort1_data_11_reg_n_0_[0]\
    );
\sort1_data_11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max_return(1),
      Q => \sort1_data_11_reg_n_0_[1]\
    );
\sort1_data_11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max_return(2),
      Q => \sort1_data_11_reg_n_0_[2]\
    );
\sort1_data_11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max_return(3),
      Q => \sort1_data_11_reg_n_0_[3]\
    );
\sort1_data_11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max_return(4),
      Q => \sort1_data_11_reg_n_0_[4]\
    );
\sort1_data_11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max_return(5),
      Q => \sort1_data_11_reg_n_0_[5]\
    );
\sort1_data_11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max_return(6),
      Q => \sort1_data_11_reg_n_0_[6]\
    );
\sort1_data_11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max_return(7),
      Q => \sort1_data_11_reg_n_0_[7]\
    );
\sort1_data_12[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => med_return3,
      I3 => tmp_data_13(0),
      I4 => med_return2,
      I5 => tmp_data_12(0),
      O => med_return(0)
    );
\sort1_data_12[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[1]\,
      I2 => med_return3,
      I3 => tmp_data_13(1),
      I4 => med_return2,
      I5 => tmp_data_12(1),
      O => med_return(1)
    );
\sort1_data_12[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => med_return3,
      I3 => tmp_data_13(2),
      I4 => med_return2,
      I5 => tmp_data_12(2),
      O => med_return(2)
    );
\sort1_data_12[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[3]\,
      I2 => med_return3,
      I3 => tmp_data_13(3),
      I4 => med_return2,
      I5 => tmp_data_12(3),
      O => med_return(3)
    );
\sort1_data_12[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => med_return3,
      I3 => tmp_data_13(4),
      I4 => med_return2,
      I5 => tmp_data_12(4),
      O => med_return(4)
    );
\sort1_data_12[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[5]\,
      I2 => med_return3,
      I3 => tmp_data_13(5),
      I4 => med_return2,
      I5 => tmp_data_12(5),
      O => med_return(5)
    );
\sort1_data_12[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => med_return3,
      I3 => tmp_data_13(6),
      I4 => med_return2,
      I5 => tmp_data_12(6),
      O => med_return(6)
    );
\sort1_data_12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[7]\,
      I2 => med_return3,
      I3 => tmp_data_13(7),
      I4 => med_return2,
      I5 => tmp_data_12(7),
      O => med_return(7)
    );
\sort1_data_12[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => tmp_data_12(5),
      I3 => \tmp_data_11_reg_n_0_[5]\,
      O => \sort1_data_12[7]_i_10_n_0\
    );
\sort1_data_12[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => tmp_data_12(3),
      I3 => \tmp_data_11_reg_n_0_[3]\,
      O => \sort1_data_12[7]_i_11_n_0\
    );
\sort1_data_12[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => tmp_data_12(1),
      I3 => \tmp_data_11_reg_n_0_[1]\,
      O => \sort1_data_12[7]_i_12_n_0\
    );
\sort1_data_12[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => \tmp_data_11_reg_n_0_[7]\,
      I3 => tmp_data_13(7),
      O => \sort1_data_12[7]_i_13_n_0\
    );
\sort1_data_12[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => \tmp_data_11_reg_n_0_[5]\,
      I3 => tmp_data_13(5),
      O => \sort1_data_12[7]_i_14_n_0\
    );
\sort1_data_12[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => \tmp_data_11_reg_n_0_[3]\,
      I3 => tmp_data_13(3),
      O => \sort1_data_12[7]_i_15_n_0\
    );
\sort1_data_12[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => \tmp_data_11_reg_n_0_[1]\,
      I3 => tmp_data_13(1),
      O => \sort1_data_12[7]_i_16_n_0\
    );
\sort1_data_12[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => tmp_data_13(7),
      I3 => \tmp_data_11_reg_n_0_[7]\,
      O => \sort1_data_12[7]_i_17_n_0\
    );
\sort1_data_12[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => tmp_data_13(5),
      I3 => \tmp_data_11_reg_n_0_[5]\,
      O => \sort1_data_12[7]_i_18_n_0\
    );
\sort1_data_12[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => tmp_data_13(3),
      I3 => \tmp_data_11_reg_n_0_[3]\,
      O => \sort1_data_12[7]_i_19_n_0\
    );
\sort1_data_12[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => tmp_data_13(1),
      I3 => \tmp_data_11_reg_n_0_[1]\,
      O => \sort1_data_12[7]_i_20_n_0\
    );
\sort1_data_12[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => tmp_data_12(6),
      I2 => tmp_data_12(7),
      I3 => tmp_data_13(7),
      O => \sort1_data_12[7]_i_21_n_0\
    );
\sort1_data_12[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => tmp_data_12(4),
      I2 => tmp_data_12(5),
      I3 => tmp_data_13(5),
      O => \sort1_data_12[7]_i_22_n_0\
    );
\sort1_data_12[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => tmp_data_12(2),
      I2 => tmp_data_12(3),
      I3 => tmp_data_13(3),
      O => \sort1_data_12[7]_i_23_n_0\
    );
\sort1_data_12[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => tmp_data_12(0),
      I2 => tmp_data_12(1),
      I3 => tmp_data_13(1),
      O => \sort1_data_12[7]_i_24_n_0\
    );
\sort1_data_12[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => tmp_data_12(6),
      I2 => tmp_data_13(7),
      I3 => tmp_data_12(7),
      O => \sort1_data_12[7]_i_25_n_0\
    );
\sort1_data_12[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => tmp_data_12(4),
      I2 => tmp_data_13(5),
      I3 => tmp_data_12(5),
      O => \sort1_data_12[7]_i_26_n_0\
    );
\sort1_data_12[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => tmp_data_12(2),
      I2 => tmp_data_13(3),
      I3 => tmp_data_12(3),
      O => \sort1_data_12[7]_i_27_n_0\
    );
\sort1_data_12[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => tmp_data_12(0),
      I2 => tmp_data_13(1),
      I3 => tmp_data_12(1),
      O => \sort1_data_12[7]_i_28_n_0\
    );
\sort1_data_12[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => \tmp_data_11_reg_n_0_[7]\,
      I3 => tmp_data_12(7),
      O => \sort1_data_12[7]_i_5_n_0\
    );
\sort1_data_12[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => \tmp_data_11_reg_n_0_[5]\,
      I3 => tmp_data_12(5),
      O => \sort1_data_12[7]_i_6_n_0\
    );
\sort1_data_12[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => \tmp_data_11_reg_n_0_[3]\,
      I3 => tmp_data_12(3),
      O => \sort1_data_12[7]_i_7_n_0\
    );
\sort1_data_12[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => \tmp_data_11_reg_n_0_[1]\,
      I3 => tmp_data_12(1),
      O => \sort1_data_12[7]_i_8_n_0\
    );
\sort1_data_12[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => tmp_data_12(7),
      I3 => \tmp_data_11_reg_n_0_[7]\,
      O => \sort1_data_12[7]_i_9_n_0\
    );
\sort1_data_12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med_return(0),
      Q => \sort1_data_12_reg_n_0_[0]\
    );
\sort1_data_12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med_return(1),
      Q => \sort1_data_12_reg_n_0_[1]\
    );
\sort1_data_12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med_return(2),
      Q => \sort1_data_12_reg_n_0_[2]\
    );
\sort1_data_12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med_return(3),
      Q => \sort1_data_12_reg_n_0_[3]\
    );
\sort1_data_12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med_return(4),
      Q => \sort1_data_12_reg_n_0_[4]\
    );
\sort1_data_12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med_return(5),
      Q => \sort1_data_12_reg_n_0_[5]\
    );
\sort1_data_12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med_return(6),
      Q => \sort1_data_12_reg_n_0_[6]\
    );
\sort1_data_12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med_return(7),
      Q => \sort1_data_12_reg_n_0_[7]\
    );
\sort1_data_12_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med_return1,
      CO(2) => \sort1_data_12_reg[7]_i_2_n_1\,
      CO(1) => \sort1_data_12_reg[7]_i_2_n_2\,
      CO(0) => \sort1_data_12_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_12[7]_i_5_n_0\,
      DI(2) => \sort1_data_12[7]_i_6_n_0\,
      DI(1) => \sort1_data_12[7]_i_7_n_0\,
      DI(0) => \sort1_data_12[7]_i_8_n_0\,
      O(3 downto 0) => \NLW_sort1_data_12_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_12[7]_i_9_n_0\,
      S(2) => \sort1_data_12[7]_i_10_n_0\,
      S(1) => \sort1_data_12[7]_i_11_n_0\,
      S(0) => \sort1_data_12[7]_i_12_n_0\
    );
\sort1_data_12_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med_return3,
      CO(2) => \sort1_data_12_reg[7]_i_3_n_1\,
      CO(1) => \sort1_data_12_reg[7]_i_3_n_2\,
      CO(0) => \sort1_data_12_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_12[7]_i_13_n_0\,
      DI(2) => \sort1_data_12[7]_i_14_n_0\,
      DI(1) => \sort1_data_12[7]_i_15_n_0\,
      DI(0) => \sort1_data_12[7]_i_16_n_0\,
      O(3 downto 0) => \NLW_sort1_data_12_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_12[7]_i_17_n_0\,
      S(2) => \sort1_data_12[7]_i_18_n_0\,
      S(1) => \sort1_data_12[7]_i_19_n_0\,
      S(0) => \sort1_data_12[7]_i_20_n_0\
    );
\sort1_data_12_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med_return2,
      CO(2) => \sort1_data_12_reg[7]_i_4_n_1\,
      CO(1) => \sort1_data_12_reg[7]_i_4_n_2\,
      CO(0) => \sort1_data_12_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_12[7]_i_21_n_0\,
      DI(2) => \sort1_data_12[7]_i_22_n_0\,
      DI(1) => \sort1_data_12[7]_i_23_n_0\,
      DI(0) => \sort1_data_12[7]_i_24_n_0\,
      O(3 downto 0) => \NLW_sort1_data_12_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_12[7]_i_25_n_0\,
      S(2) => \sort1_data_12[7]_i_26_n_0\,
      S(1) => \sort1_data_12[7]_i_27_n_0\,
      S(0) => \sort1_data_12[7]_i_28_n_0\
    );
\sort1_data_13[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[0]\,
      I1 => \sort1_data_13_reg[7]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(0),
      I4 => \sort1_data_13_reg[7]_i_4_n_0\,
      I5 => tmp_data_13(0),
      O => min_return(0)
    );
\sort1_data_13[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[1]\,
      I1 => \sort1_data_13_reg[7]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(1),
      I4 => \sort1_data_13_reg[7]_i_4_n_0\,
      I5 => tmp_data_13(1),
      O => min_return(1)
    );
\sort1_data_13[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[2]\,
      I1 => \sort1_data_13_reg[7]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(2),
      I4 => \sort1_data_13_reg[7]_i_4_n_0\,
      I5 => tmp_data_13(2),
      O => min_return(2)
    );
\sort1_data_13[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[3]\,
      I1 => \sort1_data_13_reg[7]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(3),
      I4 => \sort1_data_13_reg[7]_i_4_n_0\,
      I5 => tmp_data_13(3),
      O => min_return(3)
    );
\sort1_data_13[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[4]\,
      I1 => \sort1_data_13_reg[7]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(4),
      I4 => \sort1_data_13_reg[7]_i_4_n_0\,
      I5 => tmp_data_13(4),
      O => min_return(4)
    );
\sort1_data_13[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[5]\,
      I1 => \sort1_data_13_reg[7]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(5),
      I4 => \sort1_data_13_reg[7]_i_4_n_0\,
      I5 => tmp_data_13(5),
      O => min_return(5)
    );
\sort1_data_13[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[6]\,
      I1 => \sort1_data_13_reg[7]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(6),
      I4 => \sort1_data_13_reg[7]_i_4_n_0\,
      I5 => tmp_data_13(6),
      O => min_return(6)
    );
\sort1_data_13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[7]\,
      I1 => \sort1_data_13_reg[7]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(7),
      I4 => \sort1_data_13_reg[7]_i_4_n_0\,
      I5 => tmp_data_13(7),
      O => min_return(7)
    );
\sort1_data_13[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => tmp_data_13(5),
      I3 => \tmp_data_11_reg_n_0_[5]\,
      O => \sort1_data_13[7]_i_10_n_0\
    );
\sort1_data_13[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => tmp_data_13(3),
      I3 => \tmp_data_11_reg_n_0_[3]\,
      O => \sort1_data_13[7]_i_11_n_0\
    );
\sort1_data_13[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => tmp_data_13(1),
      I3 => \tmp_data_11_reg_n_0_[1]\,
      O => \sort1_data_13[7]_i_12_n_0\
    );
\sort1_data_13[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => \tmp_data_11_reg_n_0_[7]\,
      I3 => tmp_data_12(7),
      O => \sort1_data_13[7]_i_13_n_0\
    );
\sort1_data_13[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => \tmp_data_11_reg_n_0_[5]\,
      I3 => tmp_data_12(5),
      O => \sort1_data_13[7]_i_14_n_0\
    );
\sort1_data_13[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => \tmp_data_11_reg_n_0_[3]\,
      I3 => tmp_data_12(3),
      O => \sort1_data_13[7]_i_15_n_0\
    );
\sort1_data_13[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => \tmp_data_11_reg_n_0_[1]\,
      I3 => tmp_data_12(1),
      O => \sort1_data_13[7]_i_16_n_0\
    );
\sort1_data_13[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => tmp_data_12(7),
      I3 => \tmp_data_11_reg_n_0_[7]\,
      O => \sort1_data_13[7]_i_17_n_0\
    );
\sort1_data_13[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => tmp_data_12(5),
      I3 => \tmp_data_11_reg_n_0_[5]\,
      O => \sort1_data_13[7]_i_18_n_0\
    );
\sort1_data_13[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => tmp_data_12(3),
      I3 => \tmp_data_11_reg_n_0_[3]\,
      O => \sort1_data_13[7]_i_19_n_0\
    );
\sort1_data_13[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => tmp_data_12(1),
      I3 => \tmp_data_11_reg_n_0_[1]\,
      O => \sort1_data_13[7]_i_20_n_0\
    );
\sort1_data_13[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => tmp_data_12(6),
      I2 => tmp_data_12(7),
      I3 => tmp_data_13(7),
      O => \sort1_data_13[7]_i_21_n_0\
    );
\sort1_data_13[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => tmp_data_12(4),
      I2 => tmp_data_12(5),
      I3 => tmp_data_13(5),
      O => \sort1_data_13[7]_i_22_n_0\
    );
\sort1_data_13[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => tmp_data_12(2),
      I2 => tmp_data_12(3),
      I3 => tmp_data_13(3),
      O => \sort1_data_13[7]_i_23_n_0\
    );
\sort1_data_13[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => tmp_data_12(0),
      I2 => tmp_data_12(1),
      I3 => tmp_data_13(1),
      O => \sort1_data_13[7]_i_24_n_0\
    );
\sort1_data_13[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => tmp_data_12(6),
      I2 => tmp_data_13(7),
      I3 => tmp_data_12(7),
      O => \sort1_data_13[7]_i_25_n_0\
    );
\sort1_data_13[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => tmp_data_12(4),
      I2 => tmp_data_13(5),
      I3 => tmp_data_12(5),
      O => \sort1_data_13[7]_i_26_n_0\
    );
\sort1_data_13[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => tmp_data_12(2),
      I2 => tmp_data_13(3),
      I3 => tmp_data_12(3),
      O => \sort1_data_13[7]_i_27_n_0\
    );
\sort1_data_13[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => tmp_data_12(0),
      I2 => tmp_data_13(1),
      I3 => tmp_data_12(1),
      O => \sort1_data_13[7]_i_28_n_0\
    );
\sort1_data_13[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => \tmp_data_11_reg_n_0_[7]\,
      I3 => tmp_data_13(7),
      O => \sort1_data_13[7]_i_5_n_0\
    );
\sort1_data_13[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => \tmp_data_11_reg_n_0_[5]\,
      I3 => tmp_data_13(5),
      O => \sort1_data_13[7]_i_6_n_0\
    );
\sort1_data_13[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => \tmp_data_11_reg_n_0_[3]\,
      I3 => tmp_data_13(3),
      O => \sort1_data_13[7]_i_7_n_0\
    );
\sort1_data_13[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => \tmp_data_11_reg_n_0_[1]\,
      I3 => tmp_data_13(1),
      O => \sort1_data_13[7]_i_8_n_0\
    );
\sort1_data_13[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => tmp_data_13(7),
      I3 => \tmp_data_11_reg_n_0_[7]\,
      O => \sort1_data_13[7]_i_9_n_0\
    );
\sort1_data_13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min_return(0),
      Q => \sort1_data_13_reg_n_0_[0]\
    );
\sort1_data_13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min_return(1),
      Q => \sort1_data_13_reg_n_0_[1]\
    );
\sort1_data_13_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min_return(2),
      Q => \sort1_data_13_reg_n_0_[2]\
    );
\sort1_data_13_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min_return(3),
      Q => \sort1_data_13_reg_n_0_[3]\
    );
\sort1_data_13_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min_return(4),
      Q => \sort1_data_13_reg_n_0_[4]\
    );
\sort1_data_13_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min_return(5),
      Q => \sort1_data_13_reg_n_0_[5]\
    );
\sort1_data_13_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min_return(6),
      Q => \sort1_data_13_reg_n_0_[6]\
    );
\sort1_data_13_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min_return(7),
      Q => \sort1_data_13_reg_n_0_[7]\
    );
\sort1_data_13_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_13_reg[7]_i_2_n_0\,
      CO(2) => \sort1_data_13_reg[7]_i_2_n_1\,
      CO(1) => \sort1_data_13_reg[7]_i_2_n_2\,
      CO(0) => \sort1_data_13_reg[7]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_13[7]_i_5_n_0\,
      DI(2) => \sort1_data_13[7]_i_6_n_0\,
      DI(1) => \sort1_data_13[7]_i_7_n_0\,
      DI(0) => \sort1_data_13[7]_i_8_n_0\,
      O(3 downto 0) => \NLW_sort1_data_13_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_13[7]_i_9_n_0\,
      S(2) => \sort1_data_13[7]_i_10_n_0\,
      S(1) => \sort1_data_13[7]_i_11_n_0\,
      S(0) => \sort1_data_13[7]_i_12_n_0\
    );
\sort1_data_13_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min_return4,
      CO(2) => \sort1_data_13_reg[7]_i_3_n_1\,
      CO(1) => \sort1_data_13_reg[7]_i_3_n_2\,
      CO(0) => \sort1_data_13_reg[7]_i_3_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_13[7]_i_13_n_0\,
      DI(2) => \sort1_data_13[7]_i_14_n_0\,
      DI(1) => \sort1_data_13[7]_i_15_n_0\,
      DI(0) => \sort1_data_13[7]_i_16_n_0\,
      O(3 downto 0) => \NLW_sort1_data_13_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_13[7]_i_17_n_0\,
      S(2) => \sort1_data_13[7]_i_18_n_0\,
      S(1) => \sort1_data_13[7]_i_19_n_0\,
      S(0) => \sort1_data_13[7]_i_20_n_0\
    );
\sort1_data_13_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_13_reg[7]_i_4_n_0\,
      CO(2) => \sort1_data_13_reg[7]_i_4_n_1\,
      CO(1) => \sort1_data_13_reg[7]_i_4_n_2\,
      CO(0) => \sort1_data_13_reg[7]_i_4_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_13[7]_i_21_n_0\,
      DI(2) => \sort1_data_13[7]_i_22_n_0\,
      DI(1) => \sort1_data_13[7]_i_23_n_0\,
      DI(0) => \sort1_data_13[7]_i_24_n_0\,
      O(3 downto 0) => \NLW_sort1_data_13_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_13[7]_i_25_n_0\,
      S(2) => \sort1_data_13[7]_i_26_n_0\,
      S(1) => \sort1_data_13[7]_i_27_n_0\,
      S(0) => \sort1_data_13[7]_i_28_n_0\
    );
\sort1_data_21[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => \p_0_out_inferred__10/i__carry_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[0]\,
      I4 => \p_0_out_inferred__11/i__carry_n_0\,
      I5 => tmp_data_23(0),
      O => max0_return(0)
    );
\sort1_data_21[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(1),
      I1 => \p_0_out_inferred__10/i__carry_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[1]\,
      I4 => \p_0_out_inferred__11/i__carry_n_0\,
      I5 => tmp_data_23(1),
      O => max0_return(1)
    );
\sort1_data_21[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => \p_0_out_inferred__10/i__carry_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[2]\,
      I4 => \p_0_out_inferred__11/i__carry_n_0\,
      I5 => tmp_data_23(2),
      O => max0_return(2)
    );
\sort1_data_21[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(3),
      I1 => \p_0_out_inferred__10/i__carry_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[3]\,
      I4 => \p_0_out_inferred__11/i__carry_n_0\,
      I5 => tmp_data_23(3),
      O => max0_return(3)
    );
\sort1_data_21[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => \p_0_out_inferred__10/i__carry_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[4]\,
      I4 => \p_0_out_inferred__11/i__carry_n_0\,
      I5 => tmp_data_23(4),
      O => max0_return(4)
    );
\sort1_data_21[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(5),
      I1 => \p_0_out_inferred__10/i__carry_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[5]\,
      I4 => \p_0_out_inferred__11/i__carry_n_0\,
      I5 => tmp_data_23(5),
      O => max0_return(5)
    );
\sort1_data_21[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => \p_0_out_inferred__10/i__carry_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[6]\,
      I4 => \p_0_out_inferred__11/i__carry_n_0\,
      I5 => tmp_data_23(6),
      O => max0_return(6)
    );
\sort1_data_21[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(7),
      I1 => \p_0_out_inferred__10/i__carry_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[7]\,
      I4 => \p_0_out_inferred__11/i__carry_n_0\,
      I5 => tmp_data_23(7),
      O => max0_return(7)
    );
\sort1_data_21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max0_return(0),
      Q => sort1_data_21(0)
    );
\sort1_data_21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max0_return(1),
      Q => sort1_data_21(1)
    );
\sort1_data_21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max0_return(2),
      Q => sort1_data_21(2)
    );
\sort1_data_21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max0_return(3),
      Q => sort1_data_21(3)
    );
\sort1_data_21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max0_return(4),
      Q => sort1_data_21(4)
    );
\sort1_data_21_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max0_return(5),
      Q => sort1_data_21(5)
    );
\sort1_data_21_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max0_return(6),
      Q => sort1_data_21(6)
    );
\sort1_data_21_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max0_return(7),
      Q => sort1_data_21(7)
    );
\sort1_data_22[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => med0_return3,
      I3 => tmp_data_23(0),
      I4 => med0_return2,
      I5 => tmp_data_22(0),
      O => med0_return(0)
    );
\sort1_data_22[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[1]\,
      I2 => med0_return3,
      I3 => tmp_data_23(1),
      I4 => med0_return2,
      I5 => tmp_data_22(1),
      O => med0_return(1)
    );
\sort1_data_22[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => med0_return3,
      I3 => tmp_data_23(2),
      I4 => med0_return2,
      I5 => tmp_data_22(2),
      O => med0_return(2)
    );
\sort1_data_22[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[3]\,
      I2 => med0_return3,
      I3 => tmp_data_23(3),
      I4 => med0_return2,
      I5 => tmp_data_22(3),
      O => med0_return(3)
    );
\sort1_data_22[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => med0_return3,
      I3 => tmp_data_23(4),
      I4 => med0_return2,
      I5 => tmp_data_22(4),
      O => med0_return(4)
    );
\sort1_data_22[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[5]\,
      I2 => med0_return3,
      I3 => tmp_data_23(5),
      I4 => med0_return2,
      I5 => tmp_data_22(5),
      O => med0_return(5)
    );
\sort1_data_22[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => med0_return3,
      I3 => tmp_data_23(6),
      I4 => med0_return2,
      I5 => tmp_data_22(6),
      O => med0_return(6)
    );
\sort1_data_22[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[7]\,
      I2 => med0_return3,
      I3 => tmp_data_23(7),
      I4 => med0_return2,
      I5 => tmp_data_22(7),
      O => med0_return(7)
    );
\sort1_data_22[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => tmp_data_22(5),
      I3 => \tmp_data_21_reg_n_0_[5]\,
      O => \sort1_data_22[7]_i_10_n_0\
    );
\sort1_data_22[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => tmp_data_22(3),
      I3 => \tmp_data_21_reg_n_0_[3]\,
      O => \sort1_data_22[7]_i_11_n_0\
    );
\sort1_data_22[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => tmp_data_22(1),
      I3 => \tmp_data_21_reg_n_0_[1]\,
      O => \sort1_data_22[7]_i_12_n_0\
    );
\sort1_data_22[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => \tmp_data_21_reg_n_0_[7]\,
      I3 => tmp_data_23(7),
      O => \sort1_data_22[7]_i_13_n_0\
    );
\sort1_data_22[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => \tmp_data_21_reg_n_0_[5]\,
      I3 => tmp_data_23(5),
      O => \sort1_data_22[7]_i_14_n_0\
    );
\sort1_data_22[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => \tmp_data_21_reg_n_0_[3]\,
      I3 => tmp_data_23(3),
      O => \sort1_data_22[7]_i_15_n_0\
    );
\sort1_data_22[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => \tmp_data_21_reg_n_0_[1]\,
      I3 => tmp_data_23(1),
      O => \sort1_data_22[7]_i_16_n_0\
    );
\sort1_data_22[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => tmp_data_23(7),
      I3 => \tmp_data_21_reg_n_0_[7]\,
      O => \sort1_data_22[7]_i_17_n_0\
    );
\sort1_data_22[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => tmp_data_23(5),
      I3 => \tmp_data_21_reg_n_0_[5]\,
      O => \sort1_data_22[7]_i_18_n_0\
    );
\sort1_data_22[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => tmp_data_23(3),
      I3 => \tmp_data_21_reg_n_0_[3]\,
      O => \sort1_data_22[7]_i_19_n_0\
    );
\sort1_data_22[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => tmp_data_23(1),
      I3 => \tmp_data_21_reg_n_0_[1]\,
      O => \sort1_data_22[7]_i_20_n_0\
    );
\sort1_data_22[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => tmp_data_22(6),
      I2 => tmp_data_22(7),
      I3 => tmp_data_23(7),
      O => \sort1_data_22[7]_i_21_n_0\
    );
\sort1_data_22[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => tmp_data_22(4),
      I2 => tmp_data_22(5),
      I3 => tmp_data_23(5),
      O => \sort1_data_22[7]_i_22_n_0\
    );
\sort1_data_22[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => tmp_data_22(2),
      I2 => tmp_data_22(3),
      I3 => tmp_data_23(3),
      O => \sort1_data_22[7]_i_23_n_0\
    );
\sort1_data_22[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => tmp_data_22(0),
      I2 => tmp_data_22(1),
      I3 => tmp_data_23(1),
      O => \sort1_data_22[7]_i_24_n_0\
    );
\sort1_data_22[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => tmp_data_22(6),
      I2 => tmp_data_23(7),
      I3 => tmp_data_22(7),
      O => \sort1_data_22[7]_i_25_n_0\
    );
\sort1_data_22[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => tmp_data_22(4),
      I2 => tmp_data_23(5),
      I3 => tmp_data_22(5),
      O => \sort1_data_22[7]_i_26_n_0\
    );
\sort1_data_22[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => tmp_data_22(2),
      I2 => tmp_data_23(3),
      I3 => tmp_data_22(3),
      O => \sort1_data_22[7]_i_27_n_0\
    );
\sort1_data_22[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => tmp_data_22(0),
      I2 => tmp_data_23(1),
      I3 => tmp_data_22(1),
      O => \sort1_data_22[7]_i_28_n_0\
    );
\sort1_data_22[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => \tmp_data_21_reg_n_0_[7]\,
      I3 => tmp_data_22(7),
      O => \sort1_data_22[7]_i_5_n_0\
    );
\sort1_data_22[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => \tmp_data_21_reg_n_0_[5]\,
      I3 => tmp_data_22(5),
      O => \sort1_data_22[7]_i_6_n_0\
    );
\sort1_data_22[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => \tmp_data_21_reg_n_0_[3]\,
      I3 => tmp_data_22(3),
      O => \sort1_data_22[7]_i_7_n_0\
    );
\sort1_data_22[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => \tmp_data_21_reg_n_0_[1]\,
      I3 => tmp_data_22(1),
      O => \sort1_data_22[7]_i_8_n_0\
    );
\sort1_data_22[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => tmp_data_22(7),
      I3 => \tmp_data_21_reg_n_0_[7]\,
      O => \sort1_data_22[7]_i_9_n_0\
    );
\sort1_data_22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med0_return(0),
      Q => sort1_data_22(0)
    );
\sort1_data_22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med0_return(1),
      Q => sort1_data_22(1)
    );
\sort1_data_22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med0_return(2),
      Q => sort1_data_22(2)
    );
\sort1_data_22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med0_return(3),
      Q => sort1_data_22(3)
    );
\sort1_data_22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med0_return(4),
      Q => sort1_data_22(4)
    );
\sort1_data_22_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med0_return(5),
      Q => sort1_data_22(5)
    );
\sort1_data_22_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med0_return(6),
      Q => sort1_data_22(6)
    );
\sort1_data_22_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med0_return(7),
      Q => sort1_data_22(7)
    );
\sort1_data_22_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med0_return1,
      CO(2) => \sort1_data_22_reg[7]_i_2_n_1\,
      CO(1) => \sort1_data_22_reg[7]_i_2_n_2\,
      CO(0) => \sort1_data_22_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_22[7]_i_5_n_0\,
      DI(2) => \sort1_data_22[7]_i_6_n_0\,
      DI(1) => \sort1_data_22[7]_i_7_n_0\,
      DI(0) => \sort1_data_22[7]_i_8_n_0\,
      O(3 downto 0) => \NLW_sort1_data_22_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_22[7]_i_9_n_0\,
      S(2) => \sort1_data_22[7]_i_10_n_0\,
      S(1) => \sort1_data_22[7]_i_11_n_0\,
      S(0) => \sort1_data_22[7]_i_12_n_0\
    );
\sort1_data_22_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med0_return3,
      CO(2) => \sort1_data_22_reg[7]_i_3_n_1\,
      CO(1) => \sort1_data_22_reg[7]_i_3_n_2\,
      CO(0) => \sort1_data_22_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_22[7]_i_13_n_0\,
      DI(2) => \sort1_data_22[7]_i_14_n_0\,
      DI(1) => \sort1_data_22[7]_i_15_n_0\,
      DI(0) => \sort1_data_22[7]_i_16_n_0\,
      O(3 downto 0) => \NLW_sort1_data_22_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_22[7]_i_17_n_0\,
      S(2) => \sort1_data_22[7]_i_18_n_0\,
      S(1) => \sort1_data_22[7]_i_19_n_0\,
      S(0) => \sort1_data_22[7]_i_20_n_0\
    );
\sort1_data_22_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med0_return2,
      CO(2) => \sort1_data_22_reg[7]_i_4_n_1\,
      CO(1) => \sort1_data_22_reg[7]_i_4_n_2\,
      CO(0) => \sort1_data_22_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_22[7]_i_21_n_0\,
      DI(2) => \sort1_data_22[7]_i_22_n_0\,
      DI(1) => \sort1_data_22[7]_i_23_n_0\,
      DI(0) => \sort1_data_22[7]_i_24_n_0\,
      O(3 downto 0) => \NLW_sort1_data_22_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_22[7]_i_25_n_0\,
      S(2) => \sort1_data_22[7]_i_26_n_0\,
      S(1) => \sort1_data_22[7]_i_27_n_0\,
      S(0) => \sort1_data_22[7]_i_28_n_0\
    );
\sort1_data_23[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[0]\,
      I1 => \sort1_data_23_reg[7]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(0),
      I4 => \sort1_data_23_reg[7]_i_4_n_0\,
      I5 => tmp_data_23(0),
      O => min0_return(0)
    );
\sort1_data_23[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[1]\,
      I1 => \sort1_data_23_reg[7]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(1),
      I4 => \sort1_data_23_reg[7]_i_4_n_0\,
      I5 => tmp_data_23(1),
      O => min0_return(1)
    );
\sort1_data_23[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[2]\,
      I1 => \sort1_data_23_reg[7]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(2),
      I4 => \sort1_data_23_reg[7]_i_4_n_0\,
      I5 => tmp_data_23(2),
      O => min0_return(2)
    );
\sort1_data_23[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[3]\,
      I1 => \sort1_data_23_reg[7]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(3),
      I4 => \sort1_data_23_reg[7]_i_4_n_0\,
      I5 => tmp_data_23(3),
      O => min0_return(3)
    );
\sort1_data_23[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[4]\,
      I1 => \sort1_data_23_reg[7]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(4),
      I4 => \sort1_data_23_reg[7]_i_4_n_0\,
      I5 => tmp_data_23(4),
      O => min0_return(4)
    );
\sort1_data_23[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[5]\,
      I1 => \sort1_data_23_reg[7]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(5),
      I4 => \sort1_data_23_reg[7]_i_4_n_0\,
      I5 => tmp_data_23(5),
      O => min0_return(5)
    );
\sort1_data_23[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[6]\,
      I1 => \sort1_data_23_reg[7]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(6),
      I4 => \sort1_data_23_reg[7]_i_4_n_0\,
      I5 => tmp_data_23(6),
      O => min0_return(6)
    );
\sort1_data_23[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[7]\,
      I1 => \sort1_data_23_reg[7]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(7),
      I4 => \sort1_data_23_reg[7]_i_4_n_0\,
      I5 => tmp_data_23(7),
      O => min0_return(7)
    );
\sort1_data_23[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => tmp_data_23(5),
      I3 => \tmp_data_21_reg_n_0_[5]\,
      O => \sort1_data_23[7]_i_10_n_0\
    );
\sort1_data_23[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => tmp_data_23(3),
      I3 => \tmp_data_21_reg_n_0_[3]\,
      O => \sort1_data_23[7]_i_11_n_0\
    );
\sort1_data_23[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => tmp_data_23(1),
      I3 => \tmp_data_21_reg_n_0_[1]\,
      O => \sort1_data_23[7]_i_12_n_0\
    );
\sort1_data_23[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => \tmp_data_21_reg_n_0_[7]\,
      I3 => tmp_data_22(7),
      O => \sort1_data_23[7]_i_13_n_0\
    );
\sort1_data_23[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => \tmp_data_21_reg_n_0_[5]\,
      I3 => tmp_data_22(5),
      O => \sort1_data_23[7]_i_14_n_0\
    );
\sort1_data_23[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => \tmp_data_21_reg_n_0_[3]\,
      I3 => tmp_data_22(3),
      O => \sort1_data_23[7]_i_15_n_0\
    );
\sort1_data_23[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => \tmp_data_21_reg_n_0_[1]\,
      I3 => tmp_data_22(1),
      O => \sort1_data_23[7]_i_16_n_0\
    );
\sort1_data_23[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => tmp_data_22(7),
      I3 => \tmp_data_21_reg_n_0_[7]\,
      O => \sort1_data_23[7]_i_17_n_0\
    );
\sort1_data_23[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => tmp_data_22(5),
      I3 => \tmp_data_21_reg_n_0_[5]\,
      O => \sort1_data_23[7]_i_18_n_0\
    );
\sort1_data_23[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => tmp_data_22(3),
      I3 => \tmp_data_21_reg_n_0_[3]\,
      O => \sort1_data_23[7]_i_19_n_0\
    );
\sort1_data_23[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => tmp_data_22(1),
      I3 => \tmp_data_21_reg_n_0_[1]\,
      O => \sort1_data_23[7]_i_20_n_0\
    );
\sort1_data_23[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => tmp_data_22(6),
      I2 => tmp_data_22(7),
      I3 => tmp_data_23(7),
      O => \sort1_data_23[7]_i_21_n_0\
    );
\sort1_data_23[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => tmp_data_22(4),
      I2 => tmp_data_22(5),
      I3 => tmp_data_23(5),
      O => \sort1_data_23[7]_i_22_n_0\
    );
\sort1_data_23[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => tmp_data_22(2),
      I2 => tmp_data_22(3),
      I3 => tmp_data_23(3),
      O => \sort1_data_23[7]_i_23_n_0\
    );
\sort1_data_23[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => tmp_data_22(0),
      I2 => tmp_data_22(1),
      I3 => tmp_data_23(1),
      O => \sort1_data_23[7]_i_24_n_0\
    );
\sort1_data_23[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => tmp_data_22(6),
      I2 => tmp_data_23(7),
      I3 => tmp_data_22(7),
      O => \sort1_data_23[7]_i_25_n_0\
    );
\sort1_data_23[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => tmp_data_22(4),
      I2 => tmp_data_23(5),
      I3 => tmp_data_22(5),
      O => \sort1_data_23[7]_i_26_n_0\
    );
\sort1_data_23[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => tmp_data_22(2),
      I2 => tmp_data_23(3),
      I3 => tmp_data_22(3),
      O => \sort1_data_23[7]_i_27_n_0\
    );
\sort1_data_23[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => tmp_data_22(0),
      I2 => tmp_data_23(1),
      I3 => tmp_data_22(1),
      O => \sort1_data_23[7]_i_28_n_0\
    );
\sort1_data_23[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => \tmp_data_21_reg_n_0_[7]\,
      I3 => tmp_data_23(7),
      O => \sort1_data_23[7]_i_5_n_0\
    );
\sort1_data_23[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => \tmp_data_21_reg_n_0_[5]\,
      I3 => tmp_data_23(5),
      O => \sort1_data_23[7]_i_6_n_0\
    );
\sort1_data_23[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => \tmp_data_21_reg_n_0_[3]\,
      I3 => tmp_data_23(3),
      O => \sort1_data_23[7]_i_7_n_0\
    );
\sort1_data_23[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => \tmp_data_21_reg_n_0_[1]\,
      I3 => tmp_data_23(1),
      O => \sort1_data_23[7]_i_8_n_0\
    );
\sort1_data_23[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => tmp_data_23(7),
      I3 => \tmp_data_21_reg_n_0_[7]\,
      O => \sort1_data_23[7]_i_9_n_0\
    );
\sort1_data_23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min0_return(0),
      Q => sort1_data_23(0)
    );
\sort1_data_23_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min0_return(1),
      Q => sort1_data_23(1)
    );
\sort1_data_23_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min0_return(2),
      Q => sort1_data_23(2)
    );
\sort1_data_23_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min0_return(3),
      Q => sort1_data_23(3)
    );
\sort1_data_23_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min0_return(4),
      Q => sort1_data_23(4)
    );
\sort1_data_23_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min0_return(5),
      Q => sort1_data_23(5)
    );
\sort1_data_23_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min0_return(6),
      Q => sort1_data_23(6)
    );
\sort1_data_23_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min0_return(7),
      Q => sort1_data_23(7)
    );
\sort1_data_23_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_23_reg[7]_i_2_n_0\,
      CO(2) => \sort1_data_23_reg[7]_i_2_n_1\,
      CO(1) => \sort1_data_23_reg[7]_i_2_n_2\,
      CO(0) => \sort1_data_23_reg[7]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_23[7]_i_5_n_0\,
      DI(2) => \sort1_data_23[7]_i_6_n_0\,
      DI(1) => \sort1_data_23[7]_i_7_n_0\,
      DI(0) => \sort1_data_23[7]_i_8_n_0\,
      O(3 downto 0) => \NLW_sort1_data_23_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_23[7]_i_9_n_0\,
      S(2) => \sort1_data_23[7]_i_10_n_0\,
      S(1) => \sort1_data_23[7]_i_11_n_0\,
      S(0) => \sort1_data_23[7]_i_12_n_0\
    );
\sort1_data_23_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min0_return4,
      CO(2) => \sort1_data_23_reg[7]_i_3_n_1\,
      CO(1) => \sort1_data_23_reg[7]_i_3_n_2\,
      CO(0) => \sort1_data_23_reg[7]_i_3_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_23[7]_i_13_n_0\,
      DI(2) => \sort1_data_23[7]_i_14_n_0\,
      DI(1) => \sort1_data_23[7]_i_15_n_0\,
      DI(0) => \sort1_data_23[7]_i_16_n_0\,
      O(3 downto 0) => \NLW_sort1_data_23_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_23[7]_i_17_n_0\,
      S(2) => \sort1_data_23[7]_i_18_n_0\,
      S(1) => \sort1_data_23[7]_i_19_n_0\,
      S(0) => \sort1_data_23[7]_i_20_n_0\
    );
\sort1_data_23_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_23_reg[7]_i_4_n_0\,
      CO(2) => \sort1_data_23_reg[7]_i_4_n_1\,
      CO(1) => \sort1_data_23_reg[7]_i_4_n_2\,
      CO(0) => \sort1_data_23_reg[7]_i_4_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_23[7]_i_21_n_0\,
      DI(2) => \sort1_data_23[7]_i_22_n_0\,
      DI(1) => \sort1_data_23[7]_i_23_n_0\,
      DI(0) => \sort1_data_23[7]_i_24_n_0\,
      O(3 downto 0) => \NLW_sort1_data_23_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_23[7]_i_25_n_0\,
      S(2) => \sort1_data_23[7]_i_26_n_0\,
      S(1) => \sort1_data_23[7]_i_27_n_0\,
      S(0) => \sort1_data_23[7]_i_28_n_0\
    );
\sort1_data_31[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => \p_0_out_inferred__7/i__carry_n_0\,
      I2 => med1_return1,
      I3 => a(0),
      I4 => \p_0_out_inferred__8/i__carry_n_0\,
      I5 => tmp_data_33(0),
      O => max1_return(0)
    );
\sort1_data_31[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(1),
      I1 => \p_0_out_inferred__7/i__carry_n_0\,
      I2 => med1_return1,
      I3 => a(1),
      I4 => \p_0_out_inferred__8/i__carry_n_0\,
      I5 => tmp_data_33(1),
      O => max1_return(1)
    );
\sort1_data_31[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => \p_0_out_inferred__7/i__carry_n_0\,
      I2 => med1_return1,
      I3 => a(2),
      I4 => \p_0_out_inferred__8/i__carry_n_0\,
      I5 => tmp_data_33(2),
      O => max1_return(2)
    );
\sort1_data_31[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(3),
      I1 => \p_0_out_inferred__7/i__carry_n_0\,
      I2 => med1_return1,
      I3 => a(3),
      I4 => \p_0_out_inferred__8/i__carry_n_0\,
      I5 => tmp_data_33(3),
      O => max1_return(3)
    );
\sort1_data_31[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => \p_0_out_inferred__7/i__carry_n_0\,
      I2 => med1_return1,
      I3 => a(4),
      I4 => \p_0_out_inferred__8/i__carry_n_0\,
      I5 => tmp_data_33(4),
      O => max1_return(4)
    );
\sort1_data_31[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(5),
      I1 => \p_0_out_inferred__7/i__carry_n_0\,
      I2 => med1_return1,
      I3 => a(5),
      I4 => \p_0_out_inferred__8/i__carry_n_0\,
      I5 => tmp_data_33(5),
      O => max1_return(5)
    );
\sort1_data_31[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => \p_0_out_inferred__7/i__carry_n_0\,
      I2 => med1_return1,
      I3 => a(6),
      I4 => \p_0_out_inferred__8/i__carry_n_0\,
      I5 => tmp_data_33(6),
      O => max1_return(6)
    );
\sort1_data_31[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(7),
      I1 => \p_0_out_inferred__7/i__carry_n_0\,
      I2 => med1_return1,
      I3 => a(7),
      I4 => \p_0_out_inferred__8/i__carry_n_0\,
      I5 => tmp_data_33(7),
      O => max1_return(7)
    );
\sort1_data_31_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max1_return(0),
      Q => sort1_data_31(0)
    );
\sort1_data_31_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max1_return(1),
      Q => sort1_data_31(1)
    );
\sort1_data_31_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max1_return(2),
      Q => sort1_data_31(2)
    );
\sort1_data_31_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max1_return(3),
      Q => sort1_data_31(3)
    );
\sort1_data_31_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max1_return(4),
      Q => sort1_data_31(4)
    );
\sort1_data_31_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max1_return(5),
      Q => sort1_data_31(5)
    );
\sort1_data_31_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max1_return(6),
      Q => sort1_data_31(6)
    );
\sort1_data_31_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max1_return(7),
      Q => sort1_data_31(7)
    );
\sort1_data_32[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(0),
      I2 => med1_return3,
      I3 => tmp_data_33(0),
      I4 => med1_return2,
      I5 => tmp_data_32(0),
      O => med1_return(0)
    );
\sort1_data_32[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(1),
      I2 => med1_return3,
      I3 => tmp_data_33(1),
      I4 => med1_return2,
      I5 => tmp_data_32(1),
      O => med1_return(1)
    );
\sort1_data_32[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(2),
      I2 => med1_return3,
      I3 => tmp_data_33(2),
      I4 => med1_return2,
      I5 => tmp_data_32(2),
      O => med1_return(2)
    );
\sort1_data_32[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(3),
      I2 => med1_return3,
      I3 => tmp_data_33(3),
      I4 => med1_return2,
      I5 => tmp_data_32(3),
      O => med1_return(3)
    );
\sort1_data_32[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(4),
      I2 => med1_return3,
      I3 => tmp_data_33(4),
      I4 => med1_return2,
      I5 => tmp_data_32(4),
      O => med1_return(4)
    );
\sort1_data_32[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(5),
      I2 => med1_return3,
      I3 => tmp_data_33(5),
      I4 => med1_return2,
      I5 => tmp_data_32(5),
      O => med1_return(5)
    );
\sort1_data_32[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(6),
      I2 => med1_return3,
      I3 => tmp_data_33(6),
      I4 => med1_return2,
      I5 => tmp_data_32(6),
      O => med1_return(6)
    );
\sort1_data_32[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(7),
      I2 => med1_return3,
      I3 => tmp_data_33(7),
      I4 => med1_return2,
      I5 => tmp_data_32(7),
      O => med1_return(7)
    );
\sort1_data_32[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => a(4),
      I2 => tmp_data_32(5),
      I3 => a(5),
      O => \sort1_data_32[7]_i_10_n_0\
    );
\sort1_data_32[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => a(2),
      I2 => tmp_data_32(3),
      I3 => a(3),
      O => \sort1_data_32[7]_i_11_n_0\
    );
\sort1_data_32[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => a(0),
      I2 => tmp_data_32(1),
      I3 => a(1),
      O => \sort1_data_32[7]_i_12_n_0\
    );
\sort1_data_32[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => a(6),
      I2 => a(7),
      I3 => tmp_data_33(7),
      O => \sort1_data_32[7]_i_13_n_0\
    );
\sort1_data_32[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => a(4),
      I2 => a(5),
      I3 => tmp_data_33(5),
      O => \sort1_data_32[7]_i_14_n_0\
    );
\sort1_data_32[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => a(2),
      I2 => a(3),
      I3 => tmp_data_33(3),
      O => \sort1_data_32[7]_i_15_n_0\
    );
\sort1_data_32[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => a(0),
      I2 => a(1),
      I3 => tmp_data_33(1),
      O => \sort1_data_32[7]_i_16_n_0\
    );
\sort1_data_32[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => a(6),
      I2 => tmp_data_33(7),
      I3 => a(7),
      O => \sort1_data_32[7]_i_17_n_0\
    );
\sort1_data_32[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => a(4),
      I2 => tmp_data_33(5),
      I3 => a(5),
      O => \sort1_data_32[7]_i_18_n_0\
    );
\sort1_data_32[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => a(2),
      I2 => tmp_data_33(3),
      I3 => a(3),
      O => \sort1_data_32[7]_i_19_n_0\
    );
\sort1_data_32[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => a(0),
      I2 => tmp_data_33(1),
      I3 => a(1),
      O => \sort1_data_32[7]_i_20_n_0\
    );
\sort1_data_32[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => tmp_data_32(6),
      I2 => tmp_data_32(7),
      I3 => tmp_data_33(7),
      O => \sort1_data_32[7]_i_21_n_0\
    );
\sort1_data_32[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => tmp_data_32(4),
      I2 => tmp_data_32(5),
      I3 => tmp_data_33(5),
      O => \sort1_data_32[7]_i_22_n_0\
    );
\sort1_data_32[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => tmp_data_32(2),
      I2 => tmp_data_32(3),
      I3 => tmp_data_33(3),
      O => \sort1_data_32[7]_i_23_n_0\
    );
\sort1_data_32[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => tmp_data_32(0),
      I2 => tmp_data_32(1),
      I3 => tmp_data_33(1),
      O => \sort1_data_32[7]_i_24_n_0\
    );
\sort1_data_32[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => tmp_data_32(6),
      I2 => tmp_data_33(7),
      I3 => tmp_data_32(7),
      O => \sort1_data_32[7]_i_25_n_0\
    );
\sort1_data_32[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => tmp_data_32(4),
      I2 => tmp_data_33(5),
      I3 => tmp_data_32(5),
      O => \sort1_data_32[7]_i_26_n_0\
    );
\sort1_data_32[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => tmp_data_32(2),
      I2 => tmp_data_33(3),
      I3 => tmp_data_32(3),
      O => \sort1_data_32[7]_i_27_n_0\
    );
\sort1_data_32[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => tmp_data_32(0),
      I2 => tmp_data_33(1),
      I3 => tmp_data_32(1),
      O => \sort1_data_32[7]_i_28_n_0\
    );
\sort1_data_32[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => a(6),
      I2 => a(7),
      I3 => tmp_data_32(7),
      O => \sort1_data_32[7]_i_5_n_0\
    );
\sort1_data_32[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => a(4),
      I2 => a(5),
      I3 => tmp_data_32(5),
      O => \sort1_data_32[7]_i_6_n_0\
    );
\sort1_data_32[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => a(2),
      I2 => a(3),
      I3 => tmp_data_32(3),
      O => \sort1_data_32[7]_i_7_n_0\
    );
\sort1_data_32[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => a(0),
      I2 => a(1),
      I3 => tmp_data_32(1),
      O => \sort1_data_32[7]_i_8_n_0\
    );
\sort1_data_32[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => a(6),
      I2 => tmp_data_32(7),
      I3 => a(7),
      O => \sort1_data_32[7]_i_9_n_0\
    );
\sort1_data_32_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med1_return(0),
      Q => sort1_data_32(0)
    );
\sort1_data_32_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med1_return(1),
      Q => sort1_data_32(1)
    );
\sort1_data_32_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med1_return(2),
      Q => sort1_data_32(2)
    );
\sort1_data_32_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med1_return(3),
      Q => sort1_data_32(3)
    );
\sort1_data_32_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med1_return(4),
      Q => sort1_data_32(4)
    );
\sort1_data_32_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med1_return(5),
      Q => sort1_data_32(5)
    );
\sort1_data_32_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med1_return(6),
      Q => sort1_data_32(6)
    );
\sort1_data_32_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med1_return(7),
      Q => sort1_data_32(7)
    );
\sort1_data_32_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med1_return1,
      CO(2) => \sort1_data_32_reg[7]_i_2_n_1\,
      CO(1) => \sort1_data_32_reg[7]_i_2_n_2\,
      CO(0) => \sort1_data_32_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_32[7]_i_5_n_0\,
      DI(2) => \sort1_data_32[7]_i_6_n_0\,
      DI(1) => \sort1_data_32[7]_i_7_n_0\,
      DI(0) => \sort1_data_32[7]_i_8_n_0\,
      O(3 downto 0) => \NLW_sort1_data_32_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_32[7]_i_9_n_0\,
      S(2) => \sort1_data_32[7]_i_10_n_0\,
      S(1) => \sort1_data_32[7]_i_11_n_0\,
      S(0) => \sort1_data_32[7]_i_12_n_0\
    );
\sort1_data_32_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med1_return3,
      CO(2) => \sort1_data_32_reg[7]_i_3_n_1\,
      CO(1) => \sort1_data_32_reg[7]_i_3_n_2\,
      CO(0) => \sort1_data_32_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_32[7]_i_13_n_0\,
      DI(2) => \sort1_data_32[7]_i_14_n_0\,
      DI(1) => \sort1_data_32[7]_i_15_n_0\,
      DI(0) => \sort1_data_32[7]_i_16_n_0\,
      O(3 downto 0) => \NLW_sort1_data_32_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_32[7]_i_17_n_0\,
      S(2) => \sort1_data_32[7]_i_18_n_0\,
      S(1) => \sort1_data_32[7]_i_19_n_0\,
      S(0) => \sort1_data_32[7]_i_20_n_0\
    );
\sort1_data_32_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med1_return2,
      CO(2) => \sort1_data_32_reg[7]_i_4_n_1\,
      CO(1) => \sort1_data_32_reg[7]_i_4_n_2\,
      CO(0) => \sort1_data_32_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_32[7]_i_21_n_0\,
      DI(2) => \sort1_data_32[7]_i_22_n_0\,
      DI(1) => \sort1_data_32[7]_i_23_n_0\,
      DI(0) => \sort1_data_32[7]_i_24_n_0\,
      O(3 downto 0) => \NLW_sort1_data_32_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_32[7]_i_25_n_0\,
      S(2) => \sort1_data_32[7]_i_26_n_0\,
      S(1) => \sort1_data_32[7]_i_27_n_0\,
      S(0) => \sort1_data_32[7]_i_28_n_0\
    );
\sort1_data_33[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(0),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(0),
      I4 => p_0_in,
      I5 => tmp_data_33(0),
      O => min1_return(0)
    );
\sort1_data_33[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(1),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(1),
      I4 => p_0_in,
      I5 => tmp_data_33(1),
      O => min1_return(1)
    );
\sort1_data_33[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(2),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(2),
      I4 => p_0_in,
      I5 => tmp_data_33(2),
      O => min1_return(2)
    );
\sort1_data_33[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(3),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(3),
      I4 => p_0_in,
      I5 => tmp_data_33(3),
      O => min1_return(3)
    );
\sort1_data_33[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(4),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(4),
      I4 => p_0_in,
      I5 => tmp_data_33(4),
      O => min1_return(4)
    );
\sort1_data_33[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(5),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(5),
      I4 => p_0_in,
      I5 => tmp_data_33(5),
      O => min1_return(5)
    );
\sort1_data_33[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(6),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(6),
      I4 => p_0_in,
      I5 => tmp_data_33(6),
      O => min1_return(6)
    );
\sort1_data_33[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(7),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(7),
      I4 => p_0_in,
      I5 => tmp_data_33(7),
      O => min1_return(7)
    );
\sort1_data_33[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => a(4),
      I2 => tmp_data_33(5),
      I3 => a(5),
      O => \sort1_data_33[7]_i_10_n_0\
    );
\sort1_data_33[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => a(2),
      I2 => tmp_data_33(3),
      I3 => a(3),
      O => \sort1_data_33[7]_i_11_n_0\
    );
\sort1_data_33[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => a(0),
      I2 => tmp_data_33(1),
      I3 => a(1),
      O => \sort1_data_33[7]_i_12_n_0\
    );
\sort1_data_33[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => a(6),
      I2 => a(7),
      I3 => tmp_data_32(7),
      O => \sort1_data_33[7]_i_13_n_0\
    );
\sort1_data_33[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => a(4),
      I2 => a(5),
      I3 => tmp_data_32(5),
      O => \sort1_data_33[7]_i_14_n_0\
    );
\sort1_data_33[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => a(2),
      I2 => a(3),
      I3 => tmp_data_32(3),
      O => \sort1_data_33[7]_i_15_n_0\
    );
\sort1_data_33[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => a(0),
      I2 => a(1),
      I3 => tmp_data_32(1),
      O => \sort1_data_33[7]_i_16_n_0\
    );
\sort1_data_33[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => a(6),
      I2 => tmp_data_32(7),
      I3 => a(7),
      O => \sort1_data_33[7]_i_17_n_0\
    );
\sort1_data_33[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => a(4),
      I2 => tmp_data_32(5),
      I3 => a(5),
      O => \sort1_data_33[7]_i_18_n_0\
    );
\sort1_data_33[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => a(2),
      I2 => tmp_data_32(3),
      I3 => a(3),
      O => \sort1_data_33[7]_i_19_n_0\
    );
\sort1_data_33[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => a(0),
      I2 => tmp_data_32(1),
      I3 => a(1),
      O => \sort1_data_33[7]_i_20_n_0\
    );
\sort1_data_33[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => tmp_data_32(6),
      I2 => tmp_data_32(7),
      I3 => tmp_data_33(7),
      O => \sort1_data_33[7]_i_21_n_0\
    );
\sort1_data_33[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => tmp_data_32(4),
      I2 => tmp_data_32(5),
      I3 => tmp_data_33(5),
      O => \sort1_data_33[7]_i_22_n_0\
    );
\sort1_data_33[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => tmp_data_32(2),
      I2 => tmp_data_32(3),
      I3 => tmp_data_33(3),
      O => \sort1_data_33[7]_i_23_n_0\
    );
\sort1_data_33[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => tmp_data_32(0),
      I2 => tmp_data_32(1),
      I3 => tmp_data_33(1),
      O => \sort1_data_33[7]_i_24_n_0\
    );
\sort1_data_33[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => tmp_data_32(6),
      I2 => tmp_data_33(7),
      I3 => tmp_data_32(7),
      O => \sort1_data_33[7]_i_25_n_0\
    );
\sort1_data_33[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => tmp_data_32(4),
      I2 => tmp_data_33(5),
      I3 => tmp_data_32(5),
      O => \sort1_data_33[7]_i_26_n_0\
    );
\sort1_data_33[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => tmp_data_32(2),
      I2 => tmp_data_33(3),
      I3 => tmp_data_32(3),
      O => \sort1_data_33[7]_i_27_n_0\
    );
\sort1_data_33[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => tmp_data_32(0),
      I2 => tmp_data_33(1),
      I3 => tmp_data_32(1),
      O => \sort1_data_33[7]_i_28_n_0\
    );
\sort1_data_33[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => a(6),
      I2 => a(7),
      I3 => tmp_data_33(7),
      O => \sort1_data_33[7]_i_5_n_0\
    );
\sort1_data_33[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => a(4),
      I2 => a(5),
      I3 => tmp_data_33(5),
      O => \sort1_data_33[7]_i_6_n_0\
    );
\sort1_data_33[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => a(2),
      I2 => a(3),
      I3 => tmp_data_33(3),
      O => \sort1_data_33[7]_i_7_n_0\
    );
\sort1_data_33[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => a(0),
      I2 => a(1),
      I3 => tmp_data_33(1),
      O => \sort1_data_33[7]_i_8_n_0\
    );
\sort1_data_33[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => a(6),
      I2 => tmp_data_33(7),
      I3 => a(7),
      O => \sort1_data_33[7]_i_9_n_0\
    );
\sort1_data_33_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min1_return(0),
      Q => sort1_data_33(0)
    );
\sort1_data_33_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min1_return(1),
      Q => sort1_data_33(1)
    );
\sort1_data_33_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min1_return(2),
      Q => sort1_data_33(2)
    );
\sort1_data_33_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min1_return(3),
      Q => sort1_data_33(3)
    );
\sort1_data_33_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min1_return(4),
      Q => sort1_data_33(4)
    );
\sort1_data_33_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min1_return(5),
      Q => sort1_data_33(5)
    );
\sort1_data_33_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min1_return(6),
      Q => sort1_data_33(6)
    );
\sort1_data_33_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min1_return(7),
      Q => sort1_data_33(7)
    );
\sort1_data_33_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in,
      CO(2) => \sort1_data_33_reg[7]_i_2_n_1\,
      CO(1) => \sort1_data_33_reg[7]_i_2_n_2\,
      CO(0) => \sort1_data_33_reg[7]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_33[7]_i_5_n_0\,
      DI(2) => \sort1_data_33[7]_i_6_n_0\,
      DI(1) => \sort1_data_33[7]_i_7_n_0\,
      DI(0) => \sort1_data_33[7]_i_8_n_0\,
      O(3 downto 0) => \NLW_sort1_data_33_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_33[7]_i_9_n_0\,
      S(2) => \sort1_data_33[7]_i_10_n_0\,
      S(1) => \sort1_data_33[7]_i_11_n_0\,
      S(0) => \sort1_data_33[7]_i_12_n_0\
    );
\sort1_data_33_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min1_return4,
      CO(2) => \sort1_data_33_reg[7]_i_3_n_1\,
      CO(1) => \sort1_data_33_reg[7]_i_3_n_2\,
      CO(0) => \sort1_data_33_reg[7]_i_3_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_33[7]_i_13_n_0\,
      DI(2) => \sort1_data_33[7]_i_14_n_0\,
      DI(1) => \sort1_data_33[7]_i_15_n_0\,
      DI(0) => \sort1_data_33[7]_i_16_n_0\,
      O(3 downto 0) => \NLW_sort1_data_33_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_33[7]_i_17_n_0\,
      S(2) => \sort1_data_33[7]_i_18_n_0\,
      S(1) => \sort1_data_33[7]_i_19_n_0\,
      S(0) => \sort1_data_33[7]_i_20_n_0\
    );
\sort1_data_33_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in,
      CO(2) => \sort1_data_33_reg[7]_i_4_n_1\,
      CO(1) => \sort1_data_33_reg[7]_i_4_n_2\,
      CO(0) => \sort1_data_33_reg[7]_i_4_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_33[7]_i_21_n_0\,
      DI(2) => \sort1_data_33[7]_i_22_n_0\,
      DI(1) => \sort1_data_33[7]_i_23_n_0\,
      DI(0) => \sort1_data_33[7]_i_24_n_0\,
      O(3 downto 0) => \NLW_sort1_data_33_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_33[7]_i_25_n_0\,
      S(2) => \sort1_data_33[7]_i_26_n_0\,
      S(1) => \sort1_data_33[7]_i_27_n_0\,
      S(0) => \sort1_data_33[7]_i_28_n_0\
    );
\sort2_data_max[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[0]\,
      I1 => \p_0_out_inferred__17/i__carry_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(0),
      I4 => \p_0_out_inferred__13/i__carry_n_0\,
      I5 => sort1_data_31(0),
      O => min2_return(0)
    );
\sort2_data_max[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[1]\,
      I1 => \p_0_out_inferred__17/i__carry_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(1),
      I4 => \p_0_out_inferred__13/i__carry_n_0\,
      I5 => sort1_data_31(1),
      O => min2_return(1)
    );
\sort2_data_max[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[2]\,
      I1 => \p_0_out_inferred__17/i__carry_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(2),
      I4 => \p_0_out_inferred__13/i__carry_n_0\,
      I5 => sort1_data_31(2),
      O => min2_return(2)
    );
\sort2_data_max[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[3]\,
      I1 => \p_0_out_inferred__17/i__carry_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(3),
      I4 => \p_0_out_inferred__13/i__carry_n_0\,
      I5 => sort1_data_31(3),
      O => min2_return(3)
    );
\sort2_data_max[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[4]\,
      I1 => \p_0_out_inferred__17/i__carry_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(4),
      I4 => \p_0_out_inferred__13/i__carry_n_0\,
      I5 => sort1_data_31(4),
      O => min2_return(4)
    );
\sort2_data_max[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[5]\,
      I1 => \p_0_out_inferred__17/i__carry_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(5),
      I4 => \p_0_out_inferred__13/i__carry_n_0\,
      I5 => sort1_data_31(5),
      O => min2_return(5)
    );
\sort2_data_max[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[6]\,
      I1 => \p_0_out_inferred__17/i__carry_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(6),
      I4 => \p_0_out_inferred__13/i__carry_n_0\,
      I5 => sort1_data_31(6),
      O => min2_return(6)
    );
\sort2_data_max[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[7]\,
      I1 => \p_0_out_inferred__17/i__carry_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(7),
      I4 => \p_0_out_inferred__13/i__carry_n_0\,
      I5 => sort1_data_31(7),
      O => min2_return(7)
    );
\sort2_data_max_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min2_return(0),
      Q => \sort2_data_max_reg_n_0_[0]\
    );
\sort2_data_max_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min2_return(1),
      Q => \sort2_data_max_reg_n_0_[1]\
    );
\sort2_data_max_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min2_return(2),
      Q => \sort2_data_max_reg_n_0_[2]\
    );
\sort2_data_max_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min2_return(3),
      Q => \sort2_data_max_reg_n_0_[3]\
    );
\sort2_data_max_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min2_return(4),
      Q => \sort2_data_max_reg_n_0_[4]\
    );
\sort2_data_max_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min2_return(5),
      Q => \sort2_data_max_reg_n_0_[5]\
    );
\sort2_data_max_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min2_return(6),
      Q => \sort2_data_max_reg_n_0_[6]\
    );
\sort2_data_max_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min2_return(7),
      Q => \sort2_data_max_reg_n_0_[7]\
    );
\sort2_data_med[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[0]\,
      I2 => med2_return3,
      I3 => sort1_data_32(0),
      I4 => med2_return2,
      I5 => sort1_data_22(0),
      O => med2_return(0)
    );
\sort2_data_med[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[1]\,
      I2 => med2_return3,
      I3 => sort1_data_32(1),
      I4 => med2_return2,
      I5 => sort1_data_22(1),
      O => med2_return(1)
    );
\sort2_data_med[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[2]\,
      I2 => med2_return3,
      I3 => sort1_data_32(2),
      I4 => med2_return2,
      I5 => sort1_data_22(2),
      O => med2_return(2)
    );
\sort2_data_med[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[3]\,
      I2 => med2_return3,
      I3 => sort1_data_32(3),
      I4 => med2_return2,
      I5 => sort1_data_22(3),
      O => med2_return(3)
    );
\sort2_data_med[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[4]\,
      I2 => med2_return3,
      I3 => sort1_data_32(4),
      I4 => med2_return2,
      I5 => sort1_data_22(4),
      O => med2_return(4)
    );
\sort2_data_med[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[5]\,
      I2 => med2_return3,
      I3 => sort1_data_32(5),
      I4 => med2_return2,
      I5 => sort1_data_22(5),
      O => med2_return(5)
    );
\sort2_data_med[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[6]\,
      I2 => med2_return3,
      I3 => sort1_data_32(6),
      I4 => med2_return2,
      I5 => sort1_data_22(6),
      O => med2_return(6)
    );
\sort2_data_med[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[7]\,
      I2 => med2_return3,
      I3 => sort1_data_32(7),
      I4 => med2_return2,
      I5 => sort1_data_22(7),
      O => med2_return(7)
    );
\sort2_data_med_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med2_return(0),
      Q => sort2_data_med(0)
    );
\sort2_data_med_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med2_return(1),
      Q => sort2_data_med(1)
    );
\sort2_data_med_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med2_return(2),
      Q => sort2_data_med(2)
    );
\sort2_data_med_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med2_return(3),
      Q => sort2_data_med(3)
    );
\sort2_data_med_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med2_return(4),
      Q => sort2_data_med(4)
    );
\sort2_data_med_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med2_return(5),
      Q => sort2_data_med(5)
    );
\sort2_data_med_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med2_return(6),
      Q => sort2_data_med(6)
    );
\sort2_data_med_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med2_return(7),
      Q => sort2_data_med(7)
    );
\sort2_data_min[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[0]\,
      I1 => \p_0_out_inferred__6/i__carry_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(0),
      I4 => \p_0_out_inferred__3/i__carry_n_0\,
      I5 => sort1_data_33(0),
      O => max2_return(0)
    );
\sort2_data_min[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[1]\,
      I1 => \p_0_out_inferred__6/i__carry_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(1),
      I4 => \p_0_out_inferred__3/i__carry_n_0\,
      I5 => sort1_data_33(1),
      O => max2_return(1)
    );
\sort2_data_min[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[2]\,
      I1 => \p_0_out_inferred__6/i__carry_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(2),
      I4 => \p_0_out_inferred__3/i__carry_n_0\,
      I5 => sort1_data_33(2),
      O => max2_return(2)
    );
\sort2_data_min[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[3]\,
      I1 => \p_0_out_inferred__6/i__carry_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(3),
      I4 => \p_0_out_inferred__3/i__carry_n_0\,
      I5 => sort1_data_33(3),
      O => max2_return(3)
    );
\sort2_data_min[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[4]\,
      I1 => \p_0_out_inferred__6/i__carry_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(4),
      I4 => \p_0_out_inferred__3/i__carry_n_0\,
      I5 => sort1_data_33(4),
      O => max2_return(4)
    );
\sort2_data_min[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[5]\,
      I1 => \p_0_out_inferred__6/i__carry_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(5),
      I4 => \p_0_out_inferred__3/i__carry_n_0\,
      I5 => sort1_data_33(5),
      O => max2_return(5)
    );
\sort2_data_min[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[6]\,
      I1 => \p_0_out_inferred__6/i__carry_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(6),
      I4 => \p_0_out_inferred__3/i__carry_n_0\,
      I5 => sort1_data_33(6),
      O => max2_return(6)
    );
\sort2_data_min[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[7]\,
      I1 => \p_0_out_inferred__6/i__carry_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(7),
      I4 => \p_0_out_inferred__3/i__carry_n_0\,
      I5 => sort1_data_33(7),
      O => max2_return(7)
    );
\sort2_data_min_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max2_return(0),
      Q => sort2_data_min(0)
    );
\sort2_data_min_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max2_return(1),
      Q => sort2_data_min(1)
    );
\sort2_data_min_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max2_return(2),
      Q => sort2_data_min(2)
    );
\sort2_data_min_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max2_return(3),
      Q => sort2_data_min(3)
    );
\sort2_data_min_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max2_return(4),
      Q => sort2_data_min(4)
    );
\sort2_data_min_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max2_return(5),
      Q => sort2_data_min(5)
    );
\sort2_data_min_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max2_return(6),
      Q => sort2_data_min(6)
    );
\sort2_data_min_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max2_return(7),
      Q => sort2_data_min(7)
    );
\tmp_data_11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_11(0),
      Q => \tmp_data_11_reg_n_0_[0]\
    );
\tmp_data_11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_11(1),
      Q => \tmp_data_11_reg_n_0_[1]\
    );
\tmp_data_11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_11(2),
      Q => \tmp_data_11_reg_n_0_[2]\
    );
\tmp_data_11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_11(3),
      Q => \tmp_data_11_reg_n_0_[3]\
    );
\tmp_data_11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_11(4),
      Q => \tmp_data_11_reg_n_0_[4]\
    );
\tmp_data_11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_11(5),
      Q => \tmp_data_11_reg_n_0_[5]\
    );
\tmp_data_11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_11(6),
      Q => \tmp_data_11_reg_n_0_[6]\
    );
\tmp_data_11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_11(7),
      Q => \tmp_data_11_reg_n_0_[7]\
    );
\tmp_data_12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_12(0),
      Q => tmp_data_12(0)
    );
\tmp_data_12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_12(1),
      Q => tmp_data_12(1)
    );
\tmp_data_12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_12(2),
      Q => tmp_data_12(2)
    );
\tmp_data_12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_12(3),
      Q => tmp_data_12(3)
    );
\tmp_data_12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_12(4),
      Q => tmp_data_12(4)
    );
\tmp_data_12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_12(5),
      Q => tmp_data_12(5)
    );
\tmp_data_12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_12(6),
      Q => tmp_data_12(6)
    );
\tmp_data_12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_12(7),
      Q => tmp_data_12(7)
    );
\tmp_data_13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_13(0),
      Q => tmp_data_13(0)
    );
\tmp_data_13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_13(1),
      Q => tmp_data_13(1)
    );
\tmp_data_13_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_13(2),
      Q => tmp_data_13(2)
    );
\tmp_data_13_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_13(3),
      Q => tmp_data_13(3)
    );
\tmp_data_13_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_13(4),
      Q => tmp_data_13(4)
    );
\tmp_data_13_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_13(5),
      Q => tmp_data_13(5)
    );
\tmp_data_13_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_13(6),
      Q => tmp_data_13(6)
    );
\tmp_data_13_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_13(7),
      Q => tmp_data_13(7)
    );
\tmp_data_21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_21(0),
      Q => \tmp_data_21_reg_n_0_[0]\
    );
\tmp_data_21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_21(1),
      Q => \tmp_data_21_reg_n_0_[1]\
    );
\tmp_data_21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_21(2),
      Q => \tmp_data_21_reg_n_0_[2]\
    );
\tmp_data_21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_21(3),
      Q => \tmp_data_21_reg_n_0_[3]\
    );
\tmp_data_21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_21(4),
      Q => \tmp_data_21_reg_n_0_[4]\
    );
\tmp_data_21_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_21(5),
      Q => \tmp_data_21_reg_n_0_[5]\
    );
\tmp_data_21_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_21(6),
      Q => \tmp_data_21_reg_n_0_[6]\
    );
\tmp_data_21_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_21(7),
      Q => \tmp_data_21_reg_n_0_[7]\
    );
\tmp_data_22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_22(0),
      Q => tmp_data_22(0)
    );
\tmp_data_22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_22(1),
      Q => tmp_data_22(1)
    );
\tmp_data_22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_22(2),
      Q => tmp_data_22(2)
    );
\tmp_data_22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_22(3),
      Q => tmp_data_22(3)
    );
\tmp_data_22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_22(4),
      Q => tmp_data_22(4)
    );
\tmp_data_22_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_22(5),
      Q => tmp_data_22(5)
    );
\tmp_data_22_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_22(6),
      Q => tmp_data_22(6)
    );
\tmp_data_22_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_22(7),
      Q => tmp_data_22(7)
    );
\tmp_data_23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_23(0),
      Q => tmp_data_23(0)
    );
\tmp_data_23_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_23(1),
      Q => tmp_data_23(1)
    );
\tmp_data_23_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_23(2),
      Q => tmp_data_23(2)
    );
\tmp_data_23_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_23(3),
      Q => tmp_data_23(3)
    );
\tmp_data_23_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_23(4),
      Q => tmp_data_23(4)
    );
\tmp_data_23_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_23(5),
      Q => tmp_data_23(5)
    );
\tmp_data_23_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_23(6),
      Q => tmp_data_23(6)
    );
\tmp_data_23_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_23(7),
      Q => tmp_data_23(7)
    );
\tmp_data_31_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_31(0),
      Q => a(0)
    );
\tmp_data_31_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_31(1),
      Q => a(1)
    );
\tmp_data_31_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_31(2),
      Q => a(2)
    );
\tmp_data_31_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_31(3),
      Q => a(3)
    );
\tmp_data_31_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_31(4),
      Q => a(4)
    );
\tmp_data_31_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_31(5),
      Q => a(5)
    );
\tmp_data_31_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_31(6),
      Q => a(6)
    );
\tmp_data_31_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_31(7),
      Q => a(7)
    );
\tmp_data_32_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_32(0),
      Q => tmp_data_32(0)
    );
\tmp_data_32_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_32(1),
      Q => tmp_data_32(1)
    );
\tmp_data_32_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_32(2),
      Q => tmp_data_32(2)
    );
\tmp_data_32_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_32(3),
      Q => tmp_data_32(3)
    );
\tmp_data_32_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_32(4),
      Q => tmp_data_32(4)
    );
\tmp_data_32_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_32(5),
      Q => tmp_data_32(5)
    );
\tmp_data_32_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_32(6),
      Q => tmp_data_32(6)
    );
\tmp_data_32_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_32(7),
      Q => tmp_data_32(7)
    );
\tmp_data_33[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \tmp_data_33[7]_i_1_n_0\
    );
\tmp_data_33_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_33(0),
      Q => tmp_data_33(0)
    );
\tmp_data_33_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_33(1),
      Q => tmp_data_33(1)
    );
\tmp_data_33_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_33(2),
      Q => tmp_data_33(2)
    );
\tmp_data_33_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_33(3),
      Q => tmp_data_33(3)
    );
\tmp_data_33_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_33(4),
      Q => tmp_data_33(4)
    );
\tmp_data_33_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_33(5),
      Q => tmp_data_33(5)
    );
\tmp_data_33_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_33(6),
      Q => tmp_data_33(6)
    );
\tmp_data_33_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_33(7),
      Q => tmp_data_33(7)
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
    i_data_sig : in STD_LOGIC;
    i_data_valid : in STD_LOGIC;
    i_data_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_22 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_23 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_31 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_32 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_33 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_done_sig : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i_stream2filter_median_filter_0_2,median_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "median_filter,Vivado 2018.3";
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
  o_done_sig <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter
     port map (
      clk => clk,
      i_data_11(7 downto 0) => i_data_11(7 downto 0),
      i_data_12(7 downto 0) => i_data_12(7 downto 0),
      i_data_13(7 downto 0) => i_data_13(7 downto 0),
      i_data_21(7 downto 0) => i_data_21(7 downto 0),
      i_data_22(7 downto 0) => i_data_22(7 downto 0),
      i_data_23(7 downto 0) => i_data_23(7 downto 0),
      i_data_31(7 downto 0) => i_data_31(7 downto 0),
      i_data_32(7 downto 0) => i_data_32(7 downto 0),
      i_data_33(7 downto 0) => i_data_33(7 downto 0),
      i_data_sig => i_data_sig,
      i_data_valid => i_data_valid,
      o_data(7 downto 0) => o_data(7 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
