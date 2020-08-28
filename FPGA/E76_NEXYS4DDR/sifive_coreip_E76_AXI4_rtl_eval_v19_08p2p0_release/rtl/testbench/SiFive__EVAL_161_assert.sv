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
module SiFive__EVAL_161_assert(
  input  [29:0] _EVAL,
  input  [3:0]  _EVAL_1,
  input         _EVAL_3,
  input  [11:0] _EVAL_5,
  input         _EVAL_7,
  input  [2:0]  _EVAL_10,
  input         _EVAL_11,
  input  [2:0]  _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_17,
  input         _EVAL_18,
  input         _EVAL_20,
  input  [6:0]  _EVAL_21,
  input  [2:0]  _EVAL_24,
  input  [2:0]  _EVAL_35,
  input  [2:0]  _EVAL_133,
  input         _EVAL_128,
  input         _EVAL_78,
  input         _EVAL_90,
  input         _EVAL_127,
  input  [2:0]  _EVAL_111,
  input         _EVAL_51,
  input         _EVAL_54,
  input         Repeater__EVAL_18,
  input         Repeater__EVAL_10,
  input  [3:0]  Repeater__EVAL_1
);
  wire  TLMonitor__EVAL;
  wire  TLMonitor__EVAL_0;
  wire [2:0] TLMonitor__EVAL_1;
  wire [2:0] TLMonitor__EVAL_2;
  wire  TLMonitor__EVAL_3;
  wire [6:0] TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire  TLMonitor__EVAL_7;
  wire [3:0] TLMonitor__EVAL_8;
  wire [6:0] TLMonitor__EVAL_9;
  wire [2:0] TLMonitor__EVAL_10;
  wire [29:0] TLMonitor__EVAL_11;
  wire  TLMonitor__EVAL_12;
  wire [2:0] TLMonitor__EVAL_13;
  wire [2:0] TLMonitor__EVAL_14;
  wire  TLMonitor__EVAL_15;
  wire  TLMonitor__EVAL_16;
  wire  _EVAL_80;
  wire  _EVAL_66;
  wire  _EVAL_121;
  wire  _EVAL_45;
  wire  _EVAL_103;
  wire  _EVAL_82;
  wire  _EVAL_110;
  wire  _EVAL_108;
  SiFive__EVAL_159_assert TLMonitor (
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
    ._EVAL_16(TLMonitor__EVAL_16)
  );
  assign _EVAL_80 = Repeater__EVAL_10 == 1'h0;
  assign _EVAL_66 = Repeater__EVAL_1 == 4'hf;
  assign _EVAL_121 = _EVAL_80 | _EVAL_66;
  assign _EVAL_45 = _EVAL_80 | _EVAL_128;
  assign _EVAL_103 = _EVAL_121 | _EVAL_18;
  assign _EVAL_82 = _EVAL_45 | _EVAL_18;
  assign _EVAL_110 = _EVAL_103 == 1'h0;
  assign _EVAL_108 = _EVAL_82 == 1'h0;
  assign TLMonitor__EVAL_7 = _EVAL_3;
  assign TLMonitor__EVAL_15 = _EVAL_11;
  assign TLMonitor__EVAL_8 = _EVAL_1;
  assign TLMonitor__EVAL_12 = Repeater__EVAL_18;
  assign TLMonitor__EVAL_4 = _EVAL_21;
  assign TLMonitor__EVAL_3 = _EVAL_20;
  assign TLMonitor__EVAL_6 = _EVAL_18;
  assign TLMonitor__EVAL = _EVAL_13;
  assign TLMonitor__EVAL_2 = _EVAL_90 ? _EVAL_111 : _EVAL_133;
  assign TLMonitor__EVAL_10 = _EVAL_35;
  assign TLMonitor__EVAL_0 = _EVAL_78 ? _EVAL_127 : _EVAL_51;
  assign TLMonitor__EVAL_9 = _EVAL_5[11:5];
  assign TLMonitor__EVAL_14 = _EVAL_24;
  assign TLMonitor__EVAL_1 = _EVAL_12;
  assign TLMonitor__EVAL_5 = _EVAL_7;
  assign TLMonitor__EVAL_11 = _EVAL;
  assign TLMonitor__EVAL_13 = _EVAL_10;
  assign TLMonitor__EVAL_16 = _EVAL_17 & _EVAL_54;
  always @(posedge _EVAL_7) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_110) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(63e2b47f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_110) begin
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
        if (_EVAL_108) begin
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
        if (_EVAL_108) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(17723c51)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
