-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Nov 23 19:32:06 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_median_filter_0_0/i_stream2filter_median_filter_0_0_sim_netlist.vhdl
-- Design      : i_stream2filter_median_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i_stream2filter_median_filter_0_0_median_filter is
  port (
    o_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i_data_valid : in STD_LOGIC;
    i_data_sig : in STD_LOGIC;
    i_data_33 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_31 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_23 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_22 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_21 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_data_11 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of i_stream2filter_median_filter_0_0_median_filter : entity is "median_filter";
end i_stream2filter_median_filter_0_0_median_filter;

architecture STRUCTURE of i_stream2filter_median_filter_0_0_median_filter is
  signal a : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal max0_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal max1_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal max2_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal max2_return4 : STD_LOGIC;
  signal \max2_return4_carry__0_n_1\ : STD_LOGIC;
  signal \max2_return4_carry__0_n_2\ : STD_LOGIC;
  signal \max2_return4_carry__0_n_3\ : STD_LOGIC;
  signal \max2_return4_carry_i_1__0_n_0\ : STD_LOGIC;
  signal max2_return4_carry_i_1_n_0 : STD_LOGIC;
  signal \max2_return4_carry_i_2__0_n_0\ : STD_LOGIC;
  signal max2_return4_carry_i_2_n_0 : STD_LOGIC;
  signal \max2_return4_carry_i_3__0_n_0\ : STD_LOGIC;
  signal max2_return4_carry_i_3_n_0 : STD_LOGIC;
  signal \max2_return4_carry_i_4__0_n_0\ : STD_LOGIC;
  signal max2_return4_carry_i_4_n_0 : STD_LOGIC;
  signal \max2_return4_carry_i_5__0_n_0\ : STD_LOGIC;
  signal max2_return4_carry_i_5_n_0 : STD_LOGIC;
  signal \max2_return4_carry_i_6__0_n_0\ : STD_LOGIC;
  signal max2_return4_carry_i_6_n_0 : STD_LOGIC;
  signal \max2_return4_carry_i_7__0_n_0\ : STD_LOGIC;
  signal max2_return4_carry_i_7_n_0 : STD_LOGIC;
  signal \max2_return4_carry_i_8__0_n_0\ : STD_LOGIC;
  signal max2_return4_carry_i_8_n_0 : STD_LOGIC;
  signal max2_return4_carry_n_0 : STD_LOGIC;
  signal max2_return4_carry_n_1 : STD_LOGIC;
  signal max2_return4_carry_n_2 : STD_LOGIC;
  signal max2_return4_carry_n_3 : STD_LOGIC;
  signal max_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal med0_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal med0_return1 : STD_LOGIC;
  signal med0_return2 : STD_LOGIC;
  signal med0_return3 : STD_LOGIC;
  signal med1_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal med1_return1 : STD_LOGIC;
  signal med1_return2 : STD_LOGIC;
  signal med1_return3 : STD_LOGIC;
  signal med2_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal med2_return1 : STD_LOGIC;
  signal \med2_return1_carry__0_n_1\ : STD_LOGIC;
  signal \med2_return1_carry__0_n_2\ : STD_LOGIC;
  signal \med2_return1_carry__0_n_3\ : STD_LOGIC;
  signal \med2_return1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal med2_return1_carry_i_1_n_0 : STD_LOGIC;
  signal \med2_return1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal med2_return1_carry_i_2_n_0 : STD_LOGIC;
  signal \med2_return1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal med2_return1_carry_i_3_n_0 : STD_LOGIC;
  signal \med2_return1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal med2_return1_carry_i_4_n_0 : STD_LOGIC;
  signal \med2_return1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal med2_return1_carry_i_5_n_0 : STD_LOGIC;
  signal \med2_return1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal med2_return1_carry_i_6_n_0 : STD_LOGIC;
  signal \med2_return1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal med2_return1_carry_i_7_n_0 : STD_LOGIC;
  signal \med2_return1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal med2_return1_carry_i_8_n_0 : STD_LOGIC;
  signal med2_return1_carry_n_0 : STD_LOGIC;
  signal med2_return1_carry_n_1 : STD_LOGIC;
  signal med2_return1_carry_n_2 : STD_LOGIC;
  signal med2_return1_carry_n_3 : STD_LOGIC;
  signal med2_return2 : STD_LOGIC;
  signal \med2_return2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \med2_return2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \med2_return2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \med2_return2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \med2_return2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \med2_return2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \med2_return2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \med2_return2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \med2_return2_carry__0_n_1\ : STD_LOGIC;
  signal \med2_return2_carry__0_n_2\ : STD_LOGIC;
  signal \med2_return2_carry__0_n_3\ : STD_LOGIC;
  signal med2_return2_carry_i_1_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_2_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_3_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_4_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_5_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_6_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_7_n_0 : STD_LOGIC;
  signal med2_return2_carry_i_8_n_0 : STD_LOGIC;
  signal med2_return2_carry_n_0 : STD_LOGIC;
  signal med2_return2_carry_n_1 : STD_LOGIC;
  signal med2_return2_carry_n_2 : STD_LOGIC;
  signal med2_return2_carry_n_3 : STD_LOGIC;
  signal med2_return3 : STD_LOGIC;
  signal \med2_return3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \med2_return3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \med2_return3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \med2_return3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \med2_return3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \med2_return3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \med2_return3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \med2_return3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \med2_return3_carry__0_n_1\ : STD_LOGIC;
  signal \med2_return3_carry__0_n_2\ : STD_LOGIC;
  signal \med2_return3_carry__0_n_3\ : STD_LOGIC;
  signal med2_return3_carry_i_1_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_2_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_3_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_4_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_5_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_6_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_7_n_0 : STD_LOGIC;
  signal med2_return3_carry_i_8_n_0 : STD_LOGIC;
  signal med2_return3_carry_n_0 : STD_LOGIC;
  signal med2_return3_carry_n_1 : STD_LOGIC;
  signal med2_return3_carry_n_2 : STD_LOGIC;
  signal med2_return3_carry_n_3 : STD_LOGIC;
  signal \med3_return1__7\ : STD_LOGIC;
  signal \med3_return1_carry__0_n_1\ : STD_LOGIC;
  signal \med3_return1_carry__0_n_2\ : STD_LOGIC;
  signal \med3_return1_carry__0_n_3\ : STD_LOGIC;
  signal \med3_return1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal med3_return1_carry_i_1_n_0 : STD_LOGIC;
  signal \med3_return1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal med3_return1_carry_i_2_n_0 : STD_LOGIC;
  signal \med3_return1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal med3_return1_carry_i_3_n_0 : STD_LOGIC;
  signal \med3_return1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal med3_return1_carry_i_4_n_0 : STD_LOGIC;
  signal \med3_return1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal med3_return1_carry_i_5_n_0 : STD_LOGIC;
  signal \med3_return1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal med3_return1_carry_i_6_n_0 : STD_LOGIC;
  signal \med3_return1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal med3_return1_carry_i_7_n_0 : STD_LOGIC;
  signal \med3_return1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal med3_return1_carry_i_8_n_0 : STD_LOGIC;
  signal med3_return1_carry_n_0 : STD_LOGIC;
  signal med3_return1_carry_n_1 : STD_LOGIC;
  signal med3_return1_carry_n_2 : STD_LOGIC;
  signal med3_return1_carry_n_3 : STD_LOGIC;
  signal \med3_return2__7\ : STD_LOGIC;
  signal \med3_return2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \med3_return2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \med3_return2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \med3_return2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \med3_return2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \med3_return2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \med3_return2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \med3_return2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \med3_return2_carry__0_n_1\ : STD_LOGIC;
  signal \med3_return2_carry__0_n_2\ : STD_LOGIC;
  signal \med3_return2_carry__0_n_3\ : STD_LOGIC;
  signal med3_return2_carry_i_1_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_2_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_3_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_4_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_5_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_6_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_7_n_0 : STD_LOGIC;
  signal med3_return2_carry_i_8_n_0 : STD_LOGIC;
  signal med3_return2_carry_n_0 : STD_LOGIC;
  signal med3_return2_carry_n_1 : STD_LOGIC;
  signal med3_return2_carry_n_2 : STD_LOGIC;
  signal med3_return2_carry_n_3 : STD_LOGIC;
  signal \med3_return3__7\ : STD_LOGIC;
  signal \med3_return3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \med3_return3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \med3_return3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \med3_return3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \med3_return3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \med3_return3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \med3_return3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \med3_return3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \med3_return3_carry__0_n_1\ : STD_LOGIC;
  signal \med3_return3_carry__0_n_2\ : STD_LOGIC;
  signal \med3_return3_carry__0_n_3\ : STD_LOGIC;
  signal med3_return3_carry_i_1_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_2_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_3_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_4_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_5_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_6_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_7_n_0 : STD_LOGIC;
  signal med3_return3_carry_i_8_n_0 : STD_LOGIC;
  signal med3_return3_carry_n_0 : STD_LOGIC;
  signal med3_return3_carry_n_1 : STD_LOGIC;
  signal med3_return3_carry_n_2 : STD_LOGIC;
  signal med3_return3_carry_n_3 : STD_LOGIC;
  signal \med3_return__79\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal med_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal med_return1 : STD_LOGIC;
  signal med_return2 : STD_LOGIC;
  signal med_return3 : STD_LOGIC;
  signal min0_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal min0_return4 : STD_LOGIC;
  signal min1_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal min1_return4 : STD_LOGIC;
  signal min2_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal min2_return4 : STD_LOGIC;
  signal \min2_return4_carry__0_n_1\ : STD_LOGIC;
  signal \min2_return4_carry__0_n_2\ : STD_LOGIC;
  signal \min2_return4_carry__0_n_3\ : STD_LOGIC;
  signal \min2_return4_carry_i_1__0_n_0\ : STD_LOGIC;
  signal min2_return4_carry_i_1_n_0 : STD_LOGIC;
  signal \min2_return4_carry_i_2__0_n_0\ : STD_LOGIC;
  signal min2_return4_carry_i_2_n_0 : STD_LOGIC;
  signal \min2_return4_carry_i_3__0_n_0\ : STD_LOGIC;
  signal min2_return4_carry_i_3_n_0 : STD_LOGIC;
  signal \min2_return4_carry_i_4__0_n_0\ : STD_LOGIC;
  signal min2_return4_carry_i_4_n_0 : STD_LOGIC;
  signal \min2_return4_carry_i_5__0_n_0\ : STD_LOGIC;
  signal min2_return4_carry_i_5_n_0 : STD_LOGIC;
  signal \min2_return4_carry_i_6__0_n_0\ : STD_LOGIC;
  signal min2_return4_carry_i_6_n_0 : STD_LOGIC;
  signal \min2_return4_carry_i_7__0_n_0\ : STD_LOGIC;
  signal min2_return4_carry_i_7_n_0 : STD_LOGIC;
  signal \min2_return4_carry_i_8__0_n_0\ : STD_LOGIC;
  signal min2_return4_carry_i_8_n_0 : STD_LOGIC;
  signal min2_return4_carry_n_0 : STD_LOGIC;
  signal min2_return4_carry_n_1 : STD_LOGIC;
  signal min2_return4_carry_n_2 : STD_LOGIC;
  signal min2_return4_carry_n_3 : STD_LOGIC;
  signal min_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal min_return4 : STD_LOGIC;
  signal \o_data_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[0]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[10]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[11]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[12]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[13]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[14]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[15]_P_n_0\ : STD_LOGIC;
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
  signal \o_data_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[8]_P_n_0\ : STD_LOGIC;
  signal \o_data_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \o_data_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \o_data_reg[9]_P_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__15/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__17/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[0]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[10]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[11]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[12]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[13]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[14]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[15]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[1]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[2]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[3]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[4]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[5]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[6]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[7]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[8]\ : STD_LOGIC;
  signal \sort1_data_11_reg_n_0_[9]\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_29_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_30_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_31_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_32_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_33_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_34_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_35_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_36_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_37_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_38_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_39_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_40_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_41_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_42_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_43_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_44_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_45_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_46_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_47_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_48_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_49_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_50_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_51_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_52_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_53_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_54_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_55_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_12[15]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_23_n_1\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_23_n_2\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_23_n_3\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \sort1_data_12_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[0]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[10]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[11]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[12]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[13]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[14]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[15]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[1]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[2]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[3]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[4]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[5]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[6]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[7]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[8]\ : STD_LOGIC;
  signal \sort1_data_12_reg_n_0_[9]\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_29_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_30_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_31_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_32_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_33_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_34_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_35_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_36_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_37_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_38_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_39_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_40_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_41_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_42_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_43_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_44_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_45_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_46_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_47_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_48_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_49_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_50_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_51_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_52_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_53_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_54_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_55_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_13[15]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_23_n_1\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_23_n_2\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_23_n_3\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \sort1_data_13_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[0]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[10]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[11]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[12]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[13]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[14]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[15]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[1]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[2]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[3]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[4]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[5]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[6]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[7]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[8]\ : STD_LOGIC;
  signal \sort1_data_13_reg_n_0_[9]\ : STD_LOGIC;
  signal sort1_data_21 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sort1_data_22 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sort1_data_22[15]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_29_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_30_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_31_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_32_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_33_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_34_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_35_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_36_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_37_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_38_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_39_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_40_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_41_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_42_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_43_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_44_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_45_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_46_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_47_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_48_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_49_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_50_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_51_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_52_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_53_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_54_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_55_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_22[15]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_23_n_1\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_23_n_2\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_23_n_3\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \sort1_data_22_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal sort1_data_23 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sort1_data_23[15]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_29_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_30_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_31_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_32_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_33_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_34_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_35_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_36_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_37_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_38_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_39_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_40_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_41_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_42_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_43_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_44_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_45_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_46_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_47_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_48_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_49_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_50_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_51_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_52_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_53_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_54_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_55_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_23[15]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_23_n_1\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_23_n_2\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_23_n_3\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \sort1_data_23_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal sort1_data_31 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sort1_data_32 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sort1_data_32[15]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_29_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_30_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_31_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_32_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_33_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_34_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_35_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_36_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_37_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_38_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_39_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_40_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_41_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_42_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_43_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_44_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_45_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_46_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_47_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_48_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_49_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_50_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_51_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_52_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_53_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_54_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_55_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_32[15]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_23_n_1\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_23_n_2\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_23_n_3\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \sort1_data_32_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal sort1_data_33 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sort1_data_33[15]_i_10_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_11_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_12_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_13_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_15_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_16_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_17_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_18_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_19_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_20_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_21_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_22_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_24_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_25_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_26_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_27_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_28_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_29_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_30_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_31_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_32_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_33_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_34_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_35_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_36_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_37_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_38_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_39_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_40_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_41_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_42_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_43_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_44_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_45_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_46_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_47_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_48_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_49_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_50_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_51_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_52_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_53_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_54_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_55_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_6_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_7_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_8_n_0\ : STD_LOGIC;
  signal \sort1_data_33[15]_i_9_n_0\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_23_n_1\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_23_n_2\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_23_n_3\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \sort1_data_33_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[0]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[10]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[11]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[12]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[13]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[14]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[15]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[1]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[2]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[3]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[4]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[5]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[6]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[7]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[8]\ : STD_LOGIC;
  signal \sort2_data_max_reg_n_0_[9]\ : STD_LOGIC;
  signal sort2_data_med : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sort2_data_med[15]_i_2_n_0\ : STD_LOGIC;
  signal sort2_data_min : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_data_11_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_data_11_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_data_12 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_data_13 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_data_21_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_data_21_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_data_22 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_data_23 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_data_32 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_data_33 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_data_33[15]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_data_33[7]_i_1_n_0\ : STD_LOGIC;
  signal NLW_max2_return4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max2_return4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med2_return1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_med2_return1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med2_return2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_med2_return2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med2_return3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_med2_return3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med3_return1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_med3_return1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med3_return2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_med3_return2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_med3_return3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_med3_return3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_min2_return4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min2_return4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__10/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__11/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__13/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__14/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__15/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__15/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__17/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__17/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_12_reg[15]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_12_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_12_reg[15]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_12_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_12_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_12_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_13_reg[15]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_13_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_13_reg[15]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_13_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_13_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_13_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_22_reg[15]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_22_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_22_reg[15]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_22_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_22_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_22_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_23_reg[15]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_23_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_23_reg[15]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_23_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_23_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_23_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_32_reg[15]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_32_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_32_reg[15]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_32_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_32_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_32_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_33_reg[15]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_33_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_33_reg[15]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_33_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_33_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sort1_data_33_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \o_data_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[9]_LDC\ : label is "LDC";
begin
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(14),
      I1 => tmp_data_33(14),
      I2 => tmp_data_33(15),
      I3 => tmp_data_32(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(14),
      I1 => tmp_data_23(14),
      I2 => tmp_data_23(15),
      I3 => tmp_data_22(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(14),
      I1 => tmp_data_13(14),
      I2 => tmp_data_13(15),
      I3 => tmp_data_12(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(14),
      I1 => sort1_data_33(14),
      I2 => sort1_data_33(15),
      I3 => sort1_data_23(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[14]\,
      I1 => sort1_data_33(14),
      I2 => sort1_data_33(15),
      I3 => \sort1_data_13_reg_n_0_[15]\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(14),
      I1 => sort1_data_21(14),
      I2 => sort1_data_21(15),
      I3 => sort1_data_31(15),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(14),
      I1 => \sort1_data_11_reg_n_0_[14]\,
      I2 => \sort1_data_11_reg_n_0_[15]\,
      I3 => sort1_data_31(15),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(12),
      I1 => tmp_data_33(12),
      I2 => tmp_data_33(13),
      I3 => tmp_data_32(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(12),
      I1 => tmp_data_23(12),
      I2 => tmp_data_23(13),
      I3 => tmp_data_22(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(12),
      I1 => tmp_data_13(12),
      I2 => tmp_data_13(13),
      I3 => tmp_data_12(13),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(12),
      I1 => sort1_data_33(12),
      I2 => sort1_data_33(13),
      I3 => sort1_data_23(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[12]\,
      I1 => sort1_data_33(12),
      I2 => sort1_data_33(13),
      I3 => \sort1_data_13_reg_n_0_[13]\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(12),
      I1 => sort1_data_21(12),
      I2 => sort1_data_21(13),
      I3 => sort1_data_31(13),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(12),
      I1 => \sort1_data_11_reg_n_0_[12]\,
      I2 => \sort1_data_11_reg_n_0_[13]\,
      I3 => sort1_data_31(13),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(10),
      I1 => tmp_data_33(10),
      I2 => tmp_data_33(11),
      I3 => tmp_data_32(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(10),
      I1 => tmp_data_23(10),
      I2 => tmp_data_23(11),
      I3 => tmp_data_22(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(10),
      I1 => tmp_data_13(10),
      I2 => tmp_data_13(11),
      I3 => tmp_data_12(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(10),
      I1 => sort1_data_33(10),
      I2 => sort1_data_33(11),
      I3 => sort1_data_23(11),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[10]\,
      I1 => sort1_data_33(10),
      I2 => sort1_data_33(11),
      I3 => \sort1_data_13_reg_n_0_[11]\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(10),
      I1 => sort1_data_21(10),
      I2 => sort1_data_21(11),
      I3 => sort1_data_31(11),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(10),
      I1 => \sort1_data_11_reg_n_0_[10]\,
      I2 => \sort1_data_11_reg_n_0_[11]\,
      I3 => sort1_data_31(11),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(8),
      I1 => tmp_data_33(8),
      I2 => tmp_data_33(9),
      I3 => tmp_data_32(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(8),
      I1 => tmp_data_23(8),
      I2 => tmp_data_23(9),
      I3 => tmp_data_22(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(8),
      I1 => tmp_data_13(8),
      I2 => tmp_data_13(9),
      I3 => tmp_data_12(9),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(8),
      I1 => sort1_data_33(8),
      I2 => sort1_data_33(9),
      I3 => sort1_data_23(9),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[8]\,
      I1 => sort1_data_33(8),
      I2 => sort1_data_33(9),
      I3 => \sort1_data_13_reg_n_0_[9]\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(8),
      I1 => sort1_data_21(8),
      I2 => sort1_data_21(9),
      I3 => sort1_data_31(9),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(8),
      I1 => \sort1_data_11_reg_n_0_[8]\,
      I2 => \sort1_data_11_reg_n_0_[9]\,
      I3 => sort1_data_31(9),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(14),
      I1 => tmp_data_33(14),
      I2 => tmp_data_32(15),
      I3 => tmp_data_33(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(14),
      I1 => tmp_data_23(14),
      I2 => tmp_data_22(15),
      I3 => tmp_data_23(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(14),
      I1 => tmp_data_13(14),
      I2 => tmp_data_12(15),
      I3 => tmp_data_13(15),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(14),
      I1 => sort1_data_33(14),
      I2 => sort1_data_23(15),
      I3 => sort1_data_33(15),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[14]\,
      I1 => sort1_data_33(14),
      I2 => \sort1_data_13_reg_n_0_[15]\,
      I3 => sort1_data_33(15),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(14),
      I1 => sort1_data_21(14),
      I2 => sort1_data_31(15),
      I3 => sort1_data_21(15),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(14),
      I1 => \sort1_data_11_reg_n_0_[14]\,
      I2 => sort1_data_31(15),
      I3 => \sort1_data_11_reg_n_0_[15]\,
      O => \i__carry__0_i_5__5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(12),
      I1 => tmp_data_33(12),
      I2 => tmp_data_32(13),
      I3 => tmp_data_33(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(12),
      I1 => tmp_data_23(12),
      I2 => tmp_data_22(13),
      I3 => tmp_data_23(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(12),
      I1 => tmp_data_13(12),
      I2 => tmp_data_12(13),
      I3 => tmp_data_13(13),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(12),
      I1 => sort1_data_33(12),
      I2 => sort1_data_23(13),
      I3 => sort1_data_33(13),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[12]\,
      I1 => sort1_data_33(12),
      I2 => \sort1_data_13_reg_n_0_[13]\,
      I3 => sort1_data_33(13),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(12),
      I1 => sort1_data_21(12),
      I2 => sort1_data_31(13),
      I3 => sort1_data_21(13),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(12),
      I1 => \sort1_data_11_reg_n_0_[12]\,
      I2 => sort1_data_31(13),
      I3 => \sort1_data_11_reg_n_0_[13]\,
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(10),
      I1 => tmp_data_33(10),
      I2 => tmp_data_32(11),
      I3 => tmp_data_33(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(10),
      I1 => tmp_data_23(10),
      I2 => tmp_data_22(11),
      I3 => tmp_data_23(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(10),
      I1 => tmp_data_13(10),
      I2 => tmp_data_12(11),
      I3 => tmp_data_13(11),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(10),
      I1 => sort1_data_33(10),
      I2 => sort1_data_23(11),
      I3 => sort1_data_33(11),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[10]\,
      I1 => sort1_data_33(10),
      I2 => \sort1_data_13_reg_n_0_[11]\,
      I3 => sort1_data_33(11),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(10),
      I1 => sort1_data_21(10),
      I2 => sort1_data_31(11),
      I3 => sort1_data_21(11),
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(10),
      I1 => \sort1_data_11_reg_n_0_[10]\,
      I2 => sort1_data_31(11),
      I3 => \sort1_data_11_reg_n_0_[11]\,
      O => \i__carry__0_i_7__5_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(8),
      I1 => tmp_data_33(8),
      I2 => tmp_data_32(9),
      I3 => tmp_data_33(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(8),
      I1 => tmp_data_23(8),
      I2 => tmp_data_22(9),
      I3 => tmp_data_23(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(8),
      I1 => tmp_data_13(8),
      I2 => tmp_data_12(9),
      I3 => tmp_data_13(9),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(8),
      I1 => sort1_data_33(8),
      I2 => sort1_data_23(9),
      I3 => sort1_data_33(9),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[8]\,
      I1 => sort1_data_33(8),
      I2 => \sort1_data_13_reg_n_0_[9]\,
      I3 => sort1_data_33(9),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(8),
      I1 => sort1_data_21(8),
      I2 => sort1_data_31(9),
      I3 => sort1_data_21(9),
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__0_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(8),
      I1 => \sort1_data_11_reg_n_0_[8]\,
      I2 => sort1_data_31(9),
      I3 => \sort1_data_11_reg_n_0_[9]\,
      O => \i__carry__0_i_8__5_n_0\
    );
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
      I0 => a(14),
      I1 => tmp_data_33(14),
      I2 => tmp_data_33(15),
      I3 => a(15),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(6),
      I1 => sort1_data_21(6),
      I2 => sort1_data_21(7),
      I3 => sort1_data_31(7),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(6),
      I1 => \sort1_data_11_reg_n_0_[6]\,
      I2 => \sort1_data_11_reg_n_0_[7]\,
      I3 => sort1_data_31(7),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => tmp_data_23(6),
      I2 => tmp_data_23(7),
      I3 => tmp_data_22(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[6]\,
      I1 => tmp_data_23(6),
      I2 => tmp_data_23(7),
      I3 => \tmp_data_21_reg_n_0_[7]\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[14]\,
      I1 => tmp_data_23(14),
      I2 => tmp_data_23(15),
      I3 => \tmp_data_21_reg_n_0_[15]\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => tmp_data_13(6),
      I2 => tmp_data_13(7),
      I3 => tmp_data_12(7),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[6]\,
      I1 => tmp_data_13(6),
      I2 => tmp_data_13(7),
      I3 => \tmp_data_11_reg_n_0_[7]\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[14]\,
      I1 => tmp_data_13(14),
      I2 => tmp_data_13(15),
      I3 => \tmp_data_11_reg_n_0_[15]\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(6),
      I1 => sort1_data_33(6),
      I2 => sort1_data_33(7),
      I3 => sort1_data_23(7),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[6]\,
      I1 => sort1_data_33(6),
      I2 => sort1_data_33(7),
      I3 => \sort1_data_13_reg_n_0_[7]\,
      O => \i__carry_i_1__9_n_0\
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
      I0 => a(12),
      I1 => tmp_data_33(12),
      I2 => tmp_data_33(13),
      I3 => a(13),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(4),
      I1 => sort1_data_21(4),
      I2 => sort1_data_21(5),
      I3 => sort1_data_31(5),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(4),
      I1 => \sort1_data_11_reg_n_0_[4]\,
      I2 => \sort1_data_11_reg_n_0_[5]\,
      I3 => sort1_data_31(5),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => tmp_data_23(4),
      I2 => tmp_data_23(5),
      I3 => tmp_data_22(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[4]\,
      I1 => tmp_data_23(4),
      I2 => tmp_data_23(5),
      I3 => \tmp_data_21_reg_n_0_[5]\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[12]\,
      I1 => tmp_data_23(12),
      I2 => tmp_data_23(13),
      I3 => \tmp_data_21_reg_n_0_[13]\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => tmp_data_13(4),
      I2 => tmp_data_13(5),
      I3 => tmp_data_12(5),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[4]\,
      I1 => tmp_data_13(4),
      I2 => tmp_data_13(5),
      I3 => \tmp_data_11_reg_n_0_[5]\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[12]\,
      I1 => tmp_data_13(12),
      I2 => tmp_data_13(13),
      I3 => \tmp_data_11_reg_n_0_[13]\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(4),
      I1 => sort1_data_33(4),
      I2 => sort1_data_33(5),
      I3 => sort1_data_23(5),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[4]\,
      I1 => sort1_data_33(4),
      I2 => sort1_data_33(5),
      I3 => \sort1_data_13_reg_n_0_[5]\,
      O => \i__carry_i_2__9_n_0\
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
      I0 => a(10),
      I1 => tmp_data_33(10),
      I2 => tmp_data_33(11),
      I3 => a(11),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(2),
      I1 => sort1_data_21(2),
      I2 => sort1_data_21(3),
      I3 => sort1_data_31(3),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(2),
      I1 => \sort1_data_11_reg_n_0_[2]\,
      I2 => \sort1_data_11_reg_n_0_[3]\,
      I3 => sort1_data_31(3),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => tmp_data_23(2),
      I2 => tmp_data_23(3),
      I3 => tmp_data_22(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[2]\,
      I1 => tmp_data_23(2),
      I2 => tmp_data_23(3),
      I3 => \tmp_data_21_reg_n_0_[3]\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[10]\,
      I1 => tmp_data_23(10),
      I2 => tmp_data_23(11),
      I3 => \tmp_data_21_reg_n_0_[11]\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => tmp_data_13(2),
      I2 => tmp_data_13(3),
      I3 => tmp_data_12(3),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[2]\,
      I1 => tmp_data_13(2),
      I2 => tmp_data_13(3),
      I3 => \tmp_data_11_reg_n_0_[3]\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[10]\,
      I1 => tmp_data_13(10),
      I2 => tmp_data_13(11),
      I3 => \tmp_data_11_reg_n_0_[11]\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(2),
      I1 => sort1_data_33(2),
      I2 => sort1_data_33(3),
      I3 => sort1_data_23(3),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[2]\,
      I1 => sort1_data_33(2),
      I2 => sort1_data_33(3),
      I3 => \sort1_data_13_reg_n_0_[3]\,
      O => \i__carry_i_3__9_n_0\
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
      I0 => a(8),
      I1 => tmp_data_33(8),
      I2 => tmp_data_33(9),
      I3 => a(9),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(0),
      I1 => sort1_data_21(0),
      I2 => sort1_data_21(1),
      I3 => sort1_data_31(1),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_31(0),
      I1 => \sort1_data_11_reg_n_0_[0]\,
      I2 => \sort1_data_11_reg_n_0_[1]\,
      I3 => sort1_data_31(1),
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => tmp_data_23(0),
      I2 => tmp_data_23(1),
      I3 => tmp_data_22(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[0]\,
      I1 => tmp_data_23(0),
      I2 => tmp_data_23(1),
      I3 => \tmp_data_21_reg_n_0_[1]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[8]\,
      I1 => tmp_data_23(8),
      I2 => tmp_data_23(9),
      I3 => \tmp_data_21_reg_n_0_[9]\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => tmp_data_13(0),
      I2 => tmp_data_13(1),
      I3 => tmp_data_12(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[0]\,
      I1 => tmp_data_13(0),
      I2 => tmp_data_13(1),
      I3 => \tmp_data_11_reg_n_0_[1]\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[8]\,
      I1 => tmp_data_13(8),
      I2 => tmp_data_13(9),
      I3 => \tmp_data_11_reg_n_0_[9]\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_23(0),
      I1 => sort1_data_33(0),
      I2 => sort1_data_33(1),
      I3 => sort1_data_23(1),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[0]\,
      I1 => sort1_data_33(0),
      I2 => sort1_data_33(1),
      I3 => \sort1_data_13_reg_n_0_[1]\,
      O => \i__carry_i_4__9_n_0\
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
      I0 => a(14),
      I1 => tmp_data_33(14),
      I2 => a(15),
      I3 => tmp_data_33(15),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(6),
      I1 => sort1_data_21(6),
      I2 => sort1_data_31(7),
      I3 => sort1_data_21(7),
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(6),
      I1 => \sort1_data_11_reg_n_0_[6]\,
      I2 => sort1_data_31(7),
      I3 => \sort1_data_11_reg_n_0_[7]\,
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => tmp_data_23(6),
      I2 => tmp_data_22(7),
      I3 => tmp_data_23(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[6]\,
      I1 => tmp_data_23(6),
      I2 => \tmp_data_21_reg_n_0_[7]\,
      I3 => tmp_data_23(7),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[14]\,
      I1 => tmp_data_23(14),
      I2 => \tmp_data_21_reg_n_0_[15]\,
      I3 => tmp_data_23(15),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => tmp_data_13(6),
      I2 => tmp_data_12(7),
      I3 => tmp_data_13(7),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[6]\,
      I1 => tmp_data_13(6),
      I2 => \tmp_data_11_reg_n_0_[7]\,
      I3 => tmp_data_13(7),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[14]\,
      I1 => tmp_data_13(14),
      I2 => \tmp_data_11_reg_n_0_[15]\,
      I3 => tmp_data_13(15),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(6),
      I1 => sort1_data_33(6),
      I2 => sort1_data_23(7),
      I3 => sort1_data_33(7),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[6]\,
      I1 => sort1_data_33(6),
      I2 => \sort1_data_13_reg_n_0_[7]\,
      I3 => sort1_data_33(7),
      O => \i__carry_i_5__9_n_0\
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
      I0 => a(12),
      I1 => tmp_data_33(12),
      I2 => a(13),
      I3 => tmp_data_33(13),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(4),
      I1 => sort1_data_21(4),
      I2 => sort1_data_31(5),
      I3 => sort1_data_21(5),
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(4),
      I1 => \sort1_data_11_reg_n_0_[4]\,
      I2 => sort1_data_31(5),
      I3 => \sort1_data_11_reg_n_0_[5]\,
      O => \i__carry_i_6__11_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => tmp_data_23(4),
      I2 => tmp_data_22(5),
      I3 => tmp_data_23(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[4]\,
      I1 => tmp_data_23(4),
      I2 => \tmp_data_21_reg_n_0_[5]\,
      I3 => tmp_data_23(5),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[12]\,
      I1 => tmp_data_23(12),
      I2 => \tmp_data_21_reg_n_0_[13]\,
      I3 => tmp_data_23(13),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => tmp_data_13(4),
      I2 => tmp_data_12(5),
      I3 => tmp_data_13(5),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[4]\,
      I1 => tmp_data_13(4),
      I2 => \tmp_data_11_reg_n_0_[5]\,
      I3 => tmp_data_13(5),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[12]\,
      I1 => tmp_data_13(12),
      I2 => \tmp_data_11_reg_n_0_[13]\,
      I3 => tmp_data_13(13),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(4),
      I1 => sort1_data_33(4),
      I2 => sort1_data_23(5),
      I3 => sort1_data_33(5),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[4]\,
      I1 => sort1_data_33(4),
      I2 => \sort1_data_13_reg_n_0_[5]\,
      I3 => sort1_data_33(5),
      O => \i__carry_i_6__9_n_0\
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
      I0 => a(10),
      I1 => tmp_data_33(10),
      I2 => a(11),
      I3 => tmp_data_33(11),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(2),
      I1 => sort1_data_21(2),
      I2 => sort1_data_31(3),
      I3 => sort1_data_21(3),
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(2),
      I1 => \sort1_data_11_reg_n_0_[2]\,
      I2 => sort1_data_31(3),
      I3 => \sort1_data_11_reg_n_0_[3]\,
      O => \i__carry_i_7__11_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => tmp_data_23(2),
      I2 => tmp_data_22(3),
      I3 => tmp_data_23(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[2]\,
      I1 => tmp_data_23(2),
      I2 => \tmp_data_21_reg_n_0_[3]\,
      I3 => tmp_data_23(3),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[10]\,
      I1 => tmp_data_23(10),
      I2 => \tmp_data_21_reg_n_0_[11]\,
      I3 => tmp_data_23(11),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => tmp_data_13(2),
      I2 => tmp_data_12(3),
      I3 => tmp_data_13(3),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[2]\,
      I1 => tmp_data_13(2),
      I2 => \tmp_data_11_reg_n_0_[3]\,
      I3 => tmp_data_13(3),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[10]\,
      I1 => tmp_data_13(10),
      I2 => \tmp_data_11_reg_n_0_[11]\,
      I3 => tmp_data_13(11),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(2),
      I1 => sort1_data_33(2),
      I2 => sort1_data_23(3),
      I3 => sort1_data_33(3),
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[2]\,
      I1 => sort1_data_33(2),
      I2 => \sort1_data_13_reg_n_0_[3]\,
      I3 => sort1_data_33(3),
      O => \i__carry_i_7__9_n_0\
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
      I0 => a(8),
      I1 => tmp_data_33(8),
      I2 => a(9),
      I3 => tmp_data_33(9),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(0),
      I1 => sort1_data_21(0),
      I2 => sort1_data_31(1),
      I3 => sort1_data_21(1),
      O => \i__carry_i_8__10_n_0\
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_31(0),
      I1 => \sort1_data_11_reg_n_0_[0]\,
      I2 => sort1_data_31(1),
      I3 => \sort1_data_11_reg_n_0_[1]\,
      O => \i__carry_i_8__11_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => tmp_data_23(0),
      I2 => tmp_data_22(1),
      I3 => tmp_data_23(1),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[0]\,
      I1 => tmp_data_23(0),
      I2 => \tmp_data_21_reg_n_0_[1]\,
      I3 => tmp_data_23(1),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[8]\,
      I1 => tmp_data_23(8),
      I2 => \tmp_data_21_reg_n_0_[9]\,
      I3 => tmp_data_23(9),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => tmp_data_13(0),
      I2 => tmp_data_12(1),
      I3 => tmp_data_13(1),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[0]\,
      I1 => tmp_data_13(0),
      I2 => \tmp_data_11_reg_n_0_[1]\,
      I3 => tmp_data_13(1),
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[8]\,
      I1 => tmp_data_13(8),
      I2 => \tmp_data_11_reg_n_0_[9]\,
      I3 => tmp_data_13(9),
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_23(0),
      I1 => sort1_data_33(0),
      I2 => sort1_data_23(1),
      I3 => sort1_data_33(1),
      O => \i__carry_i_8__8_n_0\
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[0]\,
      I1 => sort1_data_33(0),
      I2 => \sort1_data_13_reg_n_0_[1]\,
      I3 => sort1_data_33(1),
      O => \i__carry_i_8__9_n_0\
    );
max2_return4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max2_return4_carry_n_0,
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
\max2_return4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max2_return4_carry_n_0,
      CO(3) => max2_return4,
      CO(2) => \max2_return4_carry__0_n_1\,
      CO(1) => \max2_return4_carry__0_n_2\,
      CO(0) => \max2_return4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \max2_return4_carry_i_1__0_n_0\,
      DI(2) => \max2_return4_carry_i_2__0_n_0\,
      DI(1) => \max2_return4_carry_i_3__0_n_0\,
      DI(0) => \max2_return4_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_max2_return4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \max2_return4_carry_i_5__0_n_0\,
      S(2) => \max2_return4_carry_i_6__0_n_0\,
      S(1) => \max2_return4_carry_i_7__0_n_0\,
      S(0) => \max2_return4_carry_i_8__0_n_0\
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
\max2_return4_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[14]\,
      I1 => sort1_data_23(14),
      I2 => sort1_data_23(15),
      I3 => \sort1_data_13_reg_n_0_[15]\,
      O => \max2_return4_carry_i_1__0_n_0\
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
\max2_return4_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[12]\,
      I1 => sort1_data_23(12),
      I2 => sort1_data_23(13),
      I3 => \sort1_data_13_reg_n_0_[13]\,
      O => \max2_return4_carry_i_2__0_n_0\
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
\max2_return4_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[10]\,
      I1 => sort1_data_23(10),
      I2 => sort1_data_23(11),
      I3 => \sort1_data_13_reg_n_0_[11]\,
      O => \max2_return4_carry_i_3__0_n_0\
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
\max2_return4_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[8]\,
      I1 => sort1_data_23(8),
      I2 => sort1_data_23(9),
      I3 => \sort1_data_13_reg_n_0_[9]\,
      O => \max2_return4_carry_i_4__0_n_0\
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
\max2_return4_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[14]\,
      I1 => sort1_data_23(14),
      I2 => \sort1_data_13_reg_n_0_[15]\,
      I3 => sort1_data_23(15),
      O => \max2_return4_carry_i_5__0_n_0\
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
\max2_return4_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[12]\,
      I1 => sort1_data_23(12),
      I2 => \sort1_data_13_reg_n_0_[13]\,
      I3 => sort1_data_23(13),
      O => \max2_return4_carry_i_6__0_n_0\
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
\max2_return4_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[10]\,
      I1 => sort1_data_23(10),
      I2 => \sort1_data_13_reg_n_0_[11]\,
      I3 => sort1_data_23(11),
      O => \max2_return4_carry_i_7__0_n_0\
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
\max2_return4_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[8]\,
      I1 => sort1_data_23(8),
      I2 => \sort1_data_13_reg_n_0_[9]\,
      I3 => sort1_data_23(9),
      O => \max2_return4_carry_i_8__0_n_0\
    );
med2_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med2_return1_carry_n_0,
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
\med2_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => med2_return1_carry_n_0,
      CO(3) => med2_return1,
      CO(2) => \med2_return1_carry__0_n_1\,
      CO(1) => \med2_return1_carry__0_n_2\,
      CO(0) => \med2_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \med2_return1_carry_i_1__0_n_0\,
      DI(2) => \med2_return1_carry_i_2__0_n_0\,
      DI(1) => \med2_return1_carry_i_3__0_n_0\,
      DI(0) => \med2_return1_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_med2_return1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \med2_return1_carry_i_5__0_n_0\,
      S(2) => \med2_return1_carry_i_6__0_n_0\,
      S(1) => \med2_return1_carry_i_7__0_n_0\,
      S(0) => \med2_return1_carry_i_8__0_n_0\
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
\med2_return1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_22(14),
      I1 => \sort1_data_12_reg_n_0_[14]\,
      I2 => \sort1_data_12_reg_n_0_[15]\,
      I3 => sort1_data_22(15),
      O => \med2_return1_carry_i_1__0_n_0\
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
\med2_return1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_22(12),
      I1 => \sort1_data_12_reg_n_0_[12]\,
      I2 => \sort1_data_12_reg_n_0_[13]\,
      I3 => sort1_data_22(13),
      O => \med2_return1_carry_i_2__0_n_0\
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
\med2_return1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_22(10),
      I1 => \sort1_data_12_reg_n_0_[10]\,
      I2 => \sort1_data_12_reg_n_0_[11]\,
      I3 => sort1_data_22(11),
      O => \med2_return1_carry_i_3__0_n_0\
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
\med2_return1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_22(8),
      I1 => \sort1_data_12_reg_n_0_[8]\,
      I2 => \sort1_data_12_reg_n_0_[9]\,
      I3 => sort1_data_22(9),
      O => \med2_return1_carry_i_4__0_n_0\
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
\med2_return1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_22(14),
      I1 => \sort1_data_12_reg_n_0_[14]\,
      I2 => sort1_data_22(15),
      I3 => \sort1_data_12_reg_n_0_[15]\,
      O => \med2_return1_carry_i_5__0_n_0\
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
\med2_return1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_22(12),
      I1 => \sort1_data_12_reg_n_0_[12]\,
      I2 => sort1_data_22(13),
      I3 => \sort1_data_12_reg_n_0_[13]\,
      O => \med2_return1_carry_i_6__0_n_0\
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
\med2_return1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_22(10),
      I1 => \sort1_data_12_reg_n_0_[10]\,
      I2 => sort1_data_22(11),
      I3 => \sort1_data_12_reg_n_0_[11]\,
      O => \med2_return1_carry_i_7__0_n_0\
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
\med2_return1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_22(8),
      I1 => \sort1_data_12_reg_n_0_[8]\,
      I2 => sort1_data_22(9),
      I3 => \sort1_data_12_reg_n_0_[9]\,
      O => \med2_return1_carry_i_8__0_n_0\
    );
med2_return2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med2_return2_carry_n_0,
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
\med2_return2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => med2_return2_carry_n_0,
      CO(3) => med2_return2,
      CO(2) => \med2_return2_carry__0_n_1\,
      CO(1) => \med2_return2_carry__0_n_2\,
      CO(0) => \med2_return2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \med2_return2_carry__0_i_1_n_0\,
      DI(2) => \med2_return2_carry__0_i_2_n_0\,
      DI(1) => \med2_return2_carry__0_i_3_n_0\,
      DI(0) => \med2_return2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_med2_return2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \med2_return2_carry__0_i_5_n_0\,
      S(2) => \med2_return2_carry__0_i_6_n_0\,
      S(1) => \med2_return2_carry__0_i_7_n_0\,
      S(0) => \med2_return2_carry__0_i_8_n_0\
    );
\med2_return2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(14),
      I1 => sort1_data_22(14),
      I2 => sort1_data_22(15),
      I3 => sort1_data_32(15),
      O => \med2_return2_carry__0_i_1_n_0\
    );
\med2_return2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(12),
      I1 => sort1_data_22(12),
      I2 => sort1_data_22(13),
      I3 => sort1_data_32(13),
      O => \med2_return2_carry__0_i_2_n_0\
    );
\med2_return2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(10),
      I1 => sort1_data_22(10),
      I2 => sort1_data_22(11),
      I3 => sort1_data_32(11),
      O => \med2_return2_carry__0_i_3_n_0\
    );
\med2_return2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(8),
      I1 => sort1_data_22(8),
      I2 => sort1_data_22(9),
      I3 => sort1_data_32(9),
      O => \med2_return2_carry__0_i_4_n_0\
    );
\med2_return2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(14),
      I1 => sort1_data_22(14),
      I2 => sort1_data_32(15),
      I3 => sort1_data_22(15),
      O => \med2_return2_carry__0_i_5_n_0\
    );
\med2_return2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(12),
      I1 => sort1_data_22(12),
      I2 => sort1_data_32(13),
      I3 => sort1_data_22(13),
      O => \med2_return2_carry__0_i_6_n_0\
    );
\med2_return2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(10),
      I1 => sort1_data_22(10),
      I2 => sort1_data_32(11),
      I3 => sort1_data_22(11),
      O => \med2_return2_carry__0_i_7_n_0\
    );
\med2_return2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(8),
      I1 => sort1_data_22(8),
      I2 => sort1_data_32(9),
      I3 => sort1_data_22(9),
      O => \med2_return2_carry__0_i_8_n_0\
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
      CO(3) => med2_return3_carry_n_0,
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
\med2_return3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => med2_return3_carry_n_0,
      CO(3) => med2_return3,
      CO(2) => \med2_return3_carry__0_n_1\,
      CO(1) => \med2_return3_carry__0_n_2\,
      CO(0) => \med2_return3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \med2_return3_carry__0_i_1_n_0\,
      DI(2) => \med2_return3_carry__0_i_2_n_0\,
      DI(1) => \med2_return3_carry__0_i_3_n_0\,
      DI(0) => \med2_return3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_med2_return3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \med2_return3_carry__0_i_5_n_0\,
      S(2) => \med2_return3_carry__0_i_6_n_0\,
      S(1) => \med2_return3_carry__0_i_7_n_0\,
      S(0) => \med2_return3_carry__0_i_8_n_0\
    );
\med2_return3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(14),
      I1 => \sort1_data_12_reg_n_0_[14]\,
      I2 => \sort1_data_12_reg_n_0_[15]\,
      I3 => sort1_data_32(15),
      O => \med2_return3_carry__0_i_1_n_0\
    );
\med2_return3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(12),
      I1 => \sort1_data_12_reg_n_0_[12]\,
      I2 => \sort1_data_12_reg_n_0_[13]\,
      I3 => sort1_data_32(13),
      O => \med2_return3_carry__0_i_2_n_0\
    );
\med2_return3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(10),
      I1 => \sort1_data_12_reg_n_0_[10]\,
      I2 => \sort1_data_12_reg_n_0_[11]\,
      I3 => sort1_data_32(11),
      O => \med2_return3_carry__0_i_3_n_0\
    );
\med2_return3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_32(8),
      I1 => \sort1_data_12_reg_n_0_[8]\,
      I2 => \sort1_data_12_reg_n_0_[9]\,
      I3 => sort1_data_32(9),
      O => \med2_return3_carry__0_i_4_n_0\
    );
\med2_return3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(14),
      I1 => \sort1_data_12_reg_n_0_[14]\,
      I2 => sort1_data_32(15),
      I3 => \sort1_data_12_reg_n_0_[15]\,
      O => \med2_return3_carry__0_i_5_n_0\
    );
\med2_return3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(12),
      I1 => \sort1_data_12_reg_n_0_[12]\,
      I2 => sort1_data_32(13),
      I3 => \sort1_data_12_reg_n_0_[13]\,
      O => \med2_return3_carry__0_i_6_n_0\
    );
\med2_return3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(10),
      I1 => \sort1_data_12_reg_n_0_[10]\,
      I2 => sort1_data_32(11),
      I3 => \sort1_data_12_reg_n_0_[11]\,
      O => \med2_return3_carry__0_i_7_n_0\
    );
\med2_return3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_32(8),
      I1 => \sort1_data_12_reg_n_0_[8]\,
      I2 => sort1_data_32(9),
      I3 => \sort1_data_12_reg_n_0_[9]\,
      O => \med2_return3_carry__0_i_8_n_0\
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
      CO(3) => med3_return1_carry_n_0,
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
\med3_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => med3_return1_carry_n_0,
      CO(3) => \med3_return1__7\,
      CO(2) => \med3_return1_carry__0_n_1\,
      CO(1) => \med3_return1_carry__0_n_2\,
      CO(0) => \med3_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \med3_return1_carry_i_1__0_n_0\,
      DI(2) => \med3_return1_carry_i_2__0_n_0\,
      DI(1) => \med3_return1_carry_i_3__0_n_0\,
      DI(0) => \med3_return1_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_med3_return1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \med3_return1_carry_i_5__0_n_0\,
      S(2) => \med3_return1_carry_i_6__0_n_0\,
      S(1) => \med3_return1_carry_i_7__0_n_0\,
      S(0) => \med3_return1_carry_i_8__0_n_0\
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
\med3_return1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_min(14),
      I1 => \sort2_data_max_reg_n_0_[14]\,
      I2 => \sort2_data_max_reg_n_0_[15]\,
      I3 => sort2_data_min(15),
      O => \med3_return1_carry_i_1__0_n_0\
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
\med3_return1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_min(12),
      I1 => \sort2_data_max_reg_n_0_[12]\,
      I2 => \sort2_data_max_reg_n_0_[13]\,
      I3 => sort2_data_min(13),
      O => \med3_return1_carry_i_2__0_n_0\
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
\med3_return1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_min(10),
      I1 => \sort2_data_max_reg_n_0_[10]\,
      I2 => \sort2_data_max_reg_n_0_[11]\,
      I3 => sort2_data_min(11),
      O => \med3_return1_carry_i_3__0_n_0\
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
\med3_return1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_min(8),
      I1 => \sort2_data_max_reg_n_0_[8]\,
      I2 => \sort2_data_max_reg_n_0_[9]\,
      I3 => sort2_data_min(9),
      O => \med3_return1_carry_i_4__0_n_0\
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
\med3_return1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_min(14),
      I1 => \sort2_data_max_reg_n_0_[14]\,
      I2 => sort2_data_min(15),
      I3 => \sort2_data_max_reg_n_0_[15]\,
      O => \med3_return1_carry_i_5__0_n_0\
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
\med3_return1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_min(12),
      I1 => \sort2_data_max_reg_n_0_[12]\,
      I2 => sort2_data_min(13),
      I3 => \sort2_data_max_reg_n_0_[13]\,
      O => \med3_return1_carry_i_6__0_n_0\
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
\med3_return1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_min(10),
      I1 => \sort2_data_max_reg_n_0_[10]\,
      I2 => sort2_data_min(11),
      I3 => \sort2_data_max_reg_n_0_[11]\,
      O => \med3_return1_carry_i_7__0_n_0\
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
\med3_return1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_min(8),
      I1 => \sort2_data_max_reg_n_0_[8]\,
      I2 => sort2_data_min(9),
      I3 => \sort2_data_max_reg_n_0_[9]\,
      O => \med3_return1_carry_i_8__0_n_0\
    );
med3_return2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => med3_return2_carry_n_0,
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
\med3_return2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => med3_return2_carry_n_0,
      CO(3) => \med3_return2__7\,
      CO(2) => \med3_return2_carry__0_n_1\,
      CO(1) => \med3_return2_carry__0_n_2\,
      CO(0) => \med3_return2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \med3_return2_carry__0_i_1_n_0\,
      DI(2) => \med3_return2_carry__0_i_2_n_0\,
      DI(1) => \med3_return2_carry__0_i_3_n_0\,
      DI(0) => \med3_return2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_med3_return2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \med3_return2_carry__0_i_5_n_0\,
      S(2) => \med3_return2_carry__0_i_6_n_0\,
      S(1) => \med3_return2_carry__0_i_7_n_0\,
      S(0) => \med3_return2_carry__0_i_8_n_0\
    );
\med3_return2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(14),
      I1 => sort2_data_min(14),
      I2 => sort2_data_min(15),
      I3 => sort2_data_med(15),
      O => \med3_return2_carry__0_i_1_n_0\
    );
\med3_return2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(12),
      I1 => sort2_data_min(12),
      I2 => sort2_data_min(13),
      I3 => sort2_data_med(13),
      O => \med3_return2_carry__0_i_2_n_0\
    );
\med3_return2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(10),
      I1 => sort2_data_min(10),
      I2 => sort2_data_min(11),
      I3 => sort2_data_med(11),
      O => \med3_return2_carry__0_i_3_n_0\
    );
\med3_return2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(8),
      I1 => sort2_data_min(8),
      I2 => sort2_data_min(9),
      I3 => sort2_data_med(9),
      O => \med3_return2_carry__0_i_4_n_0\
    );
\med3_return2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(14),
      I1 => sort2_data_min(14),
      I2 => sort2_data_med(15),
      I3 => sort2_data_min(15),
      O => \med3_return2_carry__0_i_5_n_0\
    );
\med3_return2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(12),
      I1 => sort2_data_min(12),
      I2 => sort2_data_med(13),
      I3 => sort2_data_min(13),
      O => \med3_return2_carry__0_i_6_n_0\
    );
\med3_return2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(10),
      I1 => sort2_data_min(10),
      I2 => sort2_data_med(11),
      I3 => sort2_data_min(11),
      O => \med3_return2_carry__0_i_7_n_0\
    );
