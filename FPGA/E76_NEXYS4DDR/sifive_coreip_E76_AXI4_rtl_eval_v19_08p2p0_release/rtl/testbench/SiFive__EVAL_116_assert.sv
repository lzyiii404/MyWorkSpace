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
module SiFive__EVAL_116_assert(
  input  [29:0] _EVAL_10,
  input         _EVAL_16,
  input         _EVAL_25,
  input         _EVAL_49,
  input  [6:0]  _EVAL_53,
  input         _EVAL_61,
  input         _EVAL_64,
  input  [3:0]  _EVAL_113,
  input  [2:0]  _EVAL_121,
  input  [3:0]  _EVAL_127,
  input  [2:0]  _EVAL_133,
  input  [6:0]  _EVAL_168,
  input         _EVAL_148,
  input         _EVAL_410,
  input         _EVAL_207,
  input         _EVAL_222,
  input         _EVAL_341,
  input         _EVAL_270,
  input         _EVAL_275,
  input         _EVAL_310,
  input         _EVAL_159,
  input  [50:0] _EVAL_322,
  input         _EVAL_166,
  input         _EVAL_217,
  input         _EVAL_305
);
  wire [2:0] TLMonitor__EVAL;
  wire  TLMonitor__EVAL_0;
  wire [2:0] TLMonitor__EVAL_1;
  wire  TLMonitor__EVAL_2;
  wire [2:0] TLMonitor__EVAL_3;
  wire [3:0] TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire [1:0] TLMonitor__EVAL_7;
  wire [6:0] TLMonitor__EVAL_8;
  wire [3:0] TLMonitor__EVAL_9;
  wire [6:0] TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire [3:0] TLMonitor__EVAL_12;
  wire  TLMonitor__EVAL_13;
  wire  TLMonitor__EVAL_14;
  wire  TLMonitor__EVAL_15;
  wire  TLMonitor__EVAL_16;
  wire [29:0] TLMonitor__EVAL_17;
  wire  TLMonitor__EVAL_18;
  wire  _EVAL_405;
  wire  _EVAL_274;
  wire  _EVAL_276;
  wire  _EVAL_383;
  wire  _EVAL_407;
  wire  _EVAL_253;
  wire  _EVAL_321;
  wire  _EVAL_204;
  wire  _EVAL_342;
  wire  _EVAL_231;
  wire  _EVAL_235;
  wire  _EVAL_176;
  wire  _EVAL_344;
  wire  _EVAL_361;
  wire  _EVAL_273;
  wire  _EVAL_338;
  wire  _EVAL_242;
  wire  _EVAL_232;
  wire  _EVAL_319;
  wire  _EVAL_193;
  wire  _EVAL_289;
  wire  _EVAL_352;
  wire  _EVAL_205;
  wire  _EVAL_143;
  wire  _EVAL_174;
  wire  _EVAL_269;
  wire  _EVAL_197;
  wire  _EVAL_144;
  wire  _EVAL_287;
  wire  _EVAL_392;
  wire  _EVAL_359;
  wire  _EVAL_362;
  wire  _EVAL_191;
  wire  _EVAL_386;
  wire  _EVAL_162;
  wire  _EVAL_240;
  wire  _EVAL_282;
  wire  _EVAL_156;
  SiFive__EVAL_115_assert TLMonitor (
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
  assign _EVAL_405 = _EVAL_207 | _EVAL_222;
  assign _EVAL_274 = _EVAL_405 | _EVAL_148;
  assign _EVAL_276 = _EVAL_274 | _EVAL_270;
  assign _EVAL_383 = _EVAL_276 == 1'h0;
  assign _EVAL_407 = _EVAL_159 == 1'h0;
  assign _EVAL_253 = _EVAL_276 | _EVAL_341;
  assign _EVAL_321 = _EVAL_253 | _EVAL_275;
  assign _EVAL_204 = _EVAL_321 | _EVAL_310;
  assign _EVAL_342 = _EVAL_407 | _EVAL_204;
  assign _EVAL_231 = _EVAL_342 | _EVAL_16;
  assign _EVAL_235 = _EVAL_321 == 1'h0;
  assign _EVAL_176 = _EVAL_310 == 1'h0;
  assign _EVAL_344 = _EVAL_235 | _EVAL_176;
  assign _EVAL_361 = _EVAL_270 == 1'h0;
  assign _EVAL_273 = _EVAL_253 == 1'h0;
  assign _EVAL_338 = _EVAL_341 == 1'h0;
  assign _EVAL_242 = _EVAL_383 | _EVAL_338;
  assign _EVAL_232 = _EVAL_207 == 1'h0;
  assign _EVAL_319 = _EVAL_222 == 1'h0;
  assign _EVAL_193 = _EVAL_232 | _EVAL_319;
  assign _EVAL_289 = _EVAL_405 == 1'h0;
  assign _EVAL_352 = _EVAL_148 == 1'h0;
  assign _EVAL_205 = _EVAL_289 | _EVAL_352;
  assign _EVAL_143 = _EVAL_193 & _EVAL_205;
  assign _EVAL_174 = _EVAL_274 == 1'h0;
  assign _EVAL_269 = _EVAL_174 | _EVAL_361;
  assign _EVAL_197 = _EVAL_143 & _EVAL_269;
  assign _EVAL_144 = _EVAL_197 & _EVAL_242;
  assign _EVAL_287 = _EVAL_275 == 1'h0;
  assign _EVAL_392 = _EVAL_273 | _EVAL_287;
  assign _EVAL_359 = _EVAL_144 & _EVAL_392;
  assign _EVAL_362 = _EVAL_359 & _EVAL_344;
  assign _EVAL_191 = _EVAL_362 | _EVAL_16;
  assign _EVAL_386 = _EVAL_191 == 1'h0;
  assign _EVAL_162 = _EVAL_168 == _EVAL_168;
  assign _EVAL_240 = _EVAL_162 | _EVAL_16;
  assign _EVAL_282 = _EVAL_240 == 1'h0;
  assign _EVAL_156 = _EVAL_231 == 1'h0;
  assign TLMonitor__EVAL_11 = _EVAL_64;
  assign TLMonitor__EVAL_6 = _EVAL_49;
  assign TLMonitor__EVAL_18 = _EVAL_16;
  assign TLMonitor__EVAL_5 = _EVAL_25;
  assign TLMonitor__EVAL_3 = _EVAL_133;
  assign TLMonitor__EVAL_0 = _EVAL_322[0];
  assign TLMonitor__EVAL = _EVAL_121;
  assign TLMonitor__EVAL_16 = _EVAL_61;
  assign TLMonitor__EVAL_17 = _EVAL_10;
  assign TLMonitor__EVAL_4 = _EVAL_113;
  assign TLMonitor__EVAL_15 = _EVAL_322[34];
  assign TLMonitor__EVAL_8 = _EVAL_53;
  assign TLMonitor__EVAL_14 = _EVAL_410 ? _EVAL_159 : _EVAL_166;
  assign TLMonitor__EVAL_7 = _EVAL_322[47:46];
  assign TLMonitor__EVAL_13 = _EVAL_322[33];
  assign TLMonitor__EVAL_1 = _EVAL_322[50:48];
  assign TLMonitor__EVAL_9 = _EVAL_322[45:42];
  assign TLMonitor__EVAL_12 = _EVAL_127;
  assign TLMonitor__EVAL_10 = _EVAL_322[41:35];
  assign TLMonitor__EVAL_2 = _EVAL_305 | _EVAL_217;
  always @(posedge _EVAL_49) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_156) begin
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
        if (_EVAL_386) begin
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
        if (_EVAL_282) begin
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
        if (_EVAL_282) begin
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
        if (_EVAL_386) begin
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
        if (_EVAL_156) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
