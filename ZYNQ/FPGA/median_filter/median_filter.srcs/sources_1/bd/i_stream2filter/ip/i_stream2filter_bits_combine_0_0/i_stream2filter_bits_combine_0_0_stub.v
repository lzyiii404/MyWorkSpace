// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec  2 16:57:12 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_bits_combine_0_0/i_stream2filter_bits_combine_0_0_stub.v
// Design      : i_stream2filter_bits_combine_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bits_combine,Vivado 2018.3" *)
module i_stream2filter_bits_combine_0_0(i_data_r, i_data_g, i_data_b, o_data)
/* synthesis syn_black_box black_box_pad_pin="i_data_r[7:0],i_data_g[7:0],i_data_b[7:0],o_data[23:0]" */;
  input [7:0]i_data_r;
  input [7:0]i_data_g;
  input [7:0]i_data_b;
  output [23:0]o_data;
endmodule