\med3_return2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(8),
      I1 => sort2_data_min(8),
      I2 => sort2_data_med(9),
      I3 => sort2_data_min(9),
      O => \med3_return2_carry__0_i_8_n_0\
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
      CO(3) => med3_return3_carry_n_0,
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
\med3_return3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => med3_return3_carry_n_0,
      CO(3) => \med3_return3__7\,
      CO(2) => \med3_return3_carry__0_n_1\,
      CO(1) => \med3_return3_carry__0_n_2\,
      CO(0) => \med3_return3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \med3_return3_carry__0_i_1_n_0\,
      DI(2) => \med3_return3_carry__0_i_2_n_0\,
      DI(1) => \med3_return3_carry__0_i_3_n_0\,
      DI(0) => \med3_return3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_med3_return3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \med3_return3_carry__0_i_5_n_0\,
      S(2) => \med3_return3_carry__0_i_6_n_0\,
      S(1) => \med3_return3_carry__0_i_7_n_0\,
      S(0) => \med3_return3_carry__0_i_8_n_0\
    );
\med3_return3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(14),
      I1 => \sort2_data_max_reg_n_0_[14]\,
      I2 => \sort2_data_max_reg_n_0_[15]\,
      I3 => sort2_data_med(15),
      O => \med3_return3_carry__0_i_1_n_0\
    );
