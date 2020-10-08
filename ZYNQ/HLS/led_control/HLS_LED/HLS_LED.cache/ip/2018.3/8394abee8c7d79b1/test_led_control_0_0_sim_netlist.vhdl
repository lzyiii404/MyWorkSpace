-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Oct  8 19:21:33 2020
-- Host        : Huang running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_led_control_0_0_sim_netlist.vhdl
-- Design      : test_led_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led_V : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control is
  signal \ap_CS_fsm[0]_i_1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal i_reg_39 : STD_LOGIC;
  signal \i_reg_39[0]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_39[0]_i_4_n_2\ : STD_LOGIC;
  signal i_reg_39_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \i_reg_39_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_39_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_39_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_reg_39_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg_39_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg_39_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg_39_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_reg_39_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_reg_39_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_39_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_39_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_39_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_39_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_39_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_39_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_39_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_39_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_39_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_39_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_39_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_39_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_39_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_39_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_39_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_39_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_39_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_39_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_39_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_39_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_39_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_39_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_39_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_39_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_39_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_39_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_39_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_39_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_39_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_39_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_39_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_39_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_39_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_39_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_39_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_39_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_39_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_39_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_39_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_39_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_39_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_39_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \led_V[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \led_V[0]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \led_V[0]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \led_V[0]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \NLW_i_reg_39_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_reg_39_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => ap_CS_fsm_state2,
      I2 => ap_rst,
      O => \ap_CS_fsm[0]_i_1_n_2\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state1,
      I3 => ap_rst,
      O => \ap_CS_fsm[1]_i_1_n_2\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_2\,
      I1 => \ap_CS_fsm[1]_i_4_n_2\,
      I2 => \led_V[0]_INST_0_i_3_n_2\,
      I3 => \ap_CS_fsm[1]_i_5_n_2\,
      I4 => \ap_CS_fsm[1]_i_6_n_2\,
      I5 => \ap_CS_fsm[1]_i_7_n_2\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_reg_39_reg(23),
      I1 => i_reg_39_reg(16),
      I2 => i_reg_39_reg(14),
      I3 => i_reg_39_reg(5),
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => i_reg_39_reg(19),
      I1 => i_reg_39_reg(17),
      I2 => i_reg_39_reg(24),
      I3 => i_reg_39_reg(2),
      O => \ap_CS_fsm[1]_i_4_n_2\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => i_reg_39_reg(15),
      I1 => i_reg_39_reg(0),
      I2 => i_reg_39_reg(3),
      I3 => i_reg_39_reg(18),
      O => \ap_CS_fsm[1]_i_5_n_2\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => i_reg_39_reg(7),
      I1 => i_reg_39_reg(1),
      I2 => i_reg_39_reg(11),
      I3 => i_reg_39_reg(4),
      O => \ap_CS_fsm[1]_i_6_n_2\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_reg_39_reg(13),
      I1 => i_reg_39_reg(12),
      I2 => i_reg_39_reg(25),
      I3 => i_reg_39_reg(22),
      I4 => i_reg_39_reg(20),
      I5 => i_reg_39_reg(21),
      O => \ap_CS_fsm[1]_i_7_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_2\,
      Q => ap_CS_fsm_state1,
      R => '0'
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_2\,
      Q => ap_CS_fsm_state2,
      R => '0'
    );
\i_reg_39[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_CS_fsm_state2,
      I2 => \ap_CS_fsm[1]_i_2_n_2\,
      O => i_reg_39
    );
\i_reg_39[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => ap_CS_fsm_state2,
      O => \i_reg_39[0]_i_2_n_2\
    );
\i_reg_39[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_39_reg(0),
      O => \i_reg_39[0]_i_4_n_2\
    );
\i_reg_39_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[0]_i_3_n_9\,
      Q => i_reg_39_reg(0),
      R => i_reg_39
    );
\i_reg_39_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_39_reg[0]_i_3_n_2\,
      CO(2) => \i_reg_39_reg[0]_i_3_n_3\,
      CO(1) => \i_reg_39_reg[0]_i_3_n_4\,
      CO(0) => \i_reg_39_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg_39_reg[0]_i_3_n_6\,
      O(2) => \i_reg_39_reg[0]_i_3_n_7\,
      O(1) => \i_reg_39_reg[0]_i_3_n_8\,
      O(0) => \i_reg_39_reg[0]_i_3_n_9\,
      S(3 downto 1) => i_reg_39_reg(3 downto 1),
      S(0) => \i_reg_39[0]_i_4_n_2\
    );
