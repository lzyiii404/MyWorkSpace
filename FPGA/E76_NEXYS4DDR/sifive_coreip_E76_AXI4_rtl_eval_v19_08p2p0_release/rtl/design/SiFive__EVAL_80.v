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
module SiFive__EVAL_80(
  input         _EVAL,
  input         _EVAL_0,
  input  [7:0]  _EVAL_1,
  input  [7:0]  _EVAL_2,
  input  [2:0]  _EVAL_3,
  output        _EVAL_4,
  output        _EVAL_5,
  input  [1:0]  _EVAL_6,
  output [7:0]  _EVAL_7,
  input         _EVAL_8,
  output        _EVAL_9,
  output [1:0]  _EVAL_10,
  input  [31:0] _EVAL_11,
  input  [1:0]  _EVAL_12,
  output        _EVAL_13,
  input  [31:0] _EVAL_14,
  output        _EVAL_15,
  output [31:0] _EVAL_16,
  output [1:0]  _EVAL_17,
  output [7:0]  _EVAL_18,
  input  [3:0]  _EVAL_19,
  input  [2:0]  _EVAL_20,
  output [2:0]  _EVAL_21,
  input         _EVAL_22,
  input         _EVAL_23,
  input  [7:0]  _EVAL_24,
  input  [4:0]  _EVAL_25,
  input  [2:0]  _EVAL_26,
  output        _EVAL_27,
  output [4:0]  _EVAL_28,
  input         _EVAL_29,
  output [3:0]  _EVAL_30,
  input         _EVAL_31,
  output [2:0]  _EVAL_32,
  output [31:0] _EVAL_33,
  input  [31:0] _EVAL_34,
  input         _EVAL_35,
  input  [3:0]  _EVAL_36,
  input         _EVAL_37,
  input  [7:0]  _EVAL_38,
  output [31:0] _EVAL_39,
  output        _EVAL_40,
  input         _EVAL_41,
  input  [31:0] _EVAL_42,
  output        _EVAL_43,
  input         _EVAL_44,
  output [3:0]  _EVAL_45,
  input         _EVAL_46,
  input         _EVAL_47,
  input  [1:0]  _EVAL_48,
  output        _EVAL_49
);
  wire  bridge_for_axi4_front_port__EVAL;
  wire [4:0] bridge_for_axi4_front_port__EVAL_0;
  wire [31:0] bridge_for_axi4_front_port__EVAL_1;
  wire [31:0] bridge_for_axi4_front_port__EVAL_2;
  wire [31:0] bridge_for_axi4_front_port__EVAL_3;
  wire [7:0] bridge_for_axi4_front_port__EVAL_4;
  wire  bridge_for_axi4_front_port__EVAL_5;
  wire  bridge_for_axi4_front_port__EVAL_6;
  wire [2:0] bridge_for_axi4_front_port__EVAL_7;
  wire [7:0] bridge_for_axi4_front_port__EVAL_8;
  wire  bridge_for_axi4_front_port__EVAL_9;
  wire  bridge_for_axi4_front_port__EVAL_10;
  wire [7:0] bridge_for_axi4_front_port__EVAL_11;
  wire [7:0] bridge_for_axi4_front_port__EVAL_12;
  wire [31:0] bridge_for_axi4_front_port__EVAL_13;
  wire  bridge_for_axi4_front_port__EVAL_14;
  wire [1:0] bridge_for_axi4_front_port__EVAL_15;
  wire [3:0] bridge_for_axi4_front_port__EVAL_16;
  wire [7:0] bridge_for_axi4_front_port__EVAL_17;
  wire [31:0] bridge_for_axi4_front_port__EVAL_18;
  wire  bridge_for_axi4_front_port__EVAL_19;
  wire [1:0] bridge_for_axi4_front_port__EVAL_20;
  wire  bridge_for_axi4_front_port__EVAL_21;
  wire  bridge_for_axi4_front_port__EVAL_22;
  wire  bridge_for_axi4_front_port__EVAL_23;
  wire [2:0] bridge_for_axi4_front_port__EVAL_24;
  wire  bridge_for_axi4_front_port__EVAL_25;
  wire  bridge_for_axi4_front_port__EVAL_26;
  wire  bridge_for_axi4_front_port__EVAL_27;
  wire  bridge_for_axi4_front_port__EVAL_28;
  wire [2:0] bridge_for_axi4_front_port__EVAL_29;
  wire [7:0] bridge_for_axi4_front_port__EVAL_30;
  wire  bridge_for_axi4_front_port__EVAL_31;
  wire  bridge_for_axi4_front_port__EVAL_32;
  wire [3:0] bridge_for_axi4_front_port__EVAL_33;
  wire  bridge_for_axi4_front_port__EVAL_34;
  wire  bridge_for_axi4_front_port__EVAL_35;
  wire [1:0] bridge_for_axi4_front_port__EVAL_36;
  wire [31:0] bridge_for_axi4_front_port__EVAL_37;
  wire [3:0] bridge_for_axi4_front_port__EVAL_38;
  wire [4:0] bridge_for_axi4_front_port__EVAL_39;
  wire  bridge_for_axi4_front_port__EVAL_40;
  wire [2:0] bridge_for_axi4_front_port__EVAL_41;
  wire [1:0] bridge_for_axi4_front_port__EVAL_42;
  wire [31:0] bridge_for_axi4_front_port__EVAL_43;
  wire [3:0] bridge_for_axi4_front_port__EVAL_44;
  wire  bridge_for_axi4_front_port__EVAL_45;
  wire [1:0] bridge_for_axi4_front_port__EVAL_46;
  wire [2:0] bridge_for_axi4_front_port__EVAL_47;
  wire  bridge_for_axi4_front_port__EVAL_48;
  wire  bridge_for_axi4_front_port__EVAL_49;
  SiFive__EVAL_79 bridge_for_axi4_front_port (
    ._EVAL(bridge_for_axi4_front_port__EVAL),
    ._EVAL_0(bridge_for_axi4_front_port__EVAL_0),
    ._EVAL_1(bridge_for_axi4_front_port__EVAL_1),
    ._EVAL_2(bridge_for_axi4_front_port__EVAL_2),
    ._EVAL_3(bridge_for_axi4_front_port__EVAL_3),
    ._EVAL_4(bridge_for_axi4_front_port__EVAL_4),
    ._EVAL_5(bridge_for_axi4_front_port__EVAL_5),
    ._EVAL_6(bridge_for_axi4_front_port__EVAL_6),
    ._EVAL_7(bridge_for_axi4_front_port__EVAL_7),
    ._EVAL_8(bridge_for_axi4_front_port__EVAL_8),
    ._EVAL_9(bridge_for_axi4_front_port__EVAL_9),
    ._EVAL_10(bridge_for_axi4_front_port__EVAL_10),
    ._EVAL_11(bridge_for_axi4_front_port__EVAL_11),
    ._EVAL_12(bridge_for_axi4_front_port__EVAL_12),
    ._EVAL_13(bridge_for_axi4_front_port__EVAL_13),
    ._EVAL_14(bridge_for_axi4_front_port__EVAL_14),
    ._EVAL_15(bridge_for_axi4_front_port__EVAL_15),
    ._EVAL_16(bridge_for_axi4_front_port__EVAL_16),
    ._EVAL_17(bridge_for_axi4_front_port__EVAL_17),
    ._EVAL_18(bridge_for_axi4_front_port__EVAL_18),
    ._EVAL_19(bridge_for_axi4_front_port__EVAL_19),
    ._EVAL_20(bridge_for_axi4_front_port__EVAL_20),
    ._EVAL_21(bridge_for_axi4_front_port__EVAL_21),
    ._EVAL_22(bridge_for_axi4_front_port__EVAL_22),
    ._EVAL_23(bridge_for_axi4_front_port__EVAL_23),
    ._EVAL_24(bridge_for_axi4_front_port__EVAL_24),
    ._EVAL_25(bridge_for_axi4_front_port__EVAL_25),
    ._EVAL_26(bridge_for_axi4_front_port__EVAL_26),
    ._EVAL_27(bridge_for_axi4_front_port__EVAL_27),
    ._EVAL_28(bridge_for_axi4_front_port__EVAL_28),
    ._EVAL_29(bridge_for_axi4_front_port__EVAL_29),
    ._EVAL_30(bridge_for_axi4_front_port__EVAL_30),
    ._EVAL_31(bridge_for_axi4_front_port__EVAL_31),
    ._EVAL_32(bridge_for_axi4_front_port__EVAL_32),
    ._EVAL_33(bridge_for_axi4_front_port__EVAL_33),
    ._EVAL_34(bridge_for_axi4_front_port__EVAL_34),
    ._EVAL_35(bridge_for_axi4_front_port__EVAL_35),
    ._EVAL_36(bridge_for_axi4_front_port__EVAL_36),
    ._EVAL_37(bridge_for_axi4_front_port__EVAL_37),
    ._EVAL_38(bridge_for_axi4_front_port__EVAL_38),
    ._EVAL_39(bridge_for_axi4_front_port__EVAL_39),
    ._EVAL_40(bridge_for_axi4_front_port__EVAL_40),
    ._EVAL_41(bridge_for_axi4_front_port__EVAL_41),
    ._EVAL_42(bridge_for_axi4_front_port__EVAL_42),
    ._EVAL_43(bridge_for_axi4_front_port__EVAL_43),
    ._EVAL_44(bridge_for_axi4_front_port__EVAL_44),
    ._EVAL_45(bridge_for_axi4_front_port__EVAL_45),
    ._EVAL_46(bridge_for_axi4_front_port__EVAL_46),
    ._EVAL_47(bridge_for_axi4_front_port__EVAL_47),
    ._EVAL_48(bridge_for_axi4_front_port__EVAL_48),
    ._EVAL_49(bridge_for_axi4_front_port__EVAL_49)
  );
  assign bridge_for_axi4_front_port__EVAL_12 = _EVAL_1;
  assign bridge_for_axi4_front_port__EVAL_19 = _EVAL_8;
  assign bridge_for_axi4_front_port__EVAL_25 = _EVAL_46;
  assign bridge_for_axi4_front_port__EVAL_39 = _EVAL_25;
  assign _EVAL_15 = bridge_for_axi4_front_port__EVAL_48;
  assign bridge_for_axi4_front_port__EVAL_6 = _EVAL_41;
  assign _EVAL_33 = bridge_for_axi4_front_port__EVAL_2;
  assign bridge_for_axi4_front_port__EVAL_36 = _EVAL_6;
  assign _EVAL_18 = bridge_for_axi4_front_port__EVAL_8;
  assign bridge_for_axi4_front_port__EVAL_1 = _EVAL_34;
  assign _EVAL_40 = bridge_for_axi4_front_port__EVAL_9;
  assign bridge_for_axi4_front_port__EVAL_28 = _EVAL_47;
  assign bridge_for_axi4_front_port__EVAL_43 = _EVAL_14;
  assign bridge_for_axi4_front_port__EVAL_11 = _EVAL_24;
  assign _EVAL_10 = bridge_for_axi4_front_port__EVAL_46;
  assign bridge_for_axi4_front_port__EVAL_22 = _EVAL_23;
  assign bridge_for_axi4_front_port__EVAL_47 = _EVAL_26;
  assign _EVAL_45 = bridge_for_axi4_front_port__EVAL_38;
  assign _EVAL_28 = bridge_for_axi4_front_port__EVAL_0;
  assign _EVAL_7 = bridge_for_axi4_front_port__EVAL_17;
  assign _EVAL_5 = bridge_for_axi4_front_port__EVAL_31;
  assign bridge_for_axi4_front_port__EVAL_3 = _EVAL_11;
  assign _EVAL_16 = bridge_for_axi4_front_port__EVAL_13;
  assign bridge_for_axi4_front_port__EVAL_34 = _EVAL_0;
  assign bridge_for_axi4_front_port__EVAL_29 = _EVAL_3;
  assign bridge_for_axi4_front_port__EVAL_24 = _EVAL_20;
  assign bridge_for_axi4_front_port__EVAL_30 = _EVAL_38;
  assign bridge_for_axi4_front_port__EVAL_5 = _EVAL_31;
  assign bridge_for_axi4_front_port__EVAL_23 = _EVAL;
  assign _EVAL_30 = bridge_for_axi4_front_port__EVAL_33;
  assign _EVAL_17 = bridge_for_axi4_front_port__EVAL_42;
  assign bridge_for_axi4_front_port__EVAL_14 = _EVAL_44;
  assign bridge_for_axi4_front_port__EVAL_27 = _EVAL_29;
  assign _EVAL_43 = bridge_for_axi4_front_port__EVAL_21;
  assign _EVAL_49 = bridge_for_axi4_front_port__EVAL_45;
  assign bridge_for_axi4_front_port__EVAL_16 = _EVAL_36;
  assign bridge_for_axi4_front_port__EVAL_10 = _EVAL_37;
  assign _EVAL_9 = bridge_for_axi4_front_port__EVAL;
  assign _EVAL_4 = bridge_for_axi4_front_port__EVAL_32;
  assign _EVAL_27 = bridge_for_axi4_front_port__EVAL_40;
  assign _EVAL_13 = bridge_for_axi4_front_port__EVAL_49;
  assign bridge_for_axi4_front_port__EVAL_35 = _EVAL_35;
  assign bridge_for_axi4_front_port__EVAL_15 = _EVAL_48;
  assign bridge_for_axi4_front_port__EVAL_44 = _EVAL_19;
  assign bridge_for_axi4_front_port__EVAL_4 = _EVAL_2;
  assign _EVAL_32 = bridge_for_axi4_front_port__EVAL_41;
  assign bridge_for_axi4_front_port__EVAL_37 = _EVAL_42;
  assign bridge_for_axi4_front_port__EVAL_20 = _EVAL_12;
  assign _EVAL_21 = bridge_for_axi4_front_port__EVAL_7;
  assign bridge_for_axi4_front_port__EVAL_26 = _EVAL_22;
  assign _EVAL_39 = bridge_for_axi4_front_port__EVAL_18;
endmodule
