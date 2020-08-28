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
module SiFive__EVAL_90(
  input         _EVAL,
  output [3:0]  _EVAL_0,
  output        _EVAL_1,
  output [3:0]  _EVAL_2,
  input  [63:0] _EVAL_3,
  output [63:0] _EVAL_4,
  output [3:0]  _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  input  [2:0]  _EVAL_8,
  output        _EVAL_9,
  input  [3:0]  _EVAL_10,
  output        _EVAL_11,
  input         _EVAL_12,
  output [2:0]  _EVAL_13,
  output [7:0]  _EVAL_14,
  output [1:0]  _EVAL_15,
  input         _EVAL_16,
  input  [7:0]  _EVAL_17,
  output        _EVAL_18,
  input  [3:0]  _EVAL_19,
  output [2:0]  _EVAL_20,
  output        _EVAL_21,
  output [3:0]  _EVAL_22,
  input         _EVAL_23,
  input  [63:0] _EVAL_24,
  input  [7:0]  _EVAL_25,
  output [1:0]  _EVAL_26,
  input         _EVAL_27,
  input  [7:0]  _EVAL_28,
  input         _EVAL_29,
  input         _EVAL_30,
  input         _EVAL_31,
  output        _EVAL_32,
  input  [2:0]  _EVAL_33,
  input  [31:0] _EVAL_34,
  output [2:0]  _EVAL_35,
  output [3:0]  _EVAL_36,
  input  [3:0]  _EVAL_37,
  output        _EVAL_38,
  output        _EVAL_39,
  input  [3:0]  _EVAL_40,
  output        _EVAL_41,
  input  [3:0]  _EVAL_42,
  input         _EVAL_43,
  output [7:0]  _EVAL_44,
  input         _EVAL_45,
  output        _EVAL_46,
  input  [1:0]  _EVAL_47,
  output [3:0]  _EVAL_48,
  input  [3:0]  _EVAL_49,
  output        _EVAL_50,
  input         _EVAL_51,
  input  [1:0]  _EVAL_52,
  input  [1:0]  _EVAL_53,
  input  [3:0]  _EVAL_54,
  output [7:0]  _EVAL_55,
  output [1:0]  _EVAL_56,
  output [31:0] _EVAL_57,
  output        _EVAL_58,
  output        _EVAL_59,
  output [1:0]  _EVAL_60,
  output [31:0] _EVAL_61,
  input         _EVAL_62,
  input         _EVAL_63,
  output        _EVAL_64,
  input  [3:0]  _EVAL_65,
  output [63:0] _EVAL_66,
  input  [31:0] _EVAL_67,
  input  [2:0]  _EVAL_68,
  input         _EVAL_69,
  output        _EVAL_70,
  output [3:0]  _EVAL_71,
  output [2:0]  _EVAL_72,
  input  [2:0]  _EVAL_73,
  output [3:0]  _EVAL_74,
  input  [1:0]  _EVAL_75,
  input         _EVAL_76
);
  wire [7:0] Queue_3__EVAL;
  wire [3:0] Queue_3__EVAL_0;
  wire  Queue_3__EVAL_1;
  wire  Queue_3__EVAL_2;
  wire [2:0] Queue_3__EVAL_3;
  wire [1:0] Queue_3__EVAL_4;
  wire [3:0] Queue_3__EVAL_5;
  wire [31:0] Queue_3__EVAL_6;
  wire  Queue_3__EVAL_7;
  wire  Queue_3__EVAL_8;
  wire  Queue_3__EVAL_9;
  wire  Queue_3__EVAL_10;
  wire [2:0] Queue_3__EVAL_11;
  wire [31:0] Queue_3__EVAL_12;
  wire  Queue_3__EVAL_13;
  wire  Queue_3__EVAL_14;
  wire [3:0] Queue_3__EVAL_15;
  wire [3:0] Queue_3__EVAL_16;
  wire [2:0] Queue_3__EVAL_17;
  wire [2:0] Queue_3__EVAL_18;
  wire [3:0] Queue_3__EVAL_19;
  wire [7:0] Queue_3__EVAL_20;
  wire [1:0] Queue_3__EVAL_21;
  wire [3:0] Queue_3__EVAL_22;
  wire [7:0] Queue__EVAL;
  wire [3:0] Queue__EVAL_0;
  wire  Queue__EVAL_1;
  wire  Queue__EVAL_2;
  wire [2:0] Queue__EVAL_3;
  wire [1:0] Queue__EVAL_4;
  wire [3:0] Queue__EVAL_5;
  wire [31:0] Queue__EVAL_6;
  wire  Queue__EVAL_7;
  wire  Queue__EVAL_8;
  wire  Queue__EVAL_9;
  wire  Queue__EVAL_10;
  wire [2:0] Queue__EVAL_11;
  wire [31:0] Queue__EVAL_12;
  wire  Queue__EVAL_13;
  wire  Queue__EVAL_14;
  wire [3:0] Queue__EVAL_15;
  wire [3:0] Queue__EVAL_16;
  wire [2:0] Queue__EVAL_17;
  wire [2:0] Queue__EVAL_18;
  wire [3:0] Queue__EVAL_19;
  wire [7:0] Queue__EVAL_20;
  wire [1:0] Queue__EVAL_21;
  wire [3:0] Queue__EVAL_22;
  wire  Queue_1__EVAL;
  wire [63:0] Queue_1__EVAL_0;
  wire  Queue_1__EVAL_1;
  wire  Queue_1__EVAL_2;
  wire  Queue_1__EVAL_3;
  wire  Queue_1__EVAL_4;
  wire  Queue_1__EVAL_5;
  wire  Queue_1__EVAL_6;
  wire [7:0] Queue_1__EVAL_7;
  wire  Queue_1__EVAL_8;
  wire [7:0] Queue_1__EVAL_9;
  wire [63:0] Queue_1__EVAL_10;
  wire  Queue_1__EVAL_11;
  wire  Queue_1__EVAL_12;
  wire  Queue_2__EVAL;
  wire  Queue_2__EVAL_0;
  wire  Queue_2__EVAL_1;
  wire [3:0] Queue_2__EVAL_2;
  wire [1:0] Queue_2__EVAL_3;
  wire  Queue_2__EVAL_4;
  wire  Queue_2__EVAL_5;
  wire [1:0] Queue_2__EVAL_6;
  wire [3:0] Queue_2__EVAL_7;
  wire  Queue_2__EVAL_8;
  SiFive__EVAL_88 Queue_3 (
    ._EVAL(Queue_3__EVAL),
    ._EVAL_0(Queue_3__EVAL_0),
    ._EVAL_1(Queue_3__EVAL_1),
    ._EVAL_2(Queue_3__EVAL_2),
    ._EVAL_3(Queue_3__EVAL_3),
    ._EVAL_4(Queue_3__EVAL_4),
    ._EVAL_5(Queue_3__EVAL_5),
    ._EVAL_6(Queue_3__EVAL_6),
    ._EVAL_7(Queue_3__EVAL_7),
    ._EVAL_8(Queue_3__EVAL_8),
    ._EVAL_9(Queue_3__EVAL_9),
    ._EVAL_10(Queue_3__EVAL_10),
    ._EVAL_11(Queue_3__EVAL_11),
    ._EVAL_12(Queue_3__EVAL_12),
    ._EVAL_13(Queue_3__EVAL_13),
    ._EVAL_14(Queue_3__EVAL_14),
    ._EVAL_15(Queue_3__EVAL_15),
    ._EVAL_16(Queue_3__EVAL_16),
    ._EVAL_17(Queue_3__EVAL_17),
    ._EVAL_18(Queue_3__EVAL_18),
    ._EVAL_19(Queue_3__EVAL_19),
    ._EVAL_20(Queue_3__EVAL_20),
    ._EVAL_21(Queue_3__EVAL_21),
    ._EVAL_22(Queue_3__EVAL_22)
  );
  SiFive__EVAL_88 Queue (
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
    ._EVAL_20(Queue__EVAL_20),
    ._EVAL_21(Queue__EVAL_21),
    ._EVAL_22(Queue__EVAL_22)
  );
  SiFive__EVAL_89 Queue_1 (
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
    ._EVAL_12(Queue_1__EVAL_12)
  );
  SiFive__EVAL_23 Queue_2 (
    ._EVAL(Queue_2__EVAL),
    ._EVAL_0(Queue_2__EVAL_0),
    ._EVAL_1(Queue_2__EVAL_1),
    ._EVAL_2(Queue_2__EVAL_2),
    ._EVAL_3(Queue_2__EVAL_3),
    ._EVAL_4(Queue_2__EVAL_4),
    ._EVAL_5(Queue_2__EVAL_5),
    ._EVAL_6(Queue_2__EVAL_6),
    ._EVAL_7(Queue_2__EVAL_7),
    ._EVAL_8(Queue_2__EVAL_8)
  );
  assign Queue_2__EVAL_7 = _EVAL_37;
  assign Queue_2__EVAL_4 = _EVAL_31;
  assign _EVAL_36 = Queue__EVAL_22;
  assign Queue__EVAL_21 = _EVAL_75;
  assign Queue_3__EVAL_13 = _EVAL_43;
  assign _EVAL_2 = Queue_3__EVAL_0;
  assign _EVAL_74 = Queue_2__EVAL_2;
  assign Queue_3__EVAL_21 = _EVAL_53;
  assign _EVAL_35 = Queue_3__EVAL_17;
  assign _EVAL_4 = _EVAL_3;
  assign _EVAL_66 = Queue_1__EVAL_0;
  assign Queue__EVAL_16 = _EVAL_42;
  assign Queue__EVAL_18 = _EVAL_8;
  assign _EVAL_57 = Queue_3__EVAL_6;
  assign Queue_1__EVAL_4 = _EVAL_62;
  assign Queue_3__EVAL_7 = _EVAL_30;
  assign _EVAL_48 = _EVAL_10;
  assign Queue__EVAL_19 = _EVAL_19;
  assign Queue__EVAL_11 = _EVAL_68;
  assign Queue__EVAL = _EVAL_28;
  assign _EVAL_44 = Queue_3__EVAL_20;
  assign Queue_3__EVAL_19 = _EVAL_65;
  assign Queue__EVAL_9 = _EVAL_12;
  assign _EVAL_14 = Queue__EVAL_20;
  assign _EVAL_1 = Queue_2__EVAL_1;
  assign Queue__EVAL_14 = _EVAL_31;
  assign Queue_2__EVAL = _EVAL_63;
  assign _EVAL_22 = Queue__EVAL_15;
  assign Queue_3__EVAL_12 = _EVAL_34;
  assign _EVAL_70 = _EVAL_29;
  assign _EVAL_46 = Queue_1__EVAL_6;
  assign _EVAL_11 = _EVAL_23;
  assign _EVAL_41 = Queue_3__EVAL_1;
  assign _EVAL_71 = Queue__EVAL_0;
  assign _EVAL_13 = Queue__EVAL_17;
  assign Queue_1__EVAL = _EVAL_16;
  assign _EVAL_5 = Queue_3__EVAL_15;
  assign _EVAL_59 = Queue_3__EVAL_2;
  assign Queue_1__EVAL_10 = _EVAL_24;
  assign _EVAL_60 = _EVAL_52;
  assign Queue_3__EVAL_11 = _EVAL_33;
  assign _EVAL_39 = Queue_1__EVAL_1;
  assign Queue__EVAL_8 = _EVAL_16;
  assign _EVAL_32 = Queue_2__EVAL_0;
  assign _EVAL_61 = Queue__EVAL_6;
  assign _EVAL_0 = Queue_3__EVAL_22;
  assign Queue_2__EVAL_3 = _EVAL_47;
  assign Queue_3__EVAL_16 = _EVAL_40;
  assign _EVAL_21 = Queue_1__EVAL_11;
  assign _EVAL_55 = Queue_1__EVAL_9;
  assign Queue__EVAL_7 = _EVAL;
  assign _EVAL_56 = Queue__EVAL_4;
  assign _EVAL_20 = Queue_3__EVAL_3;
  assign Queue__EVAL_12 = _EVAL_67;
  assign Queue_2__EVAL_8 = _EVAL_16;
  assign _EVAL_50 = Queue_3__EVAL_10;
  assign Queue_3__EVAL_5 = _EVAL_49;
  assign _EVAL_64 = Queue_1__EVAL_3;
  assign Queue_3__EVAL_8 = _EVAL_16;
  assign Queue_3__EVAL_14 = _EVAL_31;
  assign Queue_1__EVAL_5 = _EVAL_7;
  assign Queue_3__EVAL_18 = _EVAL_73;
  assign _EVAL_9 = Queue__EVAL_10;
  assign _EVAL_18 = Queue__EVAL_1;
  assign Queue_1__EVAL_8 = _EVAL_31;
  assign Queue_1__EVAL_2 = _EVAL_6;
  assign Queue_2__EVAL_5 = _EVAL_76;
  assign Queue_3__EVAL_9 = _EVAL_45;
  assign _EVAL_58 = _EVAL_69;
  assign Queue_1__EVAL_12 = _EVAL_51;
  assign Queue_3__EVAL = _EVAL_25;
  assign _EVAL_72 = Queue__EVAL_3;
  assign _EVAL_15 = Queue_3__EVAL_4;
  assign Queue_1__EVAL_7 = _EVAL_17;
  assign _EVAL_38 = Queue__EVAL_2;
  assign Queue__EVAL_13 = _EVAL_27;
  assign Queue__EVAL_5 = _EVAL_54;
  assign _EVAL_26 = Queue_2__EVAL_6;
endmodule
