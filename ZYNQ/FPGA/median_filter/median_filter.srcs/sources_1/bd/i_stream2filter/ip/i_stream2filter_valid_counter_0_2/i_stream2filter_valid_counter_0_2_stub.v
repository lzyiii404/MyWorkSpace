// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 30 23:17:40 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_valid_counter_0_2/i_stream2filter_valid_counter_0_2_stub.v
// Design      : i_stream2filter_valid_counter_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "valid_counter,Vivado 2018.3" *)
module i_stream2filter_valid_counter_0_2(clk, rst_n, i_stream, o_valid, o_data_sig)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,i_stream[7:0],o_valid,o_data_sig" */;
  input clk;
  input rst_n;
  input [7:0]i_stream;
  output o_valid;
  output o_data_sig;
endmodule
