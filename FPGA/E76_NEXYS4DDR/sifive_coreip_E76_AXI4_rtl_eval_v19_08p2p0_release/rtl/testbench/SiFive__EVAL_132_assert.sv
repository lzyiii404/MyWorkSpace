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
module SiFive__EVAL_132_assert(
  input         _EVAL_1,
  input  [2:0]  _EVAL_2,
  input         _EVAL_5,
  input  [2:0]  _EVAL_7,
  input  [27:0] _EVAL_10,
  input  [2:0]  _EVAL_12,
  input  [3:0]  _EVAL_13,
  input  [2:0]  _EVAL_15,
  input  [11:0] _EVAL_19,
  input         _EVAL_20,
  input  [6:0]  _EVAL_21,
  input         _EVAL_26,
  input         _EVAL_29,
  input         _EVAL_32,
  input  [2:0]  _EVAL_118,
  input         _EVAL_49,
  input         _EVAL_100,
  input  [2:0]  _EVAL_45,
  input         _EVAL_63,
  input         Repeater__EVAL_4,
  input         Repeater__EVAL_15,
  input  [3:0]  Repeater__EVAL_7
);
  wire [2:0] TLMonitor__EVAL;
  wire [2:0] TLMonitor__EVAL_0;
  wire [2:0] TLMonitor__EVAL_1;
  wire [27:0] TLMonitor__EVAL_2;
  wire  TLMonitor__EVAL_3;
  wire  TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire  TLMonitor__EVAL_7;
  wire [6:0] TLMonitor__EVAL_8;
  wire [6:0] TLMonitor__EVAL_9;
  wire [3:0] TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire [2:0] TLMonitor__EVAL_12;
  wire  TLMonitor__EVAL_13;
  wire [2:0] TLMonitor__EVAL_14;
  wire  _EVAL_91;
  wire  _EVAL_95;
  wire  _EVAL_57;
  wire  _EVAL_90;
  wire  _EVAL_110;
  wire  _EVAL_65;
  wire  _EVAL_48;
  wire  _EVAL_51;
  SiFive__EVAL_130_assert TLMonitor (
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
  assign _EVAL_91 = Repeater__EVAL_15 == 1'h0;
  assign _EVAL_95 = Repeater__EVAL_7 == 4'hf;
  assign _EVAL_57 = _EVAL_91 | _EVAL_95;
  assign _EVAL_90 = _EVAL_57 | _EVAL_26;
  assign _EVAL_110 = _EVAL_91 | _EVAL_63;
  assign _EVAL_65 = _EVAL_110 | _EVAL_26;
  assign _EVAL_48 = _EVAL_65 == 1'h0;
  assign _EVAL_51 = _EVAL_90 == 1'h0;
  assign TLMonitor__EVAL_12 = _EVAL_15;
  assign TLMonitor__EVAL_0 = _EVAL_12;
  assign TLMonitor__EVAL_10 = _EVAL_13;
  assign TLMonitor__EVAL_14 = _EVAL_2;
  assign TLMonitor__EVAL_13 = _EVAL_32;
  assign TLMonitor__EVAL_7 = _EVAL_26;
  assign TLMonitor__EVAL = _EVAL_49 ? _EVAL_45 : _EVAL_118;
  assign TLMonitor__EVAL_9 = _EVAL_19[11:5];
  assign TLMonitor__EVAL_4 = _EVAL_20;
  assign TLMonitor__EVAL_6 = _EVAL_29 & _EVAL_100;
  assign TLMonitor__EVAL_8 = _EVAL_21;
  assign TLMonitor__EVAL_1 = _EVAL_7;
  assign TLMonitor__EVAL_3 = Repeater__EVAL_4;
  assign TLMonitor__EVAL_5 = _EVAL_5;
  assign TLMonitor__EVAL_11 = _EVAL_1;
  assign TLMonitor__EVAL_2 = _EVAL_10;
  always @(posedge _EVAL_20) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_51) begin
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
        if (_EVAL_51) begin
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
        if (_EVAL_48) begin
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
        if (_EVAL_48) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(17723c51)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
