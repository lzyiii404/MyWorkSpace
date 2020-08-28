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
//VCS coverage exclude_file
module SiFive__EVAL_4_assert(
  input         _EVAL,
  input  [3:0]  _EVAL_0,
  input         _EVAL_5,
  input  [31:0] _EVAL_6,
  input  [7:0]  _EVAL_10,
  input  [2:0]  _EVAL_17,
  input  [2:0]  _EVAL_18,
  input  [1:0]  _EVAL_19,
  input  [3:0]  _EVAL_20,
  input         _EVAL_23,
  input         _EVAL_24,
  input         _EVAL_26,
  input         _EVAL_27,
  input         _EVAL_31,
  input         _EVAL_33,
  input  [31:0] _EVAL_35,
  input         _EVAL_37,
  input  [2:0]  _EVAL_44,
  input  [31:0] _EVAL_46,
  input  [3:0]  _EVAL_47,
  input         _EVAL_50,
  input  [3:0]  _EVAL_51,
  input         _EVAL_52,
  input         _EVAL_53,
  input  [3:0]  _EVAL_54,
  input  [2:0]  _EVAL_55,
  input         _EVAL_57,
  input         _EVAL_58,
  input         _EVAL_61,
  input         _EVAL_62,
  input  [3:0]  _EVAL_65,
  input  [2:0]  _EVAL_68,
  input  [1:0]  _EVAL_69,
  input         _EVAL_70
);
  wire [3:0] TLMonitor__EVAL;
  wire [31:0] TLMonitor__EVAL_0;
  wire [2:0] TLMonitor__EVAL_1;
  wire  TLMonitor__EVAL_2;
  wire [3:0] TLMonitor__EVAL_3;
  wire  TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire [31:0] TLMonitor__EVAL_7;
  wire [7:0] TLMonitor__EVAL_8;
  wire [1:0] TLMonitor__EVAL_9;
  wire  TLMonitor__EVAL_10;
  wire [2:0] TLMonitor__EVAL_11;
  wire  TLMonitor__EVAL_12;
  wire  TLMonitor__EVAL_13;
  wire [31:0] TLMonitor__EVAL_14;
  wire [3:0] TLMonitor__EVAL_15;
  wire  TLMonitor__EVAL_16;
  wire  TLMonitor__EVAL_17;
  wire [3:0] TLMonitor__EVAL_18;
  wire [2:0] TLMonitor__EVAL_19;
  wire [1:0] TLMonitor__EVAL_20;
  wire  TLMonitor__EVAL_21;
  wire  TLMonitor__EVAL_22;
  wire  TLMonitor__EVAL_23;
  wire  TLMonitor__EVAL_24;
  wire  TLMonitor__EVAL_25;
  wire  TLMonitor__EVAL_26;
  wire [3:0] TLMonitor__EVAL_27;
  wire [2:0] TLMonitor__EVAL_28;
  wire  TLMonitor__EVAL_29;
  wire [2:0] TLMonitor__EVAL_30;
  wire [3:0] TLMonitor__EVAL_31;
  wire  TLMonitor__EVAL_32;
  SiFive__EVAL_3_assert TLMonitor (
    ._EVAL(TLMonitor__EVAL),
    ._EVAL_0(TLMonitor__EVAL_0),
    ._EVAL_1(TLMonitor__EVAL_1),
    ._EVAL_2(TLMonitor__EVAL_2),
    ._EVAL_3(TLMonitor__EVAL_3),
    ._EVAL_4(TLMonitor__EVAL_4),
    ._EVAL_5(TLMonitor__EVAL_5),
    ._EVAL_6(TLMonitor__EVAL_6),
    ._EVAL_7(TLMonitor__EVAL_7),
    ._EVAL_8(TLMonitor__EVAL_8),
    ._EVAL_9(TLMonitor__EVAL_9),
    ._EVAL_10(TLMonitor__EVAL_10),
    ._EVAL_11(TLMonitor__EVAL_11),
    ._EVAL_12(TLMonitor__EVAL_12),
    ._EVAL_13(TLMonitor__EVAL_13),
    ._EVAL_14(TLMonitor__EVAL_14),
    ._EVAL_15(TLMonitor__EVAL_15),
    ._EVAL_16(TLMonitor__EVAL_16),
    ._EVAL_17(TLMonitor__EVAL_17),
    ._EVAL_18(TLMonitor__EVAL_18),
    ._EVAL_19(TLMonitor__EVAL_19),
    ._EVAL_20(TLMonitor__EVAL_20),
    ._EVAL_21(TLMonitor__EVAL_21),
    ._EVAL_22(TLMonitor__EVAL_22),
    ._EVAL_23(TLMonitor__EVAL_23),
    ._EVAL_24(TLMonitor__EVAL_24),
    ._EVAL_25(TLMonitor__EVAL_25),
    ._EVAL_26(TLMonitor__EVAL_26),
    ._EVAL_27(TLMonitor__EVAL_27),
    ._EVAL_28(TLMonitor__EVAL_28),
    ._EVAL_29(TLMonitor__EVAL_29),
    ._EVAL_30(TLMonitor__EVAL_30),
    ._EVAL_31(TLMonitor__EVAL_31),
    ._EVAL_32(TLMonitor__EVAL_32)
  );
  assign TLMonitor__EVAL_7 = _EVAL_35;
  assign TLMonitor__EVAL_9 = _EVAL_19;
  assign TLMonitor__EVAL_18 = _EVAL_0;
  assign TLMonitor__EVAL_23 = _EVAL_61;
  assign TLMonitor__EVAL_30 = _EVAL_17;
  assign TLMonitor__EVAL_28 = _EVAL_18;
  assign TLMonitor__EVAL_14 = _EVAL_6;
  assign TLMonitor__EVAL_19 = _EVAL_68;
  assign TLMonitor__EVAL_25 = _EVAL_23;
  assign TLMonitor__EVAL_8 = _EVAL_10;
  assign TLMonitor__EVAL_4 = _EVAL;
  assign TLMonitor__EVAL_6 = _EVAL_37;
  assign TLMonitor__EVAL_12 = _EVAL_26;
  assign TLMonitor__EVAL_31 = _EVAL_47;
  assign TLMonitor__EVAL_0 = _EVAL_46;
  assign TLMonitor__EVAL_21 = _EVAL_52;
  assign TLMonitor__EVAL_1 = _EVAL_44;
  assign TLMonitor__EVAL_5 = _EVAL_24;
  assign TLMonitor__EVAL_3 = _EVAL_54;
  assign TLMonitor__EVAL_22 = _EVAL_70;
  assign TLMonitor__EVAL_16 = _EVAL_57;
  assign TLMonitor__EVAL = _EVAL_65;
  assign TLMonitor__EVAL_11 = _EVAL_55;
  assign TLMonitor__EVAL_26 = _EVAL_31;
  assign TLMonitor__EVAL_2 = _EVAL_58;
  assign TLMonitor__EVAL_32 = _EVAL_53;
  assign TLMonitor__EVAL_10 = _EVAL_5;
  assign TLMonitor__EVAL_24 = _EVAL_27;
  assign TLMonitor__EVAL_27 = _EVAL_51;
  assign TLMonitor__EVAL_29 = _EVAL_50;
  assign TLMonitor__EVAL_15 = _EVAL_20;
  assign TLMonitor__EVAL_20 = _EVAL_69;
  assign TLMonitor__EVAL_17 = _EVAL_33;
  assign TLMonitor__EVAL_13 = _EVAL_62;

endmodule
