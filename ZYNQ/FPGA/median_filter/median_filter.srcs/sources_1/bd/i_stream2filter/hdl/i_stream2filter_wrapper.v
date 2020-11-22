//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Nov 21 20:02:44 2020
//Host        : Huang running 64-bit major release  (build 9200)
//Command     : generate_target i_stream2filter_wrapper.bd
//Design      : i_stream2filter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module i_stream2filter_wrapper
   (D,
    clk,
    o_data,
    rst_n);
  input [15:0]D;
  input clk;
  output [15:0]o_data;
  input rst_n;

  wire [15:0]D;
  wire clk;
  wire [15:0]o_data;
  wire rst_n;

  i_stream2filter i_stream2filter_i
       (.D(D),
        .clk(clk),
        .o_data(o_data),
        .rst_n(rst_n));
endmodule