\med3_return3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(12),
      I1 => \sort2_data_max_reg_n_0_[12]\,
      I2 => \sort2_data_max_reg_n_0_[13]\,
      I3 => sort2_data_med(13),
      O => \med3_return3_carry__0_i_2_n_0\
    );
\med3_return3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(10),
      I1 => \sort2_data_max_reg_n_0_[10]\,
      I2 => \sort2_data_max_reg_n_0_[11]\,
      I3 => sort2_data_med(11),
      O => \med3_return3_carry__0_i_3_n_0\
    );
\med3_return3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort2_data_med(8),
      I1 => \sort2_data_max_reg_n_0_[8]\,
      I2 => \sort2_data_max_reg_n_0_[9]\,
      I3 => sort2_data_med(9),
      O => \med3_return3_carry__0_i_4_n_0\
    );
\med3_return3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(14),
      I1 => \sort2_data_max_reg_n_0_[14]\,
      I2 => sort2_data_med(15),
      I3 => \sort2_data_max_reg_n_0_[15]\,
      O => \med3_return3_carry__0_i_5_n_0\
    );
\med3_return3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(12),
      I1 => \sort2_data_max_reg_n_0_[12]\,
      I2 => sort2_data_med(13),
      I3 => \sort2_data_max_reg_n_0_[13]\,
      O => \med3_return3_carry__0_i_6_n_0\
    );
\med3_return3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(10),
      I1 => \sort2_data_max_reg_n_0_[10]\,
      I2 => sort2_data_med(11),
      I3 => \sort2_data_max_reg_n_0_[11]\,
      O => \med3_return3_carry__0_i_7_n_0\
    );
\med3_return3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort2_data_med(8),
      I1 => \sort2_data_max_reg_n_0_[8]\,
      I2 => sort2_data_med(9),
      I3 => \sort2_data_max_reg_n_0_[9]\,
      O => \med3_return3_carry__0_i_8_n_0\
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
      CO(3) => min2_return4_carry_n_0,
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
\min2_return4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => min2_return4_carry_n_0,
      CO(3) => min2_return4,
      CO(2) => \min2_return4_carry__0_n_1\,
      CO(1) => \min2_return4_carry__0_n_2\,
      CO(0) => \min2_return4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \min2_return4_carry_i_1__0_n_0\,
      DI(2) => \min2_return4_carry_i_2__0_n_0\,
      DI(1) => \min2_return4_carry_i_3__0_n_0\,
      DI(0) => \min2_return4_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_min2_return4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \min2_return4_carry_i_5__0_n_0\,
      S(2) => \min2_return4_carry_i_6__0_n_0\,
      S(1) => \min2_return4_carry_i_7__0_n_0\,
      S(0) => \min2_return4_carry_i_8__0_n_0\
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
\min2_return4_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_21(14),
      I1 => \sort1_data_11_reg_n_0_[14]\,
      I2 => \sort1_data_11_reg_n_0_[15]\,
      I3 => sort1_data_21(15),
      O => \min2_return4_carry_i_1__0_n_0\
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
\min2_return4_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_21(12),
      I1 => \sort1_data_11_reg_n_0_[12]\,
      I2 => \sort1_data_11_reg_n_0_[13]\,
      I3 => sort1_data_21(13),
      O => \min2_return4_carry_i_2__0_n_0\
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
\min2_return4_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_21(10),
      I1 => \sort1_data_11_reg_n_0_[10]\,
      I2 => \sort1_data_11_reg_n_0_[11]\,
      I3 => sort1_data_21(11),
      O => \min2_return4_carry_i_3__0_n_0\
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
\min2_return4_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sort1_data_21(8),
      I1 => \sort1_data_11_reg_n_0_[8]\,
      I2 => \sort1_data_11_reg_n_0_[9]\,
      I3 => sort1_data_21(9),
      O => \min2_return4_carry_i_4__0_n_0\
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
\min2_return4_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_21(14),
      I1 => \sort1_data_11_reg_n_0_[14]\,
      I2 => sort1_data_21(15),
      I3 => \sort1_data_11_reg_n_0_[15]\,
      O => \min2_return4_carry_i_5__0_n_0\
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
\min2_return4_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_21(12),
      I1 => \sort1_data_11_reg_n_0_[12]\,
      I2 => sort1_data_21(13),
      I3 => \sort1_data_11_reg_n_0_[13]\,
      O => \min2_return4_carry_i_6__0_n_0\
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
\min2_return4_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_21(10),
      I1 => \sort1_data_11_reg_n_0_[10]\,
      I2 => sort1_data_21(11),
      I3 => \sort1_data_11_reg_n_0_[11]\,
      O => \min2_return4_carry_i_7__0_n_0\
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
\min2_return4_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sort1_data_21(8),
      I1 => \sort1_data_11_reg_n_0_[8]\,
      I2 => sort1_data_21(9),
      I3 => \sort1_data_11_reg_n_0_[9]\,
      O => \min2_return4_carry_i_8__0_n_0\
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
\o_data[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[10]_LDC_n_0\,
      I1 => \o_data_reg[10]_P_n_0\,
      O => o_data(10)
    );
\o_data[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[11]_LDC_n_0\,
      I1 => \o_data_reg[11]_P_n_0\,
      O => o_data(11)
    );
\o_data[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[12]_LDC_n_0\,
      I1 => \o_data_reg[12]_P_n_0\,
      O => o_data(12)
    );
\o_data[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[13]_LDC_n_0\,
      I1 => \o_data_reg[13]_P_n_0\,
      O => o_data(13)
    );
\o_data[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[14]_LDC_n_0\,
      I1 => \o_data_reg[14]_P_n_0\,
      O => o_data(14)
    );
\o_data[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[15]_LDC_n_0\,
      I1 => \o_data_reg[15]_P_n_0\,
      O => o_data(15)
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
\o_data[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[8]_LDC_n_0\,
      I1 => \o_data_reg[8]_P_n_0\,
      O => o_data(8)
    );
\o_data[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data_reg[9]_LDC_n_0\,
      I1 => \o_data_reg[9]_P_n_0\,
      O => o_data(9)
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
      I2 => \med3_return__79\(0),
      O => \o_data_reg[0]_LDC_i_1_n_0\
    );
\o_data_reg[0]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(0),
      O => \o_data_reg[0]_LDC_i_2_n_0\
    );
\o_data_reg[0]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[0]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(0),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(0),
      O => \med3_return__79\(0)
    );
\o_data_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[0]_LDC_i_1_n_0\,
      Q => \o_data_reg[0]_P_n_0\
    );
\o_data_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[10]_LDC_n_0\
    );
\o_data_reg[10]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(10),
      O => \o_data_reg[10]_LDC_i_1_n_0\
    );
\o_data_reg[10]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(10),
      O => \o_data_reg[10]_LDC_i_2_n_0\
    );
\o_data_reg[10]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[10]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(10),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(10),
      O => \med3_return__79\(10)
    );
\o_data_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[10]_LDC_i_1_n_0\,
      Q => \o_data_reg[10]_P_n_0\
    );
\o_data_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[11]_LDC_n_0\
    );
\o_data_reg[11]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(11),
      O => \o_data_reg[11]_LDC_i_1_n_0\
    );
\o_data_reg[11]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(11),
      O => \o_data_reg[11]_LDC_i_2_n_0\
    );
\o_data_reg[11]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[11]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(11),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(11),
      O => \med3_return__79\(11)
    );
\o_data_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[11]_LDC_i_1_n_0\,
      Q => \o_data_reg[11]_P_n_0\
    );
\o_data_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[12]_LDC_n_0\
    );
\o_data_reg[12]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(12),
      O => \o_data_reg[12]_LDC_i_1_n_0\
    );
\o_data_reg[12]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(12),
      O => \o_data_reg[12]_LDC_i_2_n_0\
    );
\o_data_reg[12]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[12]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(12),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(12),
      O => \med3_return__79\(12)
    );
\o_data_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[12]_LDC_i_1_n_0\,
      Q => \o_data_reg[12]_P_n_0\
    );
\o_data_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[13]_LDC_n_0\
    );
\o_data_reg[13]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(13),
      O => \o_data_reg[13]_LDC_i_1_n_0\
    );
\o_data_reg[13]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(13),
      O => \o_data_reg[13]_LDC_i_2_n_0\
    );
\o_data_reg[13]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[13]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(13),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(13),
      O => \med3_return__79\(13)
    );
\o_data_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[13]_LDC_i_1_n_0\,
      Q => \o_data_reg[13]_P_n_0\
    );
\o_data_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[14]_LDC_n_0\
    );
\o_data_reg[14]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(14),
      O => \o_data_reg[14]_LDC_i_1_n_0\
    );
\o_data_reg[14]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(14),
      O => \o_data_reg[14]_LDC_i_2_n_0\
    );
\o_data_reg[14]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[14]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(14),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(14),
      O => \med3_return__79\(14)
    );
\o_data_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[14]_LDC_i_1_n_0\,
      Q => \o_data_reg[14]_P_n_0\
    );
\o_data_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[15]_LDC_n_0\
    );
\o_data_reg[15]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(15),
      O => \o_data_reg[15]_LDC_i_1_n_0\
    );
\o_data_reg[15]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(15),
      O => \o_data_reg[15]_LDC_i_2_n_0\
    );
\o_data_reg[15]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[15]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(15),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(15),
      O => \med3_return__79\(15)
    );
\o_data_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[15]_LDC_i_1_n_0\,
      Q => \o_data_reg[15]_P_n_0\
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
      I2 => \med3_return__79\(1),
      O => \o_data_reg[1]_LDC_i_1_n_0\
    );
\o_data_reg[1]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(1),
      O => \o_data_reg[1]_LDC_i_2_n_0\
    );
\o_data_reg[1]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[1]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(1),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(1),
      O => \med3_return__79\(1)
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
      I2 => \med3_return__79\(2),
      O => \o_data_reg[2]_LDC_i_1_n_0\
    );
\o_data_reg[2]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(2),
      O => \o_data_reg[2]_LDC_i_2_n_0\
    );
\o_data_reg[2]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[2]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(2),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(2),
      O => \med3_return__79\(2)
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
      I2 => \med3_return__79\(3),
      O => \o_data_reg[3]_LDC_i_1_n_0\
    );
\o_data_reg[3]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(3),
      O => \o_data_reg[3]_LDC_i_2_n_0\
    );
\o_data_reg[3]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[3]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(3),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(3),
      O => \med3_return__79\(3)
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
      I2 => \med3_return__79\(4),
      O => \o_data_reg[4]_LDC_i_1_n_0\
    );
\o_data_reg[4]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(4),
      O => \o_data_reg[4]_LDC_i_2_n_0\
    );
\o_data_reg[4]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[4]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(4),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(4),
      O => \med3_return__79\(4)
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
      I2 => \med3_return__79\(5),
      O => \o_data_reg[5]_LDC_i_1_n_0\
    );
\o_data_reg[5]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(5),
      O => \o_data_reg[5]_LDC_i_2_n_0\
    );
\o_data_reg[5]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[5]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(5),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(5),
      O => \med3_return__79\(5)
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
      I2 => \med3_return__79\(6),
      O => \o_data_reg[6]_LDC_i_1_n_0\
    );
\o_data_reg[6]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(6),
      O => \o_data_reg[6]_LDC_i_2_n_0\
    );
\o_data_reg[6]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[6]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(6),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(6),
      O => \med3_return__79\(6)
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
      I2 => \med3_return__79\(7),
      O => \o_data_reg[7]_LDC_i_1_n_0\
    );
\o_data_reg[7]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(7),
      O => \o_data_reg[7]_LDC_i_2_n_0\
    );
\o_data_reg[7]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[7]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(7),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(7),
      O => \med3_return__79\(7)
    );
\o_data_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[7]_LDC_i_1_n_0\,
      Q => \o_data_reg[7]_P_n_0\
    );
\o_data_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[8]_LDC_n_0\
    );
\o_data_reg[8]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(8),
      O => \o_data_reg[8]_LDC_i_1_n_0\
    );
\o_data_reg[8]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(8),
      O => \o_data_reg[8]_LDC_i_2_n_0\
    );
\o_data_reg[8]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[8]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(8),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(8),
      O => \med3_return__79\(8)
    );
\o_data_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[8]_LDC_i_1_n_0\,
      Q => \o_data_reg[8]_P_n_0\
    );
\o_data_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \o_data_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \o_data_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \o_data_reg[9]_LDC_n_0\
    );
\o_data_reg[9]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(9),
      O => \o_data_reg[9]_LDC_i_1_n_0\
    );
\o_data_reg[9]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => rst_n,
      I1 => i_data_valid,
      I2 => \med3_return__79\(9),
      O => \o_data_reg[9]_LDC_i_2_n_0\
    );
\o_data_reg[9]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => \med3_return1__7\,
      I1 => \sort2_data_max_reg_n_0_[9]\,
      I2 => \med3_return3__7\,
      I3 => sort2_data_med(9),
      I4 => \med3_return2__7\,
      I5 => sort2_data_min(9),
      O => \med3_return__79\(9)
    );
\o_data_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \o_data_reg[9]_LDC_i_1_n_0\,
      Q => \o_data_reg[9]_P_n_0\
    );
\p_0_out_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__10/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__10/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__10/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__10/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\p_0_out_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__10/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__10/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__10/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__10/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__10/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\p_0_out_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__11/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__11/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__11/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__11/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\p_0_out_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__11/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__11/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__11/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__11/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__11/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\p_0_out_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__13/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__13/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__13/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__13/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__10_n_0\,
      DI(2) => \i__carry_i_2__10_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => \i__carry_i_4__10_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__10_n_0\,
      S(2) => \i__carry_i_6__10_n_0\,
      S(1) => \i__carry_i_7__10_n_0\,
      S(0) => \i__carry_i_8__10_n_0\
    );
\p_0_out_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__13/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__13/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__13/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__13/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__4_n_0\,
      DI(0) => \i__carry__0_i_4__4_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__13/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__4_n_0\,
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__4_n_0\,
      S(0) => \i__carry__0_i_8__4_n_0\
    );
\p_0_out_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__14/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__14/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__14/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__14/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\p_0_out_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__14/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__14/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__14/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__14/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__14/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\p_0_out_inferred__15/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__15/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__15/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__15/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__15/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__15/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\p_0_out_inferred__15/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__15/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__15/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__15/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__15/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__15/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => \i__carry_i_4__7_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__15/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__7_n_0\,
      S(2) => \i__carry_i_6__7_n_0\,
      S(1) => \i__carry_i_7__7_n_0\,
      S(0) => \i__carry_i_8__7_n_0\
    );
\p_0_out_inferred__17/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__17/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__17/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__17/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__17/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__11_n_0\,
      DI(2) => \i__carry_i_2__11_n_0\,
      DI(1) => \i__carry_i_3__11_n_0\,
      DI(0) => \i__carry_i_4__11_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__17/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__11_n_0\,
      S(2) => \i__carry_i_6__11_n_0\,
      S(1) => \i__carry_i_7__11_n_0\,
      S(0) => \i__carry_i_8__11_n_0\
    );
\p_0_out_inferred__17/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__17/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__17/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__17/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__17/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__17/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__5_n_0\,
      DI(2) => \i__carry__0_i_2__5_n_0\,
      DI(1) => \i__carry__0_i_3__5_n_0\,
      DI(0) => \i__carry__0_i_4__5_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__17/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__5_n_0\,
      S(2) => \i__carry__0_i_6__5_n_0\,
      S(1) => \i__carry__0_i_7__5_n_0\,
      S(0) => \i__carry__0_i_8__5_n_0\
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__8_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__8_n_0\,
      S(2) => \i__carry_i_6__8_n_0\,
      S(1) => \i__carry_i_7__8_n_0\,
      S(0) => \i__carry_i_8__8_n_0\
    );
\p_0_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__3/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__3/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\p_0_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__6/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__9_n_0\,
      DI(2) => \i__carry_i_2__9_n_0\,
      DI(1) => \i__carry_i_3__9_n_0\,
      DI(0) => \i__carry_i_4__9_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__9_n_0\,
      S(2) => \i__carry_i_6__9_n_0\,
      S(1) => \i__carry_i_7__9_n_0\,
      S(0) => \i__carry_i_8__9_n_0\
    );
\p_0_out_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__6/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__6/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__6/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__6/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
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
\p_0_out_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__7/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__7/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__7/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__7/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
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
\p_0_out_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__8/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__8/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__8/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__8/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\sort1_data_11[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[0]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(0),
      O => max_return(0)
    );
\sort1_data_11[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(10),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[10]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(10),
      O => max_return(10)
    );
\sort1_data_11[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(11),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[11]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(11),
      O => max_return(11)
    );
\sort1_data_11[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(12),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[12]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(12),
      O => max_return(12)
    );
\sort1_data_11[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(13),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[13]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(13),
      O => max_return(13)
    );
\sort1_data_11[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(14),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[14]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(14),
      O => max_return(14)
    );
\sort1_data_11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(15),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[15]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(15),
      O => max_return(15)
    );
\sort1_data_11[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(1),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[1]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(1),
      O => max_return(1)
    );
\sort1_data_11[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[2]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(2),
      O => max_return(2)
    );
\sort1_data_11[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(3),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[3]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(3),
      O => max_return(3)
    );
\sort1_data_11[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[4]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(4),
      O => max_return(4)
    );
\sort1_data_11[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(5),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[5]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(5),
      O => max_return(5)
    );
\sort1_data_11[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[6]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(6),
      O => max_return(6)
    );
\sort1_data_11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(7),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[7]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(7),
      O => max_return(7)
    );
\sort1_data_11[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(8),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[8]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(8),
      O => max_return(8)
    );
\sort1_data_11[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_12(9),
      I1 => \p_0_out_inferred__14/i__carry__0_n_0\,
      I2 => med_return1,
      I3 => \tmp_data_11_reg_n_0_[9]\,
      I4 => \p_0_out_inferred__15/i__carry__0_n_0\,
      I5 => tmp_data_13(9),
      O => max_return(9)
    );
\sort1_data_11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max_return(0),
      Q => \sort1_data_11_reg_n_0_[0]\
    );
\sort1_data_11_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max_return(10),
      Q => \sort1_data_11_reg_n_0_[10]\
    );
\sort1_data_11_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max_return(11),
      Q => \sort1_data_11_reg_n_0_[11]\
    );
\sort1_data_11_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max_return(12),
      Q => \sort1_data_11_reg_n_0_[12]\
    );
\sort1_data_11_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max_return(13),
      Q => \sort1_data_11_reg_n_0_[13]\
    );
\sort1_data_11_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max_return(14),
      Q => \sort1_data_11_reg_n_0_[14]\
    );
\sort1_data_11_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max_return(15),
      Q => \sort1_data_11_reg_n_0_[15]\
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
\sort1_data_11_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max_return(8),
      Q => \sort1_data_11_reg_n_0_[8]\
    );
\sort1_data_11_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max_return(9),
      Q => \sort1_data_11_reg_n_0_[9]\
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
\sort1_data_12[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[10]\,
      I2 => med_return3,
      I3 => tmp_data_13(10),
      I4 => med_return2,
      I5 => tmp_data_12(10),
      O => med_return(10)
    );
\sort1_data_12[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[11]\,
      I2 => med_return3,
      I3 => tmp_data_13(11),
      I4 => med_return2,
      I5 => tmp_data_12(11),
      O => med_return(11)
    );
\sort1_data_12[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[12]\,
      I2 => med_return3,
      I3 => tmp_data_13(12),
      I4 => med_return2,
      I5 => tmp_data_12(12),
      O => med_return(12)
    );
\sort1_data_12[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[13]\,
      I2 => med_return3,
      I3 => tmp_data_13(13),
      I4 => med_return2,
      I5 => tmp_data_12(13),
      O => med_return(13)
    );
\sort1_data_12[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[14]\,
      I2 => med_return3,
      I3 => tmp_data_13(14),
      I4 => med_return2,
      I5 => tmp_data_12(14),
      O => med_return(14)
    );
\sort1_data_12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[15]\,
      I2 => med_return3,
      I3 => tmp_data_13(15),
      I4 => med_return2,
      I5 => tmp_data_12(15),
      O => med_return(15)
    );
\sort1_data_12[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(14),
      I1 => \tmp_data_11_reg_n_0_[14]\,
      I2 => tmp_data_12(15),
      I3 => \tmp_data_11_reg_n_0_[15]\,
      O => \sort1_data_12[15]_i_10_n_0\
    );
\sort1_data_12[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(12),
      I1 => \tmp_data_11_reg_n_0_[12]\,
      I2 => tmp_data_12(13),
      I3 => \tmp_data_11_reg_n_0_[13]\,
      O => \sort1_data_12[15]_i_11_n_0\
    );
\sort1_data_12[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(10),
      I1 => \tmp_data_11_reg_n_0_[10]\,
      I2 => tmp_data_12(11),
      I3 => \tmp_data_11_reg_n_0_[11]\,
      O => \sort1_data_12[15]_i_12_n_0\
    );
\sort1_data_12[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(8),
      I1 => \tmp_data_11_reg_n_0_[8]\,
      I2 => tmp_data_12(9),
      I3 => \tmp_data_11_reg_n_0_[9]\,
      O => \sort1_data_12[15]_i_13_n_0\
    );
\sort1_data_12[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(14),
      I1 => \tmp_data_11_reg_n_0_[14]\,
      I2 => \tmp_data_11_reg_n_0_[15]\,
      I3 => tmp_data_13(15),
      O => \sort1_data_12[15]_i_15_n_0\
    );
\sort1_data_12[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(12),
      I1 => \tmp_data_11_reg_n_0_[12]\,
      I2 => \tmp_data_11_reg_n_0_[13]\,
      I3 => tmp_data_13(13),
      O => \sort1_data_12[15]_i_16_n_0\
    );
