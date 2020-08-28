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
module SiFive__EVAL_20_assert(
  input        _EVAL_3,
  input        _EVAL_76,
  input  [4:0] _EVAL_201,
  input  [4:0] _EVAL_263,
  input  [4:0] _EVAL_302,
  input  [4:0] _EVAL_305,
  input  [4:0] _EVAL_347,
  input  [4:0] _EVAL_348,
  input  [4:0] _EVAL_407,
  input  [4:0] _EVAL_431,
  input        _EVAL_207,
  input        _EVAL_331,
  input        _EVAL_270,
  input        _EVAL_372,
  input        _EVAL_328,
  input        _EVAL_439,
  input        _EVAL_230,
  input        _EVAL_238,
  input        _EVAL_437,
  input        _EVAL_186,
  input        _EVAL_334,
  input        _EVAL_107,
  input        _EVAL_384,
  input        _EVAL_357,
  input        _EVAL_300,
  input        _EVAL_340
);
  wire  _EVAL_204;
  wire  _EVAL_88;
  wire  _EVAL_398;
  wire  _EVAL_400;
  wire  _EVAL_243;
  wire  _EVAL_231;
  wire  _EVAL_453;
  wire  _EVAL_87;
  wire  _EVAL_193;
  wire  _EVAL_142;
  wire  _EVAL_118;
  wire  _EVAL_120;
  wire  _EVAL_269;
  wire  _EVAL_288;
  wire  _EVAL_304;
  wire  _EVAL_373;
  wire  _EVAL_292;
  wire  _EVAL_266;
  wire  _EVAL_195;
  wire  _EVAL_358;
  wire  _EVAL_252;
  wire  _EVAL_213;
  wire  _EVAL_308;
  wire  _EVAL_339;
  wire  _EVAL_277;
  wire  _EVAL_428;
  wire  _EVAL_325;
  wire  _EVAL_376;
  wire  _EVAL_265;
  wire  _EVAL_333;
  wire  _EVAL_182;
  wire  _EVAL_335;
  wire  _EVAL_169;
  wire  _EVAL_392;
  wire  _EVAL_212;
  wire  _EVAL_173;
  wire  _EVAL_258;
  wire  _EVAL_163;
  wire  _EVAL_344;
  wire  _EVAL_117;
  wire  _EVAL_436;
  wire  _EVAL_312;
  wire  _EVAL_128;
  wire  _EVAL_146;
  wire  _EVAL_167;
  wire  _EVAL_123;
  wire  _EVAL_112;
  wire  _EVAL_170;
  wire  _EVAL_104;
  wire  _EVAL_185;
  wire  _EVAL_250;
  wire  _EVAL_148;
  wire  _EVAL_235;
  wire  _EVAL_414;
  wire  _EVAL_448;
  wire  _EVAL_389;
  wire  _EVAL_267;
  wire  _EVAL_103;
  wire  _EVAL_154;
  wire  _EVAL_151;
  wire  _EVAL_433;
  wire  _EVAL_343;
  wire  _EVAL_401;
  wire  _EVAL_279;
  wire  _EVAL_272;
  wire  _EVAL_361;
  wire  _EVAL_174;
  wire  _EVAL_83;
  wire  _EVAL_341;
  wire  _EVAL_246;
  wire  _EVAL_86;
  wire  _EVAL_445;
  wire  _EVAL_111;
  wire  _EVAL_244;
  wire  _EVAL_385;
  wire  _EVAL_199;
  wire  _EVAL_382;
  wire  _EVAL_153;
  wire  _EVAL_440;
  wire  _EVAL_315;
  assign _EVAL_204 = _EVAL_302 != 5'h10;
  assign _EVAL_88 = _EVAL_270 == 1'h0;
  assign _EVAL_398 = _EVAL_201 != 5'h10;
  assign _EVAL_400 = _EVAL_88 | _EVAL_398;
  assign _EVAL_243 = _EVAL_400 | _EVAL_76;
  assign _EVAL_231 = _EVAL_243 == 1'h0;
  assign _EVAL_453 = _EVAL_439 == 1'h0;
  assign _EVAL_87 = _EVAL_201 != 5'h0;
  assign _EVAL_193 = _EVAL_453 | _EVAL_87;
  assign _EVAL_142 = _EVAL_193 | _EVAL_76;
  assign _EVAL_118 = _EVAL_142 == 1'h0;
  assign _EVAL_120 = _EVAL_328 == 1'h0;
  assign _EVAL_269 = _EVAL_347 != 5'h0;
  assign _EVAL_288 = _EVAL_120 | _EVAL_269;
  assign _EVAL_304 = _EVAL_107 == 1'h0;
  assign _EVAL_373 = _EVAL_348 != 5'h0;
  assign _EVAL_292 = _EVAL_304 | _EVAL_373;
  assign _EVAL_266 = _EVAL_292 | _EVAL_76;
  assign _EVAL_195 = _EVAL_266 == 1'h0;
  assign _EVAL_358 = _EVAL_238 == 1'h0;
  assign _EVAL_252 = _EVAL_407 != 5'h0;
  assign _EVAL_213 = _EVAL_358 | _EVAL_252;
  assign _EVAL_308 = _EVAL_186 == 1'h0;
  assign _EVAL_339 = _EVAL_305 != 5'h0;
  assign _EVAL_277 = _EVAL_308 | _EVAL_339;
  assign _EVAL_428 = _EVAL_331 == 1'h0;
  assign _EVAL_325 = _EVAL_263 != 5'h0;
  assign _EVAL_376 = _EVAL_428 | _EVAL_325;
  assign _EVAL_265 = _EVAL_376 | _EVAL_76;
  assign _EVAL_333 = _EVAL_230 == 1'h0;
  assign _EVAL_182 = _EVAL_384 == 1'h0;
  assign _EVAL_335 = _EVAL_182 | _EVAL_204;
  assign _EVAL_169 = _EVAL_335 | _EVAL_76;
  assign _EVAL_392 = _EVAL_288 | _EVAL_76;
  assign _EVAL_212 = _EVAL_392 == 1'h0;
  assign _EVAL_173 = _EVAL_207 == 1'h0;
  assign _EVAL_258 = _EVAL_263 != 5'h10;
  assign _EVAL_163 = _EVAL_173 | _EVAL_258;
  assign _EVAL_344 = _EVAL_372 == 1'h0;
  assign _EVAL_117 = _EVAL_347 != 5'h10;
  assign _EVAL_436 = _EVAL_344 | _EVAL_117;
  assign _EVAL_312 = _EVAL_407 != 5'h10;
  assign _EVAL_128 = _EVAL_333 | _EVAL_312;
  assign _EVAL_146 = _EVAL_128 | _EVAL_76;
  assign _EVAL_167 = _EVAL_146 == 1'h0;
  assign _EVAL_123 = _EVAL_437 == 1'h0;
  assign _EVAL_112 = _EVAL_163 | _EVAL_76;
  assign _EVAL_170 = _EVAL_112 == 1'h0;
  assign _EVAL_104 = _EVAL_357 == 1'h0;
  assign _EVAL_185 = _EVAL_302 != 5'h0;
  assign _EVAL_250 = _EVAL_104 | _EVAL_185;
  assign _EVAL_148 = _EVAL_250 | _EVAL_76;
  assign _EVAL_235 = _EVAL_340 == 1'h0;
  assign _EVAL_414 = _EVAL_334 == 1'h0;
  assign _EVAL_448 = _EVAL_348 != 5'h10;
  assign _EVAL_389 = _EVAL_414 | _EVAL_448;
  assign _EVAL_267 = _EVAL_389 | _EVAL_76;
  assign _EVAL_103 = _EVAL_300 == 1'h0;
  assign _EVAL_154 = _EVAL_267 == 1'h0;
  assign _EVAL_151 = _EVAL_305 != 5'h10;
  assign _EVAL_433 = _EVAL_123 | _EVAL_151;
  assign _EVAL_343 = _EVAL_433 | _EVAL_76;
  assign _EVAL_401 = _EVAL_343 == 1'h0;
  assign _EVAL_279 = _EVAL_431 != 5'h10;
  assign _EVAL_272 = _EVAL_103 | _EVAL_279;
  assign _EVAL_361 = _EVAL_431 != 5'h0;
  assign _EVAL_174 = _EVAL_235 | _EVAL_361;
  assign _EVAL_83 = _EVAL_169 == 1'h0;
  assign _EVAL_341 = _EVAL_277 | _EVAL_76;
  assign _EVAL_246 = _EVAL_213 | _EVAL_76;
  assign _EVAL_86 = _EVAL_174 | _EVAL_76;
  assign _EVAL_445 = _EVAL_436 | _EVAL_76;
  assign _EVAL_111 = _EVAL_272 | _EVAL_76;
  assign _EVAL_244 = _EVAL_111 == 1'h0;
  assign _EVAL_385 = _EVAL_246 == 1'h0;
  assign _EVAL_199 = _EVAL_341 == 1'h0;
  assign _EVAL_382 = _EVAL_445 == 1'h0;
  assign _EVAL_153 = _EVAL_86 == 1'h0;
  assign _EVAL_440 = _EVAL_148 == 1'h0;
  assign _EVAL_315 = _EVAL_265 == 1'h0;
  always @(posedge _EVAL_3) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_153) begin
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
        if (_EVAL_231) begin
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
        if (_EVAL_170) begin
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
        if (_EVAL_382) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(244f59bd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_385) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(de5f024f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_401) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(244f59bd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_244) begin
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
        if (_EVAL_315) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(de5f024f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_170) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(244f59bd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_401) begin
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
        if (_EVAL_153) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(de5f024f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_154) begin
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
        if (_EVAL_199) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(de5f024f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_83) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(244f59bd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_154) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(244f59bd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_118) begin
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
        if (_EVAL_440) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(de5f024f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_385) begin
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
        if (_EVAL_83) begin
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
        if (_EVAL_212) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(de5f024f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_315) begin
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
        if (_EVAL_244) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(244f59bd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_118) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(de5f024f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_440) begin
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
        if (_EVAL_195) begin
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
        if (_EVAL_212) begin
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
        if (_EVAL_167) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(244f59bd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_382) begin
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
        if (_EVAL_199) begin
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
        if (_EVAL_167) begin
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
        if (_EVAL_231) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(244f59bd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_195) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(de5f024f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
