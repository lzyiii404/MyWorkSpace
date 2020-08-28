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
module SiFive__EVAL_136_assert(
  input         _EVAL_0,
  input  [3:0]  _EVAL_1,
  input  [6:0]  _EVAL_2,
  input  [2:0]  _EVAL_3,
  input         _EVAL_9,
  input         _EVAL_12,
  input  [11:0] _EVAL_13,
  input  [2:0]  _EVAL_18,
  input  [2:0]  _EVAL_20,
  input         _EVAL_21,
  input         _EVAL_24,
  input         _EVAL_25,
  input  [2:0]  _EVAL_26,
  input  [25:0] _EVAL_29,
  input  [2:0]  _EVAL_92,
  input         _EVAL_82,
  input         _EVAL_91,
  input  [2:0]  _EVAL_107,
  input         _EVAL_97,
  input         Repeater__EVAL_1,
  input         Repeater__EVAL_2,
  input  [3:0]  Repeater__EVAL_15
);
  wire  TLMonitor__EVAL;
  wire [2:0] TLMonitor__EVAL_0;
  wire [2:0] TLMonitor__EVAL_1;
  wire [2:0] TLMonitor__EVAL_2;
  wire  TLMonitor__EVAL_3;
  wire  TLMonitor__EVAL_4;
  wire [2:0] TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire [2:0] TLMonitor__EVAL_7;
  wire  TLMonitor__EVAL_8;
  wire  TLMonitor__EVAL_9;
  wire [25:0] TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire [3:0] TLMonitor__EVAL_12;
  wire [6:0] TLMonitor__EVAL_13;
  wire [6:0] TLMonitor__EVAL_14;
  wire  _EVAL_40;
  wire  _EVAL_57;
  wire  _EVAL_116;
  wire  _EVAL_59;
  wire  _EVAL_45;
  wire  _EVAL_84;
  wire  _EVAL_51;
  wire  _EVAL_123;
  SiFive__EVAL_134_assert TLMonitor (
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
    ._EVAL_14(TLMonitor__EVAL_14)
  );
  assign _EVAL_40 = Repeater__EVAL_2 == 1'h0;
  assign _EVAL_57 = Repeater__EVAL_15 == 4'hf;
  assign _EVAL_116 = _EVAL_40 | _EVAL_57;
  assign _EVAL_59 = _EVAL_116 | _EVAL_0;
  assign _EVAL_45 = _EVAL_59 == 1'h0;
  assign _EVAL_84 = _EVAL_40 | _EVAL_91;
  assign _EVAL_51 = _EVAL_84 | _EVAL_0;
  assign _EVAL_123 = _EVAL_51 == 1'h0;
  assign TLMonitor__EVAL_12 = _EVAL_1;
  assign TLMonitor__EVAL_7 = _EVAL_26;
  assign TLMonitor__EVAL_13 = _EVAL_13[11:5];
  assign TLMonitor__EVAL_0 = _EVAL_82 ? _EVAL_107 : _EVAL_92;
  assign TLMonitor__EVAL_2 = _EVAL_18;
  assign TLMonitor__EVAL_3 = _EVAL_0;
  assign TLMonitor__EVAL_4 = _EVAL_12;
  assign TLMonitor__EVAL_14 = _EVAL_2;
  assign TLMonitor__EVAL_5 = _EVAL_3;
  assign TLMonitor__EVAL_8 = _EVAL_21;
  assign TLMonitor__EVAL_9 = _EVAL_25;
  assign TLMonitor__EVAL_10 = _EVAL_29;
  assign TLMonitor__EVAL_11 = _EVAL_24;
  assign TLMonitor__EVAL = _EVAL_9 & _EVAL_97;
  assign TLMonitor__EVAL_6 = Repeater__EVAL_1;
  assign TLMonitor__EVAL_1 = _EVAL_20;
  always @(posedge _EVAL_12) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_123) begin
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
        if (_EVAL_123) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(17723c51)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_45) begin
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
        if (_EVAL_45) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(63e2b47f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