\sort1_data_12[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(10),
      I1 => \tmp_data_11_reg_n_0_[10]\,
      I2 => \tmp_data_11_reg_n_0_[11]\,
      I3 => tmp_data_13(11),
      O => \sort1_data_12[15]_i_17_n_0\
    );
\sort1_data_12[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(8),
      I1 => \tmp_data_11_reg_n_0_[8]\,
      I2 => \tmp_data_11_reg_n_0_[9]\,
      I3 => tmp_data_13(9),
      O => \sort1_data_12[15]_i_18_n_0\
    );
\sort1_data_12[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(14),
      I1 => \tmp_data_11_reg_n_0_[14]\,
      I2 => tmp_data_13(15),
      I3 => \tmp_data_11_reg_n_0_[15]\,
      O => \sort1_data_12[15]_i_19_n_0\
    );
\sort1_data_12[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(12),
      I1 => \tmp_data_11_reg_n_0_[12]\,
      I2 => tmp_data_13(13),
      I3 => \tmp_data_11_reg_n_0_[13]\,
      O => \sort1_data_12[15]_i_20_n_0\
    );
\sort1_data_12[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(10),
      I1 => \tmp_data_11_reg_n_0_[10]\,
      I2 => tmp_data_13(11),
      I3 => \tmp_data_11_reg_n_0_[11]\,
      O => \sort1_data_12[15]_i_21_n_0\
    );
\sort1_data_12[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(8),
      I1 => \tmp_data_11_reg_n_0_[8]\,
      I2 => tmp_data_13(9),
      I3 => \tmp_data_11_reg_n_0_[9]\,
      O => \sort1_data_12[15]_i_22_n_0\
    );
\sort1_data_12[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(14),
      I1 => tmp_data_12(14),
      I2 => tmp_data_12(15),
      I3 => tmp_data_13(15),
      O => \sort1_data_12[15]_i_24_n_0\
    );
\sort1_data_12[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(12),
      I1 => tmp_data_12(12),
      I2 => tmp_data_12(13),
      I3 => tmp_data_13(13),
      O => \sort1_data_12[15]_i_25_n_0\
    );
\sort1_data_12[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(10),
      I1 => tmp_data_12(10),
      I2 => tmp_data_12(11),
      I3 => tmp_data_13(11),
      O => \sort1_data_12[15]_i_26_n_0\
    );
\sort1_data_12[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(8),
      I1 => tmp_data_12(8),
      I2 => tmp_data_12(9),
      I3 => tmp_data_13(9),
      O => \sort1_data_12[15]_i_27_n_0\
    );
\sort1_data_12[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(14),
      I1 => tmp_data_12(14),
      I2 => tmp_data_13(15),
      I3 => tmp_data_12(15),
      O => \sort1_data_12[15]_i_28_n_0\
    );
\sort1_data_12[15]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(12),
      I1 => tmp_data_12(12),
      I2 => tmp_data_13(13),
      I3 => tmp_data_12(13),
      O => \sort1_data_12[15]_i_29_n_0\
    );
\sort1_data_12[15]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(10),
      I1 => tmp_data_12(10),
      I2 => tmp_data_13(11),
      I3 => tmp_data_12(11),
      O => \sort1_data_12[15]_i_30_n_0\
    );
\sort1_data_12[15]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(8),
      I1 => tmp_data_12(8),
      I2 => tmp_data_13(9),
      I3 => tmp_data_12(9),
      O => \sort1_data_12[15]_i_31_n_0\
    );
\sort1_data_12[15]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => \tmp_data_11_reg_n_0_[7]\,
      I3 => tmp_data_12(7),
      O => \sort1_data_12[15]_i_32_n_0\
    );
\sort1_data_12[15]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => \tmp_data_11_reg_n_0_[5]\,
      I3 => tmp_data_12(5),
      O => \sort1_data_12[15]_i_33_n_0\
    );
\sort1_data_12[15]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => \tmp_data_11_reg_n_0_[3]\,
      I3 => tmp_data_12(3),
      O => \sort1_data_12[15]_i_34_n_0\
    );
\sort1_data_12[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => \tmp_data_11_reg_n_0_[1]\,
      I3 => tmp_data_12(1),
      O => \sort1_data_12[15]_i_35_n_0\
    );
\sort1_data_12[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => tmp_data_12(7),
      I3 => \tmp_data_11_reg_n_0_[7]\,
      O => \sort1_data_12[15]_i_36_n_0\
    );
\sort1_data_12[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => tmp_data_12(5),
      I3 => \tmp_data_11_reg_n_0_[5]\,
      O => \sort1_data_12[15]_i_37_n_0\
    );
\sort1_data_12[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => tmp_data_12(3),
      I3 => \tmp_data_11_reg_n_0_[3]\,
      O => \sort1_data_12[15]_i_38_n_0\
    );
\sort1_data_12[15]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => tmp_data_12(1),
      I3 => \tmp_data_11_reg_n_0_[1]\,
      O => \sort1_data_12[15]_i_39_n_0\
    );
\sort1_data_12[15]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => \tmp_data_11_reg_n_0_[7]\,
      I3 => tmp_data_13(7),
      O => \sort1_data_12[15]_i_40_n_0\
    );
\sort1_data_12[15]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => \tmp_data_11_reg_n_0_[5]\,
      I3 => tmp_data_13(5),
      O => \sort1_data_12[15]_i_41_n_0\
    );
\sort1_data_12[15]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => \tmp_data_11_reg_n_0_[3]\,
      I3 => tmp_data_13(3),
      O => \sort1_data_12[15]_i_42_n_0\
    );
\sort1_data_12[15]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => \tmp_data_11_reg_n_0_[1]\,
      I3 => tmp_data_13(1),
      O => \sort1_data_12[15]_i_43_n_0\
    );
\sort1_data_12[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => tmp_data_13(7),
      I3 => \tmp_data_11_reg_n_0_[7]\,
      O => \sort1_data_12[15]_i_44_n_0\
    );
\sort1_data_12[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => tmp_data_13(5),
      I3 => \tmp_data_11_reg_n_0_[5]\,
      O => \sort1_data_12[15]_i_45_n_0\
    );
\sort1_data_12[15]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => tmp_data_13(3),
      I3 => \tmp_data_11_reg_n_0_[3]\,
      O => \sort1_data_12[15]_i_46_n_0\
    );
\sort1_data_12[15]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => tmp_data_13(1),
      I3 => \tmp_data_11_reg_n_0_[1]\,
      O => \sort1_data_12[15]_i_47_n_0\
    );
\sort1_data_12[15]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => tmp_data_12(6),
      I2 => tmp_data_12(7),
      I3 => tmp_data_13(7),
      O => \sort1_data_12[15]_i_48_n_0\
    );
\sort1_data_12[15]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => tmp_data_12(4),
      I2 => tmp_data_12(5),
      I3 => tmp_data_13(5),
      O => \sort1_data_12[15]_i_49_n_0\
    );
\sort1_data_12[15]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => tmp_data_12(2),
      I2 => tmp_data_12(3),
      I3 => tmp_data_13(3),
      O => \sort1_data_12[15]_i_50_n_0\
    );
\sort1_data_12[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => tmp_data_12(0),
      I2 => tmp_data_12(1),
      I3 => tmp_data_13(1),
      O => \sort1_data_12[15]_i_51_n_0\
    );
\sort1_data_12[15]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => tmp_data_12(6),
      I2 => tmp_data_13(7),
      I3 => tmp_data_12(7),
      O => \sort1_data_12[15]_i_52_n_0\
    );
\sort1_data_12[15]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => tmp_data_12(4),
      I2 => tmp_data_13(5),
      I3 => tmp_data_12(5),
      O => \sort1_data_12[15]_i_53_n_0\
    );
\sort1_data_12[15]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => tmp_data_12(2),
      I2 => tmp_data_13(3),
      I3 => tmp_data_12(3),
      O => \sort1_data_12[15]_i_54_n_0\
    );
\sort1_data_12[15]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => tmp_data_12(0),
      I2 => tmp_data_13(1),
      I3 => tmp_data_12(1),
      O => \sort1_data_12[15]_i_55_n_0\
    );
\sort1_data_12[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(14),
      I1 => \tmp_data_11_reg_n_0_[14]\,
      I2 => \tmp_data_11_reg_n_0_[15]\,
      I3 => tmp_data_12(15),
      O => \sort1_data_12[15]_i_6_n_0\
    );
\sort1_data_12[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(12),
      I1 => \tmp_data_11_reg_n_0_[12]\,
      I2 => \tmp_data_11_reg_n_0_[13]\,
      I3 => tmp_data_12(13),
      O => \sort1_data_12[15]_i_7_n_0\
    );
\sort1_data_12[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(10),
      I1 => \tmp_data_11_reg_n_0_[10]\,
      I2 => \tmp_data_11_reg_n_0_[11]\,
      I3 => tmp_data_12(11),
      O => \sort1_data_12[15]_i_8_n_0\
    );
\sort1_data_12[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(8),
      I1 => \tmp_data_11_reg_n_0_[8]\,
      I2 => \tmp_data_11_reg_n_0_[9]\,
      I3 => tmp_data_12(9),
      O => \sort1_data_12[15]_i_9_n_0\
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
\sort1_data_12[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[8]\,
      I2 => med_return3,
      I3 => tmp_data_13(8),
      I4 => med_return2,
      I5 => tmp_data_12(8),
      O => med_return(8)
    );
\sort1_data_12[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med_return1,
      I1 => \tmp_data_11_reg_n_0_[9]\,
      I2 => med_return3,
      I3 => tmp_data_13(9),
      I4 => med_return2,
      I5 => tmp_data_12(9),
      O => med_return(9)
    );
\sort1_data_12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med_return(0),
      Q => \sort1_data_12_reg_n_0_[0]\
    );
\sort1_data_12_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med_return(10),
      Q => \sort1_data_12_reg_n_0_[10]\
    );
\sort1_data_12_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med_return(11),
      Q => \sort1_data_12_reg_n_0_[11]\
    );
\sort1_data_12_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med_return(12),
      Q => \sort1_data_12_reg_n_0_[12]\
    );
\sort1_data_12_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med_return(13),
      Q => \sort1_data_12_reg_n_0_[13]\
    );
\sort1_data_12_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med_return(14),
      Q => \sort1_data_12_reg_n_0_[14]\
    );
\sort1_data_12_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med_return(15),
      Q => \sort1_data_12_reg_n_0_[15]\
    );
\sort1_data_12_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_12_reg[15]_i_14_n_0\,
      CO(2) => \sort1_data_12_reg[15]_i_14_n_1\,
      CO(1) => \sort1_data_12_reg[15]_i_14_n_2\,
      CO(0) => \sort1_data_12_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_12[15]_i_40_n_0\,
      DI(2) => \sort1_data_12[15]_i_41_n_0\,
      DI(1) => \sort1_data_12[15]_i_42_n_0\,
      DI(0) => \sort1_data_12[15]_i_43_n_0\,
      O(3 downto 0) => \NLW_sort1_data_12_reg[15]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_12[15]_i_44_n_0\,
      S(2) => \sort1_data_12[15]_i_45_n_0\,
      S(1) => \sort1_data_12[15]_i_46_n_0\,
      S(0) => \sort1_data_12[15]_i_47_n_0\
    );
\sort1_data_12_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_12_reg[15]_i_5_n_0\,
      CO(3) => med_return1,
      CO(2) => \sort1_data_12_reg[15]_i_2_n_1\,
      CO(1) => \sort1_data_12_reg[15]_i_2_n_2\,
      CO(0) => \sort1_data_12_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_12[15]_i_6_n_0\,
      DI(2) => \sort1_data_12[15]_i_7_n_0\,
      DI(1) => \sort1_data_12[15]_i_8_n_0\,
      DI(0) => \sort1_data_12[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_sort1_data_12_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_12[15]_i_10_n_0\,
      S(2) => \sort1_data_12[15]_i_11_n_0\,
      S(1) => \sort1_data_12[15]_i_12_n_0\,
      S(0) => \sort1_data_12[15]_i_13_n_0\
    );
\sort1_data_12_reg[15]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_12_reg[15]_i_23_n_0\,
      CO(2) => \sort1_data_12_reg[15]_i_23_n_1\,
      CO(1) => \sort1_data_12_reg[15]_i_23_n_2\,
      CO(0) => \sort1_data_12_reg[15]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_12[15]_i_48_n_0\,
      DI(2) => \sort1_data_12[15]_i_49_n_0\,
      DI(1) => \sort1_data_12[15]_i_50_n_0\,
      DI(0) => \sort1_data_12[15]_i_51_n_0\,
      O(3 downto 0) => \NLW_sort1_data_12_reg[15]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_12[15]_i_52_n_0\,
      S(2) => \sort1_data_12[15]_i_53_n_0\,
      S(1) => \sort1_data_12[15]_i_54_n_0\,
      S(0) => \sort1_data_12[15]_i_55_n_0\
    );
\sort1_data_12_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_12_reg[15]_i_14_n_0\,
      CO(3) => med_return3,
      CO(2) => \sort1_data_12_reg[15]_i_3_n_1\,
      CO(1) => \sort1_data_12_reg[15]_i_3_n_2\,
      CO(0) => \sort1_data_12_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_12[15]_i_15_n_0\,
      DI(2) => \sort1_data_12[15]_i_16_n_0\,
      DI(1) => \sort1_data_12[15]_i_17_n_0\,
      DI(0) => \sort1_data_12[15]_i_18_n_0\,
      O(3 downto 0) => \NLW_sort1_data_12_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_12[15]_i_19_n_0\,
      S(2) => \sort1_data_12[15]_i_20_n_0\,
      S(1) => \sort1_data_12[15]_i_21_n_0\,
      S(0) => \sort1_data_12[15]_i_22_n_0\
    );
\sort1_data_12_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_12_reg[15]_i_23_n_0\,
      CO(3) => med_return2,
      CO(2) => \sort1_data_12_reg[15]_i_4_n_1\,
      CO(1) => \sort1_data_12_reg[15]_i_4_n_2\,
      CO(0) => \sort1_data_12_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_12[15]_i_24_n_0\,
      DI(2) => \sort1_data_12[15]_i_25_n_0\,
      DI(1) => \sort1_data_12[15]_i_26_n_0\,
      DI(0) => \sort1_data_12[15]_i_27_n_0\,
      O(3 downto 0) => \NLW_sort1_data_12_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_12[15]_i_28_n_0\,
      S(2) => \sort1_data_12[15]_i_29_n_0\,
      S(1) => \sort1_data_12[15]_i_30_n_0\,
      S(0) => \sort1_data_12[15]_i_31_n_0\
    );
\sort1_data_12_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_12_reg[15]_i_5_n_0\,
      CO(2) => \sort1_data_12_reg[15]_i_5_n_1\,
      CO(1) => \sort1_data_12_reg[15]_i_5_n_2\,
      CO(0) => \sort1_data_12_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_12[15]_i_32_n_0\,
      DI(2) => \sort1_data_12[15]_i_33_n_0\,
      DI(1) => \sort1_data_12[15]_i_34_n_0\,
      DI(0) => \sort1_data_12[15]_i_35_n_0\,
      O(3 downto 0) => \NLW_sort1_data_12_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_12[15]_i_36_n_0\,
      S(2) => \sort1_data_12[15]_i_37_n_0\,
      S(1) => \sort1_data_12[15]_i_38_n_0\,
      S(0) => \sort1_data_12[15]_i_39_n_0\
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
\sort1_data_12_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med_return(8),
      Q => \sort1_data_12_reg_n_0_[8]\
    );
\sort1_data_12_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med_return(9),
      Q => \sort1_data_12_reg_n_0_[9]\
    );
\sort1_data_13[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[0]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(0),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(0),
      O => min_return(0)
    );
\sort1_data_13[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[10]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(10),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(10),
      O => min_return(10)
    );
\sort1_data_13[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[11]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(11),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(11),
      O => min_return(11)
    );
\sort1_data_13[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[12]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(12),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(12),
      O => min_return(12)
    );
\sort1_data_13[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[13]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(13),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(13),
      O => min_return(13)
    );
\sort1_data_13[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[14]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(14),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(14),
      O => min_return(14)
    );
\sort1_data_13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[15]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(15),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(15),
      O => min_return(15)
    );
\sort1_data_13[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(14),
      I1 => \tmp_data_11_reg_n_0_[14]\,
      I2 => tmp_data_13(15),
      I3 => \tmp_data_11_reg_n_0_[15]\,
      O => \sort1_data_13[15]_i_10_n_0\
    );
\sort1_data_13[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(12),
      I1 => \tmp_data_11_reg_n_0_[12]\,
      I2 => tmp_data_13(13),
      I3 => \tmp_data_11_reg_n_0_[13]\,
      O => \sort1_data_13[15]_i_11_n_0\
    );
\sort1_data_13[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(10),
      I1 => \tmp_data_11_reg_n_0_[10]\,
      I2 => tmp_data_13(11),
      I3 => \tmp_data_11_reg_n_0_[11]\,
      O => \sort1_data_13[15]_i_12_n_0\
    );
\sort1_data_13[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(8),
      I1 => \tmp_data_11_reg_n_0_[8]\,
      I2 => tmp_data_13(9),
      I3 => \tmp_data_11_reg_n_0_[9]\,
      O => \sort1_data_13[15]_i_13_n_0\
    );
\sort1_data_13[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(14),
      I1 => \tmp_data_11_reg_n_0_[14]\,
      I2 => \tmp_data_11_reg_n_0_[15]\,
      I3 => tmp_data_12(15),
      O => \sort1_data_13[15]_i_15_n_0\
    );
\sort1_data_13[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(12),
      I1 => \tmp_data_11_reg_n_0_[12]\,
      I2 => \tmp_data_11_reg_n_0_[13]\,
      I3 => tmp_data_12(13),
      O => \sort1_data_13[15]_i_16_n_0\
    );
\sort1_data_13[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(10),
      I1 => \tmp_data_11_reg_n_0_[10]\,
      I2 => \tmp_data_11_reg_n_0_[11]\,
      I3 => tmp_data_12(11),
      O => \sort1_data_13[15]_i_17_n_0\
    );
\sort1_data_13[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(8),
      I1 => \tmp_data_11_reg_n_0_[8]\,
      I2 => \tmp_data_11_reg_n_0_[9]\,
      I3 => tmp_data_12(9),
      O => \sort1_data_13[15]_i_18_n_0\
    );
\sort1_data_13[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(14),
      I1 => \tmp_data_11_reg_n_0_[14]\,
      I2 => tmp_data_12(15),
      I3 => \tmp_data_11_reg_n_0_[15]\,
      O => \sort1_data_13[15]_i_19_n_0\
    );
\sort1_data_13[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(12),
      I1 => \tmp_data_11_reg_n_0_[12]\,
      I2 => tmp_data_12(13),
      I3 => \tmp_data_11_reg_n_0_[13]\,
      O => \sort1_data_13[15]_i_20_n_0\
    );
\sort1_data_13[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(10),
      I1 => \tmp_data_11_reg_n_0_[10]\,
      I2 => tmp_data_12(11),
      I3 => \tmp_data_11_reg_n_0_[11]\,
      O => \sort1_data_13[15]_i_21_n_0\
    );
\sort1_data_13[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(8),
      I1 => \tmp_data_11_reg_n_0_[8]\,
      I2 => tmp_data_12(9),
      I3 => \tmp_data_11_reg_n_0_[9]\,
      O => \sort1_data_13[15]_i_22_n_0\
    );
\sort1_data_13[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(14),
      I1 => tmp_data_12(14),
      I2 => tmp_data_12(15),
      I3 => tmp_data_13(15),
      O => \sort1_data_13[15]_i_24_n_0\
    );
\sort1_data_13[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(12),
      I1 => tmp_data_12(12),
      I2 => tmp_data_12(13),
      I3 => tmp_data_13(13),
      O => \sort1_data_13[15]_i_25_n_0\
    );
\sort1_data_13[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(10),
      I1 => tmp_data_12(10),
      I2 => tmp_data_12(11),
      I3 => tmp_data_13(11),
      O => \sort1_data_13[15]_i_26_n_0\
    );
\sort1_data_13[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(8),
      I1 => tmp_data_12(8),
      I2 => tmp_data_12(9),
      I3 => tmp_data_13(9),
      O => \sort1_data_13[15]_i_27_n_0\
    );
\sort1_data_13[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(14),
      I1 => tmp_data_12(14),
      I2 => tmp_data_13(15),
      I3 => tmp_data_12(15),
      O => \sort1_data_13[15]_i_28_n_0\
    );
\sort1_data_13[15]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(12),
      I1 => tmp_data_12(12),
      I2 => tmp_data_13(13),
      I3 => tmp_data_12(13),
      O => \sort1_data_13[15]_i_29_n_0\
    );
\sort1_data_13[15]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(10),
      I1 => tmp_data_12(10),
      I2 => tmp_data_13(11),
      I3 => tmp_data_12(11),
      O => \sort1_data_13[15]_i_30_n_0\
    );
\sort1_data_13[15]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(8),
      I1 => tmp_data_12(8),
      I2 => tmp_data_13(9),
      I3 => tmp_data_12(9),
      O => \sort1_data_13[15]_i_31_n_0\
    );
\sort1_data_13[15]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => \tmp_data_11_reg_n_0_[7]\,
      I3 => tmp_data_13(7),
      O => \sort1_data_13[15]_i_32_n_0\
    );
\sort1_data_13[15]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => \tmp_data_11_reg_n_0_[5]\,
      I3 => tmp_data_13(5),
      O => \sort1_data_13[15]_i_33_n_0\
    );
\sort1_data_13[15]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => \tmp_data_11_reg_n_0_[3]\,
      I3 => tmp_data_13(3),
      O => \sort1_data_13[15]_i_34_n_0\
    );
\sort1_data_13[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => \tmp_data_11_reg_n_0_[1]\,
      I3 => tmp_data_13(1),
      O => \sort1_data_13[15]_i_35_n_0\
    );
\sort1_data_13[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => tmp_data_13(7),
      I3 => \tmp_data_11_reg_n_0_[7]\,
      O => \sort1_data_13[15]_i_36_n_0\
    );
\sort1_data_13[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => tmp_data_13(5),
      I3 => \tmp_data_11_reg_n_0_[5]\,
      O => \sort1_data_13[15]_i_37_n_0\
    );
\sort1_data_13[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => tmp_data_13(3),
      I3 => \tmp_data_11_reg_n_0_[3]\,
      O => \sort1_data_13[15]_i_38_n_0\
    );
\sort1_data_13[15]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => tmp_data_13(1),
      I3 => \tmp_data_11_reg_n_0_[1]\,
      O => \sort1_data_13[15]_i_39_n_0\
    );
\sort1_data_13[15]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => \tmp_data_11_reg_n_0_[7]\,
      I3 => tmp_data_12(7),
      O => \sort1_data_13[15]_i_40_n_0\
    );
\sort1_data_13[15]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => \tmp_data_11_reg_n_0_[5]\,
      I3 => tmp_data_12(5),
      O => \sort1_data_13[15]_i_41_n_0\
    );
\sort1_data_13[15]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => \tmp_data_11_reg_n_0_[3]\,
      I3 => tmp_data_12(3),
      O => \sort1_data_13[15]_i_42_n_0\
    );
\sort1_data_13[15]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => \tmp_data_11_reg_n_0_[1]\,
      I3 => tmp_data_12(1),
      O => \sort1_data_13[15]_i_43_n_0\
    );
\sort1_data_13[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(6),
      I1 => \tmp_data_11_reg_n_0_[6]\,
      I2 => tmp_data_12(7),
      I3 => \tmp_data_11_reg_n_0_[7]\,
      O => \sort1_data_13[15]_i_44_n_0\
    );
\sort1_data_13[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(4),
      I1 => \tmp_data_11_reg_n_0_[4]\,
      I2 => tmp_data_12(5),
      I3 => \tmp_data_11_reg_n_0_[5]\,
      O => \sort1_data_13[15]_i_45_n_0\
    );
\sort1_data_13[15]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(2),
      I1 => \tmp_data_11_reg_n_0_[2]\,
      I2 => tmp_data_12(3),
      I3 => \tmp_data_11_reg_n_0_[3]\,
      O => \sort1_data_13[15]_i_46_n_0\
    );
\sort1_data_13[15]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_12(0),
      I1 => \tmp_data_11_reg_n_0_[0]\,
      I2 => tmp_data_12(1),
      I3 => \tmp_data_11_reg_n_0_[1]\,
      O => \sort1_data_13[15]_i_47_n_0\
    );
\sort1_data_13[15]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => tmp_data_12(6),
      I2 => tmp_data_12(7),
      I3 => tmp_data_13(7),
      O => \sort1_data_13[15]_i_48_n_0\
    );
\sort1_data_13[15]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => tmp_data_12(4),
      I2 => tmp_data_12(5),
      I3 => tmp_data_13(5),
      O => \sort1_data_13[15]_i_49_n_0\
    );
\sort1_data_13[15]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => tmp_data_12(2),
      I2 => tmp_data_12(3),
      I3 => tmp_data_13(3),
      O => \sort1_data_13[15]_i_50_n_0\
    );
\sort1_data_13[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => tmp_data_12(0),
      I2 => tmp_data_12(1),
      I3 => tmp_data_13(1),
      O => \sort1_data_13[15]_i_51_n_0\
    );
