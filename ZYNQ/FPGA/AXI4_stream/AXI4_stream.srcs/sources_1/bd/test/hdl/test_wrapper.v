//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Dec 24 20:52:29 2020
//Host        : Huang running 64-bit major release  (build 9200)
//Command     : generate_target test_wrapper.bd
//Design      : test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module test_wrapper
   (clk,
    rst_n);
  input clk;
  input rst_n;

  wire clk;
  wire rst_n;

  test test_i
       (.clk(clk),
        .rst_n(rst_n));
endmodule
