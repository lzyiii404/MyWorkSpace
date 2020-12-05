//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Dec  2 22:35:54 2020
//Host        : Huang running 64-bit major release  (build 9200)
//Command     : generate_target i_stream2filter_wrapper.bd
//Design      : i_stream2filter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module i_stream2filter_wrapper
   (clk,
    i_stream,
    o_data,
    o_done_sig,
    o_valid,
    rst_n);
  input clk;
  input [23:0]i_stream;
  output [23:0]o_data;
  output o_done_sig;
  output o_valid;
  input rst_n;

  wire clk;
  wire [23:0]i_stream;
  wire [23:0]o_data;
  wire o_done_sig;
  wire o_valid;
  wire rst_n;

  i_stream2filter i_stream2filter_i
       (.clk(clk),
        .i_stream(i_stream),
        .o_data(o_data),
        .o_done_sig(o_done_sig),
        .o_valid(o_valid),
        .rst_n(rst_n));
endmodule
