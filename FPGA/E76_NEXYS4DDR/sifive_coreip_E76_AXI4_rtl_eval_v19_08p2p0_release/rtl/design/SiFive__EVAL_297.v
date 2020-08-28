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
module SiFive__EVAL_297(
  input  [32:0] _EVAL,
  output [32:0] _EVAL_0,
  output [4:0]  _EVAL_1,
  input         _EVAL_2,
  input  [2:0]  _EVAL_3,
  input         _EVAL_4,
  input  [6:0]  _EVAL_5
);
  wire [25:0] _EVAL_27;
  wire [6:0] _EVAL_56;
  wire  _EVAL_16;
  wire [26:0] _EVAL_28;
  wire [26:0] _EVAL_38;
  wire [24:0] _EVAL_7;
  wire [25:0] _EVAL_13;
  wire  _EVAL_15;
  wire [26:0] _EVAL_50;
  wire  _EVAL_61;
  wire [26:0] _EVAL_14;
  wire  _EVAL_31;
  wire  _EVAL_58;
  wire  _EVAL_12;
  wire [25:0] _EVAL_45;
  wire [25:0] _EVAL_35;
  wire  _EVAL_23;
  wire  _EVAL_57;
  wire  _EVAL_59;
  wire  _EVAL_24;
  wire  _EVAL_11;
  wire  _EVAL_34;
  wire  _EVAL_49;
  wire  _EVAL_9;
  wire  _EVAL_53;
  wire  _EVAL_60;
  wire  _EVAL_17;
  wire  _EVAL_19;
  wire  _EVAL_6;
  wire [26:0] _EVAL_36;
  wire [24:0] _EVAL_43;
  wire [25:0] _EVAL_22;
  wire  _EVAL_33;
  wire  _EVAL_29;
  wire  _EVAL_37;
  wire [25:0] _EVAL_48;
  wire [25:0] _EVAL_54;
  wire [25:0] _EVAL_42;
  wire [25:0] _EVAL_40;
  wire [1:0] _EVAL_18;
  wire [2:0] _EVAL_26;
  wire [9:0] _EVAL_55;
  wire [8:0] _EVAL_47;
  wire [9:0] _EVAL_30;
  wire [8:0] _EVAL_21;
  wire [9:0] _EVAL_10;
  wire [10:0] _EVAL_8;
  wire [8:0] _EVAL_32;
  wire  _EVAL_51;
  wire [8:0] _EVAL_20;
  wire [8:0] _EVAL_25;
  wire [8:0] _EVAL_39;
  wire [22:0] _EVAL_52;
  wire [22:0] _EVAL_46;
  wire [9:0] _EVAL_44;
  wire [1:0] _EVAL_41;
  assign _EVAL_27 = _EVAL[32:7];
  assign _EVAL_56 = _EVAL[6:0];
  assign _EVAL_16 = _EVAL_56 != 7'h0;
  assign _EVAL_28 = {_EVAL_27,_EVAL_16};
  assign _EVAL_38 = _EVAL_28 & 27'h7fffffc;
  assign _EVAL_7 = _EVAL_38[26:2];
  assign _EVAL_13 = {{1'd0}, _EVAL_7};
  assign _EVAL_15 = _EVAL_3 == 3'h6;
  assign _EVAL_50 = _EVAL_28 & 27'h2;
  assign _EVAL_61 = _EVAL_50 != 27'h0;
  assign _EVAL_14 = _EVAL_28 & 27'h1;
  assign _EVAL_31 = _EVAL_14 != 27'h0;
  assign _EVAL_58 = _EVAL_61 | _EVAL_31;
  assign _EVAL_12 = _EVAL_15 & _EVAL_58;
  assign _EVAL_45 = _EVAL_12 ? 26'h1 : 26'h0;
  assign _EVAL_35 = _EVAL_13 | _EVAL_45;
  assign _EVAL_23 = _EVAL_3 == 3'h2;
  assign _EVAL_57 = _EVAL_23 & _EVAL_4;
  assign _EVAL_59 = _EVAL_3 == 3'h0;
  assign _EVAL_24 = _EVAL_3 == 3'h4;
  assign _EVAL_11 = _EVAL_59 | _EVAL_24;
  assign _EVAL_34 = _EVAL_11 & _EVAL_61;
  assign _EVAL_49 = _EVAL_2 == 1'h0;
  assign _EVAL_9 = _EVAL_4 == 1'h0;
  assign _EVAL_53 = _EVAL_3 == 3'h3;
  assign _EVAL_60 = _EVAL_53 & _EVAL_9;
  assign _EVAL_17 = _EVAL_57 | _EVAL_60;
  assign _EVAL_19 = _EVAL_17 & _EVAL_58;
  assign _EVAL_6 = _EVAL_34 | _EVAL_19;
  assign _EVAL_36 = _EVAL_28 | 27'h3;
  assign _EVAL_43 = _EVAL_36[26:2];
  assign _EVAL_22 = _EVAL_43 + 25'h1;
  assign _EVAL_33 = _EVAL_59 & _EVAL_61;
  assign _EVAL_29 = _EVAL_31 == 1'h0;
  assign _EVAL_37 = _EVAL_33 & _EVAL_29;
  assign _EVAL_48 = _EVAL_37 ? 26'h1 : 26'h0;
  assign _EVAL_54 = ~ _EVAL_48;
  assign _EVAL_42 = _EVAL_22 & _EVAL_54;
  assign _EVAL_40 = _EVAL_6 ? _EVAL_42 : _EVAL_35;
  assign _EVAL_18 = _EVAL_40[25:24];
  assign _EVAL_26 = {1'b0,$signed(_EVAL_18)};
  assign _EVAL_55 = {{7{_EVAL_26[2]}},_EVAL_26};
  assign _EVAL_47 = {{2{_EVAL_5[6]}},_EVAL_5};
  assign _EVAL_30 = $signed(_EVAL_47) + $signed(9'she0);
  assign _EVAL_21 = _EVAL_30[8:0];
  assign _EVAL_10 = {1'b0,$signed(_EVAL_21)};
  assign _EVAL_8 = $signed(_EVAL_10) + $signed(_EVAL_55);
  assign _EVAL_32 = _EVAL_8[8:0];
  assign _EVAL_51 = _EVAL_49 & _EVAL_58;
  assign _EVAL_20 = _EVAL_2 ? 9'h1c0 : 9'h0;
  assign _EVAL_25 = ~ _EVAL_20;
  assign _EVAL_39 = _EVAL_32 & _EVAL_25;
  assign _EVAL_52 = _EVAL_40[22:0];
  assign _EVAL_46 = _EVAL_2 ? 23'h0 : _EVAL_52;
  assign _EVAL_44 = {_EVAL_4,_EVAL_39};
  assign _EVAL_41 = {1'h0,_EVAL_51};
  assign _EVAL_0 = {_EVAL_44,_EVAL_46};
  assign _EVAL_1 = {3'h0,_EVAL_41};
endmodule
