//
// Copyright (c) 2016-2019 SiFive, Inc. -- Proprietary and Confidential
// All Rights Reserved.
//
// NOTICE: All information contained herein is, and remains the
// property of SiFive, Inc. The intellectual and technical concepts
// contained herein are proprietary to SiFive, Inc. and may be covered
// by U.S. and Foreign Patents, patents in process, and are protected by
// trade secret or copyright law.
//
// This work may not be copied, modified, re-published, uploaded,
// executed, or distributed in any way, in any medium, whether in whole
// or in part, without prior written permission from SiFive, Inc.
//
// The copyright notice above does not evidence any actual or intended
// publication or disclosure of this source code, which includes
// information that is confidential and/or proprietary, and is a trade
// secret, of SiFive, Inc.
//
// Instance ID: 00000000-0000-0000-0000-0000000000000, 00000000-0000-0000-0000-0000000000000, 00000000-0000-0000-0000-0000000000000
//VCS coverage exclude_file
module testharness_1(
  input  [13:0] R0_addr,
  input         R0_en,
  input         R0_clk,
  output [7:0]  R0_data_0,
  output [7:0]  R0_data_1,
  output [7:0]  R0_data_2,
  output [7:0]  R0_data_3,
  output [7:0]  R0_data_4,
  output [7:0]  R0_data_5,
  output [7:0]  R0_data_6,
  output [7:0]  R0_data_7,
  input  [13:0] W0_addr,
  input         W0_en,
  input         W0_clk,
  input  [7:0]  W0_data_0,
  input  [7:0]  W0_data_1,
  input  [7:0]  W0_data_2,
  input  [7:0]  W0_data_3,
  input  [7:0]  W0_data_4,
  input  [7:0]  W0_data_5,
  input  [7:0]  W0_data_6,
  input  [7:0]  W0_data_7,
  input         W0_mask_0,
  input         W0_mask_1,
  input         W0_mask_2,
  input         W0_mask_3,
  input         W0_mask_4,
  input         W0_mask_5,
  input         W0_mask_6,
  input         W0_mask_7
);
  wire [13:0] testharness_1_ext_R0_addr;
  wire  testharness_1_ext_R0_en;
  wire  testharness_1_ext_R0_clk;
  wire [63:0] testharness_1_ext_R0_data;
  wire [13:0] testharness_1_ext_W0_addr;
  wire  testharness_1_ext_W0_en;
  wire  testharness_1_ext_W0_clk;
  wire [63:0] testharness_1_ext_W0_data;
  wire [7:0] testharness_1_ext_W0_mask;
  wire [7:0] _GEN_0;
  wire [7:0] _GEN_1;
  wire [7:0] _GEN_2;
  wire [7:0] _GEN_3;
  wire [7:0] _GEN_4;
  wire [7:0] _GEN_5;
  wire [7:0] _GEN_6;
  wire [7:0] _GEN_7;
  wire [7:0] _GEN_8;
  wire [7:0] _GEN_9;
  wire [7:0] _GEN_10;
  wire [7:0] _GEN_11;
  wire [7:0] _GEN_14;
  wire [7:0] _GEN_15;
  wire [7:0] _GEN_16;
  wire [7:0] _GEN_17;
  wire [31:0] _GEN_20;
  wire [31:0] _GEN_21;
  wire  _GEN_22;
  wire  _GEN_23;
  wire  _GEN_24;
  wire  _GEN_25;
  wire  _GEN_28;
  wire  _GEN_29;
  wire  _GEN_30;
  wire  _GEN_31;
  wire [3:0] _GEN_34;
  wire [3:0] _GEN_35;
  testharness_1_ext testharness_1_ext (
    .R0_addr(testharness_1_ext_R0_addr),
    .R0_en(testharness_1_ext_R0_en),
    .R0_clk(testharness_1_ext_R0_clk),
    .R0_data(testharness_1_ext_R0_data),
    .W0_addr(testharness_1_ext_W0_addr),
    .W0_en(testharness_1_ext_W0_en),
    .W0_clk(testharness_1_ext_W0_clk),
    .W0_data(testharness_1_ext_W0_data),
    .W0_mask(testharness_1_ext_W0_mask)
  );
  assign _GEN_0 = testharness_1_ext_R0_data[7:0];
  assign _GEN_1 = testharness_1_ext_R0_data[15:8];
  assign _GEN_2 = testharness_1_ext_R0_data[23:16];
  assign _GEN_3 = testharness_1_ext_R0_data[31:24];
  assign _GEN_4 = testharness_1_ext_R0_data[39:32];
  assign _GEN_5 = testharness_1_ext_R0_data[47:40];
  assign _GEN_6 = testharness_1_ext_R0_data[55:48];
  assign _GEN_7 = testharness_1_ext_R0_data[63:56];
  assign _GEN_8 = $unsigned(W0_data_7);
  assign _GEN_9 = $unsigned(W0_data_6);
  assign _GEN_10 = $unsigned(W0_data_5);
  assign _GEN_11 = $unsigned(W0_data_4);
  assign _GEN_14 = $unsigned(W0_data_3);
  assign _GEN_15 = $unsigned(W0_data_2);
  assign _GEN_16 = $unsigned(W0_data_1);
  assign _GEN_17 = $unsigned(W0_data_0);
  assign _GEN_20 = {_GEN_8,_GEN_9,_GEN_10,_GEN_11};
  assign _GEN_21 = {_GEN_14,_GEN_15,_GEN_16,_GEN_17};
  assign _GEN_22 = $unsigned(W0_mask_7);
  assign _GEN_23 = $unsigned(W0_mask_6);
  assign _GEN_24 = $unsigned(W0_mask_5);
  assign _GEN_25 = $unsigned(W0_mask_4);
  assign _GEN_28 = $unsigned(W0_mask_3);
  assign _GEN_29 = $unsigned(W0_mask_2);
  assign _GEN_30 = $unsigned(W0_mask_1);
  assign _GEN_31 = $unsigned(W0_mask_0);
  assign _GEN_34 = {_GEN_22,_GEN_23,_GEN_24,_GEN_25};
  assign _GEN_35 = {_GEN_28,_GEN_29,_GEN_30,_GEN_31};
  assign testharness_1_ext_R0_clk = R0_clk;
  assign testharness_1_ext_R0_en = R0_en;
  assign testharness_1_ext_R0_addr = R0_addr;
  assign R0_data_0 = $unsigned(_GEN_0);
  assign R0_data_1 = $unsigned(_GEN_1);
  assign R0_data_2 = $unsigned(_GEN_2);
  assign R0_data_3 = $unsigned(_GEN_3);
  assign R0_data_4 = $unsigned(_GEN_4);
  assign R0_data_5 = $unsigned(_GEN_5);
  assign R0_data_6 = $unsigned(_GEN_6);
  assign R0_data_7 = $unsigned(_GEN_7);
  assign testharness_1_ext_W0_clk = W0_clk;
  assign testharness_1_ext_W0_en = W0_en;
  assign testharness_1_ext_W0_addr = W0_addr;
  assign testharness_1_ext_W0_data = {_GEN_20,_GEN_21};
  assign testharness_1_ext_W0_mask = {_GEN_34,_GEN_35};

endmodule
