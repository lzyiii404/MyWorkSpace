//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Oct  8 19:21:03 2020
//Host        : Huang running 64-bit major release  (build 9200)
//Command     : generate_target test_wrapper.bd
//Design      : test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module test_wrapper
   (ap_clk_0,
    led_V_0);
  input ap_clk_0;
  output [0:0]led_V_0;

  wire ap_clk_0;
  wire [0:0]led_V_0;

  test test_i
       (.ap_clk_0(ap_clk_0),
        .led_V_0(led_V_0));
endmodule
