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
module SiFive__EVAL_48(
  input         _EVAL,
  output [5:0]  _EVAL_0,
  output [63:0] _EVAL_1,
  output [2:0]  _EVAL_2,
  output [1:0]  _EVAL_3,
  output [3:0]  _EVAL_4,
  input  [3:0]  _EVAL_5,
  input         _EVAL_6,
  input  [2:0]  _EVAL_7,
  input         _EVAL_8,
  output [2:0]  _EVAL_9,
  input  [63:0] _EVAL_10,
  input  [1:0]  _EVAL_11,
  input  [2:0]  _EVAL_12,
  input  [3:0]  _EVAL_13,
  input         _EVAL_14,
  input         _EVAL_15,
  input         _EVAL_16,
  input         _EVAL_17,
  input  [3:0]  _EVAL_18,
  output [5:0]  _EVAL_19,
  output        _EVAL_20,
  output        _EVAL_21,
  input         _EVAL_22,
  input         _EVAL_23,
  input  [31:0] _EVAL_24,
  output        _EVAL_25,
  output [2:0]  _EVAL_26,
  output [3:0]  _EVAL_27,
  input  [31:0] _EVAL_28,
  output [31:0] _EVAL_29,
  output [7:0]  _EVAL_30,
  input         _EVAL_31,
  output        _EVAL_32,
  output [31:0] _EVAL_33,
  output        _EVAL_34,
  input  [5:0]  _EVAL_35,
  output        _EVAL_36,
  output        _EVAL_37,
  input  [2:0]  _EVAL_38,
  input  [5:0]  _EVAL_39,
  output        _EVAL_40
);
  wire [1:0] widget__EVAL;
  wire [3:0] widget__EVAL_0;
  wire [5:0] widget__EVAL_1;
  wire  widget__EVAL_2;
  wire  widget__EVAL_3;
  wire  widget__EVAL_4;
  wire  widget__EVAL_5;
  wire [1:0] widget__EVAL_6;
  wire [31:0] widget__EVAL_7;
  wire  widget__EVAL_8;
  wire [2:0] widget__EVAL_9;
  wire [2:0] widget__EVAL_10;
  wire  widget__EVAL_11;
  wire [5:0] widget__EVAL_12;
  wire [3:0] widget__EVAL_13;
  wire [63:0] widget__EVAL_14;
  wire [3:0] widget__EVAL_15;
  wire [5:0] widget__EVAL_16;
  wire [3:0] widget__EVAL_17;
  wire [2:0] widget__EVAL_18;
  wire  widget__EVAL_19;
  wire  widget__EVAL_20;
  wire [5:0] widget__EVAL_21;
  wire [2:0] widget__EVAL_22;
  wire  widget__EVAL_23;
  wire  widget__EVAL_24;
  wire [2:0] widget__EVAL_25;
  wire  widget__EVAL_26;
  wire  widget__EVAL_27;
  wire [2:0] widget__EVAL_28;
  wire  widget__EVAL_29;
  wire [3:0] widget__EVAL_30;
  wire [7:0] widget__EVAL_31;
  wire  widget__EVAL_32;
  wire  widget__EVAL_33;
  wire [31:0] widget__EVAL_34;
  wire [31:0] widget__EVAL_35;
  wire  widget__EVAL_36;
  wire  widget__EVAL_37;
  wire [63:0] widget__EVAL_38;
  wire [31:0] widget__EVAL_39;
  wire  widget__EVAL_40;
  SiFive__EVAL_47 widget (
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
    ._EVAL_27(widget__EVAL_27),
    ._EVAL_28(widget__EVAL_28),
    ._EVAL_29(widget__EVAL_29),
    ._EVAL_30(widget__EVAL_30),
    ._EVAL_31(widget__EVAL_31),
    ._EVAL_32(widget__EVAL_32),
    ._EVAL_33(widget__EVAL_33),
    ._EVAL_34(widget__EVAL_34),
    ._EVAL_35(widget__EVAL_35),
    ._EVAL_36(widget__EVAL_36),
    ._EVAL_37(widget__EVAL_37),
    ._EVAL_38(widget__EVAL_38),
    ._EVAL_39(widget__EVAL_39),
    ._EVAL_40(widget__EVAL_40)
  );
  assign widget__EVAL_18 = _EVAL_7;
  assign widget__EVAL_4 = _EVAL_8;
  assign widget__EVAL_5 = _EVAL_23;
  assign _EVAL_9 = widget__EVAL_28;
  assign widget__EVAL_23 = _EVAL_31;
  assign widget__EVAL_37 = _EVAL_6;
  assign _EVAL_2 = widget__EVAL_25;
  assign widget__EVAL_7 = _EVAL_24;
  assign _EVAL_21 = widget__EVAL_11;
  assign _EVAL_3 = widget__EVAL_6;
  assign widget__EVAL_14 = _EVAL_10;
  assign _EVAL_1 = widget__EVAL_38;
  assign _EVAL_20 = widget__EVAL_2;
  assign widget__EVAL = _EVAL_11;
  assign widget__EVAL_19 = _EVAL_17;
  assign widget__EVAL_8 = _EVAL_15;
  assign widget__EVAL_34 = _EVAL_28;
  assign _EVAL_34 = widget__EVAL_36;
  assign _EVAL_37 = widget__EVAL_26;
  assign _EVAL_32 = widget__EVAL_27;
  assign _EVAL_30 = widget__EVAL_31;
  assign widget__EVAL_24 = _EVAL_22;
  assign widget__EVAL_33 = _EVAL_16;
  assign widget__EVAL_9 = _EVAL_38;
  assign widget__EVAL_17 = _EVAL_5;
  assign _EVAL_36 = widget__EVAL_40;
  assign widget__EVAL_21 = _EVAL_35;
  assign _EVAL_19 = widget__EVAL_12;
  assign _EVAL_0 = widget__EVAL_16;
  assign _EVAL_29 = widget__EVAL_39;
  assign _EVAL_40 = widget__EVAL_3;
  assign widget__EVAL_29 = _EVAL_14;
  assign widget__EVAL_13 = _EVAL_13;
  assign _EVAL_25 = widget__EVAL_20;
  assign widget__EVAL_30 = _EVAL_18;
  assign widget__EVAL_10 = _EVAL_12;
  assign widget__EVAL_32 = _EVAL;
  assign _EVAL_27 = widget__EVAL_15;
  assign _EVAL_4 = widget__EVAL_0;
  assign widget__EVAL_1 = _EVAL_39;
  assign _EVAL_33 = widget__EVAL_35;
  assign _EVAL_26 = widget__EVAL_22;
endmodule