\sort1_data_13[15]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(6),
      I1 => tmp_data_12(6),
      I2 => tmp_data_13(7),
      I3 => tmp_data_12(7),
      O => \sort1_data_13[15]_i_52_n_0\
    );
\sort1_data_13[15]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(4),
      I1 => tmp_data_12(4),
      I2 => tmp_data_13(5),
      I3 => tmp_data_12(5),
      O => \sort1_data_13[15]_i_53_n_0\
    );
\sort1_data_13[15]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(2),
      I1 => tmp_data_12(2),
      I2 => tmp_data_13(3),
      I3 => tmp_data_12(3),
      O => \sort1_data_13[15]_i_54_n_0\
    );
\sort1_data_13[15]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_13(0),
      I1 => tmp_data_12(0),
      I2 => tmp_data_13(1),
      I3 => tmp_data_12(1),
      O => \sort1_data_13[15]_i_55_n_0\
    );
\sort1_data_13[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(14),
      I1 => \tmp_data_11_reg_n_0_[14]\,
      I2 => \tmp_data_11_reg_n_0_[15]\,
      I3 => tmp_data_13(15),
      O => \sort1_data_13[15]_i_6_n_0\
    );
\sort1_data_13[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(12),
      I1 => \tmp_data_11_reg_n_0_[12]\,
      I2 => \tmp_data_11_reg_n_0_[13]\,
      I3 => tmp_data_13(13),
      O => \sort1_data_13[15]_i_7_n_0\
    );
\sort1_data_13[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(10),
      I1 => \tmp_data_11_reg_n_0_[10]\,
      I2 => \tmp_data_11_reg_n_0_[11]\,
      I3 => tmp_data_13(11),
      O => \sort1_data_13[15]_i_8_n_0\
    );
\sort1_data_13[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_13(8),
      I1 => \tmp_data_11_reg_n_0_[8]\,
      I2 => \tmp_data_11_reg_n_0_[9]\,
      I3 => tmp_data_13(9),
      O => \sort1_data_13[15]_i_9_n_0\
    );
\sort1_data_13[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[1]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(1),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(1),
      O => min_return(1)
    );
\sort1_data_13[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[2]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(2),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(2),
      O => min_return(2)
    );
\sort1_data_13[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[3]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(3),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(3),
      O => min_return(3)
    );
\sort1_data_13[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[4]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(4),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(4),
      O => min_return(4)
    );
\sort1_data_13[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[5]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(5),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(5),
      O => min_return(5)
    );
\sort1_data_13[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[6]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(6),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(6),
      O => min_return(6)
    );
\sort1_data_13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[7]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(7),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(7),
      O => min_return(7)
    );
\sort1_data_13[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[8]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(8),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(8),
      O => min_return(8)
    );
\sort1_data_13[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_11_reg_n_0_[9]\,
      I1 => \sort1_data_13_reg[15]_i_2_n_0\,
      I2 => min_return4,
      I3 => tmp_data_12(9),
      I4 => \sort1_data_13_reg[15]_i_4_n_0\,
      I5 => tmp_data_13(9),
      O => min_return(9)
    );
\sort1_data_13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min_return(0),
      Q => \sort1_data_13_reg_n_0_[0]\
    );
\sort1_data_13_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min_return(10),
      Q => \sort1_data_13_reg_n_0_[10]\
    );
\sort1_data_13_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min_return(11),
      Q => \sort1_data_13_reg_n_0_[11]\
    );
\sort1_data_13_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min_return(12),
      Q => \sort1_data_13_reg_n_0_[12]\
    );
\sort1_data_13_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min_return(13),
      Q => \sort1_data_13_reg_n_0_[13]\
    );
\sort1_data_13_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min_return(14),
      Q => \sort1_data_13_reg_n_0_[14]\
    );
\sort1_data_13_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min_return(15),
      Q => \sort1_data_13_reg_n_0_[15]\
    );
\sort1_data_13_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_13_reg[15]_i_14_n_0\,
      CO(2) => \sort1_data_13_reg[15]_i_14_n_1\,
      CO(1) => \sort1_data_13_reg[15]_i_14_n_2\,
      CO(0) => \sort1_data_13_reg[15]_i_14_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_13[15]_i_40_n_0\,
      DI(2) => \sort1_data_13[15]_i_41_n_0\,
      DI(1) => \sort1_data_13[15]_i_42_n_0\,
      DI(0) => \sort1_data_13[15]_i_43_n_0\,
      O(3 downto 0) => \NLW_sort1_data_13_reg[15]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_13[15]_i_44_n_0\,
      S(2) => \sort1_data_13[15]_i_45_n_0\,
      S(1) => \sort1_data_13[15]_i_46_n_0\,
      S(0) => \sort1_data_13[15]_i_47_n_0\
    );
\sort1_data_13_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_13_reg[15]_i_5_n_0\,
      CO(3) => \sort1_data_13_reg[15]_i_2_n_0\,
      CO(2) => \sort1_data_13_reg[15]_i_2_n_1\,
      CO(1) => \sort1_data_13_reg[15]_i_2_n_2\,
      CO(0) => \sort1_data_13_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_13[15]_i_6_n_0\,
      DI(2) => \sort1_data_13[15]_i_7_n_0\,
      DI(1) => \sort1_data_13[15]_i_8_n_0\,
      DI(0) => \sort1_data_13[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_sort1_data_13_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_13[15]_i_10_n_0\,
      S(2) => \sort1_data_13[15]_i_11_n_0\,
      S(1) => \sort1_data_13[15]_i_12_n_0\,
      S(0) => \sort1_data_13[15]_i_13_n_0\
    );
\sort1_data_13_reg[15]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_13_reg[15]_i_23_n_0\,
      CO(2) => \sort1_data_13_reg[15]_i_23_n_1\,
      CO(1) => \sort1_data_13_reg[15]_i_23_n_2\,
      CO(0) => \sort1_data_13_reg[15]_i_23_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_13[15]_i_48_n_0\,
      DI(2) => \sort1_data_13[15]_i_49_n_0\,
      DI(1) => \sort1_data_13[15]_i_50_n_0\,
      DI(0) => \sort1_data_13[15]_i_51_n_0\,
      O(3 downto 0) => \NLW_sort1_data_13_reg[15]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_13[15]_i_52_n_0\,
      S(2) => \sort1_data_13[15]_i_53_n_0\,
      S(1) => \sort1_data_13[15]_i_54_n_0\,
      S(0) => \sort1_data_13[15]_i_55_n_0\
    );
\sort1_data_13_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_13_reg[15]_i_14_n_0\,
      CO(3) => min_return4,
      CO(2) => \sort1_data_13_reg[15]_i_3_n_1\,
      CO(1) => \sort1_data_13_reg[15]_i_3_n_2\,
      CO(0) => \sort1_data_13_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_13[15]_i_15_n_0\,
      DI(2) => \sort1_data_13[15]_i_16_n_0\,
      DI(1) => \sort1_data_13[15]_i_17_n_0\,
      DI(0) => \sort1_data_13[15]_i_18_n_0\,
      O(3 downto 0) => \NLW_sort1_data_13_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_13[15]_i_19_n_0\,
      S(2) => \sort1_data_13[15]_i_20_n_0\,
      S(1) => \sort1_data_13[15]_i_21_n_0\,
      S(0) => \sort1_data_13[15]_i_22_n_0\
    );
\sort1_data_13_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_13_reg[15]_i_23_n_0\,
      CO(3) => \sort1_data_13_reg[15]_i_4_n_0\,
      CO(2) => \sort1_data_13_reg[15]_i_4_n_1\,
      CO(1) => \sort1_data_13_reg[15]_i_4_n_2\,
      CO(0) => \sort1_data_13_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_13[15]_i_24_n_0\,
      DI(2) => \sort1_data_13[15]_i_25_n_0\,
      DI(1) => \sort1_data_13[15]_i_26_n_0\,
      DI(0) => \sort1_data_13[15]_i_27_n_0\,
      O(3 downto 0) => \NLW_sort1_data_13_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_13[15]_i_28_n_0\,
      S(2) => \sort1_data_13[15]_i_29_n_0\,
      S(1) => \sort1_data_13[15]_i_30_n_0\,
      S(0) => \sort1_data_13[15]_i_31_n_0\
    );
\sort1_data_13_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_13_reg[15]_i_5_n_0\,
      CO(2) => \sort1_data_13_reg[15]_i_5_n_1\,
      CO(1) => \sort1_data_13_reg[15]_i_5_n_2\,
      CO(0) => \sort1_data_13_reg[15]_i_5_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_13[15]_i_32_n_0\,
      DI(2) => \sort1_data_13[15]_i_33_n_0\,
      DI(1) => \sort1_data_13[15]_i_34_n_0\,
      DI(0) => \sort1_data_13[15]_i_35_n_0\,
      O(3 downto 0) => \NLW_sort1_data_13_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_13[15]_i_36_n_0\,
      S(2) => \sort1_data_13[15]_i_37_n_0\,
      S(1) => \sort1_data_13[15]_i_38_n_0\,
      S(0) => \sort1_data_13[15]_i_39_n_0\
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
\sort1_data_13_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min_return(8),
      Q => \sort1_data_13_reg_n_0_[8]\
    );
\sort1_data_13_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min_return(9),
      Q => \sort1_data_13_reg_n_0_[9]\
    );
\sort1_data_21[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[0]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(0),
      O => max0_return(0)
    );
\sort1_data_21[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(10),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[10]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(10),
      O => max0_return(10)
    );
\sort1_data_21[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(11),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[11]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(11),
      O => max0_return(11)
    );
\sort1_data_21[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(12),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[12]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(12),
      O => max0_return(12)
    );
\sort1_data_21[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(13),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[13]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(13),
      O => max0_return(13)
    );
\sort1_data_21[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(14),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[14]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(14),
      O => max0_return(14)
    );
\sort1_data_21[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(15),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[15]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(15),
      O => max0_return(15)
    );
\sort1_data_21[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(1),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[1]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(1),
      O => max0_return(1)
    );
\sort1_data_21[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[2]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(2),
      O => max0_return(2)
    );
\sort1_data_21[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(3),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[3]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(3),
      O => max0_return(3)
    );
\sort1_data_21[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[4]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(4),
      O => max0_return(4)
    );
\sort1_data_21[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(5),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[5]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(5),
      O => max0_return(5)
    );
\sort1_data_21[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[6]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(6),
      O => max0_return(6)
    );
\sort1_data_21[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(7),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[7]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(7),
      O => max0_return(7)
    );
\sort1_data_21[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(8),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[8]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(8),
      O => max0_return(8)
    );
\sort1_data_21[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_22(9),
      I1 => \p_0_out_inferred__10/i__carry__0_n_0\,
      I2 => med0_return1,
      I3 => \tmp_data_21_reg_n_0_[9]\,
      I4 => \p_0_out_inferred__11/i__carry__0_n_0\,
      I5 => tmp_data_23(9),
      O => max0_return(9)
    );
\sort1_data_21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max0_return(0),
      Q => sort1_data_21(0)
    );
\sort1_data_21_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max0_return(10),
      Q => sort1_data_21(10)
    );
\sort1_data_21_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max0_return(11),
      Q => sort1_data_21(11)
    );
\sort1_data_21_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max0_return(12),
      Q => sort1_data_21(12)
    );
\sort1_data_21_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max0_return(13),
      Q => sort1_data_21(13)
    );
\sort1_data_21_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max0_return(14),
      Q => sort1_data_21(14)
    );
\sort1_data_21_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max0_return(15),
      Q => sort1_data_21(15)
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
\sort1_data_21_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max0_return(8),
      Q => sort1_data_21(8)
    );
\sort1_data_21_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max0_return(9),
      Q => sort1_data_21(9)
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
\sort1_data_22[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[10]\,
      I2 => med0_return3,
      I3 => tmp_data_23(10),
      I4 => med0_return2,
      I5 => tmp_data_22(10),
      O => med0_return(10)
    );
\sort1_data_22[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[11]\,
      I2 => med0_return3,
      I3 => tmp_data_23(11),
      I4 => med0_return2,
      I5 => tmp_data_22(11),
      O => med0_return(11)
    );
\sort1_data_22[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[12]\,
      I2 => med0_return3,
      I3 => tmp_data_23(12),
      I4 => med0_return2,
      I5 => tmp_data_22(12),
      O => med0_return(12)
    );
\sort1_data_22[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[13]\,
      I2 => med0_return3,
      I3 => tmp_data_23(13),
      I4 => med0_return2,
      I5 => tmp_data_22(13),
      O => med0_return(13)
    );
\sort1_data_22[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[14]\,
      I2 => med0_return3,
      I3 => tmp_data_23(14),
      I4 => med0_return2,
      I5 => tmp_data_22(14),
      O => med0_return(14)
    );
\sort1_data_22[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[15]\,
      I2 => med0_return3,
      I3 => tmp_data_23(15),
      I4 => med0_return2,
      I5 => tmp_data_22(15),
      O => med0_return(15)
    );
\sort1_data_22[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(14),
      I1 => \tmp_data_21_reg_n_0_[14]\,
      I2 => tmp_data_22(15),
      I3 => \tmp_data_21_reg_n_0_[15]\,
      O => \sort1_data_22[15]_i_10_n_0\
    );
\sort1_data_22[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(12),
      I1 => \tmp_data_21_reg_n_0_[12]\,
      I2 => tmp_data_22(13),
      I3 => \tmp_data_21_reg_n_0_[13]\,
      O => \sort1_data_22[15]_i_11_n_0\
    );
\sort1_data_22[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(10),
      I1 => \tmp_data_21_reg_n_0_[10]\,
      I2 => tmp_data_22(11),
      I3 => \tmp_data_21_reg_n_0_[11]\,
      O => \sort1_data_22[15]_i_12_n_0\
    );
\sort1_data_22[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(8),
      I1 => \tmp_data_21_reg_n_0_[8]\,
      I2 => tmp_data_22(9),
      I3 => \tmp_data_21_reg_n_0_[9]\,
      O => \sort1_data_22[15]_i_13_n_0\
    );
\sort1_data_22[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(14),
      I1 => \tmp_data_21_reg_n_0_[14]\,
      I2 => \tmp_data_21_reg_n_0_[15]\,
      I3 => tmp_data_23(15),
      O => \sort1_data_22[15]_i_15_n_0\
    );
\sort1_data_22[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(12),
      I1 => \tmp_data_21_reg_n_0_[12]\,
      I2 => \tmp_data_21_reg_n_0_[13]\,
      I3 => tmp_data_23(13),
      O => \sort1_data_22[15]_i_16_n_0\
    );
\sort1_data_22[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(10),
      I1 => \tmp_data_21_reg_n_0_[10]\,
      I2 => \tmp_data_21_reg_n_0_[11]\,
      I3 => tmp_data_23(11),
      O => \sort1_data_22[15]_i_17_n_0\
    );
\sort1_data_22[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(8),
      I1 => \tmp_data_21_reg_n_0_[8]\,
      I2 => \tmp_data_21_reg_n_0_[9]\,
      I3 => tmp_data_23(9),
      O => \sort1_data_22[15]_i_18_n_0\
    );
\sort1_data_22[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(14),
      I1 => \tmp_data_21_reg_n_0_[14]\,
      I2 => tmp_data_23(15),
      I3 => \tmp_data_21_reg_n_0_[15]\,
      O => \sort1_data_22[15]_i_19_n_0\
    );
\sort1_data_22[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(12),
      I1 => \tmp_data_21_reg_n_0_[12]\,
      I2 => tmp_data_23(13),
      I3 => \tmp_data_21_reg_n_0_[13]\,
      O => \sort1_data_22[15]_i_20_n_0\
    );
\sort1_data_22[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(10),
      I1 => \tmp_data_21_reg_n_0_[10]\,
      I2 => tmp_data_23(11),
      I3 => \tmp_data_21_reg_n_0_[11]\,
      O => \sort1_data_22[15]_i_21_n_0\
    );
\sort1_data_22[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(8),
      I1 => \tmp_data_21_reg_n_0_[8]\,
      I2 => tmp_data_23(9),
      I3 => \tmp_data_21_reg_n_0_[9]\,
      O => \sort1_data_22[15]_i_22_n_0\
    );
\sort1_data_22[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(14),
      I1 => tmp_data_22(14),
      I2 => tmp_data_22(15),
      I3 => tmp_data_23(15),
      O => \sort1_data_22[15]_i_24_n_0\
    );
\sort1_data_22[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(12),
      I1 => tmp_data_22(12),
      I2 => tmp_data_22(13),
      I3 => tmp_data_23(13),
      O => \sort1_data_22[15]_i_25_n_0\
    );
\sort1_data_22[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(10),
      I1 => tmp_data_22(10),
      I2 => tmp_data_22(11),
      I3 => tmp_data_23(11),
      O => \sort1_data_22[15]_i_26_n_0\
    );
\sort1_data_22[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(8),
      I1 => tmp_data_22(8),
      I2 => tmp_data_22(9),
      I3 => tmp_data_23(9),
      O => \sort1_data_22[15]_i_27_n_0\
    );
\sort1_data_22[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(14),
      I1 => tmp_data_22(14),
      I2 => tmp_data_23(15),
      I3 => tmp_data_22(15),
      O => \sort1_data_22[15]_i_28_n_0\
    );
\sort1_data_22[15]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(12),
      I1 => tmp_data_22(12),
      I2 => tmp_data_23(13),
      I3 => tmp_data_22(13),
      O => \sort1_data_22[15]_i_29_n_0\
    );
\sort1_data_22[15]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(10),
      I1 => tmp_data_22(10),
      I2 => tmp_data_23(11),
      I3 => tmp_data_22(11),
      O => \sort1_data_22[15]_i_30_n_0\
    );
\sort1_data_22[15]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(8),
      I1 => tmp_data_22(8),
      I2 => tmp_data_23(9),
      I3 => tmp_data_22(9),
      O => \sort1_data_22[15]_i_31_n_0\
    );
\sort1_data_22[15]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => \tmp_data_21_reg_n_0_[7]\,
      I3 => tmp_data_22(7),
      O => \sort1_data_22[15]_i_32_n_0\
    );
\sort1_data_22[15]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => \tmp_data_21_reg_n_0_[5]\,
      I3 => tmp_data_22(5),
      O => \sort1_data_22[15]_i_33_n_0\
    );
\sort1_data_22[15]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => \tmp_data_21_reg_n_0_[3]\,
      I3 => tmp_data_22(3),
      O => \sort1_data_22[15]_i_34_n_0\
    );
\sort1_data_22[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => \tmp_data_21_reg_n_0_[1]\,
      I3 => tmp_data_22(1),
      O => \sort1_data_22[15]_i_35_n_0\
    );
\sort1_data_22[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => tmp_data_22(7),
      I3 => \tmp_data_21_reg_n_0_[7]\,
      O => \sort1_data_22[15]_i_36_n_0\
    );
\sort1_data_22[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => tmp_data_22(5),
      I3 => \tmp_data_21_reg_n_0_[5]\,
      O => \sort1_data_22[15]_i_37_n_0\
    );
\sort1_data_22[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => tmp_data_22(3),
      I3 => \tmp_data_21_reg_n_0_[3]\,
      O => \sort1_data_22[15]_i_38_n_0\
    );
\sort1_data_22[15]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => tmp_data_22(1),
      I3 => \tmp_data_21_reg_n_0_[1]\,
      O => \sort1_data_22[15]_i_39_n_0\
    );
\sort1_data_22[15]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => \tmp_data_21_reg_n_0_[7]\,
      I3 => tmp_data_23(7),
      O => \sort1_data_22[15]_i_40_n_0\
    );
\sort1_data_22[15]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => \tmp_data_21_reg_n_0_[5]\,
      I3 => tmp_data_23(5),
      O => \sort1_data_22[15]_i_41_n_0\
    );
\sort1_data_22[15]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => \tmp_data_21_reg_n_0_[3]\,
      I3 => tmp_data_23(3),
      O => \sort1_data_22[15]_i_42_n_0\
    );
\sort1_data_22[15]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => \tmp_data_21_reg_n_0_[1]\,
      I3 => tmp_data_23(1),
      O => \sort1_data_22[15]_i_43_n_0\
    );
\sort1_data_22[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => tmp_data_23(7),
      I3 => \tmp_data_21_reg_n_0_[7]\,
      O => \sort1_data_22[15]_i_44_n_0\
    );
\sort1_data_22[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => tmp_data_23(5),
      I3 => \tmp_data_21_reg_n_0_[5]\,
      O => \sort1_data_22[15]_i_45_n_0\
    );
\sort1_data_22[15]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => tmp_data_23(3),
      I3 => \tmp_data_21_reg_n_0_[3]\,
      O => \sort1_data_22[15]_i_46_n_0\
    );
\sort1_data_22[15]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => tmp_data_23(1),
      I3 => \tmp_data_21_reg_n_0_[1]\,
      O => \sort1_data_22[15]_i_47_n_0\
    );
\sort1_data_22[15]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => tmp_data_22(6),
      I2 => tmp_data_22(7),
      I3 => tmp_data_23(7),
      O => \sort1_data_22[15]_i_48_n_0\
    );
\sort1_data_22[15]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => tmp_data_22(4),
      I2 => tmp_data_22(5),
      I3 => tmp_data_23(5),
      O => \sort1_data_22[15]_i_49_n_0\
    );
\sort1_data_22[15]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => tmp_data_22(2),
      I2 => tmp_data_22(3),
      I3 => tmp_data_23(3),
      O => \sort1_data_22[15]_i_50_n_0\
    );
\sort1_data_22[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => tmp_data_22(0),
      I2 => tmp_data_22(1),
      I3 => tmp_data_23(1),
      O => \sort1_data_22[15]_i_51_n_0\
    );
\sort1_data_22[15]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => tmp_data_22(6),
      I2 => tmp_data_23(7),
      I3 => tmp_data_22(7),
      O => \sort1_data_22[15]_i_52_n_0\
    );
\sort1_data_22[15]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => tmp_data_22(4),
      I2 => tmp_data_23(5),
      I3 => tmp_data_22(5),
      O => \sort1_data_22[15]_i_53_n_0\
    );
\sort1_data_22[15]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => tmp_data_22(2),
      I2 => tmp_data_23(3),
      I3 => tmp_data_22(3),
      O => \sort1_data_22[15]_i_54_n_0\
    );
\sort1_data_22[15]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => tmp_data_22(0),
      I2 => tmp_data_23(1),
      I3 => tmp_data_22(1),
      O => \sort1_data_22[15]_i_55_n_0\
    );
\sort1_data_22[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(14),
      I1 => \tmp_data_21_reg_n_0_[14]\,
      I2 => \tmp_data_21_reg_n_0_[15]\,
      I3 => tmp_data_22(15),
      O => \sort1_data_22[15]_i_6_n_0\
    );
\sort1_data_22[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(12),
      I1 => \tmp_data_21_reg_n_0_[12]\,
      I2 => \tmp_data_21_reg_n_0_[13]\,
      I3 => tmp_data_22(13),
      O => \sort1_data_22[15]_i_7_n_0\
    );
\sort1_data_22[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(10),
      I1 => \tmp_data_21_reg_n_0_[10]\,
      I2 => \tmp_data_21_reg_n_0_[11]\,
      I3 => tmp_data_22(11),
      O => \sort1_data_22[15]_i_8_n_0\
    );
\sort1_data_22[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(8),
      I1 => \tmp_data_21_reg_n_0_[8]\,
      I2 => \tmp_data_21_reg_n_0_[9]\,
      I3 => tmp_data_22(9),
      O => \sort1_data_22[15]_i_9_n_0\
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
\sort1_data_22[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[8]\,
      I2 => med0_return3,
      I3 => tmp_data_23(8),
      I4 => med0_return2,
      I5 => tmp_data_22(8),
      O => med0_return(8)
    );
\sort1_data_22[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med0_return1,
      I1 => \tmp_data_21_reg_n_0_[9]\,
      I2 => med0_return3,
      I3 => tmp_data_23(9),
      I4 => med0_return2,
      I5 => tmp_data_22(9),
      O => med0_return(9)
    );
\sort1_data_22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med0_return(0),
      Q => sort1_data_22(0)
    );
\sort1_data_22_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med0_return(10),
      Q => sort1_data_22(10)
    );
\sort1_data_22_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med0_return(11),
      Q => sort1_data_22(11)
    );
\sort1_data_22_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med0_return(12),
      Q => sort1_data_22(12)
    );
\sort1_data_22_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med0_return(13),
      Q => sort1_data_22(13)
    );
\sort1_data_22_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med0_return(14),
      Q => sort1_data_22(14)
    );
\sort1_data_22_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med0_return(15),
      Q => sort1_data_22(15)
    );
\sort1_data_22_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_22_reg[15]_i_14_n_0\,
      CO(2) => \sort1_data_22_reg[15]_i_14_n_1\,
      CO(1) => \sort1_data_22_reg[15]_i_14_n_2\,
      CO(0) => \sort1_data_22_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_22[15]_i_40_n_0\,
      DI(2) => \sort1_data_22[15]_i_41_n_0\,
      DI(1) => \sort1_data_22[15]_i_42_n_0\,
      DI(0) => \sort1_data_22[15]_i_43_n_0\,
      O(3 downto 0) => \NLW_sort1_data_22_reg[15]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_22[15]_i_44_n_0\,
      S(2) => \sort1_data_22[15]_i_45_n_0\,
      S(1) => \sort1_data_22[15]_i_46_n_0\,
      S(0) => \sort1_data_22[15]_i_47_n_0\
    );
