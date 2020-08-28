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
module SiFive__EVAL_199(
  output  _EVAL,
  input   _EVAL_0,
  input   _EVAL_1
);
  wire  source_valid__EVAL;
  wire  source_valid__EVAL_0;
  wire  source_valid__EVAL_1;
  SiFive__EVAL_198 source_valid (
    ._EVAL(source_valid__EVAL),
    ._EVAL_0(source_valid__EVAL_0),
    ._EVAL_1(source_valid__EVAL_1)
  );
  assign _EVAL = source_valid__EVAL_0;
  assign source_valid__EVAL_1 = _EVAL_1;
  assign source_valid__EVAL = _EVAL_0;
endmodule
