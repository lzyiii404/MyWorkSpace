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
module SiFive__EVAL_295(
  input  [2:0]  _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  input         _EVAL_2,
  input         _EVAL_3,
  input  [32:0] _EVAL_4,
  output        _EVAL_5,
  output        _EVAL_6,
  input  [32:0] _EVAL_7,
  output        _EVAL_8,
  output [4:0]  _EVAL_9,
  output [32:0] _EVAL_10
);
  wire [32:0] roundRawFNToRecFN__EVAL;
  wire [9:0] roundRawFNToRecFN__EVAL_0;
  wire  roundRawFNToRecFN__EVAL_1;
  wire [2:0] roundRawFNToRecFN__EVAL_2;
  wire  roundRawFNToRecFN__EVAL_3;
  wire [4:0] roundRawFNToRecFN__EVAL_4;
  wire  roundRawFNToRecFN__EVAL_5;
  wire [26:0] roundRawFNToRecFN__EVAL_6;
  wire  roundRawFNToRecFN__EVAL_7;
  wire  roundRawFNToRecFN__EVAL_8;
  wire  roundRawFNToRecFN__EVAL_9;
  wire  divSqrtRecFNToRaw__EVAL;
  wire  divSqrtRecFNToRaw__EVAL_0;
  wire [32:0] divSqrtRecFNToRaw__EVAL_1;
  wire  divSqrtRecFNToRaw__EVAL_2;
  wire  divSqrtRecFNToRaw__EVAL_3;
  wire [2:0] divSqrtRecFNToRaw__EVAL_4;
  wire  divSqrtRecFNToRaw__EVAL_5;
  wire  divSqrtRecFNToRaw__EVAL_6;
  wire  divSqrtRecFNToRaw__EVAL_7;
  wire  divSqrtRecFNToRaw__EVAL_8;
  wire [26:0] divSqrtRecFNToRaw__EVAL_9;
  wire  divSqrtRecFNToRaw__EVAL_10;
  wire  divSqrtRecFNToRaw__EVAL_11;
  wire  divSqrtRecFNToRaw__EVAL_12;
  wire  divSqrtRecFNToRaw__EVAL_13;
  wire  divSqrtRecFNToRaw__EVAL_14;
  wire [32:0] divSqrtRecFNToRaw__EVAL_15;
  wire [9:0] divSqrtRecFNToRaw__EVAL_16;
  wire [2:0] divSqrtRecFNToRaw__EVAL_17;
  SiFive__EVAL_291 roundRawFNToRecFN (
    ._EVAL(roundRawFNToRecFN__EVAL),
    ._EVAL_0(roundRawFNToRecFN__EVAL_0),
    ._EVAL_1(roundRawFNToRecFN__EVAL_1),
    ._EVAL_2(roundRawFNToRecFN__EVAL_2),
    ._EVAL_3(roundRawFNToRecFN__EVAL_3),
    ._EVAL_4(roundRawFNToRecFN__EVAL_4),
    ._EVAL_5(roundRawFNToRecFN__EVAL_5),
    ._EVAL_6(roundRawFNToRecFN__EVAL_6),
    ._EVAL_7(roundRawFNToRecFN__EVAL_7),
    ._EVAL_8(roundRawFNToRecFN__EVAL_8),
    ._EVAL_9(roundRawFNToRecFN__EVAL_9)
  );
  SiFive__EVAL_294 divSqrtRecFNToRaw (
    ._EVAL(divSqrtRecFNToRaw__EVAL),
    ._EVAL_0(divSqrtRecFNToRaw__EVAL_0),
    ._EVAL_1(divSqrtRecFNToRaw__EVAL_1),
    ._EVAL_2(divSqrtRecFNToRaw__EVAL_2),
    ._EVAL_3(divSqrtRecFNToRaw__EVAL_3),
    ._EVAL_4(divSqrtRecFNToRaw__EVAL_4),
    ._EVAL_5(divSqrtRecFNToRaw__EVAL_5),
    ._EVAL_6(divSqrtRecFNToRaw__EVAL_6),
    ._EVAL_7(divSqrtRecFNToRaw__EVAL_7),
    ._EVAL_8(divSqrtRecFNToRaw__EVAL_8),
    ._EVAL_9(divSqrtRecFNToRaw__EVAL_9),
    ._EVAL_10(divSqrtRecFNToRaw__EVAL_10),
    ._EVAL_11(divSqrtRecFNToRaw__EVAL_11),
    ._EVAL_12(divSqrtRecFNToRaw__EVAL_12),
    ._EVAL_13(divSqrtRecFNToRaw__EVAL_13),
    ._EVAL_14(divSqrtRecFNToRaw__EVAL_14),
    ._EVAL_15(divSqrtRecFNToRaw__EVAL_15),
    ._EVAL_16(divSqrtRecFNToRaw__EVAL_16),
    ._EVAL_17(divSqrtRecFNToRaw__EVAL_17)
  );
  assign _EVAL_6 = divSqrtRecFNToRaw__EVAL_3;
  assign divSqrtRecFNToRaw__EVAL_2 = _EVAL_3;
  assign divSqrtRecFNToRaw__EVAL_1 = _EVAL_7;
  assign roundRawFNToRecFN__EVAL_6 = divSqrtRecFNToRaw__EVAL_9;
  assign divSqrtRecFNToRaw__EVAL_17 = _EVAL;
  assign roundRawFNToRecFN__EVAL_0 = divSqrtRecFNToRaw__EVAL_16;
  assign _EVAL_10 = roundRawFNToRecFN__EVAL;
  assign _EVAL_5 = divSqrtRecFNToRaw__EVAL_11;
  assign divSqrtRecFNToRaw__EVAL_5 = _EVAL_1;
  assign roundRawFNToRecFN__EVAL_2 = divSqrtRecFNToRaw__EVAL_4;
  assign roundRawFNToRecFN__EVAL_5 = divSqrtRecFNToRaw__EVAL_6;
  assign roundRawFNToRecFN__EVAL_7 = divSqrtRecFNToRaw__EVAL_14;
  assign divSqrtRecFNToRaw__EVAL_0 = _EVAL_0;
  assign divSqrtRecFNToRaw__EVAL_12 = _EVAL_2;
  assign _EVAL_9 = roundRawFNToRecFN__EVAL_4;
  assign roundRawFNToRecFN__EVAL_3 = divSqrtRecFNToRaw__EVAL_10;
  assign roundRawFNToRecFN__EVAL_9 = divSqrtRecFNToRaw__EVAL;
  assign _EVAL_8 = divSqrtRecFNToRaw__EVAL_8;
  assign divSqrtRecFNToRaw__EVAL_15 = _EVAL_4;
  assign roundRawFNToRecFN__EVAL_1 = divSqrtRecFNToRaw__EVAL_13;
  assign roundRawFNToRecFN__EVAL_8 = divSqrtRecFNToRaw__EVAL_7;
endmodule
