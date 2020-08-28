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
module SiFive__EVAL_218(
  input   _EVAL,
  output  _EVAL_0,
  input   _EVAL_1,
  input   _EVAL_2,
  input   _EVAL_3
);
  wire  AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL;
  wire  AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL_0;
  wire  AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL_1;
  wire  AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL_2;
  wire  _EVAL_4;
  wire  _EVAL_5;
  SiFive__EVAL_197 AsyncResetSynchronizerShiftReg_w1_d3_i0 (
    ._EVAL(AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL),
    ._EVAL_0(AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL_0),
    ._EVAL_1(AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL_1),
    ._EVAL_2(AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL_2)
  );
  assign _EVAL_4 = AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL;
  assign _EVAL_5 = ~ _EVAL_4;
  assign AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL_2 = _EVAL_1;
  assign _EVAL_0 = _EVAL_3 ? _EVAL_2 : _EVAL_5;
  assign AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL_1 = _EVAL_3 ? _EVAL_2 : _EVAL;
  assign AsyncResetSynchronizerShiftReg_w1_d3_i0__EVAL_0 = 1'h1;
endmodule