\sort1_data_22_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_22_reg[15]_i_5_n_0\,
      CO(3) => med0_return1,
      CO(2) => \sort1_data_22_reg[15]_i_2_n_1\,
      CO(1) => \sort1_data_22_reg[15]_i_2_n_2\,
      CO(0) => \sort1_data_22_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_22[15]_i_6_n_0\,
      DI(2) => \sort1_data_22[15]_i_7_n_0\,
      DI(1) => \sort1_data_22[15]_i_8_n_0\,
      DI(0) => \sort1_data_22[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_sort1_data_22_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_22[15]_i_10_n_0\,
      S(2) => \sort1_data_22[15]_i_11_n_0\,
      S(1) => \sort1_data_22[15]_i_12_n_0\,
      S(0) => \sort1_data_22[15]_i_13_n_0\
    );
\sort1_data_22_reg[15]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_22_reg[15]_i_23_n_0\,
      CO(2) => \sort1_data_22_reg[15]_i_23_n_1\,
      CO(1) => \sort1_data_22_reg[15]_i_23_n_2\,
      CO(0) => \sort1_data_22_reg[15]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_22[15]_i_48_n_0\,
      DI(2) => \sort1_data_22[15]_i_49_n_0\,
      DI(1) => \sort1_data_22[15]_i_50_n_0\,
      DI(0) => \sort1_data_22[15]_i_51_n_0\,
      O(3 downto 0) => \NLW_sort1_data_22_reg[15]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_22[15]_i_52_n_0\,
      S(2) => \sort1_data_22[15]_i_53_n_0\,
      S(1) => \sort1_data_22[15]_i_54_n_0\,
      S(0) => \sort1_data_22[15]_i_55_n_0\
    );
\sort1_data_22_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_22_reg[15]_i_14_n_0\,
      CO(3) => med0_return3,
      CO(2) => \sort1_data_22_reg[15]_i_3_n_1\,
      CO(1) => \sort1_data_22_reg[15]_i_3_n_2\,
      CO(0) => \sort1_data_22_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_22[15]_i_15_n_0\,
      DI(2) => \sort1_data_22[15]_i_16_n_0\,
      DI(1) => \sort1_data_22[15]_i_17_n_0\,
      DI(0) => \sort1_data_22[15]_i_18_n_0\,
      O(3 downto 0) => \NLW_sort1_data_22_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_22[15]_i_19_n_0\,
      S(2) => \sort1_data_22[15]_i_20_n_0\,
      S(1) => \sort1_data_22[15]_i_21_n_0\,
      S(0) => \sort1_data_22[15]_i_22_n_0\
    );
\sort1_data_22_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_22_reg[15]_i_23_n_0\,
      CO(3) => med0_return2,
      CO(2) => \sort1_data_22_reg[15]_i_4_n_1\,
      CO(1) => \sort1_data_22_reg[15]_i_4_n_2\,
      CO(0) => \sort1_data_22_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_22[15]_i_24_n_0\,
      DI(2) => \sort1_data_22[15]_i_25_n_0\,
      DI(1) => \sort1_data_22[15]_i_26_n_0\,
      DI(0) => \sort1_data_22[15]_i_27_n_0\,
      O(3 downto 0) => \NLW_sort1_data_22_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_22[15]_i_28_n_0\,
      S(2) => \sort1_data_22[15]_i_29_n_0\,
      S(1) => \sort1_data_22[15]_i_30_n_0\,
      S(0) => \sort1_data_22[15]_i_31_n_0\
    );
\sort1_data_22_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_22_reg[15]_i_5_n_0\,
      CO(2) => \sort1_data_22_reg[15]_i_5_n_1\,
      CO(1) => \sort1_data_22_reg[15]_i_5_n_2\,
      CO(0) => \sort1_data_22_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_22[15]_i_32_n_0\,
      DI(2) => \sort1_data_22[15]_i_33_n_0\,
      DI(1) => \sort1_data_22[15]_i_34_n_0\,
      DI(0) => \sort1_data_22[15]_i_35_n_0\,
      O(3 downto 0) => \NLW_sort1_data_22_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_22[15]_i_36_n_0\,
      S(2) => \sort1_data_22[15]_i_37_n_0\,
      S(1) => \sort1_data_22[15]_i_38_n_0\,
      S(0) => \sort1_data_22[15]_i_39_n_0\
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
\sort1_data_22_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med0_return(8),
      Q => sort1_data_22(8)
    );
\sort1_data_22_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med0_return(9),
      Q => sort1_data_22(9)
    );
\sort1_data_23[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[0]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(0),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(0),
      O => min0_return(0)
    );
\sort1_data_23[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[10]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(10),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(10),
      O => min0_return(10)
    );
\sort1_data_23[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[11]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(11),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(11),
      O => min0_return(11)
    );
\sort1_data_23[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[12]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(12),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(12),
      O => min0_return(12)
    );
\sort1_data_23[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[13]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(13),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(13),
      O => min0_return(13)
    );
\sort1_data_23[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[14]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(14),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(14),
      O => min0_return(14)
    );
\sort1_data_23[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[15]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(15),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(15),
      O => min0_return(15)
    );
\sort1_data_23[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(14),
      I1 => \tmp_data_21_reg_n_0_[14]\,
      I2 => tmp_data_23(15),
      I3 => \tmp_data_21_reg_n_0_[15]\,
      O => \sort1_data_23[15]_i_10_n_0\
    );
\sort1_data_23[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(12),
      I1 => \tmp_data_21_reg_n_0_[12]\,
      I2 => tmp_data_23(13),
      I3 => \tmp_data_21_reg_n_0_[13]\,
      O => \sort1_data_23[15]_i_11_n_0\
    );
\sort1_data_23[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(10),
      I1 => \tmp_data_21_reg_n_0_[10]\,
      I2 => tmp_data_23(11),
      I3 => \tmp_data_21_reg_n_0_[11]\,
      O => \sort1_data_23[15]_i_12_n_0\
    );
\sort1_data_23[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(8),
      I1 => \tmp_data_21_reg_n_0_[8]\,
      I2 => tmp_data_23(9),
      I3 => \tmp_data_21_reg_n_0_[9]\,
      O => \sort1_data_23[15]_i_13_n_0\
    );
\sort1_data_23[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(14),
      I1 => \tmp_data_21_reg_n_0_[14]\,
      I2 => \tmp_data_21_reg_n_0_[15]\,
      I3 => tmp_data_22(15),
      O => \sort1_data_23[15]_i_15_n_0\
    );
\sort1_data_23[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(12),
      I1 => \tmp_data_21_reg_n_0_[12]\,
      I2 => \tmp_data_21_reg_n_0_[13]\,
      I3 => tmp_data_22(13),
      O => \sort1_data_23[15]_i_16_n_0\
    );
\sort1_data_23[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(10),
      I1 => \tmp_data_21_reg_n_0_[10]\,
      I2 => \tmp_data_21_reg_n_0_[11]\,
      I3 => tmp_data_22(11),
      O => \sort1_data_23[15]_i_17_n_0\
    );
\sort1_data_23[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(8),
      I1 => \tmp_data_21_reg_n_0_[8]\,
      I2 => \tmp_data_21_reg_n_0_[9]\,
      I3 => tmp_data_22(9),
      O => \sort1_data_23[15]_i_18_n_0\
    );
\sort1_data_23[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(14),
      I1 => \tmp_data_21_reg_n_0_[14]\,
      I2 => tmp_data_22(15),
      I3 => \tmp_data_21_reg_n_0_[15]\,
      O => \sort1_data_23[15]_i_19_n_0\
    );
\sort1_data_23[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(12),
      I1 => \tmp_data_21_reg_n_0_[12]\,
      I2 => tmp_data_22(13),
      I3 => \tmp_data_21_reg_n_0_[13]\,
      O => \sort1_data_23[15]_i_20_n_0\
    );
\sort1_data_23[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(10),
      I1 => \tmp_data_21_reg_n_0_[10]\,
      I2 => tmp_data_22(11),
      I3 => \tmp_data_21_reg_n_0_[11]\,
      O => \sort1_data_23[15]_i_21_n_0\
    );
\sort1_data_23[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(8),
      I1 => \tmp_data_21_reg_n_0_[8]\,
      I2 => tmp_data_22(9),
      I3 => \tmp_data_21_reg_n_0_[9]\,
      O => \sort1_data_23[15]_i_22_n_0\
    );
\sort1_data_23[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(14),
      I1 => tmp_data_22(14),
      I2 => tmp_data_22(15),
      I3 => tmp_data_23(15),
      O => \sort1_data_23[15]_i_24_n_0\
    );
\sort1_data_23[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(12),
      I1 => tmp_data_22(12),
      I2 => tmp_data_22(13),
      I3 => tmp_data_23(13),
      O => \sort1_data_23[15]_i_25_n_0\
    );
\sort1_data_23[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(10),
      I1 => tmp_data_22(10),
      I2 => tmp_data_22(11),
      I3 => tmp_data_23(11),
      O => \sort1_data_23[15]_i_26_n_0\
    );
\sort1_data_23[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(8),
      I1 => tmp_data_22(8),
      I2 => tmp_data_22(9),
      I3 => tmp_data_23(9),
      O => \sort1_data_23[15]_i_27_n_0\
    );
\sort1_data_23[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(14),
      I1 => tmp_data_22(14),
      I2 => tmp_data_23(15),
      I3 => tmp_data_22(15),
      O => \sort1_data_23[15]_i_28_n_0\
    );
\sort1_data_23[15]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(12),
      I1 => tmp_data_22(12),
      I2 => tmp_data_23(13),
      I3 => tmp_data_22(13),
      O => \sort1_data_23[15]_i_29_n_0\
    );
\sort1_data_23[15]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(10),
      I1 => tmp_data_22(10),
      I2 => tmp_data_23(11),
      I3 => tmp_data_22(11),
      O => \sort1_data_23[15]_i_30_n_0\
    );
\sort1_data_23[15]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(8),
      I1 => tmp_data_22(8),
      I2 => tmp_data_23(9),
      I3 => tmp_data_22(9),
      O => \sort1_data_23[15]_i_31_n_0\
    );
\sort1_data_23[15]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => \tmp_data_21_reg_n_0_[7]\,
      I3 => tmp_data_23(7),
      O => \sort1_data_23[15]_i_32_n_0\
    );
\sort1_data_23[15]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => \tmp_data_21_reg_n_0_[5]\,
      I3 => tmp_data_23(5),
      O => \sort1_data_23[15]_i_33_n_0\
    );
\sort1_data_23[15]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => \tmp_data_21_reg_n_0_[3]\,
      I3 => tmp_data_23(3),
      O => \sort1_data_23[15]_i_34_n_0\
    );
\sort1_data_23[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => \tmp_data_21_reg_n_0_[1]\,
      I3 => tmp_data_23(1),
      O => \sort1_data_23[15]_i_35_n_0\
    );
\sort1_data_23[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => tmp_data_23(7),
      I3 => \tmp_data_21_reg_n_0_[7]\,
      O => \sort1_data_23[15]_i_36_n_0\
    );
\sort1_data_23[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => tmp_data_23(5),
      I3 => \tmp_data_21_reg_n_0_[5]\,
      O => \sort1_data_23[15]_i_37_n_0\
    );
\sort1_data_23[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => tmp_data_23(3),
      I3 => \tmp_data_21_reg_n_0_[3]\,
      O => \sort1_data_23[15]_i_38_n_0\
    );
\sort1_data_23[15]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => tmp_data_23(1),
      I3 => \tmp_data_21_reg_n_0_[1]\,
      O => \sort1_data_23[15]_i_39_n_0\
    );
\sort1_data_23[15]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => \tmp_data_21_reg_n_0_[7]\,
      I3 => tmp_data_22(7),
      O => \sort1_data_23[15]_i_40_n_0\
    );
\sort1_data_23[15]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => \tmp_data_21_reg_n_0_[5]\,
      I3 => tmp_data_22(5),
      O => \sort1_data_23[15]_i_41_n_0\
    );
\sort1_data_23[15]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => \tmp_data_21_reg_n_0_[3]\,
      I3 => tmp_data_22(3),
      O => \sort1_data_23[15]_i_42_n_0\
    );
\sort1_data_23[15]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => \tmp_data_21_reg_n_0_[1]\,
      I3 => tmp_data_22(1),
      O => \sort1_data_23[15]_i_43_n_0\
    );
\sort1_data_23[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(6),
      I1 => \tmp_data_21_reg_n_0_[6]\,
      I2 => tmp_data_22(7),
      I3 => \tmp_data_21_reg_n_0_[7]\,
      O => \sort1_data_23[15]_i_44_n_0\
    );
\sort1_data_23[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(4),
      I1 => \tmp_data_21_reg_n_0_[4]\,
      I2 => tmp_data_22(5),
      I3 => \tmp_data_21_reg_n_0_[5]\,
      O => \sort1_data_23[15]_i_45_n_0\
    );
\sort1_data_23[15]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(2),
      I1 => \tmp_data_21_reg_n_0_[2]\,
      I2 => tmp_data_22(3),
      I3 => \tmp_data_21_reg_n_0_[3]\,
      O => \sort1_data_23[15]_i_46_n_0\
    );
\sort1_data_23[15]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_22(0),
      I1 => \tmp_data_21_reg_n_0_[0]\,
      I2 => tmp_data_22(1),
      I3 => \tmp_data_21_reg_n_0_[1]\,
      O => \sort1_data_23[15]_i_47_n_0\
    );
\sort1_data_23[15]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => tmp_data_22(6),
      I2 => tmp_data_22(7),
      I3 => tmp_data_23(7),
      O => \sort1_data_23[15]_i_48_n_0\
    );
\sort1_data_23[15]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => tmp_data_22(4),
      I2 => tmp_data_22(5),
      I3 => tmp_data_23(5),
      O => \sort1_data_23[15]_i_49_n_0\
    );
\sort1_data_23[15]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => tmp_data_22(2),
      I2 => tmp_data_22(3),
      I3 => tmp_data_23(3),
      O => \sort1_data_23[15]_i_50_n_0\
    );
\sort1_data_23[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => tmp_data_22(0),
      I2 => tmp_data_22(1),
      I3 => tmp_data_23(1),
      O => \sort1_data_23[15]_i_51_n_0\
    );
\sort1_data_23[15]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(6),
      I1 => tmp_data_22(6),
      I2 => tmp_data_23(7),
      I3 => tmp_data_22(7),
      O => \sort1_data_23[15]_i_52_n_0\
    );
\sort1_data_23[15]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(4),
      I1 => tmp_data_22(4),
      I2 => tmp_data_23(5),
      I3 => tmp_data_22(5),
      O => \sort1_data_23[15]_i_53_n_0\
    );
\sort1_data_23[15]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(2),
      I1 => tmp_data_22(2),
      I2 => tmp_data_23(3),
      I3 => tmp_data_22(3),
      O => \sort1_data_23[15]_i_54_n_0\
    );
\sort1_data_23[15]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_23(0),
      I1 => tmp_data_22(0),
      I2 => tmp_data_23(1),
      I3 => tmp_data_22(1),
      O => \sort1_data_23[15]_i_55_n_0\
    );
\sort1_data_23[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(14),
      I1 => \tmp_data_21_reg_n_0_[14]\,
      I2 => \tmp_data_21_reg_n_0_[15]\,
      I3 => tmp_data_23(15),
      O => \sort1_data_23[15]_i_6_n_0\
    );
\sort1_data_23[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(12),
      I1 => \tmp_data_21_reg_n_0_[12]\,
      I2 => \tmp_data_21_reg_n_0_[13]\,
      I3 => tmp_data_23(13),
      O => \sort1_data_23[15]_i_7_n_0\
    );
\sort1_data_23[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(10),
      I1 => \tmp_data_21_reg_n_0_[10]\,
      I2 => \tmp_data_21_reg_n_0_[11]\,
      I3 => tmp_data_23(11),
      O => \sort1_data_23[15]_i_8_n_0\
    );
\sort1_data_23[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_23(8),
      I1 => \tmp_data_21_reg_n_0_[8]\,
      I2 => \tmp_data_21_reg_n_0_[9]\,
      I3 => tmp_data_23(9),
      O => \sort1_data_23[15]_i_9_n_0\
    );
\sort1_data_23[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[1]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(1),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(1),
      O => min0_return(1)
    );
\sort1_data_23[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[2]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(2),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(2),
      O => min0_return(2)
    );
\sort1_data_23[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[3]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(3),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(3),
      O => min0_return(3)
    );
\sort1_data_23[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[4]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(4),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(4),
      O => min0_return(4)
    );
\sort1_data_23[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[5]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(5),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(5),
      O => min0_return(5)
    );
\sort1_data_23[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[6]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(6),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(6),
      O => min0_return(6)
    );
\sort1_data_23[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[7]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(7),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(7),
      O => min0_return(7)
    );
\sort1_data_23[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[8]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(8),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(8),
      O => min0_return(8)
    );
\sort1_data_23[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \tmp_data_21_reg_n_0_[9]\,
      I1 => \sort1_data_23_reg[15]_i_2_n_0\,
      I2 => min0_return4,
      I3 => tmp_data_22(9),
      I4 => \sort1_data_23_reg[15]_i_4_n_0\,
      I5 => tmp_data_23(9),
      O => min0_return(9)
    );
\sort1_data_23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min0_return(0),
      Q => sort1_data_23(0)
    );
\sort1_data_23_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min0_return(10),
      Q => sort1_data_23(10)
    );
\sort1_data_23_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min0_return(11),
      Q => sort1_data_23(11)
    );
\sort1_data_23_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min0_return(12),
      Q => sort1_data_23(12)
    );
\sort1_data_23_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min0_return(13),
      Q => sort1_data_23(13)
    );
\sort1_data_23_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min0_return(14),
      Q => sort1_data_23(14)
    );
\sort1_data_23_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min0_return(15),
      Q => sort1_data_23(15)
    );
\sort1_data_23_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_23_reg[15]_i_14_n_0\,
      CO(2) => \sort1_data_23_reg[15]_i_14_n_1\,
      CO(1) => \sort1_data_23_reg[15]_i_14_n_2\,
      CO(0) => \sort1_data_23_reg[15]_i_14_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_23[15]_i_40_n_0\,
      DI(2) => \sort1_data_23[15]_i_41_n_0\,
      DI(1) => \sort1_data_23[15]_i_42_n_0\,
      DI(0) => \sort1_data_23[15]_i_43_n_0\,
      O(3 downto 0) => \NLW_sort1_data_23_reg[15]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_23[15]_i_44_n_0\,
      S(2) => \sort1_data_23[15]_i_45_n_0\,
      S(1) => \sort1_data_23[15]_i_46_n_0\,
      S(0) => \sort1_data_23[15]_i_47_n_0\
    );
\sort1_data_23_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_23_reg[15]_i_5_n_0\,
      CO(3) => \sort1_data_23_reg[15]_i_2_n_0\,
      CO(2) => \sort1_data_23_reg[15]_i_2_n_1\,
      CO(1) => \sort1_data_23_reg[15]_i_2_n_2\,
      CO(0) => \sort1_data_23_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_23[15]_i_6_n_0\,
      DI(2) => \sort1_data_23[15]_i_7_n_0\,
      DI(1) => \sort1_data_23[15]_i_8_n_0\,
      DI(0) => \sort1_data_23[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_sort1_data_23_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_23[15]_i_10_n_0\,
      S(2) => \sort1_data_23[15]_i_11_n_0\,
      S(1) => \sort1_data_23[15]_i_12_n_0\,
      S(0) => \sort1_data_23[15]_i_13_n_0\
    );
\sort1_data_23_reg[15]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_23_reg[15]_i_23_n_0\,
      CO(2) => \sort1_data_23_reg[15]_i_23_n_1\,
      CO(1) => \sort1_data_23_reg[15]_i_23_n_2\,
      CO(0) => \sort1_data_23_reg[15]_i_23_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_23[15]_i_48_n_0\,
      DI(2) => \sort1_data_23[15]_i_49_n_0\,
      DI(1) => \sort1_data_23[15]_i_50_n_0\,
      DI(0) => \sort1_data_23[15]_i_51_n_0\,
      O(3 downto 0) => \NLW_sort1_data_23_reg[15]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_23[15]_i_52_n_0\,
      S(2) => \sort1_data_23[15]_i_53_n_0\,
      S(1) => \sort1_data_23[15]_i_54_n_0\,
      S(0) => \sort1_data_23[15]_i_55_n_0\
    );
\sort1_data_23_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_23_reg[15]_i_14_n_0\,
      CO(3) => min0_return4,
      CO(2) => \sort1_data_23_reg[15]_i_3_n_1\,
      CO(1) => \sort1_data_23_reg[15]_i_3_n_2\,
      CO(0) => \sort1_data_23_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_23[15]_i_15_n_0\,
      DI(2) => \sort1_data_23[15]_i_16_n_0\,
      DI(1) => \sort1_data_23[15]_i_17_n_0\,
      DI(0) => \sort1_data_23[15]_i_18_n_0\,
      O(3 downto 0) => \NLW_sort1_data_23_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_23[15]_i_19_n_0\,
      S(2) => \sort1_data_23[15]_i_20_n_0\,
      S(1) => \sort1_data_23[15]_i_21_n_0\,
      S(0) => \sort1_data_23[15]_i_22_n_0\
    );
\sort1_data_23_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_23_reg[15]_i_23_n_0\,
      CO(3) => \sort1_data_23_reg[15]_i_4_n_0\,
      CO(2) => \sort1_data_23_reg[15]_i_4_n_1\,
      CO(1) => \sort1_data_23_reg[15]_i_4_n_2\,
      CO(0) => \sort1_data_23_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_23[15]_i_24_n_0\,
      DI(2) => \sort1_data_23[15]_i_25_n_0\,
      DI(1) => \sort1_data_23[15]_i_26_n_0\,
      DI(0) => \sort1_data_23[15]_i_27_n_0\,
      O(3 downto 0) => \NLW_sort1_data_23_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_23[15]_i_28_n_0\,
      S(2) => \sort1_data_23[15]_i_29_n_0\,
      S(1) => \sort1_data_23[15]_i_30_n_0\,
      S(0) => \sort1_data_23[15]_i_31_n_0\
    );
\sort1_data_23_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_23_reg[15]_i_5_n_0\,
      CO(2) => \sort1_data_23_reg[15]_i_5_n_1\,
      CO(1) => \sort1_data_23_reg[15]_i_5_n_2\,
      CO(0) => \sort1_data_23_reg[15]_i_5_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_23[15]_i_32_n_0\,
      DI(2) => \sort1_data_23[15]_i_33_n_0\,
      DI(1) => \sort1_data_23[15]_i_34_n_0\,
      DI(0) => \sort1_data_23[15]_i_35_n_0\,
      O(3 downto 0) => \NLW_sort1_data_23_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_23[15]_i_36_n_0\,
      S(2) => \sort1_data_23[15]_i_37_n_0\,
      S(1) => \sort1_data_23[15]_i_38_n_0\,
      S(0) => \sort1_data_23[15]_i_39_n_0\
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
\sort1_data_23_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min0_return(8),
      Q => sort1_data_23(8)
    );
\sort1_data_23_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min0_return(9),
      Q => sort1_data_23(9)
    );
\sort1_data_31[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(0),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(0),
      O => max1_return(0)
    );
\sort1_data_31[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(10),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(10),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(10),
      O => max1_return(10)
    );
\sort1_data_31[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(11),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(11),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(11),
      O => max1_return(11)
    );
\sort1_data_31[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(12),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(12),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(12),
      O => max1_return(12)
    );
\sort1_data_31[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(13),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(13),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(13),
      O => max1_return(13)
    );
\sort1_data_31[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(14),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(14),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(14),
      O => max1_return(14)
    );
\sort1_data_31[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(15),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(15),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(15),
      O => max1_return(15)
    );
\sort1_data_31[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(1),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(1),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(1),
      O => max1_return(1)
    );
\sort1_data_31[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(2),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(2),
      O => max1_return(2)
    );
\sort1_data_31[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(3),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(3),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(3),
      O => max1_return(3)
    );
\sort1_data_31[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(4),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(4),
      O => max1_return(4)
    );
\sort1_data_31[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(5),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(5),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(5),
      O => max1_return(5)
    );
\sort1_data_31[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(6),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(6),
      O => max1_return(6)
    );
\sort1_data_31[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(7),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(7),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(7),
      O => max1_return(7)
    );
\sort1_data_31[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(8),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(8),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(8),
      O => max1_return(8)
    );
\sort1_data_31[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => tmp_data_32(9),
      I1 => \p_0_out_inferred__7/i__carry__0_n_0\,
      I2 => med1_return1,
      I3 => a(9),
      I4 => \p_0_out_inferred__8/i__carry__0_n_0\,
      I5 => tmp_data_33(9),
      O => max1_return(9)
    );
\sort1_data_31_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => max1_return(0),
      Q => sort1_data_31(0)
    );
\sort1_data_31_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max1_return(10),
      Q => sort1_data_31(10)
    );
\sort1_data_31_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max1_return(11),
      Q => sort1_data_31(11)
    );
\sort1_data_31_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max1_return(12),
      Q => sort1_data_31(12)
    );
\sort1_data_31_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max1_return(13),
      Q => sort1_data_31(13)
    );
\sort1_data_31_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max1_return(14),
      Q => sort1_data_31(14)
    );
\sort1_data_31_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max1_return(15),
      Q => sort1_data_31(15)
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
\sort1_data_31_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max1_return(8),
      Q => sort1_data_31(8)
    );
\sort1_data_31_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => max1_return(9),
      Q => sort1_data_31(9)
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
\sort1_data_32[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(10),
      I2 => med1_return3,
      I3 => tmp_data_33(10),
      I4 => med1_return2,
      I5 => tmp_data_32(10),
      O => med1_return(10)
    );
