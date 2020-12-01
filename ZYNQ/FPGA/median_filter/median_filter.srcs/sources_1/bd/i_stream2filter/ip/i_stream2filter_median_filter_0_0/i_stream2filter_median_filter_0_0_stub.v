// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 30 21:58:09 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_median_filter_0_0/i_stream2filter_median_filter_0_0_stub.v
// Design      : i_stream2filter_median_filter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "median_filter,Vivado 2018.3" *)
module i_stream2filter_median_filter_0_0(clk, rst_n, i_data_sig, i_data_valid, i_data_11, 
  i_data_12, i_data_13, i_data_21, i_data_22, i_data_23, i_data_31, i_data_32, i_data_33, o_data, 
  o_done_sig)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,i_data_sig,i_data_valid,i_data_11[7:0],i_data_12[7:0],i_data_13[7:0],i_data_21[7:0],i_data_22[7:0],i_data_23[7:0],i_data_31[7:0],i_data_32[7:0],i_data_33[7:0],o_data[7:0],o_done_sig" */;
  input clk;
  input rst_n;
  input i_data_sig;
  input i_data_valid;
  input [7:0]i_data_11;
  input [7:0]i_data_12;
  input [7:0]i_data_13;
  input [7:0]i_data_21;
  input [7:0]i_data_22;
  input [7:0]i_data_23;
  input [7:0]i_data_31;
  input [7:0]i_data_32;
  input [7:0]i_data_33;
  output [7:0]o_data;
  output o_done_sig;
endmodule
