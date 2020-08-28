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
module SiFive__EVAL_140_assert(
  input  [2:0]  _EVAL,
  input  [11:0] _EVAL_1,
  input  [11:0] _EVAL_5,
  input  [2:0]  _EVAL_7,
  input         _EVAL_8,
  input         _EVAL_13,
  input         _EVAL_22,
  input  [2:0]  _EVAL_23,
  input  [6:0]  _EVAL_26,
  input         _EVAL_27,
  input  [3:0]  _EVAL_28,
  input  [2:0]  _EVAL_29,
  input         _EVAL_31,
  input         _EVAL_32,
  input  [2:0]  _EVAL_88,
  input         _EVAL_33,
  input  [2:0]  _EVAL_81,
  input         _EVAL_44,
  input         _EVAL_100,
  input         Repeater__EVAL_16,
  input         Repeater__EVAL_10,
  input  [3:0]  Repeater__EVAL_1
);
  wire  TLMonitor__EVAL;
  wire [2:0] TLMonitor__EVAL_0;
  wire [2:0] TLMonitor__EVAL_1;
  wire [2:0] TLMonitor__EVAL_2;
  wire  TLMonitor__EVAL_3;
  wire  TLMonitor__EVAL_4;
  wire [2:0] TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire [3:0] TLMonitor__EVAL_7;
  wire [6:0] TLMonitor__EVAL_8;
  wire [6:0] TLMonitor__EVAL_9;
  wire  TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire [11:0] TLMonitor__EVAL_12;
  wire  TLMonitor__EVAL_13;
  wire [2:0] TLMonitor__EVAL_14;
  wire  _EVAL_35;
  wire  _EVAL_105;
  wire  _EVAL_69;
  wire  _EVAL_37;
  wire  _EVAL_53;
  wire  _EVAL_41;
  wire  _EVAL_34;
  wire  _EVAL_74;
  SiFive__EVAL_138_assert TLMonitor (
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
  assign _EVAL_35 = Repeater__EVAL_10 == 1'h0;
  assign _EVAL_105 = Repeater__EVAL_1 == 4'hf;
  assign _EVAL_69 = _EVAL_35 | _EVAL_44;
  assign _EVAL_37 = _EVAL_69 | _EVAL_13;
  assign _EVAL_53 = _EVAL_37 == 1'h0;
  assign _EVAL_41 = _EVAL_35 | _EVAL_105;
  assign _EVAL_34 = _EVAL_41 | _EVAL_13;
  assign _EVAL_74 = _EVAL_34 == 1'h0;
  assign TLMonitor__EVAL_3 = _EVAL_8 & _EVAL_100;
  assign TLMonitor__EVAL_14 = _EVAL_7;
  assign TLMonitor__EVAL_2 = _EVAL;
  assign TLMonitor__EVAL_13 = _EVAL_13;
  assign TLMonitor__EVAL_10 = _EVAL_31;
  assign TLMonitor__EVAL_4 = _EVAL_27;
  assign TLMonitor__EVAL_1 = _EVAL_33 ? _EVAL_81 : _EVAL_88;
  assign TLMonitor__EVAL_7 = _EVAL_28;
  assign TLMonitor__EVAL_6 = _EVAL_32;
  assign TLMonitor__EVAL_5 = _EVAL_23;
  assign TLMonitor__EVAL_8 = _EVAL_1[11:5];
  assign TLMonitor__EVAL_12 = _EVAL_5;
  assign TLMonitor__EVAL = Repeater__EVAL_16;
  assign TLMonitor__EVAL_9 = _EVAL_26;
  assign TLMonitor__EVAL_0 = _EVAL_29;
  assign TLMonitor__EVAL_11 = _EVAL_22;
  always @(posedge _EVAL_31) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_53) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(17723c51)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_74) begin
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
        if (_EVAL_53) begin
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
        if (_EVAL_74) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
