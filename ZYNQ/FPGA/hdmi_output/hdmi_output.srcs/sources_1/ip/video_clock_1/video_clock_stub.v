// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep 13 14:33:33 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/MyWorkSpace/ZYNQ/FPGA/hdmi_output/hdmi_output.srcs/sources_1/ip/video_clock_1/video_clock_stub.v
// Design      : video_clock
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module video_clock(clk_out_74_25, clk_out_371_25, reset, locked, 
  clk_in)
/* synthesis syn_black_box black_box_pad_pin="clk_out_74_25,clk_out_371_25,reset,locked,clk_in" */;
  output clk_out_74_25;
  output clk_out_371_25;
  input reset;
  output locked;
  input clk_in;
endmodule
