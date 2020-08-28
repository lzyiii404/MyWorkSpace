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
module SiFive__EVAL_330(
  output [3:0] _EVAL,
  input        _EVAL_0,
  input  [3:0] _EVAL_1,
  input        _EVAL_2
);
  wire  reg_1_d;
  wire  reg_1_q;
  wire  reg_1_en;
  wire  reg_1_clk;
  wire  reg_1_rst;
  wire  reg_3_d;
  wire  reg_3_q;
  wire  reg_3_en;
  wire  reg_3_clk;
  wire  reg_3_rst;
  wire  reg_0_d;
  wire  reg_0_q;
  wire  reg_0_en;
  wire  reg_0_clk;
  wire  reg_0_rst;
  wire  reg_2_d;
  wire  reg_2_q;
  wire  reg_2_en;
  wire  reg_2_clk;
  wire  reg_2_rst;
  wire [1:0] _EVAL_4;
  wire [1:0] _EVAL_3;
  AsyncResetReg #(.RESET_VALUE(1)) reg_1 (
    .d(reg_1_d),
    .q(reg_1_q),
    .en(reg_1_en),
    .clk(reg_1_clk),
    .rst(reg_1_rst)
  );
  AsyncResetReg #(.RESET_VALUE(1)) reg_3 (
    .d(reg_3_d),
    .q(reg_3_q),
    .en(reg_3_en),
    .clk(reg_3_clk),
    .rst(reg_3_rst)
  );
  AsyncResetReg #(.RESET_VALUE(1)) reg_0 (
    .d(reg_0_d),
    .q(reg_0_q),
    .en(reg_0_en),
    .clk(reg_0_clk),
    .rst(reg_0_rst)
  );
  AsyncResetReg #(.RESET_VALUE(1)) reg_2 (
    .d(reg_2_d),
    .q(reg_2_q),
    .en(reg_2_en),
    .clk(reg_2_clk),
    .rst(reg_2_rst)
  );
  assign _EVAL_4 = {reg_1_q,reg_0_q};
  assign _EVAL_3 = {reg_3_q,reg_2_q};
  assign reg_2_d = _EVAL_1[2];
  assign reg_3_d = _EVAL_1[3];
  assign reg_0_d = _EVAL_1[0];
  assign reg_0_rst = _EVAL_2;
  assign reg_3_en = 1'h1;
  assign reg_0_clk = _EVAL_0;
  assign reg_2_rst = _EVAL_2;
  assign reg_1_en = 1'h1;
  assign reg_1_rst = _EVAL_2;
  assign reg_1_clk = _EVAL_0;
  assign reg_2_en = 1'h1;
  assign reg_3_rst = _EVAL_2;
  assign reg_3_clk = _EVAL_0;
  assign _EVAL = {_EVAL_3,_EVAL_4};
  assign reg_0_en = 1'h1;
  assign reg_1_d = _EVAL_1[1];
  assign reg_2_clk = _EVAL_0;
endmodule
