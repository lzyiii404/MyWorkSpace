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
module SiFive__EVAL_84(
  input         _EVAL,
  output [31:0] _EVAL_0,
  input  [1:0]  _EVAL_1,
  input  [2:0]  _EVAL_2,
  input         _EVAL_3,
  output [3:0]  _EVAL_4,
  output        _EVAL_5,
  output        _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_8,
  input         _EVAL_9,
  output [5:0]  _EVAL_10,
  input         _EVAL_11,
  input  [3:0]  _EVAL_12,
  output [31:0] _EVAL_13,
  output [2:0]  _EVAL_14,
  output        _EVAL_15,
  output [2:0]  _EVAL_16,
  output        _EVAL_17,
  output [3:0]  _EVAL_18,
  output [3:0]  _EVAL_19,
  input  [31:0] _EVAL_20,
  output [31:0] _EVAL_21,
  input         _EVAL_22,
  output        _EVAL_23,
  output [5:0]  _EVAL_24,
  input  [2:0]  _EVAL_25,
  input  [2:0]  _EVAL_26,
  input         _EVAL_27,
  input  [5:0]  _EVAL_28,
  output        _EVAL_29,
  output [1:0]  _EVAL_30,
  input         _EVAL_31,
  input  [31:0] _EVAL_32,
  input         _EVAL_33,
  input  [5:0]  _EVAL_34,
  output        _EVAL_35,
  input  [31:0] _EVAL_36,
  input  [3:0]  _EVAL_37,
  output [2:0]  _EVAL_38,
  input  [3:0]  _EVAL_39,
  output        _EVAL_40
);
  wire [2:0] Queue__EVAL;
  wire  Queue__EVAL_0;
  wire  Queue__EVAL_1;
  wire [2:0] Queue__EVAL_2;
  wire [31:0] Queue__EVAL_3;
  wire  Queue__EVAL_4;
  wire [2:0] Queue__EVAL_5;
  wire [5:0] Queue__EVAL_6;
  wire [31:0] Queue__EVAL_7;
  wire [31:0] Queue__EVAL_8;
  wire  Queue__EVAL_9;
  wire  Queue__EVAL_10;
  wire  Queue__EVAL_11;
  wire [5:0] Queue__EVAL_12;
  wire [3:0] Queue__EVAL_13;
  wire  Queue__EVAL_14;
  wire [2:0] Queue__EVAL_15;
  wire [31:0] Queue__EVAL_16;
  wire [3:0] Queue__EVAL_17;
  wire [3:0] Queue__EVAL_18;
  wire [3:0] Queue__EVAL_19;
  wire  Queue__EVAL_20;
  wire [1:0] Queue_1__EVAL;
  wire [31:0] Queue_1__EVAL_0;
  wire  Queue_1__EVAL_1;
  wire [31:0] Queue_1__EVAL_2;
  wire  Queue_1__EVAL_3;
  wire  Queue_1__EVAL_4;
  wire  Queue_1__EVAL_5;
  wire  Queue_1__EVAL_6;
  wire [2:0] Queue_1__EVAL_7;
  wire  Queue_1__EVAL_8;
  wire  Queue_1__EVAL_9;
  wire [3:0] Queue_1__EVAL_10;
  wire [3:0] Queue_1__EVAL_11;
  wire  Queue_1__EVAL_12;
  wire  Queue_1__EVAL_13;
  wire [2:0] Queue_1__EVAL_14;
  wire [5:0] Queue_1__EVAL_15;
  wire  Queue_1__EVAL_16;
  wire [1:0] Queue_1__EVAL_17;
  wire [5:0] Queue_1__EVAL_18;
  wire  Queue_1__EVAL_19;
  wire  Queue_1__EVAL_20;
  SiFive__EVAL_82 Queue (
    ._EVAL(Queue__EVAL),
    ._EVAL_0(Queue__EVAL_0),
    ._EVAL_1(Queue__EVAL_1),
    ._EVAL_2(Queue__EVAL_2),
    ._EVAL_3(Queue__EVAL_3),
    ._EVAL_4(Queue__EVAL_4),
    ._EVAL_5(Queue__EVAL_5),
    ._EVAL_6(Queue__EVAL_6),
    ._EVAL_7(Queue__EVAL_7),
    ._EVAL_8(Queue__EVAL_8),
    ._EVAL_9(Queue__EVAL_9),
    ._EVAL_10(Queue__EVAL_10),
    ._EVAL_11(Queue__EVAL_11),
    ._EVAL_12(Queue__EVAL_12),
    ._EVAL_13(Queue__EVAL_13),
    ._EVAL_14(Queue__EVAL_14),
    ._EVAL_15(Queue__EVAL_15),
    ._EVAL_16(Queue__EVAL_16),
    ._EVAL_17(Queue__EVAL_17),
    ._EVAL_18(Queue__EVAL_18),
    ._EVAL_19(Queue__EVAL_19),
    ._EVAL_20(Queue__EVAL_20)
  );
  SiFive__EVAL_83 Queue_1 (
    ._EVAL(Queue_1__EVAL),
    ._EVAL_0(Queue_1__EVAL_0),
    ._EVAL_1(Queue_1__EVAL_1),
    ._EVAL_2(Queue_1__EVAL_2),
    ._EVAL_3(Queue_1__EVAL_3),
    ._EVAL_4(Queue_1__EVAL_4),
    ._EVAL_5(Queue_1__EVAL_5),
    ._EVAL_6(Queue_1__EVAL_6),
    ._EVAL_7(Queue_1__EVAL_7),
    ._EVAL_8(Queue_1__EVAL_8),
    ._EVAL_9(Queue_1__EVAL_9),
    ._EVAL_10(Queue_1__EVAL_10),
    ._EVAL_11(Queue_1__EVAL_11),
    ._EVAL_12(Queue_1__EVAL_12),
    ._EVAL_13(Queue_1__EVAL_13),
    ._EVAL_14(Queue_1__EVAL_14),
    ._EVAL_15(Queue_1__EVAL_15),
    ._EVAL_16(Queue_1__EVAL_16),
    ._EVAL_17(Queue_1__EVAL_17),
    ._EVAL_18(Queue_1__EVAL_18),
    ._EVAL_19(Queue_1__EVAL_19),
    ._EVAL_20(Queue_1__EVAL_20)
  );
  assign Queue_1__EVAL_7 = _EVAL_26;
  assign _EVAL_30 = Queue_1__EVAL_17;
  assign Queue__EVAL_15 = _EVAL_25;
  assign Queue__EVAL_2 = _EVAL_2;
  assign _EVAL_16 = Queue__EVAL_5;
  assign Queue__EVAL_20 = _EVAL_7;
  assign Queue__EVAL_13 = _EVAL_37;
  assign Queue__EVAL_8 = _EVAL_36;
  assign Queue__EVAL_10 = _EVAL_27;
  assign _EVAL_4 = Queue_1__EVAL_11;
  assign Queue_1__EVAL_2 = _EVAL_32;
  assign _EVAL_0 = Queue__EVAL_16;
  assign Queue_1__EVAL = _EVAL_1;
  assign Queue_1__EVAL_16 = _EVAL_11;
  assign Queue__EVAL_3 = _EVAL_20;
  assign Queue_1__EVAL_20 = _EVAL;
  assign _EVAL_5 = Queue_1__EVAL_8;
  assign _EVAL_29 = Queue__EVAL_4;
  assign _EVAL_17 = Queue_1__EVAL_9;
  assign Queue__EVAL_0 = _EVAL_22;
  assign _EVAL_13 = Queue_1__EVAL_0;
  assign Queue__EVAL_11 = _EVAL_9;
  assign _EVAL_6 = Queue__EVAL_9;
  assign Queue_1__EVAL_10 = _EVAL_39;
  assign _EVAL_18 = Queue__EVAL_17;
  assign Queue_1__EVAL_1 = _EVAL_31;
  assign _EVAL_19 = Queue__EVAL_18;
  assign _EVAL_14 = Queue_1__EVAL_14;
  assign _EVAL_15 = Queue_1__EVAL_4;
  assign _EVAL_24 = Queue__EVAL_6;
  assign _EVAL_21 = Queue__EVAL_7;
  assign _EVAL_10 = Queue_1__EVAL_15;
  assign Queue_1__EVAL_18 = _EVAL_28;
  assign Queue_1__EVAL_13 = _EVAL_33;
  assign Queue__EVAL_14 = _EVAL_11;
  assign Queue_1__EVAL_19 = _EVAL_22;
  assign _EVAL_40 = Queue_1__EVAL_3;
  assign _EVAL_35 = Queue_1__EVAL_5;
  assign Queue_1__EVAL_12 = _EVAL_8;
  assign _EVAL_38 = Queue__EVAL;
  assign Queue__EVAL_19 = _EVAL_12;
  assign Queue__EVAL_12 = _EVAL_34;
  assign _EVAL_23 = Queue__EVAL_1;
  assign Queue_1__EVAL_6 = _EVAL_3;
endmodule
