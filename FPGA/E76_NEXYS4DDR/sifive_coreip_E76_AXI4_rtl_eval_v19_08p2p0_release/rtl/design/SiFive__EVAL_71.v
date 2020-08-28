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
module SiFive__EVAL_71(
  input         _EVAL,
  input         _EVAL_0,
  input  [1:0]  _EVAL_1,
  output        _EVAL_2,
  input         _EVAL_3,
  output [31:0] _EVAL_4,
  input  [2:0]  _EVAL_5,
  input         _EVAL_6,
  input  [6:0]  _EVAL_7,
  output [3:0]  _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  output        _EVAL_11,
  input  [7:0]  _EVAL_12,
  output        _EVAL_13,
  input         _EVAL_14,
  output        _EVAL_15,
  input  [1:0]  _EVAL_16,
  input         _EVAL_17,
  output        _EVAL_18,
  input  [3:0]  _EVAL_19,
  input  [31:0] _EVAL_20,
  input         _EVAL_21,
  output        _EVAL_22,
  input         _EVAL_23,
  input  [1:0]  _EVAL_24,
  output [1:0]  _EVAL_25,
  output        _EVAL_26,
  input  [1:0]  _EVAL_27,
  input  [6:0]  _EVAL_28,
  output [1:0]  _EVAL_29,
  output        _EVAL_30,
  input  [31:0] _EVAL_31,
  output [1:0]  _EVAL_32,
  output [1:0]  _EVAL_33,
  output [6:0]  _EVAL_34,
  output [7:0]  _EVAL_35,
  output [31:0] _EVAL_36,
  input  [31:0] _EVAL_37,
  input  [1:0]  _EVAL_38,
  input  [7:0]  _EVAL_39,
  input         _EVAL_40,
  output [2:0]  _EVAL_41,
  output        _EVAL_42,
  input         _EVAL_43,
  input  [31:0] _EVAL_44,
  output        _EVAL_45,
  input         _EVAL_46,
  output [7:0]  _EVAL_47,
  input         _EVAL_48,
  output        _EVAL_49,
  output [2:0]  _EVAL_50,
  output [6:0]  _EVAL_51,
  output [1:0]  _EVAL_52,
  output [1:0]  _EVAL_53,
  input         _EVAL_54,
  input  [1:0]  _EVAL_55,
  input  [2:0]  _EVAL_56,
  output [31:0] _EVAL_57,
  output [31:0] _EVAL_58
);
  wire [6:0] Queue_6__EVAL;
  wire  Queue_6__EVAL_0;
  wire  Queue_6__EVAL_1;
  wire  Queue_6__EVAL_2;
  wire  Queue_6__EVAL_3;
  wire  Queue_6__EVAL_4;
  wire [6:0] Queue_6__EVAL_5;
  wire  Queue_6__EVAL_6;
  wire [6:0] Queue_7__EVAL;
  wire  Queue_7__EVAL_0;
  wire  Queue_7__EVAL_1;
  wire  Queue_7__EVAL_2;
  wire  Queue_7__EVAL_3;
  wire  Queue_7__EVAL_4;
  wire [6:0] Queue_7__EVAL_5;
  wire  Queue_7__EVAL_6;
  wire [6:0] Queue_5__EVAL;
  wire  Queue_5__EVAL_0;
  wire  Queue_5__EVAL_1;
  wire  Queue_5__EVAL_2;
  wire  Queue_5__EVAL_3;
  wire  Queue_5__EVAL_4;
  wire [6:0] Queue_5__EVAL_5;
  wire  Queue_5__EVAL_6;
  wire [6:0] Queue_1__EVAL;
  wire  Queue_1__EVAL_0;
  wire  Queue_1__EVAL_1;
  wire  Queue_1__EVAL_2;
  wire  Queue_1__EVAL_3;
  wire  Queue_1__EVAL_4;
  wire [6:0] Queue_1__EVAL_5;
  wire  Queue_1__EVAL_6;
  wire [6:0] Queue__EVAL;
  wire  Queue__EVAL_0;
  wire  Queue__EVAL_1;
  wire  Queue__EVAL_2;
  wire  Queue__EVAL_3;
  wire  Queue__EVAL_4;
  wire [6:0] Queue__EVAL_5;
  wire  Queue__EVAL_6;
  wire [6:0] Queue_4__EVAL;
  wire  Queue_4__EVAL_0;
  wire  Queue_4__EVAL_1;
  wire  Queue_4__EVAL_2;
  wire  Queue_4__EVAL_3;
  wire  Queue_4__EVAL_4;
  wire [6:0] Queue_4__EVAL_5;
  wire  Queue_4__EVAL_6;
  wire [6:0] Queue_2__EVAL;
  wire  Queue_2__EVAL_0;
  wire  Queue_2__EVAL_1;
  wire  Queue_2__EVAL_2;
  wire  Queue_2__EVAL_3;
  wire  Queue_2__EVAL_4;
  wire [6:0] Queue_2__EVAL_5;
  wire  Queue_2__EVAL_6;
  wire [6:0] Queue_3__EVAL;
  wire  Queue_3__EVAL_0;
  wire  Queue_3__EVAL_1;
  wire  Queue_3__EVAL_2;
  wire  Queue_3__EVAL_3;
  wire  Queue_3__EVAL_4;
  wire [6:0] Queue_3__EVAL_5;
  wire  Queue_3__EVAL_6;
  wire [6:0] _EVAL_67;
  wire  _EVAL_62;
  wire  _EVAL_60;
  wire [6:0] _EVAL_106;
  wire  _EVAL_83;
  wire [3:0] _EVAL_91;
  wire  _EVAL_72;
  wire  _EVAL_100;
  wire  _EVAL_92;
  wire [6:0] _EVAL_61;
  wire  _EVAL_117;
  wire  _EVAL_77;
  wire  _EVAL_95;
  wire [3:0] _EVAL_109;
  wire  _EVAL_63;
  wire  _EVAL_74;
  wire [3:0] _EVAL_85;
  wire  _EVAL_115;
  wire [6:0] _EVAL_126;
  wire  _EVAL_86;
  wire  _EVAL_78;
  wire  _EVAL_68;
  wire  _EVAL_90;
  wire  _EVAL_110;
  wire  _EVAL_84;
  wire  _EVAL_75;
  wire [3:0] _EVAL_101;
  wire  _EVAL_69;
  wire  _EVAL_64;
  wire  _EVAL_124;
  wire  _EVAL_116;
  wire  _EVAL_70;
  wire  _EVAL_89;
  wire  _EVAL_122;
  wire  _EVAL_66;
  wire  _EVAL_59;
  wire  _EVAL_132;
  wire  _EVAL_112;
  wire [6:0] _EVAL_87;
  wire [6:0] _EVAL_121;
  wire [6:0] _EVAL_81;
  wire [6:0] _EVAL_65;
  wire [6:0] _EVAL_128;
  wire [6:0] _EVAL_111;
  wire [6:0] _EVAL_94;
  wire [6:0] _EVAL_134;
  wire  _EVAL_118;
  wire  _EVAL_108;
  wire  _EVAL_113;
  wire  _EVAL_93;
  wire  _EVAL_123;
  wire  _EVAL_131;
  wire  _EVAL_103;
  wire  _EVAL_120;
  SiFive__EVAL_70 Queue_6 (
    ._EVAL(Queue_6__EVAL),
    ._EVAL_0(Queue_6__EVAL_0),
    ._EVAL_1(Queue_6__EVAL_1),
    ._EVAL_2(Queue_6__EVAL_2),
    ._EVAL_3(Queue_6__EVAL_3),
    ._EVAL_4(Queue_6__EVAL_4),
    ._EVAL_5(Queue_6__EVAL_5),
    ._EVAL_6(Queue_6__EVAL_6)
  );
  SiFive__EVAL_70 Queue_7 (
    ._EVAL(Queue_7__EVAL),
    ._EVAL_0(Queue_7__EVAL_0),
    ._EVAL_1(Queue_7__EVAL_1),
    ._EVAL_2(Queue_7__EVAL_2),
    ._EVAL_3(Queue_7__EVAL_3),
    ._EVAL_4(Queue_7__EVAL_4),
    ._EVAL_5(Queue_7__EVAL_5),
    ._EVAL_6(Queue_7__EVAL_6)
  );
  SiFive__EVAL_70 Queue_5 (
    ._EVAL(Queue_5__EVAL),
    ._EVAL_0(Queue_5__EVAL_0),
    ._EVAL_1(Queue_5__EVAL_1),
    ._EVAL_2(Queue_5__EVAL_2),
    ._EVAL_3(Queue_5__EVAL_3),
    ._EVAL_4(Queue_5__EVAL_4),
    ._EVAL_5(Queue_5__EVAL_5),
    ._EVAL_6(Queue_5__EVAL_6)
  );
  SiFive__EVAL_70 Queue_1 (
    ._EVAL(Queue_1__EVAL),
    ._EVAL_0(Queue_1__EVAL_0),
    ._EVAL_1(Queue_1__EVAL_1),
    ._EVAL_2(Queue_1__EVAL_2),
    ._EVAL_3(Queue_1__EVAL_3),
    ._EVAL_4(Queue_1__EVAL_4),
    ._EVAL_5(Queue_1__EVAL_5),
    ._EVAL_6(Queue_1__EVAL_6)
  );
  SiFive__EVAL_70 Queue (
    ._EVAL(Queue__EVAL),
    ._EVAL_0(Queue__EVAL_0),
    ._EVAL_1(Queue__EVAL_1),
    ._EVAL_2(Queue__EVAL_2),
    ._EVAL_3(Queue__EVAL_3),
    ._EVAL_4(Queue__EVAL_4),
    ._EVAL_5(Queue__EVAL_5),
    ._EVAL_6(Queue__EVAL_6)
  );
  SiFive__EVAL_70 Queue_4 (
    ._EVAL(Queue_4__EVAL),
    ._EVAL_0(Queue_4__EVAL_0),
    ._EVAL_1(Queue_4__EVAL_1),
    ._EVAL_2(Queue_4__EVAL_2),
    ._EVAL_3(Queue_4__EVAL_3),
    ._EVAL_4(Queue_4__EVAL_4),
    ._EVAL_5(Queue_4__EVAL_5),
    ._EVAL_6(Queue_4__EVAL_6)
  );
  SiFive__EVAL_70 Queue_2 (
    ._EVAL(Queue_2__EVAL),
    ._EVAL_0(Queue_2__EVAL_0),
    ._EVAL_1(Queue_2__EVAL_1),
    ._EVAL_2(Queue_2__EVAL_2),
    ._EVAL_3(Queue_2__EVAL_3),
    ._EVAL_4(Queue_2__EVAL_4),
    ._EVAL_5(Queue_2__EVAL_5),
    ._EVAL_6(Queue_2__EVAL_6)
  );
  SiFive__EVAL_70 Queue_3 (
    ._EVAL(Queue_3__EVAL),
    ._EVAL_0(Queue_3__EVAL_0),
    ._EVAL_1(Queue_3__EVAL_1),
    ._EVAL_2(Queue_3__EVAL_2),
    ._EVAL_3(Queue_3__EVAL_3),
    ._EVAL_4(Queue_3__EVAL_4),
    ._EVAL_5(Queue_3__EVAL_5),
    ._EVAL_6(Queue_3__EVAL_6)
  );
  assign _EVAL_67 = Queue_3__EVAL_5;
  assign _EVAL_62 = _EVAL_17 & _EVAL;
  assign _EVAL_60 = Queue_4__EVAL_6;
  assign _EVAL_106 = Queue_7__EVAL_5;
  assign _EVAL_83 = Queue_6__EVAL_6;
  assign _EVAL_91 = 4'h1 << _EVAL_55;
  assign _EVAL_72 = Queue_7__EVAL_6;
  assign _EVAL_100 = Queue_5__EVAL_6;
  assign _EVAL_92 = Queue_3__EVAL_6;
  assign _EVAL_61 = Queue_1__EVAL_5;
  assign _EVAL_117 = _EVAL_0 & _EVAL_3;
  assign _EVAL_77 = _EVAL_91[3];
  assign _EVAL_95 = _EVAL_117 & _EVAL_77;
  assign _EVAL_109 = 4'h1 << _EVAL_16;
  assign _EVAL_63 = _EVAL_109[3];
  assign _EVAL_74 = _EVAL_109[2];
  assign _EVAL_85 = 4'h1 << _EVAL_24;
  assign _EVAL_115 = _EVAL_85[1];
  assign _EVAL_126 = Queue__EVAL_5;
  assign _EVAL_86 = _EVAL_14 & _EVAL_48;
  assign _EVAL_78 = Queue_1__EVAL_6;
  assign _EVAL_68 = _EVAL_85[0];
  assign _EVAL_90 = _EVAL_91[1];
  assign _EVAL_110 = _EVAL_117 & _EVAL_90;
  assign _EVAL_84 = _EVAL_109[1];
  assign _EVAL_75 = _EVAL_21 & _EVAL_9;
  assign _EVAL_101 = 4'h1 << _EVAL_1;
  assign _EVAL_69 = _EVAL_101[1];
  assign _EVAL_64 = Queue__EVAL_6;
  assign _EVAL_124 = 2'h1 == _EVAL_16 ? _EVAL_78 : _EVAL_64;
  assign _EVAL_116 = _EVAL_91[0];
  assign _EVAL_70 = _EVAL_101[0];
  assign _EVAL_89 = _EVAL_85[3];
  assign _EVAL_122 = 2'h1 == _EVAL_1 ? _EVAL_100 : _EVAL_60;
  assign _EVAL_66 = 2'h2 == _EVAL_1 ? _EVAL_83 : _EVAL_122;
  assign _EVAL_59 = 2'h3 == _EVAL_1 ? _EVAL_72 : _EVAL_66;
  assign _EVAL_132 = Queue_2__EVAL_6;
  assign _EVAL_112 = _EVAL_109[0];
  assign _EVAL_87 = Queue_2__EVAL_5;
  assign _EVAL_121 = 2'h1 == _EVAL_55 ? _EVAL_61 : _EVAL_126;
  assign _EVAL_81 = 2'h2 == _EVAL_55 ? _EVAL_87 : _EVAL_121;
  assign _EVAL_65 = Queue_6__EVAL_5;
  assign _EVAL_128 = Queue_5__EVAL_5;
  assign _EVAL_111 = Queue_4__EVAL_5;
  assign _EVAL_94 = 2'h1 == _EVAL_24 ? _EVAL_128 : _EVAL_111;
  assign _EVAL_134 = 2'h2 == _EVAL_24 ? _EVAL_65 : _EVAL_94;
  assign _EVAL_118 = _EVAL_91[2];
  assign _EVAL_108 = _EVAL_117 & _EVAL_118;
  assign _EVAL_113 = _EVAL_85[2];
  assign _EVAL_93 = _EVAL_117 & _EVAL_116;
  assign _EVAL_123 = 2'h2 == _EVAL_16 ? _EVAL_132 : _EVAL_124;
  assign _EVAL_131 = _EVAL_101[2];
  assign _EVAL_103 = _EVAL_101[3];
  assign _EVAL_120 = 2'h3 == _EVAL_16 ? _EVAL_92 : _EVAL_123;
  assign _EVAL_53 = _EVAL_24;
  assign _EVAL_29 = _EVAL_1;
  assign Queue_2__EVAL_2 = _EVAL_75 & _EVAL_74;
  assign Queue__EVAL_2 = _EVAL_75 & _EVAL_112;
  assign Queue_3__EVAL = _EVAL_28;
  assign Queue_5__EVAL_3 = _EVAL_40;
  assign Queue_5__EVAL = _EVAL_7;
  assign _EVAL_35 = _EVAL_12;
  assign _EVAL_50 = _EVAL_56;
  assign _EVAL_25 = _EVAL_38;
  assign Queue_2__EVAL = _EVAL_28;
  assign Queue_6__EVAL_4 = _EVAL_86 & _EVAL_113;
  assign _EVAL_42 = _EVAL_3;
  assign Queue_6__EVAL_2 = _EVAL_62 & _EVAL_131;
  assign Queue_2__EVAL_4 = _EVAL_108 & _EVAL_46;
  assign _EVAL_33 = _EVAL_27;
  assign Queue_6__EVAL_3 = _EVAL_40;
  assign Queue_7__EVAL_1 = _EVAL_6;
  assign _EVAL_45 = _EVAL_46;
  assign Queue_7__EVAL_2 = _EVAL_62 & _EVAL_103;
  assign _EVAL_41 = _EVAL_5;
  assign _EVAL_13 = _EVAL_48;
  assign _EVAL_10 = _EVAL_14;
  assign Queue__EVAL_1 = _EVAL_6;
  assign Queue_3__EVAL_4 = _EVAL_95 & _EVAL_46;
  assign _EVAL_30 = _EVAL_0;
  assign Queue_7__EVAL = _EVAL_7;
  assign Queue_4__EVAL_1 = _EVAL_6;
  assign _EVAL_57 = _EVAL_20;
  assign _EVAL_36 = _EVAL_31;
  assign Queue_4__EVAL_4 = _EVAL_86 & _EVAL_68;
  assign Queue_2__EVAL_1 = _EVAL_6;
  assign Queue_7__EVAL_3 = _EVAL_40;
  assign Queue_2__EVAL_3 = _EVAL_40;
  assign Queue__EVAL_3 = _EVAL_40;
  assign Queue_3__EVAL_2 = _EVAL_75 & _EVAL_63;
  assign _EVAL_58 = _EVAL_37;
  assign Queue_4__EVAL_3 = _EVAL_40;
  assign Queue_5__EVAL_2 = _EVAL_62 & _EVAL_69;
  assign Queue_1__EVAL_3 = _EVAL_40;
  assign Queue_1__EVAL_1 = _EVAL_6;
  assign _EVAL_52 = _EVAL_55;
  assign _EVAL_49 = _EVAL_54;
  assign Queue_7__EVAL_4 = _EVAL_86 & _EVAL_89;
  assign Queue_6__EVAL_1 = _EVAL_6;
  assign Queue__EVAL = _EVAL_28;
  assign _EVAL_2 = _EVAL_17 & _EVAL_59;
  assign _EVAL_11 = _EVAL & _EVAL_59;
  assign Queue_1__EVAL_2 = _EVAL_75 & _EVAL_84;
  assign Queue_5__EVAL_4 = _EVAL_86 & _EVAL_115;
  assign _EVAL_18 = _EVAL_43;
  assign _EVAL_47 = _EVAL_39;
  assign _EVAL_8 = _EVAL_19;
  assign Queue_1__EVAL = _EVAL_28;
  assign _EVAL_22 = _EVAL_21 & _EVAL_120;
  assign _EVAL_32 = _EVAL_16;
  assign _EVAL_4 = _EVAL_44;
  assign Queue_5__EVAL_1 = _EVAL_6;
  assign Queue_6__EVAL = _EVAL_7;
  assign Queue_4__EVAL = _EVAL_7;
  assign Queue__EVAL_4 = _EVAL_93 & _EVAL_46;
  assign _EVAL_51 = 2'h3 == _EVAL_55 ? _EVAL_67 : _EVAL_81;
  assign Queue_3__EVAL_3 = _EVAL_40;
  assign Queue_4__EVAL_2 = _EVAL_62 & _EVAL_70;
  assign _EVAL_26 = _EVAL_9 & _EVAL_120;
  assign _EVAL_34 = 2'h3 == _EVAL_24 ? _EVAL_106 : _EVAL_134;
  assign Queue_3__EVAL_1 = _EVAL_6;
  assign Queue_1__EVAL_4 = _EVAL_110 & _EVAL_46;
  assign _EVAL_15 = _EVAL_23;
endmodule
