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
module SiFive__EVAL_167(
  input  [29:0] _EVAL,
  input         _EVAL_0,
  output [15:0] _EVAL_1,
  input  [1:0]  _EVAL_2,
  output [1:0]  _EVAL_3,
  input         _EVAL_4,
  output [1:0]  _EVAL_5,
  input  [29:0] _EVAL_6,
  output        _EVAL_7,
  input         _EVAL_8,
  output [31:0] _EVAL_9,
  input  [2:0]  _EVAL_10,
  output [2:0]  _EVAL_11,
  input  [3:0]  _EVAL_12,
  input  [15:0] _EVAL_13,
  output        _EVAL_14,
  input  [3:0]  _EVAL_15,
  output [31:0] _EVAL_16,
  input         _EVAL_17,
  input         _EVAL_18,
  input  [2:0]  _EVAL_19,
  output [15:0] _EVAL_20,
  output        _EVAL_21,
  output        _EVAL_22,
  input  [1:0]  _EVAL_23,
  input         _EVAL_24,
  output [2:0]  _EVAL_25,
  input  [15:0] _EVAL_26,
  input         _EVAL_27,
  input  [2:0]  _EVAL_28,
  output [2:0]  _EVAL_29,
  input         _EVAL_30,
  input  [1:0]  _EVAL_31,
  input         _EVAL_32,
  input         _EVAL_33,
  input  [1:0]  _EVAL_34,
  output [3:0]  _EVAL_35,
  output        _EVAL_36,
  output        _EVAL_37,
  input         _EVAL_38,
  input  [3:0]  _EVAL_39,
  input         _EVAL_40,
  output [3:0]  _EVAL_41,
  output        _EVAL_42,
  output        _EVAL_43,
  output        _EVAL_44,
  input  [31:0] _EVAL_45,
  input         _EVAL_46,
  input         _EVAL_47,
  output [29:0] _EVAL_48,
  input         _EVAL_49,
  input  [31:0] _EVAL_50,
  output        _EVAL_51,
  output [3:0]  _EVAL_52,
  input  [3:0]  _EVAL_53,
  input         _EVAL_54,
  output [7:0]  _EVAL_55,
  output [3:0]  _EVAL_56,
  input         _EVAL_57,
  input  [2:0]  _EVAL_58,
  input  [3:0]  _EVAL_59,
  output        _EVAL_60,
  output        _EVAL_61,
  output [7:0]  _EVAL_62,
  output [29:0] _EVAL_63,
  output        _EVAL_64,
  output [3:0]  _EVAL_65,
  output        _EVAL_66,
  input  [7:0]  _EVAL_67,
  input  [7:0]  _EVAL_68,
  output        _EVAL_69,
  output [1:0]  _EVAL_70,
  output        _EVAL_71,
  output [1:0]  _EVAL_72,
  input         _EVAL_73,
  output [2:0]  _EVAL_74
);
  wire  Queue_1__EVAL;
  wire  Queue_1__EVAL_0;
  wire  Queue_1__EVAL_1;
  wire [15:0] Queue_1__EVAL_2;
  wire  Queue_1__EVAL_3;
  wire  Queue_1__EVAL_4;
  wire  Queue_1__EVAL_5;
  wire [15:0] Queue_1__EVAL_6;
  wire  Queue__EVAL;
  wire  Queue__EVAL_0;
  wire  Queue__EVAL_1;
  wire [15:0] Queue__EVAL_2;
  wire  Queue__EVAL_3;
  wire  Queue__EVAL_4;
  wire  Queue__EVAL_5;
  wire [15:0] Queue__EVAL_6;
  wire  _EVAL_85;
  wire  _EVAL_80;
  wire  _EVAL_84;
  SiFive__EVAL_166 Queue_1 (
    ._EVAL(Queue_1__EVAL),
    ._EVAL_0(Queue_1__EVAL_0),
    ._EVAL_1(Queue_1__EVAL_1),
    ._EVAL_2(Queue_1__EVAL_2),
    ._EVAL_3(Queue_1__EVAL_3),
    ._EVAL_4(Queue_1__EVAL_4),
    ._EVAL_5(Queue_1__EVAL_5),
    ._EVAL_6(Queue_1__EVAL_6)
  );
  SiFive__EVAL_166 Queue (
    ._EVAL(Queue__EVAL),
    ._EVAL_0(Queue__EVAL_0),
    ._EVAL_1(Queue__EVAL_1),
    ._EVAL_2(Queue__EVAL_2),
    ._EVAL_3(Queue__EVAL_3),
    ._EVAL_4(Queue__EVAL_4),
    ._EVAL_5(Queue__EVAL_5),
    ._EVAL_6(Queue__EVAL_6)
  );
  assign _EVAL_85 = Queue_1__EVAL_1;
  assign _EVAL_80 = _EVAL_30 & _EVAL_57;
  assign _EVAL_84 = Queue__EVAL_1;
  assign _EVAL_21 = _EVAL_30;
  assign _EVAL_14 = _EVAL_27;
  assign Queue__EVAL_4 = _EVAL_80 & _EVAL_54;
  assign _EVAL_43 = _EVAL_46;
  assign _EVAL_5 = _EVAL_34;
  assign _EVAL_25 = _EVAL_58;
  assign _EVAL_70 = _EVAL_23;
  assign _EVAL_65 = _EVAL_12;
  assign _EVAL_37 = _EVAL_24;
  assign _EVAL_48 = _EVAL;
  assign Queue_1__EVAL_5 = _EVAL_47;
  assign Queue_1__EVAL_0 = _EVAL_73 & _EVAL_4;
  assign Queue__EVAL = _EVAL_40;
  assign _EVAL_1 = Queue__EVAL_2;
  assign _EVAL_22 = _EVAL_17 & _EVAL_84;
  assign _EVAL_52 = _EVAL_39;
  assign Queue__EVAL_5 = _EVAL_47;
  assign _EVAL_74 = _EVAL_28;
  assign _EVAL_62 = _EVAL_68;
  assign Queue_1__EVAL = _EVAL_40;
  assign _EVAL_61 = _EVAL_0;
  assign _EVAL_55 = _EVAL_67;
  assign _EVAL_42 = _EVAL_49 & _EVAL_84;
  assign _EVAL_29 = _EVAL_19;
  assign _EVAL_9 = _EVAL_45;
  assign _EVAL_71 = _EVAL_38;
  assign _EVAL_41 = _EVAL_53;
  assign _EVAL_35 = _EVAL_59;
  assign Queue__EVAL_6 = _EVAL_13;
  assign _EVAL_72 = _EVAL_31;
  assign _EVAL_56 = _EVAL_15;
  assign _EVAL_7 = _EVAL_33;
  assign _EVAL_44 = _EVAL_8;
  assign Queue__EVAL_0 = _EVAL_17 & _EVAL_49;
  assign _EVAL_66 = _EVAL_32;
  assign _EVAL_64 = _EVAL_54;
  assign _EVAL_20 = Queue_1__EVAL_2;
  assign _EVAL_60 = _EVAL_73 & _EVAL_85;
  assign _EVAL_69 = _EVAL_57;
  assign _EVAL_11 = _EVAL_10;
  assign _EVAL_63 = _EVAL_6;
  assign Queue_1__EVAL_4 = _EVAL_33 & _EVAL_46;
  assign _EVAL_51 = _EVAL_18;
  assign _EVAL_16 = _EVAL_50;
  assign _EVAL_36 = _EVAL_4 & _EVAL_85;
  assign Queue_1__EVAL_6 = _EVAL_26;
  assign _EVAL_3 = _EVAL_2;
endmodule
