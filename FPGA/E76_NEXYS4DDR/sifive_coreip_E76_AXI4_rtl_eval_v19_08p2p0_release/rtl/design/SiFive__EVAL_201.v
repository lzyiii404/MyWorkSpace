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
module SiFive__EVAL_201(
  input   _EVAL,
  output  _EVAL_0,
  input   _EVAL_1,
  input   _EVAL_2
);
  wire  sink_extend__EVAL;
  wire  sink_extend__EVAL_0;
  wire  sink_extend__EVAL_1;
  wire  sink_extend__EVAL_2;
  SiFive__EVAL_200 sink_extend (
    ._EVAL(sink_extend__EVAL),
    ._EVAL_0(sink_extend__EVAL_0),
    ._EVAL_1(sink_extend__EVAL_1),
    ._EVAL_2(sink_extend__EVAL_2)
  );
  assign sink_extend__EVAL = _EVAL;
  assign _EVAL_0 = sink_extend__EVAL_2;
  assign sink_extend__EVAL_0 = _EVAL_2;
  assign sink_extend__EVAL_1 = _EVAL_1;
endmodule
