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
module SiFive__EVAL_311(
  input        _EVAL,
  input        _EVAL_0,
  output [1:0] _EVAL_1,
  input  [1:0] _EVAL_2
);
  wire  reg_1_d;
  wire  reg_1_q;
  wire  reg_1_en;
  wire  reg_1_clk;
  wire  reg_1_rst;
  wire  reg_0_d;
  wire  reg_0_q;
  wire  reg_0_en;
  wire  reg_0_clk;
  wire  reg_0_rst;
  AsyncResetReg #(.RESET_VALUE(0)) reg_1 (
    .d(reg_1_d),
    .q(reg_1_q),
    .en(reg_1_en),
    .clk(reg_1_clk),
    .rst(reg_1_rst)
  );
  AsyncResetReg #(.RESET_VALUE(0)) reg_0 (
    .d(reg_0_d),
    .q(reg_0_q),
    .en(reg_0_en),
    .clk(reg_0_clk),
    .rst(reg_0_rst)
  );
  assign reg_1_clk = _EVAL_0;
  assign _EVAL_1 = {reg_1_q,reg_0_q};
  assign reg_0_d = _EVAL_2[0];
  assign reg_1_en = 1'h1;
  assign reg_1_rst = _EVAL;
  assign reg_0_rst = _EVAL;
  assign reg_0_en = 1'h1;
  assign reg_1_d = _EVAL_2[1];
  assign reg_0_clk = _EVAL_0;
endmodule
