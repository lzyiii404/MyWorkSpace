// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Nov 21 20:04:00 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_median_filter_0_1/i_stream2filter_median_filter_0_1_stub.v
// Design      : i_stream2filter_median_filter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "median_filter,Vivado 2018.3" *)
module i_stream2filter_median_filter_0_1(clk, rst_n, i_data_sig, i_data_11, i_data_12, 
  i_data_13, i_data_21, i_data_22, i_data_23, i_data_31, i_data_32, i_data_33, o_data, o_done_sig)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,i_data_sig,i_data_11[15:0],i_data_12[15:0],i_data_13[15:0],i_data_21[15:0],i_data_22[15:0],i_data_23[15:0],i_data_31[15:0],i_data_32[15:0],i_data_33[15:0],o_data[15:0],o_done_sig" */;
  input clk;
  input rst_n;
  input i_data_sig;
  input [15:0]i_data_11;
  input [15:0]i_data_12;
  input [15:0]i_data_13;
  input [15:0]i_data_21;
  input [15:0]i_data_22;
  input [15:0]i_data_23;
  input [15:0]i_data_31;
  input [15:0]i_data_32;
  input [15:0]i_data_33;
  output [15:0]o_data;
  output o_done_sig;
endmodule
