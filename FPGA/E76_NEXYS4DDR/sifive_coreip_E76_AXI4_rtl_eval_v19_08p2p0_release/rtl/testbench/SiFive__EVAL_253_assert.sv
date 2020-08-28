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
module SiFive__EVAL_253_assert(
  input  [31:0] _EVAL_1,
  input         _EVAL_2,
  input  [3:0]  _EVAL_6,
  input         _EVAL_7,
  input  [2:0]  _EVAL_11,
  input         _EVAL_16,
  input  [2:0]  _EVAL_17,
  input  [7:0]  _EVAL_18,
  input         _EVAL_20,
  input         _EVAL_21,
  input  [2:0]  _EVAL_22,
  input         _EVAL_23,
  input         _EVAL_24,
  input         _EVAL_27,
  input         _EVAL_28,
  input  [2:0]  _EVAL_29,
  input  [3:0]  _EVAL_33,
  input  [31:0] _EVAL_35,
  input  [2:0]  _EVAL_49,
  input  [1:0]  _EVAL_50,
  input         _EVAL_56,
  input         _EVAL_67,
  input         _EVAL_79,
  input  [2:0]  _EVAL_82,
  input  [31:0] _EVAL_84,
  input         _EVAL_88,
  input  [1:0]  _EVAL_163,
  input         _EVAL_168,
  input         _EVAL_136,
  input         _EVAL_195,
  input         _EVAL_182,
  input         _EVAL_126,
  input         _EVAL_92,
  input         _EVAL_93,
  input  [78:0] _EVAL_188
);
  wire  TLMonitor__EVAL;
  wire [2:0] TLMonitor__EVAL_0;
  wire  TLMonitor__EVAL_1;
  wire  TLMonitor__EVAL_2;
  wire [31:0] TLMonitor__EVAL_3;
  wire  TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire  TLMonitor__EVAL_7;
  wire  TLMonitor__EVAL_8;
  wire  TLMonitor__EVAL_9;
  wire [2:0] TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire [2:0] TLMonitor__EVAL_12;
  wire [1:0] TLMonitor__EVAL_13;
  wire [3:0] TLMonitor__EVAL_14;
  wire [3:0] TLMonitor__EVAL_15;
  wire  TLMonitor__EVAL_16;
  wire  TLMonitor__EVAL_17;
  wire [2:0] TLMonitor__EVAL_18;
  wire [2:0] TLMonitor__EVAL_19;
  wire  TLMonitor__EVAL_20;
  wire [2:0] TLMonitor__EVAL_21;
  wire  TLMonitor__EVAL_22;
  wire  TLMonitor__EVAL_23;
  wire  TLMonitor__EVAL_24;
  wire [2:0] TLMonitor__EVAL_25;
  wire [31:0] TLMonitor__EVAL_26;
  wire [1:0] TLMonitor__EVAL_27;
  wire [7:0] TLMonitor__EVAL_28;
  wire [3:0] TLMonitor__EVAL_29;
  wire  TLMonitor__EVAL_30;
  wire  TLMonitor__EVAL_31;
  wire [2:0] TLMonitor__EVAL_32;
  wire [31:0] TLMonitor__EVAL_33;
  wire  _EVAL_191;
  wire  _EVAL_118;
  wire  _EVAL_95;
  wire  _EVAL_115;
  wire  _EVAL_147;
  wire  _EVAL_186;
  wire  _EVAL_201;
  wire  _EVAL_105;
  wire  _EVAL_170;
  wire  _EVAL_124;
  wire  _EVAL_125;
  wire  _EVAL_160;
  wire  _EVAL_134;
  SiFive__EVAL_252_assert TLMonitor (
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
    ._EVAL_32(TLMonitor__EVAL_32),
    ._EVAL_33(TLMonitor__EVAL_33)
  );
  assign _EVAL_191 = _EVAL_163 == _EVAL_163;
  assign _EVAL_118 = _EVAL_168 == 1'h0;
  assign _EVAL_95 = _EVAL_168 | _EVAL_136;
  assign _EVAL_115 = _EVAL_195 == 1'h0;
  assign _EVAL_147 = _EVAL_115 | _EVAL_95;
  assign _EVAL_186 = _EVAL_147 | _EVAL_24;
  assign _EVAL_201 = _EVAL_136 == 1'h0;
  assign _EVAL_105 = _EVAL_118 | _EVAL_201;
  assign _EVAL_170 = _EVAL_105 | _EVAL_24;
  assign _EVAL_124 = _EVAL_191 | _EVAL_24;
  assign _EVAL_125 = _EVAL_124 == 1'h0;
  assign _EVAL_160 = _EVAL_186 == 1'h0;
  assign _EVAL_134 = _EVAL_170 == 1'h0;
  assign TLMonitor__EVAL_27 = _EVAL_50;
  assign TLMonitor__EVAL_14 = _EVAL_188[73:70];
  assign TLMonitor__EVAL_3 = _EVAL_84;
  assign TLMonitor__EVAL_21 = _EVAL_49;
  assign TLMonitor__EVAL_32 = _EVAL_188[69:67];
  assign TLMonitor__EVAL_10 = _EVAL_29;
  assign TLMonitor__EVAL_1 = _EVAL_182 ? _EVAL_195 : _EVAL_126;
  assign TLMonitor__EVAL_22 = _EVAL_24;
  assign TLMonitor__EVAL_33 = _EVAL_1;
  assign TLMonitor__EVAL_29 = _EVAL_33;
  assign TLMonitor__EVAL_13 = _EVAL_188[75:74];
  assign TLMonitor__EVAL_25 = _EVAL_188[78:76];
  assign TLMonitor__EVAL_17 = _EVAL_16;
  assign TLMonitor__EVAL_9 = _EVAL_93 | _EVAL_92;
  assign TLMonitor__EVAL_5 = _EVAL_88;
  assign TLMonitor__EVAL_24 = _EVAL_20;
  assign TLMonitor__EVAL_20 = _EVAL_2;
  assign TLMonitor__EVAL_16 = _EVAL_67;
  assign TLMonitor__EVAL_28 = _EVAL_18;
  assign TLMonitor__EVAL_15 = _EVAL_6;
  assign TLMonitor__EVAL_2 = _EVAL_188[0];
  assign TLMonitor__EVAL_4 = _EVAL_7;
  assign TLMonitor__EVAL_7 = _EVAL_188[65];
  assign TLMonitor__EVAL_6 = _EVAL_188[66];
  assign TLMonitor__EVAL_12 = _EVAL_22;
  assign TLMonitor__EVAL_26 = _EVAL_35;
  assign TLMonitor__EVAL_8 = _EVAL_28;
  assign TLMonitor__EVAL_23 = _EVAL_56;
  assign TLMonitor__EVAL_18 = _EVAL_17;
  assign TLMonitor__EVAL_11 = _EVAL_23;
  assign TLMonitor__EVAL_0 = _EVAL_82;
  assign TLMonitor__EVAL_19 = _EVAL_11;
  assign TLMonitor__EVAL_31 = _EVAL_79;
  assign TLMonitor__EVAL = _EVAL_21;
  assign TLMonitor__EVAL_30 = _EVAL_27;
  always @(posedge _EVAL_7) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_134) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(fd0bb131)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_160) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(883ce8c1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_160) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_125) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_125) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d9a924c1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_134) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
