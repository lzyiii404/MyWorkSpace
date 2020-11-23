// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 23 19:32:06 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_median_filter_0_0/i_stream2filter_median_filter_0_0_sim_netlist.v
// Design      : i_stream2filter_median_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "i_stream2filter_median_filter_0_0,median_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "median_filter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module i_stream2filter_median_filter_0_0
   (clk,
    rst_n,
    i_data_sig,
    i_data_valid,
    i_data_11,
    i_data_12,
    i_data_13,
    i_data_21,
    i_data_22,
    i_data_23,
    i_data_31,
    i_data_32,
    i_data_33,
    o_data,
    o_done_sig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN i_stream2filter_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input i_data_sig;
  input i_data_valid;
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

  wire \<const0> ;
  wire clk;
  wire [15:0]i_data_11;
  wire [15:0]i_data_12;
  wire [15:0]i_data_13;
  wire [15:0]i_data_21;
  wire [15:0]i_data_22;
  wire [15:0]i_data_23;
  wire [15:0]i_data_31;
  wire [15:0]i_data_32;
  wire [15:0]i_data_33;
  wire i_data_sig;
  wire i_data_valid;
  wire [15:0]o_data;
  wire rst_n;

  assign o_done_sig = \<const0> ;
  GND GND
       (.G(\<const0> ));
  i_stream2filter_median_filter_0_0_median_filter inst
       (.clk(clk),
        .i_data_11(i_data_11),
        .i_data_12(i_data_12),
        .i_data_13(i_data_13),
        .i_data_21(i_data_21),
        .i_data_22(i_data_22),
        .i_data_23(i_data_23),
        .i_data_31(i_data_31),
        .i_data_32(i_data_32),
        .i_data_33(i_data_33),
        .i_data_sig(i_data_sig),
        .i_data_valid(i_data_valid),
        .o_data(o_data),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "median_filter" *) 
module i_stream2filter_median_filter_0_0_median_filter
   (o_data,
    clk,
    rst_n,
    i_data_valid,
    i_data_sig,
    i_data_33,
    i_data_32,
    i_data_31,
    i_data_23,
    i_data_22,
    i_data_21,
    i_data_13,
    i_data_12,
    i_data_11);
  output [15:0]o_data;
  input clk;
  input rst_n;
  input i_data_valid;
  input i_data_sig;
  input [15:0]i_data_33;
  input [15:0]i_data_32;
  input [15:0]i_data_31;
  input [15:0]i_data_23;
  input [15:0]i_data_22;
  input [15:0]i_data_21;
  input [15:0]i_data_13;
  input [15:0]i_data_12;
  input [15:0]i_data_11;

  wire [15:0]a;
  wire clk;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__10_n_0;
  wire i__carry_i_8__11_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
  wire i__carry_i_8_n_0;
  wire [15:0]i_data_11;
  wire [15:0]i_data_12;
  wire [15:0]i_data_13;
  wire [15:0]i_data_21;
  wire [15:0]i_data_22;
  wire [15:0]i_data_23;
  wire [15:0]i_data_31;
  wire [15:0]i_data_32;
  wire [15:0]i_data_33;
  wire i_data_sig;
  wire i_data_valid;
  wire [15:0]max0_return;
  wire [15:0]max1_return;
  wire [15:0]max2_return;
  wire max2_return4;
  wire max2_return4_carry__0_n_1;
  wire max2_return4_carry__0_n_2;
  wire max2_return4_carry__0_n_3;
  wire max2_return4_carry_i_1__0_n_0;
  wire max2_return4_carry_i_1_n_0;
  wire max2_return4_carry_i_2__0_n_0;
  wire max2_return4_carry_i_2_n_0;
  wire max2_return4_carry_i_3__0_n_0;
  wire max2_return4_carry_i_3_n_0;
  wire max2_return4_carry_i_4__0_n_0;
  wire max2_return4_carry_i_4_n_0;
  wire max2_return4_carry_i_5__0_n_0;
  wire max2_return4_carry_i_5_n_0;
  wire max2_return4_carry_i_6__0_n_0;
  wire max2_return4_carry_i_6_n_0;
  wire max2_return4_carry_i_7__0_n_0;
  wire max2_return4_carry_i_7_n_0;
  wire max2_return4_carry_i_8__0_n_0;
  wire max2_return4_carry_i_8_n_0;
  wire max2_return4_carry_n_0;
  wire max2_return4_carry_n_1;
  wire max2_return4_carry_n_2;
  wire max2_return4_carry_n_3;
  wire [15:0]max_return;
  wire [15:0]med0_return;
  wire med0_return1;
  wire med0_return2;
  wire med0_return3;
  wire [15:0]med1_return;
  wire med1_return1;
  wire med1_return2;
  wire med1_return3;
  wire [15:0]med2_return;
  wire med2_return1;
  wire med2_return1_carry__0_n_1;
  wire med2_return1_carry__0_n_2;
  wire med2_return1_carry__0_n_3;
  wire med2_return1_carry_i_1__0_n_0;
  wire med2_return1_carry_i_1_n_0;
  wire med2_return1_carry_i_2__0_n_0;
  wire med2_return1_carry_i_2_n_0;
  wire med2_return1_carry_i_3__0_n_0;
  wire med2_return1_carry_i_3_n_0;
  wire med2_return1_carry_i_4__0_n_0;
  wire med2_return1_carry_i_4_n_0;
  wire med2_return1_carry_i_5__0_n_0;
  wire med2_return1_carry_i_5_n_0;
  wire med2_return1_carry_i_6__0_n_0;
  wire med2_return1_carry_i_6_n_0;
  wire med2_return1_carry_i_7__0_n_0;
  wire med2_return1_carry_i_7_n_0;
  wire med2_return1_carry_i_8__0_n_0;
  wire med2_return1_carry_i_8_n_0;
  wire med2_return1_carry_n_0;
  wire med2_return1_carry_n_1;
  wire med2_return1_carry_n_2;
  wire med2_return1_carry_n_3;
  wire med2_return2;
  wire med2_return2_carry__0_i_1_n_0;
  wire med2_return2_carry__0_i_2_n_0;
  wire med2_return2_carry__0_i_3_n_0;
  wire med2_return2_carry__0_i_4_n_0;
  wire med2_return2_carry__0_i_5_n_0;
  wire med2_return2_carry__0_i_6_n_0;
  wire med2_return2_carry__0_i_7_n_0;
  wire med2_return2_carry__0_i_8_n_0;
  wire med2_return2_carry__0_n_1;
  wire med2_return2_carry__0_n_2;
  wire med2_return2_carry__0_n_3;
  wire med2_return2_carry_i_1_n_0;
  wire med2_return2_carry_i_2_n_0;
  wire med2_return2_carry_i_3_n_0;
  wire med2_return2_carry_i_4_n_0;
  wire med2_return2_carry_i_5_n_0;
  wire med2_return2_carry_i_6_n_0;
  wire med2_return2_carry_i_7_n_0;
  wire med2_return2_carry_i_8_n_0;
  wire med2_return2_carry_n_0;
  wire med2_return2_carry_n_1;
  wire med2_return2_carry_n_2;
  wire med2_return2_carry_n_3;
  wire med2_return3;
  wire med2_return3_carry__0_i_1_n_0;
  wire med2_return3_carry__0_i_2_n_0;
  wire med2_return3_carry__0_i_3_n_0;
  wire med2_return3_carry__0_i_4_n_0;
  wire med2_return3_carry__0_i_5_n_0;
  wire med2_return3_carry__0_i_6_n_0;
  wire med2_return3_carry__0_i_7_n_0;
  wire med2_return3_carry__0_i_8_n_0;
  wire med2_return3_carry__0_n_1;
  wire med2_return3_carry__0_n_2;
  wire med2_return3_carry__0_n_3;
  wire med2_return3_carry_i_1_n_0;
  wire med2_return3_carry_i_2_n_0;
  wire med2_return3_carry_i_3_n_0;
  wire med2_return3_carry_i_4_n_0;
  wire med2_return3_carry_i_5_n_0;
  wire med2_return3_carry_i_6_n_0;
  wire med2_return3_carry_i_7_n_0;
  wire med2_return3_carry_i_8_n_0;
  wire med2_return3_carry_n_0;
  wire med2_return3_carry_n_1;
  wire med2_return3_carry_n_2;
  wire med2_return3_carry_n_3;
  wire med3_return1__7;
  wire med3_return1_carry__0_n_1;
  wire med3_return1_carry__0_n_2;
  wire med3_return1_carry__0_n_3;
  wire med3_return1_carry_i_1__0_n_0;
  wire med3_return1_carry_i_1_n_0;
  wire med3_return1_carry_i_2__0_n_0;
  wire med3_return1_carry_i_2_n_0;
  wire med3_return1_carry_i_3__0_n_0;
  wire med3_return1_carry_i_3_n_0;
  wire med3_return1_carry_i_4__0_n_0;
  wire med3_return1_carry_i_4_n_0;
  wire med3_return1_carry_i_5__0_n_0;
  wire med3_return1_carry_i_5_n_0;
  wire med3_return1_carry_i_6__0_n_0;
  wire med3_return1_carry_i_6_n_0;
  wire med3_return1_carry_i_7__0_n_0;
  wire med3_return1_carry_i_7_n_0;
  wire med3_return1_carry_i_8__0_n_0;
  wire med3_return1_carry_i_8_n_0;
  wire med3_return1_carry_n_0;
  wire med3_return1_carry_n_1;
  wire med3_return1_carry_n_2;
  wire med3_return1_carry_n_3;
  wire med3_return2__7;
  wire med3_return2_carry__0_i_1_n_0;
  wire med3_return2_carry__0_i_2_n_0;
  wire med3_return2_carry__0_i_3_n_0;
  wire med3_return2_carry__0_i_4_n_0;
  wire med3_return2_carry__0_i_5_n_0;
  wire med3_return2_carry__0_i_6_n_0;
  wire med3_return2_carry__0_i_7_n_0;
  wire med3_return2_carry__0_i_8_n_0;
  wire med3_return2_carry__0_n_1;
  wire med3_return2_carry__0_n_2;
  wire med3_return2_carry__0_n_3;
  wire med3_return2_carry_i_1_n_0;
  wire med3_return2_carry_i_2_n_0;
  wire med3_return2_carry_i_3_n_0;
  wire med3_return2_carry_i_4_n_0;
  wire med3_return2_carry_i_5_n_0;
  wire med3_return2_carry_i_6_n_0;
  wire med3_return2_carry_i_7_n_0;
  wire med3_return2_carry_i_8_n_0;
  wire med3_return2_carry_n_0;
  wire med3_return2_carry_n_1;
  wire med3_return2_carry_n_2;
  wire med3_return2_carry_n_3;
  wire med3_return3__7;
  wire med3_return3_carry__0_i_1_n_0;
  wire med3_return3_carry__0_i_2_n_0;
  wire med3_return3_carry__0_i_3_n_0;
  wire med3_return3_carry__0_i_4_n_0;
  wire med3_return3_carry__0_i_5_n_0;
  wire med3_return3_carry__0_i_6_n_0;
  wire med3_return3_carry__0_i_7_n_0;
  wire med3_return3_carry__0_i_8_n_0;
  wire med3_return3_carry__0_n_1;
  wire med3_return3_carry__0_n_2;
  wire med3_return3_carry__0_n_3;
  wire med3_return3_carry_i_1_n_0;
  wire med3_return3_carry_i_2_n_0;
  wire med3_return3_carry_i_3_n_0;
  wire med3_return3_carry_i_4_n_0;
  wire med3_return3_carry_i_5_n_0;
  wire med3_return3_carry_i_6_n_0;
  wire med3_return3_carry_i_7_n_0;
  wire med3_return3_carry_i_8_n_0;
  wire med3_return3_carry_n_0;
  wire med3_return3_carry_n_1;
  wire med3_return3_carry_n_2;
  wire med3_return3_carry_n_3;
  wire [15:0]med3_return__79;
  wire [15:0]med_return;
  wire med_return1;
  wire med_return2;
  wire med_return3;
  wire [15:0]min0_return;
  wire min0_return4;
  wire [15:0]min1_return;
  wire min1_return4;
  wire [15:0]min2_return;
  wire min2_return4;
  wire min2_return4_carry__0_n_1;
  wire min2_return4_carry__0_n_2;
  wire min2_return4_carry__0_n_3;
  wire min2_return4_carry_i_1__0_n_0;
  wire min2_return4_carry_i_1_n_0;
  wire min2_return4_carry_i_2__0_n_0;
  wire min2_return4_carry_i_2_n_0;
  wire min2_return4_carry_i_3__0_n_0;
  wire min2_return4_carry_i_3_n_0;
  wire min2_return4_carry_i_4__0_n_0;
  wire min2_return4_carry_i_4_n_0;
  wire min2_return4_carry_i_5__0_n_0;
  wire min2_return4_carry_i_5_n_0;
  wire min2_return4_carry_i_6__0_n_0;
  wire min2_return4_carry_i_6_n_0;
  wire min2_return4_carry_i_7__0_n_0;
  wire min2_return4_carry_i_7_n_0;
  wire min2_return4_carry_i_8__0_n_0;
  wire min2_return4_carry_i_8_n_0;
  wire min2_return4_carry_n_0;
  wire min2_return4_carry_n_1;
  wire min2_return4_carry_n_2;
  wire min2_return4_carry_n_3;
  wire [15:0]min_return;
  wire min_return4;
  wire [15:0]o_data;
  wire \o_data_reg[0]_LDC_i_1_n_0 ;
  wire \o_data_reg[0]_LDC_i_2_n_0 ;
  wire \o_data_reg[0]_LDC_n_0 ;
  wire \o_data_reg[0]_P_n_0 ;
  wire \o_data_reg[10]_LDC_i_1_n_0 ;
  wire \o_data_reg[10]_LDC_i_2_n_0 ;
  wire \o_data_reg[10]_LDC_n_0 ;
  wire \o_data_reg[10]_P_n_0 ;
  wire \o_data_reg[11]_LDC_i_1_n_0 ;
  wire \o_data_reg[11]_LDC_i_2_n_0 ;
  wire \o_data_reg[11]_LDC_n_0 ;
  wire \o_data_reg[11]_P_n_0 ;
  wire \o_data_reg[12]_LDC_i_1_n_0 ;
  wire \o_data_reg[12]_LDC_i_2_n_0 ;
  wire \o_data_reg[12]_LDC_n_0 ;
  wire \o_data_reg[12]_P_n_0 ;
  wire \o_data_reg[13]_LDC_i_1_n_0 ;
  wire \o_data_reg[13]_LDC_i_2_n_0 ;
  wire \o_data_reg[13]_LDC_n_0 ;
  wire \o_data_reg[13]_P_n_0 ;
  wire \o_data_reg[14]_LDC_i_1_n_0 ;
  wire \o_data_reg[14]_LDC_i_2_n_0 ;
  wire \o_data_reg[14]_LDC_n_0 ;
  wire \o_data_reg[14]_P_n_0 ;
  wire \o_data_reg[15]_LDC_i_1_n_0 ;
  wire \o_data_reg[15]_LDC_i_2_n_0 ;
  wire \o_data_reg[15]_LDC_n_0 ;
  wire \o_data_reg[15]_P_n_0 ;
  wire \o_data_reg[1]_LDC_i_1_n_0 ;
  wire \o_data_reg[1]_LDC_i_2_n_0 ;
  wire \o_data_reg[1]_LDC_n_0 ;
  wire \o_data_reg[1]_P_n_0 ;
  wire \o_data_reg[2]_LDC_i_1_n_0 ;
  wire \o_data_reg[2]_LDC_i_2_n_0 ;
  wire \o_data_reg[2]_LDC_n_0 ;
  wire \o_data_reg[2]_P_n_0 ;
  wire \o_data_reg[3]_LDC_i_1_n_0 ;
  wire \o_data_reg[3]_LDC_i_2_n_0 ;
  wire \o_data_reg[3]_LDC_n_0 ;
  wire \o_data_reg[3]_P_n_0 ;
  wire \o_data_reg[4]_LDC_i_1_n_0 ;
  wire \o_data_reg[4]_LDC_i_2_n_0 ;
  wire \o_data_reg[4]_LDC_n_0 ;
  wire \o_data_reg[4]_P_n_0 ;
  wire \o_data_reg[5]_LDC_i_1_n_0 ;
  wire \o_data_reg[5]_LDC_i_2_n_0 ;
  wire \o_data_reg[5]_LDC_n_0 ;
  wire \o_data_reg[5]_P_n_0 ;
  wire \o_data_reg[6]_LDC_i_1_n_0 ;
  wire \o_data_reg[6]_LDC_i_2_n_0 ;
  wire \o_data_reg[6]_LDC_n_0 ;
  wire \o_data_reg[6]_P_n_0 ;
  wire \o_data_reg[7]_LDC_i_1_n_0 ;
  wire \o_data_reg[7]_LDC_i_2_n_0 ;
  wire \o_data_reg[7]_LDC_n_0 ;
  wire \o_data_reg[7]_P_n_0 ;
  wire \o_data_reg[8]_LDC_i_1_n_0 ;
  wire \o_data_reg[8]_LDC_i_2_n_0 ;
  wire \o_data_reg[8]_LDC_n_0 ;
  wire \o_data_reg[8]_P_n_0 ;
  wire \o_data_reg[9]_LDC_i_1_n_0 ;
  wire \o_data_reg[9]_LDC_i_2_n_0 ;
  wire \o_data_reg[9]_LDC_n_0 ;
  wire \o_data_reg[9]_P_n_0 ;
  wire p_0_in;
  wire \p_0_out_inferred__10/i__carry__0_n_0 ;
  wire \p_0_out_inferred__10/i__carry__0_n_1 ;
  wire \p_0_out_inferred__10/i__carry__0_n_2 ;
  wire \p_0_out_inferred__10/i__carry__0_n_3 ;
  wire \p_0_out_inferred__10/i__carry_n_0 ;
  wire \p_0_out_inferred__10/i__carry_n_1 ;
  wire \p_0_out_inferred__10/i__carry_n_2 ;
  wire \p_0_out_inferred__10/i__carry_n_3 ;
  wire \p_0_out_inferred__11/i__carry__0_n_0 ;
  wire \p_0_out_inferred__11/i__carry__0_n_1 ;
  wire \p_0_out_inferred__11/i__carry__0_n_2 ;
  wire \p_0_out_inferred__11/i__carry__0_n_3 ;
  wire \p_0_out_inferred__11/i__carry_n_0 ;
  wire \p_0_out_inferred__11/i__carry_n_1 ;
  wire \p_0_out_inferred__11/i__carry_n_2 ;
  wire \p_0_out_inferred__11/i__carry_n_3 ;
  wire \p_0_out_inferred__13/i__carry__0_n_0 ;
  wire \p_0_out_inferred__13/i__carry__0_n_1 ;
  wire \p_0_out_inferred__13/i__carry__0_n_2 ;
  wire \p_0_out_inferred__13/i__carry__0_n_3 ;
  wire \p_0_out_inferred__13/i__carry_n_0 ;
  wire \p_0_out_inferred__13/i__carry_n_1 ;
  wire \p_0_out_inferred__13/i__carry_n_2 ;
  wire \p_0_out_inferred__13/i__carry_n_3 ;
  wire \p_0_out_inferred__14/i__carry__0_n_0 ;
  wire \p_0_out_inferred__14/i__carry__0_n_1 ;
  wire \p_0_out_inferred__14/i__carry__0_n_2 ;
  wire \p_0_out_inferred__14/i__carry__0_n_3 ;
  wire \p_0_out_inferred__14/i__carry_n_0 ;
  wire \p_0_out_inferred__14/i__carry_n_1 ;
  wire \p_0_out_inferred__14/i__carry_n_2 ;
  wire \p_0_out_inferred__14/i__carry_n_3 ;
  wire \p_0_out_inferred__15/i__carry__0_n_0 ;
  wire \p_0_out_inferred__15/i__carry__0_n_1 ;
  wire \p_0_out_inferred__15/i__carry__0_n_2 ;
  wire \p_0_out_inferred__15/i__carry__0_n_3 ;
  wire \p_0_out_inferred__15/i__carry_n_0 ;
  wire \p_0_out_inferred__15/i__carry_n_1 ;
  wire \p_0_out_inferred__15/i__carry_n_2 ;
  wire \p_0_out_inferred__15/i__carry_n_3 ;
  wire \p_0_out_inferred__17/i__carry__0_n_0 ;
  wire \p_0_out_inferred__17/i__carry__0_n_1 ;
  wire \p_0_out_inferred__17/i__carry__0_n_2 ;
  wire \p_0_out_inferred__17/i__carry__0_n_3 ;
  wire \p_0_out_inferred__17/i__carry_n_0 ;
  wire \p_0_out_inferred__17/i__carry_n_1 ;
  wire \p_0_out_inferred__17/i__carry_n_2 ;
  wire \p_0_out_inferred__17/i__carry_n_3 ;
  wire \p_0_out_inferred__3/i__carry__0_n_0 ;
  wire \p_0_out_inferred__3/i__carry__0_n_1 ;
  wire \p_0_out_inferred__3/i__carry__0_n_2 ;
  wire \p_0_out_inferred__3/i__carry__0_n_3 ;
  wire \p_0_out_inferred__3/i__carry_n_0 ;
  wire \p_0_out_inferred__3/i__carry_n_1 ;
  wire \p_0_out_inferred__3/i__carry_n_2 ;
  wire \p_0_out_inferred__3/i__carry_n_3 ;
  wire \p_0_out_inferred__6/i__carry__0_n_0 ;
  wire \p_0_out_inferred__6/i__carry__0_n_1 ;
  wire \p_0_out_inferred__6/i__carry__0_n_2 ;
  wire \p_0_out_inferred__6/i__carry__0_n_3 ;
  wire \p_0_out_inferred__6/i__carry_n_0 ;
  wire \p_0_out_inferred__6/i__carry_n_1 ;
  wire \p_0_out_inferred__6/i__carry_n_2 ;
  wire \p_0_out_inferred__6/i__carry_n_3 ;
  wire \p_0_out_inferred__7/i__carry__0_n_0 ;
  wire \p_0_out_inferred__7/i__carry__0_n_1 ;
  wire \p_0_out_inferred__7/i__carry__0_n_2 ;
  wire \p_0_out_inferred__7/i__carry__0_n_3 ;
  wire \p_0_out_inferred__7/i__carry_n_0 ;
  wire \p_0_out_inferred__7/i__carry_n_1 ;
  wire \p_0_out_inferred__7/i__carry_n_2 ;
  wire \p_0_out_inferred__7/i__carry_n_3 ;
  wire \p_0_out_inferred__8/i__carry__0_n_0 ;
  wire \p_0_out_inferred__8/i__carry__0_n_1 ;
  wire \p_0_out_inferred__8/i__carry__0_n_2 ;
  wire \p_0_out_inferred__8/i__carry__0_n_3 ;
  wire \p_0_out_inferred__8/i__carry_n_0 ;
  wire \p_0_out_inferred__8/i__carry_n_1 ;
  wire \p_0_out_inferred__8/i__carry_n_2 ;
  wire \p_0_out_inferred__8/i__carry_n_3 ;
  wire p_1_in;
  wire rst_n;
  wire \sort1_data_11_reg_n_0_[0] ;
  wire \sort1_data_11_reg_n_0_[10] ;
  wire \sort1_data_11_reg_n_0_[11] ;
  wire \sort1_data_11_reg_n_0_[12] ;
  wire \sort1_data_11_reg_n_0_[13] ;
  wire \sort1_data_11_reg_n_0_[14] ;
  wire \sort1_data_11_reg_n_0_[15] ;
  wire \sort1_data_11_reg_n_0_[1] ;
  wire \sort1_data_11_reg_n_0_[2] ;
  wire \sort1_data_11_reg_n_0_[3] ;
  wire \sort1_data_11_reg_n_0_[4] ;
  wire \sort1_data_11_reg_n_0_[5] ;
  wire \sort1_data_11_reg_n_0_[6] ;
  wire \sort1_data_11_reg_n_0_[7] ;
  wire \sort1_data_11_reg_n_0_[8] ;
  wire \sort1_data_11_reg_n_0_[9] ;
  wire \sort1_data_12[15]_i_10_n_0 ;
  wire \sort1_data_12[15]_i_11_n_0 ;
  wire \sort1_data_12[15]_i_12_n_0 ;
  wire \sort1_data_12[15]_i_13_n_0 ;
  wire \sort1_data_12[15]_i_15_n_0 ;
  wire \sort1_data_12[15]_i_16_n_0 ;
  wire \sort1_data_12[15]_i_17_n_0 ;
  wire \sort1_data_12[15]_i_18_n_0 ;
  wire \sort1_data_12[15]_i_19_n_0 ;
  wire \sort1_data_12[15]_i_20_n_0 ;
  wire \sort1_data_12[15]_i_21_n_0 ;
  wire \sort1_data_12[15]_i_22_n_0 ;
  wire \sort1_data_12[15]_i_24_n_0 ;
  wire \sort1_data_12[15]_i_25_n_0 ;
  wire \sort1_data_12[15]_i_26_n_0 ;
  wire \sort1_data_12[15]_i_27_n_0 ;
  wire \sort1_data_12[15]_i_28_n_0 ;
  wire \sort1_data_12[15]_i_29_n_0 ;
  wire \sort1_data_12[15]_i_30_n_0 ;
  wire \sort1_data_12[15]_i_31_n_0 ;
  wire \sort1_data_12[15]_i_32_n_0 ;
  wire \sort1_data_12[15]_i_33_n_0 ;
  wire \sort1_data_12[15]_i_34_n_0 ;
  wire \sort1_data_12[15]_i_35_n_0 ;
  wire \sort1_data_12[15]_i_36_n_0 ;
  wire \sort1_data_12[15]_i_37_n_0 ;
  wire \sort1_data_12[15]_i_38_n_0 ;
  wire \sort1_data_12[15]_i_39_n_0 ;
  wire \sort1_data_12[15]_i_40_n_0 ;
  wire \sort1_data_12[15]_i_41_n_0 ;
  wire \sort1_data_12[15]_i_42_n_0 ;
  wire \sort1_data_12[15]_i_43_n_0 ;
  wire \sort1_data_12[15]_i_44_n_0 ;
  wire \sort1_data_12[15]_i_45_n_0 ;
  wire \sort1_data_12[15]_i_46_n_0 ;
  wire \sort1_data_12[15]_i_47_n_0 ;
  wire \sort1_data_12[15]_i_48_n_0 ;
  wire \sort1_data_12[15]_i_49_n_0 ;
  wire \sort1_data_12[15]_i_50_n_0 ;
  wire \sort1_data_12[15]_i_51_n_0 ;
  wire \sort1_data_12[15]_i_52_n_0 ;
  wire \sort1_data_12[15]_i_53_n_0 ;
  wire \sort1_data_12[15]_i_54_n_0 ;
  wire \sort1_data_12[15]_i_55_n_0 ;
  wire \sort1_data_12[15]_i_6_n_0 ;
  wire \sort1_data_12[15]_i_7_n_0 ;
  wire \sort1_data_12[15]_i_8_n_0 ;
  wire \sort1_data_12[15]_i_9_n_0 ;
  wire \sort1_data_12_reg[15]_i_14_n_0 ;
  wire \sort1_data_12_reg[15]_i_14_n_1 ;
  wire \sort1_data_12_reg[15]_i_14_n_2 ;
  wire \sort1_data_12_reg[15]_i_14_n_3 ;
  wire \sort1_data_12_reg[15]_i_23_n_0 ;
  wire \sort1_data_12_reg[15]_i_23_n_1 ;
  wire \sort1_data_12_reg[15]_i_23_n_2 ;
  wire \sort1_data_12_reg[15]_i_23_n_3 ;
  wire \sort1_data_12_reg[15]_i_2_n_1 ;
  wire \sort1_data_12_reg[15]_i_2_n_2 ;
  wire \sort1_data_12_reg[15]_i_2_n_3 ;
  wire \sort1_data_12_reg[15]_i_3_n_1 ;
  wire \sort1_data_12_reg[15]_i_3_n_2 ;
  wire \sort1_data_12_reg[15]_i_3_n_3 ;
  wire \sort1_data_12_reg[15]_i_4_n_1 ;
  wire \sort1_data_12_reg[15]_i_4_n_2 ;
  wire \sort1_data_12_reg[15]_i_4_n_3 ;
  wire \sort1_data_12_reg[15]_i_5_n_0 ;
  wire \sort1_data_12_reg[15]_i_5_n_1 ;
  wire \sort1_data_12_reg[15]_i_5_n_2 ;
  wire \sort1_data_12_reg[15]_i_5_n_3 ;
  wire \sort1_data_12_reg_n_0_[0] ;
  wire \sort1_data_12_reg_n_0_[10] ;
  wire \sort1_data_12_reg_n_0_[11] ;
  wire \sort1_data_12_reg_n_0_[12] ;
  wire \sort1_data_12_reg_n_0_[13] ;
  wire \sort1_data_12_reg_n_0_[14] ;
  wire \sort1_data_12_reg_n_0_[15] ;
  wire \sort1_data_12_reg_n_0_[1] ;
  wire \sort1_data_12_reg_n_0_[2] ;
  wire \sort1_data_12_reg_n_0_[3] ;
  wire \sort1_data_12_reg_n_0_[4] ;
  wire \sort1_data_12_reg_n_0_[5] ;
  wire \sort1_data_12_reg_n_0_[6] ;
  wire \sort1_data_12_reg_n_0_[7] ;
  wire \sort1_data_12_reg_n_0_[8] ;
  wire \sort1_data_12_reg_n_0_[9] ;
  wire \sort1_data_13[15]_i_10_n_0 ;
  wire \sort1_data_13[15]_i_11_n_0 ;
  wire \sort1_data_13[15]_i_12_n_0 ;
  wire \sort1_data_13[15]_i_13_n_0 ;
  wire \sort1_data_13[15]_i_15_n_0 ;
  wire \sort1_data_13[15]_i_16_n_0 ;
  wire \sort1_data_13[15]_i_17_n_0 ;
  wire \sort1_data_13[15]_i_18_n_0 ;
  wire \sort1_data_13[15]_i_19_n_0 ;
  wire \sort1_data_13[15]_i_20_n_0 ;
  wire \sort1_data_13[15]_i_21_n_0 ;
  wire \sort1_data_13[15]_i_22_n_0 ;
  wire \sort1_data_13[15]_i_24_n_0 ;
  wire \sort1_data_13[15]_i_25_n_0 ;
  wire \sort1_data_13[15]_i_26_n_0 ;
  wire \sort1_data_13[15]_i_27_n_0 ;
  wire \sort1_data_13[15]_i_28_n_0 ;
  wire \sort1_data_13[15]_i_29_n_0 ;
  wire \sort1_data_13[15]_i_30_n_0 ;
  wire \sort1_data_13[15]_i_31_n_0 ;
  wire \sort1_data_13[15]_i_32_n_0 ;
  wire \sort1_data_13[15]_i_33_n_0 ;
  wire \sort1_data_13[15]_i_34_n_0 ;
  wire \sort1_data_13[15]_i_35_n_0 ;
  wire \sort1_data_13[15]_i_36_n_0 ;
  wire \sort1_data_13[15]_i_37_n_0 ;
  wire \sort1_data_13[15]_i_38_n_0 ;
  wire \sort1_data_13[15]_i_39_n_0 ;
  wire \sort1_data_13[15]_i_40_n_0 ;
  wire \sort1_data_13[15]_i_41_n_0 ;
  wire \sort1_data_13[15]_i_42_n_0 ;
  wire \sort1_data_13[15]_i_43_n_0 ;
  wire \sort1_data_13[15]_i_44_n_0 ;
  wire \sort1_data_13[15]_i_45_n_0 ;
  wire \sort1_data_13[15]_i_46_n_0 ;
  wire \sort1_data_13[15]_i_47_n_0 ;
  wire \sort1_data_13[15]_i_48_n_0 ;
  wire \sort1_data_13[15]_i_49_n_0 ;
  wire \sort1_data_13[15]_i_50_n_0 ;
  wire \sort1_data_13[15]_i_51_n_0 ;
  wire \sort1_data_13[15]_i_52_n_0 ;
  wire \sort1_data_13[15]_i_53_n_0 ;
  wire \sort1_data_13[15]_i_54_n_0 ;
  wire \sort1_data_13[15]_i_55_n_0 ;
  wire \sort1_data_13[15]_i_6_n_0 ;
  wire \sort1_data_13[15]_i_7_n_0 ;
  wire \sort1_data_13[15]_i_8_n_0 ;
  wire \sort1_data_13[15]_i_9_n_0 ;
  wire \sort1_data_13_reg[15]_i_14_n_0 ;
  wire \sort1_data_13_reg[15]_i_14_n_1 ;
  wire \sort1_data_13_reg[15]_i_14_n_2 ;
  wire \sort1_data_13_reg[15]_i_14_n_3 ;
  wire \sort1_data_13_reg[15]_i_23_n_0 ;
  wire \sort1_data_13_reg[15]_i_23_n_1 ;
  wire \sort1_data_13_reg[15]_i_23_n_2 ;
  wire \sort1_data_13_reg[15]_i_23_n_3 ;
  wire \sort1_data_13_reg[15]_i_2_n_0 ;
  wire \sort1_data_13_reg[15]_i_2_n_1 ;
  wire \sort1_data_13_reg[15]_i_2_n_2 ;
  wire \sort1_data_13_reg[15]_i_2_n_3 ;
  wire \sort1_data_13_reg[15]_i_3_n_1 ;
  wire \sort1_data_13_reg[15]_i_3_n_2 ;
  wire \sort1_data_13_reg[15]_i_3_n_3 ;
  wire \sort1_data_13_reg[15]_i_4_n_0 ;
  wire \sort1_data_13_reg[15]_i_4_n_1 ;
  wire \sort1_data_13_reg[15]_i_4_n_2 ;
  wire \sort1_data_13_reg[15]_i_4_n_3 ;
  wire \sort1_data_13_reg[15]_i_5_n_0 ;
  wire \sort1_data_13_reg[15]_i_5_n_1 ;
  wire \sort1_data_13_reg[15]_i_5_n_2 ;
  wire \sort1_data_13_reg[15]_i_5_n_3 ;
  wire \sort1_data_13_reg_n_0_[0] ;
  wire \sort1_data_13_reg_n_0_[10] ;
  wire \sort1_data_13_reg_n_0_[11] ;
  wire \sort1_data_13_reg_n_0_[12] ;
  wire \sort1_data_13_reg_n_0_[13] ;
  wire \sort1_data_13_reg_n_0_[14] ;
  wire \sort1_data_13_reg_n_0_[15] ;
  wire \sort1_data_13_reg_n_0_[1] ;
  wire \sort1_data_13_reg_n_0_[2] ;
  wire \sort1_data_13_reg_n_0_[3] ;
  wire \sort1_data_13_reg_n_0_[4] ;
  wire \sort1_data_13_reg_n_0_[5] ;
  wire \sort1_data_13_reg_n_0_[6] ;
  wire \sort1_data_13_reg_n_0_[7] ;
  wire \sort1_data_13_reg_n_0_[8] ;
  wire \sort1_data_13_reg_n_0_[9] ;
  wire [15:0]sort1_data_21;
  wire [15:0]sort1_data_22;
  wire \sort1_data_22[15]_i_10_n_0 ;
  wire \sort1_data_22[15]_i_11_n_0 ;
  wire \sort1_data_22[15]_i_12_n_0 ;
  wire \sort1_data_22[15]_i_13_n_0 ;
  wire \sort1_data_22[15]_i_15_n_0 ;
  wire \sort1_data_22[15]_i_16_n_0 ;
  wire \sort1_data_22[15]_i_17_n_0 ;
  wire \sort1_data_22[15]_i_18_n_0 ;
  wire \sort1_data_22[15]_i_19_n_0 ;
  wire \sort1_data_22[15]_i_20_n_0 ;
  wire \sort1_data_22[15]_i_21_n_0 ;
  wire \sort1_data_22[15]_i_22_n_0 ;
  wire \sort1_data_22[15]_i_24_n_0 ;
  wire \sort1_data_22[15]_i_25_n_0 ;
  wire \sort1_data_22[15]_i_26_n_0 ;
  wire \sort1_data_22[15]_i_27_n_0 ;
  wire \sort1_data_22[15]_i_28_n_0 ;
  wire \sort1_data_22[15]_i_29_n_0 ;
  wire \sort1_data_22[15]_i_30_n_0 ;
  wire \sort1_data_22[15]_i_31_n_0 ;
  wire \sort1_data_22[15]_i_32_n_0 ;
  wire \sort1_data_22[15]_i_33_n_0 ;
  wire \sort1_data_22[15]_i_34_n_0 ;
  wire \sort1_data_22[15]_i_35_n_0 ;
  wire \sort1_data_22[15]_i_36_n_0 ;
  wire \sort1_data_22[15]_i_37_n_0 ;
  wire \sort1_data_22[15]_i_38_n_0 ;
  wire \sort1_data_22[15]_i_39_n_0 ;
  wire \sort1_data_22[15]_i_40_n_0 ;
  wire \sort1_data_22[15]_i_41_n_0 ;
  wire \sort1_data_22[15]_i_42_n_0 ;
  wire \sort1_data_22[15]_i_43_n_0 ;
  wire \sort1_data_22[15]_i_44_n_0 ;
  wire \sort1_data_22[15]_i_45_n_0 ;
  wire \sort1_data_22[15]_i_46_n_0 ;
  wire \sort1_data_22[15]_i_47_n_0 ;
  wire \sort1_data_22[15]_i_48_n_0 ;
  wire \sort1_data_22[15]_i_49_n_0 ;
  wire \sort1_data_22[15]_i_50_n_0 ;
  wire \sort1_data_22[15]_i_51_n_0 ;
  wire \sort1_data_22[15]_i_52_n_0 ;
  wire \sort1_data_22[15]_i_53_n_0 ;
  wire \sort1_data_22[15]_i_54_n_0 ;
  wire \sort1_data_22[15]_i_55_n_0 ;
  wire \sort1_data_22[15]_i_6_n_0 ;
  wire \sort1_data_22[15]_i_7_n_0 ;
  wire \sort1_data_22[15]_i_8_n_0 ;
  wire \sort1_data_22[15]_i_9_n_0 ;
  wire \sort1_data_22_reg[15]_i_14_n_0 ;
  wire \sort1_data_22_reg[15]_i_14_n_1 ;
  wire \sort1_data_22_reg[15]_i_14_n_2 ;
  wire \sort1_data_22_reg[15]_i_14_n_3 ;
  wire \sort1_data_22_reg[15]_i_23_n_0 ;
  wire \sort1_data_22_reg[15]_i_23_n_1 ;
  wire \sort1_data_22_reg[15]_i_23_n_2 ;
  wire \sort1_data_22_reg[15]_i_23_n_3 ;
  wire \sort1_data_22_reg[15]_i_2_n_1 ;
  wire \sort1_data_22_reg[15]_i_2_n_2 ;
  wire \sort1_data_22_reg[15]_i_2_n_3 ;
  wire \sort1_data_22_reg[15]_i_3_n_1 ;
  wire \sort1_data_22_reg[15]_i_3_n_2 ;
  wire \sort1_data_22_reg[15]_i_3_n_3 ;
  wire \sort1_data_22_reg[15]_i_4_n_1 ;
  wire \sort1_data_22_reg[15]_i_4_n_2 ;
  wire \sort1_data_22_reg[15]_i_4_n_3 ;
  wire \sort1_data_22_reg[15]_i_5_n_0 ;
  wire \sort1_data_22_reg[15]_i_5_n_1 ;
  wire \sort1_data_22_reg[15]_i_5_n_2 ;
  wire \sort1_data_22_reg[15]_i_5_n_3 ;
  wire [15:0]sort1_data_23;
  wire \sort1_data_23[15]_i_10_n_0 ;
  wire \sort1_data_23[15]_i_11_n_0 ;
  wire \sort1_data_23[15]_i_12_n_0 ;
  wire \sort1_data_23[15]_i_13_n_0 ;
  wire \sort1_data_23[15]_i_15_n_0 ;
  wire \sort1_data_23[15]_i_16_n_0 ;
  wire \sort1_data_23[15]_i_17_n_0 ;
  wire \sort1_data_23[15]_i_18_n_0 ;
  wire \sort1_data_23[15]_i_19_n_0 ;
  wire \sort1_data_23[15]_i_20_n_0 ;
  wire \sort1_data_23[15]_i_21_n_0 ;
  wire \sort1_data_23[15]_i_22_n_0 ;
  wire \sort1_data_23[15]_i_24_n_0 ;
  wire \sort1_data_23[15]_i_25_n_0 ;
  wire \sort1_data_23[15]_i_26_n_0 ;
  wire \sort1_data_23[15]_i_27_n_0 ;
  wire \sort1_data_23[15]_i_28_n_0 ;
  wire \sort1_data_23[15]_i_29_n_0 ;
  wire \sort1_data_23[15]_i_30_n_0 ;
  wire \sort1_data_23[15]_i_31_n_0 ;
  wire \sort1_data_23[15]_i_32_n_0 ;
  wire \sort1_data_23[15]_i_33_n_0 ;
  wire \sort1_data_23[15]_i_34_n_0 ;
  wire \sort1_data_23[15]_i_35_n_0 ;
  wire \sort1_data_23[15]_i_36_n_0 ;
  wire \sort1_data_23[15]_i_37_n_0 ;
  wire \sort1_data_23[15]_i_38_n_0 ;
  wire \sort1_data_23[15]_i_39_n_0 ;
  wire \sort1_data_23[15]_i_40_n_0 ;
  wire \sort1_data_23[15]_i_41_n_0 ;
  wire \sort1_data_23[15]_i_42_n_0 ;
  wire \sort1_data_23[15]_i_43_n_0 ;
  wire \sort1_data_23[15]_i_44_n_0 ;
  wire \sort1_data_23[15]_i_45_n_0 ;
  wire \sort1_data_23[15]_i_46_n_0 ;
  wire \sort1_data_23[15]_i_47_n_0 ;
  wire \sort1_data_23[15]_i_48_n_0 ;
  wire \sort1_data_23[15]_i_49_n_0 ;
  wire \sort1_data_23[15]_i_50_n_0 ;
  wire \sort1_data_23[15]_i_51_n_0 ;
  wire \sort1_data_23[15]_i_52_n_0 ;
  wire \sort1_data_23[15]_i_53_n_0 ;
  wire \sort1_data_23[15]_i_54_n_0 ;
  wire \sort1_data_23[15]_i_55_n_0 ;
  wire \sort1_data_23[15]_i_6_n_0 ;
  wire \sort1_data_23[15]_i_7_n_0 ;
  wire \sort1_data_23[15]_i_8_n_0 ;
  wire \sort1_data_23[15]_i_9_n_0 ;
  wire \sort1_data_23_reg[15]_i_14_n_0 ;
  wire \sort1_data_23_reg[15]_i_14_n_1 ;
  wire \sort1_data_23_reg[15]_i_14_n_2 ;
  wire \sort1_data_23_reg[15]_i_14_n_3 ;
  wire \sort1_data_23_reg[15]_i_23_n_0 ;
  wire \sort1_data_23_reg[15]_i_23_n_1 ;
  wire \sort1_data_23_reg[15]_i_23_n_2 ;
  wire \sort1_data_23_reg[15]_i_23_n_3 ;
  wire \sort1_data_23_reg[15]_i_2_n_0 ;
  wire \sort1_data_23_reg[15]_i_2_n_1 ;
  wire \sort1_data_23_reg[15]_i_2_n_2 ;
  wire \sort1_data_23_reg[15]_i_2_n_3 ;
  wire \sort1_data_23_reg[15]_i_3_n_1 ;
  wire \sort1_data_23_reg[15]_i_3_n_2 ;
  wire \sort1_data_23_reg[15]_i_3_n_3 ;
  wire \sort1_data_23_reg[15]_i_4_n_0 ;
  wire \sort1_data_23_reg[15]_i_4_n_1 ;
  wire \sort1_data_23_reg[15]_i_4_n_2 ;
  wire \sort1_data_23_reg[15]_i_4_n_3 ;
  wire \sort1_data_23_reg[15]_i_5_n_0 ;
  wire \sort1_data_23_reg[15]_i_5_n_1 ;
  wire \sort1_data_23_reg[15]_i_5_n_2 ;
  wire \sort1_data_23_reg[15]_i_5_n_3 ;
  wire [15:0]sort1_data_31;
  wire [15:0]sort1_data_32;
  wire \sort1_data_32[15]_i_10_n_0 ;
  wire \sort1_data_32[15]_i_11_n_0 ;
  wire \sort1_data_32[15]_i_12_n_0 ;
  wire \sort1_data_32[15]_i_13_n_0 ;
  wire \sort1_data_32[15]_i_15_n_0 ;
  wire \sort1_data_32[15]_i_16_n_0 ;
  wire \sort1_data_32[15]_i_17_n_0 ;
  wire \sort1_data_32[15]_i_18_n_0 ;
  wire \sort1_data_32[15]_i_19_n_0 ;
  wire \sort1_data_32[15]_i_20_n_0 ;
  wire \sort1_data_32[15]_i_21_n_0 ;
  wire \sort1_data_32[15]_i_22_n_0 ;
  wire \sort1_data_32[15]_i_24_n_0 ;
  wire \sort1_data_32[15]_i_25_n_0 ;
  wire \sort1_data_32[15]_i_26_n_0 ;
  wire \sort1_data_32[15]_i_27_n_0 ;
  wire \sort1_data_32[15]_i_28_n_0 ;
  wire \sort1_data_32[15]_i_29_n_0 ;
  wire \sort1_data_32[15]_i_30_n_0 ;
  wire \sort1_data_32[15]_i_31_n_0 ;
  wire \sort1_data_32[15]_i_32_n_0 ;
  wire \sort1_data_32[15]_i_33_n_0 ;
  wire \sort1_data_32[15]_i_34_n_0 ;
  wire \sort1_data_32[15]_i_35_n_0 ;
  wire \sort1_data_32[15]_i_36_n_0 ;
  wire \sort1_data_32[15]_i_37_n_0 ;
  wire \sort1_data_32[15]_i_38_n_0 ;
  wire \sort1_data_32[15]_i_39_n_0 ;
  wire \sort1_data_32[15]_i_40_n_0 ;
  wire \sort1_data_32[15]_i_41_n_0 ;
  wire \sort1_data_32[15]_i_42_n_0 ;
  wire \sort1_data_32[15]_i_43_n_0 ;
  wire \sort1_data_32[15]_i_44_n_0 ;
  wire \sort1_data_32[15]_i_45_n_0 ;
  wire \sort1_data_32[15]_i_46_n_0 ;
  wire \sort1_data_32[15]_i_47_n_0 ;
  wire \sort1_data_32[15]_i_48_n_0 ;
  wire \sort1_data_32[15]_i_49_n_0 ;
  wire \sort1_data_32[15]_i_50_n_0 ;
  wire \sort1_data_32[15]_i_51_n_0 ;
  wire \sort1_data_32[15]_i_52_n_0 ;
  wire \sort1_data_32[15]_i_53_n_0 ;
  wire \sort1_data_32[15]_i_54_n_0 ;
  wire \sort1_data_32[15]_i_55_n_0 ;
  wire \sort1_data_32[15]_i_6_n_0 ;
  wire \sort1_data_32[15]_i_7_n_0 ;
  wire \sort1_data_32[15]_i_8_n_0 ;
  wire \sort1_data_32[15]_i_9_n_0 ;
  wire \sort1_data_32_reg[15]_i_14_n_0 ;
  wire \sort1_data_32_reg[15]_i_14_n_1 ;
  wire \sort1_data_32_reg[15]_i_14_n_2 ;
  wire \sort1_data_32_reg[15]_i_14_n_3 ;
  wire \sort1_data_32_reg[15]_i_23_n_0 ;
  wire \sort1_data_32_reg[15]_i_23_n_1 ;
  wire \sort1_data_32_reg[15]_i_23_n_2 ;
  wire \sort1_data_32_reg[15]_i_23_n_3 ;
  wire \sort1_data_32_reg[15]_i_2_n_1 ;
  wire \sort1_data_32_reg[15]_i_2_n_2 ;
  wire \sort1_data_32_reg[15]_i_2_n_3 ;
  wire \sort1_data_32_reg[15]_i_3_n_1 ;
  wire \sort1_data_32_reg[15]_i_3_n_2 ;
  wire \sort1_data_32_reg[15]_i_3_n_3 ;
  wire \sort1_data_32_reg[15]_i_4_n_1 ;
  wire \sort1_data_32_reg[15]_i_4_n_2 ;
  wire \sort1_data_32_reg[15]_i_4_n_3 ;
  wire \sort1_data_32_reg[15]_i_5_n_0 ;
  wire \sort1_data_32_reg[15]_i_5_n_1 ;
  wire \sort1_data_32_reg[15]_i_5_n_2 ;
  wire \sort1_data_32_reg[15]_i_5_n_3 ;
  wire [15:0]sort1_data_33;
  wire \sort1_data_33[15]_i_10_n_0 ;
  wire \sort1_data_33[15]_i_11_n_0 ;
  wire \sort1_data_33[15]_i_12_n_0 ;
  wire \sort1_data_33[15]_i_13_n_0 ;
  wire \sort1_data_33[15]_i_15_n_0 ;
  wire \sort1_data_33[15]_i_16_n_0 ;
  wire \sort1_data_33[15]_i_17_n_0 ;
  wire \sort1_data_33[15]_i_18_n_0 ;
  wire \sort1_data_33[15]_i_19_n_0 ;
  wire \sort1_data_33[15]_i_20_n_0 ;
  wire \sort1_data_33[15]_i_21_n_0 ;
  wire \sort1_data_33[15]_i_22_n_0 ;
  wire \sort1_data_33[15]_i_24_n_0 ;
  wire \sort1_data_33[15]_i_25_n_0 ;
  wire \sort1_data_33[15]_i_26_n_0 ;
  wire \sort1_data_33[15]_i_27_n_0 ;
  wire \sort1_data_33[15]_i_28_n_0 ;
  wire \sort1_data_33[15]_i_29_n_0 ;
  wire \sort1_data_33[15]_i_30_n_0 ;
  wire \sort1_data_33[15]_i_31_n_0 ;
  wire \sort1_data_33[15]_i_32_n_0 ;
  wire \sort1_data_33[15]_i_33_n_0 ;
  wire \sort1_data_33[15]_i_34_n_0 ;
  wire \sort1_data_33[15]_i_35_n_0 ;
  wire \sort1_data_33[15]_i_36_n_0 ;
  wire \sort1_data_33[15]_i_37_n_0 ;
  wire \sort1_data_33[15]_i_38_n_0 ;
  wire \sort1_data_33[15]_i_39_n_0 ;
  wire \sort1_data_33[15]_i_40_n_0 ;
  wire \sort1_data_33[15]_i_41_n_0 ;
  wire \sort1_data_33[15]_i_42_n_0 ;
  wire \sort1_data_33[15]_i_43_n_0 ;
  wire \sort1_data_33[15]_i_44_n_0 ;
  wire \sort1_data_33[15]_i_45_n_0 ;
  wire \sort1_data_33[15]_i_46_n_0 ;
  wire \sort1_data_33[15]_i_47_n_0 ;
  wire \sort1_data_33[15]_i_48_n_0 ;
  wire \sort1_data_33[15]_i_49_n_0 ;
  wire \sort1_data_33[15]_i_50_n_0 ;
  wire \sort1_data_33[15]_i_51_n_0 ;
  wire \sort1_data_33[15]_i_52_n_0 ;
  wire \sort1_data_33[15]_i_53_n_0 ;
  wire \sort1_data_33[15]_i_54_n_0 ;
  wire \sort1_data_33[15]_i_55_n_0 ;
  wire \sort1_data_33[15]_i_6_n_0 ;
  wire \sort1_data_33[15]_i_7_n_0 ;
  wire \sort1_data_33[15]_i_8_n_0 ;
  wire \sort1_data_33[15]_i_9_n_0 ;
  wire \sort1_data_33_reg[15]_i_14_n_0 ;
  wire \sort1_data_33_reg[15]_i_14_n_1 ;
  wire \sort1_data_33_reg[15]_i_14_n_2 ;
  wire \sort1_data_33_reg[15]_i_14_n_3 ;
  wire \sort1_data_33_reg[15]_i_23_n_0 ;
  wire \sort1_data_33_reg[15]_i_23_n_1 ;
  wire \sort1_data_33_reg[15]_i_23_n_2 ;
  wire \sort1_data_33_reg[15]_i_23_n_3 ;
  wire \sort1_data_33_reg[15]_i_2_n_1 ;
  wire \sort1_data_33_reg[15]_i_2_n_2 ;
  wire \sort1_data_33_reg[15]_i_2_n_3 ;
  wire \sort1_data_33_reg[15]_i_3_n_1 ;
  wire \sort1_data_33_reg[15]_i_3_n_2 ;
  wire \sort1_data_33_reg[15]_i_3_n_3 ;
  wire \sort1_data_33_reg[15]_i_4_n_1 ;
  wire \sort1_data_33_reg[15]_i_4_n_2 ;
  wire \sort1_data_33_reg[15]_i_4_n_3 ;
  wire \sort1_data_33_reg[15]_i_5_n_0 ;
  wire \sort1_data_33_reg[15]_i_5_n_1 ;
  wire \sort1_data_33_reg[15]_i_5_n_2 ;
  wire \sort1_data_33_reg[15]_i_5_n_3 ;
  wire \sort2_data_max_reg_n_0_[0] ;
  wire \sort2_data_max_reg_n_0_[10] ;
  wire \sort2_data_max_reg_n_0_[11] ;
  wire \sort2_data_max_reg_n_0_[12] ;
  wire \sort2_data_max_reg_n_0_[13] ;
  wire \sort2_data_max_reg_n_0_[14] ;
  wire \sort2_data_max_reg_n_0_[15] ;
  wire \sort2_data_max_reg_n_0_[1] ;
  wire \sort2_data_max_reg_n_0_[2] ;
  wire \sort2_data_max_reg_n_0_[3] ;
  wire \sort2_data_max_reg_n_0_[4] ;
  wire \sort2_data_max_reg_n_0_[5] ;
  wire \sort2_data_max_reg_n_0_[6] ;
  wire \sort2_data_max_reg_n_0_[7] ;
  wire \sort2_data_max_reg_n_0_[8] ;
  wire \sort2_data_max_reg_n_0_[9] ;
  wire [15:0]sort2_data_med;
  wire \sort2_data_med[15]_i_2_n_0 ;
  wire [15:0]sort2_data_min;
  wire \tmp_data_11_reg_n_0_[0] ;
  wire \tmp_data_11_reg_n_0_[10] ;
  wire \tmp_data_11_reg_n_0_[11] ;
  wire \tmp_data_11_reg_n_0_[12] ;
  wire \tmp_data_11_reg_n_0_[13] ;
  wire \tmp_data_11_reg_n_0_[14] ;
  wire \tmp_data_11_reg_n_0_[15] ;
  wire \tmp_data_11_reg_n_0_[1] ;
  wire \tmp_data_11_reg_n_0_[2] ;
  wire \tmp_data_11_reg_n_0_[3] ;
  wire \tmp_data_11_reg_n_0_[4] ;
  wire \tmp_data_11_reg_n_0_[5] ;
  wire \tmp_data_11_reg_n_0_[6] ;
  wire \tmp_data_11_reg_n_0_[7] ;
  wire \tmp_data_11_reg_n_0_[8] ;
  wire \tmp_data_11_reg_n_0_[9] ;
  wire [15:0]tmp_data_12;
  wire [15:0]tmp_data_13;
  wire \tmp_data_21_reg_n_0_[0] ;
  wire \tmp_data_21_reg_n_0_[10] ;
  wire \tmp_data_21_reg_n_0_[11] ;
  wire \tmp_data_21_reg_n_0_[12] ;
  wire \tmp_data_21_reg_n_0_[13] ;
  wire \tmp_data_21_reg_n_0_[14] ;
  wire \tmp_data_21_reg_n_0_[15] ;
  wire \tmp_data_21_reg_n_0_[1] ;
  wire \tmp_data_21_reg_n_0_[2] ;
  wire \tmp_data_21_reg_n_0_[3] ;
  wire \tmp_data_21_reg_n_0_[4] ;
  wire \tmp_data_21_reg_n_0_[5] ;
  wire \tmp_data_21_reg_n_0_[6] ;
  wire \tmp_data_21_reg_n_0_[7] ;
  wire \tmp_data_21_reg_n_0_[8] ;
  wire \tmp_data_21_reg_n_0_[9] ;
  wire [15:0]tmp_data_22;
  wire [15:0]tmp_data_23;
  wire [15:0]tmp_data_32;
  wire [15:0]tmp_data_33;
  wire \tmp_data_33[15]_i_1_n_0 ;
  wire \tmp_data_33[7]_i_1_n_0 ;
  wire [3:0]NLW_max2_return4_carry_O_UNCONNECTED;
  wire [3:0]NLW_max2_return4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_med2_return1_carry_O_UNCONNECTED;
  wire [3:0]NLW_med2_return1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_med2_return2_carry_O_UNCONNECTED;
  wire [3:0]NLW_med2_return2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_med2_return3_carry_O_UNCONNECTED;
  wire [3:0]NLW_med2_return3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_med3_return1_carry_O_UNCONNECTED;
  wire [3:0]NLW_med3_return1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_med3_return2_carry_O_UNCONNECTED;
  wire [3:0]NLW_med3_return2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_med3_return3_carry_O_UNCONNECTED;
  wire [3:0]NLW_med3_return3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_min2_return4_carry_O_UNCONNECTED;
  wire [3:0]NLW_min2_return4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__10/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__11/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__13/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__14/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__15/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__15/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__17/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__17/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_12_reg[15]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_12_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_12_reg[15]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_12_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_12_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_12_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_13_reg[15]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_13_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_13_reg[15]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_13_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_13_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_13_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_22_reg[15]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_22_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_22_reg[15]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_22_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_22_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_22_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_23_reg[15]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_23_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_23_reg[15]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_23_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_23_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_23_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_32_reg[15]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_32_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_32_reg[15]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_32_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_32_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_32_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_33_reg[15]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_33_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_33_reg[15]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_33_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_33_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sort1_data_33_reg[15]_i_5_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(tmp_data_32[14]),
        .I1(tmp_data_33[14]),
        .I2(tmp_data_33[15]),
        .I3(tmp_data_32[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(tmp_data_22[14]),
        .I1(tmp_data_23[14]),
        .I2(tmp_data_23[15]),
        .I3(tmp_data_22[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(tmp_data_12[14]),
        .I1(tmp_data_13[14]),
        .I2(tmp_data_13[15]),
        .I3(tmp_data_12[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(sort1_data_23[14]),
        .I1(sort1_data_33[14]),
        .I2(sort1_data_33[15]),
        .I3(sort1_data_23[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__3
       (.I0(\sort1_data_13_reg_n_0_[14] ),
        .I1(sort1_data_33[14]),
        .I2(sort1_data_33[15]),
        .I3(\sort1_data_13_reg_n_0_[15] ),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__4
       (.I0(sort1_data_31[14]),
        .I1(sort1_data_21[14]),
        .I2(sort1_data_21[15]),
        .I3(sort1_data_31[15]),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__5
       (.I0(sort1_data_31[14]),
        .I1(\sort1_data_11_reg_n_0_[14] ),
        .I2(\sort1_data_11_reg_n_0_[15] ),
        .I3(sort1_data_31[15]),
        .O(i__carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(tmp_data_32[12]),
        .I1(tmp_data_33[12]),
        .I2(tmp_data_33[13]),
        .I3(tmp_data_32[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(tmp_data_22[12]),
        .I1(tmp_data_23[12]),
        .I2(tmp_data_23[13]),
        .I3(tmp_data_22[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(tmp_data_12[12]),
        .I1(tmp_data_13[12]),
        .I2(tmp_data_13[13]),
        .I3(tmp_data_12[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(sort1_data_23[12]),
        .I1(sort1_data_33[12]),
        .I2(sort1_data_33[13]),
        .I3(sort1_data_23[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__3
       (.I0(\sort1_data_13_reg_n_0_[12] ),
        .I1(sort1_data_33[12]),
        .I2(sort1_data_33[13]),
        .I3(\sort1_data_13_reg_n_0_[13] ),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__4
       (.I0(sort1_data_31[12]),
        .I1(sort1_data_21[12]),
        .I2(sort1_data_21[13]),
        .I3(sort1_data_31[13]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__5
       (.I0(sort1_data_31[12]),
        .I1(\sort1_data_11_reg_n_0_[12] ),
        .I2(\sort1_data_11_reg_n_0_[13] ),
        .I3(sort1_data_31[13]),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(tmp_data_32[10]),
        .I1(tmp_data_33[10]),
        .I2(tmp_data_33[11]),
        .I3(tmp_data_32[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(tmp_data_22[10]),
        .I1(tmp_data_23[10]),
        .I2(tmp_data_23[11]),
        .I3(tmp_data_22[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(tmp_data_12[10]),
        .I1(tmp_data_13[10]),
        .I2(tmp_data_13[11]),
        .I3(tmp_data_12[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__2
       (.I0(sort1_data_23[10]),
        .I1(sort1_data_33[10]),
        .I2(sort1_data_33[11]),
        .I3(sort1_data_23[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__3
       (.I0(\sort1_data_13_reg_n_0_[10] ),
        .I1(sort1_data_33[10]),
        .I2(sort1_data_33[11]),
        .I3(\sort1_data_13_reg_n_0_[11] ),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__4
       (.I0(sort1_data_31[10]),
        .I1(sort1_data_21[10]),
        .I2(sort1_data_21[11]),
        .I3(sort1_data_31[11]),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__5
       (.I0(sort1_data_31[10]),
        .I1(\sort1_data_11_reg_n_0_[10] ),
        .I2(\sort1_data_11_reg_n_0_[11] ),
        .I3(sort1_data_31[11]),
        .O(i__carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(tmp_data_32[8]),
        .I1(tmp_data_33[8]),
        .I2(tmp_data_33[9]),
        .I3(tmp_data_32[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(tmp_data_22[8]),
        .I1(tmp_data_23[8]),
        .I2(tmp_data_23[9]),
        .I3(tmp_data_22[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(tmp_data_12[8]),
        .I1(tmp_data_13[8]),
        .I2(tmp_data_13[9]),
        .I3(tmp_data_12[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(sort1_data_23[8]),
        .I1(sort1_data_33[8]),
        .I2(sort1_data_33[9]),
        .I3(sort1_data_23[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__3
       (.I0(\sort1_data_13_reg_n_0_[8] ),
        .I1(sort1_data_33[8]),
        .I2(sort1_data_33[9]),
        .I3(\sort1_data_13_reg_n_0_[9] ),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__4
       (.I0(sort1_data_31[8]),
        .I1(sort1_data_21[8]),
        .I2(sort1_data_21[9]),
        .I3(sort1_data_31[9]),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__5
       (.I0(sort1_data_31[8]),
        .I1(\sort1_data_11_reg_n_0_[8] ),
        .I2(\sort1_data_11_reg_n_0_[9] ),
        .I3(sort1_data_31[9]),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(tmp_data_32[14]),
        .I1(tmp_data_33[14]),
        .I2(tmp_data_32[15]),
        .I3(tmp_data_33[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(tmp_data_22[14]),
        .I1(tmp_data_23[14]),
        .I2(tmp_data_22[15]),
        .I3(tmp_data_23[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(tmp_data_12[14]),
        .I1(tmp_data_13[14]),
        .I2(tmp_data_12[15]),
        .I3(tmp_data_13[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(sort1_data_23[14]),
        .I1(sort1_data_33[14]),
        .I2(sort1_data_23[15]),
        .I3(sort1_data_33[15]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(\sort1_data_13_reg_n_0_[14] ),
        .I1(sort1_data_33[14]),
        .I2(\sort1_data_13_reg_n_0_[15] ),
        .I3(sort1_data_33[15]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__4
       (.I0(sort1_data_31[14]),
        .I1(sort1_data_21[14]),
        .I2(sort1_data_31[15]),
        .I3(sort1_data_21[15]),
        .O(i__carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__5
       (.I0(sort1_data_31[14]),
        .I1(\sort1_data_11_reg_n_0_[14] ),
        .I2(sort1_data_31[15]),
        .I3(\sort1_data_11_reg_n_0_[15] ),
        .O(i__carry__0_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(tmp_data_32[12]),
        .I1(tmp_data_33[12]),
        .I2(tmp_data_32[13]),
        .I3(tmp_data_33[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(tmp_data_22[12]),
        .I1(tmp_data_23[12]),
        .I2(tmp_data_22[13]),
        .I3(tmp_data_23[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(tmp_data_12[12]),
        .I1(tmp_data_13[12]),
        .I2(tmp_data_12[13]),
        .I3(tmp_data_13[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(sort1_data_23[12]),
        .I1(sort1_data_33[12]),
        .I2(sort1_data_23[13]),
        .I3(sort1_data_33[13]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(\sort1_data_13_reg_n_0_[12] ),
        .I1(sort1_data_33[12]),
        .I2(\sort1_data_13_reg_n_0_[13] ),
        .I3(sort1_data_33[13]),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__4
       (.I0(sort1_data_31[12]),
        .I1(sort1_data_21[12]),
        .I2(sort1_data_31[13]),
        .I3(sort1_data_21[13]),
        .O(i__carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__5
       (.I0(sort1_data_31[12]),
        .I1(\sort1_data_11_reg_n_0_[12] ),
        .I2(sort1_data_31[13]),
        .I3(\sort1_data_11_reg_n_0_[13] ),
        .O(i__carry__0_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(tmp_data_32[10]),
        .I1(tmp_data_33[10]),
        .I2(tmp_data_32[11]),
        .I3(tmp_data_33[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(tmp_data_22[10]),
        .I1(tmp_data_23[10]),
        .I2(tmp_data_22[11]),
        .I3(tmp_data_23[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(tmp_data_12[10]),
        .I1(tmp_data_13[10]),
        .I2(tmp_data_12[11]),
        .I3(tmp_data_13[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(sort1_data_23[10]),
        .I1(sort1_data_33[10]),
        .I2(sort1_data_23[11]),
        .I3(sort1_data_33[11]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(\sort1_data_13_reg_n_0_[10] ),
        .I1(sort1_data_33[10]),
        .I2(\sort1_data_13_reg_n_0_[11] ),
        .I3(sort1_data_33[11]),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__4
       (.I0(sort1_data_31[10]),
        .I1(sort1_data_21[10]),
        .I2(sort1_data_31[11]),
        .I3(sort1_data_21[11]),
        .O(i__carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__5
       (.I0(sort1_data_31[10]),
        .I1(\sort1_data_11_reg_n_0_[10] ),
        .I2(sort1_data_31[11]),
        .I3(\sort1_data_11_reg_n_0_[11] ),
        .O(i__carry__0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(tmp_data_32[8]),
        .I1(tmp_data_33[8]),
        .I2(tmp_data_32[9]),
        .I3(tmp_data_33[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(tmp_data_22[8]),
        .I1(tmp_data_23[8]),
        .I2(tmp_data_22[9]),
        .I3(tmp_data_23[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(tmp_data_12[8]),
        .I1(tmp_data_13[8]),
        .I2(tmp_data_12[9]),
        .I3(tmp_data_13[9]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(sort1_data_23[8]),
        .I1(sort1_data_33[8]),
        .I2(sort1_data_23[9]),
        .I3(sort1_data_33[9]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
       (.I0(\sort1_data_13_reg_n_0_[8] ),
        .I1(sort1_data_33[8]),
        .I2(\sort1_data_13_reg_n_0_[9] ),
        .I3(sort1_data_33[9]),
        .O(i__carry__0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__4
       (.I0(sort1_data_31[8]),
        .I1(sort1_data_21[8]),
        .I2(sort1_data_31[9]),
        .I3(sort1_data_21[9]),
        .O(i__carry__0_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__5
       (.I0(sort1_data_31[8]),
        .I1(\sort1_data_11_reg_n_0_[8] ),
        .I2(sort1_data_31[9]),
        .I3(\sort1_data_11_reg_n_0_[9] ),
        .O(i__carry__0_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(tmp_data_32[6]),
        .I1(tmp_data_33[6]),
        .I2(tmp_data_33[7]),
        .I3(tmp_data_32[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(a[6]),
        .I1(tmp_data_33[6]),
        .I2(tmp_data_33[7]),
        .I3(a[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(a[14]),
        .I1(tmp_data_33[14]),
        .I2(tmp_data_33[15]),
        .I3(a[15]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__10
       (.I0(sort1_data_31[6]),
        .I1(sort1_data_21[6]),
        .I2(sort1_data_21[7]),
        .I3(sort1_data_31[7]),
        .O(i__carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__11
       (.I0(sort1_data_31[6]),
        .I1(\sort1_data_11_reg_n_0_[6] ),
        .I2(\sort1_data_11_reg_n_0_[7] ),
        .I3(sort1_data_31[7]),
        .O(i__carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(tmp_data_22[6]),
        .I1(tmp_data_23[6]),
        .I2(tmp_data_23[7]),
        .I3(tmp_data_22[7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(\tmp_data_21_reg_n_0_[6] ),
        .I1(tmp_data_23[6]),
        .I2(tmp_data_23[7]),
        .I3(\tmp_data_21_reg_n_0_[7] ),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\tmp_data_21_reg_n_0_[14] ),
        .I1(tmp_data_23[14]),
        .I2(tmp_data_23[15]),
        .I3(\tmp_data_21_reg_n_0_[15] ),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(tmp_data_12[6]),
        .I1(tmp_data_13[6]),
        .I2(tmp_data_13[7]),
        .I3(tmp_data_12[7]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(\tmp_data_11_reg_n_0_[6] ),
        .I1(tmp_data_13[6]),
        .I2(tmp_data_13[7]),
        .I3(\tmp_data_11_reg_n_0_[7] ),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(\tmp_data_11_reg_n_0_[14] ),
        .I1(tmp_data_13[14]),
        .I2(tmp_data_13[15]),
        .I3(\tmp_data_11_reg_n_0_[15] ),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__8
       (.I0(sort1_data_23[6]),
        .I1(sort1_data_33[6]),
        .I2(sort1_data_33[7]),
        .I3(sort1_data_23[7]),
        .O(i__carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__9
       (.I0(\sort1_data_13_reg_n_0_[6] ),
        .I1(sort1_data_33[6]),
        .I2(sort1_data_33[7]),
        .I3(\sort1_data_13_reg_n_0_[7] ),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(tmp_data_32[4]),
        .I1(tmp_data_33[4]),
        .I2(tmp_data_33[5]),
        .I3(tmp_data_32[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(a[4]),
        .I1(tmp_data_33[4]),
        .I2(tmp_data_33[5]),
        .I3(a[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(a[12]),
        .I1(tmp_data_33[12]),
        .I2(tmp_data_33[13]),
        .I3(a[13]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__10
       (.I0(sort1_data_31[4]),
        .I1(sort1_data_21[4]),
        .I2(sort1_data_21[5]),
        .I3(sort1_data_31[5]),
        .O(i__carry_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__11
       (.I0(sort1_data_31[4]),
        .I1(\sort1_data_11_reg_n_0_[4] ),
        .I2(\sort1_data_11_reg_n_0_[5] ),
        .I3(sort1_data_31[5]),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(tmp_data_22[4]),
        .I1(tmp_data_23[4]),
        .I2(tmp_data_23[5]),
        .I3(tmp_data_22[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(\tmp_data_21_reg_n_0_[4] ),
        .I1(tmp_data_23[4]),
        .I2(tmp_data_23[5]),
        .I3(\tmp_data_21_reg_n_0_[5] ),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(\tmp_data_21_reg_n_0_[12] ),
        .I1(tmp_data_23[12]),
        .I2(tmp_data_23[13]),
        .I3(\tmp_data_21_reg_n_0_[13] ),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(tmp_data_12[4]),
        .I1(tmp_data_13[4]),
        .I2(tmp_data_13[5]),
        .I3(tmp_data_12[5]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(\tmp_data_11_reg_n_0_[4] ),
        .I1(tmp_data_13[4]),
        .I2(tmp_data_13[5]),
        .I3(\tmp_data_11_reg_n_0_[5] ),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(\tmp_data_11_reg_n_0_[12] ),
        .I1(tmp_data_13[12]),
        .I2(tmp_data_13[13]),
        .I3(\tmp_data_11_reg_n_0_[13] ),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(sort1_data_23[4]),
        .I1(sort1_data_33[4]),
        .I2(sort1_data_33[5]),
        .I3(sort1_data_23[5]),
        .O(i__carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__9
       (.I0(\sort1_data_13_reg_n_0_[4] ),
        .I1(sort1_data_33[4]),
        .I2(sort1_data_33[5]),
        .I3(\sort1_data_13_reg_n_0_[5] ),
        .O(i__carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(tmp_data_32[2]),
        .I1(tmp_data_33[2]),
        .I2(tmp_data_33[3]),
        .I3(tmp_data_32[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(a[2]),
        .I1(tmp_data_33[2]),
        .I2(tmp_data_33[3]),
        .I3(a[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(a[10]),
        .I1(tmp_data_33[10]),
        .I2(tmp_data_33[11]),
        .I3(a[11]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(sort1_data_31[2]),
        .I1(sort1_data_21[2]),
        .I2(sort1_data_21[3]),
        .I3(sort1_data_31[3]),
        .O(i__carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(sort1_data_31[2]),
        .I1(\sort1_data_11_reg_n_0_[2] ),
        .I2(\sort1_data_11_reg_n_0_[3] ),
        .I3(sort1_data_31[3]),
        .O(i__carry_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(tmp_data_22[2]),
        .I1(tmp_data_23[2]),
        .I2(tmp_data_23[3]),
        .I3(tmp_data_22[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(\tmp_data_21_reg_n_0_[2] ),
        .I1(tmp_data_23[2]),
        .I2(tmp_data_23[3]),
        .I3(\tmp_data_21_reg_n_0_[3] ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(\tmp_data_21_reg_n_0_[10] ),
        .I1(tmp_data_23[10]),
        .I2(tmp_data_23[11]),
        .I3(\tmp_data_21_reg_n_0_[11] ),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(tmp_data_12[2]),
        .I1(tmp_data_13[2]),
        .I2(tmp_data_13[3]),
        .I3(tmp_data_12[3]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__6
       (.I0(\tmp_data_11_reg_n_0_[2] ),
        .I1(tmp_data_13[2]),
        .I2(tmp_data_13[3]),
        .I3(\tmp_data_11_reg_n_0_[3] ),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__7
       (.I0(\tmp_data_11_reg_n_0_[10] ),
        .I1(tmp_data_13[10]),
        .I2(tmp_data_13[11]),
        .I3(\tmp_data_11_reg_n_0_[11] ),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__8
       (.I0(sort1_data_23[2]),
        .I1(sort1_data_33[2]),
        .I2(sort1_data_33[3]),
        .I3(sort1_data_23[3]),
        .O(i__carry_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__9
       (.I0(\sort1_data_13_reg_n_0_[2] ),
        .I1(sort1_data_33[2]),
        .I2(sort1_data_33[3]),
        .I3(\sort1_data_13_reg_n_0_[3] ),
        .O(i__carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(tmp_data_32[0]),
        .I1(tmp_data_33[0]),
        .I2(tmp_data_33[1]),
        .I3(tmp_data_32[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(a[0]),
        .I1(tmp_data_33[0]),
        .I2(tmp_data_33[1]),
        .I3(a[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(a[8]),
        .I1(tmp_data_33[8]),
        .I2(tmp_data_33[9]),
        .I3(a[9]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(sort1_data_31[0]),
        .I1(sort1_data_21[0]),
        .I2(sort1_data_21[1]),
        .I3(sort1_data_31[1]),
        .O(i__carry_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__11
       (.I0(sort1_data_31[0]),
        .I1(\sort1_data_11_reg_n_0_[0] ),
        .I2(\sort1_data_11_reg_n_0_[1] ),
        .I3(sort1_data_31[1]),
        .O(i__carry_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(tmp_data_22[0]),
        .I1(tmp_data_23[0]),
        .I2(tmp_data_23[1]),
        .I3(tmp_data_22[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(\tmp_data_21_reg_n_0_[0] ),
        .I1(tmp_data_23[0]),
        .I2(tmp_data_23[1]),
        .I3(\tmp_data_21_reg_n_0_[1] ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(\tmp_data_21_reg_n_0_[8] ),
        .I1(tmp_data_23[8]),
        .I2(tmp_data_23[9]),
        .I3(\tmp_data_21_reg_n_0_[9] ),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__5
       (.I0(tmp_data_12[0]),
        .I1(tmp_data_13[0]),
        .I2(tmp_data_13[1]),
        .I3(tmp_data_12[1]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(\tmp_data_11_reg_n_0_[0] ),
        .I1(tmp_data_13[0]),
        .I2(tmp_data_13[1]),
        .I3(\tmp_data_11_reg_n_0_[1] ),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__7
       (.I0(\tmp_data_11_reg_n_0_[8] ),
        .I1(tmp_data_13[8]),
        .I2(tmp_data_13[9]),
        .I3(\tmp_data_11_reg_n_0_[9] ),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__8
       (.I0(sort1_data_23[0]),
        .I1(sort1_data_33[0]),
        .I2(sort1_data_33[1]),
        .I3(sort1_data_23[1]),
        .O(i__carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__9
       (.I0(\sort1_data_13_reg_n_0_[0] ),
        .I1(sort1_data_33[0]),
        .I2(sort1_data_33[1]),
        .I3(\sort1_data_13_reg_n_0_[1] ),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(tmp_data_32[6]),
        .I1(tmp_data_33[6]),
        .I2(tmp_data_32[7]),
        .I3(tmp_data_33[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(a[6]),
        .I1(tmp_data_33[6]),
        .I2(a[7]),
        .I3(tmp_data_33[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(a[14]),
        .I1(tmp_data_33[14]),
        .I2(a[15]),
        .I3(tmp_data_33[15]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__10
       (.I0(sort1_data_31[6]),
        .I1(sort1_data_21[6]),
        .I2(sort1_data_31[7]),
        .I3(sort1_data_21[7]),
        .O(i__carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__11
       (.I0(sort1_data_31[6]),
        .I1(\sort1_data_11_reg_n_0_[6] ),
        .I2(sort1_data_31[7]),
        .I3(\sort1_data_11_reg_n_0_[7] ),
        .O(i__carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(tmp_data_22[6]),
        .I1(tmp_data_23[6]),
        .I2(tmp_data_22[7]),
        .I3(tmp_data_23[7]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\tmp_data_21_reg_n_0_[6] ),
        .I1(tmp_data_23[6]),
        .I2(\tmp_data_21_reg_n_0_[7] ),
        .I3(tmp_data_23[7]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\tmp_data_21_reg_n_0_[14] ),
        .I1(tmp_data_23[14]),
        .I2(\tmp_data_21_reg_n_0_[15] ),
        .I3(tmp_data_23[15]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(tmp_data_12[6]),
        .I1(tmp_data_13[6]),
        .I2(tmp_data_12[7]),
        .I3(tmp_data_13[7]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(\tmp_data_11_reg_n_0_[6] ),
        .I1(tmp_data_13[6]),
        .I2(\tmp_data_11_reg_n_0_[7] ),
        .I3(tmp_data_13[7]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(\tmp_data_11_reg_n_0_[14] ),
        .I1(tmp_data_13[14]),
        .I2(\tmp_data_11_reg_n_0_[15] ),
        .I3(tmp_data_13[15]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__8
       (.I0(sort1_data_23[6]),
        .I1(sort1_data_33[6]),
        .I2(sort1_data_23[7]),
        .I3(sort1_data_33[7]),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__9
       (.I0(\sort1_data_13_reg_n_0_[6] ),
        .I1(sort1_data_33[6]),
        .I2(\sort1_data_13_reg_n_0_[7] ),
        .I3(sort1_data_33[7]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(tmp_data_32[4]),
        .I1(tmp_data_33[4]),
        .I2(tmp_data_32[5]),
        .I3(tmp_data_33[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(a[4]),
        .I1(tmp_data_33[4]),
        .I2(a[5]),
        .I3(tmp_data_33[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(a[12]),
        .I1(tmp_data_33[12]),
        .I2(a[13]),
        .I3(tmp_data_33[13]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__10
       (.I0(sort1_data_31[4]),
        .I1(sort1_data_21[4]),
        .I2(sort1_data_31[5]),
        .I3(sort1_data_21[5]),
        .O(i__carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__11
       (.I0(sort1_data_31[4]),
        .I1(\sort1_data_11_reg_n_0_[4] ),
        .I2(sort1_data_31[5]),
        .I3(\sort1_data_11_reg_n_0_[5] ),
        .O(i__carry_i_6__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(tmp_data_22[4]),
        .I1(tmp_data_23[4]),
        .I2(tmp_data_22[5]),
        .I3(tmp_data_23[5]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\tmp_data_21_reg_n_0_[4] ),
        .I1(tmp_data_23[4]),
        .I2(\tmp_data_21_reg_n_0_[5] ),
        .I3(tmp_data_23[5]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\tmp_data_21_reg_n_0_[12] ),
        .I1(tmp_data_23[12]),
        .I2(\tmp_data_21_reg_n_0_[13] ),
        .I3(tmp_data_23[13]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(tmp_data_12[4]),
        .I1(tmp_data_13[4]),
        .I2(tmp_data_12[5]),
        .I3(tmp_data_13[5]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(\tmp_data_11_reg_n_0_[4] ),
        .I1(tmp_data_13[4]),
        .I2(\tmp_data_11_reg_n_0_[5] ),
        .I3(tmp_data_13[5]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__7
       (.I0(\tmp_data_11_reg_n_0_[12] ),
        .I1(tmp_data_13[12]),
        .I2(\tmp_data_11_reg_n_0_[13] ),
        .I3(tmp_data_13[13]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__8
       (.I0(sort1_data_23[4]),
        .I1(sort1_data_33[4]),
        .I2(sort1_data_23[5]),
        .I3(sort1_data_33[5]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__9
       (.I0(\sort1_data_13_reg_n_0_[4] ),
        .I1(sort1_data_33[4]),
        .I2(\sort1_data_13_reg_n_0_[5] ),
        .I3(sort1_data_33[5]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(tmp_data_32[2]),
        .I1(tmp_data_33[2]),
        .I2(tmp_data_32[3]),
        .I3(tmp_data_33[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(a[2]),
        .I1(tmp_data_33[2]),
        .I2(a[3]),
        .I3(tmp_data_33[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(a[10]),
        .I1(tmp_data_33[10]),
        .I2(a[11]),
        .I3(tmp_data_33[11]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(sort1_data_31[2]),
        .I1(sort1_data_21[2]),
        .I2(sort1_data_31[3]),
        .I3(sort1_data_21[3]),
        .O(i__carry_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__11
       (.I0(sort1_data_31[2]),
        .I1(\sort1_data_11_reg_n_0_[2] ),
        .I2(sort1_data_31[3]),
        .I3(\sort1_data_11_reg_n_0_[3] ),
        .O(i__carry_i_7__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(tmp_data_22[2]),
        .I1(tmp_data_23[2]),
        .I2(tmp_data_22[3]),
        .I3(tmp_data_23[3]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\tmp_data_21_reg_n_0_[2] ),
        .I1(tmp_data_23[2]),
        .I2(\tmp_data_21_reg_n_0_[3] ),
        .I3(tmp_data_23[3]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\tmp_data_21_reg_n_0_[10] ),
        .I1(tmp_data_23[10]),
        .I2(\tmp_data_21_reg_n_0_[11] ),
        .I3(tmp_data_23[11]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(tmp_data_12[2]),
        .I1(tmp_data_13[2]),
        .I2(tmp_data_12[3]),
        .I3(tmp_data_13[3]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(\tmp_data_11_reg_n_0_[2] ),
        .I1(tmp_data_13[2]),
        .I2(\tmp_data_11_reg_n_0_[3] ),
        .I3(tmp_data_13[3]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(\tmp_data_11_reg_n_0_[10] ),
        .I1(tmp_data_13[10]),
        .I2(\tmp_data_11_reg_n_0_[11] ),
        .I3(tmp_data_13[11]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(sort1_data_23[2]),
        .I1(sort1_data_33[2]),
        .I2(sort1_data_23[3]),
        .I3(sort1_data_33[3]),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__9
       (.I0(\sort1_data_13_reg_n_0_[2] ),
        .I1(sort1_data_33[2]),
        .I2(\sort1_data_13_reg_n_0_[3] ),
        .I3(sort1_data_33[3]),
        .O(i__carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(tmp_data_32[0]),
        .I1(tmp_data_33[0]),
        .I2(tmp_data_32[1]),
        .I3(tmp_data_33[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(a[0]),
        .I1(tmp_data_33[0]),
        .I2(a[1]),
        .I3(tmp_data_33[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(a[8]),
        .I1(tmp_data_33[8]),
        .I2(a[9]),
        .I3(tmp_data_33[9]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__10
       (.I0(sort1_data_31[0]),
        .I1(sort1_data_21[0]),
        .I2(sort1_data_31[1]),
        .I3(sort1_data_21[1]),
        .O(i__carry_i_8__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__11
       (.I0(sort1_data_31[0]),
        .I1(\sort1_data_11_reg_n_0_[0] ),
        .I2(sort1_data_31[1]),
        .I3(\sort1_data_11_reg_n_0_[1] ),
        .O(i__carry_i_8__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(tmp_data_22[0]),
        .I1(tmp_data_23[0]),
        .I2(tmp_data_22[1]),
        .I3(tmp_data_23[1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\tmp_data_21_reg_n_0_[0] ),
        .I1(tmp_data_23[0]),
        .I2(\tmp_data_21_reg_n_0_[1] ),
        .I3(tmp_data_23[1]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(\tmp_data_21_reg_n_0_[8] ),
        .I1(tmp_data_23[8]),
        .I2(\tmp_data_21_reg_n_0_[9] ),
        .I3(tmp_data_23[9]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(tmp_data_12[0]),
        .I1(tmp_data_13[0]),
        .I2(tmp_data_12[1]),
        .I3(tmp_data_13[1]),
        .O(i__carry_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(\tmp_data_11_reg_n_0_[0] ),
        .I1(tmp_data_13[0]),
        .I2(\tmp_data_11_reg_n_0_[1] ),
        .I3(tmp_data_13[1]),
        .O(i__carry_i_8__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(\tmp_data_11_reg_n_0_[8] ),
        .I1(tmp_data_13[8]),
        .I2(\tmp_data_11_reg_n_0_[9] ),
        .I3(tmp_data_13[9]),
        .O(i__carry_i_8__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__8
       (.I0(sort1_data_23[0]),
        .I1(sort1_data_33[0]),
        .I2(sort1_data_23[1]),
        .I3(sort1_data_33[1]),
        .O(i__carry_i_8__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__9
       (.I0(\sort1_data_13_reg_n_0_[0] ),
        .I1(sort1_data_33[0]),
        .I2(\sort1_data_13_reg_n_0_[1] ),
        .I3(sort1_data_33[1]),
        .O(i__carry_i_8__9_n_0));
  CARRY4 max2_return4_carry
       (.CI(1'b0),
        .CO({max2_return4_carry_n_0,max2_return4_carry_n_1,max2_return4_carry_n_2,max2_return4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({max2_return4_carry_i_1_n_0,max2_return4_carry_i_2_n_0,max2_return4_carry_i_3_n_0,max2_return4_carry_i_4_n_0}),
        .O(NLW_max2_return4_carry_O_UNCONNECTED[3:0]),
        .S({max2_return4_carry_i_5_n_0,max2_return4_carry_i_6_n_0,max2_return4_carry_i_7_n_0,max2_return4_carry_i_8_n_0}));
  CARRY4 max2_return4_carry__0
       (.CI(max2_return4_carry_n_0),
        .CO({max2_return4,max2_return4_carry__0_n_1,max2_return4_carry__0_n_2,max2_return4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({max2_return4_carry_i_1__0_n_0,max2_return4_carry_i_2__0_n_0,max2_return4_carry_i_3__0_n_0,max2_return4_carry_i_4__0_n_0}),
        .O(NLW_max2_return4_carry__0_O_UNCONNECTED[3:0]),
        .S({max2_return4_carry_i_5__0_n_0,max2_return4_carry_i_6__0_n_0,max2_return4_carry_i_7__0_n_0,max2_return4_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max2_return4_carry_i_1
       (.I0(\sort1_data_13_reg_n_0_[6] ),
        .I1(sort1_data_23[6]),
        .I2(sort1_data_23[7]),
        .I3(\sort1_data_13_reg_n_0_[7] ),
        .O(max2_return4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max2_return4_carry_i_1__0
       (.I0(\sort1_data_13_reg_n_0_[14] ),
        .I1(sort1_data_23[14]),
        .I2(sort1_data_23[15]),
        .I3(\sort1_data_13_reg_n_0_[15] ),
        .O(max2_return4_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max2_return4_carry_i_2
       (.I0(\sort1_data_13_reg_n_0_[4] ),
        .I1(sort1_data_23[4]),
        .I2(sort1_data_23[5]),
        .I3(\sort1_data_13_reg_n_0_[5] ),
        .O(max2_return4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max2_return4_carry_i_2__0
       (.I0(\sort1_data_13_reg_n_0_[12] ),
        .I1(sort1_data_23[12]),
        .I2(sort1_data_23[13]),
        .I3(\sort1_data_13_reg_n_0_[13] ),
        .O(max2_return4_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max2_return4_carry_i_3
       (.I0(\sort1_data_13_reg_n_0_[2] ),
        .I1(sort1_data_23[2]),
        .I2(sort1_data_23[3]),
        .I3(\sort1_data_13_reg_n_0_[3] ),
        .O(max2_return4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max2_return4_carry_i_3__0
       (.I0(\sort1_data_13_reg_n_0_[10] ),
        .I1(sort1_data_23[10]),
        .I2(sort1_data_23[11]),
        .I3(\sort1_data_13_reg_n_0_[11] ),
        .O(max2_return4_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max2_return4_carry_i_4
       (.I0(\sort1_data_13_reg_n_0_[0] ),
        .I1(sort1_data_23[0]),
        .I2(sort1_data_23[1]),
        .I3(\sort1_data_13_reg_n_0_[1] ),
        .O(max2_return4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max2_return4_carry_i_4__0
       (.I0(\sort1_data_13_reg_n_0_[8] ),
        .I1(sort1_data_23[8]),
        .I2(sort1_data_23[9]),
        .I3(\sort1_data_13_reg_n_0_[9] ),
        .O(max2_return4_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max2_return4_carry_i_5
       (.I0(\sort1_data_13_reg_n_0_[6] ),
        .I1(sort1_data_23[6]),
        .I2(\sort1_data_13_reg_n_0_[7] ),
        .I3(sort1_data_23[7]),
        .O(max2_return4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max2_return4_carry_i_5__0
       (.I0(\sort1_data_13_reg_n_0_[14] ),
        .I1(sort1_data_23[14]),
        .I2(\sort1_data_13_reg_n_0_[15] ),
        .I3(sort1_data_23[15]),
        .O(max2_return4_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max2_return4_carry_i_6
       (.I0(\sort1_data_13_reg_n_0_[4] ),
        .I1(sort1_data_23[4]),
        .I2(\sort1_data_13_reg_n_0_[5] ),
        .I3(sort1_data_23[5]),
        .O(max2_return4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max2_return4_carry_i_6__0
       (.I0(\sort1_data_13_reg_n_0_[12] ),
        .I1(sort1_data_23[12]),
        .I2(\sort1_data_13_reg_n_0_[13] ),
        .I3(sort1_data_23[13]),
        .O(max2_return4_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max2_return4_carry_i_7
       (.I0(\sort1_data_13_reg_n_0_[2] ),
        .I1(sort1_data_23[2]),
        .I2(\sort1_data_13_reg_n_0_[3] ),
        .I3(sort1_data_23[3]),
        .O(max2_return4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max2_return4_carry_i_7__0
       (.I0(\sort1_data_13_reg_n_0_[10] ),
        .I1(sort1_data_23[10]),
        .I2(\sort1_data_13_reg_n_0_[11] ),
        .I3(sort1_data_23[11]),
        .O(max2_return4_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max2_return4_carry_i_8
       (.I0(\sort1_data_13_reg_n_0_[0] ),
        .I1(sort1_data_23[0]),
        .I2(\sort1_data_13_reg_n_0_[1] ),
        .I3(sort1_data_23[1]),
        .O(max2_return4_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max2_return4_carry_i_8__0
       (.I0(\sort1_data_13_reg_n_0_[8] ),
        .I1(sort1_data_23[8]),
        .I2(\sort1_data_13_reg_n_0_[9] ),
        .I3(sort1_data_23[9]),
        .O(max2_return4_carry_i_8__0_n_0));
  CARRY4 med2_return1_carry
       (.CI(1'b0),
        .CO({med2_return1_carry_n_0,med2_return1_carry_n_1,med2_return1_carry_n_2,med2_return1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({med2_return1_carry_i_1_n_0,med2_return1_carry_i_2_n_0,med2_return1_carry_i_3_n_0,med2_return1_carry_i_4_n_0}),
        .O(NLW_med2_return1_carry_O_UNCONNECTED[3:0]),
        .S({med2_return1_carry_i_5_n_0,med2_return1_carry_i_6_n_0,med2_return1_carry_i_7_n_0,med2_return1_carry_i_8_n_0}));
  CARRY4 med2_return1_carry__0
       (.CI(med2_return1_carry_n_0),
        .CO({med2_return1,med2_return1_carry__0_n_1,med2_return1_carry__0_n_2,med2_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({med2_return1_carry_i_1__0_n_0,med2_return1_carry_i_2__0_n_0,med2_return1_carry_i_3__0_n_0,med2_return1_carry_i_4__0_n_0}),
        .O(NLW_med2_return1_carry__0_O_UNCONNECTED[3:0]),
        .S({med2_return1_carry_i_5__0_n_0,med2_return1_carry_i_6__0_n_0,med2_return1_carry_i_7__0_n_0,med2_return1_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return1_carry_i_1
       (.I0(sort1_data_22[6]),
        .I1(\sort1_data_12_reg_n_0_[6] ),
        .I2(\sort1_data_12_reg_n_0_[7] ),
        .I3(sort1_data_22[7]),
        .O(med2_return1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return1_carry_i_1__0
       (.I0(sort1_data_22[14]),
        .I1(\sort1_data_12_reg_n_0_[14] ),
        .I2(\sort1_data_12_reg_n_0_[15] ),
        .I3(sort1_data_22[15]),
        .O(med2_return1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return1_carry_i_2
       (.I0(sort1_data_22[4]),
        .I1(\sort1_data_12_reg_n_0_[4] ),
        .I2(\sort1_data_12_reg_n_0_[5] ),
        .I3(sort1_data_22[5]),
        .O(med2_return1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return1_carry_i_2__0
       (.I0(sort1_data_22[12]),
        .I1(\sort1_data_12_reg_n_0_[12] ),
        .I2(\sort1_data_12_reg_n_0_[13] ),
        .I3(sort1_data_22[13]),
        .O(med2_return1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return1_carry_i_3
       (.I0(sort1_data_22[2]),
        .I1(\sort1_data_12_reg_n_0_[2] ),
        .I2(\sort1_data_12_reg_n_0_[3] ),
        .I3(sort1_data_22[3]),
        .O(med2_return1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return1_carry_i_3__0
       (.I0(sort1_data_22[10]),
        .I1(\sort1_data_12_reg_n_0_[10] ),
        .I2(\sort1_data_12_reg_n_0_[11] ),
        .I3(sort1_data_22[11]),
        .O(med2_return1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return1_carry_i_4
       (.I0(sort1_data_22[0]),
        .I1(\sort1_data_12_reg_n_0_[0] ),
        .I2(\sort1_data_12_reg_n_0_[1] ),
        .I3(sort1_data_22[1]),
        .O(med2_return1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return1_carry_i_4__0
       (.I0(sort1_data_22[8]),
        .I1(\sort1_data_12_reg_n_0_[8] ),
        .I2(\sort1_data_12_reg_n_0_[9] ),
        .I3(sort1_data_22[9]),
        .O(med2_return1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return1_carry_i_5
       (.I0(sort1_data_22[6]),
        .I1(\sort1_data_12_reg_n_0_[6] ),
        .I2(sort1_data_22[7]),
        .I3(\sort1_data_12_reg_n_0_[7] ),
        .O(med2_return1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return1_carry_i_5__0
       (.I0(sort1_data_22[14]),
        .I1(\sort1_data_12_reg_n_0_[14] ),
        .I2(sort1_data_22[15]),
        .I3(\sort1_data_12_reg_n_0_[15] ),
        .O(med2_return1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return1_carry_i_6
       (.I0(sort1_data_22[4]),
        .I1(\sort1_data_12_reg_n_0_[4] ),
        .I2(sort1_data_22[5]),
        .I3(\sort1_data_12_reg_n_0_[5] ),
        .O(med2_return1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return1_carry_i_6__0
       (.I0(sort1_data_22[12]),
        .I1(\sort1_data_12_reg_n_0_[12] ),
        .I2(sort1_data_22[13]),
        .I3(\sort1_data_12_reg_n_0_[13] ),
        .O(med2_return1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return1_carry_i_7
       (.I0(sort1_data_22[2]),
        .I1(\sort1_data_12_reg_n_0_[2] ),
        .I2(sort1_data_22[3]),
        .I3(\sort1_data_12_reg_n_0_[3] ),
        .O(med2_return1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return1_carry_i_7__0
       (.I0(sort1_data_22[10]),
        .I1(\sort1_data_12_reg_n_0_[10] ),
        .I2(sort1_data_22[11]),
        .I3(\sort1_data_12_reg_n_0_[11] ),
        .O(med2_return1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return1_carry_i_8
       (.I0(sort1_data_22[0]),
        .I1(\sort1_data_12_reg_n_0_[0] ),
        .I2(sort1_data_22[1]),
        .I3(\sort1_data_12_reg_n_0_[1] ),
        .O(med2_return1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return1_carry_i_8__0
       (.I0(sort1_data_22[8]),
        .I1(\sort1_data_12_reg_n_0_[8] ),
        .I2(sort1_data_22[9]),
        .I3(\sort1_data_12_reg_n_0_[9] ),
        .O(med2_return1_carry_i_8__0_n_0));
  CARRY4 med2_return2_carry
       (.CI(1'b0),
        .CO({med2_return2_carry_n_0,med2_return2_carry_n_1,med2_return2_carry_n_2,med2_return2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({med2_return2_carry_i_1_n_0,med2_return2_carry_i_2_n_0,med2_return2_carry_i_3_n_0,med2_return2_carry_i_4_n_0}),
        .O(NLW_med2_return2_carry_O_UNCONNECTED[3:0]),
        .S({med2_return2_carry_i_5_n_0,med2_return2_carry_i_6_n_0,med2_return2_carry_i_7_n_0,med2_return2_carry_i_8_n_0}));
  CARRY4 med2_return2_carry__0
       (.CI(med2_return2_carry_n_0),
        .CO({med2_return2,med2_return2_carry__0_n_1,med2_return2_carry__0_n_2,med2_return2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({med2_return2_carry__0_i_1_n_0,med2_return2_carry__0_i_2_n_0,med2_return2_carry__0_i_3_n_0,med2_return2_carry__0_i_4_n_0}),
        .O(NLW_med2_return2_carry__0_O_UNCONNECTED[3:0]),
        .S({med2_return2_carry__0_i_5_n_0,med2_return2_carry__0_i_6_n_0,med2_return2_carry__0_i_7_n_0,med2_return2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return2_carry__0_i_1
       (.I0(sort1_data_32[14]),
        .I1(sort1_data_22[14]),
        .I2(sort1_data_22[15]),
        .I3(sort1_data_32[15]),
        .O(med2_return2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return2_carry__0_i_2
       (.I0(sort1_data_32[12]),
        .I1(sort1_data_22[12]),
        .I2(sort1_data_22[13]),
        .I3(sort1_data_32[13]),
        .O(med2_return2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return2_carry__0_i_3
       (.I0(sort1_data_32[10]),
        .I1(sort1_data_22[10]),
        .I2(sort1_data_22[11]),
        .I3(sort1_data_32[11]),
        .O(med2_return2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return2_carry__0_i_4
       (.I0(sort1_data_32[8]),
        .I1(sort1_data_22[8]),
        .I2(sort1_data_22[9]),
        .I3(sort1_data_32[9]),
        .O(med2_return2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return2_carry__0_i_5
       (.I0(sort1_data_32[14]),
        .I1(sort1_data_22[14]),
        .I2(sort1_data_32[15]),
        .I3(sort1_data_22[15]),
        .O(med2_return2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return2_carry__0_i_6
       (.I0(sort1_data_32[12]),
        .I1(sort1_data_22[12]),
        .I2(sort1_data_32[13]),
        .I3(sort1_data_22[13]),
        .O(med2_return2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return2_carry__0_i_7
       (.I0(sort1_data_32[10]),
        .I1(sort1_data_22[10]),
        .I2(sort1_data_32[11]),
        .I3(sort1_data_22[11]),
        .O(med2_return2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return2_carry__0_i_8
       (.I0(sort1_data_32[8]),
        .I1(sort1_data_22[8]),
        .I2(sort1_data_32[9]),
        .I3(sort1_data_22[9]),
        .O(med2_return2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return2_carry_i_1
       (.I0(sort1_data_32[6]),
        .I1(sort1_data_22[6]),
        .I2(sort1_data_22[7]),
        .I3(sort1_data_32[7]),
        .O(med2_return2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return2_carry_i_2
       (.I0(sort1_data_32[4]),
        .I1(sort1_data_22[4]),
        .I2(sort1_data_22[5]),
        .I3(sort1_data_32[5]),
        .O(med2_return2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return2_carry_i_3
       (.I0(sort1_data_32[2]),
        .I1(sort1_data_22[2]),
        .I2(sort1_data_22[3]),
        .I3(sort1_data_32[3]),
        .O(med2_return2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return2_carry_i_4
       (.I0(sort1_data_32[0]),
        .I1(sort1_data_22[0]),
        .I2(sort1_data_22[1]),
        .I3(sort1_data_32[1]),
        .O(med2_return2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return2_carry_i_5
       (.I0(sort1_data_32[6]),
        .I1(sort1_data_22[6]),
        .I2(sort1_data_32[7]),
        .I3(sort1_data_22[7]),
        .O(med2_return2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return2_carry_i_6
       (.I0(sort1_data_32[4]),
        .I1(sort1_data_22[4]),
        .I2(sort1_data_32[5]),
        .I3(sort1_data_22[5]),
        .O(med2_return2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return2_carry_i_7
       (.I0(sort1_data_32[2]),
        .I1(sort1_data_22[2]),
        .I2(sort1_data_32[3]),
        .I3(sort1_data_22[3]),
        .O(med2_return2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return2_carry_i_8
       (.I0(sort1_data_32[0]),
        .I1(sort1_data_22[0]),
        .I2(sort1_data_32[1]),
        .I3(sort1_data_22[1]),
        .O(med2_return2_carry_i_8_n_0));
  CARRY4 med2_return3_carry
       (.CI(1'b0),
        .CO({med2_return3_carry_n_0,med2_return3_carry_n_1,med2_return3_carry_n_2,med2_return3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({med2_return3_carry_i_1_n_0,med2_return3_carry_i_2_n_0,med2_return3_carry_i_3_n_0,med2_return3_carry_i_4_n_0}),
        .O(NLW_med2_return3_carry_O_UNCONNECTED[3:0]),
        .S({med2_return3_carry_i_5_n_0,med2_return3_carry_i_6_n_0,med2_return3_carry_i_7_n_0,med2_return3_carry_i_8_n_0}));
  CARRY4 med2_return3_carry__0
       (.CI(med2_return3_carry_n_0),
        .CO({med2_return3,med2_return3_carry__0_n_1,med2_return3_carry__0_n_2,med2_return3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({med2_return3_carry__0_i_1_n_0,med2_return3_carry__0_i_2_n_0,med2_return3_carry__0_i_3_n_0,med2_return3_carry__0_i_4_n_0}),
        .O(NLW_med2_return3_carry__0_O_UNCONNECTED[3:0]),
        .S({med2_return3_carry__0_i_5_n_0,med2_return3_carry__0_i_6_n_0,med2_return3_carry__0_i_7_n_0,med2_return3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return3_carry__0_i_1
       (.I0(sort1_data_32[14]),
        .I1(\sort1_data_12_reg_n_0_[14] ),
        .I2(\sort1_data_12_reg_n_0_[15] ),
        .I3(sort1_data_32[15]),
        .O(med2_return3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return3_carry__0_i_2
       (.I0(sort1_data_32[12]),
        .I1(\sort1_data_12_reg_n_0_[12] ),
        .I2(\sort1_data_12_reg_n_0_[13] ),
        .I3(sort1_data_32[13]),
        .O(med2_return3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return3_carry__0_i_3
       (.I0(sort1_data_32[10]),
        .I1(\sort1_data_12_reg_n_0_[10] ),
        .I2(\sort1_data_12_reg_n_0_[11] ),
        .I3(sort1_data_32[11]),
        .O(med2_return3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return3_carry__0_i_4
       (.I0(sort1_data_32[8]),
        .I1(\sort1_data_12_reg_n_0_[8] ),
        .I2(\sort1_data_12_reg_n_0_[9] ),
        .I3(sort1_data_32[9]),
        .O(med2_return3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return3_carry__0_i_5
       (.I0(sort1_data_32[14]),
        .I1(\sort1_data_12_reg_n_0_[14] ),
        .I2(sort1_data_32[15]),
        .I3(\sort1_data_12_reg_n_0_[15] ),
        .O(med2_return3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return3_carry__0_i_6
       (.I0(sort1_data_32[12]),
        .I1(\sort1_data_12_reg_n_0_[12] ),
        .I2(sort1_data_32[13]),
        .I3(\sort1_data_12_reg_n_0_[13] ),
        .O(med2_return3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return3_carry__0_i_7
       (.I0(sort1_data_32[10]),
        .I1(\sort1_data_12_reg_n_0_[10] ),
        .I2(sort1_data_32[11]),
        .I3(\sort1_data_12_reg_n_0_[11] ),
        .O(med2_return3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return3_carry__0_i_8
       (.I0(sort1_data_32[8]),
        .I1(\sort1_data_12_reg_n_0_[8] ),
        .I2(sort1_data_32[9]),
        .I3(\sort1_data_12_reg_n_0_[9] ),
        .O(med2_return3_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return3_carry_i_1
       (.I0(sort1_data_32[6]),
        .I1(\sort1_data_12_reg_n_0_[6] ),
        .I2(\sort1_data_12_reg_n_0_[7] ),
        .I3(sort1_data_32[7]),
        .O(med2_return3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return3_carry_i_2
       (.I0(sort1_data_32[4]),
        .I1(\sort1_data_12_reg_n_0_[4] ),
        .I2(\sort1_data_12_reg_n_0_[5] ),
        .I3(sort1_data_32[5]),
        .O(med2_return3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return3_carry_i_3
       (.I0(sort1_data_32[2]),
        .I1(\sort1_data_12_reg_n_0_[2] ),
        .I2(\sort1_data_12_reg_n_0_[3] ),
        .I3(sort1_data_32[3]),
        .O(med2_return3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med2_return3_carry_i_4
       (.I0(sort1_data_32[0]),
        .I1(\sort1_data_12_reg_n_0_[0] ),
        .I2(\sort1_data_12_reg_n_0_[1] ),
        .I3(sort1_data_32[1]),
        .O(med2_return3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return3_carry_i_5
       (.I0(sort1_data_32[6]),
        .I1(\sort1_data_12_reg_n_0_[6] ),
        .I2(sort1_data_32[7]),
        .I3(\sort1_data_12_reg_n_0_[7] ),
        .O(med2_return3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return3_carry_i_6
       (.I0(sort1_data_32[4]),
        .I1(\sort1_data_12_reg_n_0_[4] ),
        .I2(sort1_data_32[5]),
        .I3(\sort1_data_12_reg_n_0_[5] ),
        .O(med2_return3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return3_carry_i_7
       (.I0(sort1_data_32[2]),
        .I1(\sort1_data_12_reg_n_0_[2] ),
        .I2(sort1_data_32[3]),
        .I3(\sort1_data_12_reg_n_0_[3] ),
        .O(med2_return3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med2_return3_carry_i_8
       (.I0(sort1_data_32[0]),
        .I1(\sort1_data_12_reg_n_0_[0] ),
        .I2(sort1_data_32[1]),
        .I3(\sort1_data_12_reg_n_0_[1] ),
        .O(med2_return3_carry_i_8_n_0));
  CARRY4 med3_return1_carry
       (.CI(1'b0),
        .CO({med3_return1_carry_n_0,med3_return1_carry_n_1,med3_return1_carry_n_2,med3_return1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({med3_return1_carry_i_1_n_0,med3_return1_carry_i_2_n_0,med3_return1_carry_i_3_n_0,med3_return1_carry_i_4_n_0}),
        .O(NLW_med3_return1_carry_O_UNCONNECTED[3:0]),
        .S({med3_return1_carry_i_5_n_0,med3_return1_carry_i_6_n_0,med3_return1_carry_i_7_n_0,med3_return1_carry_i_8_n_0}));
  CARRY4 med3_return1_carry__0
       (.CI(med3_return1_carry_n_0),
        .CO({med3_return1__7,med3_return1_carry__0_n_1,med3_return1_carry__0_n_2,med3_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({med3_return1_carry_i_1__0_n_0,med3_return1_carry_i_2__0_n_0,med3_return1_carry_i_3__0_n_0,med3_return1_carry_i_4__0_n_0}),
        .O(NLW_med3_return1_carry__0_O_UNCONNECTED[3:0]),
        .S({med3_return1_carry_i_5__0_n_0,med3_return1_carry_i_6__0_n_0,med3_return1_carry_i_7__0_n_0,med3_return1_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return1_carry_i_1
       (.I0(sort2_data_min[6]),
        .I1(\sort2_data_max_reg_n_0_[6] ),
        .I2(\sort2_data_max_reg_n_0_[7] ),
        .I3(sort2_data_min[7]),
        .O(med3_return1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return1_carry_i_1__0
       (.I0(sort2_data_min[14]),
        .I1(\sort2_data_max_reg_n_0_[14] ),
        .I2(\sort2_data_max_reg_n_0_[15] ),
        .I3(sort2_data_min[15]),
        .O(med3_return1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return1_carry_i_2
       (.I0(sort2_data_min[4]),
        .I1(\sort2_data_max_reg_n_0_[4] ),
        .I2(\sort2_data_max_reg_n_0_[5] ),
        .I3(sort2_data_min[5]),
        .O(med3_return1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return1_carry_i_2__0
       (.I0(sort2_data_min[12]),
        .I1(\sort2_data_max_reg_n_0_[12] ),
        .I2(\sort2_data_max_reg_n_0_[13] ),
        .I3(sort2_data_min[13]),
        .O(med3_return1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return1_carry_i_3
       (.I0(sort2_data_min[2]),
        .I1(\sort2_data_max_reg_n_0_[2] ),
        .I2(\sort2_data_max_reg_n_0_[3] ),
        .I3(sort2_data_min[3]),
        .O(med3_return1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return1_carry_i_3__0
       (.I0(sort2_data_min[10]),
        .I1(\sort2_data_max_reg_n_0_[10] ),
        .I2(\sort2_data_max_reg_n_0_[11] ),
        .I3(sort2_data_min[11]),
        .O(med3_return1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return1_carry_i_4
       (.I0(sort2_data_min[0]),
        .I1(\sort2_data_max_reg_n_0_[0] ),
        .I2(\sort2_data_max_reg_n_0_[1] ),
        .I3(sort2_data_min[1]),
        .O(med3_return1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return1_carry_i_4__0
       (.I0(sort2_data_min[8]),
        .I1(\sort2_data_max_reg_n_0_[8] ),
        .I2(\sort2_data_max_reg_n_0_[9] ),
        .I3(sort2_data_min[9]),
        .O(med3_return1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return1_carry_i_5
       (.I0(sort2_data_min[6]),
        .I1(\sort2_data_max_reg_n_0_[6] ),
        .I2(sort2_data_min[7]),
        .I3(\sort2_data_max_reg_n_0_[7] ),
        .O(med3_return1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return1_carry_i_5__0
       (.I0(sort2_data_min[14]),
        .I1(\sort2_data_max_reg_n_0_[14] ),
        .I2(sort2_data_min[15]),
        .I3(\sort2_data_max_reg_n_0_[15] ),
        .O(med3_return1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return1_carry_i_6
       (.I0(sort2_data_min[4]),
        .I1(\sort2_data_max_reg_n_0_[4] ),
        .I2(sort2_data_min[5]),
        .I3(\sort2_data_max_reg_n_0_[5] ),
        .O(med3_return1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return1_carry_i_6__0
       (.I0(sort2_data_min[12]),
        .I1(\sort2_data_max_reg_n_0_[12] ),
        .I2(sort2_data_min[13]),
        .I3(\sort2_data_max_reg_n_0_[13] ),
        .O(med3_return1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return1_carry_i_7
       (.I0(sort2_data_min[2]),
        .I1(\sort2_data_max_reg_n_0_[2] ),
        .I2(sort2_data_min[3]),
        .I3(\sort2_data_max_reg_n_0_[3] ),
        .O(med3_return1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return1_carry_i_7__0
       (.I0(sort2_data_min[10]),
        .I1(\sort2_data_max_reg_n_0_[10] ),
        .I2(sort2_data_min[11]),
        .I3(\sort2_data_max_reg_n_0_[11] ),
        .O(med3_return1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return1_carry_i_8
       (.I0(sort2_data_min[0]),
        .I1(\sort2_data_max_reg_n_0_[0] ),
        .I2(sort2_data_min[1]),
        .I3(\sort2_data_max_reg_n_0_[1] ),
        .O(med3_return1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return1_carry_i_8__0
       (.I0(sort2_data_min[8]),
        .I1(\sort2_data_max_reg_n_0_[8] ),
        .I2(sort2_data_min[9]),
        .I3(\sort2_data_max_reg_n_0_[9] ),
        .O(med3_return1_carry_i_8__0_n_0));
  CARRY4 med3_return2_carry
       (.CI(1'b0),
        .CO({med3_return2_carry_n_0,med3_return2_carry_n_1,med3_return2_carry_n_2,med3_return2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({med3_return2_carry_i_1_n_0,med3_return2_carry_i_2_n_0,med3_return2_carry_i_3_n_0,med3_return2_carry_i_4_n_0}),
        .O(NLW_med3_return2_carry_O_UNCONNECTED[3:0]),
        .S({med3_return2_carry_i_5_n_0,med3_return2_carry_i_6_n_0,med3_return2_carry_i_7_n_0,med3_return2_carry_i_8_n_0}));
  CARRY4 med3_return2_carry__0
       (.CI(med3_return2_carry_n_0),
        .CO({med3_return2__7,med3_return2_carry__0_n_1,med3_return2_carry__0_n_2,med3_return2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({med3_return2_carry__0_i_1_n_0,med3_return2_carry__0_i_2_n_0,med3_return2_carry__0_i_3_n_0,med3_return2_carry__0_i_4_n_0}),
        .O(NLW_med3_return2_carry__0_O_UNCONNECTED[3:0]),
        .S({med3_return2_carry__0_i_5_n_0,med3_return2_carry__0_i_6_n_0,med3_return2_carry__0_i_7_n_0,med3_return2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return2_carry__0_i_1
       (.I0(sort2_data_med[14]),
        .I1(sort2_data_min[14]),
        .I2(sort2_data_min[15]),
        .I3(sort2_data_med[15]),
        .O(med3_return2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return2_carry__0_i_2
       (.I0(sort2_data_med[12]),
        .I1(sort2_data_min[12]),
        .I2(sort2_data_min[13]),
        .I3(sort2_data_med[13]),
        .O(med3_return2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return2_carry__0_i_3
       (.I0(sort2_data_med[10]),
        .I1(sort2_data_min[10]),
        .I2(sort2_data_min[11]),
        .I3(sort2_data_med[11]),
        .O(med3_return2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return2_carry__0_i_4
       (.I0(sort2_data_med[8]),
        .I1(sort2_data_min[8]),
        .I2(sort2_data_min[9]),
        .I3(sort2_data_med[9]),
        .O(med3_return2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return2_carry__0_i_5
       (.I0(sort2_data_med[14]),
        .I1(sort2_data_min[14]),
        .I2(sort2_data_med[15]),
        .I3(sort2_data_min[15]),
        .O(med3_return2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return2_carry__0_i_6
       (.I0(sort2_data_med[12]),
        .I1(sort2_data_min[12]),
        .I2(sort2_data_med[13]),
        .I3(sort2_data_min[13]),
        .O(med3_return2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return2_carry__0_i_7
       (.I0(sort2_data_med[10]),
        .I1(sort2_data_min[10]),
        .I2(sort2_data_med[11]),
        .I3(sort2_data_min[11]),
        .O(med3_return2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return2_carry__0_i_8
       (.I0(sort2_data_med[8]),
        .I1(sort2_data_min[8]),
        .I2(sort2_data_med[9]),
        .I3(sort2_data_min[9]),
        .O(med3_return2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return2_carry_i_1
       (.I0(sort2_data_med[6]),
        .I1(sort2_data_min[6]),
        .I2(sort2_data_min[7]),
        .I3(sort2_data_med[7]),
        .O(med3_return2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return2_carry_i_2
       (.I0(sort2_data_med[4]),
        .I1(sort2_data_min[4]),
        .I2(sort2_data_min[5]),
        .I3(sort2_data_med[5]),
        .O(med3_return2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return2_carry_i_3
       (.I0(sort2_data_med[2]),
        .I1(sort2_data_min[2]),
        .I2(sort2_data_min[3]),
        .I3(sort2_data_med[3]),
        .O(med3_return2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return2_carry_i_4
       (.I0(sort2_data_med[0]),
        .I1(sort2_data_min[0]),
        .I2(sort2_data_min[1]),
        .I3(sort2_data_med[1]),
        .O(med3_return2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return2_carry_i_5
       (.I0(sort2_data_med[6]),
        .I1(sort2_data_min[6]),
        .I2(sort2_data_med[7]),
        .I3(sort2_data_min[7]),
        .O(med3_return2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return2_carry_i_6
       (.I0(sort2_data_med[4]),
        .I1(sort2_data_min[4]),
        .I2(sort2_data_med[5]),
        .I3(sort2_data_min[5]),
        .O(med3_return2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return2_carry_i_7
       (.I0(sort2_data_med[2]),
        .I1(sort2_data_min[2]),
        .I2(sort2_data_med[3]),
        .I3(sort2_data_min[3]),
        .O(med3_return2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return2_carry_i_8
       (.I0(sort2_data_med[0]),
        .I1(sort2_data_min[0]),
        .I2(sort2_data_med[1]),
        .I3(sort2_data_min[1]),
        .O(med3_return2_carry_i_8_n_0));
  CARRY4 med3_return3_carry
       (.CI(1'b0),
        .CO({med3_return3_carry_n_0,med3_return3_carry_n_1,med3_return3_carry_n_2,med3_return3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({med3_return3_carry_i_1_n_0,med3_return3_carry_i_2_n_0,med3_return3_carry_i_3_n_0,med3_return3_carry_i_4_n_0}),
        .O(NLW_med3_return3_carry_O_UNCONNECTED[3:0]),
        .S({med3_return3_carry_i_5_n_0,med3_return3_carry_i_6_n_0,med3_return3_carry_i_7_n_0,med3_return3_carry_i_8_n_0}));
  CARRY4 med3_return3_carry__0
       (.CI(med3_return3_carry_n_0),
        .CO({med3_return3__7,med3_return3_carry__0_n_1,med3_return3_carry__0_n_2,med3_return3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({med3_return3_carry__0_i_1_n_0,med3_return3_carry__0_i_2_n_0,med3_return3_carry__0_i_3_n_0,med3_return3_carry__0_i_4_n_0}),
        .O(NLW_med3_return3_carry__0_O_UNCONNECTED[3:0]),
        .S({med3_return3_carry__0_i_5_n_0,med3_return3_carry__0_i_6_n_0,med3_return3_carry__0_i_7_n_0,med3_return3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return3_carry__0_i_1
       (.I0(sort2_data_med[14]),
        .I1(\sort2_data_max_reg_n_0_[14] ),
        .I2(\sort2_data_max_reg_n_0_[15] ),
        .I3(sort2_data_med[15]),
        .O(med3_return3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return3_carry__0_i_2
       (.I0(sort2_data_med[12]),
        .I1(\sort2_data_max_reg_n_0_[12] ),
        .I2(\sort2_data_max_reg_n_0_[13] ),
        .I3(sort2_data_med[13]),
        .O(med3_return3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return3_carry__0_i_3
       (.I0(sort2_data_med[10]),
        .I1(\sort2_data_max_reg_n_0_[10] ),
        .I2(\sort2_data_max_reg_n_0_[11] ),
        .I3(sort2_data_med[11]),
        .O(med3_return3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return3_carry__0_i_4
       (.I0(sort2_data_med[8]),
        .I1(\sort2_data_max_reg_n_0_[8] ),
        .I2(\sort2_data_max_reg_n_0_[9] ),
        .I3(sort2_data_med[9]),
        .O(med3_return3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return3_carry__0_i_5
       (.I0(sort2_data_med[14]),
        .I1(\sort2_data_max_reg_n_0_[14] ),
        .I2(sort2_data_med[15]),
        .I3(\sort2_data_max_reg_n_0_[15] ),
        .O(med3_return3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return3_carry__0_i_6
       (.I0(sort2_data_med[12]),
        .I1(\sort2_data_max_reg_n_0_[12] ),
        .I2(sort2_data_med[13]),
        .I3(\sort2_data_max_reg_n_0_[13] ),
        .O(med3_return3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return3_carry__0_i_7
       (.I0(sort2_data_med[10]),
        .I1(\sort2_data_max_reg_n_0_[10] ),
        .I2(sort2_data_med[11]),
        .I3(\sort2_data_max_reg_n_0_[11] ),
        .O(med3_return3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return3_carry__0_i_8
       (.I0(sort2_data_med[8]),
        .I1(\sort2_data_max_reg_n_0_[8] ),
        .I2(sort2_data_med[9]),
        .I3(\sort2_data_max_reg_n_0_[9] ),
        .O(med3_return3_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return3_carry_i_1
       (.I0(sort2_data_med[6]),
        .I1(\sort2_data_max_reg_n_0_[6] ),
        .I2(\sort2_data_max_reg_n_0_[7] ),
        .I3(sort2_data_med[7]),
        .O(med3_return3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return3_carry_i_2
       (.I0(sort2_data_med[4]),
        .I1(\sort2_data_max_reg_n_0_[4] ),
        .I2(\sort2_data_max_reg_n_0_[5] ),
        .I3(sort2_data_med[5]),
        .O(med3_return3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return3_carry_i_3
       (.I0(sort2_data_med[2]),
        .I1(\sort2_data_max_reg_n_0_[2] ),
        .I2(\sort2_data_max_reg_n_0_[3] ),
        .I3(sort2_data_med[3]),
        .O(med3_return3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    med3_return3_carry_i_4
       (.I0(sort2_data_med[0]),
        .I1(\sort2_data_max_reg_n_0_[0] ),
        .I2(\sort2_data_max_reg_n_0_[1] ),
        .I3(sort2_data_med[1]),
        .O(med3_return3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return3_carry_i_5
       (.I0(sort2_data_med[6]),
        .I1(\sort2_data_max_reg_n_0_[6] ),
        .I2(sort2_data_med[7]),
        .I3(\sort2_data_max_reg_n_0_[7] ),
        .O(med3_return3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return3_carry_i_6
       (.I0(sort2_data_med[4]),
        .I1(\sort2_data_max_reg_n_0_[4] ),
        .I2(sort2_data_med[5]),
        .I3(\sort2_data_max_reg_n_0_[5] ),
        .O(med3_return3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return3_carry_i_7
       (.I0(sort2_data_med[2]),
        .I1(\sort2_data_max_reg_n_0_[2] ),
        .I2(sort2_data_med[3]),
        .I3(\sort2_data_max_reg_n_0_[3] ),
        .O(med3_return3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    med3_return3_carry_i_8
       (.I0(sort2_data_med[0]),
        .I1(\sort2_data_max_reg_n_0_[0] ),
        .I2(sort2_data_med[1]),
        .I3(\sort2_data_max_reg_n_0_[1] ),
        .O(med3_return3_carry_i_8_n_0));
  CARRY4 min2_return4_carry
       (.CI(1'b0),
        .CO({min2_return4_carry_n_0,min2_return4_carry_n_1,min2_return4_carry_n_2,min2_return4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({min2_return4_carry_i_1_n_0,min2_return4_carry_i_2_n_0,min2_return4_carry_i_3_n_0,min2_return4_carry_i_4_n_0}),
        .O(NLW_min2_return4_carry_O_UNCONNECTED[3:0]),
        .S({min2_return4_carry_i_5_n_0,min2_return4_carry_i_6_n_0,min2_return4_carry_i_7_n_0,min2_return4_carry_i_8_n_0}));
  CARRY4 min2_return4_carry__0
       (.CI(min2_return4_carry_n_0),
        .CO({min2_return4,min2_return4_carry__0_n_1,min2_return4_carry__0_n_2,min2_return4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({min2_return4_carry_i_1__0_n_0,min2_return4_carry_i_2__0_n_0,min2_return4_carry_i_3__0_n_0,min2_return4_carry_i_4__0_n_0}),
        .O(NLW_min2_return4_carry__0_O_UNCONNECTED[3:0]),
        .S({min2_return4_carry_i_5__0_n_0,min2_return4_carry_i_6__0_n_0,min2_return4_carry_i_7__0_n_0,min2_return4_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_return4_carry_i_1
       (.I0(sort1_data_21[6]),
        .I1(\sort1_data_11_reg_n_0_[6] ),
        .I2(\sort1_data_11_reg_n_0_[7] ),
        .I3(sort1_data_21[7]),
        .O(min2_return4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_return4_carry_i_1__0
       (.I0(sort1_data_21[14]),
        .I1(\sort1_data_11_reg_n_0_[14] ),
        .I2(\sort1_data_11_reg_n_0_[15] ),
        .I3(sort1_data_21[15]),
        .O(min2_return4_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_return4_carry_i_2
       (.I0(sort1_data_21[4]),
        .I1(\sort1_data_11_reg_n_0_[4] ),
        .I2(\sort1_data_11_reg_n_0_[5] ),
        .I3(sort1_data_21[5]),
        .O(min2_return4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_return4_carry_i_2__0
       (.I0(sort1_data_21[12]),
        .I1(\sort1_data_11_reg_n_0_[12] ),
        .I2(\sort1_data_11_reg_n_0_[13] ),
        .I3(sort1_data_21[13]),
        .O(min2_return4_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_return4_carry_i_3
       (.I0(sort1_data_21[2]),
        .I1(\sort1_data_11_reg_n_0_[2] ),
        .I2(\sort1_data_11_reg_n_0_[3] ),
        .I3(sort1_data_21[3]),
        .O(min2_return4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_return4_carry_i_3__0
       (.I0(sort1_data_21[10]),
        .I1(\sort1_data_11_reg_n_0_[10] ),
        .I2(\sort1_data_11_reg_n_0_[11] ),
        .I3(sort1_data_21[11]),
        .O(min2_return4_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_return4_carry_i_4
       (.I0(sort1_data_21[0]),
        .I1(\sort1_data_11_reg_n_0_[0] ),
        .I2(\sort1_data_11_reg_n_0_[1] ),
        .I3(sort1_data_21[1]),
        .O(min2_return4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_return4_carry_i_4__0
       (.I0(sort1_data_21[8]),
        .I1(\sort1_data_11_reg_n_0_[8] ),
        .I2(\sort1_data_11_reg_n_0_[9] ),
        .I3(sort1_data_21[9]),
        .O(min2_return4_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_return4_carry_i_5
       (.I0(sort1_data_21[6]),
        .I1(\sort1_data_11_reg_n_0_[6] ),
        .I2(sort1_data_21[7]),
        .I3(\sort1_data_11_reg_n_0_[7] ),
        .O(min2_return4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_return4_carry_i_5__0
       (.I0(sort1_data_21[14]),
        .I1(\sort1_data_11_reg_n_0_[14] ),
        .I2(sort1_data_21[15]),
        .I3(\sort1_data_11_reg_n_0_[15] ),
        .O(min2_return4_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_return4_carry_i_6
       (.I0(sort1_data_21[4]),
        .I1(\sort1_data_11_reg_n_0_[4] ),
        .I2(sort1_data_21[5]),
        .I3(\sort1_data_11_reg_n_0_[5] ),
        .O(min2_return4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_return4_carry_i_6__0
       (.I0(sort1_data_21[12]),
        .I1(\sort1_data_11_reg_n_0_[12] ),
        .I2(sort1_data_21[13]),
        .I3(\sort1_data_11_reg_n_0_[13] ),
        .O(min2_return4_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_return4_carry_i_7
       (.I0(sort1_data_21[2]),
        .I1(\sort1_data_11_reg_n_0_[2] ),
        .I2(sort1_data_21[3]),
        .I3(\sort1_data_11_reg_n_0_[3] ),
        .O(min2_return4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_return4_carry_i_7__0
       (.I0(sort1_data_21[10]),
        .I1(\sort1_data_11_reg_n_0_[10] ),
        .I2(sort1_data_21[11]),
        .I3(\sort1_data_11_reg_n_0_[11] ),
        .O(min2_return4_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_return4_carry_i_8
       (.I0(sort1_data_21[0]),
        .I1(\sort1_data_11_reg_n_0_[0] ),
        .I2(sort1_data_21[1]),
        .I3(\sort1_data_11_reg_n_0_[1] ),
        .O(min2_return4_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_return4_carry_i_8__0
       (.I0(sort1_data_21[8]),
        .I1(\sort1_data_11_reg_n_0_[8] ),
        .I2(sort1_data_21[9]),
        .I3(\sort1_data_11_reg_n_0_[9] ),
        .O(min2_return4_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[0]_INST_0 
       (.I0(\o_data_reg[0]_LDC_n_0 ),
        .I1(\o_data_reg[0]_P_n_0 ),
        .O(o_data[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[10]_INST_0 
       (.I0(\o_data_reg[10]_LDC_n_0 ),
        .I1(\o_data_reg[10]_P_n_0 ),
        .O(o_data[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[11]_INST_0 
       (.I0(\o_data_reg[11]_LDC_n_0 ),
        .I1(\o_data_reg[11]_P_n_0 ),
        .O(o_data[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[12]_INST_0 
       (.I0(\o_data_reg[12]_LDC_n_0 ),
        .I1(\o_data_reg[12]_P_n_0 ),
        .O(o_data[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[13]_INST_0 
       (.I0(\o_data_reg[13]_LDC_n_0 ),
        .I1(\o_data_reg[13]_P_n_0 ),
        .O(o_data[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[14]_INST_0 
       (.I0(\o_data_reg[14]_LDC_n_0 ),
        .I1(\o_data_reg[14]_P_n_0 ),
        .O(o_data[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[15]_INST_0 
       (.I0(\o_data_reg[15]_LDC_n_0 ),
        .I1(\o_data_reg[15]_P_n_0 ),
        .O(o_data[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[1]_INST_0 
       (.I0(\o_data_reg[1]_LDC_n_0 ),
        .I1(\o_data_reg[1]_P_n_0 ),
        .O(o_data[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[2]_INST_0 
       (.I0(\o_data_reg[2]_LDC_n_0 ),
        .I1(\o_data_reg[2]_P_n_0 ),
        .O(o_data[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[3]_INST_0 
       (.I0(\o_data_reg[3]_LDC_n_0 ),
        .I1(\o_data_reg[3]_P_n_0 ),
        .O(o_data[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[4]_INST_0 
       (.I0(\o_data_reg[4]_LDC_n_0 ),
        .I1(\o_data_reg[4]_P_n_0 ),
        .O(o_data[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[5]_INST_0 
       (.I0(\o_data_reg[5]_LDC_n_0 ),
        .I1(\o_data_reg[5]_P_n_0 ),
        .O(o_data[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[6]_INST_0 
       (.I0(\o_data_reg[6]_LDC_n_0 ),
        .I1(\o_data_reg[6]_P_n_0 ),
        .O(o_data[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[7]_INST_0 
       (.I0(\o_data_reg[7]_LDC_n_0 ),
        .I1(\o_data_reg[7]_P_n_0 ),
        .O(o_data[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[8]_INST_0 
       (.I0(\o_data_reg[8]_LDC_n_0 ),
        .I1(\o_data_reg[8]_P_n_0 ),
        .O(o_data[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_data[9]_INST_0 
       (.I0(\o_data_reg[9]_LDC_n_0 ),
        .I1(\o_data_reg[9]_P_n_0 ),
        .O(o_data[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[0]_LDC 
       (.CLR(\o_data_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[0]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[0]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[0]),
        .O(\o_data_reg[0]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[0]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[0]),
        .O(\o_data_reg[0]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[0]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[0] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[0]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[0]),
        .O(med3_return__79[0]));
  FDPE \o_data_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[0]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[0]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[10]_LDC 
       (.CLR(\o_data_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[10]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[10]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[10]),
        .O(\o_data_reg[10]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[10]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[10]),
        .O(\o_data_reg[10]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[10]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[10] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[10]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[10]),
        .O(med3_return__79[10]));
  FDPE \o_data_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[10]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[10]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[11]_LDC 
       (.CLR(\o_data_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[11]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[11]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[11]),
        .O(\o_data_reg[11]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[11]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[11]),
        .O(\o_data_reg[11]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[11]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[11] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[11]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[11]),
        .O(med3_return__79[11]));
  FDPE \o_data_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[11]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[11]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[12]_LDC 
       (.CLR(\o_data_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[12]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[12]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[12]),
        .O(\o_data_reg[12]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[12]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[12]),
        .O(\o_data_reg[12]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[12]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[12] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[12]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[12]),
        .O(med3_return__79[12]));
  FDPE \o_data_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[12]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[12]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[13]_LDC 
       (.CLR(\o_data_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[13]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[13]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[13]),
        .O(\o_data_reg[13]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[13]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[13]),
        .O(\o_data_reg[13]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[13]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[13] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[13]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[13]),
        .O(med3_return__79[13]));
  FDPE \o_data_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[13]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[13]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[14]_LDC 
       (.CLR(\o_data_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[14]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[14]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[14]),
        .O(\o_data_reg[14]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[14]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[14]),
        .O(\o_data_reg[14]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[14]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[14] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[14]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[14]),
        .O(med3_return__79[14]));
  FDPE \o_data_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[14]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[14]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[15]_LDC 
       (.CLR(\o_data_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[15]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[15]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[15]),
        .O(\o_data_reg[15]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[15]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[15]),
        .O(\o_data_reg[15]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[15]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[15] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[15]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[15]),
        .O(med3_return__79[15]));
  FDPE \o_data_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[15]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[15]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[1]_LDC 
       (.CLR(\o_data_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[1]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[1]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[1]),
        .O(\o_data_reg[1]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[1]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[1]),
        .O(\o_data_reg[1]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[1]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[1] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[1]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[1]),
        .O(med3_return__79[1]));
  FDPE \o_data_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[1]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[1]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[2]_LDC 
       (.CLR(\o_data_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[2]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[2]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[2]),
        .O(\o_data_reg[2]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[2]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[2]),
        .O(\o_data_reg[2]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[2]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[2] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[2]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[2]),
        .O(med3_return__79[2]));
  FDPE \o_data_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[2]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[2]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[3]_LDC 
       (.CLR(\o_data_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[3]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[3]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[3]),
        .O(\o_data_reg[3]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[3]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[3]),
        .O(\o_data_reg[3]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[3]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[3] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[3]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[3]),
        .O(med3_return__79[3]));
  FDPE \o_data_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[3]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[3]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[4]_LDC 
       (.CLR(\o_data_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[4]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[4]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[4]),
        .O(\o_data_reg[4]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[4]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[4]),
        .O(\o_data_reg[4]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[4]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[4] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[4]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[4]),
        .O(med3_return__79[4]));
  FDPE \o_data_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[4]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[4]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[5]_LDC 
       (.CLR(\o_data_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[5]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[5]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[5]),
        .O(\o_data_reg[5]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[5]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[5]),
        .O(\o_data_reg[5]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[5]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[5] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[5]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[5]),
        .O(med3_return__79[5]));
  FDPE \o_data_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[5]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[5]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[6]_LDC 
       (.CLR(\o_data_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[6]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[6]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[6]),
        .O(\o_data_reg[6]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[6]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[6]),
        .O(\o_data_reg[6]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[6]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[6] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[6]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[6]),
        .O(med3_return__79[6]));
  FDPE \o_data_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[6]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[6]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[7]_LDC 
       (.CLR(\o_data_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[7]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[7]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[7]),
        .O(\o_data_reg[7]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[7]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[7]),
        .O(\o_data_reg[7]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[7]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[7] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[7]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[7]),
        .O(med3_return__79[7]));
  FDPE \o_data_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[7]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[7]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[8]_LDC 
       (.CLR(\o_data_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[8]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[8]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[8]),
        .O(\o_data_reg[8]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[8]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[8]),
        .O(\o_data_reg[8]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[8]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[8] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[8]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[8]),
        .O(med3_return__79[8]));
  FDPE \o_data_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[8]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[8]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[9]_LDC 
       (.CLR(\o_data_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\o_data_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\o_data_reg[9]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_data_reg[9]_LDC_i_1 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[9]),
        .O(\o_data_reg[9]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \o_data_reg[9]_LDC_i_2 
       (.I0(rst_n),
        .I1(i_data_valid),
        .I2(med3_return__79[9]),
        .O(\o_data_reg[9]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \o_data_reg[9]_LDC_i_3 
       (.I0(med3_return1__7),
        .I1(\sort2_data_max_reg_n_0_[9] ),
        .I2(med3_return3__7),
        .I3(sort2_data_med[9]),
        .I4(med3_return2__7),
        .I5(sort2_data_min[9]),
        .O(med3_return__79[9]));
  FDPE \o_data_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\o_data_reg[9]_LDC_i_1_n_0 ),
        .Q(\o_data_reg[9]_P_n_0 ));
  CARRY4 \p_0_out_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__10/i__carry_n_0 ,\p_0_out_inferred__10/i__carry_n_1 ,\p_0_out_inferred__10/i__carry_n_2 ,\p_0_out_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_p_0_out_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \p_0_out_inferred__10/i__carry__0 
       (.CI(\p_0_out_inferred__10/i__carry_n_0 ),
        .CO({\p_0_out_inferred__10/i__carry__0_n_0 ,\p_0_out_inferred__10/i__carry__0_n_1 ,\p_0_out_inferred__10/i__carry__0_n_2 ,\p_0_out_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_p_0_out_inferred__10/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \p_0_out_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__11/i__carry_n_0 ,\p_0_out_inferred__11/i__carry_n_1 ,\p_0_out_inferred__11/i__carry_n_2 ,\p_0_out_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_p_0_out_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \p_0_out_inferred__11/i__carry__0 
       (.CI(\p_0_out_inferred__11/i__carry_n_0 ),
        .CO({\p_0_out_inferred__11/i__carry__0_n_0 ,\p_0_out_inferred__11/i__carry__0_n_1 ,\p_0_out_inferred__11/i__carry__0_n_2 ,\p_0_out_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_p_0_out_inferred__11/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \p_0_out_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__13/i__carry_n_0 ,\p_0_out_inferred__13/i__carry_n_1 ,\p_0_out_inferred__13/i__carry_n_2 ,\p_0_out_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0}),
        .O(\NLW_p_0_out_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__10_n_0,i__carry_i_8__10_n_0}));
  CARRY4 \p_0_out_inferred__13/i__carry__0 
       (.CI(\p_0_out_inferred__13/i__carry_n_0 ),
        .CO({\p_0_out_inferred__13/i__carry__0_n_0 ,\p_0_out_inferred__13/i__carry__0_n_1 ,\p_0_out_inferred__13/i__carry__0_n_2 ,\p_0_out_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW_p_0_out_inferred__13/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  CARRY4 \p_0_out_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__14/i__carry_n_0 ,\p_0_out_inferred__14/i__carry_n_1 ,\p_0_out_inferred__14/i__carry_n_2 ,\p_0_out_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_p_0_out_inferred__14/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  CARRY4 \p_0_out_inferred__14/i__carry__0 
       (.CI(\p_0_out_inferred__14/i__carry_n_0 ),
        .CO({\p_0_out_inferred__14/i__carry__0_n_0 ,\p_0_out_inferred__14/i__carry__0_n_1 ,\p_0_out_inferred__14/i__carry__0_n_2 ,\p_0_out_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_p_0_out_inferred__14/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \p_0_out_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__15/i__carry_n_0 ,\p_0_out_inferred__15/i__carry_n_1 ,\p_0_out_inferred__15/i__carry_n_2 ,\p_0_out_inferred__15/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_p_0_out_inferred__15/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}));
  CARRY4 \p_0_out_inferred__15/i__carry__0 
       (.CI(\p_0_out_inferred__15/i__carry_n_0 ),
        .CO({\p_0_out_inferred__15/i__carry__0_n_0 ,\p_0_out_inferred__15/i__carry__0_n_1 ,\p_0_out_inferred__15/i__carry__0_n_2 ,\p_0_out_inferred__15/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_p_0_out_inferred__15/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__7_n_0}));
  CARRY4 \p_0_out_inferred__17/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__17/i__carry_n_0 ,\p_0_out_inferred__17/i__carry_n_1 ,\p_0_out_inferred__17/i__carry_n_2 ,\p_0_out_inferred__17/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0}),
        .O(\NLW_p_0_out_inferred__17/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__11_n_0,i__carry_i_8__11_n_0}));
  CARRY4 \p_0_out_inferred__17/i__carry__0 
       (.CI(\p_0_out_inferred__17/i__carry_n_0 ),
        .CO({\p_0_out_inferred__17/i__carry__0_n_0 ,\p_0_out_inferred__17/i__carry__0_n_1 ,\p_0_out_inferred__17/i__carry__0_n_2 ,\p_0_out_inferred__17/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW_p_0_out_inferred__17/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__5_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__5_n_0}));
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__3/i__carry_n_0 ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0}),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__8_n_0}));
  CARRY4 \p_0_out_inferred__3/i__carry__0 
       (.CI(\p_0_out_inferred__3/i__carry_n_0 ),
        .CO({\p_0_out_inferred__3/i__carry__0_n_0 ,\p_0_out_inferred__3/i__carry__0_n_1 ,\p_0_out_inferred__3/i__carry__0_n_2 ,\p_0_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \p_0_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__6/i__carry_n_0 ,\p_0_out_inferred__6/i__carry_n_1 ,\p_0_out_inferred__6/i__carry_n_2 ,\p_0_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0}),
        .O(\NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,i__carry_i_8__9_n_0}));
  CARRY4 \p_0_out_inferred__6/i__carry__0 
       (.CI(\p_0_out_inferred__6/i__carry_n_0 ),
        .CO({\p_0_out_inferred__6/i__carry__0_n_0 ,\p_0_out_inferred__6/i__carry__0_n_1 ,\p_0_out_inferred__6/i__carry__0_n_2 ,\p_0_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_p_0_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  CARRY4 \p_0_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__7/i__carry_n_0 ,\p_0_out_inferred__7/i__carry_n_1 ,\p_0_out_inferred__7/i__carry_n_2 ,\p_0_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \p_0_out_inferred__7/i__carry__0 
       (.CI(\p_0_out_inferred__7/i__carry_n_0 ),
        .CO({\p_0_out_inferred__7/i__carry__0_n_0 ,\p_0_out_inferred__7/i__carry__0_n_1 ,\p_0_out_inferred__7/i__carry__0_n_2 ,\p_0_out_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_p_0_out_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \p_0_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__8/i__carry_n_0 ,\p_0_out_inferred__8/i__carry_n_1 ,\p_0_out_inferred__8/i__carry_n_2 ,\p_0_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \p_0_out_inferred__8/i__carry__0 
       (.CI(\p_0_out_inferred__8/i__carry_n_0 ),
        .CO({\p_0_out_inferred__8/i__carry__0_n_0 ,\p_0_out_inferred__8/i__carry__0_n_1 ,\p_0_out_inferred__8/i__carry__0_n_2 ,\p_0_out_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_p_0_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[0]_i_1 
       (.I0(tmp_data_12[0]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[0] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[0]),
        .O(max_return[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[10]_i_1 
       (.I0(tmp_data_12[10]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[10] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[10]),
        .O(max_return[10]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[11]_i_1 
       (.I0(tmp_data_12[11]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[11] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[11]),
        .O(max_return[11]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[12]_i_1 
       (.I0(tmp_data_12[12]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[12] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[12]),
        .O(max_return[12]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[13]_i_1 
       (.I0(tmp_data_12[13]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[13] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[13]),
        .O(max_return[13]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[14]_i_1 
       (.I0(tmp_data_12[14]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[14] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[14]),
        .O(max_return[14]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[15]_i_1 
       (.I0(tmp_data_12[15]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[15] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[15]),
        .O(max_return[15]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[1]_i_1 
       (.I0(tmp_data_12[1]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[1] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[1]),
        .O(max_return[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[2]_i_1 
       (.I0(tmp_data_12[2]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[2] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[2]),
        .O(max_return[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[3]_i_1 
       (.I0(tmp_data_12[3]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[3] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[3]),
        .O(max_return[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[4]_i_1 
       (.I0(tmp_data_12[4]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[4] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[4]),
        .O(max_return[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[5]_i_1 
       (.I0(tmp_data_12[5]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[5] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[5]),
        .O(max_return[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[6]_i_1 
       (.I0(tmp_data_12[6]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[6] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[6]),
        .O(max_return[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[7]_i_1 
       (.I0(tmp_data_12[7]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[7] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[7]),
        .O(max_return[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[8]_i_1 
       (.I0(tmp_data_12[8]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[8] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[8]),
        .O(max_return[8]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_11[9]_i_1 
       (.I0(tmp_data_12[9]),
        .I1(\p_0_out_inferred__14/i__carry__0_n_0 ),
        .I2(med_return1),
        .I3(\tmp_data_11_reg_n_0_[9] ),
        .I4(\p_0_out_inferred__15/i__carry__0_n_0 ),
        .I5(tmp_data_13[9]),
        .O(max_return[9]));
  FDCE \sort1_data_11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max_return[0]),
        .Q(\sort1_data_11_reg_n_0_[0] ));
  FDCE \sort1_data_11_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max_return[10]),
        .Q(\sort1_data_11_reg_n_0_[10] ));
  FDCE \sort1_data_11_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max_return[11]),
        .Q(\sort1_data_11_reg_n_0_[11] ));
  FDCE \sort1_data_11_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max_return[12]),
        .Q(\sort1_data_11_reg_n_0_[12] ));
  FDCE \sort1_data_11_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max_return[13]),
        .Q(\sort1_data_11_reg_n_0_[13] ));
  FDCE \sort1_data_11_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max_return[14]),
        .Q(\sort1_data_11_reg_n_0_[14] ));
  FDCE \sort1_data_11_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max_return[15]),
        .Q(\sort1_data_11_reg_n_0_[15] ));
  FDCE \sort1_data_11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max_return[1]),
        .Q(\sort1_data_11_reg_n_0_[1] ));
  FDCE \sort1_data_11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max_return[2]),
        .Q(\sort1_data_11_reg_n_0_[2] ));
  FDCE \sort1_data_11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max_return[3]),
        .Q(\sort1_data_11_reg_n_0_[3] ));
  FDCE \sort1_data_11_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max_return[4]),
        .Q(\sort1_data_11_reg_n_0_[4] ));
  FDCE \sort1_data_11_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max_return[5]),
        .Q(\sort1_data_11_reg_n_0_[5] ));
  FDCE \sort1_data_11_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max_return[6]),
        .Q(\sort1_data_11_reg_n_0_[6] ));
  FDCE \sort1_data_11_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max_return[7]),
        .Q(\sort1_data_11_reg_n_0_[7] ));
  FDCE \sort1_data_11_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max_return[8]),
        .Q(\sort1_data_11_reg_n_0_[8] ));
  FDCE \sort1_data_11_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max_return[9]),
        .Q(\sort1_data_11_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[0]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[0] ),
        .I2(med_return3),
        .I3(tmp_data_13[0]),
        .I4(med_return2),
        .I5(tmp_data_12[0]),
        .O(med_return[0]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[10]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[10] ),
        .I2(med_return3),
        .I3(tmp_data_13[10]),
        .I4(med_return2),
        .I5(tmp_data_12[10]),
        .O(med_return[10]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[11]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[11] ),
        .I2(med_return3),
        .I3(tmp_data_13[11]),
        .I4(med_return2),
        .I5(tmp_data_12[11]),
        .O(med_return[11]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[12]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[12] ),
        .I2(med_return3),
        .I3(tmp_data_13[12]),
        .I4(med_return2),
        .I5(tmp_data_12[12]),
        .O(med_return[12]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[13]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[13] ),
        .I2(med_return3),
        .I3(tmp_data_13[13]),
        .I4(med_return2),
        .I5(tmp_data_12[13]),
        .O(med_return[13]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[14]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[14] ),
        .I2(med_return3),
        .I3(tmp_data_13[14]),
        .I4(med_return2),
        .I5(tmp_data_12[14]),
        .O(med_return[14]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[15]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[15] ),
        .I2(med_return3),
        .I3(tmp_data_13[15]),
        .I4(med_return2),
        .I5(tmp_data_12[15]),
        .O(med_return[15]));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_10 
       (.I0(tmp_data_12[14]),
        .I1(\tmp_data_11_reg_n_0_[14] ),
        .I2(tmp_data_12[15]),
        .I3(\tmp_data_11_reg_n_0_[15] ),
        .O(\sort1_data_12[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_11 
       (.I0(tmp_data_12[12]),
        .I1(\tmp_data_11_reg_n_0_[12] ),
        .I2(tmp_data_12[13]),
        .I3(\tmp_data_11_reg_n_0_[13] ),
        .O(\sort1_data_12[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_12 
       (.I0(tmp_data_12[10]),
        .I1(\tmp_data_11_reg_n_0_[10] ),
        .I2(tmp_data_12[11]),
        .I3(\tmp_data_11_reg_n_0_[11] ),
        .O(\sort1_data_12[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_13 
       (.I0(tmp_data_12[8]),
        .I1(\tmp_data_11_reg_n_0_[8] ),
        .I2(tmp_data_12[9]),
        .I3(\tmp_data_11_reg_n_0_[9] ),
        .O(\sort1_data_12[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_15 
       (.I0(tmp_data_13[14]),
        .I1(\tmp_data_11_reg_n_0_[14] ),
        .I2(\tmp_data_11_reg_n_0_[15] ),
        .I3(tmp_data_13[15]),
        .O(\sort1_data_12[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_16 
       (.I0(tmp_data_13[12]),
        .I1(\tmp_data_11_reg_n_0_[12] ),
        .I2(\tmp_data_11_reg_n_0_[13] ),
        .I3(tmp_data_13[13]),
        .O(\sort1_data_12[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_17 
       (.I0(tmp_data_13[10]),
        .I1(\tmp_data_11_reg_n_0_[10] ),
        .I2(\tmp_data_11_reg_n_0_[11] ),
        .I3(tmp_data_13[11]),
        .O(\sort1_data_12[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_18 
       (.I0(tmp_data_13[8]),
        .I1(\tmp_data_11_reg_n_0_[8] ),
        .I2(\tmp_data_11_reg_n_0_[9] ),
        .I3(tmp_data_13[9]),
        .O(\sort1_data_12[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_19 
       (.I0(tmp_data_13[14]),
        .I1(\tmp_data_11_reg_n_0_[14] ),
        .I2(tmp_data_13[15]),
        .I3(\tmp_data_11_reg_n_0_[15] ),
        .O(\sort1_data_12[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_20 
       (.I0(tmp_data_13[12]),
        .I1(\tmp_data_11_reg_n_0_[12] ),
        .I2(tmp_data_13[13]),
        .I3(\tmp_data_11_reg_n_0_[13] ),
        .O(\sort1_data_12[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_21 
       (.I0(tmp_data_13[10]),
        .I1(\tmp_data_11_reg_n_0_[10] ),
        .I2(tmp_data_13[11]),
        .I3(\tmp_data_11_reg_n_0_[11] ),
        .O(\sort1_data_12[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_22 
       (.I0(tmp_data_13[8]),
        .I1(\tmp_data_11_reg_n_0_[8] ),
        .I2(tmp_data_13[9]),
        .I3(\tmp_data_11_reg_n_0_[9] ),
        .O(\sort1_data_12[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_24 
       (.I0(tmp_data_13[14]),
        .I1(tmp_data_12[14]),
        .I2(tmp_data_12[15]),
        .I3(tmp_data_13[15]),
        .O(\sort1_data_12[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_25 
       (.I0(tmp_data_13[12]),
        .I1(tmp_data_12[12]),
        .I2(tmp_data_12[13]),
        .I3(tmp_data_13[13]),
        .O(\sort1_data_12[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_26 
       (.I0(tmp_data_13[10]),
        .I1(tmp_data_12[10]),
        .I2(tmp_data_12[11]),
        .I3(tmp_data_13[11]),
        .O(\sort1_data_12[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_27 
       (.I0(tmp_data_13[8]),
        .I1(tmp_data_12[8]),
        .I2(tmp_data_12[9]),
        .I3(tmp_data_13[9]),
        .O(\sort1_data_12[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_28 
       (.I0(tmp_data_13[14]),
        .I1(tmp_data_12[14]),
        .I2(tmp_data_13[15]),
        .I3(tmp_data_12[15]),
        .O(\sort1_data_12[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_29 
       (.I0(tmp_data_13[12]),
        .I1(tmp_data_12[12]),
        .I2(tmp_data_13[13]),
        .I3(tmp_data_12[13]),
        .O(\sort1_data_12[15]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_30 
       (.I0(tmp_data_13[10]),
        .I1(tmp_data_12[10]),
        .I2(tmp_data_13[11]),
        .I3(tmp_data_12[11]),
        .O(\sort1_data_12[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_31 
       (.I0(tmp_data_13[8]),
        .I1(tmp_data_12[8]),
        .I2(tmp_data_13[9]),
        .I3(tmp_data_12[9]),
        .O(\sort1_data_12[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_32 
       (.I0(tmp_data_12[6]),
        .I1(\tmp_data_11_reg_n_0_[6] ),
        .I2(\tmp_data_11_reg_n_0_[7] ),
        .I3(tmp_data_12[7]),
        .O(\sort1_data_12[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_33 
       (.I0(tmp_data_12[4]),
        .I1(\tmp_data_11_reg_n_0_[4] ),
        .I2(\tmp_data_11_reg_n_0_[5] ),
        .I3(tmp_data_12[5]),
        .O(\sort1_data_12[15]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_34 
       (.I0(tmp_data_12[2]),
        .I1(\tmp_data_11_reg_n_0_[2] ),
        .I2(\tmp_data_11_reg_n_0_[3] ),
        .I3(tmp_data_12[3]),
        .O(\sort1_data_12[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_35 
       (.I0(tmp_data_12[0]),
        .I1(\tmp_data_11_reg_n_0_[0] ),
        .I2(\tmp_data_11_reg_n_0_[1] ),
        .I3(tmp_data_12[1]),
        .O(\sort1_data_12[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_36 
       (.I0(tmp_data_12[6]),
        .I1(\tmp_data_11_reg_n_0_[6] ),
        .I2(tmp_data_12[7]),
        .I3(\tmp_data_11_reg_n_0_[7] ),
        .O(\sort1_data_12[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_37 
       (.I0(tmp_data_12[4]),
        .I1(\tmp_data_11_reg_n_0_[4] ),
        .I2(tmp_data_12[5]),
        .I3(\tmp_data_11_reg_n_0_[5] ),
        .O(\sort1_data_12[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_38 
       (.I0(tmp_data_12[2]),
        .I1(\tmp_data_11_reg_n_0_[2] ),
        .I2(tmp_data_12[3]),
        .I3(\tmp_data_11_reg_n_0_[3] ),
        .O(\sort1_data_12[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_39 
       (.I0(tmp_data_12[0]),
        .I1(\tmp_data_11_reg_n_0_[0] ),
        .I2(tmp_data_12[1]),
        .I3(\tmp_data_11_reg_n_0_[1] ),
        .O(\sort1_data_12[15]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_40 
       (.I0(tmp_data_13[6]),
        .I1(\tmp_data_11_reg_n_0_[6] ),
        .I2(\tmp_data_11_reg_n_0_[7] ),
        .I3(tmp_data_13[7]),
        .O(\sort1_data_12[15]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_41 
       (.I0(tmp_data_13[4]),
        .I1(\tmp_data_11_reg_n_0_[4] ),
        .I2(\tmp_data_11_reg_n_0_[5] ),
        .I3(tmp_data_13[5]),
        .O(\sort1_data_12[15]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_42 
       (.I0(tmp_data_13[2]),
        .I1(\tmp_data_11_reg_n_0_[2] ),
        .I2(\tmp_data_11_reg_n_0_[3] ),
        .I3(tmp_data_13[3]),
        .O(\sort1_data_12[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_43 
       (.I0(tmp_data_13[0]),
        .I1(\tmp_data_11_reg_n_0_[0] ),
        .I2(\tmp_data_11_reg_n_0_[1] ),
        .I3(tmp_data_13[1]),
        .O(\sort1_data_12[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_44 
       (.I0(tmp_data_13[6]),
        .I1(\tmp_data_11_reg_n_0_[6] ),
        .I2(tmp_data_13[7]),
        .I3(\tmp_data_11_reg_n_0_[7] ),
        .O(\sort1_data_12[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_45 
       (.I0(tmp_data_13[4]),
        .I1(\tmp_data_11_reg_n_0_[4] ),
        .I2(tmp_data_13[5]),
        .I3(\tmp_data_11_reg_n_0_[5] ),
        .O(\sort1_data_12[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_46 
       (.I0(tmp_data_13[2]),
        .I1(\tmp_data_11_reg_n_0_[2] ),
        .I2(tmp_data_13[3]),
        .I3(\tmp_data_11_reg_n_0_[3] ),
        .O(\sort1_data_12[15]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_47 
       (.I0(tmp_data_13[0]),
        .I1(\tmp_data_11_reg_n_0_[0] ),
        .I2(tmp_data_13[1]),
        .I3(\tmp_data_11_reg_n_0_[1] ),
        .O(\sort1_data_12[15]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_48 
       (.I0(tmp_data_13[6]),
        .I1(tmp_data_12[6]),
        .I2(tmp_data_12[7]),
        .I3(tmp_data_13[7]),
        .O(\sort1_data_12[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_49 
       (.I0(tmp_data_13[4]),
        .I1(tmp_data_12[4]),
        .I2(tmp_data_12[5]),
        .I3(tmp_data_13[5]),
        .O(\sort1_data_12[15]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_50 
       (.I0(tmp_data_13[2]),
        .I1(tmp_data_12[2]),
        .I2(tmp_data_12[3]),
        .I3(tmp_data_13[3]),
        .O(\sort1_data_12[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_51 
       (.I0(tmp_data_13[0]),
        .I1(tmp_data_12[0]),
        .I2(tmp_data_12[1]),
        .I3(tmp_data_13[1]),
        .O(\sort1_data_12[15]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_52 
       (.I0(tmp_data_13[6]),
        .I1(tmp_data_12[6]),
        .I2(tmp_data_13[7]),
        .I3(tmp_data_12[7]),
        .O(\sort1_data_12[15]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_53 
       (.I0(tmp_data_13[4]),
        .I1(tmp_data_12[4]),
        .I2(tmp_data_13[5]),
        .I3(tmp_data_12[5]),
        .O(\sort1_data_12[15]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_54 
       (.I0(tmp_data_13[2]),
        .I1(tmp_data_12[2]),
        .I2(tmp_data_13[3]),
        .I3(tmp_data_12[3]),
        .O(\sort1_data_12[15]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_12[15]_i_55 
       (.I0(tmp_data_13[0]),
        .I1(tmp_data_12[0]),
        .I2(tmp_data_13[1]),
        .I3(tmp_data_12[1]),
        .O(\sort1_data_12[15]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_6 
       (.I0(tmp_data_12[14]),
        .I1(\tmp_data_11_reg_n_0_[14] ),
        .I2(\tmp_data_11_reg_n_0_[15] ),
        .I3(tmp_data_12[15]),
        .O(\sort1_data_12[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_7 
       (.I0(tmp_data_12[12]),
        .I1(\tmp_data_11_reg_n_0_[12] ),
        .I2(\tmp_data_11_reg_n_0_[13] ),
        .I3(tmp_data_12[13]),
        .O(\sort1_data_12[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_8 
       (.I0(tmp_data_12[10]),
        .I1(\tmp_data_11_reg_n_0_[10] ),
        .I2(\tmp_data_11_reg_n_0_[11] ),
        .I3(tmp_data_12[11]),
        .O(\sort1_data_12[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_12[15]_i_9 
       (.I0(tmp_data_12[8]),
        .I1(\tmp_data_11_reg_n_0_[8] ),
        .I2(\tmp_data_11_reg_n_0_[9] ),
        .I3(tmp_data_12[9]),
        .O(\sort1_data_12[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[1]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[1] ),
        .I2(med_return3),
        .I3(tmp_data_13[1]),
        .I4(med_return2),
        .I5(tmp_data_12[1]),
        .O(med_return[1]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[2]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[2] ),
        .I2(med_return3),
        .I3(tmp_data_13[2]),
        .I4(med_return2),
        .I5(tmp_data_12[2]),
        .O(med_return[2]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[3]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[3] ),
        .I2(med_return3),
        .I3(tmp_data_13[3]),
        .I4(med_return2),
        .I5(tmp_data_12[3]),
        .O(med_return[3]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[4]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[4] ),
        .I2(med_return3),
        .I3(tmp_data_13[4]),
        .I4(med_return2),
        .I5(tmp_data_12[4]),
        .O(med_return[4]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[5]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[5] ),
        .I2(med_return3),
        .I3(tmp_data_13[5]),
        .I4(med_return2),
        .I5(tmp_data_12[5]),
        .O(med_return[5]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[6]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[6] ),
        .I2(med_return3),
        .I3(tmp_data_13[6]),
        .I4(med_return2),
        .I5(tmp_data_12[6]),
        .O(med_return[6]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[7]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[7] ),
        .I2(med_return3),
        .I3(tmp_data_13[7]),
        .I4(med_return2),
        .I5(tmp_data_12[7]),
        .O(med_return[7]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[8]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[8] ),
        .I2(med_return3),
        .I3(tmp_data_13[8]),
        .I4(med_return2),
        .I5(tmp_data_12[8]),
        .O(med_return[8]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_12[9]_i_1 
       (.I0(med_return1),
        .I1(\tmp_data_11_reg_n_0_[9] ),
        .I2(med_return3),
        .I3(tmp_data_13[9]),
        .I4(med_return2),
        .I5(tmp_data_12[9]),
        .O(med_return[9]));
  FDCE \sort1_data_12_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med_return[0]),
        .Q(\sort1_data_12_reg_n_0_[0] ));
  FDCE \sort1_data_12_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med_return[10]),
        .Q(\sort1_data_12_reg_n_0_[10] ));
  FDCE \sort1_data_12_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med_return[11]),
        .Q(\sort1_data_12_reg_n_0_[11] ));
  FDCE \sort1_data_12_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med_return[12]),
        .Q(\sort1_data_12_reg_n_0_[12] ));
  FDCE \sort1_data_12_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med_return[13]),
        .Q(\sort1_data_12_reg_n_0_[13] ));
  FDCE \sort1_data_12_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med_return[14]),
        .Q(\sort1_data_12_reg_n_0_[14] ));
  FDCE \sort1_data_12_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med_return[15]),
        .Q(\sort1_data_12_reg_n_0_[15] ));
  CARRY4 \sort1_data_12_reg[15]_i_14 
       (.CI(1'b0),
        .CO({\sort1_data_12_reg[15]_i_14_n_0 ,\sort1_data_12_reg[15]_i_14_n_1 ,\sort1_data_12_reg[15]_i_14_n_2 ,\sort1_data_12_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_12[15]_i_40_n_0 ,\sort1_data_12[15]_i_41_n_0 ,\sort1_data_12[15]_i_42_n_0 ,\sort1_data_12[15]_i_43_n_0 }),
        .O(\NLW_sort1_data_12_reg[15]_i_14_O_UNCONNECTED [3:0]),
        .S({\sort1_data_12[15]_i_44_n_0 ,\sort1_data_12[15]_i_45_n_0 ,\sort1_data_12[15]_i_46_n_0 ,\sort1_data_12[15]_i_47_n_0 }));
  CARRY4 \sort1_data_12_reg[15]_i_2 
       (.CI(\sort1_data_12_reg[15]_i_5_n_0 ),
        .CO({med_return1,\sort1_data_12_reg[15]_i_2_n_1 ,\sort1_data_12_reg[15]_i_2_n_2 ,\sort1_data_12_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_12[15]_i_6_n_0 ,\sort1_data_12[15]_i_7_n_0 ,\sort1_data_12[15]_i_8_n_0 ,\sort1_data_12[15]_i_9_n_0 }),
        .O(\NLW_sort1_data_12_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\sort1_data_12[15]_i_10_n_0 ,\sort1_data_12[15]_i_11_n_0 ,\sort1_data_12[15]_i_12_n_0 ,\sort1_data_12[15]_i_13_n_0 }));
  CARRY4 \sort1_data_12_reg[15]_i_23 
       (.CI(1'b0),
        .CO({\sort1_data_12_reg[15]_i_23_n_0 ,\sort1_data_12_reg[15]_i_23_n_1 ,\sort1_data_12_reg[15]_i_23_n_2 ,\sort1_data_12_reg[15]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_12[15]_i_48_n_0 ,\sort1_data_12[15]_i_49_n_0 ,\sort1_data_12[15]_i_50_n_0 ,\sort1_data_12[15]_i_51_n_0 }),
        .O(\NLW_sort1_data_12_reg[15]_i_23_O_UNCONNECTED [3:0]),
        .S({\sort1_data_12[15]_i_52_n_0 ,\sort1_data_12[15]_i_53_n_0 ,\sort1_data_12[15]_i_54_n_0 ,\sort1_data_12[15]_i_55_n_0 }));
  CARRY4 \sort1_data_12_reg[15]_i_3 
       (.CI(\sort1_data_12_reg[15]_i_14_n_0 ),
        .CO({med_return3,\sort1_data_12_reg[15]_i_3_n_1 ,\sort1_data_12_reg[15]_i_3_n_2 ,\sort1_data_12_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_12[15]_i_15_n_0 ,\sort1_data_12[15]_i_16_n_0 ,\sort1_data_12[15]_i_17_n_0 ,\sort1_data_12[15]_i_18_n_0 }),
        .O(\NLW_sort1_data_12_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\sort1_data_12[15]_i_19_n_0 ,\sort1_data_12[15]_i_20_n_0 ,\sort1_data_12[15]_i_21_n_0 ,\sort1_data_12[15]_i_22_n_0 }));
  CARRY4 \sort1_data_12_reg[15]_i_4 
       (.CI(\sort1_data_12_reg[15]_i_23_n_0 ),
        .CO({med_return2,\sort1_data_12_reg[15]_i_4_n_1 ,\sort1_data_12_reg[15]_i_4_n_2 ,\sort1_data_12_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_12[15]_i_24_n_0 ,\sort1_data_12[15]_i_25_n_0 ,\sort1_data_12[15]_i_26_n_0 ,\sort1_data_12[15]_i_27_n_0 }),
        .O(\NLW_sort1_data_12_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\sort1_data_12[15]_i_28_n_0 ,\sort1_data_12[15]_i_29_n_0 ,\sort1_data_12[15]_i_30_n_0 ,\sort1_data_12[15]_i_31_n_0 }));
  CARRY4 \sort1_data_12_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\sort1_data_12_reg[15]_i_5_n_0 ,\sort1_data_12_reg[15]_i_5_n_1 ,\sort1_data_12_reg[15]_i_5_n_2 ,\sort1_data_12_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_12[15]_i_32_n_0 ,\sort1_data_12[15]_i_33_n_0 ,\sort1_data_12[15]_i_34_n_0 ,\sort1_data_12[15]_i_35_n_0 }),
        .O(\NLW_sort1_data_12_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\sort1_data_12[15]_i_36_n_0 ,\sort1_data_12[15]_i_37_n_0 ,\sort1_data_12[15]_i_38_n_0 ,\sort1_data_12[15]_i_39_n_0 }));
  FDCE \sort1_data_12_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med_return[1]),
        .Q(\sort1_data_12_reg_n_0_[1] ));
  FDCE \sort1_data_12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med_return[2]),
        .Q(\sort1_data_12_reg_n_0_[2] ));
  FDCE \sort1_data_12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med_return[3]),
        .Q(\sort1_data_12_reg_n_0_[3] ));
  FDCE \sort1_data_12_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med_return[4]),
        .Q(\sort1_data_12_reg_n_0_[4] ));
  FDCE \sort1_data_12_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med_return[5]),
        .Q(\sort1_data_12_reg_n_0_[5] ));
  FDCE \sort1_data_12_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med_return[6]),
        .Q(\sort1_data_12_reg_n_0_[6] ));
  FDCE \sort1_data_12_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med_return[7]),
        .Q(\sort1_data_12_reg_n_0_[7] ));
  FDCE \sort1_data_12_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med_return[8]),
        .Q(\sort1_data_12_reg_n_0_[8] ));
  FDCE \sort1_data_12_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med_return[9]),
        .Q(\sort1_data_12_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[0]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[0] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[0]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[0]),
        .O(min_return[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[10]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[10] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[10]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[10]),
        .O(min_return[10]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[11]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[11] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[11]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[11]),
        .O(min_return[11]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[12]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[12] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[12]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[12]),
        .O(min_return[12]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[13]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[13] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[13]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[13]),
        .O(min_return[13]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[14]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[14] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[14]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[14]),
        .O(min_return[14]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[15]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[15] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[15]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[15]),
        .O(min_return[15]));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_10 
       (.I0(tmp_data_13[14]),
        .I1(\tmp_data_11_reg_n_0_[14] ),
        .I2(tmp_data_13[15]),
        .I3(\tmp_data_11_reg_n_0_[15] ),
        .O(\sort1_data_13[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_11 
       (.I0(tmp_data_13[12]),
        .I1(\tmp_data_11_reg_n_0_[12] ),
        .I2(tmp_data_13[13]),
        .I3(\tmp_data_11_reg_n_0_[13] ),
        .O(\sort1_data_13[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_12 
       (.I0(tmp_data_13[10]),
        .I1(\tmp_data_11_reg_n_0_[10] ),
        .I2(tmp_data_13[11]),
        .I3(\tmp_data_11_reg_n_0_[11] ),
        .O(\sort1_data_13[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_13 
       (.I0(tmp_data_13[8]),
        .I1(\tmp_data_11_reg_n_0_[8] ),
        .I2(tmp_data_13[9]),
        .I3(\tmp_data_11_reg_n_0_[9] ),
        .O(\sort1_data_13[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_15 
       (.I0(tmp_data_12[14]),
        .I1(\tmp_data_11_reg_n_0_[14] ),
        .I2(\tmp_data_11_reg_n_0_[15] ),
        .I3(tmp_data_12[15]),
        .O(\sort1_data_13[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_16 
       (.I0(tmp_data_12[12]),
        .I1(\tmp_data_11_reg_n_0_[12] ),
        .I2(\tmp_data_11_reg_n_0_[13] ),
        .I3(tmp_data_12[13]),
        .O(\sort1_data_13[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_17 
       (.I0(tmp_data_12[10]),
        .I1(\tmp_data_11_reg_n_0_[10] ),
        .I2(\tmp_data_11_reg_n_0_[11] ),
        .I3(tmp_data_12[11]),
        .O(\sort1_data_13[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_18 
       (.I0(tmp_data_12[8]),
        .I1(\tmp_data_11_reg_n_0_[8] ),
        .I2(\tmp_data_11_reg_n_0_[9] ),
        .I3(tmp_data_12[9]),
        .O(\sort1_data_13[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_19 
       (.I0(tmp_data_12[14]),
        .I1(\tmp_data_11_reg_n_0_[14] ),
        .I2(tmp_data_12[15]),
        .I3(\tmp_data_11_reg_n_0_[15] ),
        .O(\sort1_data_13[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_20 
       (.I0(tmp_data_12[12]),
        .I1(\tmp_data_11_reg_n_0_[12] ),
        .I2(tmp_data_12[13]),
        .I3(\tmp_data_11_reg_n_0_[13] ),
        .O(\sort1_data_13[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_21 
       (.I0(tmp_data_12[10]),
        .I1(\tmp_data_11_reg_n_0_[10] ),
        .I2(tmp_data_12[11]),
        .I3(\tmp_data_11_reg_n_0_[11] ),
        .O(\sort1_data_13[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_22 
       (.I0(tmp_data_12[8]),
        .I1(\tmp_data_11_reg_n_0_[8] ),
        .I2(tmp_data_12[9]),
        .I3(\tmp_data_11_reg_n_0_[9] ),
        .O(\sort1_data_13[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_24 
       (.I0(tmp_data_13[14]),
        .I1(tmp_data_12[14]),
        .I2(tmp_data_12[15]),
        .I3(tmp_data_13[15]),
        .O(\sort1_data_13[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_25 
       (.I0(tmp_data_13[12]),
        .I1(tmp_data_12[12]),
        .I2(tmp_data_12[13]),
        .I3(tmp_data_13[13]),
        .O(\sort1_data_13[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_26 
       (.I0(tmp_data_13[10]),
        .I1(tmp_data_12[10]),
        .I2(tmp_data_12[11]),
        .I3(tmp_data_13[11]),
        .O(\sort1_data_13[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_27 
       (.I0(tmp_data_13[8]),
        .I1(tmp_data_12[8]),
        .I2(tmp_data_12[9]),
        .I3(tmp_data_13[9]),
        .O(\sort1_data_13[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_28 
       (.I0(tmp_data_13[14]),
        .I1(tmp_data_12[14]),
        .I2(tmp_data_13[15]),
        .I3(tmp_data_12[15]),
        .O(\sort1_data_13[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_29 
       (.I0(tmp_data_13[12]),
        .I1(tmp_data_12[12]),
        .I2(tmp_data_13[13]),
        .I3(tmp_data_12[13]),
        .O(\sort1_data_13[15]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_30 
       (.I0(tmp_data_13[10]),
        .I1(tmp_data_12[10]),
        .I2(tmp_data_13[11]),
        .I3(tmp_data_12[11]),
        .O(\sort1_data_13[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_31 
       (.I0(tmp_data_13[8]),
        .I1(tmp_data_12[8]),
        .I2(tmp_data_13[9]),
        .I3(tmp_data_12[9]),
        .O(\sort1_data_13[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_32 
       (.I0(tmp_data_13[6]),
        .I1(\tmp_data_11_reg_n_0_[6] ),
        .I2(\tmp_data_11_reg_n_0_[7] ),
        .I3(tmp_data_13[7]),
        .O(\sort1_data_13[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_33 
       (.I0(tmp_data_13[4]),
        .I1(\tmp_data_11_reg_n_0_[4] ),
        .I2(\tmp_data_11_reg_n_0_[5] ),
        .I3(tmp_data_13[5]),
        .O(\sort1_data_13[15]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_34 
       (.I0(tmp_data_13[2]),
        .I1(\tmp_data_11_reg_n_0_[2] ),
        .I2(\tmp_data_11_reg_n_0_[3] ),
        .I3(tmp_data_13[3]),
        .O(\sort1_data_13[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_35 
       (.I0(tmp_data_13[0]),
        .I1(\tmp_data_11_reg_n_0_[0] ),
        .I2(\tmp_data_11_reg_n_0_[1] ),
        .I3(tmp_data_13[1]),
        .O(\sort1_data_13[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_36 
       (.I0(tmp_data_13[6]),
        .I1(\tmp_data_11_reg_n_0_[6] ),
        .I2(tmp_data_13[7]),
        .I3(\tmp_data_11_reg_n_0_[7] ),
        .O(\sort1_data_13[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_37 
       (.I0(tmp_data_13[4]),
        .I1(\tmp_data_11_reg_n_0_[4] ),
        .I2(tmp_data_13[5]),
        .I3(\tmp_data_11_reg_n_0_[5] ),
        .O(\sort1_data_13[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_38 
       (.I0(tmp_data_13[2]),
        .I1(\tmp_data_11_reg_n_0_[2] ),
        .I2(tmp_data_13[3]),
        .I3(\tmp_data_11_reg_n_0_[3] ),
        .O(\sort1_data_13[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_39 
       (.I0(tmp_data_13[0]),
        .I1(\tmp_data_11_reg_n_0_[0] ),
        .I2(tmp_data_13[1]),
        .I3(\tmp_data_11_reg_n_0_[1] ),
        .O(\sort1_data_13[15]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_40 
       (.I0(tmp_data_12[6]),
        .I1(\tmp_data_11_reg_n_0_[6] ),
        .I2(\tmp_data_11_reg_n_0_[7] ),
        .I3(tmp_data_12[7]),
        .O(\sort1_data_13[15]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_41 
       (.I0(tmp_data_12[4]),
        .I1(\tmp_data_11_reg_n_0_[4] ),
        .I2(\tmp_data_11_reg_n_0_[5] ),
        .I3(tmp_data_12[5]),
        .O(\sort1_data_13[15]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_42 
       (.I0(tmp_data_12[2]),
        .I1(\tmp_data_11_reg_n_0_[2] ),
        .I2(\tmp_data_11_reg_n_0_[3] ),
        .I3(tmp_data_12[3]),
        .O(\sort1_data_13[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_43 
       (.I0(tmp_data_12[0]),
        .I1(\tmp_data_11_reg_n_0_[0] ),
        .I2(\tmp_data_11_reg_n_0_[1] ),
        .I3(tmp_data_12[1]),
        .O(\sort1_data_13[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_44 
       (.I0(tmp_data_12[6]),
        .I1(\tmp_data_11_reg_n_0_[6] ),
        .I2(tmp_data_12[7]),
        .I3(\tmp_data_11_reg_n_0_[7] ),
        .O(\sort1_data_13[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_45 
       (.I0(tmp_data_12[4]),
        .I1(\tmp_data_11_reg_n_0_[4] ),
        .I2(tmp_data_12[5]),
        .I3(\tmp_data_11_reg_n_0_[5] ),
        .O(\sort1_data_13[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_46 
       (.I0(tmp_data_12[2]),
        .I1(\tmp_data_11_reg_n_0_[2] ),
        .I2(tmp_data_12[3]),
        .I3(\tmp_data_11_reg_n_0_[3] ),
        .O(\sort1_data_13[15]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_47 
       (.I0(tmp_data_12[0]),
        .I1(\tmp_data_11_reg_n_0_[0] ),
        .I2(tmp_data_12[1]),
        .I3(\tmp_data_11_reg_n_0_[1] ),
        .O(\sort1_data_13[15]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_48 
       (.I0(tmp_data_13[6]),
        .I1(tmp_data_12[6]),
        .I2(tmp_data_12[7]),
        .I3(tmp_data_13[7]),
        .O(\sort1_data_13[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_49 
       (.I0(tmp_data_13[4]),
        .I1(tmp_data_12[4]),
        .I2(tmp_data_12[5]),
        .I3(tmp_data_13[5]),
        .O(\sort1_data_13[15]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_50 
       (.I0(tmp_data_13[2]),
        .I1(tmp_data_12[2]),
        .I2(tmp_data_12[3]),
        .I3(tmp_data_13[3]),
        .O(\sort1_data_13[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_51 
       (.I0(tmp_data_13[0]),
        .I1(tmp_data_12[0]),
        .I2(tmp_data_12[1]),
        .I3(tmp_data_13[1]),
        .O(\sort1_data_13[15]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_52 
       (.I0(tmp_data_13[6]),
        .I1(tmp_data_12[6]),
        .I2(tmp_data_13[7]),
        .I3(tmp_data_12[7]),
        .O(\sort1_data_13[15]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_53 
       (.I0(tmp_data_13[4]),
        .I1(tmp_data_12[4]),
        .I2(tmp_data_13[5]),
        .I3(tmp_data_12[5]),
        .O(\sort1_data_13[15]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_54 
       (.I0(tmp_data_13[2]),
        .I1(tmp_data_12[2]),
        .I2(tmp_data_13[3]),
        .I3(tmp_data_12[3]),
        .O(\sort1_data_13[15]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_13[15]_i_55 
       (.I0(tmp_data_13[0]),
        .I1(tmp_data_12[0]),
        .I2(tmp_data_13[1]),
        .I3(tmp_data_12[1]),
        .O(\sort1_data_13[15]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_6 
       (.I0(tmp_data_13[14]),
        .I1(\tmp_data_11_reg_n_0_[14] ),
        .I2(\tmp_data_11_reg_n_0_[15] ),
        .I3(tmp_data_13[15]),
        .O(\sort1_data_13[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_7 
       (.I0(tmp_data_13[12]),
        .I1(\tmp_data_11_reg_n_0_[12] ),
        .I2(\tmp_data_11_reg_n_0_[13] ),
        .I3(tmp_data_13[13]),
        .O(\sort1_data_13[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_8 
       (.I0(tmp_data_13[10]),
        .I1(\tmp_data_11_reg_n_0_[10] ),
        .I2(\tmp_data_11_reg_n_0_[11] ),
        .I3(tmp_data_13[11]),
        .O(\sort1_data_13[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_13[15]_i_9 
       (.I0(tmp_data_13[8]),
        .I1(\tmp_data_11_reg_n_0_[8] ),
        .I2(\tmp_data_11_reg_n_0_[9] ),
        .I3(tmp_data_13[9]),
        .O(\sort1_data_13[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[1]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[1] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[1]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[1]),
        .O(min_return[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[2]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[2] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[2]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[2]),
        .O(min_return[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[3]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[3] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[3]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[3]),
        .O(min_return[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[4]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[4] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[4]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[4]),
        .O(min_return[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[5]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[5] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[5]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[5]),
        .O(min_return[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[6]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[6] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[6]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[6]),
        .O(min_return[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[7]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[7] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[7]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[7]),
        .O(min_return[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[8]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[8] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[8]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[8]),
        .O(min_return[8]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_13[9]_i_1 
       (.I0(\tmp_data_11_reg_n_0_[9] ),
        .I1(\sort1_data_13_reg[15]_i_2_n_0 ),
        .I2(min_return4),
        .I3(tmp_data_12[9]),
        .I4(\sort1_data_13_reg[15]_i_4_n_0 ),
        .I5(tmp_data_13[9]),
        .O(min_return[9]));
  FDCE \sort1_data_13_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min_return[0]),
        .Q(\sort1_data_13_reg_n_0_[0] ));
  FDCE \sort1_data_13_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min_return[10]),
        .Q(\sort1_data_13_reg_n_0_[10] ));
  FDCE \sort1_data_13_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min_return[11]),
        .Q(\sort1_data_13_reg_n_0_[11] ));
  FDCE \sort1_data_13_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min_return[12]),
        .Q(\sort1_data_13_reg_n_0_[12] ));
  FDCE \sort1_data_13_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min_return[13]),
        .Q(\sort1_data_13_reg_n_0_[13] ));
  FDCE \sort1_data_13_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min_return[14]),
        .Q(\sort1_data_13_reg_n_0_[14] ));
  FDCE \sort1_data_13_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min_return[15]),
        .Q(\sort1_data_13_reg_n_0_[15] ));
  CARRY4 \sort1_data_13_reg[15]_i_14 
       (.CI(1'b0),
        .CO({\sort1_data_13_reg[15]_i_14_n_0 ,\sort1_data_13_reg[15]_i_14_n_1 ,\sort1_data_13_reg[15]_i_14_n_2 ,\sort1_data_13_reg[15]_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI({\sort1_data_13[15]_i_40_n_0 ,\sort1_data_13[15]_i_41_n_0 ,\sort1_data_13[15]_i_42_n_0 ,\sort1_data_13[15]_i_43_n_0 }),
        .O(\NLW_sort1_data_13_reg[15]_i_14_O_UNCONNECTED [3:0]),
        .S({\sort1_data_13[15]_i_44_n_0 ,\sort1_data_13[15]_i_45_n_0 ,\sort1_data_13[15]_i_46_n_0 ,\sort1_data_13[15]_i_47_n_0 }));
  CARRY4 \sort1_data_13_reg[15]_i_2 
       (.CI(\sort1_data_13_reg[15]_i_5_n_0 ),
        .CO({\sort1_data_13_reg[15]_i_2_n_0 ,\sort1_data_13_reg[15]_i_2_n_1 ,\sort1_data_13_reg[15]_i_2_n_2 ,\sort1_data_13_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_13[15]_i_6_n_0 ,\sort1_data_13[15]_i_7_n_0 ,\sort1_data_13[15]_i_8_n_0 ,\sort1_data_13[15]_i_9_n_0 }),
        .O(\NLW_sort1_data_13_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\sort1_data_13[15]_i_10_n_0 ,\sort1_data_13[15]_i_11_n_0 ,\sort1_data_13[15]_i_12_n_0 ,\sort1_data_13[15]_i_13_n_0 }));
  CARRY4 \sort1_data_13_reg[15]_i_23 
       (.CI(1'b0),
        .CO({\sort1_data_13_reg[15]_i_23_n_0 ,\sort1_data_13_reg[15]_i_23_n_1 ,\sort1_data_13_reg[15]_i_23_n_2 ,\sort1_data_13_reg[15]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({\sort1_data_13[15]_i_48_n_0 ,\sort1_data_13[15]_i_49_n_0 ,\sort1_data_13[15]_i_50_n_0 ,\sort1_data_13[15]_i_51_n_0 }),
        .O(\NLW_sort1_data_13_reg[15]_i_23_O_UNCONNECTED [3:0]),
        .S({\sort1_data_13[15]_i_52_n_0 ,\sort1_data_13[15]_i_53_n_0 ,\sort1_data_13[15]_i_54_n_0 ,\sort1_data_13[15]_i_55_n_0 }));
  CARRY4 \sort1_data_13_reg[15]_i_3 
       (.CI(\sort1_data_13_reg[15]_i_14_n_0 ),
        .CO({min_return4,\sort1_data_13_reg[15]_i_3_n_1 ,\sort1_data_13_reg[15]_i_3_n_2 ,\sort1_data_13_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_13[15]_i_15_n_0 ,\sort1_data_13[15]_i_16_n_0 ,\sort1_data_13[15]_i_17_n_0 ,\sort1_data_13[15]_i_18_n_0 }),
        .O(\NLW_sort1_data_13_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\sort1_data_13[15]_i_19_n_0 ,\sort1_data_13[15]_i_20_n_0 ,\sort1_data_13[15]_i_21_n_0 ,\sort1_data_13[15]_i_22_n_0 }));
  CARRY4 \sort1_data_13_reg[15]_i_4 
       (.CI(\sort1_data_13_reg[15]_i_23_n_0 ),
        .CO({\sort1_data_13_reg[15]_i_4_n_0 ,\sort1_data_13_reg[15]_i_4_n_1 ,\sort1_data_13_reg[15]_i_4_n_2 ,\sort1_data_13_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_13[15]_i_24_n_0 ,\sort1_data_13[15]_i_25_n_0 ,\sort1_data_13[15]_i_26_n_0 ,\sort1_data_13[15]_i_27_n_0 }),
        .O(\NLW_sort1_data_13_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\sort1_data_13[15]_i_28_n_0 ,\sort1_data_13[15]_i_29_n_0 ,\sort1_data_13[15]_i_30_n_0 ,\sort1_data_13[15]_i_31_n_0 }));
  CARRY4 \sort1_data_13_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\sort1_data_13_reg[15]_i_5_n_0 ,\sort1_data_13_reg[15]_i_5_n_1 ,\sort1_data_13_reg[15]_i_5_n_2 ,\sort1_data_13_reg[15]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({\sort1_data_13[15]_i_32_n_0 ,\sort1_data_13[15]_i_33_n_0 ,\sort1_data_13[15]_i_34_n_0 ,\sort1_data_13[15]_i_35_n_0 }),
        .O(\NLW_sort1_data_13_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\sort1_data_13[15]_i_36_n_0 ,\sort1_data_13[15]_i_37_n_0 ,\sort1_data_13[15]_i_38_n_0 ,\sort1_data_13[15]_i_39_n_0 }));
  FDCE \sort1_data_13_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min_return[1]),
        .Q(\sort1_data_13_reg_n_0_[1] ));
  FDCE \sort1_data_13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min_return[2]),
        .Q(\sort1_data_13_reg_n_0_[2] ));
  FDCE \sort1_data_13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min_return[3]),
        .Q(\sort1_data_13_reg_n_0_[3] ));
  FDCE \sort1_data_13_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min_return[4]),
        .Q(\sort1_data_13_reg_n_0_[4] ));
  FDCE \sort1_data_13_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min_return[5]),
        .Q(\sort1_data_13_reg_n_0_[5] ));
  FDCE \sort1_data_13_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min_return[6]),
        .Q(\sort1_data_13_reg_n_0_[6] ));
  FDCE \sort1_data_13_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min_return[7]),
        .Q(\sort1_data_13_reg_n_0_[7] ));
  FDCE \sort1_data_13_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min_return[8]),
        .Q(\sort1_data_13_reg_n_0_[8] ));
  FDCE \sort1_data_13_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min_return[9]),
        .Q(\sort1_data_13_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[0]_i_1 
       (.I0(tmp_data_22[0]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[0] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[0]),
        .O(max0_return[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[10]_i_1 
       (.I0(tmp_data_22[10]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[10] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[10]),
        .O(max0_return[10]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[11]_i_1 
       (.I0(tmp_data_22[11]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[11] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[11]),
        .O(max0_return[11]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[12]_i_1 
       (.I0(tmp_data_22[12]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[12] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[12]),
        .O(max0_return[12]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[13]_i_1 
       (.I0(tmp_data_22[13]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[13] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[13]),
        .O(max0_return[13]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[14]_i_1 
       (.I0(tmp_data_22[14]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[14] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[14]),
        .O(max0_return[14]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[15]_i_1 
       (.I0(tmp_data_22[15]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[15] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[15]),
        .O(max0_return[15]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[1]_i_1 
       (.I0(tmp_data_22[1]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[1] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[1]),
        .O(max0_return[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[2]_i_1 
       (.I0(tmp_data_22[2]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[2] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[2]),
        .O(max0_return[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[3]_i_1 
       (.I0(tmp_data_22[3]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[3] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[3]),
        .O(max0_return[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[4]_i_1 
       (.I0(tmp_data_22[4]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[4] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[4]),
        .O(max0_return[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[5]_i_1 
       (.I0(tmp_data_22[5]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[5] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[5]),
        .O(max0_return[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[6]_i_1 
       (.I0(tmp_data_22[6]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[6] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[6]),
        .O(max0_return[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[7]_i_1 
       (.I0(tmp_data_22[7]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[7] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[7]),
        .O(max0_return[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[8]_i_1 
       (.I0(tmp_data_22[8]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[8] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[8]),
        .O(max0_return[8]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_21[9]_i_1 
       (.I0(tmp_data_22[9]),
        .I1(\p_0_out_inferred__10/i__carry__0_n_0 ),
        .I2(med0_return1),
        .I3(\tmp_data_21_reg_n_0_[9] ),
        .I4(\p_0_out_inferred__11/i__carry__0_n_0 ),
        .I5(tmp_data_23[9]),
        .O(max0_return[9]));
  FDCE \sort1_data_21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max0_return[0]),
        .Q(sort1_data_21[0]));
  FDCE \sort1_data_21_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max0_return[10]),
        .Q(sort1_data_21[10]));
  FDCE \sort1_data_21_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max0_return[11]),
        .Q(sort1_data_21[11]));
  FDCE \sort1_data_21_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max0_return[12]),
        .Q(sort1_data_21[12]));
  FDCE \sort1_data_21_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max0_return[13]),
        .Q(sort1_data_21[13]));
  FDCE \sort1_data_21_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max0_return[14]),
        .Q(sort1_data_21[14]));
  FDCE \sort1_data_21_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max0_return[15]),
        .Q(sort1_data_21[15]));
  FDCE \sort1_data_21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max0_return[1]),
        .Q(sort1_data_21[1]));
  FDCE \sort1_data_21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max0_return[2]),
        .Q(sort1_data_21[2]));
  FDCE \sort1_data_21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max0_return[3]),
        .Q(sort1_data_21[3]));
  FDCE \sort1_data_21_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max0_return[4]),
        .Q(sort1_data_21[4]));
  FDCE \sort1_data_21_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max0_return[5]),
        .Q(sort1_data_21[5]));
  FDCE \sort1_data_21_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max0_return[6]),
        .Q(sort1_data_21[6]));
  FDCE \sort1_data_21_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max0_return[7]),
        .Q(sort1_data_21[7]));
  FDCE \sort1_data_21_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max0_return[8]),
        .Q(sort1_data_21[8]));
  FDCE \sort1_data_21_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max0_return[9]),
        .Q(sort1_data_21[9]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[0]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[0] ),
        .I2(med0_return3),
        .I3(tmp_data_23[0]),
        .I4(med0_return2),
        .I5(tmp_data_22[0]),
        .O(med0_return[0]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[10]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[10] ),
        .I2(med0_return3),
        .I3(tmp_data_23[10]),
        .I4(med0_return2),
        .I5(tmp_data_22[10]),
        .O(med0_return[10]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[11]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[11] ),
        .I2(med0_return3),
        .I3(tmp_data_23[11]),
        .I4(med0_return2),
        .I5(tmp_data_22[11]),
        .O(med0_return[11]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[12]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[12] ),
        .I2(med0_return3),
        .I3(tmp_data_23[12]),
        .I4(med0_return2),
        .I5(tmp_data_22[12]),
        .O(med0_return[12]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[13]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[13] ),
        .I2(med0_return3),
        .I3(tmp_data_23[13]),
        .I4(med0_return2),
        .I5(tmp_data_22[13]),
        .O(med0_return[13]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[14]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[14] ),
        .I2(med0_return3),
        .I3(tmp_data_23[14]),
        .I4(med0_return2),
        .I5(tmp_data_22[14]),
        .O(med0_return[14]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[15]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[15] ),
        .I2(med0_return3),
        .I3(tmp_data_23[15]),
        .I4(med0_return2),
        .I5(tmp_data_22[15]),
        .O(med0_return[15]));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_10 
       (.I0(tmp_data_22[14]),
        .I1(\tmp_data_21_reg_n_0_[14] ),
        .I2(tmp_data_22[15]),
        .I3(\tmp_data_21_reg_n_0_[15] ),
        .O(\sort1_data_22[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_11 
       (.I0(tmp_data_22[12]),
        .I1(\tmp_data_21_reg_n_0_[12] ),
        .I2(tmp_data_22[13]),
        .I3(\tmp_data_21_reg_n_0_[13] ),
        .O(\sort1_data_22[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_12 
       (.I0(tmp_data_22[10]),
        .I1(\tmp_data_21_reg_n_0_[10] ),
        .I2(tmp_data_22[11]),
        .I3(\tmp_data_21_reg_n_0_[11] ),
        .O(\sort1_data_22[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_13 
       (.I0(tmp_data_22[8]),
        .I1(\tmp_data_21_reg_n_0_[8] ),
        .I2(tmp_data_22[9]),
        .I3(\tmp_data_21_reg_n_0_[9] ),
        .O(\sort1_data_22[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_15 
       (.I0(tmp_data_23[14]),
        .I1(\tmp_data_21_reg_n_0_[14] ),
        .I2(\tmp_data_21_reg_n_0_[15] ),
        .I3(tmp_data_23[15]),
        .O(\sort1_data_22[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_16 
       (.I0(tmp_data_23[12]),
        .I1(\tmp_data_21_reg_n_0_[12] ),
        .I2(\tmp_data_21_reg_n_0_[13] ),
        .I3(tmp_data_23[13]),
        .O(\sort1_data_22[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_17 
       (.I0(tmp_data_23[10]),
        .I1(\tmp_data_21_reg_n_0_[10] ),
        .I2(\tmp_data_21_reg_n_0_[11] ),
        .I3(tmp_data_23[11]),
        .O(\sort1_data_22[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_18 
       (.I0(tmp_data_23[8]),
        .I1(\tmp_data_21_reg_n_0_[8] ),
        .I2(\tmp_data_21_reg_n_0_[9] ),
        .I3(tmp_data_23[9]),
        .O(\sort1_data_22[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_19 
       (.I0(tmp_data_23[14]),
        .I1(\tmp_data_21_reg_n_0_[14] ),
        .I2(tmp_data_23[15]),
        .I3(\tmp_data_21_reg_n_0_[15] ),
        .O(\sort1_data_22[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_20 
       (.I0(tmp_data_23[12]),
        .I1(\tmp_data_21_reg_n_0_[12] ),
        .I2(tmp_data_23[13]),
        .I3(\tmp_data_21_reg_n_0_[13] ),
        .O(\sort1_data_22[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_21 
       (.I0(tmp_data_23[10]),
        .I1(\tmp_data_21_reg_n_0_[10] ),
        .I2(tmp_data_23[11]),
        .I3(\tmp_data_21_reg_n_0_[11] ),
        .O(\sort1_data_22[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_22 
       (.I0(tmp_data_23[8]),
        .I1(\tmp_data_21_reg_n_0_[8] ),
        .I2(tmp_data_23[9]),
        .I3(\tmp_data_21_reg_n_0_[9] ),
        .O(\sort1_data_22[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_24 
       (.I0(tmp_data_23[14]),
        .I1(tmp_data_22[14]),
        .I2(tmp_data_22[15]),
        .I3(tmp_data_23[15]),
        .O(\sort1_data_22[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_25 
       (.I0(tmp_data_23[12]),
        .I1(tmp_data_22[12]),
        .I2(tmp_data_22[13]),
        .I3(tmp_data_23[13]),
        .O(\sort1_data_22[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_26 
       (.I0(tmp_data_23[10]),
        .I1(tmp_data_22[10]),
        .I2(tmp_data_22[11]),
        .I3(tmp_data_23[11]),
        .O(\sort1_data_22[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_27 
       (.I0(tmp_data_23[8]),
        .I1(tmp_data_22[8]),
        .I2(tmp_data_22[9]),
        .I3(tmp_data_23[9]),
        .O(\sort1_data_22[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_28 
       (.I0(tmp_data_23[14]),
        .I1(tmp_data_22[14]),
        .I2(tmp_data_23[15]),
        .I3(tmp_data_22[15]),
        .O(\sort1_data_22[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_29 
       (.I0(tmp_data_23[12]),
        .I1(tmp_data_22[12]),
        .I2(tmp_data_23[13]),
        .I3(tmp_data_22[13]),
        .O(\sort1_data_22[15]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_30 
       (.I0(tmp_data_23[10]),
        .I1(tmp_data_22[10]),
        .I2(tmp_data_23[11]),
        .I3(tmp_data_22[11]),
        .O(\sort1_data_22[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_31 
       (.I0(tmp_data_23[8]),
        .I1(tmp_data_22[8]),
        .I2(tmp_data_23[9]),
        .I3(tmp_data_22[9]),
        .O(\sort1_data_22[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_32 
       (.I0(tmp_data_22[6]),
        .I1(\tmp_data_21_reg_n_0_[6] ),
        .I2(\tmp_data_21_reg_n_0_[7] ),
        .I3(tmp_data_22[7]),
        .O(\sort1_data_22[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_33 
       (.I0(tmp_data_22[4]),
        .I1(\tmp_data_21_reg_n_0_[4] ),
        .I2(\tmp_data_21_reg_n_0_[5] ),
        .I3(tmp_data_22[5]),
        .O(\sort1_data_22[15]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_34 
       (.I0(tmp_data_22[2]),
        .I1(\tmp_data_21_reg_n_0_[2] ),
        .I2(\tmp_data_21_reg_n_0_[3] ),
        .I3(tmp_data_22[3]),
        .O(\sort1_data_22[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_35 
       (.I0(tmp_data_22[0]),
        .I1(\tmp_data_21_reg_n_0_[0] ),
        .I2(\tmp_data_21_reg_n_0_[1] ),
        .I3(tmp_data_22[1]),
        .O(\sort1_data_22[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_36 
       (.I0(tmp_data_22[6]),
        .I1(\tmp_data_21_reg_n_0_[6] ),
        .I2(tmp_data_22[7]),
        .I3(\tmp_data_21_reg_n_0_[7] ),
        .O(\sort1_data_22[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_37 
       (.I0(tmp_data_22[4]),
        .I1(\tmp_data_21_reg_n_0_[4] ),
        .I2(tmp_data_22[5]),
        .I3(\tmp_data_21_reg_n_0_[5] ),
        .O(\sort1_data_22[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_38 
       (.I0(tmp_data_22[2]),
        .I1(\tmp_data_21_reg_n_0_[2] ),
        .I2(tmp_data_22[3]),
        .I3(\tmp_data_21_reg_n_0_[3] ),
        .O(\sort1_data_22[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_39 
       (.I0(tmp_data_22[0]),
        .I1(\tmp_data_21_reg_n_0_[0] ),
        .I2(tmp_data_22[1]),
        .I3(\tmp_data_21_reg_n_0_[1] ),
        .O(\sort1_data_22[15]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_40 
       (.I0(tmp_data_23[6]),
        .I1(\tmp_data_21_reg_n_0_[6] ),
        .I2(\tmp_data_21_reg_n_0_[7] ),
        .I3(tmp_data_23[7]),
        .O(\sort1_data_22[15]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_41 
       (.I0(tmp_data_23[4]),
        .I1(\tmp_data_21_reg_n_0_[4] ),
        .I2(\tmp_data_21_reg_n_0_[5] ),
        .I3(tmp_data_23[5]),
        .O(\sort1_data_22[15]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_42 
       (.I0(tmp_data_23[2]),
        .I1(\tmp_data_21_reg_n_0_[2] ),
        .I2(\tmp_data_21_reg_n_0_[3] ),
        .I3(tmp_data_23[3]),
        .O(\sort1_data_22[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_43 
       (.I0(tmp_data_23[0]),
        .I1(\tmp_data_21_reg_n_0_[0] ),
        .I2(\tmp_data_21_reg_n_0_[1] ),
        .I3(tmp_data_23[1]),
        .O(\sort1_data_22[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_44 
       (.I0(tmp_data_23[6]),
        .I1(\tmp_data_21_reg_n_0_[6] ),
        .I2(tmp_data_23[7]),
        .I3(\tmp_data_21_reg_n_0_[7] ),
        .O(\sort1_data_22[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_45 
       (.I0(tmp_data_23[4]),
        .I1(\tmp_data_21_reg_n_0_[4] ),
        .I2(tmp_data_23[5]),
        .I3(\tmp_data_21_reg_n_0_[5] ),
        .O(\sort1_data_22[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_46 
       (.I0(tmp_data_23[2]),
        .I1(\tmp_data_21_reg_n_0_[2] ),
        .I2(tmp_data_23[3]),
        .I3(\tmp_data_21_reg_n_0_[3] ),
        .O(\sort1_data_22[15]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_47 
       (.I0(tmp_data_23[0]),
        .I1(\tmp_data_21_reg_n_0_[0] ),
        .I2(tmp_data_23[1]),
        .I3(\tmp_data_21_reg_n_0_[1] ),
        .O(\sort1_data_22[15]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_48 
       (.I0(tmp_data_23[6]),
        .I1(tmp_data_22[6]),
        .I2(tmp_data_22[7]),
        .I3(tmp_data_23[7]),
        .O(\sort1_data_22[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_49 
       (.I0(tmp_data_23[4]),
        .I1(tmp_data_22[4]),
        .I2(tmp_data_22[5]),
        .I3(tmp_data_23[5]),
        .O(\sort1_data_22[15]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_50 
       (.I0(tmp_data_23[2]),
        .I1(tmp_data_22[2]),
        .I2(tmp_data_22[3]),
        .I3(tmp_data_23[3]),
        .O(\sort1_data_22[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_51 
       (.I0(tmp_data_23[0]),
        .I1(tmp_data_22[0]),
        .I2(tmp_data_22[1]),
        .I3(tmp_data_23[1]),
        .O(\sort1_data_22[15]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_52 
       (.I0(tmp_data_23[6]),
        .I1(tmp_data_22[6]),
        .I2(tmp_data_23[7]),
        .I3(tmp_data_22[7]),
        .O(\sort1_data_22[15]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_53 
       (.I0(tmp_data_23[4]),
        .I1(tmp_data_22[4]),
        .I2(tmp_data_23[5]),
        .I3(tmp_data_22[5]),
        .O(\sort1_data_22[15]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_54 
       (.I0(tmp_data_23[2]),
        .I1(tmp_data_22[2]),
        .I2(tmp_data_23[3]),
        .I3(tmp_data_22[3]),
        .O(\sort1_data_22[15]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_22[15]_i_55 
       (.I0(tmp_data_23[0]),
        .I1(tmp_data_22[0]),
        .I2(tmp_data_23[1]),
        .I3(tmp_data_22[1]),
        .O(\sort1_data_22[15]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_6 
       (.I0(tmp_data_22[14]),
        .I1(\tmp_data_21_reg_n_0_[14] ),
        .I2(\tmp_data_21_reg_n_0_[15] ),
        .I3(tmp_data_22[15]),
        .O(\sort1_data_22[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_7 
       (.I0(tmp_data_22[12]),
        .I1(\tmp_data_21_reg_n_0_[12] ),
        .I2(\tmp_data_21_reg_n_0_[13] ),
        .I3(tmp_data_22[13]),
        .O(\sort1_data_22[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_8 
       (.I0(tmp_data_22[10]),
        .I1(\tmp_data_21_reg_n_0_[10] ),
        .I2(\tmp_data_21_reg_n_0_[11] ),
        .I3(tmp_data_22[11]),
        .O(\sort1_data_22[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_22[15]_i_9 
       (.I0(tmp_data_22[8]),
        .I1(\tmp_data_21_reg_n_0_[8] ),
        .I2(\tmp_data_21_reg_n_0_[9] ),
        .I3(tmp_data_22[9]),
        .O(\sort1_data_22[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[1]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[1] ),
        .I2(med0_return3),
        .I3(tmp_data_23[1]),
        .I4(med0_return2),
        .I5(tmp_data_22[1]),
        .O(med0_return[1]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[2]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[2] ),
        .I2(med0_return3),
        .I3(tmp_data_23[2]),
        .I4(med0_return2),
        .I5(tmp_data_22[2]),
        .O(med0_return[2]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[3]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[3] ),
        .I2(med0_return3),
        .I3(tmp_data_23[3]),
        .I4(med0_return2),
        .I5(tmp_data_22[3]),
        .O(med0_return[3]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[4]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[4] ),
        .I2(med0_return3),
        .I3(tmp_data_23[4]),
        .I4(med0_return2),
        .I5(tmp_data_22[4]),
        .O(med0_return[4]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[5]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[5] ),
        .I2(med0_return3),
        .I3(tmp_data_23[5]),
        .I4(med0_return2),
        .I5(tmp_data_22[5]),
        .O(med0_return[5]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[6]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[6] ),
        .I2(med0_return3),
        .I3(tmp_data_23[6]),
        .I4(med0_return2),
        .I5(tmp_data_22[6]),
        .O(med0_return[6]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[7]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[7] ),
        .I2(med0_return3),
        .I3(tmp_data_23[7]),
        .I4(med0_return2),
        .I5(tmp_data_22[7]),
        .O(med0_return[7]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[8]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[8] ),
        .I2(med0_return3),
        .I3(tmp_data_23[8]),
        .I4(med0_return2),
        .I5(tmp_data_22[8]),
        .O(med0_return[8]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_22[9]_i_1 
       (.I0(med0_return1),
        .I1(\tmp_data_21_reg_n_0_[9] ),
        .I2(med0_return3),
        .I3(tmp_data_23[9]),
        .I4(med0_return2),
        .I5(tmp_data_22[9]),
        .O(med0_return[9]));
  FDCE \sort1_data_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med0_return[0]),
        .Q(sort1_data_22[0]));
  FDCE \sort1_data_22_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med0_return[10]),
        .Q(sort1_data_22[10]));
  FDCE \sort1_data_22_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med0_return[11]),
        .Q(sort1_data_22[11]));
  FDCE \sort1_data_22_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med0_return[12]),
        .Q(sort1_data_22[12]));
  FDCE \sort1_data_22_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med0_return[13]),
        .Q(sort1_data_22[13]));
  FDCE \sort1_data_22_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med0_return[14]),
        .Q(sort1_data_22[14]));
  FDCE \sort1_data_22_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med0_return[15]),
        .Q(sort1_data_22[15]));
  CARRY4 \sort1_data_22_reg[15]_i_14 
       (.CI(1'b0),
        .CO({\sort1_data_22_reg[15]_i_14_n_0 ,\sort1_data_22_reg[15]_i_14_n_1 ,\sort1_data_22_reg[15]_i_14_n_2 ,\sort1_data_22_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_22[15]_i_40_n_0 ,\sort1_data_22[15]_i_41_n_0 ,\sort1_data_22[15]_i_42_n_0 ,\sort1_data_22[15]_i_43_n_0 }),
        .O(\NLW_sort1_data_22_reg[15]_i_14_O_UNCONNECTED [3:0]),
        .S({\sort1_data_22[15]_i_44_n_0 ,\sort1_data_22[15]_i_45_n_0 ,\sort1_data_22[15]_i_46_n_0 ,\sort1_data_22[15]_i_47_n_0 }));
  CARRY4 \sort1_data_22_reg[15]_i_2 
       (.CI(\sort1_data_22_reg[15]_i_5_n_0 ),
        .CO({med0_return1,\sort1_data_22_reg[15]_i_2_n_1 ,\sort1_data_22_reg[15]_i_2_n_2 ,\sort1_data_22_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_22[15]_i_6_n_0 ,\sort1_data_22[15]_i_7_n_0 ,\sort1_data_22[15]_i_8_n_0 ,\sort1_data_22[15]_i_9_n_0 }),
        .O(\NLW_sort1_data_22_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\sort1_data_22[15]_i_10_n_0 ,\sort1_data_22[15]_i_11_n_0 ,\sort1_data_22[15]_i_12_n_0 ,\sort1_data_22[15]_i_13_n_0 }));
  CARRY4 \sort1_data_22_reg[15]_i_23 
       (.CI(1'b0),
        .CO({\sort1_data_22_reg[15]_i_23_n_0 ,\sort1_data_22_reg[15]_i_23_n_1 ,\sort1_data_22_reg[15]_i_23_n_2 ,\sort1_data_22_reg[15]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_22[15]_i_48_n_0 ,\sort1_data_22[15]_i_49_n_0 ,\sort1_data_22[15]_i_50_n_0 ,\sort1_data_22[15]_i_51_n_0 }),
        .O(\NLW_sort1_data_22_reg[15]_i_23_O_UNCONNECTED [3:0]),
        .S({\sort1_data_22[15]_i_52_n_0 ,\sort1_data_22[15]_i_53_n_0 ,\sort1_data_22[15]_i_54_n_0 ,\sort1_data_22[15]_i_55_n_0 }));
  CARRY4 \sort1_data_22_reg[15]_i_3 
       (.CI(\sort1_data_22_reg[15]_i_14_n_0 ),
        .CO({med0_return3,\sort1_data_22_reg[15]_i_3_n_1 ,\sort1_data_22_reg[15]_i_3_n_2 ,\sort1_data_22_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_22[15]_i_15_n_0 ,\sort1_data_22[15]_i_16_n_0 ,\sort1_data_22[15]_i_17_n_0 ,\sort1_data_22[15]_i_18_n_0 }),
        .O(\NLW_sort1_data_22_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\sort1_data_22[15]_i_19_n_0 ,\sort1_data_22[15]_i_20_n_0 ,\sort1_data_22[15]_i_21_n_0 ,\sort1_data_22[15]_i_22_n_0 }));
  CARRY4 \sort1_data_22_reg[15]_i_4 
       (.CI(\sort1_data_22_reg[15]_i_23_n_0 ),
        .CO({med0_return2,\sort1_data_22_reg[15]_i_4_n_1 ,\sort1_data_22_reg[15]_i_4_n_2 ,\sort1_data_22_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_22[15]_i_24_n_0 ,\sort1_data_22[15]_i_25_n_0 ,\sort1_data_22[15]_i_26_n_0 ,\sort1_data_22[15]_i_27_n_0 }),
        .O(\NLW_sort1_data_22_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\sort1_data_22[15]_i_28_n_0 ,\sort1_data_22[15]_i_29_n_0 ,\sort1_data_22[15]_i_30_n_0 ,\sort1_data_22[15]_i_31_n_0 }));
  CARRY4 \sort1_data_22_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\sort1_data_22_reg[15]_i_5_n_0 ,\sort1_data_22_reg[15]_i_5_n_1 ,\sort1_data_22_reg[15]_i_5_n_2 ,\sort1_data_22_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_22[15]_i_32_n_0 ,\sort1_data_22[15]_i_33_n_0 ,\sort1_data_22[15]_i_34_n_0 ,\sort1_data_22[15]_i_35_n_0 }),
        .O(\NLW_sort1_data_22_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\sort1_data_22[15]_i_36_n_0 ,\sort1_data_22[15]_i_37_n_0 ,\sort1_data_22[15]_i_38_n_0 ,\sort1_data_22[15]_i_39_n_0 }));
  FDCE \sort1_data_22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med0_return[1]),
        .Q(sort1_data_22[1]));
  FDCE \sort1_data_22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med0_return[2]),
        .Q(sort1_data_22[2]));
  FDCE \sort1_data_22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med0_return[3]),
        .Q(sort1_data_22[3]));
  FDCE \sort1_data_22_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med0_return[4]),
        .Q(sort1_data_22[4]));
  FDCE \sort1_data_22_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med0_return[5]),
        .Q(sort1_data_22[5]));
  FDCE \sort1_data_22_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med0_return[6]),
        .Q(sort1_data_22[6]));
  FDCE \sort1_data_22_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med0_return[7]),
        .Q(sort1_data_22[7]));
  FDCE \sort1_data_22_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med0_return[8]),
        .Q(sort1_data_22[8]));
  FDCE \sort1_data_22_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med0_return[9]),
        .Q(sort1_data_22[9]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[0]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[0] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[0]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[0]),
        .O(min0_return[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[10]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[10] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[10]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[10]),
        .O(min0_return[10]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[11]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[11] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[11]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[11]),
        .O(min0_return[11]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[12]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[12] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[12]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[12]),
        .O(min0_return[12]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[13]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[13] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[13]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[13]),
        .O(min0_return[13]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[14]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[14] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[14]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[14]),
        .O(min0_return[14]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[15]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[15] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[15]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[15]),
        .O(min0_return[15]));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_10 
       (.I0(tmp_data_23[14]),
        .I1(\tmp_data_21_reg_n_0_[14] ),
        .I2(tmp_data_23[15]),
        .I3(\tmp_data_21_reg_n_0_[15] ),
        .O(\sort1_data_23[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_11 
       (.I0(tmp_data_23[12]),
        .I1(\tmp_data_21_reg_n_0_[12] ),
        .I2(tmp_data_23[13]),
        .I3(\tmp_data_21_reg_n_0_[13] ),
        .O(\sort1_data_23[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_12 
       (.I0(tmp_data_23[10]),
        .I1(\tmp_data_21_reg_n_0_[10] ),
        .I2(tmp_data_23[11]),
        .I3(\tmp_data_21_reg_n_0_[11] ),
        .O(\sort1_data_23[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_13 
       (.I0(tmp_data_23[8]),
        .I1(\tmp_data_21_reg_n_0_[8] ),
        .I2(tmp_data_23[9]),
        .I3(\tmp_data_21_reg_n_0_[9] ),
        .O(\sort1_data_23[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_15 
       (.I0(tmp_data_22[14]),
        .I1(\tmp_data_21_reg_n_0_[14] ),
        .I2(\tmp_data_21_reg_n_0_[15] ),
        .I3(tmp_data_22[15]),
        .O(\sort1_data_23[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_16 
       (.I0(tmp_data_22[12]),
        .I1(\tmp_data_21_reg_n_0_[12] ),
        .I2(\tmp_data_21_reg_n_0_[13] ),
        .I3(tmp_data_22[13]),
        .O(\sort1_data_23[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_17 
       (.I0(tmp_data_22[10]),
        .I1(\tmp_data_21_reg_n_0_[10] ),
        .I2(\tmp_data_21_reg_n_0_[11] ),
        .I3(tmp_data_22[11]),
        .O(\sort1_data_23[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_18 
       (.I0(tmp_data_22[8]),
        .I1(\tmp_data_21_reg_n_0_[8] ),
        .I2(\tmp_data_21_reg_n_0_[9] ),
        .I3(tmp_data_22[9]),
        .O(\sort1_data_23[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_19 
       (.I0(tmp_data_22[14]),
        .I1(\tmp_data_21_reg_n_0_[14] ),
        .I2(tmp_data_22[15]),
        .I3(\tmp_data_21_reg_n_0_[15] ),
        .O(\sort1_data_23[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_20 
       (.I0(tmp_data_22[12]),
        .I1(\tmp_data_21_reg_n_0_[12] ),
        .I2(tmp_data_22[13]),
        .I3(\tmp_data_21_reg_n_0_[13] ),
        .O(\sort1_data_23[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_21 
       (.I0(tmp_data_22[10]),
        .I1(\tmp_data_21_reg_n_0_[10] ),
        .I2(tmp_data_22[11]),
        .I3(\tmp_data_21_reg_n_0_[11] ),
        .O(\sort1_data_23[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_22 
       (.I0(tmp_data_22[8]),
        .I1(\tmp_data_21_reg_n_0_[8] ),
        .I2(tmp_data_22[9]),
        .I3(\tmp_data_21_reg_n_0_[9] ),
        .O(\sort1_data_23[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_24 
       (.I0(tmp_data_23[14]),
        .I1(tmp_data_22[14]),
        .I2(tmp_data_22[15]),
        .I3(tmp_data_23[15]),
        .O(\sort1_data_23[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_25 
       (.I0(tmp_data_23[12]),
        .I1(tmp_data_22[12]),
        .I2(tmp_data_22[13]),
        .I3(tmp_data_23[13]),
        .O(\sort1_data_23[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_26 
       (.I0(tmp_data_23[10]),
        .I1(tmp_data_22[10]),
        .I2(tmp_data_22[11]),
        .I3(tmp_data_23[11]),
        .O(\sort1_data_23[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_27 
       (.I0(tmp_data_23[8]),
        .I1(tmp_data_22[8]),
        .I2(tmp_data_22[9]),
        .I3(tmp_data_23[9]),
        .O(\sort1_data_23[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_28 
       (.I0(tmp_data_23[14]),
        .I1(tmp_data_22[14]),
        .I2(tmp_data_23[15]),
        .I3(tmp_data_22[15]),
        .O(\sort1_data_23[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_29 
       (.I0(tmp_data_23[12]),
        .I1(tmp_data_22[12]),
        .I2(tmp_data_23[13]),
        .I3(tmp_data_22[13]),
        .O(\sort1_data_23[15]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_30 
       (.I0(tmp_data_23[10]),
        .I1(tmp_data_22[10]),
        .I2(tmp_data_23[11]),
        .I3(tmp_data_22[11]),
        .O(\sort1_data_23[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_31 
       (.I0(tmp_data_23[8]),
        .I1(tmp_data_22[8]),
        .I2(tmp_data_23[9]),
        .I3(tmp_data_22[9]),
        .O(\sort1_data_23[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_32 
       (.I0(tmp_data_23[6]),
        .I1(\tmp_data_21_reg_n_0_[6] ),
        .I2(\tmp_data_21_reg_n_0_[7] ),
        .I3(tmp_data_23[7]),
        .O(\sort1_data_23[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_33 
       (.I0(tmp_data_23[4]),
        .I1(\tmp_data_21_reg_n_0_[4] ),
        .I2(\tmp_data_21_reg_n_0_[5] ),
        .I3(tmp_data_23[5]),
        .O(\sort1_data_23[15]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_34 
       (.I0(tmp_data_23[2]),
        .I1(\tmp_data_21_reg_n_0_[2] ),
        .I2(\tmp_data_21_reg_n_0_[3] ),
        .I3(tmp_data_23[3]),
        .O(\sort1_data_23[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_35 
       (.I0(tmp_data_23[0]),
        .I1(\tmp_data_21_reg_n_0_[0] ),
        .I2(\tmp_data_21_reg_n_0_[1] ),
        .I3(tmp_data_23[1]),
        .O(\sort1_data_23[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_36 
       (.I0(tmp_data_23[6]),
        .I1(\tmp_data_21_reg_n_0_[6] ),
        .I2(tmp_data_23[7]),
        .I3(\tmp_data_21_reg_n_0_[7] ),
        .O(\sort1_data_23[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_37 
       (.I0(tmp_data_23[4]),
        .I1(\tmp_data_21_reg_n_0_[4] ),
        .I2(tmp_data_23[5]),
        .I3(\tmp_data_21_reg_n_0_[5] ),
        .O(\sort1_data_23[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_38 
       (.I0(tmp_data_23[2]),
        .I1(\tmp_data_21_reg_n_0_[2] ),
        .I2(tmp_data_23[3]),
        .I3(\tmp_data_21_reg_n_0_[3] ),
        .O(\sort1_data_23[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_39 
       (.I0(tmp_data_23[0]),
        .I1(\tmp_data_21_reg_n_0_[0] ),
        .I2(tmp_data_23[1]),
        .I3(\tmp_data_21_reg_n_0_[1] ),
        .O(\sort1_data_23[15]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_40 
       (.I0(tmp_data_22[6]),
        .I1(\tmp_data_21_reg_n_0_[6] ),
        .I2(\tmp_data_21_reg_n_0_[7] ),
        .I3(tmp_data_22[7]),
        .O(\sort1_data_23[15]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_41 
       (.I0(tmp_data_22[4]),
        .I1(\tmp_data_21_reg_n_0_[4] ),
        .I2(\tmp_data_21_reg_n_0_[5] ),
        .I3(tmp_data_22[5]),
        .O(\sort1_data_23[15]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_42 
       (.I0(tmp_data_22[2]),
        .I1(\tmp_data_21_reg_n_0_[2] ),
        .I2(\tmp_data_21_reg_n_0_[3] ),
        .I3(tmp_data_22[3]),
        .O(\sort1_data_23[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_43 
       (.I0(tmp_data_22[0]),
        .I1(\tmp_data_21_reg_n_0_[0] ),
        .I2(\tmp_data_21_reg_n_0_[1] ),
        .I3(tmp_data_22[1]),
        .O(\sort1_data_23[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_44 
       (.I0(tmp_data_22[6]),
        .I1(\tmp_data_21_reg_n_0_[6] ),
        .I2(tmp_data_22[7]),
        .I3(\tmp_data_21_reg_n_0_[7] ),
        .O(\sort1_data_23[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_45 
       (.I0(tmp_data_22[4]),
        .I1(\tmp_data_21_reg_n_0_[4] ),
        .I2(tmp_data_22[5]),
        .I3(\tmp_data_21_reg_n_0_[5] ),
        .O(\sort1_data_23[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_46 
       (.I0(tmp_data_22[2]),
        .I1(\tmp_data_21_reg_n_0_[2] ),
        .I2(tmp_data_22[3]),
        .I3(\tmp_data_21_reg_n_0_[3] ),
        .O(\sort1_data_23[15]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_47 
       (.I0(tmp_data_22[0]),
        .I1(\tmp_data_21_reg_n_0_[0] ),
        .I2(tmp_data_22[1]),
        .I3(\tmp_data_21_reg_n_0_[1] ),
        .O(\sort1_data_23[15]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_48 
       (.I0(tmp_data_23[6]),
        .I1(tmp_data_22[6]),
        .I2(tmp_data_22[7]),
        .I3(tmp_data_23[7]),
        .O(\sort1_data_23[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_49 
       (.I0(tmp_data_23[4]),
        .I1(tmp_data_22[4]),
        .I2(tmp_data_22[5]),
        .I3(tmp_data_23[5]),
        .O(\sort1_data_23[15]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_50 
       (.I0(tmp_data_23[2]),
        .I1(tmp_data_22[2]),
        .I2(tmp_data_22[3]),
        .I3(tmp_data_23[3]),
        .O(\sort1_data_23[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_51 
       (.I0(tmp_data_23[0]),
        .I1(tmp_data_22[0]),
        .I2(tmp_data_22[1]),
        .I3(tmp_data_23[1]),
        .O(\sort1_data_23[15]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_52 
       (.I0(tmp_data_23[6]),
        .I1(tmp_data_22[6]),
        .I2(tmp_data_23[7]),
        .I3(tmp_data_22[7]),
        .O(\sort1_data_23[15]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_53 
       (.I0(tmp_data_23[4]),
        .I1(tmp_data_22[4]),
        .I2(tmp_data_23[5]),
        .I3(tmp_data_22[5]),
        .O(\sort1_data_23[15]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_54 
       (.I0(tmp_data_23[2]),
        .I1(tmp_data_22[2]),
        .I2(tmp_data_23[3]),
        .I3(tmp_data_22[3]),
        .O(\sort1_data_23[15]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_23[15]_i_55 
       (.I0(tmp_data_23[0]),
        .I1(tmp_data_22[0]),
        .I2(tmp_data_23[1]),
        .I3(tmp_data_22[1]),
        .O(\sort1_data_23[15]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_6 
       (.I0(tmp_data_23[14]),
        .I1(\tmp_data_21_reg_n_0_[14] ),
        .I2(\tmp_data_21_reg_n_0_[15] ),
        .I3(tmp_data_23[15]),
        .O(\sort1_data_23[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_7 
       (.I0(tmp_data_23[12]),
        .I1(\tmp_data_21_reg_n_0_[12] ),
        .I2(\tmp_data_21_reg_n_0_[13] ),
        .I3(tmp_data_23[13]),
        .O(\sort1_data_23[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_8 
       (.I0(tmp_data_23[10]),
        .I1(\tmp_data_21_reg_n_0_[10] ),
        .I2(\tmp_data_21_reg_n_0_[11] ),
        .I3(tmp_data_23[11]),
        .O(\sort1_data_23[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_23[15]_i_9 
       (.I0(tmp_data_23[8]),
        .I1(\tmp_data_21_reg_n_0_[8] ),
        .I2(\tmp_data_21_reg_n_0_[9] ),
        .I3(tmp_data_23[9]),
        .O(\sort1_data_23[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[1]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[1] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[1]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[1]),
        .O(min0_return[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[2]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[2] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[2]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[2]),
        .O(min0_return[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[3]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[3] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[3]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[3]),
        .O(min0_return[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[4]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[4] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[4]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[4]),
        .O(min0_return[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[5]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[5] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[5]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[5]),
        .O(min0_return[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[6]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[6] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[6]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[6]),
        .O(min0_return[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[7]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[7] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[7]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[7]),
        .O(min0_return[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[8]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[8] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[8]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[8]),
        .O(min0_return[8]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_23[9]_i_1 
       (.I0(\tmp_data_21_reg_n_0_[9] ),
        .I1(\sort1_data_23_reg[15]_i_2_n_0 ),
        .I2(min0_return4),
        .I3(tmp_data_22[9]),
        .I4(\sort1_data_23_reg[15]_i_4_n_0 ),
        .I5(tmp_data_23[9]),
        .O(min0_return[9]));
  FDCE \sort1_data_23_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min0_return[0]),
        .Q(sort1_data_23[0]));
  FDCE \sort1_data_23_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min0_return[10]),
        .Q(sort1_data_23[10]));
  FDCE \sort1_data_23_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min0_return[11]),
        .Q(sort1_data_23[11]));
  FDCE \sort1_data_23_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min0_return[12]),
        .Q(sort1_data_23[12]));
  FDCE \sort1_data_23_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min0_return[13]),
        .Q(sort1_data_23[13]));
  FDCE \sort1_data_23_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min0_return[14]),
        .Q(sort1_data_23[14]));
  FDCE \sort1_data_23_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min0_return[15]),
        .Q(sort1_data_23[15]));
  CARRY4 \sort1_data_23_reg[15]_i_14 
       (.CI(1'b0),
        .CO({\sort1_data_23_reg[15]_i_14_n_0 ,\sort1_data_23_reg[15]_i_14_n_1 ,\sort1_data_23_reg[15]_i_14_n_2 ,\sort1_data_23_reg[15]_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI({\sort1_data_23[15]_i_40_n_0 ,\sort1_data_23[15]_i_41_n_0 ,\sort1_data_23[15]_i_42_n_0 ,\sort1_data_23[15]_i_43_n_0 }),
        .O(\NLW_sort1_data_23_reg[15]_i_14_O_UNCONNECTED [3:0]),
        .S({\sort1_data_23[15]_i_44_n_0 ,\sort1_data_23[15]_i_45_n_0 ,\sort1_data_23[15]_i_46_n_0 ,\sort1_data_23[15]_i_47_n_0 }));
  CARRY4 \sort1_data_23_reg[15]_i_2 
       (.CI(\sort1_data_23_reg[15]_i_5_n_0 ),
        .CO({\sort1_data_23_reg[15]_i_2_n_0 ,\sort1_data_23_reg[15]_i_2_n_1 ,\sort1_data_23_reg[15]_i_2_n_2 ,\sort1_data_23_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_23[15]_i_6_n_0 ,\sort1_data_23[15]_i_7_n_0 ,\sort1_data_23[15]_i_8_n_0 ,\sort1_data_23[15]_i_9_n_0 }),
        .O(\NLW_sort1_data_23_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\sort1_data_23[15]_i_10_n_0 ,\sort1_data_23[15]_i_11_n_0 ,\sort1_data_23[15]_i_12_n_0 ,\sort1_data_23[15]_i_13_n_0 }));
  CARRY4 \sort1_data_23_reg[15]_i_23 
       (.CI(1'b0),
        .CO({\sort1_data_23_reg[15]_i_23_n_0 ,\sort1_data_23_reg[15]_i_23_n_1 ,\sort1_data_23_reg[15]_i_23_n_2 ,\sort1_data_23_reg[15]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({\sort1_data_23[15]_i_48_n_0 ,\sort1_data_23[15]_i_49_n_0 ,\sort1_data_23[15]_i_50_n_0 ,\sort1_data_23[15]_i_51_n_0 }),
        .O(\NLW_sort1_data_23_reg[15]_i_23_O_UNCONNECTED [3:0]),
        .S({\sort1_data_23[15]_i_52_n_0 ,\sort1_data_23[15]_i_53_n_0 ,\sort1_data_23[15]_i_54_n_0 ,\sort1_data_23[15]_i_55_n_0 }));
  CARRY4 \sort1_data_23_reg[15]_i_3 
       (.CI(\sort1_data_23_reg[15]_i_14_n_0 ),
        .CO({min0_return4,\sort1_data_23_reg[15]_i_3_n_1 ,\sort1_data_23_reg[15]_i_3_n_2 ,\sort1_data_23_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_23[15]_i_15_n_0 ,\sort1_data_23[15]_i_16_n_0 ,\sort1_data_23[15]_i_17_n_0 ,\sort1_data_23[15]_i_18_n_0 }),
        .O(\NLW_sort1_data_23_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\sort1_data_23[15]_i_19_n_0 ,\sort1_data_23[15]_i_20_n_0 ,\sort1_data_23[15]_i_21_n_0 ,\sort1_data_23[15]_i_22_n_0 }));
  CARRY4 \sort1_data_23_reg[15]_i_4 
       (.CI(\sort1_data_23_reg[15]_i_23_n_0 ),
        .CO({\sort1_data_23_reg[15]_i_4_n_0 ,\sort1_data_23_reg[15]_i_4_n_1 ,\sort1_data_23_reg[15]_i_4_n_2 ,\sort1_data_23_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_23[15]_i_24_n_0 ,\sort1_data_23[15]_i_25_n_0 ,\sort1_data_23[15]_i_26_n_0 ,\sort1_data_23[15]_i_27_n_0 }),
        .O(\NLW_sort1_data_23_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\sort1_data_23[15]_i_28_n_0 ,\sort1_data_23[15]_i_29_n_0 ,\sort1_data_23[15]_i_30_n_0 ,\sort1_data_23[15]_i_31_n_0 }));
  CARRY4 \sort1_data_23_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\sort1_data_23_reg[15]_i_5_n_0 ,\sort1_data_23_reg[15]_i_5_n_1 ,\sort1_data_23_reg[15]_i_5_n_2 ,\sort1_data_23_reg[15]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({\sort1_data_23[15]_i_32_n_0 ,\sort1_data_23[15]_i_33_n_0 ,\sort1_data_23[15]_i_34_n_0 ,\sort1_data_23[15]_i_35_n_0 }),
        .O(\NLW_sort1_data_23_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\sort1_data_23[15]_i_36_n_0 ,\sort1_data_23[15]_i_37_n_0 ,\sort1_data_23[15]_i_38_n_0 ,\sort1_data_23[15]_i_39_n_0 }));
  FDCE \sort1_data_23_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min0_return[1]),
        .Q(sort1_data_23[1]));
  FDCE \sort1_data_23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min0_return[2]),
        .Q(sort1_data_23[2]));
  FDCE \sort1_data_23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min0_return[3]),
        .Q(sort1_data_23[3]));
  FDCE \sort1_data_23_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min0_return[4]),
        .Q(sort1_data_23[4]));
  FDCE \sort1_data_23_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min0_return[5]),
        .Q(sort1_data_23[5]));
  FDCE \sort1_data_23_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min0_return[6]),
        .Q(sort1_data_23[6]));
  FDCE \sort1_data_23_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min0_return[7]),
        .Q(sort1_data_23[7]));
  FDCE \sort1_data_23_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min0_return[8]),
        .Q(sort1_data_23[8]));
  FDCE \sort1_data_23_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min0_return[9]),
        .Q(sort1_data_23[9]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[0]_i_1 
       (.I0(tmp_data_32[0]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[0]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[0]),
        .O(max1_return[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[10]_i_1 
       (.I0(tmp_data_32[10]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[10]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[10]),
        .O(max1_return[10]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[11]_i_1 
       (.I0(tmp_data_32[11]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[11]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[11]),
        .O(max1_return[11]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[12]_i_1 
       (.I0(tmp_data_32[12]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[12]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[12]),
        .O(max1_return[12]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[13]_i_1 
       (.I0(tmp_data_32[13]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[13]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[13]),
        .O(max1_return[13]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[14]_i_1 
       (.I0(tmp_data_32[14]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[14]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[14]),
        .O(max1_return[14]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[15]_i_1 
       (.I0(tmp_data_32[15]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[15]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[15]),
        .O(max1_return[15]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[1]_i_1 
       (.I0(tmp_data_32[1]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[1]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[1]),
        .O(max1_return[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[2]_i_1 
       (.I0(tmp_data_32[2]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[2]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[2]),
        .O(max1_return[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[3]_i_1 
       (.I0(tmp_data_32[3]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[3]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[3]),
        .O(max1_return[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[4]_i_1 
       (.I0(tmp_data_32[4]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[4]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[4]),
        .O(max1_return[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[5]_i_1 
       (.I0(tmp_data_32[5]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[5]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[5]),
        .O(max1_return[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[6]_i_1 
       (.I0(tmp_data_32[6]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[6]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[6]),
        .O(max1_return[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[7]_i_1 
       (.I0(tmp_data_32[7]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[7]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[7]),
        .O(max1_return[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[8]_i_1 
       (.I0(tmp_data_32[8]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[8]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[8]),
        .O(max1_return[8]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_31[9]_i_1 
       (.I0(tmp_data_32[9]),
        .I1(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .I2(med1_return1),
        .I3(a[9]),
        .I4(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .I5(tmp_data_33[9]),
        .O(max1_return[9]));
  FDCE \sort1_data_31_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max1_return[0]),
        .Q(sort1_data_31[0]));
  FDCE \sort1_data_31_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max1_return[10]),
        .Q(sort1_data_31[10]));
  FDCE \sort1_data_31_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max1_return[11]),
        .Q(sort1_data_31[11]));
  FDCE \sort1_data_31_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max1_return[12]),
        .Q(sort1_data_31[12]));
  FDCE \sort1_data_31_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max1_return[13]),
        .Q(sort1_data_31[13]));
  FDCE \sort1_data_31_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max1_return[14]),
        .Q(sort1_data_31[14]));
  FDCE \sort1_data_31_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max1_return[15]),
        .Q(sort1_data_31[15]));
  FDCE \sort1_data_31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max1_return[1]),
        .Q(sort1_data_31[1]));
  FDCE \sort1_data_31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max1_return[2]),
        .Q(sort1_data_31[2]));
  FDCE \sort1_data_31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max1_return[3]),
        .Q(sort1_data_31[3]));
  FDCE \sort1_data_31_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max1_return[4]),
        .Q(sort1_data_31[4]));
  FDCE \sort1_data_31_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max1_return[5]),
        .Q(sort1_data_31[5]));
  FDCE \sort1_data_31_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max1_return[6]),
        .Q(sort1_data_31[6]));
  FDCE \sort1_data_31_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(max1_return[7]),
        .Q(sort1_data_31[7]));
  FDCE \sort1_data_31_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max1_return[8]),
        .Q(sort1_data_31[8]));
  FDCE \sort1_data_31_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(max1_return[9]),
        .Q(sort1_data_31[9]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[0]_i_1 
       (.I0(med1_return1),
        .I1(a[0]),
        .I2(med1_return3),
        .I3(tmp_data_33[0]),
        .I4(med1_return2),
        .I5(tmp_data_32[0]),
        .O(med1_return[0]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[10]_i_1 
       (.I0(med1_return1),
        .I1(a[10]),
        .I2(med1_return3),
        .I3(tmp_data_33[10]),
        .I4(med1_return2),
        .I5(tmp_data_32[10]),
        .O(med1_return[10]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[11]_i_1 
       (.I0(med1_return1),
        .I1(a[11]),
        .I2(med1_return3),
        .I3(tmp_data_33[11]),
        .I4(med1_return2),
        .I5(tmp_data_32[11]),
        .O(med1_return[11]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[12]_i_1 
       (.I0(med1_return1),
        .I1(a[12]),
        .I2(med1_return3),
        .I3(tmp_data_33[12]),
        .I4(med1_return2),
        .I5(tmp_data_32[12]),
        .O(med1_return[12]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[13]_i_1 
       (.I0(med1_return1),
        .I1(a[13]),
        .I2(med1_return3),
        .I3(tmp_data_33[13]),
        .I4(med1_return2),
        .I5(tmp_data_32[13]),
        .O(med1_return[13]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[14]_i_1 
       (.I0(med1_return1),
        .I1(a[14]),
        .I2(med1_return3),
        .I3(tmp_data_33[14]),
        .I4(med1_return2),
        .I5(tmp_data_32[14]),
        .O(med1_return[14]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[15]_i_1 
       (.I0(med1_return1),
        .I1(a[15]),
        .I2(med1_return3),
        .I3(tmp_data_33[15]),
        .I4(med1_return2),
        .I5(tmp_data_32[15]),
        .O(med1_return[15]));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_10 
       (.I0(tmp_data_32[14]),
        .I1(a[14]),
        .I2(tmp_data_32[15]),
        .I3(a[15]),
        .O(\sort1_data_32[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_11 
       (.I0(tmp_data_32[12]),
        .I1(a[12]),
        .I2(tmp_data_32[13]),
        .I3(a[13]),
        .O(\sort1_data_32[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_12 
       (.I0(tmp_data_32[10]),
        .I1(a[10]),
        .I2(tmp_data_32[11]),
        .I3(a[11]),
        .O(\sort1_data_32[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_13 
       (.I0(tmp_data_32[8]),
        .I1(a[8]),
        .I2(tmp_data_32[9]),
        .I3(a[9]),
        .O(\sort1_data_32[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_15 
       (.I0(tmp_data_33[14]),
        .I1(a[14]),
        .I2(a[15]),
        .I3(tmp_data_33[15]),
        .O(\sort1_data_32[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_16 
       (.I0(tmp_data_33[12]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(tmp_data_33[13]),
        .O(\sort1_data_32[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_17 
       (.I0(tmp_data_33[10]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(tmp_data_33[11]),
        .O(\sort1_data_32[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_18 
       (.I0(tmp_data_33[8]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(tmp_data_33[9]),
        .O(\sort1_data_32[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_19 
       (.I0(tmp_data_33[14]),
        .I1(a[14]),
        .I2(tmp_data_33[15]),
        .I3(a[15]),
        .O(\sort1_data_32[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_20 
       (.I0(tmp_data_33[12]),
        .I1(a[12]),
        .I2(tmp_data_33[13]),
        .I3(a[13]),
        .O(\sort1_data_32[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_21 
       (.I0(tmp_data_33[10]),
        .I1(a[10]),
        .I2(tmp_data_33[11]),
        .I3(a[11]),
        .O(\sort1_data_32[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_22 
       (.I0(tmp_data_33[8]),
        .I1(a[8]),
        .I2(tmp_data_33[9]),
        .I3(a[9]),
        .O(\sort1_data_32[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_24 
       (.I0(tmp_data_33[14]),
        .I1(tmp_data_32[14]),
        .I2(tmp_data_32[15]),
        .I3(tmp_data_33[15]),
        .O(\sort1_data_32[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_25 
       (.I0(tmp_data_33[12]),
        .I1(tmp_data_32[12]),
        .I2(tmp_data_32[13]),
        .I3(tmp_data_33[13]),
        .O(\sort1_data_32[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_26 
       (.I0(tmp_data_33[10]),
        .I1(tmp_data_32[10]),
        .I2(tmp_data_32[11]),
        .I3(tmp_data_33[11]),
        .O(\sort1_data_32[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_27 
       (.I0(tmp_data_33[8]),
        .I1(tmp_data_32[8]),
        .I2(tmp_data_32[9]),
        .I3(tmp_data_33[9]),
        .O(\sort1_data_32[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_28 
       (.I0(tmp_data_33[14]),
        .I1(tmp_data_32[14]),
        .I2(tmp_data_33[15]),
        .I3(tmp_data_32[15]),
        .O(\sort1_data_32[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_29 
       (.I0(tmp_data_33[12]),
        .I1(tmp_data_32[12]),
        .I2(tmp_data_33[13]),
        .I3(tmp_data_32[13]),
        .O(\sort1_data_32[15]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_30 
       (.I0(tmp_data_33[10]),
        .I1(tmp_data_32[10]),
        .I2(tmp_data_33[11]),
        .I3(tmp_data_32[11]),
        .O(\sort1_data_32[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_31 
       (.I0(tmp_data_33[8]),
        .I1(tmp_data_32[8]),
        .I2(tmp_data_33[9]),
        .I3(tmp_data_32[9]),
        .O(\sort1_data_32[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_32 
       (.I0(tmp_data_32[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(tmp_data_32[7]),
        .O(\sort1_data_32[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_33 
       (.I0(tmp_data_32[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(tmp_data_32[5]),
        .O(\sort1_data_32[15]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_34 
       (.I0(tmp_data_32[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(tmp_data_32[3]),
        .O(\sort1_data_32[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_35 
       (.I0(tmp_data_32[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(tmp_data_32[1]),
        .O(\sort1_data_32[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_36 
       (.I0(tmp_data_32[6]),
        .I1(a[6]),
        .I2(tmp_data_32[7]),
        .I3(a[7]),
        .O(\sort1_data_32[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_37 
       (.I0(tmp_data_32[4]),
        .I1(a[4]),
        .I2(tmp_data_32[5]),
        .I3(a[5]),
        .O(\sort1_data_32[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_38 
       (.I0(tmp_data_32[2]),
        .I1(a[2]),
        .I2(tmp_data_32[3]),
        .I3(a[3]),
        .O(\sort1_data_32[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_39 
       (.I0(tmp_data_32[0]),
        .I1(a[0]),
        .I2(tmp_data_32[1]),
        .I3(a[1]),
        .O(\sort1_data_32[15]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_40 
       (.I0(tmp_data_33[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(tmp_data_33[7]),
        .O(\sort1_data_32[15]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_41 
       (.I0(tmp_data_33[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(tmp_data_33[5]),
        .O(\sort1_data_32[15]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_42 
       (.I0(tmp_data_33[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(tmp_data_33[3]),
        .O(\sort1_data_32[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_43 
       (.I0(tmp_data_33[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(tmp_data_33[1]),
        .O(\sort1_data_32[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_44 
       (.I0(tmp_data_33[6]),
        .I1(a[6]),
        .I2(tmp_data_33[7]),
        .I3(a[7]),
        .O(\sort1_data_32[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_45 
       (.I0(tmp_data_33[4]),
        .I1(a[4]),
        .I2(tmp_data_33[5]),
        .I3(a[5]),
        .O(\sort1_data_32[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_46 
       (.I0(tmp_data_33[2]),
        .I1(a[2]),
        .I2(tmp_data_33[3]),
        .I3(a[3]),
        .O(\sort1_data_32[15]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_47 
       (.I0(tmp_data_33[0]),
        .I1(a[0]),
        .I2(tmp_data_33[1]),
        .I3(a[1]),
        .O(\sort1_data_32[15]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_48 
       (.I0(tmp_data_33[6]),
        .I1(tmp_data_32[6]),
        .I2(tmp_data_32[7]),
        .I3(tmp_data_33[7]),
        .O(\sort1_data_32[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_49 
       (.I0(tmp_data_33[4]),
        .I1(tmp_data_32[4]),
        .I2(tmp_data_32[5]),
        .I3(tmp_data_33[5]),
        .O(\sort1_data_32[15]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_50 
       (.I0(tmp_data_33[2]),
        .I1(tmp_data_32[2]),
        .I2(tmp_data_32[3]),
        .I3(tmp_data_33[3]),
        .O(\sort1_data_32[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_51 
       (.I0(tmp_data_33[0]),
        .I1(tmp_data_32[0]),
        .I2(tmp_data_32[1]),
        .I3(tmp_data_33[1]),
        .O(\sort1_data_32[15]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_52 
       (.I0(tmp_data_33[6]),
        .I1(tmp_data_32[6]),
        .I2(tmp_data_33[7]),
        .I3(tmp_data_32[7]),
        .O(\sort1_data_32[15]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_53 
       (.I0(tmp_data_33[4]),
        .I1(tmp_data_32[4]),
        .I2(tmp_data_33[5]),
        .I3(tmp_data_32[5]),
        .O(\sort1_data_32[15]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_54 
       (.I0(tmp_data_33[2]),
        .I1(tmp_data_32[2]),
        .I2(tmp_data_33[3]),
        .I3(tmp_data_32[3]),
        .O(\sort1_data_32[15]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_32[15]_i_55 
       (.I0(tmp_data_33[0]),
        .I1(tmp_data_32[0]),
        .I2(tmp_data_33[1]),
        .I3(tmp_data_32[1]),
        .O(\sort1_data_32[15]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_6 
       (.I0(tmp_data_32[14]),
        .I1(a[14]),
        .I2(a[15]),
        .I3(tmp_data_32[15]),
        .O(\sort1_data_32[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_7 
       (.I0(tmp_data_32[12]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(tmp_data_32[13]),
        .O(\sort1_data_32[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_8 
       (.I0(tmp_data_32[10]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(tmp_data_32[11]),
        .O(\sort1_data_32[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_32[15]_i_9 
       (.I0(tmp_data_32[8]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(tmp_data_32[9]),
        .O(\sort1_data_32[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[1]_i_1 
       (.I0(med1_return1),
        .I1(a[1]),
        .I2(med1_return3),
        .I3(tmp_data_33[1]),
        .I4(med1_return2),
        .I5(tmp_data_32[1]),
        .O(med1_return[1]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[2]_i_1 
       (.I0(med1_return1),
        .I1(a[2]),
        .I2(med1_return3),
        .I3(tmp_data_33[2]),
        .I4(med1_return2),
        .I5(tmp_data_32[2]),
        .O(med1_return[2]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[3]_i_1 
       (.I0(med1_return1),
        .I1(a[3]),
        .I2(med1_return3),
        .I3(tmp_data_33[3]),
        .I4(med1_return2),
        .I5(tmp_data_32[3]),
        .O(med1_return[3]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[4]_i_1 
       (.I0(med1_return1),
        .I1(a[4]),
        .I2(med1_return3),
        .I3(tmp_data_33[4]),
        .I4(med1_return2),
        .I5(tmp_data_32[4]),
        .O(med1_return[4]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[5]_i_1 
       (.I0(med1_return1),
        .I1(a[5]),
        .I2(med1_return3),
        .I3(tmp_data_33[5]),
        .I4(med1_return2),
        .I5(tmp_data_32[5]),
        .O(med1_return[5]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[6]_i_1 
       (.I0(med1_return1),
        .I1(a[6]),
        .I2(med1_return3),
        .I3(tmp_data_33[6]),
        .I4(med1_return2),
        .I5(tmp_data_32[6]),
        .O(med1_return[6]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[7]_i_1 
       (.I0(med1_return1),
        .I1(a[7]),
        .I2(med1_return3),
        .I3(tmp_data_33[7]),
        .I4(med1_return2),
        .I5(tmp_data_32[7]),
        .O(med1_return[7]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[8]_i_1 
       (.I0(med1_return1),
        .I1(a[8]),
        .I2(med1_return3),
        .I3(tmp_data_33[8]),
        .I4(med1_return2),
        .I5(tmp_data_32[8]),
        .O(med1_return[8]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort1_data_32[9]_i_1 
       (.I0(med1_return1),
        .I1(a[9]),
        .I2(med1_return3),
        .I3(tmp_data_33[9]),
        .I4(med1_return2),
        .I5(tmp_data_32[9]),
        .O(med1_return[9]));
  FDCE \sort1_data_32_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med1_return[0]),
        .Q(sort1_data_32[0]));
  FDCE \sort1_data_32_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med1_return[10]),
        .Q(sort1_data_32[10]));
  FDCE \sort1_data_32_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med1_return[11]),
        .Q(sort1_data_32[11]));
  FDCE \sort1_data_32_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med1_return[12]),
        .Q(sort1_data_32[12]));
  FDCE \sort1_data_32_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med1_return[13]),
        .Q(sort1_data_32[13]));
  FDCE \sort1_data_32_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med1_return[14]),
        .Q(sort1_data_32[14]));
  FDCE \sort1_data_32_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med1_return[15]),
        .Q(sort1_data_32[15]));
  CARRY4 \sort1_data_32_reg[15]_i_14 
       (.CI(1'b0),
        .CO({\sort1_data_32_reg[15]_i_14_n_0 ,\sort1_data_32_reg[15]_i_14_n_1 ,\sort1_data_32_reg[15]_i_14_n_2 ,\sort1_data_32_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_32[15]_i_40_n_0 ,\sort1_data_32[15]_i_41_n_0 ,\sort1_data_32[15]_i_42_n_0 ,\sort1_data_32[15]_i_43_n_0 }),
        .O(\NLW_sort1_data_32_reg[15]_i_14_O_UNCONNECTED [3:0]),
        .S({\sort1_data_32[15]_i_44_n_0 ,\sort1_data_32[15]_i_45_n_0 ,\sort1_data_32[15]_i_46_n_0 ,\sort1_data_32[15]_i_47_n_0 }));
  CARRY4 \sort1_data_32_reg[15]_i_2 
       (.CI(\sort1_data_32_reg[15]_i_5_n_0 ),
        .CO({med1_return1,\sort1_data_32_reg[15]_i_2_n_1 ,\sort1_data_32_reg[15]_i_2_n_2 ,\sort1_data_32_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_32[15]_i_6_n_0 ,\sort1_data_32[15]_i_7_n_0 ,\sort1_data_32[15]_i_8_n_0 ,\sort1_data_32[15]_i_9_n_0 }),
        .O(\NLW_sort1_data_32_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\sort1_data_32[15]_i_10_n_0 ,\sort1_data_32[15]_i_11_n_0 ,\sort1_data_32[15]_i_12_n_0 ,\sort1_data_32[15]_i_13_n_0 }));
  CARRY4 \sort1_data_32_reg[15]_i_23 
       (.CI(1'b0),
        .CO({\sort1_data_32_reg[15]_i_23_n_0 ,\sort1_data_32_reg[15]_i_23_n_1 ,\sort1_data_32_reg[15]_i_23_n_2 ,\sort1_data_32_reg[15]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_32[15]_i_48_n_0 ,\sort1_data_32[15]_i_49_n_0 ,\sort1_data_32[15]_i_50_n_0 ,\sort1_data_32[15]_i_51_n_0 }),
        .O(\NLW_sort1_data_32_reg[15]_i_23_O_UNCONNECTED [3:0]),
        .S({\sort1_data_32[15]_i_52_n_0 ,\sort1_data_32[15]_i_53_n_0 ,\sort1_data_32[15]_i_54_n_0 ,\sort1_data_32[15]_i_55_n_0 }));
  CARRY4 \sort1_data_32_reg[15]_i_3 
       (.CI(\sort1_data_32_reg[15]_i_14_n_0 ),
        .CO({med1_return3,\sort1_data_32_reg[15]_i_3_n_1 ,\sort1_data_32_reg[15]_i_3_n_2 ,\sort1_data_32_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_32[15]_i_15_n_0 ,\sort1_data_32[15]_i_16_n_0 ,\sort1_data_32[15]_i_17_n_0 ,\sort1_data_32[15]_i_18_n_0 }),
        .O(\NLW_sort1_data_32_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\sort1_data_32[15]_i_19_n_0 ,\sort1_data_32[15]_i_20_n_0 ,\sort1_data_32[15]_i_21_n_0 ,\sort1_data_32[15]_i_22_n_0 }));
  CARRY4 \sort1_data_32_reg[15]_i_4 
       (.CI(\sort1_data_32_reg[15]_i_23_n_0 ),
        .CO({med1_return2,\sort1_data_32_reg[15]_i_4_n_1 ,\sort1_data_32_reg[15]_i_4_n_2 ,\sort1_data_32_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_32[15]_i_24_n_0 ,\sort1_data_32[15]_i_25_n_0 ,\sort1_data_32[15]_i_26_n_0 ,\sort1_data_32[15]_i_27_n_0 }),
        .O(\NLW_sort1_data_32_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\sort1_data_32[15]_i_28_n_0 ,\sort1_data_32[15]_i_29_n_0 ,\sort1_data_32[15]_i_30_n_0 ,\sort1_data_32[15]_i_31_n_0 }));
  CARRY4 \sort1_data_32_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\sort1_data_32_reg[15]_i_5_n_0 ,\sort1_data_32_reg[15]_i_5_n_1 ,\sort1_data_32_reg[15]_i_5_n_2 ,\sort1_data_32_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_32[15]_i_32_n_0 ,\sort1_data_32[15]_i_33_n_0 ,\sort1_data_32[15]_i_34_n_0 ,\sort1_data_32[15]_i_35_n_0 }),
        .O(\NLW_sort1_data_32_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\sort1_data_32[15]_i_36_n_0 ,\sort1_data_32[15]_i_37_n_0 ,\sort1_data_32[15]_i_38_n_0 ,\sort1_data_32[15]_i_39_n_0 }));
  FDCE \sort1_data_32_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med1_return[1]),
        .Q(sort1_data_32[1]));
  FDCE \sort1_data_32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med1_return[2]),
        .Q(sort1_data_32[2]));
  FDCE \sort1_data_32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med1_return[3]),
        .Q(sort1_data_32[3]));
  FDCE \sort1_data_32_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med1_return[4]),
        .Q(sort1_data_32[4]));
  FDCE \sort1_data_32_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med1_return[5]),
        .Q(sort1_data_32[5]));
  FDCE \sort1_data_32_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med1_return[6]),
        .Q(sort1_data_32[6]));
  FDCE \sort1_data_32_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(med1_return[7]),
        .Q(sort1_data_32[7]));
  FDCE \sort1_data_32_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med1_return[8]),
        .Q(sort1_data_32[8]));
  FDCE \sort1_data_32_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(med1_return[9]),
        .Q(sort1_data_32[9]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[0]_i_1 
       (.I0(a[0]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[0]),
        .I4(p_0_in),
        .I5(tmp_data_33[0]),
        .O(min1_return[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[10]_i_1 
       (.I0(a[10]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[10]),
        .I4(p_0_in),
        .I5(tmp_data_33[10]),
        .O(min1_return[10]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[11]_i_1 
       (.I0(a[11]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[11]),
        .I4(p_0_in),
        .I5(tmp_data_33[11]),
        .O(min1_return[11]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[12]_i_1 
       (.I0(a[12]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[12]),
        .I4(p_0_in),
        .I5(tmp_data_33[12]),
        .O(min1_return[12]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[13]_i_1 
       (.I0(a[13]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[13]),
        .I4(p_0_in),
        .I5(tmp_data_33[13]),
        .O(min1_return[13]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[14]_i_1 
       (.I0(a[14]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[14]),
        .I4(p_0_in),
        .I5(tmp_data_33[14]),
        .O(min1_return[14]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[15]_i_1 
       (.I0(a[15]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[15]),
        .I4(p_0_in),
        .I5(tmp_data_33[15]),
        .O(min1_return[15]));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_10 
       (.I0(tmp_data_33[14]),
        .I1(a[14]),
        .I2(tmp_data_33[15]),
        .I3(a[15]),
        .O(\sort1_data_33[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_11 
       (.I0(tmp_data_33[12]),
        .I1(a[12]),
        .I2(tmp_data_33[13]),
        .I3(a[13]),
        .O(\sort1_data_33[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_12 
       (.I0(tmp_data_33[10]),
        .I1(a[10]),
        .I2(tmp_data_33[11]),
        .I3(a[11]),
        .O(\sort1_data_33[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_13 
       (.I0(tmp_data_33[8]),
        .I1(a[8]),
        .I2(tmp_data_33[9]),
        .I3(a[9]),
        .O(\sort1_data_33[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_15 
       (.I0(tmp_data_32[14]),
        .I1(a[14]),
        .I2(a[15]),
        .I3(tmp_data_32[15]),
        .O(\sort1_data_33[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_16 
       (.I0(tmp_data_32[12]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(tmp_data_32[13]),
        .O(\sort1_data_33[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_17 
       (.I0(tmp_data_32[10]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(tmp_data_32[11]),
        .O(\sort1_data_33[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_18 
       (.I0(tmp_data_32[8]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(tmp_data_32[9]),
        .O(\sort1_data_33[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_19 
       (.I0(tmp_data_32[14]),
        .I1(a[14]),
        .I2(tmp_data_32[15]),
        .I3(a[15]),
        .O(\sort1_data_33[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_20 
       (.I0(tmp_data_32[12]),
        .I1(a[12]),
        .I2(tmp_data_32[13]),
        .I3(a[13]),
        .O(\sort1_data_33[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_21 
       (.I0(tmp_data_32[10]),
        .I1(a[10]),
        .I2(tmp_data_32[11]),
        .I3(a[11]),
        .O(\sort1_data_33[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_22 
       (.I0(tmp_data_32[8]),
        .I1(a[8]),
        .I2(tmp_data_32[9]),
        .I3(a[9]),
        .O(\sort1_data_33[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_24 
       (.I0(tmp_data_33[14]),
        .I1(tmp_data_32[14]),
        .I2(tmp_data_32[15]),
        .I3(tmp_data_33[15]),
        .O(\sort1_data_33[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_25 
       (.I0(tmp_data_33[12]),
        .I1(tmp_data_32[12]),
        .I2(tmp_data_32[13]),
        .I3(tmp_data_33[13]),
        .O(\sort1_data_33[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_26 
       (.I0(tmp_data_33[10]),
        .I1(tmp_data_32[10]),
        .I2(tmp_data_32[11]),
        .I3(tmp_data_33[11]),
        .O(\sort1_data_33[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_27 
       (.I0(tmp_data_33[8]),
        .I1(tmp_data_32[8]),
        .I2(tmp_data_32[9]),
        .I3(tmp_data_33[9]),
        .O(\sort1_data_33[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_28 
       (.I0(tmp_data_33[14]),
        .I1(tmp_data_32[14]),
        .I2(tmp_data_33[15]),
        .I3(tmp_data_32[15]),
        .O(\sort1_data_33[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_29 
       (.I0(tmp_data_33[12]),
        .I1(tmp_data_32[12]),
        .I2(tmp_data_33[13]),
        .I3(tmp_data_32[13]),
        .O(\sort1_data_33[15]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_30 
       (.I0(tmp_data_33[10]),
        .I1(tmp_data_32[10]),
        .I2(tmp_data_33[11]),
        .I3(tmp_data_32[11]),
        .O(\sort1_data_33[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_31 
       (.I0(tmp_data_33[8]),
        .I1(tmp_data_32[8]),
        .I2(tmp_data_33[9]),
        .I3(tmp_data_32[9]),
        .O(\sort1_data_33[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_32 
       (.I0(tmp_data_33[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(tmp_data_33[7]),
        .O(\sort1_data_33[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_33 
       (.I0(tmp_data_33[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(tmp_data_33[5]),
        .O(\sort1_data_33[15]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_34 
       (.I0(tmp_data_33[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(tmp_data_33[3]),
        .O(\sort1_data_33[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_35 
       (.I0(tmp_data_33[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(tmp_data_33[1]),
        .O(\sort1_data_33[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_36 
       (.I0(tmp_data_33[6]),
        .I1(a[6]),
        .I2(tmp_data_33[7]),
        .I3(a[7]),
        .O(\sort1_data_33[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_37 
       (.I0(tmp_data_33[4]),
        .I1(a[4]),
        .I2(tmp_data_33[5]),
        .I3(a[5]),
        .O(\sort1_data_33[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_38 
       (.I0(tmp_data_33[2]),
        .I1(a[2]),
        .I2(tmp_data_33[3]),
        .I3(a[3]),
        .O(\sort1_data_33[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_39 
       (.I0(tmp_data_33[0]),
        .I1(a[0]),
        .I2(tmp_data_33[1]),
        .I3(a[1]),
        .O(\sort1_data_33[15]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_40 
       (.I0(tmp_data_32[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(tmp_data_32[7]),
        .O(\sort1_data_33[15]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_41 
       (.I0(tmp_data_32[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(tmp_data_32[5]),
        .O(\sort1_data_33[15]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_42 
       (.I0(tmp_data_32[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(tmp_data_32[3]),
        .O(\sort1_data_33[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_43 
       (.I0(tmp_data_32[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(tmp_data_32[1]),
        .O(\sort1_data_33[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_44 
       (.I0(tmp_data_32[6]),
        .I1(a[6]),
        .I2(tmp_data_32[7]),
        .I3(a[7]),
        .O(\sort1_data_33[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_45 
       (.I0(tmp_data_32[4]),
        .I1(a[4]),
        .I2(tmp_data_32[5]),
        .I3(a[5]),
        .O(\sort1_data_33[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_46 
       (.I0(tmp_data_32[2]),
        .I1(a[2]),
        .I2(tmp_data_32[3]),
        .I3(a[3]),
        .O(\sort1_data_33[15]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_47 
       (.I0(tmp_data_32[0]),
        .I1(a[0]),
        .I2(tmp_data_32[1]),
        .I3(a[1]),
        .O(\sort1_data_33[15]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_48 
       (.I0(tmp_data_33[6]),
        .I1(tmp_data_32[6]),
        .I2(tmp_data_32[7]),
        .I3(tmp_data_33[7]),
        .O(\sort1_data_33[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_49 
       (.I0(tmp_data_33[4]),
        .I1(tmp_data_32[4]),
        .I2(tmp_data_32[5]),
        .I3(tmp_data_33[5]),
        .O(\sort1_data_33[15]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_50 
       (.I0(tmp_data_33[2]),
        .I1(tmp_data_32[2]),
        .I2(tmp_data_32[3]),
        .I3(tmp_data_33[3]),
        .O(\sort1_data_33[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_51 
       (.I0(tmp_data_33[0]),
        .I1(tmp_data_32[0]),
        .I2(tmp_data_32[1]),
        .I3(tmp_data_33[1]),
        .O(\sort1_data_33[15]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_52 
       (.I0(tmp_data_33[6]),
        .I1(tmp_data_32[6]),
        .I2(tmp_data_33[7]),
        .I3(tmp_data_32[7]),
        .O(\sort1_data_33[15]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_53 
       (.I0(tmp_data_33[4]),
        .I1(tmp_data_32[4]),
        .I2(tmp_data_33[5]),
        .I3(tmp_data_32[5]),
        .O(\sort1_data_33[15]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_54 
       (.I0(tmp_data_33[2]),
        .I1(tmp_data_32[2]),
        .I2(tmp_data_33[3]),
        .I3(tmp_data_32[3]),
        .O(\sort1_data_33[15]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sort1_data_33[15]_i_55 
       (.I0(tmp_data_33[0]),
        .I1(tmp_data_32[0]),
        .I2(tmp_data_33[1]),
        .I3(tmp_data_32[1]),
        .O(\sort1_data_33[15]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_6 
       (.I0(tmp_data_33[14]),
        .I1(a[14]),
        .I2(a[15]),
        .I3(tmp_data_33[15]),
        .O(\sort1_data_33[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_7 
       (.I0(tmp_data_33[12]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(tmp_data_33[13]),
        .O(\sort1_data_33[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_8 
       (.I0(tmp_data_33[10]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(tmp_data_33[11]),
        .O(\sort1_data_33[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \sort1_data_33[15]_i_9 
       (.I0(tmp_data_33[8]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(tmp_data_33[9]),
        .O(\sort1_data_33[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[1]_i_1 
       (.I0(a[1]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[1]),
        .I4(p_0_in),
        .I5(tmp_data_33[1]),
        .O(min1_return[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[2]_i_1 
       (.I0(a[2]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[2]),
        .I4(p_0_in),
        .I5(tmp_data_33[2]),
        .O(min1_return[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[3]_i_1 
       (.I0(a[3]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[3]),
        .I4(p_0_in),
        .I5(tmp_data_33[3]),
        .O(min1_return[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[4]_i_1 
       (.I0(a[4]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[4]),
        .I4(p_0_in),
        .I5(tmp_data_33[4]),
        .O(min1_return[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[5]_i_1 
       (.I0(a[5]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[5]),
        .I4(p_0_in),
        .I5(tmp_data_33[5]),
        .O(min1_return[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[6]_i_1 
       (.I0(a[6]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[6]),
        .I4(p_0_in),
        .I5(tmp_data_33[6]),
        .O(min1_return[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[7]_i_1 
       (.I0(a[7]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[7]),
        .I4(p_0_in),
        .I5(tmp_data_33[7]),
        .O(min1_return[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[8]_i_1 
       (.I0(a[8]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[8]),
        .I4(p_0_in),
        .I5(tmp_data_33[8]),
        .O(min1_return[8]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort1_data_33[9]_i_1 
       (.I0(a[9]),
        .I1(p_1_in),
        .I2(min1_return4),
        .I3(tmp_data_32[9]),
        .I4(p_0_in),
        .I5(tmp_data_33[9]),
        .O(min1_return[9]));
  FDCE \sort1_data_33_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min1_return[0]),
        .Q(sort1_data_33[0]));
  FDCE \sort1_data_33_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min1_return[10]),
        .Q(sort1_data_33[10]));
  FDCE \sort1_data_33_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min1_return[11]),
        .Q(sort1_data_33[11]));
  FDCE \sort1_data_33_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min1_return[12]),
        .Q(sort1_data_33[12]));
  FDCE \sort1_data_33_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min1_return[13]),
        .Q(sort1_data_33[13]));
  FDCE \sort1_data_33_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min1_return[14]),
        .Q(sort1_data_33[14]));
  FDCE \sort1_data_33_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min1_return[15]),
        .Q(sort1_data_33[15]));
  CARRY4 \sort1_data_33_reg[15]_i_14 
       (.CI(1'b0),
        .CO({\sort1_data_33_reg[15]_i_14_n_0 ,\sort1_data_33_reg[15]_i_14_n_1 ,\sort1_data_33_reg[15]_i_14_n_2 ,\sort1_data_33_reg[15]_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI({\sort1_data_33[15]_i_40_n_0 ,\sort1_data_33[15]_i_41_n_0 ,\sort1_data_33[15]_i_42_n_0 ,\sort1_data_33[15]_i_43_n_0 }),
        .O(\NLW_sort1_data_33_reg[15]_i_14_O_UNCONNECTED [3:0]),
        .S({\sort1_data_33[15]_i_44_n_0 ,\sort1_data_33[15]_i_45_n_0 ,\sort1_data_33[15]_i_46_n_0 ,\sort1_data_33[15]_i_47_n_0 }));
  CARRY4 \sort1_data_33_reg[15]_i_2 
       (.CI(\sort1_data_33_reg[15]_i_5_n_0 ),
        .CO({p_1_in,\sort1_data_33_reg[15]_i_2_n_1 ,\sort1_data_33_reg[15]_i_2_n_2 ,\sort1_data_33_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_33[15]_i_6_n_0 ,\sort1_data_33[15]_i_7_n_0 ,\sort1_data_33[15]_i_8_n_0 ,\sort1_data_33[15]_i_9_n_0 }),
        .O(\NLW_sort1_data_33_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\sort1_data_33[15]_i_10_n_0 ,\sort1_data_33[15]_i_11_n_0 ,\sort1_data_33[15]_i_12_n_0 ,\sort1_data_33[15]_i_13_n_0 }));
  CARRY4 \sort1_data_33_reg[15]_i_23 
       (.CI(1'b0),
        .CO({\sort1_data_33_reg[15]_i_23_n_0 ,\sort1_data_33_reg[15]_i_23_n_1 ,\sort1_data_33_reg[15]_i_23_n_2 ,\sort1_data_33_reg[15]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({\sort1_data_33[15]_i_48_n_0 ,\sort1_data_33[15]_i_49_n_0 ,\sort1_data_33[15]_i_50_n_0 ,\sort1_data_33[15]_i_51_n_0 }),
        .O(\NLW_sort1_data_33_reg[15]_i_23_O_UNCONNECTED [3:0]),
        .S({\sort1_data_33[15]_i_52_n_0 ,\sort1_data_33[15]_i_53_n_0 ,\sort1_data_33[15]_i_54_n_0 ,\sort1_data_33[15]_i_55_n_0 }));
  CARRY4 \sort1_data_33_reg[15]_i_3 
       (.CI(\sort1_data_33_reg[15]_i_14_n_0 ),
        .CO({min1_return4,\sort1_data_33_reg[15]_i_3_n_1 ,\sort1_data_33_reg[15]_i_3_n_2 ,\sort1_data_33_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_33[15]_i_15_n_0 ,\sort1_data_33[15]_i_16_n_0 ,\sort1_data_33[15]_i_17_n_0 ,\sort1_data_33[15]_i_18_n_0 }),
        .O(\NLW_sort1_data_33_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\sort1_data_33[15]_i_19_n_0 ,\sort1_data_33[15]_i_20_n_0 ,\sort1_data_33[15]_i_21_n_0 ,\sort1_data_33[15]_i_22_n_0 }));
  CARRY4 \sort1_data_33_reg[15]_i_4 
       (.CI(\sort1_data_33_reg[15]_i_23_n_0 ),
        .CO({p_0_in,\sort1_data_33_reg[15]_i_4_n_1 ,\sort1_data_33_reg[15]_i_4_n_2 ,\sort1_data_33_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sort1_data_33[15]_i_24_n_0 ,\sort1_data_33[15]_i_25_n_0 ,\sort1_data_33[15]_i_26_n_0 ,\sort1_data_33[15]_i_27_n_0 }),
        .O(\NLW_sort1_data_33_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\sort1_data_33[15]_i_28_n_0 ,\sort1_data_33[15]_i_29_n_0 ,\sort1_data_33[15]_i_30_n_0 ,\sort1_data_33[15]_i_31_n_0 }));
  CARRY4 \sort1_data_33_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\sort1_data_33_reg[15]_i_5_n_0 ,\sort1_data_33_reg[15]_i_5_n_1 ,\sort1_data_33_reg[15]_i_5_n_2 ,\sort1_data_33_reg[15]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({\sort1_data_33[15]_i_32_n_0 ,\sort1_data_33[15]_i_33_n_0 ,\sort1_data_33[15]_i_34_n_0 ,\sort1_data_33[15]_i_35_n_0 }),
        .O(\NLW_sort1_data_33_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\sort1_data_33[15]_i_36_n_0 ,\sort1_data_33[15]_i_37_n_0 ,\sort1_data_33[15]_i_38_n_0 ,\sort1_data_33[15]_i_39_n_0 }));
  FDCE \sort1_data_33_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min1_return[1]),
        .Q(sort1_data_33[1]));
  FDCE \sort1_data_33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min1_return[2]),
        .Q(sort1_data_33[2]));
  FDCE \sort1_data_33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min1_return[3]),
        .Q(sort1_data_33[3]));
  FDCE \sort1_data_33_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min1_return[4]),
        .Q(sort1_data_33[4]));
  FDCE \sort1_data_33_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min1_return[5]),
        .Q(sort1_data_33[5]));
  FDCE \sort1_data_33_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min1_return[6]),
        .Q(sort1_data_33[6]));
  FDCE \sort1_data_33_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(min1_return[7]),
        .Q(sort1_data_33[7]));
  FDCE \sort1_data_33_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min1_return[8]),
        .Q(sort1_data_33[8]));
  FDCE \sort1_data_33_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(min1_return[9]),
        .Q(sort1_data_33[9]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[0]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[0] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[0]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[0]),
        .O(min2_return[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[10]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[10] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[10]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[10]),
        .O(min2_return[10]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[11]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[11] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[11]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[11]),
        .O(min2_return[11]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[12]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[12] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[12]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[12]),
        .O(min2_return[12]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[13]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[13] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[13]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[13]),
        .O(min2_return[13]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[14]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[14] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[14]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[14]),
        .O(min2_return[14]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[15]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[15] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[15]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[15]),
        .O(min2_return[15]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[1]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[1] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[1]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[1]),
        .O(min2_return[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[2]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[2] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[2]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[2]),
        .O(min2_return[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[3]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[3] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[3]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[3]),
        .O(min2_return[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[4]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[4] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[4]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[4]),
        .O(min2_return[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[5]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[5] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[5]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[5]),
        .O(min2_return[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[6]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[6] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[6]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[6]),
        .O(min2_return[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[7]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[7] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[7]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[7]),
        .O(min2_return[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[8]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[8] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[8]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[8]),
        .O(min2_return[8]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_max[9]_i_1 
       (.I0(\sort1_data_11_reg_n_0_[9] ),
        .I1(\p_0_out_inferred__17/i__carry__0_n_0 ),
        .I2(min2_return4),
        .I3(sort1_data_21[9]),
        .I4(\p_0_out_inferred__13/i__carry__0_n_0 ),
        .I5(sort1_data_31[9]),
        .O(min2_return[9]));
  FDCE \sort2_data_max_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[0]),
        .Q(\sort2_data_max_reg_n_0_[0] ));
  FDCE \sort2_data_max_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[10]),
        .Q(\sort2_data_max_reg_n_0_[10] ));
  FDCE \sort2_data_max_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[11]),
        .Q(\sort2_data_max_reg_n_0_[11] ));
  FDCE \sort2_data_max_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[12]),
        .Q(\sort2_data_max_reg_n_0_[12] ));
  FDCE \sort2_data_max_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[13]),
        .Q(\sort2_data_max_reg_n_0_[13] ));
  FDCE \sort2_data_max_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[14]),
        .Q(\sort2_data_max_reg_n_0_[14] ));
  FDCE \sort2_data_max_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[15]),
        .Q(\sort2_data_max_reg_n_0_[15] ));
  FDCE \sort2_data_max_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[1]),
        .Q(\sort2_data_max_reg_n_0_[1] ));
  FDCE \sort2_data_max_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[2]),
        .Q(\sort2_data_max_reg_n_0_[2] ));
  FDCE \sort2_data_max_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[3]),
        .Q(\sort2_data_max_reg_n_0_[3] ));
  FDCE \sort2_data_max_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[4]),
        .Q(\sort2_data_max_reg_n_0_[4] ));
  FDCE \sort2_data_max_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[5]),
        .Q(\sort2_data_max_reg_n_0_[5] ));
  FDCE \sort2_data_max_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[6]),
        .Q(\sort2_data_max_reg_n_0_[6] ));
  FDCE \sort2_data_max_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[7]),
        .Q(\sort2_data_max_reg_n_0_[7] ));
  FDCE \sort2_data_max_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[8]),
        .Q(\sort2_data_max_reg_n_0_[8] ));
  FDCE \sort2_data_max_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(min2_return[9]),
        .Q(\sort2_data_max_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[0]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[0] ),
        .I2(med2_return3),
        .I3(sort1_data_32[0]),
        .I4(med2_return2),
        .I5(sort1_data_22[0]),
        .O(med2_return[0]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[10]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[10] ),
        .I2(med2_return3),
        .I3(sort1_data_32[10]),
        .I4(med2_return2),
        .I5(sort1_data_22[10]),
        .O(med2_return[10]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[11]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[11] ),
        .I2(med2_return3),
        .I3(sort1_data_32[11]),
        .I4(med2_return2),
        .I5(sort1_data_22[11]),
        .O(med2_return[11]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[12]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[12] ),
        .I2(med2_return3),
        .I3(sort1_data_32[12]),
        .I4(med2_return2),
        .I5(sort1_data_22[12]),
        .O(med2_return[12]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[13]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[13] ),
        .I2(med2_return3),
        .I3(sort1_data_32[13]),
        .I4(med2_return2),
        .I5(sort1_data_22[13]),
        .O(med2_return[13]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[14]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[14] ),
        .I2(med2_return3),
        .I3(sort1_data_32[14]),
        .I4(med2_return2),
        .I5(sort1_data_22[14]),
        .O(med2_return[14]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[15]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[15] ),
        .I2(med2_return3),
        .I3(sort1_data_32[15]),
        .I4(med2_return2),
        .I5(sort1_data_22[15]),
        .O(med2_return[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \sort2_data_med[15]_i_2 
       (.I0(rst_n),
        .O(\sort2_data_med[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[1]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[1] ),
        .I2(med2_return3),
        .I3(sort1_data_32[1]),
        .I4(med2_return2),
        .I5(sort1_data_22[1]),
        .O(med2_return[1]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[2]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[2] ),
        .I2(med2_return3),
        .I3(sort1_data_32[2]),
        .I4(med2_return2),
        .I5(sort1_data_22[2]),
        .O(med2_return[2]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[3]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[3] ),
        .I2(med2_return3),
        .I3(sort1_data_32[3]),
        .I4(med2_return2),
        .I5(sort1_data_22[3]),
        .O(med2_return[3]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[4]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[4] ),
        .I2(med2_return3),
        .I3(sort1_data_32[4]),
        .I4(med2_return2),
        .I5(sort1_data_22[4]),
        .O(med2_return[4]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[5]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[5] ),
        .I2(med2_return3),
        .I3(sort1_data_32[5]),
        .I4(med2_return2),
        .I5(sort1_data_22[5]),
        .O(med2_return[5]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[6]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[6] ),
        .I2(med2_return3),
        .I3(sort1_data_32[6]),
        .I4(med2_return2),
        .I5(sort1_data_22[6]),
        .O(med2_return[6]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[7]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[7] ),
        .I2(med2_return3),
        .I3(sort1_data_32[7]),
        .I4(med2_return2),
        .I5(sort1_data_22[7]),
        .O(med2_return[7]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[8]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[8] ),
        .I2(med2_return3),
        .I3(sort1_data_32[8]),
        .I4(med2_return2),
        .I5(sort1_data_22[8]),
        .O(med2_return[8]));
  LUT6 #(
    .INIT(64'hEFEAED4D4540E848)) 
    \sort2_data_med[9]_i_1 
       (.I0(med2_return1),
        .I1(\sort1_data_12_reg_n_0_[9] ),
        .I2(med2_return3),
        .I3(sort1_data_32[9]),
        .I4(med2_return2),
        .I5(sort1_data_22[9]),
        .O(med2_return[9]));
  FDCE \sort2_data_med_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[0]),
        .Q(sort2_data_med[0]));
  FDCE \sort2_data_med_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[10]),
        .Q(sort2_data_med[10]));
  FDCE \sort2_data_med_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[11]),
        .Q(sort2_data_med[11]));
  FDCE \sort2_data_med_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[12]),
        .Q(sort2_data_med[12]));
  FDCE \sort2_data_med_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[13]),
        .Q(sort2_data_med[13]));
  FDCE \sort2_data_med_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[14]),
        .Q(sort2_data_med[14]));
  FDCE \sort2_data_med_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[15]),
        .Q(sort2_data_med[15]));
  FDCE \sort2_data_med_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[1]),
        .Q(sort2_data_med[1]));
  FDCE \sort2_data_med_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[2]),
        .Q(sort2_data_med[2]));
  FDCE \sort2_data_med_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[3]),
        .Q(sort2_data_med[3]));
  FDCE \sort2_data_med_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[4]),
        .Q(sort2_data_med[4]));
  FDCE \sort2_data_med_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[5]),
        .Q(sort2_data_med[5]));
  FDCE \sort2_data_med_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[6]),
        .Q(sort2_data_med[6]));
  FDCE \sort2_data_med_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[7]),
        .Q(sort2_data_med[7]));
  FDCE \sort2_data_med_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[8]),
        .Q(sort2_data_med[8]));
  FDCE \sort2_data_med_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(med2_return[9]),
        .Q(sort2_data_med[9]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[0]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[0] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[0]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[0]),
        .O(max2_return[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[10]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[10] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[10]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[10]),
        .O(max2_return[10]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[11]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[11] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[11]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[11]),
        .O(max2_return[11]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[12]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[12] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[12]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[12]),
        .O(max2_return[12]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[13]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[13] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[13]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[13]),
        .O(max2_return[13]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[14]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[14] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[14]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[14]),
        .O(max2_return[14]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[15]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[15] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[15]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[15]),
        .O(max2_return[15]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[1]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[1] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[1]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[1]),
        .O(max2_return[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[2]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[2] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[2]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[2]),
        .O(max2_return[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[3]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[3] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[3]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[3]),
        .O(max2_return[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[4]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[4] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[4]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[4]),
        .O(max2_return[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[5]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[5] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[5]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[5]),
        .O(max2_return[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[6]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[6] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[6]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[6]),
        .O(max2_return[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[7]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[7] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[7]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[7]),
        .O(max2_return[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[8]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[8] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[8]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[8]),
        .O(max2_return[8]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \sort2_data_min[9]_i_1 
       (.I0(\sort1_data_13_reg_n_0_[9] ),
        .I1(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .I2(max2_return4),
        .I3(sort1_data_23[9]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(sort1_data_33[9]),
        .O(max2_return[9]));
  FDCE \sort2_data_min_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[0]),
        .Q(sort2_data_min[0]));
  FDCE \sort2_data_min_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[10]),
        .Q(sort2_data_min[10]));
  FDCE \sort2_data_min_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[11]),
        .Q(sort2_data_min[11]));
  FDCE \sort2_data_min_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[12]),
        .Q(sort2_data_min[12]));
  FDCE \sort2_data_min_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[13]),
        .Q(sort2_data_min[13]));
  FDCE \sort2_data_min_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[14]),
        .Q(sort2_data_min[14]));
  FDCE \sort2_data_min_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[15]),
        .Q(sort2_data_min[15]));
  FDCE \sort2_data_min_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[1]),
        .Q(sort2_data_min[1]));
  FDCE \sort2_data_min_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[2]),
        .Q(sort2_data_min[2]));
  FDCE \sort2_data_min_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[3]),
        .Q(sort2_data_min[3]));
  FDCE \sort2_data_min_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[4]),
        .Q(sort2_data_min[4]));
  FDCE \sort2_data_min_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[5]),
        .Q(sort2_data_min[5]));
  FDCE \sort2_data_min_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[6]),
        .Q(sort2_data_min[6]));
  FDCE \sort2_data_min_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[7]),
        .Q(sort2_data_min[7]));
  FDCE \sort2_data_min_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[8]),
        .Q(sort2_data_min[8]));
  FDCE \sort2_data_min_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sort2_data_med[15]_i_2_n_0 ),
        .D(max2_return[9]),
        .Q(sort2_data_min[9]));
  FDCE \tmp_data_11_reg[0] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_11[0]),
        .Q(\tmp_data_11_reg_n_0_[0] ));
  FDCE \tmp_data_11_reg[10] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_11[10]),
        .Q(\tmp_data_11_reg_n_0_[10] ));
  FDCE \tmp_data_11_reg[11] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_11[11]),
        .Q(\tmp_data_11_reg_n_0_[11] ));
  FDCE \tmp_data_11_reg[12] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_11[12]),
        .Q(\tmp_data_11_reg_n_0_[12] ));
  FDCE \tmp_data_11_reg[13] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_11[13]),
        .Q(\tmp_data_11_reg_n_0_[13] ));
  FDCE \tmp_data_11_reg[14] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_11[14]),
        .Q(\tmp_data_11_reg_n_0_[14] ));
  FDCE \tmp_data_11_reg[15] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_11[15]),
        .Q(\tmp_data_11_reg_n_0_[15] ));
  FDCE \tmp_data_11_reg[1] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_11[1]),
        .Q(\tmp_data_11_reg_n_0_[1] ));
  FDCE \tmp_data_11_reg[2] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_11[2]),
        .Q(\tmp_data_11_reg_n_0_[2] ));
  FDCE \tmp_data_11_reg[3] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_11[3]),
        .Q(\tmp_data_11_reg_n_0_[3] ));
  FDCE \tmp_data_11_reg[4] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_11[4]),
        .Q(\tmp_data_11_reg_n_0_[4] ));
  FDCE \tmp_data_11_reg[5] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_11[5]),
        .Q(\tmp_data_11_reg_n_0_[5] ));
  FDCE \tmp_data_11_reg[6] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_11[6]),
        .Q(\tmp_data_11_reg_n_0_[6] ));
  FDCE \tmp_data_11_reg[7] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_11[7]),
        .Q(\tmp_data_11_reg_n_0_[7] ));
  FDCE \tmp_data_11_reg[8] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_11[8]),
        .Q(\tmp_data_11_reg_n_0_[8] ));
  FDCE \tmp_data_11_reg[9] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_11[9]),
        .Q(\tmp_data_11_reg_n_0_[9] ));
  FDCE \tmp_data_12_reg[0] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_12[0]),
        .Q(tmp_data_12[0]));
  FDCE \tmp_data_12_reg[10] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_12[10]),
        .Q(tmp_data_12[10]));
  FDCE \tmp_data_12_reg[11] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_12[11]),
        .Q(tmp_data_12[11]));
  FDCE \tmp_data_12_reg[12] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_12[12]),
        .Q(tmp_data_12[12]));
  FDCE \tmp_data_12_reg[13] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_12[13]),
        .Q(tmp_data_12[13]));
  FDCE \tmp_data_12_reg[14] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_12[14]),
        .Q(tmp_data_12[14]));
  FDCE \tmp_data_12_reg[15] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_12[15]),
        .Q(tmp_data_12[15]));
  FDCE \tmp_data_12_reg[1] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_12[1]),
        .Q(tmp_data_12[1]));
  FDCE \tmp_data_12_reg[2] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_12[2]),
        .Q(tmp_data_12[2]));
  FDCE \tmp_data_12_reg[3] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_12[3]),
        .Q(tmp_data_12[3]));
  FDCE \tmp_data_12_reg[4] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_12[4]),
        .Q(tmp_data_12[4]));
  FDCE \tmp_data_12_reg[5] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_12[5]),
        .Q(tmp_data_12[5]));
  FDCE \tmp_data_12_reg[6] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_12[6]),
        .Q(tmp_data_12[6]));
  FDCE \tmp_data_12_reg[7] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_12[7]),
        .Q(tmp_data_12[7]));
  FDCE \tmp_data_12_reg[8] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_12[8]),
        .Q(tmp_data_12[8]));
  FDCE \tmp_data_12_reg[9] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_12[9]),
        .Q(tmp_data_12[9]));
  FDCE \tmp_data_13_reg[0] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_13[0]),
        .Q(tmp_data_13[0]));
  FDCE \tmp_data_13_reg[10] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_13[10]),
        .Q(tmp_data_13[10]));
  FDCE \tmp_data_13_reg[11] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_13[11]),
        .Q(tmp_data_13[11]));
  FDCE \tmp_data_13_reg[12] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_13[12]),
        .Q(tmp_data_13[12]));
  FDCE \tmp_data_13_reg[13] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_13[13]),
        .Q(tmp_data_13[13]));
  FDCE \tmp_data_13_reg[14] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_13[14]),
        .Q(tmp_data_13[14]));
  FDCE \tmp_data_13_reg[15] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_13[15]),
        .Q(tmp_data_13[15]));
  FDCE \tmp_data_13_reg[1] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_13[1]),
        .Q(tmp_data_13[1]));
  FDCE \tmp_data_13_reg[2] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_13[2]),
        .Q(tmp_data_13[2]));
  FDCE \tmp_data_13_reg[3] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_13[3]),
        .Q(tmp_data_13[3]));
  FDCE \tmp_data_13_reg[4] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_13[4]),
        .Q(tmp_data_13[4]));
  FDCE \tmp_data_13_reg[5] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_13[5]),
        .Q(tmp_data_13[5]));
  FDCE \tmp_data_13_reg[6] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_13[6]),
        .Q(tmp_data_13[6]));
  FDCE \tmp_data_13_reg[7] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_13[7]),
        .Q(tmp_data_13[7]));
  FDCE \tmp_data_13_reg[8] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_13[8]),
        .Q(tmp_data_13[8]));
  FDCE \tmp_data_13_reg[9] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_13[9]),
        .Q(tmp_data_13[9]));
  FDCE \tmp_data_21_reg[0] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_21[0]),
        .Q(\tmp_data_21_reg_n_0_[0] ));
  FDCE \tmp_data_21_reg[10] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_21[10]),
        .Q(\tmp_data_21_reg_n_0_[10] ));
  FDCE \tmp_data_21_reg[11] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_21[11]),
        .Q(\tmp_data_21_reg_n_0_[11] ));
  FDCE \tmp_data_21_reg[12] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_21[12]),
        .Q(\tmp_data_21_reg_n_0_[12] ));
  FDCE \tmp_data_21_reg[13] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_21[13]),
        .Q(\tmp_data_21_reg_n_0_[13] ));
  FDCE \tmp_data_21_reg[14] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_21[14]),
        .Q(\tmp_data_21_reg_n_0_[14] ));
  FDCE \tmp_data_21_reg[15] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_21[15]),
        .Q(\tmp_data_21_reg_n_0_[15] ));
  FDCE \tmp_data_21_reg[1] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_21[1]),
        .Q(\tmp_data_21_reg_n_0_[1] ));
  FDCE \tmp_data_21_reg[2] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_21[2]),
        .Q(\tmp_data_21_reg_n_0_[2] ));
  FDCE \tmp_data_21_reg[3] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_21[3]),
        .Q(\tmp_data_21_reg_n_0_[3] ));
  FDCE \tmp_data_21_reg[4] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_21[4]),
        .Q(\tmp_data_21_reg_n_0_[4] ));
  FDCE \tmp_data_21_reg[5] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_21[5]),
        .Q(\tmp_data_21_reg_n_0_[5] ));
  FDCE \tmp_data_21_reg[6] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_21[6]),
        .Q(\tmp_data_21_reg_n_0_[6] ));
  FDCE \tmp_data_21_reg[7] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_21[7]),
        .Q(\tmp_data_21_reg_n_0_[7] ));
  FDCE \tmp_data_21_reg[8] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_21[8]),
        .Q(\tmp_data_21_reg_n_0_[8] ));
  FDCE \tmp_data_21_reg[9] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_21[9]),
        .Q(\tmp_data_21_reg_n_0_[9] ));
  FDCE \tmp_data_22_reg[0] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_22[0]),
        .Q(tmp_data_22[0]));
  FDCE \tmp_data_22_reg[10] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_22[10]),
        .Q(tmp_data_22[10]));
  FDCE \tmp_data_22_reg[11] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_22[11]),
        .Q(tmp_data_22[11]));
  FDCE \tmp_data_22_reg[12] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_22[12]),
        .Q(tmp_data_22[12]));
  FDCE \tmp_data_22_reg[13] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_22[13]),
        .Q(tmp_data_22[13]));
  FDCE \tmp_data_22_reg[14] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_22[14]),
        .Q(tmp_data_22[14]));
  FDCE \tmp_data_22_reg[15] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_22[15]),
        .Q(tmp_data_22[15]));
  FDCE \tmp_data_22_reg[1] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_22[1]),
        .Q(tmp_data_22[1]));
  FDCE \tmp_data_22_reg[2] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_22[2]),
        .Q(tmp_data_22[2]));
  FDCE \tmp_data_22_reg[3] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_22[3]),
        .Q(tmp_data_22[3]));
  FDCE \tmp_data_22_reg[4] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_22[4]),
        .Q(tmp_data_22[4]));
  FDCE \tmp_data_22_reg[5] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_22[5]),
        .Q(tmp_data_22[5]));
  FDCE \tmp_data_22_reg[6] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_22[6]),
        .Q(tmp_data_22[6]));
  FDCE \tmp_data_22_reg[7] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_22[7]),
        .Q(tmp_data_22[7]));
  FDCE \tmp_data_22_reg[8] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_22[8]),
        .Q(tmp_data_22[8]));
  FDCE \tmp_data_22_reg[9] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_22[9]),
        .Q(tmp_data_22[9]));
  FDCE \tmp_data_23_reg[0] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_23[0]),
        .Q(tmp_data_23[0]));
  FDCE \tmp_data_23_reg[10] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_23[10]),
        .Q(tmp_data_23[10]));
  FDCE \tmp_data_23_reg[11] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_23[11]),
        .Q(tmp_data_23[11]));
  FDCE \tmp_data_23_reg[12] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_23[12]),
        .Q(tmp_data_23[12]));
  FDCE \tmp_data_23_reg[13] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_23[13]),
        .Q(tmp_data_23[13]));
  FDCE \tmp_data_23_reg[14] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_23[14]),
        .Q(tmp_data_23[14]));
  FDCE \tmp_data_23_reg[15] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_23[15]),
        .Q(tmp_data_23[15]));
  FDCE \tmp_data_23_reg[1] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_23[1]),
        .Q(tmp_data_23[1]));
  FDCE \tmp_data_23_reg[2] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_23[2]),
        .Q(tmp_data_23[2]));
  FDCE \tmp_data_23_reg[3] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_23[3]),
        .Q(tmp_data_23[3]));
  FDCE \tmp_data_23_reg[4] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_23[4]),
        .Q(tmp_data_23[4]));
  FDCE \tmp_data_23_reg[5] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_23[5]),
        .Q(tmp_data_23[5]));
  FDCE \tmp_data_23_reg[6] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_23[6]),
        .Q(tmp_data_23[6]));
  FDCE \tmp_data_23_reg[7] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_23[7]),
        .Q(tmp_data_23[7]));
  FDCE \tmp_data_23_reg[8] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_23[8]),
        .Q(tmp_data_23[8]));
  FDCE \tmp_data_23_reg[9] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_23[9]),
        .Q(tmp_data_23[9]));
  FDCE \tmp_data_31_reg[0] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_31[0]),
        .Q(a[0]));
  FDCE \tmp_data_31_reg[10] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_31[10]),
        .Q(a[10]));
  FDCE \tmp_data_31_reg[11] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_31[11]),
        .Q(a[11]));
  FDCE \tmp_data_31_reg[12] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_31[12]),
        .Q(a[12]));
  FDCE \tmp_data_31_reg[13] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_31[13]),
        .Q(a[13]));
  FDCE \tmp_data_31_reg[14] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_31[14]),
        .Q(a[14]));
  FDCE \tmp_data_31_reg[15] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_31[15]),
        .Q(a[15]));
  FDCE \tmp_data_31_reg[1] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_31[1]),
        .Q(a[1]));
  FDCE \tmp_data_31_reg[2] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_31[2]),
        .Q(a[2]));
  FDCE \tmp_data_31_reg[3] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_31[3]),
        .Q(a[3]));
  FDCE \tmp_data_31_reg[4] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_31[4]),
        .Q(a[4]));
  FDCE \tmp_data_31_reg[5] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_31[5]),
        .Q(a[5]));
  FDCE \tmp_data_31_reg[6] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_31[6]),
        .Q(a[6]));
  FDCE \tmp_data_31_reg[7] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_31[7]),
        .Q(a[7]));
  FDCE \tmp_data_31_reg[8] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_31[8]),
        .Q(a[8]));
  FDCE \tmp_data_31_reg[9] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_31[9]),
        .Q(a[9]));
  FDCE \tmp_data_32_reg[0] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_32[0]),
        .Q(tmp_data_32[0]));
  FDCE \tmp_data_32_reg[10] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_32[10]),
        .Q(tmp_data_32[10]));
  FDCE \tmp_data_32_reg[11] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_32[11]),
        .Q(tmp_data_32[11]));
  FDCE \tmp_data_32_reg[12] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_32[12]),
        .Q(tmp_data_32[12]));
  FDCE \tmp_data_32_reg[13] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_32[13]),
        .Q(tmp_data_32[13]));
  FDCE \tmp_data_32_reg[14] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_32[14]),
        .Q(tmp_data_32[14]));
  FDCE \tmp_data_32_reg[15] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_32[15]),
        .Q(tmp_data_32[15]));
  FDCE \tmp_data_32_reg[1] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_32[1]),
        .Q(tmp_data_32[1]));
  FDCE \tmp_data_32_reg[2] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_32[2]),
        .Q(tmp_data_32[2]));
  FDCE \tmp_data_32_reg[3] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_32[3]),
        .Q(tmp_data_32[3]));
  FDCE \tmp_data_32_reg[4] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_32[4]),
        .Q(tmp_data_32[4]));
  FDCE \tmp_data_32_reg[5] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_32[5]),
        .Q(tmp_data_32[5]));
  FDCE \tmp_data_32_reg[6] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_32[6]),
        .Q(tmp_data_32[6]));
  FDCE \tmp_data_32_reg[7] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_32[7]),
        .Q(tmp_data_32[7]));
  FDCE \tmp_data_32_reg[8] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_32[8]),
        .Q(tmp_data_32[8]));
  FDCE \tmp_data_32_reg[9] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_32[9]),
        .Q(tmp_data_32[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_data_33[15]_i_1 
       (.I0(rst_n),
        .O(\tmp_data_33[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_data_33[7]_i_1 
       (.I0(rst_n),
        .O(\tmp_data_33[7]_i_1_n_0 ));
  FDCE \tmp_data_33_reg[0] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_33[0]),
        .Q(tmp_data_33[0]));
  FDCE \tmp_data_33_reg[10] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_33[10]),
        .Q(tmp_data_33[10]));
  FDCE \tmp_data_33_reg[11] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_33[11]),
        .Q(tmp_data_33[11]));
  FDCE \tmp_data_33_reg[12] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_33[12]),
        .Q(tmp_data_33[12]));
  FDCE \tmp_data_33_reg[13] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_33[13]),
        .Q(tmp_data_33[13]));
  FDCE \tmp_data_33_reg[14] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_33[14]),
        .Q(tmp_data_33[14]));
  FDCE \tmp_data_33_reg[15] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_33[15]),
        .Q(tmp_data_33[15]));
  FDCE \tmp_data_33_reg[1] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_33[1]),
        .Q(tmp_data_33[1]));
  FDCE \tmp_data_33_reg[2] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_33[2]),
        .Q(tmp_data_33[2]));
  FDCE \tmp_data_33_reg[3] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_33[3]),
        .Q(tmp_data_33[3]));
  FDCE \tmp_data_33_reg[4] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_33[4]),
        .Q(tmp_data_33[4]));
  FDCE \tmp_data_33_reg[5] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_33[5]),
        .Q(tmp_data_33[5]));
  FDCE \tmp_data_33_reg[6] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_33[6]),
        .Q(tmp_data_33[6]));
  FDCE \tmp_data_33_reg[7] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[7]_i_1_n_0 ),
        .D(i_data_33[7]),
        .Q(tmp_data_33[7]));
  FDCE \tmp_data_33_reg[8] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_33[8]),
        .Q(tmp_data_33[8]));
  FDCE \tmp_data_33_reg[9] 
       (.C(clk),
        .CE(i_data_sig),
        .CLR(\tmp_data_33[15]_i_1_n_0 ),
        .D(i_data_33[9]),
        .Q(tmp_data_33[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