\i_reg_39_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[8]_i_1_n_7\,
      Q => i_reg_39_reg(10),
      R => i_reg_39
    );
\i_reg_39_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[8]_i_1_n_6\,
      Q => i_reg_39_reg(11),
      R => i_reg_39
    );
\i_reg_39_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[12]_i_1_n_9\,
      Q => i_reg_39_reg(12),
      R => i_reg_39
    );
\i_reg_39_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_39_reg[8]_i_1_n_2\,
      CO(3) => \i_reg_39_reg[12]_i_1_n_2\,
      CO(2) => \i_reg_39_reg[12]_i_1_n_3\,
      CO(1) => \i_reg_39_reg[12]_i_1_n_4\,
      CO(0) => \i_reg_39_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_39_reg[12]_i_1_n_6\,
      O(2) => \i_reg_39_reg[12]_i_1_n_7\,
      O(1) => \i_reg_39_reg[12]_i_1_n_8\,
      O(0) => \i_reg_39_reg[12]_i_1_n_9\,
      S(3 downto 0) => i_reg_39_reg(15 downto 12)
    );
\i_reg_39_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[12]_i_1_n_8\,
      Q => i_reg_39_reg(13),
      R => i_reg_39
    );
\i_reg_39_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[12]_i_1_n_7\,
      Q => i_reg_39_reg(14),
      R => i_reg_39
    );
\i_reg_39_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[12]_i_1_n_6\,
      Q => i_reg_39_reg(15),
      R => i_reg_39
    );
\i_reg_39_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[16]_i_1_n_9\,
      Q => i_reg_39_reg(16),
      R => i_reg_39
    );
\i_reg_39_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_39_reg[12]_i_1_n_2\,
      CO(3) => \i_reg_39_reg[16]_i_1_n_2\,
      CO(2) => \i_reg_39_reg[16]_i_1_n_3\,
      CO(1) => \i_reg_39_reg[16]_i_1_n_4\,
      CO(0) => \i_reg_39_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_39_reg[16]_i_1_n_6\,
      O(2) => \i_reg_39_reg[16]_i_1_n_7\,
      O(1) => \i_reg_39_reg[16]_i_1_n_8\,
      O(0) => \i_reg_39_reg[16]_i_1_n_9\,
      S(3 downto 0) => i_reg_39_reg(19 downto 16)
    );
\i_reg_39_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[16]_i_1_n_8\,
      Q => i_reg_39_reg(17),
      R => i_reg_39
    );
\i_reg_39_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[16]_i_1_n_7\,
      Q => i_reg_39_reg(18),
      R => i_reg_39
    );
\i_reg_39_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[16]_i_1_n_6\,
      Q => i_reg_39_reg(19),
      R => i_reg_39
    );
\i_reg_39_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[0]_i_3_n_8\,
      Q => i_reg_39_reg(1),
      R => i_reg_39
    );
\i_reg_39_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[20]_i_1_n_9\,
      Q => i_reg_39_reg(20),
      R => i_reg_39
    );
\i_reg_39_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_39_reg[16]_i_1_n_2\,
      CO(3) => \i_reg_39_reg[20]_i_1_n_2\,
      CO(2) => \i_reg_39_reg[20]_i_1_n_3\,
      CO(1) => \i_reg_39_reg[20]_i_1_n_4\,
      CO(0) => \i_reg_39_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_39_reg[20]_i_1_n_6\,
      O(2) => \i_reg_39_reg[20]_i_1_n_7\,
      O(1) => \i_reg_39_reg[20]_i_1_n_8\,
      O(0) => \i_reg_39_reg[20]_i_1_n_9\,
      S(3 downto 0) => i_reg_39_reg(23 downto 20)
    );
\i_reg_39_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[20]_i_1_n_8\,
      Q => i_reg_39_reg(21),
      R => i_reg_39
    );
\i_reg_39_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[20]_i_1_n_7\,
      Q => i_reg_39_reg(22),
      R => i_reg_39
    );
\i_reg_39_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[20]_i_1_n_6\,
      Q => i_reg_39_reg(23),
      R => i_reg_39
    );
\i_reg_39_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[24]_i_1_n_9\,
      Q => i_reg_39_reg(24),
      R => i_reg_39
    );
\i_reg_39_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_39_reg[20]_i_1_n_2\,
      CO(3 downto 1) => \NLW_i_reg_39_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_reg_39_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_reg_39_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \i_reg_39_reg[24]_i_1_n_8\,
      O(0) => \i_reg_39_reg[24]_i_1_n_9\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => i_reg_39_reg(25 downto 24)
    );
