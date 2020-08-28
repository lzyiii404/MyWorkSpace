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
module SiFive__EVAL_69_assert(
  input  [7:0]  _EVAL_16,
  input         _EVAL_23,
  input         _EVAL_24,
  input         _EVAL_26,
  input         _EVAL_28,
  input  [2:0]  _EVAL_33,
  input  [14:0] _EVAL_265,
  input  [3:0]  _EVAL_354,
  input  [1:0]  _EVAL_90,
  input         _EVAL_347,
  input         _EVAL_278,
  input  [14:0] _EVAL_244,
  input  [3:0]  _EVAL_135,
  input         _EVAL_441
);
  wire  _EVAL_57;
  wire  _EVAL_343;
  wire  _EVAL_415;
  wire  _EVAL_162;
  wire  _EVAL_50;
  wire [29:0] _EVAL_111;
  wire [14:0] _EVAL_76;
  wire [29:0] _EVAL_373;
  wire [14:0] _EVAL_409;
  wire [14:0] _EVAL_234;
  wire  _EVAL_419;
  wire  _EVAL_332;
  wire [14:0] _EVAL_438;
  wire  _EVAL_413;
  wire  _EVAL_307;
  wire  _EVAL_321;
  wire  _EVAL_168;
  wire  _EVAL_329;
  wire  _EVAL_109;
  wire  _EVAL_181;
  wire  _EVAL_186;
  wire  _EVAL_383;
  wire  _EVAL_108;
  wire  _EVAL_157;
  wire  _EVAL_294;
  wire  _EVAL_290;
  wire  _EVAL_382;
  wire  _EVAL_213;
  wire  _EVAL_151;
  wire  _EVAL_252;
  wire  _EVAL_207;
  wire  _EVAL_374;
  wire  _EVAL_381;
  wire  _EVAL_273;
  wire  _EVAL_389;
  assign _EVAL_57 = _EVAL_347 == 1'h0;
  assign _EVAL_343 = _EVAL_278 == 1'h0;
  assign _EVAL_415 = _EVAL_57 | _EVAL_343;
  assign _EVAL_162 = _EVAL_415 | _EVAL_28;
  assign _EVAL_50 = _EVAL_162 == 1'h0;
  assign _EVAL_111 = 30'h7fff << _EVAL_135;
  assign _EVAL_76 = _EVAL_111[14:0];
  assign _EVAL_373 = 30'h7fff << _EVAL_354;
  assign _EVAL_409 = _EVAL_373[14:0];
  assign _EVAL_234 = ~ _EVAL_409;
  assign _EVAL_419 = _EVAL_265 == _EVAL_234;
  assign _EVAL_332 = _EVAL_26 == 1'h0;
  assign _EVAL_438 = ~ _EVAL_76;
  assign _EVAL_413 = _EVAL_244 == _EVAL_438;
  assign _EVAL_307 = _EVAL_332 | _EVAL_413;
  assign _EVAL_321 = _EVAL_441 == 1'h0;
  assign _EVAL_168 = _EVAL_347 | _EVAL_278;
  assign _EVAL_329 = _EVAL_321 | _EVAL_168;
  assign _EVAL_109 = _EVAL_329 | _EVAL_28;
  assign _EVAL_181 = _EVAL_307 | _EVAL_28;
  assign _EVAL_186 = _EVAL_181 == 1'h0;
  assign _EVAL_383 = _EVAL_16 == 8'h0;
  assign _EVAL_108 = _EVAL_33 == 3'h2;
  assign _EVAL_157 = _EVAL_332 | _EVAL_383;
  assign _EVAL_294 = _EVAL_157 | _EVAL_108;
  assign _EVAL_290 = _EVAL_294 | _EVAL_28;
  assign _EVAL_382 = _EVAL_290 == 1'h0;
  assign _EVAL_213 = _EVAL_23 == 1'h0;
  assign _EVAL_151 = _EVAL_213 | _EVAL_419;
  assign _EVAL_252 = _EVAL_151 | _EVAL_28;
  assign _EVAL_207 = _EVAL_90 == _EVAL_90;
  assign _EVAL_374 = _EVAL_207 | _EVAL_28;
  assign _EVAL_381 = _EVAL_374 == 1'h0;
  assign _EVAL_273 = _EVAL_109 == 1'h0;
  assign _EVAL_389 = _EVAL_252 == 1'h0;
  always @(posedge _EVAL_24) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_381) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d9a924c1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_389) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3f6f424a)\n");
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
        if (_EVAL_186) begin
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
        if (_EVAL_381) begin
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
        if (_EVAL_273) begin
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
        if (_EVAL_50) begin
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
        if (_EVAL_186) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(847c56e2)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_273) begin
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
        if (_EVAL_389) begin
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
        if (_EVAL_50) begin
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
        if (_EVAL_382) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(76d485f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
