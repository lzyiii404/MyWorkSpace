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
module SiFive__EVAL_60(
  input  [31:0] _EVAL,
  output        _EVAL_0,
  input  [2:0]  _EVAL_1,
  input         _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  output        _EVAL_5,
  input         _EVAL_6,
  output        _EVAL_7,
  input  [3:0]  _EVAL_8,
  output [3:0]  _EVAL_9,
  input  [3:0]  _EVAL_10,
  input         _EVAL_11,
  input  [2:0]  _EVAL_12,
  output        _EVAL_13,
  output [7:0]  _EVAL_14,
  output        _EVAL_15,
  input         _EVAL_16,
  input         _EVAL_17,
  input  [7:0]  _EVAL_18,
  input  [31:0] _EVAL_19,
  output [31:0] _EVAL_20,
  input  [1:0]  _EVAL_21,
  input         _EVAL_22,
  input         _EVAL_23,
  output [3:0]  _EVAL_24,
  output [2:0]  _EVAL_25,
  input         _EVAL_26,
  output [31:0] _EVAL_27
);
  wire  buffer__EVAL;
  wire [1:0] buffer__EVAL_0;
  wire  buffer__EVAL_1;
  wire  buffer__EVAL_2;
  wire [31:0] buffer__EVAL_3;
  wire  buffer__EVAL_4;
  wire  buffer__EVAL_5;
  wire [31:0] buffer__EVAL_6;
  wire [3:0] buffer__EVAL_7;
  wire [3:0] buffer__EVAL_8;
  wire [2:0] buffer__EVAL_9;
  wire [31:0] buffer__EVAL_10;
  wire  buffer__EVAL_11;
  wire  buffer__EVAL_12;
  wire [31:0] buffer__EVAL_13;
  wire  buffer__EVAL_14;
  wire  buffer__EVAL_15;
  wire  buffer__EVAL_16;
  wire  buffer__EVAL_17;
  wire [3:0] buffer__EVAL_18;
  wire [3:0] buffer__EVAL_19;
  wire [2:0] buffer__EVAL_20;
  wire [2:0] buffer__EVAL_21;
  wire [3:0] buffer__EVAL_22;
  wire [31:0] buffer__EVAL_23;
  wire [3:0] buffer__EVAL_24;
  wire  buffer__EVAL_25;
  wire [1:0] buffer__EVAL_26;
  wire  buffer__EVAL_27;
  wire [2:0] buffer__EVAL_28;
  wire  buffer__EVAL_29;
  wire [31:0] buffer__EVAL_30;
  wire  buffer__EVAL_31;
  wire  buffer__EVAL_32;
  wire [31:0] fixer__EVAL;
  wire [3:0] fixer__EVAL_0;
  wire [3:0] fixer__EVAL_1;
  wire [31:0] fixer__EVAL_2;
  wire [2:0] fixer__EVAL_3;
  wire [2:0] fixer__EVAL_4;
  wire  fixer__EVAL_5;
  wire  fixer__EVAL_6;
  wire  fixer__EVAL_7;
  wire  fixer__EVAL_8;
  wire  fixer__EVAL_9;
  wire [31:0] fixer__EVAL_10;
  wire  fixer__EVAL_11;
  wire  fixer__EVAL_12;
  wire [31:0] fixer__EVAL_13;
  wire  fixer__EVAL_14;
  wire  fixer__EVAL_15;
  wire  fixer__EVAL_16;
  wire  fixer__EVAL_17;
  wire  fixer__EVAL_18;
  wire  fixer__EVAL_19;
  wire [1:0] fixer__EVAL_20;
  wire [2:0] fixer__EVAL_21;
  wire [31:0] fixer__EVAL_22;
  wire [3:0] fixer__EVAL_23;
  wire  fixer__EVAL_24;
  wire [3:0] fixer__EVAL_25;
  wire [3:0] fixer__EVAL_26;
  wire [1:0] fixer__EVAL_27;
  wire  fixer__EVAL_28;
  wire [31:0] fixer__EVAL_29;
  wire [2:0] fixer__EVAL_30;
  wire [3:0] fixer__EVAL_31;
  wire  fixer__EVAL_32;
  wire  widget__EVAL;
  wire  widget__EVAL_0;
  wire [31:0] widget__EVAL_1;
  wire  widget__EVAL_2;
  wire  widget__EVAL_3;
  wire [7:0] widget__EVAL_4;
  wire  widget__EVAL_5;
  wire  widget__EVAL_6;
  wire  widget__EVAL_7;
  wire  widget__EVAL_8;
  wire  widget__EVAL_9;
  wire  widget__EVAL_10;
  wire  widget__EVAL_11;
  wire  widget__EVAL_12;
  wire [31:0] widget__EVAL_13;
  wire  widget__EVAL_14;
  wire [31:0] widget__EVAL_15;
  wire [3:0] widget__EVAL_16;
  wire [3:0] widget__EVAL_17;
  wire [7:0] widget__EVAL_18;
  wire [2:0] widget__EVAL_19;
  wire  widget__EVAL_20;
  wire [2:0] widget__EVAL_21;
  wire [31:0] widget__EVAL_22;
  wire [2:0] widget__EVAL_23;
  wire [1:0] widget__EVAL_24;
  wire  widget__EVAL_25;
  wire [3:0] widget__EVAL_26;
  wire [3:0] widget__EVAL_27;
  SiFive__EVAL_54 buffer (
    ._EVAL(buffer__EVAL),
    ._EVAL_0(buffer__EVAL_0),
    ._EVAL_1(buffer__EVAL_1),
    ._EVAL_2(buffer__EVAL_2),
    ._EVAL_3(buffer__EVAL_3),
    ._EVAL_4(buffer__EVAL_4),
    ._EVAL_5(buffer__EVAL_5),
    ._EVAL_6(buffer__EVAL_6),
    ._EVAL_7(buffer__EVAL_7),
    ._EVAL_8(buffer__EVAL_8),
    ._EVAL_9(buffer__EVAL_9),
    ._EVAL_10(buffer__EVAL_10),
    ._EVAL_11(buffer__EVAL_11),
    ._EVAL_12(buffer__EVAL_12),
    ._EVAL_13(buffer__EVAL_13),
    ._EVAL_14(buffer__EVAL_14),
    ._EVAL_15(buffer__EVAL_15),
    ._EVAL_16(buffer__EVAL_16),
    ._EVAL_17(buffer__EVAL_17),
    ._EVAL_18(buffer__EVAL_18),
    ._EVAL_19(buffer__EVAL_19),
    ._EVAL_20(buffer__EVAL_20),
    ._EVAL_21(buffer__EVAL_21),
    ._EVAL_22(buffer__EVAL_22),
    ._EVAL_23(buffer__EVAL_23),
    ._EVAL_24(buffer__EVAL_24),
    ._EVAL_25(buffer__EVAL_25),
    ._EVAL_26(buffer__EVAL_26),
    ._EVAL_27(buffer__EVAL_27),
    ._EVAL_28(buffer__EVAL_28),
    ._EVAL_29(buffer__EVAL_29),
    ._EVAL_30(buffer__EVAL_30),
    ._EVAL_31(buffer__EVAL_31),
    ._EVAL_32(buffer__EVAL_32)
  );
  SiFive__EVAL_56 fixer (
    ._EVAL(fixer__EVAL),
    ._EVAL_0(fixer__EVAL_0),
    ._EVAL_1(fixer__EVAL_1),
    ._EVAL_2(fixer__EVAL_2),
    ._EVAL_3(fixer__EVAL_3),
    ._EVAL_4(fixer__EVAL_4),
    ._EVAL_5(fixer__EVAL_5),
    ._EVAL_6(fixer__EVAL_6),
    ._EVAL_7(fixer__EVAL_7),
    ._EVAL_8(fixer__EVAL_8),
    ._EVAL_9(fixer__EVAL_9),
    ._EVAL_10(fixer__EVAL_10),
    ._EVAL_11(fixer__EVAL_11),
    ._EVAL_12(fixer__EVAL_12),
    ._EVAL_13(fixer__EVAL_13),
    ._EVAL_14(fixer__EVAL_14),
    ._EVAL_15(fixer__EVAL_15),
    ._EVAL_16(fixer__EVAL_16),
    ._EVAL_17(fixer__EVAL_17),
    ._EVAL_18(fixer__EVAL_18),
    ._EVAL_19(fixer__EVAL_19),
    ._EVAL_20(fixer__EVAL_20),
    ._EVAL_21(fixer__EVAL_21),
    ._EVAL_22(fixer__EVAL_22),
    ._EVAL_23(fixer__EVAL_23),
    ._EVAL_24(fixer__EVAL_24),
    ._EVAL_25(fixer__EVAL_25),
    ._EVAL_26(fixer__EVAL_26),
    ._EVAL_27(fixer__EVAL_27),
    ._EVAL_28(fixer__EVAL_28),
    ._EVAL_29(fixer__EVAL_29),
    ._EVAL_30(fixer__EVAL_30),
    ._EVAL_31(fixer__EVAL_31),
    ._EVAL_32(fixer__EVAL_32)
  );
  SiFive__EVAL_59 widget (
    ._EVAL(widget__EVAL),
    ._EVAL_0(widget__EVAL_0),
    ._EVAL_1(widget__EVAL_1),
    ._EVAL_2(widget__EVAL_2),
    ._EVAL_3(widget__EVAL_3),
    ._EVAL_4(widget__EVAL_4),
    ._EVAL_5(widget__EVAL_5),
    ._EVAL_6(widget__EVAL_6),
    ._EVAL_7(widget__EVAL_7),
    ._EVAL_8(widget__EVAL_8),
    ._EVAL_9(widget__EVAL_9),
    ._EVAL_10(widget__EVAL_10),
    ._EVAL_11(widget__EVAL_11),
    ._EVAL_12(widget__EVAL_12),
    ._EVAL_13(widget__EVAL_13),
    ._EVAL_14(widget__EVAL_14),
    ._EVAL_15(widget__EVAL_15),
    ._EVAL_16(widget__EVAL_16),
    ._EVAL_17(widget__EVAL_17),
    ._EVAL_18(widget__EVAL_18),
    ._EVAL_19(widget__EVAL_19),
    ._EVAL_20(widget__EVAL_20),
    ._EVAL_21(widget__EVAL_21),
    ._EVAL_22(widget__EVAL_22),
    ._EVAL_23(widget__EVAL_23),
    ._EVAL_24(widget__EVAL_24),
    ._EVAL_25(widget__EVAL_25),
    ._EVAL_26(widget__EVAL_26),
    ._EVAL_27(widget__EVAL_27)
  );
  assign _EVAL_9 = buffer__EVAL_18;
  assign buffer__EVAL_10 = fixer__EVAL;
  assign fixer__EVAL_6 = _EVAL_26;
  assign buffer__EVAL_8 = fixer__EVAL_23;
  assign widget__EVAL_17 = _EVAL_10;
  assign fixer__EVAL_12 = buffer__EVAL_5;
  assign fixer__EVAL_7 = buffer__EVAL_12;
  assign widget__EVAL_24 = fixer__EVAL_27;
  assign _EVAL_13 = widget__EVAL_3;
  assign buffer__EVAL = _EVAL_17;
  assign widget__EVAL = fixer__EVAL_9;
  assign fixer__EVAL_15 = widget__EVAL_10;
  assign widget__EVAL_20 = _EVAL_6;
  assign _EVAL_7 = buffer__EVAL_16;
  assign fixer__EVAL_1 = widget__EVAL_26;
  assign _EVAL_20 = buffer__EVAL_3;
  assign fixer__EVAL_26 = widget__EVAL_16;
  assign buffer__EVAL_15 = _EVAL_6;
  assign widget__EVAL_21 = fixer__EVAL_21;
  assign _EVAL_24 = buffer__EVAL_24;
  assign buffer__EVAL_26 = _EVAL_21;
  assign buffer__EVAL_21 = _EVAL_1;
  assign buffer__EVAL_13 = fixer__EVAL_10;
  assign buffer__EVAL_29 = _EVAL_26;
  assign _EVAL_5 = buffer__EVAL_32;
  assign buffer__EVAL_27 = _EVAL_11;
  assign _EVAL_0 = widget__EVAL_11;
  assign _EVAL_25 = buffer__EVAL_20;
  assign widget__EVAL_1 = fixer__EVAL_13;
  assign buffer__EVAL_30 = _EVAL;
  assign buffer__EVAL_1 = fixer__EVAL_32;
  assign buffer__EVAL_14 = fixer__EVAL_24;
  assign widget__EVAL_25 = fixer__EVAL_19;
  assign buffer__EVAL_4 = _EVAL_4;
  assign fixer__EVAL_3 = widget__EVAL_23;
  assign fixer__EVAL_16 = buffer__EVAL_11;
  assign buffer__EVAL_31 = _EVAL_23;
  assign fixer__EVAL_2 = buffer__EVAL_23;
  assign widget__EVAL_19 = _EVAL_12;
  assign widget__EVAL_27 = fixer__EVAL_31;
  assign fixer__EVAL_20 = buffer__EVAL_0;
  assign widget__EVAL_12 = _EVAL_22;
  assign _EVAL_3 = widget__EVAL_5;
  assign widget__EVAL_6 = fixer__EVAL_28;
  assign widget__EVAL_8 = fixer__EVAL_14;
  assign buffer__EVAL_9 = fixer__EVAL_4;
  assign widget__EVAL_15 = _EVAL_19;
  assign widget__EVAL_14 = _EVAL_16;
  assign fixer__EVAL_22 = widget__EVAL_22;
  assign _EVAL_27 = buffer__EVAL_6;
  assign fixer__EVAL_18 = widget__EVAL_2;
  assign widget__EVAL_7 = fixer__EVAL_17;
  assign buffer__EVAL_7 = _EVAL_8;
  assign fixer__EVAL_5 = buffer__EVAL_17;
  assign fixer__EVAL_11 = _EVAL_6;
  assign buffer__EVAL_22 = fixer__EVAL_25;
  assign _EVAL_14 = widget__EVAL_18;
  assign fixer__EVAL_8 = buffer__EVAL_2;
  assign fixer__EVAL_29 = widget__EVAL_13;
  assign widget__EVAL_4 = _EVAL_18;
  assign _EVAL_15 = widget__EVAL_0;
  assign fixer__EVAL_0 = buffer__EVAL_19;
  assign buffer__EVAL_25 = _EVAL_2;
  assign fixer__EVAL_30 = buffer__EVAL_28;
  assign widget__EVAL_9 = _EVAL_26;
endmodule
