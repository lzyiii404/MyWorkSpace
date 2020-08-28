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
module SiFive__EVAL_122_assert(
  input         _EVAL_1,
  input         _EVAL_2,
  input  [1:0]  _EVAL_3,
  input  [6:0]  _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_8,
  input  [2:0]  _EVAL_12,
  input  [3:0]  _EVAL_13,
  input  [2:0]  _EVAL_14,
  input         _EVAL_17,
  input         _EVAL_20,
  input  [6:0]  _EVAL_21,
  input         _EVAL_23,
  input  [29:0] _EVAL_27,
  input  [3:0]  _EVAL_29,
  input         _EVAL_32,
  input  [3:0]  _EVAL_37,
  input         _EVAL_38,
  input  [2:0]  _EVAL_40,
  input         _EVAL_375,
  input         _EVAL_453,
  input         _EVAL_363,
  input         _EVAL_409,
  input         _EVAL_231,
  input         _EVAL_351,
  input         _EVAL_301,
  input         _EVAL_237,
  input         _EVAL_206
);
  wire  TLMonitor__EVAL;
  wire [3:0] TLMonitor__EVAL_0;
  wire [1:0] TLMonitor__EVAL_1;
  wire  TLMonitor__EVAL_2;
  wire  TLMonitor__EVAL_3;
  wire  TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire [2:0] TLMonitor__EVAL_7;
  wire  TLMonitor__EVAL_8;
  wire [29:0] TLMonitor__EVAL_9;
  wire  TLMonitor__EVAL_10;
  wire [2:0] TLMonitor__EVAL_11;
  wire  TLMonitor__EVAL_12;
  wire [6:0] TLMonitor__EVAL_13;
  wire  TLMonitor__EVAL_14;
  wire [3:0] TLMonitor__EVAL_15;
  wire [3:0] TLMonitor__EVAL_16;
  wire [2:0] TLMonitor__EVAL_17;
  wire [6:0] TLMonitor__EVAL_18;
  wire  _EVAL_63;
  wire  _EVAL_136;
  wire  _EVAL_354;
  wire  _EVAL_287;
  wire  _EVAL_191;
  wire  _EVAL_194;
  wire  _EVAL_418;
  wire  _EVAL_227;
  wire  _EVAL_91;
  wire  _EVAL_311;
  SiFive__EVAL_121_assert TLMonitor (
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
    ._EVAL_18(TLMonitor__EVAL_18)
  );
  assign _EVAL_63 = _EVAL_363 == 1'h0;
  assign _EVAL_136 = _EVAL_409 | _EVAL_231;
  assign _EVAL_354 = _EVAL_63 | _EVAL_136;
  assign _EVAL_287 = _EVAL_354 | _EVAL_1;
  assign _EVAL_191 = _EVAL_287 == 1'h0;
  assign _EVAL_194 = _EVAL_409 == 1'h0;
  assign _EVAL_418 = _EVAL_231 == 1'h0;
  assign _EVAL_227 = _EVAL_194 | _EVAL_418;
  assign _EVAL_91 = _EVAL_227 | _EVAL_1;
  assign _EVAL_311 = _EVAL_91 == 1'h0;
  assign TLMonitor__EVAL_18 = _EVAL_21;
  assign TLMonitor__EVAL_1 = _EVAL_3;
  assign TLMonitor__EVAL_3 = _EVAL_23;
  assign TLMonitor__EVAL_15 = _EVAL_37;
  assign TLMonitor__EVAL_8 = _EVAL_32;
  assign TLMonitor__EVAL_4 = _EVAL_301 ? _EVAL_237 : _EVAL_7;
  assign TLMonitor__EVAL_0 = _EVAL_29;
  assign TLMonitor__EVAL_5 = _EVAL_8;
  assign TLMonitor__EVAL_7 = _EVAL_14;
  assign TLMonitor__EVAL_12 = _EVAL_2;
  assign TLMonitor__EVAL_11 = _EVAL_40;
  assign TLMonitor__EVAL_6 = _EVAL_453 & _EVAL_375;
  assign TLMonitor__EVAL_16 = _EVAL_13;
  assign TLMonitor__EVAL_13 = _EVAL_6;
  assign TLMonitor__EVAL = _EVAL_38;
  assign TLMonitor__EVAL_9 = _EVAL_27;
  assign TLMonitor__EVAL_14 = _EVAL_301 ? _EVAL_206 : _EVAL_20;
  assign TLMonitor__EVAL_10 = _EVAL_17 & _EVAL_351;
  assign TLMonitor__EVAL_2 = _EVAL_1;
  assign TLMonitor__EVAL_17 = _EVAL_301 ? 3'h1 : _EVAL_12;
  always @(posedge _EVAL_8) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_311) begin
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
        if (_EVAL_311) begin
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
        if (_EVAL_191) begin
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
        if (_EVAL_191) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
