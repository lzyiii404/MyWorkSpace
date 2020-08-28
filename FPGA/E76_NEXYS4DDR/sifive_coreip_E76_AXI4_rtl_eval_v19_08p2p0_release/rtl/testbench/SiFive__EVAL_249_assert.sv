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
module SiFive__EVAL_249_assert(
  input         _EVAL_0,
  input         _EVAL_2,
  input  [2:0]  _EVAL_6,
  input         _EVAL_7,
  input  [3:0]  _EVAL_9,
  input  [2:0]  _EVAL_13,
  input         _EVAL_15,
  input  [7:0]  _EVAL_18,
  input         _EVAL_20,
  input  [24:0] _EVAL_25,
  input  [2:0]  _EVAL_26,
  input         _EVAL_27,
  input  [12:0] _EVAL_28,
  input  [2:0]  _EVAL_31,
  input  [2:0]  _EVAL_39,
  input         _EVAL_89,
  input         _EVAL_33,
  input  [2:0]  _EVAL_56,
  input         _EVAL_106,
  input         Repeater__EVAL_5,
  input         Repeater__EVAL_17,
  input  [3:0]  Repeater__EVAL_14
);
  wire [7:0] TLMonitor__EVAL;
  wire [2:0] TLMonitor__EVAL_0;
  wire [7:0] TLMonitor__EVAL_1;
  wire [24:0] TLMonitor__EVAL_2;
  wire  TLMonitor__EVAL_3;
  wire  TLMonitor__EVAL_4;
  wire [2:0] TLMonitor__EVAL_5;
  wire [2:0] TLMonitor__EVAL_6;
  wire  TLMonitor__EVAL_7;
  wire  TLMonitor__EVAL_8;
  wire  TLMonitor__EVAL_9;
  wire [2:0] TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire [2:0] TLMonitor__EVAL_12;
  wire [3:0] TLMonitor__EVAL_13;
  wire  TLMonitor__EVAL_14;
  wire  _EVAL_116;
  wire  _EVAL_36;
  wire  _EVAL_46;
  wire  _EVAL_60;
  wire  _EVAL_34;
  wire  _EVAL_80;
  wire  _EVAL_43;
  wire  _EVAL_102;
  SiFive__EVAL_247_assert TLMonitor (
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
  assign _EVAL_116 = Repeater__EVAL_17 == 1'h0;
  assign _EVAL_36 = Repeater__EVAL_14 == 4'hf;
  assign _EVAL_46 = _EVAL_116 | _EVAL_36;
  assign _EVAL_60 = _EVAL_46 | _EVAL_15;
  assign _EVAL_34 = _EVAL_116 | _EVAL_33;
  assign _EVAL_80 = _EVAL_34 | _EVAL_15;
  assign _EVAL_43 = _EVAL_60 == 1'h0;
  assign _EVAL_102 = _EVAL_80 == 1'h0;
  assign TLMonitor__EVAL_12 = _EVAL_13;
  assign TLMonitor__EVAL_14 = _EVAL_2;
  assign TLMonitor__EVAL_6 = _EVAL_31;
  assign TLMonitor__EVAL_13 = _EVAL_9;
  assign TLMonitor__EVAL_1 = _EVAL_28[12:5];
  assign TLMonitor__EVAL = _EVAL_18;
  assign TLMonitor__EVAL_5 = _EVAL_6;
  assign TLMonitor__EVAL_0 = _EVAL_89 ? _EVAL_56 : _EVAL_39;
  assign TLMonitor__EVAL_4 = _EVAL_7;
  assign TLMonitor__EVAL_9 = _EVAL_27;
  assign TLMonitor__EVAL_2 = _EVAL_25;
  assign TLMonitor__EVAL_8 = Repeater__EVAL_5;
  assign TLMonitor__EVAL_11 = _EVAL_20 & _EVAL_106;
  assign TLMonitor__EVAL_7 = _EVAL_0;
  assign TLMonitor__EVAL_10 = _EVAL_26;
  assign TLMonitor__EVAL_3 = _EVAL_15;
  always @(posedge _EVAL_2) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_43) begin
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
        if (_EVAL_43) begin
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
        if (_EVAL_102) begin
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
        if (_EVAL_102) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(17723c51)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
