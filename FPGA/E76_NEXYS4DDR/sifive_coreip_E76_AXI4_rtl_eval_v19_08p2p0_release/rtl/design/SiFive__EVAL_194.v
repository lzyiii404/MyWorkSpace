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
module SiFive__EVAL_194(
  output        _EVAL,
  output        _EVAL_0,
  input  [3:0]  _EVAL_1,
  input         _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  output [9:0]  _EVAL_5,
  output        _EVAL_6,
  output        _EVAL_7,
  input  [6:0]  _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  output [2:0]  _EVAL_11,
  input  [31:0] _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_14,
  input  [2:0]  _EVAL_15,
  output [31:0] _EVAL_16,
  output        _EVAL_17,
  output        _EVAL_18,
  output        _EVAL_19
);
  wire  DMCONTROL__EVAL;
  wire [31:0] DMCONTROL__EVAL_0;
  wire [31:0] DMCONTROL__EVAL_1;
  wire  DMCONTROL__EVAL_2;
  wire  hrmaskReg__EVAL;
  wire  hrmaskReg__EVAL_0;
  wire  hrmaskReg__EVAL_1;
  wire  hrmaskReg__EVAL_2;
  wire  hrmaskReg__EVAL_3;
  wire  HAWINDOWSELReg__EVAL;
  wire [31:0] HAWINDOWSELReg__EVAL_0;
  wire [31:0] HAWINDOWSELReg__EVAL_1;
  wire  HAWINDOWSELReg__EVAL_2;
  wire  debugInterrupts__EVAL;
  wire  debugInterrupts__EVAL_0;
  wire  debugInterrupts__EVAL_1;
  wire  debugInterrupts__EVAL_2;
  wire  debugInterrupts__EVAL_3;
  wire [31:0] _EVAL_121;
  wire  _EVAL_29;
  wire  _EVAL_82;
  wire [4:0] _EVAL_35;
  wire  _EVAL_109;
  wire  _EVAL_71;
  wire  _EVAL_114;
  wire [4:0] _EVAL_85;
  wire [2:0] _EVAL_32;
  wire  _EVAL_59;
  wire  _EVAL_134;
  wire [7:0] _EVAL_68;
  wire  _EVAL_135;
  wire [7:0] _EVAL_55;
  wire  _EVAL_88;
  wire [7:0] _EVAL_65;
  wire  _EVAL_96;
  wire [7:0] _EVAL_127;
  wire [31:0] _EVAL_81;
  wire  _EVAL_98;
  wire  _EVAL_120;
  wire  _EVAL_111;
  wire  _EVAL_45;
  wire  _EVAL_56;
  wire  _EVAL_139;
  wire  _EVAL_25;
  wire  _EVAL_122;
  wire  _EVAL_21;
  wire  _EVAL_73;
  wire  _EVAL_36;
  wire [9:0] _EVAL_67;
  wire [15:0] _EVAL_125;
  wire  _EVAL_117;
  wire  _EVAL_31;
  wire  _EVAL_113;
  wire  _EVAL_102;
  wire  _EVAL_49;
  wire  _EVAL_112;
  wire [9:0] _EVAL_30;
  wire  _EVAL_53;
  wire  _EVAL_62;
  wire [1:0] _EVAL_38;
  wire [1:0] _EVAL_76;
  wire  _EVAL_66;
  wire  _EVAL_129;
  wire  _EVAL_33;
  wire  _EVAL_80;
  wire  _EVAL_37;
  wire  _EVAL_78;
  wire  _EVAL_137;
  wire  _EVAL_87;
  wire  _EVAL_43;
  wire  _EVAL_77;
  wire  _EVAL_86;
  wire [17:0] _EVAL_110;
  wire [25:0] _EVAL_97;
  wire  _EVAL_28;
  wire  _EVAL_74;
  wire [9:0] _EVAL_119;
  wire  _EVAL_130;
  wire  _EVAL_75;
  wire  _EVAL_52;
  wire  _EVAL_47;
  wire  _EVAL_123;
  wire [9:0] _EVAL_63;
  wire [31:0] _EVAL_58;
  wire  _EVAL_133;
  wire  _EVAL_131;
  wire  _EVAL_118;
  wire  _EVAL_34;
  wire  _EVAL_138;
  wire  _EVAL_90;
  wire  _EVAL_40;
  wire  _EVAL_91;
  wire  _EVAL_107;
  wire  _EVAL_50;
  wire  _EVAL_64;
  wire  _EVAL_84;
  wire  _EVAL_124;
  wire  _EVAL_41;
  wire  _EVAL_60;
  wire  _EVAL_26;
  wire  _EVAL_22;
  wire [15:0] _EVAL_94;
  wire  _EVAL_27;
  wire  _EVAL_126;
  wire  _EVAL_99;
  wire [15:0] _EVAL_104;
  wire  _EVAL_57;
  SiFive__EVAL_192 DMCONTROL (
    ._EVAL(DMCONTROL__EVAL),
    ._EVAL_0(DMCONTROL__EVAL_0),
    ._EVAL_1(DMCONTROL__EVAL_1),
    ._EVAL_2(DMCONTROL__EVAL_2)
  );
  SiFive__EVAL_193 hrmaskReg (
    ._EVAL(hrmaskReg__EVAL),
    ._EVAL_0(hrmaskReg__EVAL_0),
    ._EVAL_1(hrmaskReg__EVAL_1),
    ._EVAL_2(hrmaskReg__EVAL_2),
    ._EVAL_3(hrmaskReg__EVAL_3)
  );
  SiFive__EVAL_192 HAWINDOWSELReg (
    ._EVAL(HAWINDOWSELReg__EVAL),
    ._EVAL_0(HAWINDOWSELReg__EVAL_0),
    ._EVAL_1(HAWINDOWSELReg__EVAL_1),
    ._EVAL_2(HAWINDOWSELReg__EVAL_2)
  );
  SiFive__EVAL_193 debugInterrupts (
    ._EVAL(debugInterrupts__EVAL),
    ._EVAL_0(debugInterrupts__EVAL_0),
    ._EVAL_1(debugInterrupts__EVAL_1),
    ._EVAL_2(debugInterrupts__EVAL_2),
    ._EVAL_3(debugInterrupts__EVAL_3)
  );
  assign _EVAL_121 = DMCONTROL__EVAL_1;
  assign _EVAL_29 = _EVAL_121[1];
  assign _EVAL_82 = _EVAL_121[0];
  assign _EVAL_35 = {1'h0,1'h0,1'h0,_EVAL_29,_EVAL_82};
  assign _EVAL_109 = _EVAL_121[3];
  assign _EVAL_71 = _EVAL_13 & _EVAL_9;
  assign _EVAL_114 = _EVAL_15 == 3'h4;
  assign _EVAL_85 = _EVAL_8[6:2];
  assign _EVAL_32 = _EVAL_85[2:0];
  assign _EVAL_59 = _EVAL_32 == 3'h0;
  assign _EVAL_134 = _EVAL_1[3];
  assign _EVAL_68 = _EVAL_134 ? 8'hff : 8'h0;
  assign _EVAL_135 = _EVAL_1[2];
  assign _EVAL_55 = _EVAL_135 ? 8'hff : 8'h0;
  assign _EVAL_88 = _EVAL_1[1];
  assign _EVAL_65 = _EVAL_88 ? 8'hff : 8'h0;
  assign _EVAL_96 = _EVAL_1[0];
  assign _EVAL_127 = _EVAL_96 ? 8'hff : 8'h0;
  assign _EVAL_81 = {_EVAL_68,_EVAL_55,_EVAL_65,_EVAL_127};
  assign _EVAL_98 = _EVAL_81[31];
  assign _EVAL_120 = _EVAL_12[3];
  assign _EVAL_111 = _EVAL_114 == 1'h0;
  assign _EVAL_45 = _EVAL_71 & _EVAL_111;
  assign _EVAL_56 = _EVAL_45 & _EVAL_59;
  assign _EVAL_139 = _EVAL_56 & _EVAL_98;
  assign _EVAL_25 = _EVAL_81[3];
  assign _EVAL_122 = _EVAL_81[30];
  assign _EVAL_21 = _EVAL_121[29];
  assign _EVAL_73 = _EVAL_121[31];
  assign _EVAL_36 = _EVAL_121[2];
  assign _EVAL_67 = _EVAL_121[25:16];
  assign _EVAL_125 = {{11'd0}, _EVAL_35};
  assign _EVAL_117 = _EVAL_56 & _EVAL_25;
  assign _EVAL_31 = _EVAL_117 & _EVAL_120;
  assign _EVAL_113 = _EVAL_5 == 10'h0;
  assign _EVAL_102 = _EVAL_31 & _EVAL_113;
  assign _EVAL_49 = _EVAL_81[0];
  assign _EVAL_112 = ~ _EVAL_82;
  assign _EVAL_30 = _EVAL_112 ? 10'h0 : _EVAL_67;
  assign _EVAL_53 = _EVAL_121[30];
  assign _EVAL_62 = _EVAL_112 ? 1'h0 : _EVAL_53;
  assign _EVAL_38 = _EVAL_121[5:4];
  assign _EVAL_76 = _EVAL_112 ? 2'h0 : _EVAL_38;
  assign _EVAL_66 = _EVAL_81[2];
  assign _EVAL_129 = _EVAL_56 & _EVAL_66;
  assign _EVAL_33 = _EVAL_12[2];
  assign _EVAL_80 = _EVAL_129 & _EVAL_33;
  assign _EVAL_37 = _EVAL_80 & _EVAL_113;
  assign _EVAL_78 = hrmaskReg__EVAL_0;
  assign _EVAL_137 = _EVAL_102 ? 1'h1 : _EVAL_78;
  assign _EVAL_87 = _EVAL_37 ? 1'h0 : _EVAL_137;
  assign _EVAL_43 = _EVAL_112 ? 1'h0 : _EVAL_36;
  assign _EVAL_77 = _EVAL_121[26];
  assign _EVAL_86 = _EVAL_112 ? 1'h0 : _EVAL_77;
  assign _EVAL_110 = {1'h0,1'h0,_EVAL_125};
  assign _EVAL_97 = {{8'd0}, _EVAL_110};
  assign _EVAL_28 = _EVAL_12[30];
  assign _EVAL_74 = _EVAL_81[1];
  assign _EVAL_119 = _EVAL_121[15:6];
  assign _EVAL_130 = _EVAL_81[28];
  assign _EVAL_75 = _EVAL_12[0];
  assign _EVAL_52 = _EVAL_12[31];
  assign _EVAL_47 = _EVAL_121[27];
  assign _EVAL_123 = _EVAL_112 ? 1'h0 : _EVAL_47;
  assign _EVAL_63 = _EVAL_112 ? 10'h0 : _EVAL_119;
  assign _EVAL_58 = {_EVAL_73,1'h0,1'h0,1'h0,1'h0,1'h0,_EVAL_97};
  assign _EVAL_133 = _EVAL_56 & _EVAL_74;
  assign _EVAL_131 = _EVAL_12[1];
  assign _EVAL_118 = _EVAL_12[28];
  assign _EVAL_34 = _EVAL_133 ? _EVAL_131 : _EVAL_29;
  assign _EVAL_138 = _EVAL_129 | _EVAL_117;
  assign _EVAL_90 = _EVAL_112 ? 1'h0 : _EVAL_34;
  assign _EVAL_40 = debugInterrupts__EVAL_0;
  assign _EVAL_91 = _EVAL_112 ? 1'h0 : _EVAL_109;
  assign _EVAL_107 = _EVAL_56 & _EVAL_122;
  assign _EVAL_50 = _EVAL_56 & _EVAL_130;
  assign _EVAL_64 = _EVAL_107 | _EVAL_50;
  assign _EVAL_84 = _EVAL_64 | _EVAL_117;
  assign _EVAL_124 = _EVAL_139 ? _EVAL_52 : _EVAL_73;
  assign _EVAL_41 = _EVAL_112 ? 1'h0 : _EVAL_124;
  assign _EVAL_60 = _EVAL_112 ? 1'h0 : _EVAL_21;
  assign _EVAL_26 = _EVAL_121[28];
  assign _EVAL_22 = _EVAL_112 ? 1'h0 : _EVAL_26;
  assign _EVAL_94 = {_EVAL_41,_EVAL_62,_EVAL_60,_EVAL_22,_EVAL_123,_EVAL_86,_EVAL_30};
  assign _EVAL_27 = _EVAL_56 & _EVAL_49;
  assign _EVAL_126 = _EVAL_112 ? 1'h0 : _EVAL_82;
  assign _EVAL_99 = _EVAL_27 ? _EVAL_75 : _EVAL_126;
  assign _EVAL_104 = {_EVAL_63,_EVAL_76,_EVAL_91,_EVAL_43,_EVAL_90,_EVAL_99};
  assign _EVAL_57 = _EVAL_139 ? _EVAL_52 : _EVAL_40;
  assign HAWINDOWSELReg__EVAL_2 = _EVAL_4;
  assign HAWINDOWSELReg__EVAL = _EVAL_14;
  assign debugInterrupts__EVAL_3 = _EVAL_112 ? 1'h0 : _EVAL_57;
  assign _EVAL_5 = _EVAL_121[25:16];
  assign hrmaskReg__EVAL_3 = _EVAL_37 ? 1'h0 : _EVAL_137;
  assign DMCONTROL__EVAL_2 = _EVAL_4;
  assign debugInterrupts__EVAL = _EVAL_14;
  assign _EVAL_11 = {{2'd0}, _EVAL_114};
  assign hrmaskReg__EVAL = _EVAL_14;
  assign hrmaskReg__EVAL_1 = 1'h1;
  assign DMCONTROL__EVAL = _EVAL_14;
  assign _EVAL_10 = _EVAL_50 & _EVAL_118;
  assign _EVAL_3 = _EVAL_107 & _EVAL_28;
  assign HAWINDOWSELReg__EVAL_0 = 32'h0;
  assign _EVAL_7 = _EVAL_13;
  assign _EVAL = _EVAL_138 ? _EVAL_87 : _EVAL_78;
  assign _EVAL_18 = _EVAL_40 | _EVAL_2;
  assign DMCONTROL__EVAL_0 = {_EVAL_94,_EVAL_104};
  assign _EVAL_16 = _EVAL_59 ? _EVAL_58 : 32'h0;
  assign _EVAL_6 = _EVAL_84 | _EVAL_129;
  assign _EVAL_17 = _EVAL_9;
  assign _EVAL_19 = _EVAL_121[1];
  assign hrmaskReg__EVAL_2 = _EVAL_4;
  assign debugInterrupts__EVAL_2 = _EVAL_4;
  assign debugInterrupts__EVAL_1 = 1'h1;
  assign _EVAL_0 = _EVAL_121[0];
endmodule
