// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Sep 20 17:01:16 2018
// Host        : DESKTOP-2GP67RG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/ax7020/15_ov5640_single/ov5640_single.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/system_rgb2dvi_0_0_stub.v
// Design      : system_rgb2dvi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb2dvi,Vivado 2017.4" *)
module system_rgb2dvi_0_0(TMDS_Clk_p, TMDS_Clk_n, TMDS_Data_p, 
  TMDS_Data_n, oen, aRst_n, vid_pData, vid_pVDE, vid_pHSync, vid_pVSync, PixelClk, SerialClk)
/* synthesis syn_black_box black_box_pad_pin="TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],oen,aRst_n,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,PixelClk,SerialClk" */;
  output TMDS_Clk_p;
  output TMDS_Clk_n;
  output [2:0]TMDS_Data_p;
  output [2:0]TMDS_Data_n;
  output oen;
  input aRst_n;
  input [23:0]vid_pData;
  input vid_pVDE;
  input vid_pHSync;
  input vid_pVSync;
  input PixelClk;
  input SerialClk;
endmodule