\i_reg_39_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[24]_i_1_n_8\,
      Q => i_reg_39_reg(25),
      R => i_reg_39
    );
\i_reg_39_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[0]_i_3_n_7\,
      Q => i_reg_39_reg(2),
      R => i_reg_39
    );
\i_reg_39_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[0]_i_3_n_6\,
      Q => i_reg_39_reg(3),
      R => i_reg_39
    );
\i_reg_39_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[4]_i_1_n_9\,
      Q => i_reg_39_reg(4),
      R => i_reg_39
    );
\i_reg_39_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_39_reg[0]_i_3_n_2\,
      CO(3) => \i_reg_39_reg[4]_i_1_n_2\,
      CO(2) => \i_reg_39_reg[4]_i_1_n_3\,
      CO(1) => \i_reg_39_reg[4]_i_1_n_4\,
      CO(0) => \i_reg_39_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_39_reg[4]_i_1_n_6\,
      O(2) => \i_reg_39_reg[4]_i_1_n_7\,
      O(1) => \i_reg_39_reg[4]_i_1_n_8\,
      O(0) => \i_reg_39_reg[4]_i_1_n_9\,
      S(3 downto 0) => i_reg_39_reg(7 downto 4)
    );
\i_reg_39_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[4]_i_1_n_8\,
      Q => i_reg_39_reg(5),
      R => i_reg_39
    );
\i_reg_39_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[4]_i_1_n_7\,
      Q => i_reg_39_reg(6),
      R => i_reg_39
    );
\i_reg_39_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[4]_i_1_n_6\,
      Q => i_reg_39_reg(7),
      R => i_reg_39
    );
\i_reg_39_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[8]_i_1_n_9\,
      Q => i_reg_39_reg(8),
      R => i_reg_39
    );
\i_reg_39_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_39_reg[4]_i_1_n_2\,
      CO(3) => \i_reg_39_reg[8]_i_1_n_2\,
      CO(2) => \i_reg_39_reg[8]_i_1_n_3\,
      CO(1) => \i_reg_39_reg[8]_i_1_n_4\,
      CO(0) => \i_reg_39_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_39_reg[8]_i_1_n_6\,
      O(2) => \i_reg_39_reg[8]_i_1_n_7\,
      O(1) => \i_reg_39_reg[8]_i_1_n_8\,
      O(0) => \i_reg_39_reg[8]_i_1_n_9\,
      S(3 downto 0) => i_reg_39_reg(11 downto 8)
    );
\i_reg_39_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_39[0]_i_2_n_2\,
      D => \i_reg_39_reg[8]_i_1_n_8\,
      Q => i_reg_39_reg(9),
      R => i_reg_39
    );
\led_V[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAAAA"
    )
        port map (
      I0 => i_reg_39_reg(25),
      I1 => \led_V[0]_INST_0_i_1_n_2\,
      I2 => \led_V[0]_INST_0_i_2_n_2\,
      I3 => i_reg_39_reg(23),
      I4 => i_reg_39_reg(24),
      O => led_V(0)
    );
\led_V[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFEAAAAAAAA"
    )
        port map (
      I0 => i_reg_39_reg(17),
      I1 => i_reg_39_reg(7),
      I2 => \led_V[0]_INST_0_i_3_n_2\,
      I3 => \led_V[0]_INST_0_i_4_n_2\,
      I4 => i_reg_39_reg(15),
      I5 => i_reg_39_reg(16),
      O => \led_V[0]_INST_0_i_1_n_2\
    );
\led_V[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => i_reg_39_reg(21),
      I1 => i_reg_39_reg(20),
      I2 => i_reg_39_reg(18),
      I3 => i_reg_39_reg(19),
      I4 => i_reg_39_reg(22),
      O => \led_V[0]_INST_0_i_2_n_2\
    );
\led_V[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_39_reg(9),
      I1 => i_reg_39_reg(10),
      I2 => i_reg_39_reg(6),
      I3 => i_reg_39_reg(8),
      O => \led_V[0]_INST_0_i_3_n_2\
    );
\led_V[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_reg_39_reg(13),
      I1 => i_reg_39_reg(12),
      I2 => i_reg_39_reg(14),
      I3 => i_reg_39_reg(11),
      O => \led_V[0]_INST_0_i_4_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led_V : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_led_control_0_0,led_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_control,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN test_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of led_V : signal is "xilinx.com:signal:data:1.0 led_V DATA";
  attribute X_INTERFACE_PARAMETER of led_V : signal is "XIL_INTERFACENAME led_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      led_V(0) => led_V(0)
    );
end STRUCTURE;
