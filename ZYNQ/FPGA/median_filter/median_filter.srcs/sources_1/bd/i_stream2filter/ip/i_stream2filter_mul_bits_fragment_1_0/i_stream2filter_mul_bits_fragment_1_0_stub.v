// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec  2 16:57:12 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_mul_bits_fragment_1_0/i_stream2filter_mul_bits_fragment_1_0_stub.v
// Design      : i_stream2filter_mul_bits_fragment_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mul_bits_fragment,Vivado 2018.3" *)
module i_stream2filter_mul_bits_fragment_1_0(i_data_1, i_data_2, i_data_3, o_data_1_r, 
  o_data_1_g, o_data_1_b, o_data_2_r, o_data_2_g, o_data_2_b, o_data_3_r, o_data_3_g, o_data_3_b)
/* synthesis syn_black_box black_box_pad_pin="i_data_1[23:0],i_data_2[23:0],i_data_3[23:0],o_data_1_r[7:0],o_data_1_g[7:0],o_data_1_b[7:0],o_data_2_r[7:0],o_data_2_g[7:0],o_data_2_b[7:0],o_data_3_r[7:0],o_data_3_g[7:0],o_data_3_b[7:0]" */;
  input [23:0]i_data_1;
  input [23:0]i_data_2;
  input [23:0]i_data_3;
  output [7:0]o_data_1_r;
  output [7:0]o_data_1_g;
  output [7:0]o_data_1_b;
  output [7:0]o_data_2_r;
  output [7:0]o_data_2_g;
  output [7:0]o_data_2_b;
  output [7:0]o_data_3_r;
  output [7:0]o_data_3_g;
  output [7:0]o_data_3_b;
endmodule
