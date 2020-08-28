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
module SiFive__EVAL_221(
  output        _EVAL,
  input         _EVAL_0,
  output [31:0] _EVAL_1,
  output [2:0]  _EVAL_2,
  output        _EVAL_3,
  output [1:0]  _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6,
  input         _EVAL_7,
  input  [31:0] _EVAL_8,
  input  [8:0]  _EVAL_9,
  output        _EVAL_10,
  input  [3:0]  _EVAL_11,
  output [3:0]  _EVAL_12,
  input         _EVAL_13,
  input  [1:0]  _EVAL_14,
  input  [11:0] _EVAL_15,
  output [1:0]  _EVAL_16,
  input         _EVAL_17,
  input  [2:0]  _EVAL_18,
  output        _EVAL_19,
  output        _EVAL_20,
  input         _EVAL_21,
  input         _EVAL_22,
  output [31:0] _EVAL_23,
  input         _EVAL_24,
  output        _EVAL_25,
  input  [2:0]  _EVAL_26,
  output [7:0]  _EVAL_27,
  input         _EVAL_28,
  input         _EVAL_29,
  input  [11:0] _EVAL_30,
  input         _EVAL_31,
  output        _EVAL_32,
  output [2:0]  _EVAL_33,
  output [31:0] _EVAL_34,
  input         _EVAL_35,
  input         _EVAL_36,
  input         _EVAL_37,
  output [11:0] _EVAL_38,
  input         _EVAL_39,
  input         _EVAL_40,
  input         _EVAL_41,
  output        _EVAL_42,
  output        _EVAL_43,
  input         _EVAL_44,
  input         _EVAL_45,
  input         _EVAL_46,
  input  [31:0] _EVAL_47,
  input         _EVAL_48,
  input  [2:0]  _EVAL_49,
  input         _EVAL_50,
  input  [3:0]  _EVAL_51,
  output        _EVAL_52,
  input  [9:0]  _EVAL_53,
  input         _EVAL_54,
  input         _EVAL_55,
  output [2:0]  _EVAL_56,
  input  [7:0]  _EVAL_57,
  output        _EVAL_58,
  output        _EVAL_59
);
  wire  dmactiveSync__EVAL;
  wire  dmactiveSync__EVAL_0;
  wire  dmactiveSync__EVAL_1;
  wire  dmactiveSync__EVAL_2;
  wire  dmactiveSync__EVAL_3;
  wire [1:0] dmiXing__EVAL;
  wire  dmiXing__EVAL_0;
  wire [8:0] dmiXing__EVAL_1;
  wire  dmiXing__EVAL_2;
  wire  dmiXing__EVAL_3;
  wire [1:0] dmiXing__EVAL_4;
  wire  dmiXing__EVAL_5;
  wire [31:0] dmiXing__EVAL_6;
  wire  dmiXing__EVAL_7;
  wire  dmiXing__EVAL_8;
  wire  dmiXing__EVAL_9;
  wire  dmiXing__EVAL_10;
  wire [2:0] dmiXing__EVAL_11;
  wire  dmiXing__EVAL_12;
  wire  dmiXing__EVAL_13;
  wire [31:0] dmiXing__EVAL_14;
  wire [2:0] dmiXing__EVAL_15;
  wire [2:0] dmiXing__EVAL_16;
  wire [8:0] dmiXing__EVAL_17;
  wire  dmiXing__EVAL_18;
  wire [2:0] dmiXing__EVAL_19;
  wire [3:0] dmiXing__EVAL_20;
  wire [2:0] dmiXing__EVAL_21;
  wire  dmiXing__EVAL_22;
  wire [31:0] dmiXing__EVAL_23;
  wire [1:0] dmiXing__EVAL_24;
  wire  dmiXing__EVAL_25;
  wire  dmiXing__EVAL_26;
  wire  dmiXing__EVAL_27;
  wire  dmiXing__EVAL_28;
  wire [31:0] dmiXing__EVAL_29;
  wire  dmiXing__EVAL_30;
  wire  dmiXing__EVAL_31;
  wire  dmiXing__EVAL_32;
  wire [3:0] dmiXing__EVAL_33;
  wire  debug_clock_gate_in;
  wire  debug_clock_gate_en;
  wire  debug_clock_gate_out;
  wire  dmInner__EVAL;
  wire  dmInner__EVAL_0;
  wire [3:0] dmInner__EVAL_1;
  wire  dmInner__EVAL_2;
  wire [2:0] dmInner__EVAL_3;
  wire  dmInner__EVAL_4;
  wire  dmInner__EVAL_5;
  wire [1:0] dmInner__EVAL_6;
  wire [7:0] dmInner__EVAL_7;
  wire [1:0] dmInner__EVAL_8;
  wire [2:0] dmInner__EVAL_9;
  wire [31:0] dmInner__EVAL_10;
  wire  dmInner__EVAL_11;
  wire [1:0] dmInner__EVAL_12;
  wire  dmInner__EVAL_13;
  wire [3:0] dmInner__EVAL_14;
  wire [2:0] dmInner__EVAL_15;
  wire [11:0] dmInner__EVAL_16;
  wire [3:0] dmInner__EVAL_17;
  wire  dmInner__EVAL_18;
  wire  dmInner__EVAL_19;
  wire [1:0] dmInner__EVAL_20;
  wire [2:0] dmInner__EVAL_21;
  wire [2:0] dmInner__EVAL_22;
  wire [11:0] dmInner__EVAL_23;
  wire  dmInner__EVAL_24;
  wire  dmInner__EVAL_25;
  wire  dmInner__EVAL_26;
  wire  dmInner__EVAL_27;
  wire  dmInner__EVAL_28;
  wire [7:0] dmInner__EVAL_29;
  wire  dmInner__EVAL_30;
  wire  dmInner__EVAL_31;
  wire [8:0] dmInner__EVAL_32;
  wire  dmInner__EVAL_33;
  wire [31:0] dmInner__EVAL_34;
  wire [2:0] dmInner__EVAL_35;
  wire [31:0] dmInner__EVAL_36;
  wire  dmInner__EVAL_37;
  wire [31:0] dmInner__EVAL_38;
  wire  dmInner__EVAL_39;
  wire  dmInner__EVAL_40;
  wire  dmInner__EVAL_41;
  wire  dmInner__EVAL_42;
  wire  dmInner__EVAL_43;
  wire [2:0] dmInner__EVAL_44;
  wire [9:0] dmInner__EVAL_45;
  wire [31:0] dmInner__EVAL_46;
  wire  dmInner__EVAL_47;
  wire  dmInner__EVAL_48;
  wire  dmInner__EVAL_49;
  wire  dmInner__EVAL_50;
  wire [11:0] dmInner__EVAL_51;
  wire  AsyncQueueSink__EVAL;
  wire [9:0] AsyncQueueSink__EVAL_0;
  wire  AsyncQueueSink__EVAL_1;
  wire  AsyncQueueSink__EVAL_2;
  wire  AsyncQueueSink__EVAL_3;
  wire  AsyncQueueSink__EVAL_4;
  wire  AsyncQueueSink__EVAL_5;
  wire  AsyncQueueSink__EVAL_6;
  wire  AsyncQueueSink__EVAL_7;
  wire  AsyncQueueSink__EVAL_8;
  wire  AsyncQueueSink__EVAL_9;
  wire [9:0] AsyncQueueSink__EVAL_10;
  wire  AsyncQueueSink__EVAL_11;
  wire  AsyncQueueSink__EVAL_12;
  wire  AsyncQueueSink__EVAL_13;
  wire  AsyncQueueSink__EVAL_14;
  wire  AsyncQueueSink__EVAL_15;
  wire  AsyncQueueSink__EVAL_16;
  wire  AsyncQueueSink__EVAL_17;
  reg  _EVAL_61;
  reg [31:0] _RAND_0;
  wire  _EVAL_60;
  SiFive__EVAL_218 dmactiveSync (
    ._EVAL(dmactiveSync__EVAL),
    ._EVAL_0(dmactiveSync__EVAL_0),
    ._EVAL_1(dmactiveSync__EVAL_1),
    ._EVAL_2(dmactiveSync__EVAL_2),
    ._EVAL_3(dmactiveSync__EVAL_3)
  );
  SiFive__EVAL_217 dmiXing (
    ._EVAL(dmiXing__EVAL),
    ._EVAL_0(dmiXing__EVAL_0),
    ._EVAL_1(dmiXing__EVAL_1),
    ._EVAL_2(dmiXing__EVAL_2),
    ._EVAL_3(dmiXing__EVAL_3),
    ._EVAL_4(dmiXing__EVAL_4),
    ._EVAL_5(dmiXing__EVAL_5),
    ._EVAL_6(dmiXing__EVAL_6),
    ._EVAL_7(dmiXing__EVAL_7),
    ._EVAL_8(dmiXing__EVAL_8),
    ._EVAL_9(dmiXing__EVAL_9),
    ._EVAL_10(dmiXing__EVAL_10),
    ._EVAL_11(dmiXing__EVAL_11),
    ._EVAL_12(dmiXing__EVAL_12),
    ._EVAL_13(dmiXing__EVAL_13),
    ._EVAL_14(dmiXing__EVAL_14),
    ._EVAL_15(dmiXing__EVAL_15),
    ._EVAL_16(dmiXing__EVAL_16),
    ._EVAL_17(dmiXing__EVAL_17),
    ._EVAL_18(dmiXing__EVAL_18),
    ._EVAL_19(dmiXing__EVAL_19),
    ._EVAL_20(dmiXing__EVAL_20),
    ._EVAL_21(dmiXing__EVAL_21),
    ._EVAL_22(dmiXing__EVAL_22),
    ._EVAL_23(dmiXing__EVAL_23),
    ._EVAL_24(dmiXing__EVAL_24),
    ._EVAL_25(dmiXing__EVAL_25),
    ._EVAL_26(dmiXing__EVAL_26),
    ._EVAL_27(dmiXing__EVAL_27),
    ._EVAL_28(dmiXing__EVAL_28),
    ._EVAL_29(dmiXing__EVAL_29),
    ._EVAL_30(dmiXing__EVAL_30),
    ._EVAL_31(dmiXing__EVAL_31),
    ._EVAL_32(dmiXing__EVAL_32),
    ._EVAL_33(dmiXing__EVAL_33)
  );
  EICG_wrapper debug_clock_gate (
    .in(debug_clock_gate_in),
    .en(debug_clock_gate_en),
    .out(debug_clock_gate_out)
  );
  SiFive__EVAL_213 dmInner (
    ._EVAL(dmInner__EVAL),
    ._EVAL_0(dmInner__EVAL_0),
    ._EVAL_1(dmInner__EVAL_1),
    ._EVAL_2(dmInner__EVAL_2),
    ._EVAL_3(dmInner__EVAL_3),
    ._EVAL_4(dmInner__EVAL_4),
    ._EVAL_5(dmInner__EVAL_5),
    ._EVAL_6(dmInner__EVAL_6),
    ._EVAL_7(dmInner__EVAL_7),
    ._EVAL_8(dmInner__EVAL_8),
    ._EVAL_9(dmInner__EVAL_9),
    ._EVAL_10(dmInner__EVAL_10),
    ._EVAL_11(dmInner__EVAL_11),
    ._EVAL_12(dmInner__EVAL_12),
    ._EVAL_13(dmInner__EVAL_13),
    ._EVAL_14(dmInner__EVAL_14),
    ._EVAL_15(dmInner__EVAL_15),
    ._EVAL_16(dmInner__EVAL_16),
    ._EVAL_17(dmInner__EVAL_17),
    ._EVAL_18(dmInner__EVAL_18),
    ._EVAL_19(dmInner__EVAL_19),
    ._EVAL_20(dmInner__EVAL_20),
    ._EVAL_21(dmInner__EVAL_21),
    ._EVAL_22(dmInner__EVAL_22),
    ._EVAL_23(dmInner__EVAL_23),
    ._EVAL_24(dmInner__EVAL_24),
    ._EVAL_25(dmInner__EVAL_25),
    ._EVAL_26(dmInner__EVAL_26),
    ._EVAL_27(dmInner__EVAL_27),
    ._EVAL_28(dmInner__EVAL_28),
    ._EVAL_29(dmInner__EVAL_29),
    ._EVAL_30(dmInner__EVAL_30),
    ._EVAL_31(dmInner__EVAL_31),
    ._EVAL_32(dmInner__EVAL_32),
    ._EVAL_33(dmInner__EVAL_33),
    ._EVAL_34(dmInner__EVAL_34),
    ._EVAL_35(dmInner__EVAL_35),
    ._EVAL_36(dmInner__EVAL_36),
    ._EVAL_37(dmInner__EVAL_37),
    ._EVAL_38(dmInner__EVAL_38),
    ._EVAL_39(dmInner__EVAL_39),
    ._EVAL_40(dmInner__EVAL_40),
    ._EVAL_41(dmInner__EVAL_41),
    ._EVAL_42(dmInner__EVAL_42),
    ._EVAL_43(dmInner__EVAL_43),
    ._EVAL_44(dmInner__EVAL_44),
    ._EVAL_45(dmInner__EVAL_45),
    ._EVAL_46(dmInner__EVAL_46),
    ._EVAL_47(dmInner__EVAL_47),
    ._EVAL_48(dmInner__EVAL_48),
    ._EVAL_49(dmInner__EVAL_49),
    ._EVAL_50(dmInner__EVAL_50),
    ._EVAL_51(dmInner__EVAL_51)
  );
  SiFive__EVAL_220 AsyncQueueSink (
    ._EVAL(AsyncQueueSink__EVAL),
    ._EVAL_0(AsyncQueueSink__EVAL_0),
    ._EVAL_1(AsyncQueueSink__EVAL_1),
    ._EVAL_2(AsyncQueueSink__EVAL_2),
    ._EVAL_3(AsyncQueueSink__EVAL_3),
    ._EVAL_4(AsyncQueueSink__EVAL_4),
    ._EVAL_5(AsyncQueueSink__EVAL_5),
    ._EVAL_6(AsyncQueueSink__EVAL_6),
    ._EVAL_7(AsyncQueueSink__EVAL_7),
    ._EVAL_8(AsyncQueueSink__EVAL_8),
    ._EVAL_9(AsyncQueueSink__EVAL_9),
    ._EVAL_10(AsyncQueueSink__EVAL_10),
    ._EVAL_11(AsyncQueueSink__EVAL_11),
    ._EVAL_12(AsyncQueueSink__EVAL_12),
    ._EVAL_13(AsyncQueueSink__EVAL_13),
    ._EVAL_14(AsyncQueueSink__EVAL_14),
    ._EVAL_15(AsyncQueueSink__EVAL_15),
    ._EVAL_16(AsyncQueueSink__EVAL_16),
    ._EVAL_17(AsyncQueueSink__EVAL_17)
  );
  assign _EVAL_60 = ~ dmactiveSync__EVAL_0;
  assign dmInner__EVAL_0 = AsyncQueueSink__EVAL;
  assign _EVAL_52 = dmiXing__EVAL_0;
  assign dmInner__EVAL_19 = AsyncQueueSink__EVAL_16;
  assign _EVAL_4 = dmiXing__EVAL;
  assign dmiXing__EVAL_8 = dmInner__EVAL_24;
  assign dmiXing__EVAL_28 = dmInner__EVAL_25;
  assign AsyncQueueSink__EVAL_11 = _EVAL_41;
  assign _EVAL_16 = dmInner__EVAL_8;
  assign dmInner__EVAL_36 = _EVAL_47;
  assign dmInner__EVAL_28 = _EVAL_37;
  assign dmiXing__EVAL_26 = _EVAL_29;
  assign _EVAL = dmiXing__EVAL_32;
  assign dmInner__EVAL_39 = _EVAL_31;
  assign dmiXing__EVAL_29 = _EVAL_8;
  assign dmInner__EVAL_9 = dmiXing__EVAL_19;
  assign dmiXing__EVAL_12 = _EVAL_21;
  assign AsyncQueueSink__EVAL_10 = _EVAL_53;
  assign dmInner__EVAL_18 = dmiXing__EVAL_25;
  assign _EVAL_23 = dmInner__EVAL_10;
  assign dmInner__EVAL_31 = AsyncQueueSink__EVAL_13;
  assign dmInner__EVAL_34 = dmiXing__EVAL_23;
  assign dmInner__EVAL_32 = dmiXing__EVAL_1;
  assign dmInner__EVAL_51 = _EVAL_15;
  assign AsyncQueueSink__EVAL_5 = ~ _EVAL_60;
  assign _EVAL_20 = dmInner__EVAL_33;
  assign dmInner__EVAL_7 = _EVAL_57;
  assign _EVAL_34 = dmInner__EVAL_46;
  assign dmiXing__EVAL_21 = _EVAL_18;
  assign dmiXing__EVAL_33 = _EVAL_51;
  assign dmInner__EVAL_11 = ~ dmactiveSync__EVAL_0;
  assign dmInner__EVAL_13 = dmiXing__EVAL_30;
  assign dmInner__EVAL_41 = dmiXing__EVAL_10;
  assign _EVAL_58 = dmInner__EVAL_49;
  assign dmInner__EVAL_27 = _EVAL_5;
  assign AsyncQueueSink__EVAL_8 = debug_clock_gate_out;
  assign _EVAL_59 = dmInner__EVAL_40;
  assign debug_clock_gate_in = _EVAL_7;
  assign _EVAL_2 = dmInner__EVAL_22;
  assign _EVAL_42 = dmInner__EVAL_47;
  assign _EVAL_43 = dmiXing__EVAL_18;
  assign dmiXing__EVAL_13 = dmInner__EVAL_26;
  assign _EVAL_10 = AsyncQueueSink__EVAL_6;
  assign dmInner__EVAL_12 = _EVAL_14;
  assign dmiXing__EVAL_2 = _EVAL_50;
  assign _EVAL_25 = dmInner__EVAL_37;
  assign dmactiveSync__EVAL = ~ _EVAL_36;
  assign dmiXing__EVAL_24 = dmInner__EVAL_20;
  assign _EVAL_33 = dmInner__EVAL_44;
  assign _EVAL_12 = dmInner__EVAL_17;
  assign _EVAL_56 = dmiXing__EVAL_16;
  assign _EVAL_32 = dmiXing__EVAL_5;
  assign dmInner__EVAL_23 = _EVAL_30;
  assign dmiXing__EVAL_9 = _EVAL_0;
  assign dmiXing__EVAL_3 = _EVAL_55;
  assign AsyncQueueSink__EVAL_3 = _EVAL_45;
  assign dmInner__EVAL_6 = dmiXing__EVAL_4;
  assign AsyncQueueSink__EVAL_2 = _EVAL_54;
  assign dmactiveSync__EVAL_2 = _EVAL_22;
  assign dmiXing__EVAL_14 = dmInner__EVAL_38;
  assign dmInner__EVAL_14 = _EVAL_11;
  assign _EVAL_19 = AsyncQueueSink__EVAL_9;
  assign dmInner__EVAL = debug_clock_gate_out;
  assign dmInner__EVAL_45 = AsyncQueueSink__EVAL_0;
  assign dmInner__EVAL_21 = dmiXing__EVAL_11;
  assign dmInner__EVAL_48 = _EVAL_39;
  assign _EVAL_38 = dmInner__EVAL_16;
  assign dmInner__EVAL_2 = _EVAL_44;
  assign dmInner__EVAL_1 = dmiXing__EVAL_20;
  assign _EVAL_6 = dmiXing__EVAL_31;
  assign dmInner__EVAL_4 = dmiXing__EVAL_22;
  assign dmactiveSync__EVAL_1 = _EVAL_7;
  assign dmiXing__EVAL_17 = _EVAL_9;
  assign AsyncQueueSink__EVAL_14 = _EVAL_40;
  assign dmactiveSync__EVAL_3 = _EVAL_13;
  assign AsyncQueueSink__EVAL_1 = _EVAL_35;
  assign dmInner__EVAL_43 = AsyncQueueSink__EVAL_17;
  assign dmInner__EVAL_5 = _EVAL_24;
  assign _EVAL_27 = dmInner__EVAL_29;
  assign AsyncQueueSink__EVAL_12 = _EVAL_28;
  assign dmiXing__EVAL_15 = dmInner__EVAL_35;
  assign dmInner__EVAL_3 = _EVAL_49;
  assign dmInner__EVAL_15 = _EVAL_26;
  assign dmInner__EVAL_50 = _EVAL_17;
  assign dmiXing__EVAL_7 = _EVAL_7;
  assign _EVAL_1 = dmiXing__EVAL_6;
  assign dmInner__EVAL_30 = _EVAL_46;
  assign dmiXing__EVAL_27 = _EVAL_48;
  assign _EVAL_3 = AsyncQueueSink__EVAL_4;
  assign debug_clock_gate_en = _EVAL_61;
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _EVAL_61 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_7) begin
    _EVAL_61 <= _EVAL_60 | _EVAL_46;
  end
endmodule
