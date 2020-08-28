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
module SiFive__EVAL_110(
  output        _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  input         _EVAL_2,
  output [3:0]  _EVAL_3,
  output [2:0]  _EVAL_4,
  output [3:0]  _EVAL_5,
  input         _EVAL_6,
  output        _EVAL_7,
  output        _EVAL_8,
  output        _EVAL_9,
  output [2:0]  _EVAL_10,
  input  [31:0] _EVAL_11,
  input         _EVAL_12,
  output [2:0]  _EVAL_13,
  input         _EVAL_14,
  input  [63:0] _EVAL_15,
  output [7:0]  _EVAL_16,
  output [31:0] _EVAL_17,
  output        _EVAL_18,
  output [63:0] _EVAL_19,
  output [2:0]  _EVAL_20,
  output        _EVAL_21,
  input  [63:0] _EVAL_22,
  output [31:0] _EVAL_23,
  output [2:0]  _EVAL_24,
  output        _EVAL_25,
  output        _EVAL_26,
  input  [2:0]  _EVAL_27,
  input  [1:0]  _EVAL_28,
  output [2:0]  _EVAL_29,
  output [3:0]  _EVAL_30,
  output        _EVAL_31,
  output [1:0]  _EVAL_32,
  input         _EVAL_33,
  output        _EVAL_34,
  input         _EVAL_35,
  output [7:0]  _EVAL_36,
  output        _EVAL_37,
  output [63:0] _EVAL_38,
  output        _EVAL_39,
  input  [3:0]  _EVAL_40,
  output [1:0]  _EVAL_41,
  input  [3:0]  _EVAL_42,
  output [3:0]  _EVAL_43,
  output [3:0]  _EVAL_44,
  input         _EVAL_45,
  output        _EVAL_46,
  output        _EVAL_47,
  output [7:0]  _EVAL_48,
  output [3:0]  _EVAL_49,
  input  [1:0]  _EVAL_50,
  input  [7:0]  _EVAL_51,
  input         _EVAL_52,
  input         _EVAL_53,
  input  [2:0]  _EVAL_54,
  input  [2:0]  _EVAL_55,
  input         _EVAL_56
);
  wire  memory_bus_xbar__EVAL;
  wire  memory_bus_xbar__EVAL_0;
  wire [63:0] memory_bus_xbar__EVAL_1;
  wire  memory_bus_xbar__EVAL_2;
  wire [7:0] memory_bus_xbar__EVAL_3;
  wire [2:0] memory_bus_xbar__EVAL_4;
  wire [63:0] memory_bus_xbar__EVAL_5;
  wire  memory_bus_xbar__EVAL_6;
  wire  memory_bus_xbar__EVAL_7;
  wire  memory_bus_xbar__EVAL_8;
  wire [2:0] memory_bus_xbar__EVAL_9;
  wire  memory_bus_xbar__EVAL_10;
  wire [2:0] memory_bus_xbar__EVAL_11;
  wire  memory_bus_xbar__EVAL_12;
  wire [31:0] memory_bus_xbar__EVAL_13;
  wire  memory_bus_xbar__EVAL_14;
  wire [63:0] memory_bus_xbar__EVAL_15;
  wire [2:0] memory_bus_xbar__EVAL_16;
  wire  memory_bus_xbar__EVAL_17;
  wire [2:0] memory_bus_xbar__EVAL_18;
  wire [2:0] memory_bus_xbar__EVAL_19;
  wire  memory_bus_xbar__EVAL_20;
  wire  memory_bus_xbar__EVAL_21;
  wire [2:0] memory_bus_xbar__EVAL_22;
  wire  memory_bus_xbar__EVAL_23;
  wire  memory_bus_xbar__EVAL_24;
  wire  memory_bus_xbar__EVAL_25;
  wire [7:0] memory_bus_xbar__EVAL_26;
  wire [31:0] memory_bus_xbar__EVAL_27;
  wire  memory_bus_xbar__EVAL_28;
  wire  memory_bus_xbar__EVAL_29;
  wire [2:0] memory_bus_xbar__EVAL_30;
  wire [63:0] memory_bus_xbar__EVAL_31;
  wire  memory_bus_xbar__EVAL_32;
  wire  memory_bus_xbar__EVAL_33;
  wire  memory_bus_xbar__EVAL_34;
  wire [2:0] memory_bus_xbar__EVAL_35;
  wire [2:0] memory_bus_xbar__EVAL_36;
  wire [2:0] coupler_from_coherence_manager__EVAL;
  wire  coupler_from_coherence_manager__EVAL_0;
  wire  coupler_from_coherence_manager__EVAL_1;
  wire [31:0] coupler_from_coherence_manager__EVAL_2;
  wire [63:0] coupler_from_coherence_manager__EVAL_3;
  wire [2:0] coupler_from_coherence_manager__EVAL_4;
  wire  coupler_from_coherence_manager__EVAL_5;
  wire  coupler_from_coherence_manager__EVAL_6;
  wire  coupler_from_coherence_manager__EVAL_7;
  wire [2:0] coupler_from_coherence_manager__EVAL_8;
  wire  coupler_from_coherence_manager__EVAL_9;
  wire [2:0] coupler_from_coherence_manager__EVAL_10;
  wire [63:0] coupler_from_coherence_manager__EVAL_11;
  wire [7:0] coupler_from_coherence_manager__EVAL_12;
  wire  coupler_from_coherence_manager__EVAL_13;
  wire  coupler_from_coherence_manager__EVAL_14;
  wire  coupler_from_coherence_manager__EVAL_15;
  wire [7:0] coupler_from_coherence_manager__EVAL_16;
  wire  coupler_from_coherence_manager__EVAL_17;
  wire [63:0] coupler_from_coherence_manager__EVAL_18;
  wire [2:0] coupler_from_coherence_manager__EVAL_19;
  wire  coupler_from_coherence_manager__EVAL_20;
  wire [2:0] coupler_from_coherence_manager__EVAL_21;
  wire [63:0] coupler_from_coherence_manager__EVAL_22;
  wire [2:0] coupler_from_coherence_manager__EVAL_23;
  wire [2:0] coupler_from_coherence_manager__EVAL_24;
  wire [2:0] coupler_from_coherence_manager__EVAL_25;
  wire [31:0] coupler_from_coherence_manager__EVAL_26;
  wire [2:0] coupler_from_coherence_manager__EVAL_27;
  wire  coupler_from_coherence_manager__EVAL_28;
  wire  coupler_from_coherence_manager__EVAL_29;
  wire  coupler_from_coherence_manager__EVAL_30;
  wire  coupler_from_coherence_manager__EVAL_31;
  wire  coupler_from_coherence_manager__EVAL_32;
  wire  coupler_from_coherence_manager__EVAL_33;
  wire  coupler_from_coherence_manager__EVAL_34;
  wire  coupler_from_coherence_manager__EVAL_35;
  wire  coupler_from_coherence_manager__EVAL_36;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_0;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_1;
  wire [31:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_2;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_3;
  wire [2:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_4;
  wire [2:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_5;
  wire [3:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_6;
  wire [3:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_7;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_8;
  wire [3:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_9;
  wire [63:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_10;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_11;
  wire [2:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_12;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_13;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_14;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_15;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_16;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_17;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_18;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_19;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_20;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_21;
  wire [3:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_22;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_23;
  wire [63:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_24;
  wire [2:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_25;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_26;
  wire [3:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_27;
  wire [2:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_28;
  wire [7:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_29;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_30;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_31;
  wire [2:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_32;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_33;
  wire [2:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_34;
  wire [7:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_35;
  wire [3:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_36;
  wire [3:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_37;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_38;
  wire [7:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_39;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_40;
  wire [1:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_41;
  wire [1:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_42;
  wire [63:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_43;
  wire [1:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_44;
  wire [1:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_45;
  wire [31:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_46;
  wire [2:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_47;
  wire [3:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_48;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_49;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_50;
  wire [63:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_51;
  wire [7:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_52;
  wire [2:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_53;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_54;
  wire  coupler_to_memory_controller_named_axi4_mem_port__EVAL_55;
  wire [31:0] coupler_to_memory_controller_named_axi4_mem_port__EVAL_56;
  SiFive__EVAL_87 memory_bus_xbar (
    ._EVAL(memory_bus_xbar__EVAL),
    ._EVAL_0(memory_bus_xbar__EVAL_0),
    ._EVAL_1(memory_bus_xbar__EVAL_1),
    ._EVAL_2(memory_bus_xbar__EVAL_2),
    ._EVAL_3(memory_bus_xbar__EVAL_3),
    ._EVAL_4(memory_bus_xbar__EVAL_4),
    ._EVAL_5(memory_bus_xbar__EVAL_5),
    ._EVAL_6(memory_bus_xbar__EVAL_6),
    ._EVAL_7(memory_bus_xbar__EVAL_7),
    ._EVAL_8(memory_bus_xbar__EVAL_8),
    ._EVAL_9(memory_bus_xbar__EVAL_9),
    ._EVAL_10(memory_bus_xbar__EVAL_10),
    ._EVAL_11(memory_bus_xbar__EVAL_11),
    ._EVAL_12(memory_bus_xbar__EVAL_12),
    ._EVAL_13(memory_bus_xbar__EVAL_13),
    ._EVAL_14(memory_bus_xbar__EVAL_14),
    ._EVAL_15(memory_bus_xbar__EVAL_15),
    ._EVAL_16(memory_bus_xbar__EVAL_16),
    ._EVAL_17(memory_bus_xbar__EVAL_17),
    ._EVAL_18(memory_bus_xbar__EVAL_18),
    ._EVAL_19(memory_bus_xbar__EVAL_19),
    ._EVAL_20(memory_bus_xbar__EVAL_20),
    ._EVAL_21(memory_bus_xbar__EVAL_21),
    ._EVAL_22(memory_bus_xbar__EVAL_22),
    ._EVAL_23(memory_bus_xbar__EVAL_23),
    ._EVAL_24(memory_bus_xbar__EVAL_24),
    ._EVAL_25(memory_bus_xbar__EVAL_25),
    ._EVAL_26(memory_bus_xbar__EVAL_26),
    ._EVAL_27(memory_bus_xbar__EVAL_27),
    ._EVAL_28(memory_bus_xbar__EVAL_28),
    ._EVAL_29(memory_bus_xbar__EVAL_29),
    ._EVAL_30(memory_bus_xbar__EVAL_30),
    ._EVAL_31(memory_bus_xbar__EVAL_31),
    ._EVAL_32(memory_bus_xbar__EVAL_32),
    ._EVAL_33(memory_bus_xbar__EVAL_33),
    ._EVAL_34(memory_bus_xbar__EVAL_34),
    ._EVAL_35(memory_bus_xbar__EVAL_35),
    ._EVAL_36(memory_bus_xbar__EVAL_36)
  );
  SiFive__EVAL_109 coupler_from_coherence_manager (
    ._EVAL(coupler_from_coherence_manager__EVAL),
    ._EVAL_0(coupler_from_coherence_manager__EVAL_0),
    ._EVAL_1(coupler_from_coherence_manager__EVAL_1),
    ._EVAL_2(coupler_from_coherence_manager__EVAL_2),
    ._EVAL_3(coupler_from_coherence_manager__EVAL_3),
    ._EVAL_4(coupler_from_coherence_manager__EVAL_4),
    ._EVAL_5(coupler_from_coherence_manager__EVAL_5),
    ._EVAL_6(coupler_from_coherence_manager__EVAL_6),
    ._EVAL_7(coupler_from_coherence_manager__EVAL_7),
    ._EVAL_8(coupler_from_coherence_manager__EVAL_8),
    ._EVAL_9(coupler_from_coherence_manager__EVAL_9),
    ._EVAL_10(coupler_from_coherence_manager__EVAL_10),
    ._EVAL_11(coupler_from_coherence_manager__EVAL_11),
    ._EVAL_12(coupler_from_coherence_manager__EVAL_12),
    ._EVAL_13(coupler_from_coherence_manager__EVAL_13),
    ._EVAL_14(coupler_from_coherence_manager__EVAL_14),
    ._EVAL_15(coupler_from_coherence_manager__EVAL_15),
    ._EVAL_16(coupler_from_coherence_manager__EVAL_16),
    ._EVAL_17(coupler_from_coherence_manager__EVAL_17),
    ._EVAL_18(coupler_from_coherence_manager__EVAL_18),
    ._EVAL_19(coupler_from_coherence_manager__EVAL_19),
    ._EVAL_20(coupler_from_coherence_manager__EVAL_20),
    ._EVAL_21(coupler_from_coherence_manager__EVAL_21),
    ._EVAL_22(coupler_from_coherence_manager__EVAL_22),
    ._EVAL_23(coupler_from_coherence_manager__EVAL_23),
    ._EVAL_24(coupler_from_coherence_manager__EVAL_24),
    ._EVAL_25(coupler_from_coherence_manager__EVAL_25),
    ._EVAL_26(coupler_from_coherence_manager__EVAL_26),
    ._EVAL_27(coupler_from_coherence_manager__EVAL_27),
    ._EVAL_28(coupler_from_coherence_manager__EVAL_28),
    ._EVAL_29(coupler_from_coherence_manager__EVAL_29),
    ._EVAL_30(coupler_from_coherence_manager__EVAL_30),
    ._EVAL_31(coupler_from_coherence_manager__EVAL_31),
    ._EVAL_32(coupler_from_coherence_manager__EVAL_32),
    ._EVAL_33(coupler_from_coherence_manager__EVAL_33),
    ._EVAL_34(coupler_from_coherence_manager__EVAL_34),
    ._EVAL_35(coupler_from_coherence_manager__EVAL_35),
    ._EVAL_36(coupler_from_coherence_manager__EVAL_36)
  );
  SiFive__EVAL_106 coupler_to_memory_controller_named_axi4_mem_port (
    ._EVAL(coupler_to_memory_controller_named_axi4_mem_port__EVAL),
    ._EVAL_0(coupler_to_memory_controller_named_axi4_mem_port__EVAL_0),
    ._EVAL_1(coupler_to_memory_controller_named_axi4_mem_port__EVAL_1),
    ._EVAL_2(coupler_to_memory_controller_named_axi4_mem_port__EVAL_2),
    ._EVAL_3(coupler_to_memory_controller_named_axi4_mem_port__EVAL_3),
    ._EVAL_4(coupler_to_memory_controller_named_axi4_mem_port__EVAL_4),
    ._EVAL_5(coupler_to_memory_controller_named_axi4_mem_port__EVAL_5),
    ._EVAL_6(coupler_to_memory_controller_named_axi4_mem_port__EVAL_6),
    ._EVAL_7(coupler_to_memory_controller_named_axi4_mem_port__EVAL_7),
    ._EVAL_8(coupler_to_memory_controller_named_axi4_mem_port__EVAL_8),
    ._EVAL_9(coupler_to_memory_controller_named_axi4_mem_port__EVAL_9),
    ._EVAL_10(coupler_to_memory_controller_named_axi4_mem_port__EVAL_10),
    ._EVAL_11(coupler_to_memory_controller_named_axi4_mem_port__EVAL_11),
    ._EVAL_12(coupler_to_memory_controller_named_axi4_mem_port__EVAL_12),
    ._EVAL_13(coupler_to_memory_controller_named_axi4_mem_port__EVAL_13),
    ._EVAL_14(coupler_to_memory_controller_named_axi4_mem_port__EVAL_14),
    ._EVAL_15(coupler_to_memory_controller_named_axi4_mem_port__EVAL_15),
    ._EVAL_16(coupler_to_memory_controller_named_axi4_mem_port__EVAL_16),
    ._EVAL_17(coupler_to_memory_controller_named_axi4_mem_port__EVAL_17),
    ._EVAL_18(coupler_to_memory_controller_named_axi4_mem_port__EVAL_18),
    ._EVAL_19(coupler_to_memory_controller_named_axi4_mem_port__EVAL_19),
    ._EVAL_20(coupler_to_memory_controller_named_axi4_mem_port__EVAL_20),
    ._EVAL_21(coupler_to_memory_controller_named_axi4_mem_port__EVAL_21),
    ._EVAL_22(coupler_to_memory_controller_named_axi4_mem_port__EVAL_22),
    ._EVAL_23(coupler_to_memory_controller_named_axi4_mem_port__EVAL_23),
    ._EVAL_24(coupler_to_memory_controller_named_axi4_mem_port__EVAL_24),
    ._EVAL_25(coupler_to_memory_controller_named_axi4_mem_port__EVAL_25),
    ._EVAL_26(coupler_to_memory_controller_named_axi4_mem_port__EVAL_26),
    ._EVAL_27(coupler_to_memory_controller_named_axi4_mem_port__EVAL_27),
    ._EVAL_28(coupler_to_memory_controller_named_axi4_mem_port__EVAL_28),
    ._EVAL_29(coupler_to_memory_controller_named_axi4_mem_port__EVAL_29),
    ._EVAL_30(coupler_to_memory_controller_named_axi4_mem_port__EVAL_30),
    ._EVAL_31(coupler_to_memory_controller_named_axi4_mem_port__EVAL_31),
    ._EVAL_32(coupler_to_memory_controller_named_axi4_mem_port__EVAL_32),
    ._EVAL_33(coupler_to_memory_controller_named_axi4_mem_port__EVAL_33),
    ._EVAL_34(coupler_to_memory_controller_named_axi4_mem_port__EVAL_34),
    ._EVAL_35(coupler_to_memory_controller_named_axi4_mem_port__EVAL_35),
    ._EVAL_36(coupler_to_memory_controller_named_axi4_mem_port__EVAL_36),
    ._EVAL_37(coupler_to_memory_controller_named_axi4_mem_port__EVAL_37),
    ._EVAL_38(coupler_to_memory_controller_named_axi4_mem_port__EVAL_38),
    ._EVAL_39(coupler_to_memory_controller_named_axi4_mem_port__EVAL_39),
    ._EVAL_40(coupler_to_memory_controller_named_axi4_mem_port__EVAL_40),
    ._EVAL_41(coupler_to_memory_controller_named_axi4_mem_port__EVAL_41),
    ._EVAL_42(coupler_to_memory_controller_named_axi4_mem_port__EVAL_42),
    ._EVAL_43(coupler_to_memory_controller_named_axi4_mem_port__EVAL_43),
    ._EVAL_44(coupler_to_memory_controller_named_axi4_mem_port__EVAL_44),
    ._EVAL_45(coupler_to_memory_controller_named_axi4_mem_port__EVAL_45),
    ._EVAL_46(coupler_to_memory_controller_named_axi4_mem_port__EVAL_46),
    ._EVAL_47(coupler_to_memory_controller_named_axi4_mem_port__EVAL_47),
    ._EVAL_48(coupler_to_memory_controller_named_axi4_mem_port__EVAL_48),
    ._EVAL_49(coupler_to_memory_controller_named_axi4_mem_port__EVAL_49),
    ._EVAL_50(coupler_to_memory_controller_named_axi4_mem_port__EVAL_50),
    ._EVAL_51(coupler_to_memory_controller_named_axi4_mem_port__EVAL_51),
    ._EVAL_52(coupler_to_memory_controller_named_axi4_mem_port__EVAL_52),
    ._EVAL_53(coupler_to_memory_controller_named_axi4_mem_port__EVAL_53),
    ._EVAL_54(coupler_to_memory_controller_named_axi4_mem_port__EVAL_54),
    ._EVAL_55(coupler_to_memory_controller_named_axi4_mem_port__EVAL_55),
    ._EVAL_56(coupler_to_memory_controller_named_axi4_mem_port__EVAL_56)
  );
  assign _EVAL_48 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_35;
  assign _EVAL_20 = coupler_from_coherence_manager__EVAL_10;
  assign _EVAL_4 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_47;
  assign _EVAL_24 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_34;
  assign memory_bus_xbar__EVAL_35 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_25;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_10 = memory_bus_xbar__EVAL_15;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_22 = _EVAL_42;
  assign memory_bus_xbar__EVAL_19 = coupler_from_coherence_manager__EVAL_8;
  assign memory_bus_xbar__EVAL_0 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_16;
  assign _EVAL_38 = coupler_from_coherence_manager__EVAL_11;
  assign memory_bus_xbar__EVAL_12 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_40;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_23 = memory_bus_xbar__EVAL_7;
  assign coupler_from_coherence_manager__EVAL_21 = memory_bus_xbar__EVAL_16;
  assign _EVAL_36 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_52;
  assign _EVAL_43 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_7;
  assign _EVAL_13 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_4;
  assign _EVAL = coupler_to_memory_controller_named_axi4_mem_port__EVAL;
  assign _EVAL_18 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_49;
  assign coupler_from_coherence_manager__EVAL_32 = _EVAL_53;
  assign _EVAL_9 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_31;
  assign memory_bus_xbar__EVAL_25 = coupler_from_coherence_manager__EVAL_31;
  assign _EVAL_41 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_45;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_46 = memory_bus_xbar__EVAL_27;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_44 = _EVAL_28;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_15 = _EVAL_35;
  assign _EVAL_49 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_27;
  assign memory_bus_xbar__EVAL_10 = _EVAL_53;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_30 = memory_bus_xbar__EVAL_32;
  assign coupler_from_coherence_manager__EVAL_25 = _EVAL_54;
  assign memory_bus_xbar__EVAL_18 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_53;
  assign _EVAL_30 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_9;
  assign _EVAL_8 = coupler_from_coherence_manager__EVAL_7;
  assign memory_bus_xbar__EVAL_4 = coupler_from_coherence_manager__EVAL_4;
  assign _EVAL_5 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_48;
  assign memory_bus_xbar__EVAL_34 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_18;
  assign _EVAL_32 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_41;
  assign _EVAL_44 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_6;
  assign _EVAL_21 = coupler_from_coherence_manager__EVAL_6;
  assign _EVAL_31 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_50;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_43 = _EVAL_15;
  assign _EVAL_19 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_51;
  assign coupler_from_coherence_manager__EVAL_0 = _EVAL_14;
  assign coupler_from_coherence_manager__EVAL_3 = _EVAL_22;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_1 = memory_bus_xbar__EVAL_8;
  assign _EVAL_23 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_56;
  assign coupler_from_coherence_manager__EVAL_36 = _EVAL_0;
  assign coupler_from_coherence_manager__EVAL_18 = memory_bus_xbar__EVAL_31;
  assign coupler_from_coherence_manager__EVAL_1 = _EVAL_33;
  assign memory_bus_xbar__EVAL_33 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_19;
  assign memory_bus_xbar__EVAL_14 = coupler_from_coherence_manager__EVAL_34;
  assign _EVAL_37 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_11;
  assign memory_bus_xbar__EVAL_5 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_24;
  assign coupler_from_coherence_manager__EVAL_9 = memory_bus_xbar__EVAL_28;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_38 = _EVAL_52;
  assign coupler_from_coherence_manager__EVAL_2 = _EVAL_11;
  assign memory_bus_xbar__EVAL_6 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_54;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_8 = _EVAL_45;
  assign coupler_from_coherence_manager__EVAL_27 = _EVAL_27;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_20 = _EVAL_12;
  assign coupler_from_coherence_manager__EVAL_35 = memory_bus_xbar__EVAL_29;
  assign memory_bus_xbar__EVAL_9 = coupler_from_coherence_manager__EVAL_19;
  assign _EVAL_7 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_55;
  assign _EVAL_10 = coupler_from_coherence_manager__EVAL;
  assign coupler_from_coherence_manager__EVAL_5 = _EVAL_2;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_0 = _EVAL_6;
  assign _EVAL_29 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_28;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_42 = _EVAL_50;
  assign memory_bus_xbar__EVAL_26 = coupler_from_coherence_manager__EVAL_16;
  assign _EVAL_17 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_2;
  assign _EVAL_47 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_26;
  assign coupler_from_coherence_manager__EVAL_12 = _EVAL_51;
  assign _EVAL_16 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_29;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_21 = _EVAL_2;
  assign memory_bus_xbar__EVAL_24 = _EVAL_2;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_14 = _EVAL_56;
  assign coupler_from_coherence_manager__EVAL_20 = _EVAL_1;
  assign memory_bus_xbar__EVAL = coupler_from_coherence_manager__EVAL_33;
  assign _EVAL_25 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_3;
  assign coupler_from_coherence_manager__EVAL_28 = memory_bus_xbar__EVAL_21;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_5 = memory_bus_xbar__EVAL_36;
  assign _EVAL_3 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_37;
  assign coupler_from_coherence_manager__EVAL_29 = memory_bus_xbar__EVAL_2;
  assign coupler_from_coherence_manager__EVAL_23 = _EVAL_55;
  assign memory_bus_xbar__EVAL_13 = coupler_from_coherence_manager__EVAL_26;
  assign memory_bus_xbar__EVAL_23 = coupler_from_coherence_manager__EVAL_13;
  assign coupler_from_coherence_manager__EVAL_24 = memory_bus_xbar__EVAL_11;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_12 = memory_bus_xbar__EVAL_30;
  assign coupler_from_coherence_manager__EVAL_15 = memory_bus_xbar__EVAL_20;
  assign _EVAL_26 = coupler_from_coherence_manager__EVAL_30;
  assign _EVAL_46 = coupler_from_coherence_manager__EVAL_17;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_32 = memory_bus_xbar__EVAL_22;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_17 = _EVAL_53;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_39 = memory_bus_xbar__EVAL_3;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_36 = _EVAL_40;
  assign _EVAL_34 = coupler_to_memory_controller_named_axi4_mem_port__EVAL_33;
  assign coupler_to_memory_controller_named_axi4_mem_port__EVAL_13 = memory_bus_xbar__EVAL_17;
  assign _EVAL_39 = coupler_from_coherence_manager__EVAL_14;
  assign memory_bus_xbar__EVAL_1 = coupler_from_coherence_manager__EVAL_22;
endmodule
