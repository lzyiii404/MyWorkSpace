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
module SiFive__EVAL_193(
  input   _EVAL,
  output  _EVAL_0,
  input   _EVAL_1,
  input   _EVAL_2,
  input   _EVAL_3
);
  wire  reg_0_d;
  wire  reg_0_q;
  wire  reg_0_en;
  wire  reg_0_clk;
  wire  reg_0_rst;
  AsyncResetReg #(.RESET_VALUE(0)) reg_0 (
    .d(reg_0_d),
    .q(reg_0_q),
    .en(reg_0_en),
    .clk(reg_0_clk),
    .rst(reg_0_rst)
  );
  assign reg_0_rst = _EVAL_2;
  assign reg_0_clk = _EVAL;
  assign reg_0_en = _EVAL_1;
  assign reg_0_d = _EVAL_3;
  assign _EVAL_0 = reg_0_q;
endmodule
