//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Dec  2 22:35:54 2020
//Host        : Huang running 64-bit major release  (build 9200)
//Command     : generate_target i_stream2filter.bd
//Design      : i_stream2filter
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "i_stream2filter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=i_stream2filter,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "i_stream2filter.hwdef" *) 
module i_stream2filter
   (clk,
    i_stream,
    o_data,
    o_done_sig,
    o_valid,
    rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN i_stream2filter_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [23:0]i_stream;
  output [23:0]o_data;
  output o_done_sig;
  output o_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;

  wire [23:0]Serial2Parallel_0_o_data_1;
  wire [23:0]Serial2Parallel_0_o_data_2;
  wire [23:0]Serial2Parallel_0_o_data_3;
  wire [23:0]Serial2Parallel_1_o_data_1;
  wire [23:0]Serial2Parallel_1_o_data_2;
  wire [23:0]Serial2Parallel_1_o_data_3;
  wire [23:0]Serial2Parallel_2_o_data_1;
  wire [23:0]Serial2Parallel_2_o_data_2;
  wire [23:0]Serial2Parallel_2_o_data_3;
  wire [23:0]bits_combine_0_o_data;
  wire [23:0]c_shift_ram_0_Q;
  wire [23:0]c_shift_ram_1_Q;
  wire clk_1;
  wire [23:0]i_stream_1;
  wire [7:0]median_filter_b_o_data;
  wire [7:0]median_filter_g_o_data;
  wire [7:0]median_filter_r_o_data;
  wire median_filter_r_o_done_sig;
  wire [7:0]mul_bits_fragment_0_o_data_1_b;
  wire [7:0]mul_bits_fragment_0_o_data_1_g;
  wire [7:0]mul_bits_fragment_0_o_data_1_r;
  wire [7:0]mul_bits_fragment_0_o_data_2_b;
  wire [7:0]mul_bits_fragment_0_o_data_2_g;
  wire [7:0]mul_bits_fragment_0_o_data_2_r;
  wire [7:0]mul_bits_fragment_0_o_data_3_b;
  wire [7:0]mul_bits_fragment_0_o_data_3_g;
  wire [7:0]mul_bits_fragment_0_o_data_3_r;
  wire [7:0]mul_bits_fragment_1_o_data_1_b;
  wire [7:0]mul_bits_fragment_1_o_data_1_g;
  wire [7:0]mul_bits_fragment_1_o_data_1_r;
  wire [7:0]mul_bits_fragment_1_o_data_2_b;
  wire [7:0]mul_bits_fragment_1_o_data_2_g;
  wire [7:0]mul_bits_fragment_1_o_data_2_r;
  wire [7:0]mul_bits_fragment_1_o_data_3_b;
  wire [7:0]mul_bits_fragment_1_o_data_3_g;
  wire [7:0]mul_bits_fragment_1_o_data_3_r;
  wire [7:0]mul_bits_fragment_2_o_data_1_b;
  wire [7:0]mul_bits_fragment_2_o_data_1_g;
  wire [7:0]mul_bits_fragment_2_o_data_1_r;
  wire [7:0]mul_bits_fragment_2_o_data_2_b;
  wire [7:0]mul_bits_fragment_2_o_data_2_g;
  wire [7:0]mul_bits_fragment_2_o_data_2_r;
  wire [7:0]mul_bits_fragment_2_o_data_3_b;
  wire [7:0]mul_bits_fragment_2_o_data_3_g;
  wire [7:0]mul_bits_fragment_2_o_data_3_r;
  wire rst_n_1;
  wire valid_counter_0_o_data_sig;
  wire valid_counter_0_o_valid;

  assign clk_1 = clk;
  assign i_stream_1 = i_stream[23:0];
  assign o_data[23:0] = bits_combine_0_o_data;
  assign o_done_sig = median_filter_r_o_done_sig;
  assign o_valid = valid_counter_0_o_valid;
  assign rst_n_1 = rst_n;
  i_stream2filter_Serial2Parallel_0_0 Serial2Parallel_0
       (.clk(clk_1),
        .i_data(c_shift_ram_0_Q),
        .o_data_1(Serial2Parallel_0_o_data_1),
        .o_data_2(Serial2Parallel_0_o_data_2),
        .o_data_3(Serial2Parallel_0_o_data_3),
        .rst_n(rst_n_1));
  i_stream2filter_Serial2Parallel_0_1 Serial2Parallel_1
       (.clk(clk_1),
        .i_data(c_shift_ram_1_Q),
        .o_data_1(Serial2Parallel_1_o_data_1),
        .o_data_2(Serial2Parallel_1_o_data_2),
        .o_data_3(Serial2Parallel_1_o_data_3),
        .rst_n(rst_n_1));
  i_stream2filter_Serial2Parallel_0_2 Serial2Parallel_2
       (.clk(clk_1),
        .i_data(i_stream_1),
        .o_data_1(Serial2Parallel_2_o_data_1),
        .o_data_2(Serial2Parallel_2_o_data_2),
        .o_data_3(Serial2Parallel_2_o_data_3),
        .rst_n(rst_n_1));
  i_stream2filter_bits_combine_0_0 bits_combine_0
       (.i_data_b(median_filter_b_o_data),
        .i_data_g(median_filter_g_o_data),
        .i_data_r(median_filter_r_o_data),
        .o_data(bits_combine_0_o_data));
  i_stream2filter_c_shift_ram_0_1 c_shift_ram_0
       (.CLK(clk_1),
        .D(c_shift_ram_1_Q),
        .Q(c_shift_ram_0_Q));
  i_stream2filter_c_shift_ram_0_3 c_shift_ram_1
       (.CLK(clk_1),
        .D(i_stream_1),
        .Q(c_shift_ram_1_Q));
  i_stream2filter_median_filter_0_2 median_filter_b
       (.clk(clk_1),
        .i_data_11(mul_bits_fragment_0_o_data_1_b),
        .i_data_12(mul_bits_fragment_0_o_data_2_b),
        .i_data_13(mul_bits_fragment_0_o_data_3_b),
        .i_data_21(mul_bits_fragment_1_o_data_1_b),
        .i_data_22(mul_bits_fragment_1_o_data_2_b),
        .i_data_23(mul_bits_fragment_1_o_data_3_b),
        .i_data_31(mul_bits_fragment_2_o_data_1_b),
        .i_data_32(mul_bits_fragment_2_o_data_2_b),
        .i_data_33(mul_bits_fragment_2_o_data_3_b),
        .i_data_sig(valid_counter_0_o_data_sig),
        .i_data_valid(valid_counter_0_o_valid),
        .o_data(median_filter_b_o_data),
        .rst_n(rst_n_1));
  i_stream2filter_median_filter_0_1 median_filter_g
       (.clk(clk_1),
        .i_data_11(mul_bits_fragment_0_o_data_1_g),
        .i_data_12(mul_bits_fragment_0_o_data_2_g),
        .i_data_13(mul_bits_fragment_0_o_data_3_g),
        .i_data_21(mul_bits_fragment_1_o_data_1_g),
        .i_data_22(mul_bits_fragment_1_o_data_2_g),
        .i_data_23(mul_bits_fragment_1_o_data_3_g),
        .i_data_31(mul_bits_fragment_2_o_data_1_g),
        .i_data_32(mul_bits_fragment_2_o_data_2_g),
        .i_data_33(mul_bits_fragment_2_o_data_3_g),
        .i_data_sig(valid_counter_0_o_data_sig),
        .i_data_valid(valid_counter_0_o_valid),
        .o_data(median_filter_g_o_data),
        .rst_n(rst_n_1));
  i_stream2filter_median_filter_0_0 median_filter_r
       (.clk(clk_1),
        .i_data_11(mul_bits_fragment_0_o_data_1_r),
        .i_data_12(mul_bits_fragment_0_o_data_2_r),
        .i_data_13(mul_bits_fragment_0_o_data_3_r),
        .i_data_21(mul_bits_fragment_1_o_data_1_r),
        .i_data_22(mul_bits_fragment_1_o_data_2_r),
        .i_data_23(mul_bits_fragment_1_o_data_3_r),
        .i_data_31(mul_bits_fragment_2_o_data_1_r),
        .i_data_32(mul_bits_fragment_2_o_data_2_r),
        .i_data_33(mul_bits_fragment_2_o_data_3_r),
        .i_data_sig(valid_counter_0_o_data_sig),
        .i_data_valid(valid_counter_0_o_valid),
        .o_data(median_filter_r_o_data),
        .o_done_sig(median_filter_r_o_done_sig),
        .rst_n(rst_n_1));
  i_stream2filter_mul_bits_fragment_0_0 mul_bits_fragment_0
       (.i_data_1(Serial2Parallel_0_o_data_1),
        .i_data_2(Serial2Parallel_0_o_data_2),
        .i_data_3(Serial2Parallel_0_o_data_3),
        .o_data_1_b(mul_bits_fragment_0_o_data_1_b),
        .o_data_1_g(mul_bits_fragment_0_o_data_1_g),
        .o_data_1_r(mul_bits_fragment_0_o_data_1_r),
        .o_data_2_b(mul_bits_fragment_0_o_data_2_b),
        .o_data_2_g(mul_bits_fragment_0_o_data_2_g),
        .o_data_2_r(mul_bits_fragment_0_o_data_2_r),
        .o_data_3_b(mul_bits_fragment_0_o_data_3_b),
        .o_data_3_g(mul_bits_fragment_0_o_data_3_g),
        .o_data_3_r(mul_bits_fragment_0_o_data_3_r));
  i_stream2filter_mul_bits_fragment_0_1 mul_bits_fragment_1
       (.i_data_1(Serial2Parallel_1_o_data_1),
        .i_data_2(Serial2Parallel_1_o_data_2),
        .i_data_3(Serial2Parallel_1_o_data_3),
        .o_data_1_b(mul_bits_fragment_1_o_data_1_b),
        .o_data_1_g(mul_bits_fragment_1_o_data_1_g),
        .o_data_1_r(mul_bits_fragment_1_o_data_1_r),
        .o_data_2_b(mul_bits_fragment_1_o_data_2_b),
        .o_data_2_g(mul_bits_fragment_1_o_data_2_g),
        .o_data_2_r(mul_bits_fragment_1_o_data_2_r),
        .o_data_3_b(mul_bits_fragment_1_o_data_3_b),
        .o_data_3_g(mul_bits_fragment_1_o_data_3_g),
        .o_data_3_r(mul_bits_fragment_1_o_data_3_r));
  i_stream2filter_mul_bits_fragment_1_0 mul_bits_fragment_2
       (.i_data_1(Serial2Parallel_2_o_data_1),
        .i_data_2(Serial2Parallel_2_o_data_2),
        .i_data_3(Serial2Parallel_2_o_data_3),
        .o_data_1_b(mul_bits_fragment_2_o_data_1_b),
        .o_data_1_g(mul_bits_fragment_2_o_data_1_g),
        .o_data_1_r(mul_bits_fragment_2_o_data_1_r),
        .o_data_2_b(mul_bits_fragment_2_o_data_2_b),
        .o_data_2_g(mul_bits_fragment_2_o_data_2_g),
        .o_data_2_r(mul_bits_fragment_2_o_data_2_r),
        .o_data_3_b(mul_bits_fragment_2_o_data_3_b),
        .o_data_3_g(mul_bits_fragment_2_o_data_3_g),
        .o_data_3_r(mul_bits_fragment_2_o_data_3_r));
  i_stream2filter_valid_counter_0_2 valid_counter_0
       (.clk(clk_1),
        .i_stream(i_stream_1),
        .o_data_sig(valid_counter_0_o_data_sig),
        .o_valid(valid_counter_0_o_valid),
        .rst_n(rst_n_1));
endmodule
