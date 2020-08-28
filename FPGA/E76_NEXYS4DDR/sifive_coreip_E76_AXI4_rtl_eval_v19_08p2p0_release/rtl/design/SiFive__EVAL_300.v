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
module SiFive__EVAL_300(
  input  [2:0]  _EVAL,
  input  [32:0] _EVAL_0,
  output [31:0] _EVAL_1,
  input         _EVAL_2,
  output [4:0]  _EVAL_3
);
  wire [8:0] _EVAL_23;
  wire [9:0] _EVAL_34;
  wire [7:0] _EVAL_87;
  wire  _EVAL_82;
  wire [1:0] _EVAL_70;
  wire  _EVAL_6;
  wire  _EVAL_16;
  wire  _EVAL_85;
  wire  _EVAL_86;
  wire  _EVAL_54;
  wire  _EVAL_55;
  wire [2:0] _EVAL_73;
  wire  _EVAL_96;
  wire  _EVAL_37;
  wire [22:0] _EVAL_89;
  wire [24:0] _EVAL_26;
  wire [22:0] _EVAL_43;
  wire [23:0] _EVAL_79;
  wire [54:0] _EVAL_91;
  wire [4:0] _EVAL_63;
  wire [4:0] _EVAL_51;
  wire [54:0] _EVAL_4;
  wire [32:0] _EVAL_20;
  wire [21:0] _EVAL_52;
  wire  _EVAL_71;
  wire [33:0] _EVAL_47;
  wire [31:0] _EVAL_75;
  wire  _EVAL_5;
  wire  _EVAL_33;
  wire  _EVAL_27;
  wire  _EVAL_39;
  wire  _EVAL_98;
  wire [1:0] _EVAL_90;
  wire  _EVAL_35;
  wire [1:0] _EVAL_9;
  wire  _EVAL_30;
  wire  _EVAL_94;
  wire  _EVAL_65;
  wire  _EVAL_69;
  wire  _EVAL_93;
  wire  _EVAL_13;
  wire  _EVAL_42;
  wire  _EVAL_92;
  wire  _EVAL_8;
  wire  _EVAL_48;
  wire  _EVAL_99;
  wire  _EVAL_74;
  wire  _EVAL_50;
  wire  _EVAL_72;
  wire  _EVAL_24;
  wire  _EVAL_38;
  wire  _EVAL_19;
  wire  _EVAL_62;
  wire  _EVAL_28;
  wire  _EVAL_66;
  wire  _EVAL_29;
  wire  _EVAL_10;
  wire  _EVAL_95;
  wire  _EVAL_57;
  wire  _EVAL_88;
  wire [30:0] _EVAL_58;
  wire  _EVAL_49;
  wire  _EVAL_64;
  wire  _EVAL_31;
  wire [29:0] _EVAL_25;
  wire  _EVAL_17;
  wire  _EVAL_83;
  wire  _EVAL_68;
  wire  _EVAL_56;
  wire [31:0] _EVAL_81;
  wire [31:0] _EVAL_76;
  wire [31:0] _EVAL_18;
  wire [31:0] _EVAL_45;
  wire  _EVAL_46;
  wire  _EVAL_41;
  wire  _EVAL_15;
  wire  _EVAL_67;
  wire  _EVAL_97;
  wire  _EVAL_78;
  wire  _EVAL_14;
  wire [30:0] _EVAL_60;
  wire  _EVAL_61;
  wire  _EVAL_40;
  wire  _EVAL_59;
  wire  _EVAL_22;
  wire  _EVAL_36;
  wire  _EVAL_53;
  wire  _EVAL_80;
  wire  _EVAL_12;
  wire  _EVAL_84;
  wire  _EVAL_32;
  wire [31:0] _EVAL_44;
  wire [31:0] _EVAL_77;
  wire [31:0] _EVAL_21;
  wire  _EVAL_7;
  assign _EVAL_23 = _EVAL_0[31:23];
  assign _EVAL_34 = {1'b0,$signed(_EVAL_23)};
  assign _EVAL_87 = _EVAL_34[7:0];
  assign _EVAL_82 = _EVAL_87 == 8'hff;
  assign _EVAL_70 = _EVAL_23[8:7];
  assign _EVAL_6 = _EVAL_70 == 2'h3;
  assign _EVAL_16 = _EVAL_23[6];
  assign _EVAL_85 = _EVAL_6 & _EVAL_16;
  assign _EVAL_86 = _EVAL_87 == 8'h1f;
  assign _EVAL_54 = _EVAL == 3'h2;
  assign _EVAL_55 = _EVAL_34[8];
  assign _EVAL_73 = _EVAL_23[8:6];
  assign _EVAL_96 = _EVAL_73 == 3'h0;
  assign _EVAL_37 = _EVAL_96 == 1'h0;
  assign _EVAL_89 = _EVAL_0[22:0];
  assign _EVAL_26 = {1'h0,_EVAL_37,_EVAL_89};
  assign _EVAL_43 = _EVAL_26[22:0];
  assign _EVAL_79 = {_EVAL_55,_EVAL_43};
  assign _EVAL_91 = {{31'd0}, _EVAL_79};
  assign _EVAL_63 = _EVAL_34[4:0];
  assign _EVAL_51 = _EVAL_55 ? _EVAL_63 : 5'h0;
  assign _EVAL_4 = _EVAL_91 << _EVAL_51;
  assign _EVAL_20 = _EVAL_4[54:22];
  assign _EVAL_52 = _EVAL_4[21:0];
  assign _EVAL_71 = _EVAL_52 != 22'h0;
  assign _EVAL_47 = {_EVAL_20,_EVAL_71};
  assign _EVAL_75 = _EVAL_47[33:2];
  assign _EVAL_5 = _EVAL_75[30];
  assign _EVAL_33 = _EVAL_2 == 1'h0;
  assign _EVAL_27 = _EVAL_0[32];
  assign _EVAL_39 = _EVAL_33 & _EVAL_27;
  assign _EVAL_98 = _EVAL == 3'h0;
  assign _EVAL_90 = _EVAL_47[2:1];
  assign _EVAL_35 = _EVAL_90 == 2'h3;
  assign _EVAL_9 = _EVAL_47[1:0];
  assign _EVAL_30 = _EVAL_9 == 2'h3;
  assign _EVAL_94 = _EVAL_35 | _EVAL_30;
  assign _EVAL_65 = _EVAL_55 & _EVAL_94;
  assign _EVAL_69 = _EVAL_55 == 1'h0;
  assign _EVAL_93 = _EVAL_69 & _EVAL_82;
  assign _EVAL_13 = _EVAL_9 != 2'h0;
  assign _EVAL_42 = _EVAL_93 & _EVAL_13;
  assign _EVAL_92 = _EVAL_65 | _EVAL_42;
  assign _EVAL_8 = _EVAL_98 & _EVAL_92;
  assign _EVAL_48 = _EVAL == 3'h4;
  assign _EVAL_99 = _EVAL_47[1];
  assign _EVAL_74 = _EVAL_55 & _EVAL_99;
  assign _EVAL_50 = _EVAL_74 | _EVAL_93;
  assign _EVAL_72 = _EVAL_48 & _EVAL_50;
  assign _EVAL_24 = _EVAL_8 | _EVAL_72;
  assign _EVAL_38 = _EVAL_55 ? _EVAL_13 : _EVAL_37;
  assign _EVAL_19 = _EVAL_27 & _EVAL_38;
  assign _EVAL_62 = _EVAL_54 & _EVAL_19;
  assign _EVAL_28 = _EVAL_24 | _EVAL_62;
  assign _EVAL_66 = _EVAL == 3'h3;
  assign _EVAL_29 = _EVAL_27 == 1'h0;
  assign _EVAL_10 = _EVAL_29 & _EVAL_38;
  assign _EVAL_95 = _EVAL_66 & _EVAL_10;
  assign _EVAL_57 = _EVAL_28 | _EVAL_95;
  assign _EVAL_88 = _EVAL_39 & _EVAL_57;
  assign _EVAL_58 = _EVAL_75[30:0];
  assign _EVAL_49 = _EVAL_58 != 31'h0;
  assign _EVAL_64 = _EVAL_85 == 1'h0;
  assign _EVAL_31 = _EVAL_86 & _EVAL_5;
  assign _EVAL_25 = _EVAL_75[29:0];
  assign _EVAL_17 = _EVAL_25 == 30'h3fffffff;
  assign _EVAL_83 = _EVAL_17 & _EVAL_57;
  assign _EVAL_68 = _EVAL_31 & _EVAL_83;
  assign _EVAL_56 = _EVAL_57 ^ _EVAL_27;
  assign _EVAL_81 = ~ _EVAL_75;
  assign _EVAL_76 = _EVAL_27 ? _EVAL_81 : _EVAL_75;
  assign _EVAL_18 = _EVAL_76 + 32'h1;
  assign _EVAL_45 = _EVAL_56 ? _EVAL_18 : _EVAL_76;
  assign _EVAL_46 = _EVAL_64 & _EVAL_27;
  assign _EVAL_41 = _EVAL_49 | _EVAL_57;
  assign _EVAL_15 = _EVAL_86 & _EVAL_41;
  assign _EVAL_67 = _EVAL_16 == 1'h0;
  assign _EVAL_97 = _EVAL_6 & _EVAL_67;
  assign _EVAL_78 = _EVAL_85 | _EVAL_97;
  assign _EVAL_14 = _EVAL_46 == 1'h0;
  assign _EVAL_60 = _EVAL_14 ? 31'h7fffffff : 31'h0;
  assign _EVAL_61 = _EVAL_87 >= 8'h20;
  assign _EVAL_40 = _EVAL_87 == 8'h1e;
  assign _EVAL_59 = _EVAL_40 & _EVAL_83;
  assign _EVAL_22 = _EVAL_86 | _EVAL_59;
  assign _EVAL_36 = _EVAL_27 ? _EVAL_15 : _EVAL_22;
  assign _EVAL_53 = _EVAL_27 | _EVAL_68;
  assign _EVAL_80 = _EVAL_2 ? _EVAL_36 : _EVAL_53;
  assign _EVAL_12 = _EVAL_61 | _EVAL_80;
  assign _EVAL_84 = _EVAL_55 ? _EVAL_12 : _EVAL_88;
  assign _EVAL_32 = _EVAL_2 == _EVAL_46;
  assign _EVAL_44 = _EVAL_32 ? 32'h80000000 : 32'h0;
  assign _EVAL_77 = {{1'd0}, _EVAL_60};
  assign _EVAL_21 = _EVAL_44 | _EVAL_77;
  assign _EVAL_7 = _EVAL_78 | _EVAL_84;
  assign _EVAL_1 = _EVAL_7 ? _EVAL_21 : _EVAL_45;
  assign _EVAL_3 = _EVAL_7 ? 5'h10 : {{4'd0}, _EVAL_38};
endmodule
