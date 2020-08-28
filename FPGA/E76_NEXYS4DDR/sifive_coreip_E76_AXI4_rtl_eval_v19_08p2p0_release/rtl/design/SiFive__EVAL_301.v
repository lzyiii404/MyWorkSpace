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
module SiFive__EVAL_301(
  output        _EVAL,
  output        _EVAL_0,
  input         _EVAL_1,
  input  [32:0] _EVAL_2,
  output [4:0]  _EVAL_3,
  input  [32:0] _EVAL_4
);
  wire  _EVAL_24;
  wire  _EVAL_36;
  wire  _EVAL_39;
  wire [8:0] _EVAL_42;
  wire [1:0] _EVAL_13;
  wire  _EVAL_51;
  wire  _EVAL_16;
  wire  _EVAL_46;
  wire  _EVAL_53;
  wire [8:0] _EVAL_70;
  wire [1:0] _EVAL_66;
  wire  _EVAL_64;
  wire  _EVAL_8;
  wire  _EVAL_31;
  wire  _EVAL_49;
  wire  _EVAL_62;
  wire [9:0] _EVAL_38;
  wire [9:0] _EVAL_56;
  wire  _EVAL_44;
  wire [2:0] _EVAL_11;
  wire  _EVAL_45;
  wire  _EVAL_9;
  wire [22:0] _EVAL_33;
  wire [24:0] _EVAL_40;
  wire [2:0] _EVAL_12;
  wire  _EVAL_65;
  wire  _EVAL_60;
  wire [22:0] _EVAL_57;
  wire [24:0] _EVAL_43;
  wire  _EVAL_17;
  wire  _EVAL_54;
  wire  _EVAL_52;
  wire  _EVAL_32;
  wire  _EVAL_34;
  wire  _EVAL_69;
  wire  _EVAL_7;
  wire  _EVAL_26;
  wire  _EVAL_15;
  wire  _EVAL_10;
  wire  _EVAL_50;
  wire  _EVAL_63;
  wire  _EVAL_25;
  wire  _EVAL_29;
  wire  _EVAL_67;
  wire  _EVAL_37;
  wire  _EVAL_22;
  wire  _EVAL_35;
  wire  _EVAL_48;
  wire  _EVAL_47;
  wire  _EVAL_41;
  wire  _EVAL_30;
  wire  _EVAL_71;
  wire  _EVAL_27;
  wire  _EVAL_28;
  wire  _EVAL_18;
  wire  _EVAL_58;
  wire  _EVAL_23;
  wire  _EVAL_19;
  wire  _EVAL_20;
  wire  _EVAL_14;
  wire  _EVAL_21;
  wire  _EVAL_5;
  wire  _EVAL_6;
  wire  _EVAL_68;
  wire  _EVAL_59;
  wire  _EVAL_55;
  wire  _EVAL_61;
  assign _EVAL_24 = _EVAL_2[32];
  assign _EVAL_36 = _EVAL_4[32];
  assign _EVAL_39 = _EVAL_24 == _EVAL_36;
  assign _EVAL_42 = _EVAL_2[31:23];
  assign _EVAL_13 = _EVAL_42[8:7];
  assign _EVAL_51 = _EVAL_13 == 2'h3;
  assign _EVAL_16 = _EVAL_42[6];
  assign _EVAL_46 = _EVAL_16 == 1'h0;
  assign _EVAL_53 = _EVAL_51 & _EVAL_46;
  assign _EVAL_70 = _EVAL_4[31:23];
  assign _EVAL_66 = _EVAL_70[8:7];
  assign _EVAL_64 = _EVAL_66 == 2'h3;
  assign _EVAL_8 = _EVAL_70[6];
  assign _EVAL_31 = _EVAL_8 == 1'h0;
  assign _EVAL_49 = _EVAL_64 & _EVAL_31;
  assign _EVAL_62 = _EVAL_53 & _EVAL_49;
  assign _EVAL_38 = {1'b0,$signed(_EVAL_42)};
  assign _EVAL_56 = {1'b0,$signed(_EVAL_70)};
  assign _EVAL_44 = $signed(_EVAL_38) == $signed(_EVAL_56);
  assign _EVAL_11 = _EVAL_42[8:6];
  assign _EVAL_45 = _EVAL_11 == 3'h0;
  assign _EVAL_9 = _EVAL_45 == 1'h0;
  assign _EVAL_33 = _EVAL_2[22:0];
  assign _EVAL_40 = {1'h0,_EVAL_9,_EVAL_33};
  assign _EVAL_12 = _EVAL_70[8:6];
  assign _EVAL_65 = _EVAL_12 == 3'h0;
  assign _EVAL_60 = _EVAL_65 == 1'h0;
  assign _EVAL_57 = _EVAL_4[22:0];
  assign _EVAL_43 = {1'h0,_EVAL_60,_EVAL_57};
  assign _EVAL_17 = _EVAL_40 == _EVAL_43;
  assign _EVAL_54 = _EVAL_44 & _EVAL_17;
  assign _EVAL_52 = _EVAL_62 | _EVAL_54;
  assign _EVAL_32 = _EVAL_39 & _EVAL_52;
  assign _EVAL_34 = _EVAL_40[22];
  assign _EVAL_69 = _EVAL_43[22];
  assign _EVAL_7 = _EVAL_69 == 1'h0;
  assign _EVAL_26 = _EVAL_62 == 1'h0;
  assign _EVAL_15 = $signed(_EVAL_38) < $signed(_EVAL_56);
  assign _EVAL_10 = _EVAL_40 < _EVAL_43;
  assign _EVAL_50 = _EVAL_44 & _EVAL_10;
  assign _EVAL_63 = _EVAL_15 | _EVAL_50;
  assign _EVAL_25 = _EVAL_63 == 1'h0;
  assign _EVAL_29 = _EVAL_24 & _EVAL_25;
  assign _EVAL_67 = _EVAL_54 == 1'h0;
  assign _EVAL_37 = _EVAL_29 & _EVAL_67;
  assign _EVAL_22 = _EVAL_36 == 1'h0;
  assign _EVAL_35 = _EVAL_22 & _EVAL_63;
  assign _EVAL_48 = _EVAL_37 | _EVAL_35;
  assign _EVAL_47 = _EVAL_26 & _EVAL_48;
  assign _EVAL_41 = _EVAL_45 & _EVAL_65;
  assign _EVAL_30 = _EVAL_64 & _EVAL_8;
  assign _EVAL_71 = _EVAL_30 & _EVAL_7;
  assign _EVAL_27 = _EVAL_41 == 1'h0;
  assign _EVAL_28 = _EVAL_24 & _EVAL_22;
  assign _EVAL_18 = _EVAL_28 | _EVAL_47;
  assign _EVAL_58 = _EVAL_51 & _EVAL_16;
  assign _EVAL_23 = _EVAL_58 == 1'h0;
  assign _EVAL_19 = _EVAL_34 == 1'h0;
  assign _EVAL_20 = _EVAL_58 & _EVAL_19;
  assign _EVAL_14 = _EVAL_30 == 1'h0;
  assign _EVAL_21 = _EVAL_23 & _EVAL_14;
  assign _EVAL_5 = _EVAL_21 == 1'h0;
  assign _EVAL_6 = _EVAL_1 & _EVAL_5;
  assign _EVAL_68 = _EVAL_41 | _EVAL_32;
  assign _EVAL_59 = _EVAL_27 & _EVAL_18;
  assign _EVAL_55 = _EVAL_20 | _EVAL_71;
  assign _EVAL_61 = _EVAL_55 | _EVAL_6;
  assign _EVAL_3 = {_EVAL_61,4'h0};
  assign _EVAL_0 = _EVAL_21 & _EVAL_59;
  assign _EVAL = _EVAL_21 & _EVAL_68;
endmodule
