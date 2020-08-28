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
module SiFive__EVAL_155_assert(
  input         _EVAL,
  input         _EVAL_1,
  input         _EVAL_2,
  input         _EVAL_6,
  input  [11:0] _EVAL_7,
  input         _EVAL_14,
  input  [2:0]  _EVAL_18,
  input  [6:0]  _EVAL_20,
  input  [2:0]  _EVAL_21,
  input  [2:0]  _EVAL_24,
  input  [2:0]  _EVAL_25,
  input  [14:0] _EVAL_28,
  input         _EVAL_31,
  input  [3:0]  _EVAL_32,
  input  [2:0]  _EVAL_116,
  input         _EVAL_83,
  input         _EVAL_102,
  input         _EVAL_47,
  input  [2:0]  _EVAL_114,
  input         Repeater__EVAL_10,
  input         Repeater__EVAL_20,
  input  [3:0]  Repeater__EVAL_4
);
  wire [2:0] TLMonitor__EVAL;
  wire [6:0] TLMonitor__EVAL_0;
  wire  TLMonitor__EVAL_1;
  wire [2:0] TLMonitor__EVAL_2;
  wire  TLMonitor__EVAL_3;
  wire [2:0] TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire  TLMonitor__EVAL_7;
  wire [14:0] TLMonitor__EVAL_8;
  wire [3:0] TLMonitor__EVAL_9;
  wire  TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire [2:0] TLMonitor__EVAL_12;
  wire [2:0] TLMonitor__EVAL_13;
  wire [6:0] TLMonitor__EVAL_14;
  wire  _EVAL_81;
  wire  _EVAL_95;
  wire  _EVAL_64;
  wire  _EVAL_97;
  wire  _EVAL_59;
  wire  _EVAL_87;
  wire  _EVAL_101;
  wire  _EVAL_93;
  SiFive__EVAL_153_assert TLMonitor (
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
  assign _EVAL_81 = Repeater__EVAL_20 == 1'h0;
  assign _EVAL_95 = _EVAL_81 | _EVAL_83;
  assign _EVAL_64 = _EVAL_95 | _EVAL_1;
  assign _EVAL_97 = _EVAL_64 == 1'h0;
  assign _EVAL_59 = Repeater__EVAL_4 == 4'hf;
  assign _EVAL_87 = _EVAL_81 | _EVAL_59;
  assign _EVAL_101 = _EVAL_87 | _EVAL_1;
  assign _EVAL_93 = _EVAL_101 == 1'h0;
  assign TLMonitor__EVAL_4 = _EVAL_24;
  assign TLMonitor__EVAL_14 = _EVAL_7[11:5];
  assign TLMonitor__EVAL_13 = _EVAL_18;
  assign TLMonitor__EVAL_7 = _EVAL_2;
  assign TLMonitor__EVAL_11 = _EVAL_31;
  assign TLMonitor__EVAL_6 = _EVAL_6 & _EVAL_102;
  assign TLMonitor__EVAL_1 = _EVAL;
  assign TLMonitor__EVAL = _EVAL_47 ? _EVAL_114 : _EVAL_116;
  assign TLMonitor__EVAL_2 = _EVAL_21;
  assign TLMonitor__EVAL_10 = Repeater__EVAL_10;
  assign TLMonitor__EVAL_12 = _EVAL_25;
  assign TLMonitor__EVAL_3 = _EVAL_14;
  assign TLMonitor__EVAL_0 = _EVAL_20;
  assign TLMonitor__EVAL_9 = _EVAL_32;
  assign TLMonitor__EVAL_8 = _EVAL_28;
  assign TLMonitor__EVAL_5 = _EVAL_1;
  always @(posedge _EVAL_14) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_93) begin
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
        if (_EVAL_97) begin
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
        if (_EVAL_97) begin
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
        if (_EVAL_93) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(63e2b47f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
