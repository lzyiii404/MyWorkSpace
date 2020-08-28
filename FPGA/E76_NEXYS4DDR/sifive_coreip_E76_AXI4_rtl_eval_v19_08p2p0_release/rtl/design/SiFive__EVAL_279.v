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
module SiFive__EVAL_279(
  output  _EVAL,
  input   _EVAL_0,
  input   _EVAL_1
);
  wire  SynchronizerShiftReg_w1_d3__EVAL;
  wire  SynchronizerShiftReg_w1_d3__EVAL_0;
  wire  SynchronizerShiftReg_w1_d3__EVAL_1;
  SiFive__EVAL_278 SynchronizerShiftReg_w1_d3 (
    ._EVAL(SynchronizerShiftReg_w1_d3__EVAL),
    ._EVAL_0(SynchronizerShiftReg_w1_d3__EVAL_0),
    ._EVAL_1(SynchronizerShiftReg_w1_d3__EVAL_1)
  );
  assign SynchronizerShiftReg_w1_d3__EVAL_1 = _EVAL_0;
  assign SynchronizerShiftReg_w1_d3__EVAL = _EVAL_1;
  assign _EVAL = SynchronizerShiftReg_w1_d3__EVAL_0;
endmodule