\sort1_data_32[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(11),
      I2 => med1_return3,
      I3 => tmp_data_33(11),
      I4 => med1_return2,
      I5 => tmp_data_32(11),
      O => med1_return(11)
    );
\sort1_data_32[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(12),
      I2 => med1_return3,
      I3 => tmp_data_33(12),
      I4 => med1_return2,
      I5 => tmp_data_32(12),
      O => med1_return(12)
    );
\sort1_data_32[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(13),
      I2 => med1_return3,
      I3 => tmp_data_33(13),
      I4 => med1_return2,
      I5 => tmp_data_32(13),
      O => med1_return(13)
    );
\sort1_data_32[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(14),
      I2 => med1_return3,
      I3 => tmp_data_33(14),
      I4 => med1_return2,
      I5 => tmp_data_32(14),
      O => med1_return(14)
    );
\sort1_data_32[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(15),
      I2 => med1_return3,
      I3 => tmp_data_33(15),
      I4 => med1_return2,
      I5 => tmp_data_32(15),
      O => med1_return(15)
    );
\sort1_data_32[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(14),
      I1 => a(14),
      I2 => tmp_data_32(15),
      I3 => a(15),
      O => \sort1_data_32[15]_i_10_n_0\
    );
\sort1_data_32[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(12),
      I1 => a(12),
      I2 => tmp_data_32(13),
      I3 => a(13),
      O => \sort1_data_32[15]_i_11_n_0\
    );
\sort1_data_32[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(10),
      I1 => a(10),
      I2 => tmp_data_32(11),
      I3 => a(11),
      O => \sort1_data_32[15]_i_12_n_0\
    );
\sort1_data_32[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(8),
      I1 => a(8),
      I2 => tmp_data_32(9),
      I3 => a(9),
      O => \sort1_data_32[15]_i_13_n_0\
    );
\sort1_data_32[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(14),
      I1 => a(14),
      I2 => a(15),
      I3 => tmp_data_33(15),
      O => \sort1_data_32[15]_i_15_n_0\
    );
\sort1_data_32[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(12),
      I1 => a(12),
      I2 => a(13),
      I3 => tmp_data_33(13),
      O => \sort1_data_32[15]_i_16_n_0\
    );
\sort1_data_32[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(10),
      I1 => a(10),
      I2 => a(11),
      I3 => tmp_data_33(11),
      O => \sort1_data_32[15]_i_17_n_0\
    );
\sort1_data_32[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(8),
      I1 => a(8),
      I2 => a(9),
      I3 => tmp_data_33(9),
      O => \sort1_data_32[15]_i_18_n_0\
    );
\sort1_data_32[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(14),
      I1 => a(14),
      I2 => tmp_data_33(15),
      I3 => a(15),
      O => \sort1_data_32[15]_i_19_n_0\
    );
\sort1_data_32[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(12),
      I1 => a(12),
      I2 => tmp_data_33(13),
      I3 => a(13),
      O => \sort1_data_32[15]_i_20_n_0\
    );
\sort1_data_32[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(10),
      I1 => a(10),
      I2 => tmp_data_33(11),
      I3 => a(11),
      O => \sort1_data_32[15]_i_21_n_0\
    );
\sort1_data_32[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(8),
      I1 => a(8),
      I2 => tmp_data_33(9),
      I3 => a(9),
      O => \sort1_data_32[15]_i_22_n_0\
    );
\sort1_data_32[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(14),
      I1 => tmp_data_32(14),
      I2 => tmp_data_32(15),
      I3 => tmp_data_33(15),
      O => \sort1_data_32[15]_i_24_n_0\
    );
\sort1_data_32[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(12),
      I1 => tmp_data_32(12),
      I2 => tmp_data_32(13),
      I3 => tmp_data_33(13),
      O => \sort1_data_32[15]_i_25_n_0\
    );
\sort1_data_32[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(10),
      I1 => tmp_data_32(10),
      I2 => tmp_data_32(11),
      I3 => tmp_data_33(11),
      O => \sort1_data_32[15]_i_26_n_0\
    );
\sort1_data_32[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(8),
      I1 => tmp_data_32(8),
      I2 => tmp_data_32(9),
      I3 => tmp_data_33(9),
      O => \sort1_data_32[15]_i_27_n_0\
    );
\sort1_data_32[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(14),
      I1 => tmp_data_32(14),
      I2 => tmp_data_33(15),
      I3 => tmp_data_32(15),
      O => \sort1_data_32[15]_i_28_n_0\
    );
\sort1_data_32[15]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(12),
      I1 => tmp_data_32(12),
      I2 => tmp_data_33(13),
      I3 => tmp_data_32(13),
      O => \sort1_data_32[15]_i_29_n_0\
    );
\sort1_data_32[15]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(10),
      I1 => tmp_data_32(10),
      I2 => tmp_data_33(11),
      I3 => tmp_data_32(11),
      O => \sort1_data_32[15]_i_30_n_0\
    );
\sort1_data_32[15]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(8),
      I1 => tmp_data_32(8),
      I2 => tmp_data_33(9),
      I3 => tmp_data_32(9),
      O => \sort1_data_32[15]_i_31_n_0\
    );
\sort1_data_32[15]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => a(6),
      I2 => a(7),
      I3 => tmp_data_32(7),
      O => \sort1_data_32[15]_i_32_n_0\
    );
\sort1_data_32[15]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => a(4),
      I2 => a(5),
      I3 => tmp_data_32(5),
      O => \sort1_data_32[15]_i_33_n_0\
    );
\sort1_data_32[15]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => a(2),
      I2 => a(3),
      I3 => tmp_data_32(3),
      O => \sort1_data_32[15]_i_34_n_0\
    );
\sort1_data_32[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => a(0),
      I2 => a(1),
      I3 => tmp_data_32(1),
      O => \sort1_data_32[15]_i_35_n_0\
    );
\sort1_data_32[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => a(6),
      I2 => tmp_data_32(7),
      I3 => a(7),
      O => \sort1_data_32[15]_i_36_n_0\
    );
\sort1_data_32[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => a(4),
      I2 => tmp_data_32(5),
      I3 => a(5),
      O => \sort1_data_32[15]_i_37_n_0\
    );
\sort1_data_32[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => a(2),
      I2 => tmp_data_32(3),
      I3 => a(3),
      O => \sort1_data_32[15]_i_38_n_0\
    );
\sort1_data_32[15]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => a(0),
      I2 => tmp_data_32(1),
      I3 => a(1),
      O => \sort1_data_32[15]_i_39_n_0\
    );
\sort1_data_32[15]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => a(6),
      I2 => a(7),
      I3 => tmp_data_33(7),
      O => \sort1_data_32[15]_i_40_n_0\
    );
\sort1_data_32[15]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => a(4),
      I2 => a(5),
      I3 => tmp_data_33(5),
      O => \sort1_data_32[15]_i_41_n_0\
    );
\sort1_data_32[15]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => a(2),
      I2 => a(3),
      I3 => tmp_data_33(3),
      O => \sort1_data_32[15]_i_42_n_0\
    );
\sort1_data_32[15]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => a(0),
      I2 => a(1),
      I3 => tmp_data_33(1),
      O => \sort1_data_32[15]_i_43_n_0\
    );
\sort1_data_32[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => a(6),
      I2 => tmp_data_33(7),
      I3 => a(7),
      O => \sort1_data_32[15]_i_44_n_0\
    );
\sort1_data_32[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => a(4),
      I2 => tmp_data_33(5),
      I3 => a(5),
      O => \sort1_data_32[15]_i_45_n_0\
    );
\sort1_data_32[15]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => a(2),
      I2 => tmp_data_33(3),
      I3 => a(3),
      O => \sort1_data_32[15]_i_46_n_0\
    );
\sort1_data_32[15]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => a(0),
      I2 => tmp_data_33(1),
      I3 => a(1),
      O => \sort1_data_32[15]_i_47_n_0\
    );
\sort1_data_32[15]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => tmp_data_32(6),
      I2 => tmp_data_32(7),
      I3 => tmp_data_33(7),
      O => \sort1_data_32[15]_i_48_n_0\
    );
\sort1_data_32[15]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => tmp_data_32(4),
      I2 => tmp_data_32(5),
      I3 => tmp_data_33(5),
      O => \sort1_data_32[15]_i_49_n_0\
    );
\sort1_data_32[15]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => tmp_data_32(2),
      I2 => tmp_data_32(3),
      I3 => tmp_data_33(3),
      O => \sort1_data_32[15]_i_50_n_0\
    );
\sort1_data_32[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => tmp_data_32(0),
      I2 => tmp_data_32(1),
      I3 => tmp_data_33(1),
      O => \sort1_data_32[15]_i_51_n_0\
    );
\sort1_data_32[15]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => tmp_data_32(6),
      I2 => tmp_data_33(7),
      I3 => tmp_data_32(7),
      O => \sort1_data_32[15]_i_52_n_0\
    );
\sort1_data_32[15]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => tmp_data_32(4),
      I2 => tmp_data_33(5),
      I3 => tmp_data_32(5),
      O => \sort1_data_32[15]_i_53_n_0\
    );
\sort1_data_32[15]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => tmp_data_32(2),
      I2 => tmp_data_33(3),
      I3 => tmp_data_32(3),
      O => \sort1_data_32[15]_i_54_n_0\
    );
\sort1_data_32[15]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => tmp_data_32(0),
      I2 => tmp_data_33(1),
      I3 => tmp_data_32(1),
      O => \sort1_data_32[15]_i_55_n_0\
    );
\sort1_data_32[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(14),
      I1 => a(14),
      I2 => a(15),
      I3 => tmp_data_32(15),
      O => \sort1_data_32[15]_i_6_n_0\
    );
\sort1_data_32[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(12),
      I1 => a(12),
      I2 => a(13),
      I3 => tmp_data_32(13),
      O => \sort1_data_32[15]_i_7_n_0\
    );
\sort1_data_32[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(10),
      I1 => a(10),
      I2 => a(11),
      I3 => tmp_data_32(11),
      O => \sort1_data_32[15]_i_8_n_0\
    );
\sort1_data_32[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(8),
      I1 => a(8),
      I2 => a(9),
      I3 => tmp_data_32(9),
      O => \sort1_data_32[15]_i_9_n_0\
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
\sort1_data_32[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(8),
      I2 => med1_return3,
      I3 => tmp_data_33(8),
      I4 => med1_return2,
      I5 => tmp_data_32(8),
      O => med1_return(8)
    );
\sort1_data_32[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med1_return1,
      I1 => a(9),
      I2 => med1_return3,
      I3 => tmp_data_33(9),
      I4 => med1_return2,
      I5 => tmp_data_32(9),
      O => med1_return(9)
    );
\sort1_data_32_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => med1_return(0),
      Q => sort1_data_32(0)
    );
\sort1_data_32_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med1_return(10),
      Q => sort1_data_32(10)
    );
\sort1_data_32_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med1_return(11),
      Q => sort1_data_32(11)
    );
\sort1_data_32_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med1_return(12),
      Q => sort1_data_32(12)
    );
\sort1_data_32_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med1_return(13),
      Q => sort1_data_32(13)
    );
\sort1_data_32_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med1_return(14),
      Q => sort1_data_32(14)
    );
\sort1_data_32_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med1_return(15),
      Q => sort1_data_32(15)
    );
\sort1_data_32_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_32_reg[15]_i_14_n_0\,
      CO(2) => \sort1_data_32_reg[15]_i_14_n_1\,
      CO(1) => \sort1_data_32_reg[15]_i_14_n_2\,
      CO(0) => \sort1_data_32_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_32[15]_i_40_n_0\,
      DI(2) => \sort1_data_32[15]_i_41_n_0\,
      DI(1) => \sort1_data_32[15]_i_42_n_0\,
      DI(0) => \sort1_data_32[15]_i_43_n_0\,
      O(3 downto 0) => \NLW_sort1_data_32_reg[15]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_32[15]_i_44_n_0\,
      S(2) => \sort1_data_32[15]_i_45_n_0\,
      S(1) => \sort1_data_32[15]_i_46_n_0\,
      S(0) => \sort1_data_32[15]_i_47_n_0\
    );
\sort1_data_32_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_32_reg[15]_i_5_n_0\,
      CO(3) => med1_return1,
      CO(2) => \sort1_data_32_reg[15]_i_2_n_1\,
      CO(1) => \sort1_data_32_reg[15]_i_2_n_2\,
      CO(0) => \sort1_data_32_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_32[15]_i_6_n_0\,
      DI(2) => \sort1_data_32[15]_i_7_n_0\,
      DI(1) => \sort1_data_32[15]_i_8_n_0\,
      DI(0) => \sort1_data_32[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_sort1_data_32_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_32[15]_i_10_n_0\,
      S(2) => \sort1_data_32[15]_i_11_n_0\,
      S(1) => \sort1_data_32[15]_i_12_n_0\,
      S(0) => \sort1_data_32[15]_i_13_n_0\
    );
\sort1_data_32_reg[15]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_32_reg[15]_i_23_n_0\,
      CO(2) => \sort1_data_32_reg[15]_i_23_n_1\,
      CO(1) => \sort1_data_32_reg[15]_i_23_n_2\,
      CO(0) => \sort1_data_32_reg[15]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_32[15]_i_48_n_0\,
      DI(2) => \sort1_data_32[15]_i_49_n_0\,
      DI(1) => \sort1_data_32[15]_i_50_n_0\,
      DI(0) => \sort1_data_32[15]_i_51_n_0\,
      O(3 downto 0) => \NLW_sort1_data_32_reg[15]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_32[15]_i_52_n_0\,
      S(2) => \sort1_data_32[15]_i_53_n_0\,
      S(1) => \sort1_data_32[15]_i_54_n_0\,
      S(0) => \sort1_data_32[15]_i_55_n_0\
    );
\sort1_data_32_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_32_reg[15]_i_14_n_0\,
      CO(3) => med1_return3,
      CO(2) => \sort1_data_32_reg[15]_i_3_n_1\,
      CO(1) => \sort1_data_32_reg[15]_i_3_n_2\,
      CO(0) => \sort1_data_32_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_32[15]_i_15_n_0\,
      DI(2) => \sort1_data_32[15]_i_16_n_0\,
      DI(1) => \sort1_data_32[15]_i_17_n_0\,
      DI(0) => \sort1_data_32[15]_i_18_n_0\,
      O(3 downto 0) => \NLW_sort1_data_32_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_32[15]_i_19_n_0\,
      S(2) => \sort1_data_32[15]_i_20_n_0\,
      S(1) => \sort1_data_32[15]_i_21_n_0\,
      S(0) => \sort1_data_32[15]_i_22_n_0\
    );
\sort1_data_32_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_32_reg[15]_i_23_n_0\,
      CO(3) => med1_return2,
      CO(2) => \sort1_data_32_reg[15]_i_4_n_1\,
      CO(1) => \sort1_data_32_reg[15]_i_4_n_2\,
      CO(0) => \sort1_data_32_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_32[15]_i_24_n_0\,
      DI(2) => \sort1_data_32[15]_i_25_n_0\,
      DI(1) => \sort1_data_32[15]_i_26_n_0\,
      DI(0) => \sort1_data_32[15]_i_27_n_0\,
      O(3 downto 0) => \NLW_sort1_data_32_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_32[15]_i_28_n_0\,
      S(2) => \sort1_data_32[15]_i_29_n_0\,
      S(1) => \sort1_data_32[15]_i_30_n_0\,
      S(0) => \sort1_data_32[15]_i_31_n_0\
    );
\sort1_data_32_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_32_reg[15]_i_5_n_0\,
      CO(2) => \sort1_data_32_reg[15]_i_5_n_1\,
      CO(1) => \sort1_data_32_reg[15]_i_5_n_2\,
      CO(0) => \sort1_data_32_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_32[15]_i_32_n_0\,
      DI(2) => \sort1_data_32[15]_i_33_n_0\,
      DI(1) => \sort1_data_32[15]_i_34_n_0\,
      DI(0) => \sort1_data_32[15]_i_35_n_0\,
      O(3 downto 0) => \NLW_sort1_data_32_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_32[15]_i_36_n_0\,
      S(2) => \sort1_data_32[15]_i_37_n_0\,
      S(1) => \sort1_data_32[15]_i_38_n_0\,
      S(0) => \sort1_data_32[15]_i_39_n_0\
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
\sort1_data_32_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med1_return(8),
      Q => sort1_data_32(8)
    );
\sort1_data_32_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => med1_return(9),
      Q => sort1_data_32(9)
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
\sort1_data_33[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(10),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(10),
      I4 => p_0_in,
      I5 => tmp_data_33(10),
      O => min1_return(10)
    );
\sort1_data_33[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(11),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(11),
      I4 => p_0_in,
      I5 => tmp_data_33(11),
      O => min1_return(11)
    );
\sort1_data_33[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(12),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(12),
      I4 => p_0_in,
      I5 => tmp_data_33(12),
      O => min1_return(12)
    );
\sort1_data_33[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(13),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(13),
      I4 => p_0_in,
      I5 => tmp_data_33(13),
      O => min1_return(13)
    );
\sort1_data_33[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(14),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(14),
      I4 => p_0_in,
      I5 => tmp_data_33(14),
      O => min1_return(14)
    );
\sort1_data_33[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(15),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(15),
      I4 => p_0_in,
      I5 => tmp_data_33(15),
      O => min1_return(15)
    );
\sort1_data_33[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(14),
      I1 => a(14),
      I2 => tmp_data_33(15),
      I3 => a(15),
      O => \sort1_data_33[15]_i_10_n_0\
    );
\sort1_data_33[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(12),
      I1 => a(12),
      I2 => tmp_data_33(13),
      I3 => a(13),
      O => \sort1_data_33[15]_i_11_n_0\
    );
\sort1_data_33[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(10),
      I1 => a(10),
      I2 => tmp_data_33(11),
      I3 => a(11),
      O => \sort1_data_33[15]_i_12_n_0\
    );
\sort1_data_33[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(8),
      I1 => a(8),
      I2 => tmp_data_33(9),
      I3 => a(9),
      O => \sort1_data_33[15]_i_13_n_0\
    );
\sort1_data_33[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(14),
      I1 => a(14),
      I2 => a(15),
      I3 => tmp_data_32(15),
      O => \sort1_data_33[15]_i_15_n_0\
    );
\sort1_data_33[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(12),
      I1 => a(12),
      I2 => a(13),
      I3 => tmp_data_32(13),
      O => \sort1_data_33[15]_i_16_n_0\
    );
\sort1_data_33[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(10),
      I1 => a(10),
      I2 => a(11),
      I3 => tmp_data_32(11),
      O => \sort1_data_33[15]_i_17_n_0\
    );
\sort1_data_33[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(8),
      I1 => a(8),
      I2 => a(9),
      I3 => tmp_data_32(9),
      O => \sort1_data_33[15]_i_18_n_0\
    );
\sort1_data_33[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(14),
      I1 => a(14),
      I2 => tmp_data_32(15),
      I3 => a(15),
      O => \sort1_data_33[15]_i_19_n_0\
    );
\sort1_data_33[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(12),
      I1 => a(12),
      I2 => tmp_data_32(13),
      I3 => a(13),
      O => \sort1_data_33[15]_i_20_n_0\
    );
\sort1_data_33[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(10),
      I1 => a(10),
      I2 => tmp_data_32(11),
      I3 => a(11),
      O => \sort1_data_33[15]_i_21_n_0\
    );
\sort1_data_33[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(8),
      I1 => a(8),
      I2 => tmp_data_32(9),
      I3 => a(9),
      O => \sort1_data_33[15]_i_22_n_0\
    );
\sort1_data_33[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(14),
      I1 => tmp_data_32(14),
      I2 => tmp_data_32(15),
      I3 => tmp_data_33(15),
      O => \sort1_data_33[15]_i_24_n_0\
    );
\sort1_data_33[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(12),
      I1 => tmp_data_32(12),
      I2 => tmp_data_32(13),
      I3 => tmp_data_33(13),
      O => \sort1_data_33[15]_i_25_n_0\
    );
\sort1_data_33[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(10),
      I1 => tmp_data_32(10),
      I2 => tmp_data_32(11),
      I3 => tmp_data_33(11),
      O => \sort1_data_33[15]_i_26_n_0\
    );
\sort1_data_33[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(8),
      I1 => tmp_data_32(8),
      I2 => tmp_data_32(9),
      I3 => tmp_data_33(9),
      O => \sort1_data_33[15]_i_27_n_0\
    );
\sort1_data_33[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(14),
      I1 => tmp_data_32(14),
      I2 => tmp_data_33(15),
      I3 => tmp_data_32(15),
      O => \sort1_data_33[15]_i_28_n_0\
    );
\sort1_data_33[15]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(12),
      I1 => tmp_data_32(12),
      I2 => tmp_data_33(13),
      I3 => tmp_data_32(13),
      O => \sort1_data_33[15]_i_29_n_0\
    );
\sort1_data_33[15]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(10),
      I1 => tmp_data_32(10),
      I2 => tmp_data_33(11),
      I3 => tmp_data_32(11),
      O => \sort1_data_33[15]_i_30_n_0\
    );
\sort1_data_33[15]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(8),
      I1 => tmp_data_32(8),
      I2 => tmp_data_33(9),
      I3 => tmp_data_32(9),
      O => \sort1_data_33[15]_i_31_n_0\
    );
\sort1_data_33[15]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => a(6),
      I2 => a(7),
      I3 => tmp_data_33(7),
      O => \sort1_data_33[15]_i_32_n_0\
    );
\sort1_data_33[15]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => a(4),
      I2 => a(5),
      I3 => tmp_data_33(5),
      O => \sort1_data_33[15]_i_33_n_0\
    );
\sort1_data_33[15]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => a(2),
      I2 => a(3),
      I3 => tmp_data_33(3),
      O => \sort1_data_33[15]_i_34_n_0\
    );
\sort1_data_33[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => a(0),
      I2 => a(1),
      I3 => tmp_data_33(1),
      O => \sort1_data_33[15]_i_35_n_0\
    );
\sort1_data_33[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => a(6),
      I2 => tmp_data_33(7),
      I3 => a(7),
      O => \sort1_data_33[15]_i_36_n_0\
    );
\sort1_data_33[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => a(4),
      I2 => tmp_data_33(5),
      I3 => a(5),
      O => \sort1_data_33[15]_i_37_n_0\
    );
\sort1_data_33[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => a(2),
      I2 => tmp_data_33(3),
      I3 => a(3),
      O => \sort1_data_33[15]_i_38_n_0\
    );
\sort1_data_33[15]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => a(0),
      I2 => tmp_data_33(1),
      I3 => a(1),
      O => \sort1_data_33[15]_i_39_n_0\
    );
\sort1_data_33[15]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => a(6),
      I2 => a(7),
      I3 => tmp_data_32(7),
      O => \sort1_data_33[15]_i_40_n_0\
    );
\sort1_data_33[15]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => a(4),
      I2 => a(5),
      I3 => tmp_data_32(5),
      O => \sort1_data_33[15]_i_41_n_0\
    );
\sort1_data_33[15]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => a(2),
      I2 => a(3),
      I3 => tmp_data_32(3),
      O => \sort1_data_33[15]_i_42_n_0\
    );
\sort1_data_33[15]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => a(0),
      I2 => a(1),
      I3 => tmp_data_32(1),
      O => \sort1_data_33[15]_i_43_n_0\
    );
\sort1_data_33[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(6),
      I1 => a(6),
      I2 => tmp_data_32(7),
      I3 => a(7),
      O => \sort1_data_33[15]_i_44_n_0\
    );
\sort1_data_33[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(4),
      I1 => a(4),
      I2 => tmp_data_32(5),
      I3 => a(5),
      O => \sort1_data_33[15]_i_45_n_0\
    );
\sort1_data_33[15]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(2),
      I1 => a(2),
      I2 => tmp_data_32(3),
      I3 => a(3),
      O => \sort1_data_33[15]_i_46_n_0\
    );
\sort1_data_33[15]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_32(0),
      I1 => a(0),
      I2 => tmp_data_32(1),
      I3 => a(1),
      O => \sort1_data_33[15]_i_47_n_0\
    );
\sort1_data_33[15]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => tmp_data_32(6),
      I2 => tmp_data_32(7),
      I3 => tmp_data_33(7),
      O => \sort1_data_33[15]_i_48_n_0\
    );
\sort1_data_33[15]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => tmp_data_32(4),
      I2 => tmp_data_32(5),
      I3 => tmp_data_33(5),
      O => \sort1_data_33[15]_i_49_n_0\
    );
\sort1_data_33[15]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => tmp_data_32(2),
      I2 => tmp_data_32(3),
      I3 => tmp_data_33(3),
      O => \sort1_data_33[15]_i_50_n_0\
    );
\sort1_data_33[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => tmp_data_32(0),
      I2 => tmp_data_32(1),
      I3 => tmp_data_33(1),
      O => \sort1_data_33[15]_i_51_n_0\
    );
\sort1_data_33[15]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(6),
      I1 => tmp_data_32(6),
      I2 => tmp_data_33(7),
      I3 => tmp_data_32(7),
      O => \sort1_data_33[15]_i_52_n_0\
    );
\sort1_data_33[15]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(4),
      I1 => tmp_data_32(4),
      I2 => tmp_data_33(5),
      I3 => tmp_data_32(5),
      O => \sort1_data_33[15]_i_53_n_0\
    );
