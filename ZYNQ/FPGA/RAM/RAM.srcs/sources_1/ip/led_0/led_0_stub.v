// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul  8 22:16:30 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/MyWorkSpace/ZYNQ/FPGA/RAM/RAM.srcs/sources_1/ip/led_0/led_0_stub.v
// Design      : led_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led,Vivado 2018.3" *)
module led_0(ap_clk, ap_rst, led_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,led_V[0:0]" */;
  input ap_clk;
  input ap_rst;
  output [0:0]led_V;
endmodule
