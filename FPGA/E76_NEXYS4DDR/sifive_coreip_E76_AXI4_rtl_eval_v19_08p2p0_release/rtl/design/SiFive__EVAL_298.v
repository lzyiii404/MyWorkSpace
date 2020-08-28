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
module SiFive__EVAL_298(
  input         _EVAL,
  input  [6:0]  _EVAL_0,
  input  [2:0]  _EVAL_1,
  input         _EVAL_2,
  input  [32:0] _EVAL_3,
  output [32:0] _EVAL_4,
  output [4:0]  _EVAL_5
);
  wire [32:0] RoundAnyRawFNToRecFN__EVAL;
  wire [32:0] RoundAnyRawFNToRecFN__EVAL_0;
  wire [4:0] RoundAnyRawFNToRecFN__EVAL_1;
  wire  RoundAnyRawFNToRecFN__EVAL_2;
  wire [2:0] RoundAnyRawFNToRecFN__EVAL_3;
  wire  RoundAnyRawFNToRecFN__EVAL_4;
  wire [6:0] RoundAnyRawFNToRecFN__EVAL_5;
  SiFive__EVAL_297 RoundAnyRawFNToRecFN (
    ._EVAL(RoundAnyRawFNToRecFN__EVAL),
    ._EVAL_0(RoundAnyRawFNToRecFN__EVAL_0),
    ._EVAL_1(RoundAnyRawFNToRecFN__EVAL_1),
    ._EVAL_2(RoundAnyRawFNToRecFN__EVAL_2),
    ._EVAL_3(RoundAnyRawFNToRecFN__EVAL_3),
    ._EVAL_4(RoundAnyRawFNToRecFN__EVAL_4),
    ._EVAL_5(RoundAnyRawFNToRecFN__EVAL_5)
  );
  assign RoundAnyRawFNToRecFN__EVAL_4 = _EVAL;
  assign RoundAnyRawFNToRecFN__EVAL_5 = _EVAL_0;
  assign RoundAnyRawFNToRecFN__EVAL_2 = _EVAL_2;
  assign _EVAL_5 = RoundAnyRawFNToRecFN__EVAL_1;
  assign _EVAL_4 = RoundAnyRawFNToRecFN__EVAL_0;
  assign RoundAnyRawFNToRecFN__EVAL_3 = _EVAL_1;
  assign RoundAnyRawFNToRecFN__EVAL = _EVAL_3;
endmodule