\sort1_data_33[15]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(2),
      I1 => tmp_data_32(2),
      I2 => tmp_data_33(3),
      I3 => tmp_data_32(3),
      O => \sort1_data_33[15]_i_54_n_0\
    );
\sort1_data_33[15]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_data_33(0),
      I1 => tmp_data_32(0),
      I2 => tmp_data_33(1),
      I3 => tmp_data_32(1),
      O => \sort1_data_33[15]_i_55_n_0\
    );
\sort1_data_33[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(14),
      I1 => a(14),
      I2 => a(15),
      I3 => tmp_data_33(15),
      O => \sort1_data_33[15]_i_6_n_0\
    );
\sort1_data_33[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(12),
      I1 => a(12),
      I2 => a(13),
      I3 => tmp_data_33(13),
      O => \sort1_data_33[15]_i_7_n_0\
    );
\sort1_data_33[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(10),
      I1 => a(10),
      I2 => a(11),
      I3 => tmp_data_33(11),
      O => \sort1_data_33[15]_i_8_n_0\
    );
\sort1_data_33[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tmp_data_33(8),
      I1 => a(8),
      I2 => a(9),
      I3 => tmp_data_33(9),
      O => \sort1_data_33[15]_i_9_n_0\
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
\sort1_data_33[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(8),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(8),
      I4 => p_0_in,
      I5 => tmp_data_33(8),
      O => min1_return(8)
    );
\sort1_data_33[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => a(9),
      I1 => p_1_in,
      I2 => min1_return4,
      I3 => tmp_data_32(9),
      I4 => p_0_in,
      I5 => tmp_data_33(9),
      O => min1_return(9)
    );
\sort1_data_33_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => min1_return(0),
      Q => sort1_data_33(0)
    );
\sort1_data_33_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min1_return(10),
      Q => sort1_data_33(10)
    );
\sort1_data_33_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min1_return(11),
      Q => sort1_data_33(11)
    );
\sort1_data_33_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min1_return(12),
      Q => sort1_data_33(12)
    );
\sort1_data_33_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min1_return(13),
      Q => sort1_data_33(13)
    );
\sort1_data_33_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min1_return(14),
      Q => sort1_data_33(14)
    );
\sort1_data_33_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min1_return(15),
      Q => sort1_data_33(15)
    );
\sort1_data_33_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_33_reg[15]_i_14_n_0\,
      CO(2) => \sort1_data_33_reg[15]_i_14_n_1\,
      CO(1) => \sort1_data_33_reg[15]_i_14_n_2\,
      CO(0) => \sort1_data_33_reg[15]_i_14_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_33[15]_i_40_n_0\,
      DI(2) => \sort1_data_33[15]_i_41_n_0\,
      DI(1) => \sort1_data_33[15]_i_42_n_0\,
      DI(0) => \sort1_data_33[15]_i_43_n_0\,
      O(3 downto 0) => \NLW_sort1_data_33_reg[15]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_33[15]_i_44_n_0\,
      S(2) => \sort1_data_33[15]_i_45_n_0\,
      S(1) => \sort1_data_33[15]_i_46_n_0\,
      S(0) => \sort1_data_33[15]_i_47_n_0\
    );
\sort1_data_33_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_33_reg[15]_i_5_n_0\,
      CO(3) => p_1_in,
      CO(2) => \sort1_data_33_reg[15]_i_2_n_1\,
      CO(1) => \sort1_data_33_reg[15]_i_2_n_2\,
      CO(0) => \sort1_data_33_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_33[15]_i_6_n_0\,
      DI(2) => \sort1_data_33[15]_i_7_n_0\,
      DI(1) => \sort1_data_33[15]_i_8_n_0\,
      DI(0) => \sort1_data_33[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_sort1_data_33_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_33[15]_i_10_n_0\,
      S(2) => \sort1_data_33[15]_i_11_n_0\,
      S(1) => \sort1_data_33[15]_i_12_n_0\,
      S(0) => \sort1_data_33[15]_i_13_n_0\
    );
\sort1_data_33_reg[15]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_33_reg[15]_i_23_n_0\,
      CO(2) => \sort1_data_33_reg[15]_i_23_n_1\,
      CO(1) => \sort1_data_33_reg[15]_i_23_n_2\,
      CO(0) => \sort1_data_33_reg[15]_i_23_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_33[15]_i_48_n_0\,
      DI(2) => \sort1_data_33[15]_i_49_n_0\,
      DI(1) => \sort1_data_33[15]_i_50_n_0\,
      DI(0) => \sort1_data_33[15]_i_51_n_0\,
      O(3 downto 0) => \NLW_sort1_data_33_reg[15]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_33[15]_i_52_n_0\,
      S(2) => \sort1_data_33[15]_i_53_n_0\,
      S(1) => \sort1_data_33[15]_i_54_n_0\,
      S(0) => \sort1_data_33[15]_i_55_n_0\
    );
\sort1_data_33_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_33_reg[15]_i_14_n_0\,
      CO(3) => min1_return4,
      CO(2) => \sort1_data_33_reg[15]_i_3_n_1\,
      CO(1) => \sort1_data_33_reg[15]_i_3_n_2\,
      CO(0) => \sort1_data_33_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_33[15]_i_15_n_0\,
      DI(2) => \sort1_data_33[15]_i_16_n_0\,
      DI(1) => \sort1_data_33[15]_i_17_n_0\,
      DI(0) => \sort1_data_33[15]_i_18_n_0\,
      O(3 downto 0) => \NLW_sort1_data_33_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_33[15]_i_19_n_0\,
      S(2) => \sort1_data_33[15]_i_20_n_0\,
      S(1) => \sort1_data_33[15]_i_21_n_0\,
      S(0) => \sort1_data_33[15]_i_22_n_0\
    );
\sort1_data_33_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sort1_data_33_reg[15]_i_23_n_0\,
      CO(3) => p_0_in,
      CO(2) => \sort1_data_33_reg[15]_i_4_n_1\,
      CO(1) => \sort1_data_33_reg[15]_i_4_n_2\,
      CO(0) => \sort1_data_33_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sort1_data_33[15]_i_24_n_0\,
      DI(2) => \sort1_data_33[15]_i_25_n_0\,
      DI(1) => \sort1_data_33[15]_i_26_n_0\,
      DI(0) => \sort1_data_33[15]_i_27_n_0\,
      O(3 downto 0) => \NLW_sort1_data_33_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_33[15]_i_28_n_0\,
      S(2) => \sort1_data_33[15]_i_29_n_0\,
      S(1) => \sort1_data_33[15]_i_30_n_0\,
      S(0) => \sort1_data_33[15]_i_31_n_0\
    );
\sort1_data_33_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sort1_data_33_reg[15]_i_5_n_0\,
      CO(2) => \sort1_data_33_reg[15]_i_5_n_1\,
      CO(1) => \sort1_data_33_reg[15]_i_5_n_2\,
      CO(0) => \sort1_data_33_reg[15]_i_5_n_3\,
      CYINIT => '1',
      DI(3) => \sort1_data_33[15]_i_32_n_0\,
      DI(2) => \sort1_data_33[15]_i_33_n_0\,
      DI(1) => \sort1_data_33[15]_i_34_n_0\,
      DI(0) => \sort1_data_33[15]_i_35_n_0\,
      O(3 downto 0) => \NLW_sort1_data_33_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \sort1_data_33[15]_i_36_n_0\,
      S(2) => \sort1_data_33[15]_i_37_n_0\,
      S(1) => \sort1_data_33[15]_i_38_n_0\,
      S(0) => \sort1_data_33[15]_i_39_n_0\
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
\sort1_data_33_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min1_return(8),
      Q => sort1_data_33(8)
    );
\sort1_data_33_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => min1_return(9),
      Q => sort1_data_33(9)
    );
\sort2_data_max[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[0]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(0),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(0),
      O => min2_return(0)
    );
\sort2_data_max[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[10]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(10),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(10),
      O => min2_return(10)
    );
\sort2_data_max[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[11]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(11),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(11),
      O => min2_return(11)
    );
\sort2_data_max[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[12]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(12),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(12),
      O => min2_return(12)
    );
\sort2_data_max[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[13]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(13),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(13),
      O => min2_return(13)
    );
\sort2_data_max[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[14]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(14),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(14),
      O => min2_return(14)
    );
\sort2_data_max[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[15]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(15),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(15),
      O => min2_return(15)
    );
\sort2_data_max[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[1]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(1),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(1),
      O => min2_return(1)
    );
\sort2_data_max[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[2]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(2),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(2),
      O => min2_return(2)
    );
\sort2_data_max[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[3]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(3),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(3),
      O => min2_return(3)
    );
\sort2_data_max[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[4]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(4),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(4),
      O => min2_return(4)
    );
\sort2_data_max[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[5]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(5),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(5),
      O => min2_return(5)
    );
\sort2_data_max[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[6]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(6),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(6),
      O => min2_return(6)
    );
\sort2_data_max[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[7]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(7),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(7),
      O => min2_return(7)
    );
\sort2_data_max[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[8]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(8),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(8),
      O => min2_return(8)
    );
\sort2_data_max[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_11_reg_n_0_[9]\,
      I1 => \p_0_out_inferred__17/i__carry__0_n_0\,
      I2 => min2_return4,
      I3 => sort1_data_21(9),
      I4 => \p_0_out_inferred__13/i__carry__0_n_0\,
      I5 => sort1_data_31(9),
      O => min2_return(9)
    );
\sort2_data_max_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(0),
      Q => \sort2_data_max_reg_n_0_[0]\
    );
\sort2_data_max_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(10),
      Q => \sort2_data_max_reg_n_0_[10]\
    );
\sort2_data_max_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(11),
      Q => \sort2_data_max_reg_n_0_[11]\
    );
\sort2_data_max_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(12),
      Q => \sort2_data_max_reg_n_0_[12]\
    );
\sort2_data_max_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(13),
      Q => \sort2_data_max_reg_n_0_[13]\
    );
\sort2_data_max_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(14),
      Q => \sort2_data_max_reg_n_0_[14]\
    );
\sort2_data_max_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(15),
      Q => \sort2_data_max_reg_n_0_[15]\
    );
\sort2_data_max_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(1),
      Q => \sort2_data_max_reg_n_0_[1]\
    );
\sort2_data_max_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(2),
      Q => \sort2_data_max_reg_n_0_[2]\
    );
\sort2_data_max_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(3),
      Q => \sort2_data_max_reg_n_0_[3]\
    );
\sort2_data_max_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(4),
      Q => \sort2_data_max_reg_n_0_[4]\
    );
\sort2_data_max_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(5),
      Q => \sort2_data_max_reg_n_0_[5]\
    );
\sort2_data_max_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(6),
      Q => \sort2_data_max_reg_n_0_[6]\
    );
\sort2_data_max_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(7),
      Q => \sort2_data_max_reg_n_0_[7]\
    );
\sort2_data_max_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(8),
      Q => \sort2_data_max_reg_n_0_[8]\
    );
\sort2_data_max_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => min2_return(9),
      Q => \sort2_data_max_reg_n_0_[9]\
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
\sort2_data_med[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[10]\,
      I2 => med2_return3,
      I3 => sort1_data_32(10),
      I4 => med2_return2,
      I5 => sort1_data_22(10),
      O => med2_return(10)
    );
\sort2_data_med[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[11]\,
      I2 => med2_return3,
      I3 => sort1_data_32(11),
      I4 => med2_return2,
      I5 => sort1_data_22(11),
      O => med2_return(11)
    );
\sort2_data_med[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[12]\,
      I2 => med2_return3,
      I3 => sort1_data_32(12),
      I4 => med2_return2,
      I5 => sort1_data_22(12),
      O => med2_return(12)
    );
\sort2_data_med[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[13]\,
      I2 => med2_return3,
      I3 => sort1_data_32(13),
      I4 => med2_return2,
      I5 => sort1_data_22(13),
      O => med2_return(13)
    );
\sort2_data_med[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[14]\,
      I2 => med2_return3,
      I3 => sort1_data_32(14),
      I4 => med2_return2,
      I5 => sort1_data_22(14),
      O => med2_return(14)
    );
\sort2_data_med[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[15]\,
      I2 => med2_return3,
      I3 => sort1_data_32(15),
      I4 => med2_return2,
      I5 => sort1_data_22(15),
      O => med2_return(15)
    );
\sort2_data_med[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \sort2_data_med[15]_i_2_n_0\
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
\sort2_data_med[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[8]\,
      I2 => med2_return3,
      I3 => sort1_data_32(8),
      I4 => med2_return2,
      I5 => sort1_data_22(8),
      O => med2_return(8)
    );
\sort2_data_med[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAED4D4540E848"
    )
        port map (
      I0 => med2_return1,
      I1 => \sort1_data_12_reg_n_0_[9]\,
      I2 => med2_return3,
      I3 => sort1_data_32(9),
      I4 => med2_return2,
      I5 => sort1_data_22(9),
      O => med2_return(9)
    );
\sort2_data_med_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(0),
      Q => sort2_data_med(0)
    );
\sort2_data_med_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(10),
      Q => sort2_data_med(10)
    );
\sort2_data_med_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(11),
      Q => sort2_data_med(11)
    );
\sort2_data_med_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(12),
      Q => sort2_data_med(12)
    );
\sort2_data_med_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(13),
      Q => sort2_data_med(13)
    );
\sort2_data_med_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(14),
      Q => sort2_data_med(14)
    );
\sort2_data_med_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(15),
      Q => sort2_data_med(15)
    );
\sort2_data_med_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(1),
      Q => sort2_data_med(1)
    );
\sort2_data_med_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(2),
      Q => sort2_data_med(2)
    );
\sort2_data_med_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(3),
      Q => sort2_data_med(3)
    );
\sort2_data_med_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(4),
      Q => sort2_data_med(4)
    );
\sort2_data_med_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(5),
      Q => sort2_data_med(5)
    );
\sort2_data_med_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(6),
      Q => sort2_data_med(6)
    );
\sort2_data_med_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(7),
      Q => sort2_data_med(7)
    );
\sort2_data_med_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(8),
      Q => sort2_data_med(8)
    );
\sort2_data_med_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => med2_return(9),
      Q => sort2_data_med(9)
    );
\sort2_data_min[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[0]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(0),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(0),
      O => max2_return(0)
    );
\sort2_data_min[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[10]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(10),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(10),
      O => max2_return(10)
    );
\sort2_data_min[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[11]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(11),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(11),
      O => max2_return(11)
    );
\sort2_data_min[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[12]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(12),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(12),
      O => max2_return(12)
    );
\sort2_data_min[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[13]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(13),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(13),
      O => max2_return(13)
    );
\sort2_data_min[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[14]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(14),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(14),
      O => max2_return(14)
    );
\sort2_data_min[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[15]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(15),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(15),
      O => max2_return(15)
    );
\sort2_data_min[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[1]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(1),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(1),
      O => max2_return(1)
    );
\sort2_data_min[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[2]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(2),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(2),
      O => max2_return(2)
    );
\sort2_data_min[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[3]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(3),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(3),
      O => max2_return(3)
    );
\sort2_data_min[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[4]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(4),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(4),
      O => max2_return(4)
    );
\sort2_data_min[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[5]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(5),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(5),
      O => max2_return(5)
    );
\sort2_data_min[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[6]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(6),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(6),
      O => max2_return(6)
    );
\sort2_data_min[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[7]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(7),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(7),
      O => max2_return(7)
    );
\sort2_data_min[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[8]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(8),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(8),
      O => max2_return(8)
    );
\sort2_data_min[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \sort1_data_13_reg_n_0_[9]\,
      I1 => \p_0_out_inferred__6/i__carry__0_n_0\,
      I2 => max2_return4,
      I3 => sort1_data_23(9),
      I4 => \p_0_out_inferred__3/i__carry__0_n_0\,
      I5 => sort1_data_33(9),
      O => max2_return(9)
    );
\sort2_data_min_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(0),
      Q => sort2_data_min(0)
    );
\sort2_data_min_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(10),
      Q => sort2_data_min(10)
    );
\sort2_data_min_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(11),
      Q => sort2_data_min(11)
    );
\sort2_data_min_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(12),
      Q => sort2_data_min(12)
    );
\sort2_data_min_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(13),
      Q => sort2_data_min(13)
    );
\sort2_data_min_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(14),
      Q => sort2_data_min(14)
    );
\sort2_data_min_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(15),
      Q => sort2_data_min(15)
    );
\sort2_data_min_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(1),
      Q => sort2_data_min(1)
    );
\sort2_data_min_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(2),
      Q => sort2_data_min(2)
    );
\sort2_data_min_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(3),
      Q => sort2_data_min(3)
    );
\sort2_data_min_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(4),
      Q => sort2_data_min(4)
    );
\sort2_data_min_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(5),
      Q => sort2_data_min(5)
    );
\sort2_data_min_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(6),
      Q => sort2_data_min(6)
    );
\sort2_data_min_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(7),
      Q => sort2_data_min(7)
    );
\sort2_data_min_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(8),
      Q => sort2_data_min(8)
    );
\sort2_data_min_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sort2_data_med[15]_i_2_n_0\,
      D => max2_return(9),
      Q => sort2_data_min(9)
    );
\tmp_data_11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_11(0),
      Q => \tmp_data_11_reg_n_0_[0]\
    );
\tmp_data_11_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_11(10),
      Q => \tmp_data_11_reg_n_0_[10]\
    );
\tmp_data_11_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_11(11),
      Q => \tmp_data_11_reg_n_0_[11]\
    );
\tmp_data_11_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_11(12),
      Q => \tmp_data_11_reg_n_0_[12]\
    );
\tmp_data_11_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_11(13),
      Q => \tmp_data_11_reg_n_0_[13]\
    );
\tmp_data_11_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_11(14),
      Q => \tmp_data_11_reg_n_0_[14]\
    );
\tmp_data_11_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_11(15),
      Q => \tmp_data_11_reg_n_0_[15]\
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
\tmp_data_11_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_11(8),
      Q => \tmp_data_11_reg_n_0_[8]\
    );
\tmp_data_11_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_11(9),
      Q => \tmp_data_11_reg_n_0_[9]\
    );
\tmp_data_12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_12(0),
      Q => tmp_data_12(0)
    );
\tmp_data_12_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_12(10),
      Q => tmp_data_12(10)
    );
\tmp_data_12_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_12(11),
      Q => tmp_data_12(11)
    );
\tmp_data_12_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_12(12),
      Q => tmp_data_12(12)
    );
\tmp_data_12_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_12(13),
      Q => tmp_data_12(13)
    );
\tmp_data_12_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_12(14),
      Q => tmp_data_12(14)
    );
\tmp_data_12_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_12(15),
      Q => tmp_data_12(15)
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
\tmp_data_12_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_12(8),
      Q => tmp_data_12(8)
    );
\tmp_data_12_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_12(9),
      Q => tmp_data_12(9)
    );
\tmp_data_13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_13(0),
      Q => tmp_data_13(0)
    );
\tmp_data_13_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_13(10),
      Q => tmp_data_13(10)
    );
\tmp_data_13_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_13(11),
      Q => tmp_data_13(11)
    );
\tmp_data_13_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_13(12),
      Q => tmp_data_13(12)
    );
\tmp_data_13_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_13(13),
      Q => tmp_data_13(13)
    );
\tmp_data_13_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_13(14),
      Q => tmp_data_13(14)
    );
\tmp_data_13_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_13(15),
      Q => tmp_data_13(15)
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
\tmp_data_13_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_13(8),
      Q => tmp_data_13(8)
    );
\tmp_data_13_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_13(9),
      Q => tmp_data_13(9)
    );
\tmp_data_21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_21(0),
      Q => \tmp_data_21_reg_n_0_[0]\
    );
\tmp_data_21_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_21(10),
      Q => \tmp_data_21_reg_n_0_[10]\
    );
\tmp_data_21_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_21(11),
      Q => \tmp_data_21_reg_n_0_[11]\
    );
\tmp_data_21_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_21(12),
      Q => \tmp_data_21_reg_n_0_[12]\
    );
\tmp_data_21_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_21(13),
      Q => \tmp_data_21_reg_n_0_[13]\
    );
\tmp_data_21_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_21(14),
      Q => \tmp_data_21_reg_n_0_[14]\
    );
\tmp_data_21_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_21(15),
      Q => \tmp_data_21_reg_n_0_[15]\
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
\tmp_data_21_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_21(8),
      Q => \tmp_data_21_reg_n_0_[8]\
    );
\tmp_data_21_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_21(9),
      Q => \tmp_data_21_reg_n_0_[9]\
    );
\tmp_data_22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_22(0),
      Q => tmp_data_22(0)
    );
\tmp_data_22_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_22(10),
      Q => tmp_data_22(10)
    );
\tmp_data_22_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_22(11),
      Q => tmp_data_22(11)
    );
\tmp_data_22_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_22(12),
      Q => tmp_data_22(12)
    );
\tmp_data_22_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_22(13),
      Q => tmp_data_22(13)
    );
\tmp_data_22_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_22(14),
      Q => tmp_data_22(14)
    );
\tmp_data_22_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_22(15),
      Q => tmp_data_22(15)
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
\tmp_data_22_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_22(8),
      Q => tmp_data_22(8)
    );
\tmp_data_22_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_22(9),
      Q => tmp_data_22(9)
    );
\tmp_data_23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_23(0),
      Q => tmp_data_23(0)
    );
\tmp_data_23_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_23(10),
      Q => tmp_data_23(10)
    );
\tmp_data_23_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_23(11),
      Q => tmp_data_23(11)
    );
\tmp_data_23_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_23(12),
      Q => tmp_data_23(12)
    );
\tmp_data_23_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_23(13),
      Q => tmp_data_23(13)
    );
\tmp_data_23_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_23(14),
      Q => tmp_data_23(14)
    );
\tmp_data_23_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_23(15),
      Q => tmp_data_23(15)
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
\tmp_data_23_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_23(8),
      Q => tmp_data_23(8)
    );
\tmp_data_23_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_23(9),
      Q => tmp_data_23(9)
    );
\tmp_data_31_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_31(0),
      Q => a(0)
    );
\tmp_data_31_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_31(10),
      Q => a(10)
    );
\tmp_data_31_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_31(11),
      Q => a(11)
    );
\tmp_data_31_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_31(12),
      Q => a(12)
    );
\tmp_data_31_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_31(13),
      Q => a(13)
    );
\tmp_data_31_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_31(14),
      Q => a(14)
    );
\tmp_data_31_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_31(15),
      Q => a(15)
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
\tmp_data_31_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_31(8),
      Q => a(8)
    );
\tmp_data_31_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_31(9),
      Q => a(9)
    );
\tmp_data_32_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[7]_i_1_n_0\,
      D => i_data_32(0),
      Q => tmp_data_32(0)
    );
\tmp_data_32_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_32(10),
      Q => tmp_data_32(10)
    );
\tmp_data_32_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_32(11),
      Q => tmp_data_32(11)
    );
\tmp_data_32_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_32(12),
      Q => tmp_data_32(12)
    );
\tmp_data_32_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_32(13),
      Q => tmp_data_32(13)
    );
\tmp_data_32_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_32(14),
      Q => tmp_data_32(14)
    );
\tmp_data_32_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_32(15),
      Q => tmp_data_32(15)
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
\tmp_data_32_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_32(8),
      Q => tmp_data_32(8)
    );
\tmp_data_32_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_32(9),
      Q => tmp_data_32(9)
    );
\tmp_data_33[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \tmp_data_33[15]_i_1_n_0\
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
\tmp_data_33_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_33(10),
      Q => tmp_data_33(10)
    );
\tmp_data_33_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_33(11),
      Q => tmp_data_33(11)
    );
\tmp_data_33_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_33(12),
      Q => tmp_data_33(12)
    );
\tmp_data_33_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_33(13),
      Q => tmp_data_33(13)
    );
\tmp_data_33_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_33(14),
      Q => tmp_data_33(14)
    );
\tmp_data_33_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_33(15),
      Q => tmp_data_33(15)
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
\tmp_data_33_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_33(8),
      Q => tmp_data_33(8)
    );
\tmp_data_33_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i_data_sig,
      CLR => \tmp_data_33[15]_i_1_n_0\,
      D => i_data_33(9),
      Q => tmp_data_33(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i_stream2filter_median_filter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i_data_sig : in STD_LOGIC;
    i_data_valid : in STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of i_stream2filter_median_filter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of i_stream2filter_median_filter_0_0 : entity is "i_stream2filter_median_filter_0_0,median_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of i_stream2filter_median_filter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of i_stream2filter_median_filter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of i_stream2filter_median_filter_0_0 : entity is "median_filter,Vivado 2018.3";
end i_stream2filter_median_filter_0_0;

architecture STRUCTURE of i_stream2filter_median_filter_0_0 is
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
inst: entity work.i_stream2filter_median_filter_0_0_median_filter
     port map (
      clk => clk,
      i_data_11(15 downto 0) => i_data_11(15 downto 0),
      i_data_12(15 downto 0) => i_data_12(15 downto 0),
      i_data_13(15 downto 0) => i_data_13(15 downto 0),
      i_data_21(15 downto 0) => i_data_21(15 downto 0),
      i_data_22(15 downto 0) => i_data_22(15 downto 0),
      i_data_23(15 downto 0) => i_data_23(15 downto 0),
      i_data_31(15 downto 0) => i_data_31(15 downto 0),
      i_data_32(15 downto 0) => i_data_32(15 downto 0),
      i_data_33(15 downto 0) => i_data_33(15 downto 0),
      i_data_sig => i_data_sig,
      i_data_valid => i_data_valid,
      o_data(15 downto 0) => o_data(15 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
