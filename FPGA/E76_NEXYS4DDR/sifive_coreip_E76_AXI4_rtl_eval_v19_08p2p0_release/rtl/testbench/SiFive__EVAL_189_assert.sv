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
module SiFive__EVAL_189_assert(
  input         _EVAL_3,
  input         _EVAL_7,
  input  [3:0]  _EVAL_18,
  input  [8:0]  _EVAL_24,
  input         _EVAL_27,
  input  [2:0]  _EVAL_29,
  input         _EVAL_36,
  input  [1:0]  _EVAL_65,
  input         _EVAL_63,
  input         _EVAL_61,
  input         _EVAL_49,
  input         _EVAL_142,
  input         _EVAL_116,
  input         _EVAL_51,
  input  [42:0] _EVAL_71,
  input         _EVAL_111
);
  wire  TLMonitor__EVAL;
  wire [1:0] TLMonitor__EVAL_0;
  wire  TLMonitor__EVAL_1;
  wire  TLMonitor__EVAL_2;
  wire  TLMonitor__EVAL_3;
  wire [2:0] TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire [8:0] TLMonitor__EVAL_6;
  wire  TLMonitor__EVAL_7;
  wire [3:0] TLMonitor__EVAL_8;
  wire [1:0] TLMonitor__EVAL_9;
  wire  TLMonitor__EVAL_10;
  wire [2:0] TLMonitor__EVAL_11;
  wire  TLMonitor__EVAL_12;
  wire  TLMonitor__EVAL_13;
  wire  _EVAL_46;
  wire  _EVAL_141;
  wire  _EVAL_96;
  wire  _EVAL_64;
  wire  _EVAL_75;
  wire  _EVAL_62;
  wire  _EVAL_55;
  wire  _EVAL_80;
  wire  _EVAL_143;
  wire  _EVAL_100;
  wire  _EVAL_67;
  wire  _EVAL_93;
  wire  _EVAL_39;
  SiFive__EVAL_188_assert TLMonitor (
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
    ._EVAL_13(TLMonitor__EVAL_13)
  );
  assign _EVAL_46 = _EVAL_65 == _EVAL_65;
  assign _EVAL_141 = _EVAL_46 | _EVAL_36;
  assign _EVAL_96 = _EVAL_61 == 1'h0;
  assign _EVAL_64 = _EVAL_142 | _EVAL_116;
  assign _EVAL_75 = _EVAL_96 | _EVAL_64;
  assign _EVAL_62 = _EVAL_75 | _EVAL_36;
  assign _EVAL_55 = _EVAL_142 == 1'h0;
  assign _EVAL_80 = _EVAL_116 == 1'h0;
  assign _EVAL_143 = _EVAL_55 | _EVAL_80;
  assign _EVAL_100 = _EVAL_143 | _EVAL_36;
  assign _EVAL_67 = _EVAL_141 == 1'h0;
  assign _EVAL_93 = _EVAL_100 == 1'h0;
  assign _EVAL_39 = _EVAL_62 == 1'h0;
  assign TLMonitor__EVAL_3 = _EVAL_71[0];
  assign TLMonitor__EVAL_11 = _EVAL_29;
  assign TLMonitor__EVAL_5 = _EVAL_7;
  assign TLMonitor__EVAL = _EVAL_71[33];
  assign TLMonitor__EVAL_8 = _EVAL_18;
  assign TLMonitor__EVAL_0 = _EVAL_71[37:36];
  assign TLMonitor__EVAL_7 = _EVAL_63 ? _EVAL_61 : _EVAL_49;
  assign TLMonitor__EVAL_12 = _EVAL_111 | _EVAL_51;
  assign TLMonitor__EVAL_4 = _EVAL_71[42:40];
  assign TLMonitor__EVAL_13 = _EVAL_71[34];
  assign TLMonitor__EVAL_1 = _EVAL_36;
  assign TLMonitor__EVAL_2 = _EVAL_3;
  assign TLMonitor__EVAL_10 = _EVAL_27;
  assign TLMonitor__EVAL_6 = _EVAL_24;
  assign TLMonitor__EVAL_9 = _EVAL_71[39:38];
  always @(posedge _EVAL_27) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_67) begin
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
          $fwrite(32'h80000002,"Obfuscated Simulation Output(fd0bb131)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_39) begin
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
        if (_EVAL_39) begin
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
        if (_EVAL_67) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d9a924c1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
