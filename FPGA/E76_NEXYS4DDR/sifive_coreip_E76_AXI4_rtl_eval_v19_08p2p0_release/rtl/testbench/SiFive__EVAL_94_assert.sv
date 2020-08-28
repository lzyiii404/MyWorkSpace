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
module SiFive__EVAL_94_assert(
  input        _EVAL_32,
  input        _EVAL_71,
  input  [3:0] _EVAL_206,
  input  [3:0] _EVAL_267,
  input        _EVAL_194,
  input        _EVAL_219,
  input        _EVAL_229,
  input        _EVAL_155
);
  wire  _EVAL_100;
  wire  _EVAL_116;
  wire  _EVAL_140;
  wire  _EVAL_254;
  wire  _EVAL_200;
  wire  _EVAL_235;
  wire  _EVAL_101;
  wire  _EVAL_177;
  wire  _EVAL_274;
  wire  _EVAL_232;
  wire  _EVAL_193;
  wire  _EVAL_159;
  wire  _EVAL_150;
  wire  _EVAL_98;
  wire  _EVAL_97;
  wire  _EVAL_220;
  wire  _EVAL_239;
  wire  _EVAL_108;
  wire  _EVAL_242;
  wire  _EVAL_221;
  assign _EVAL_100 = _EVAL_219 == 1'h0;
  assign _EVAL_116 = _EVAL_267 != 4'h0;
  assign _EVAL_140 = _EVAL_100 | _EVAL_116;
  assign _EVAL_254 = _EVAL_140 | _EVAL_71;
  assign _EVAL_200 = _EVAL_194 == 1'h0;
  assign _EVAL_235 = _EVAL_206 != 4'h0;
  assign _EVAL_101 = _EVAL_267 != 4'h8;
  assign _EVAL_177 = _EVAL_200 | _EVAL_101;
  assign _EVAL_274 = _EVAL_229 == 1'h0;
  assign _EVAL_232 = _EVAL_206 != 4'h8;
  assign _EVAL_193 = _EVAL_274 | _EVAL_232;
  assign _EVAL_159 = _EVAL_193 | _EVAL_71;
  assign _EVAL_150 = _EVAL_155 == 1'h0;
  assign _EVAL_98 = _EVAL_150 | _EVAL_235;
  assign _EVAL_97 = _EVAL_98 | _EVAL_71;
  assign _EVAL_220 = _EVAL_254 == 1'h0;
  assign _EVAL_239 = _EVAL_159 == 1'h0;
  assign _EVAL_108 = _EVAL_177 | _EVAL_71;
  assign _EVAL_242 = _EVAL_108 == 1'h0;
  assign _EVAL_221 = _EVAL_97 == 1'h0;
  always @(posedge _EVAL_32) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_239) begin
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
        if (_EVAL_220) begin
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
        if (_EVAL_221) begin
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
        if (_EVAL_221) begin
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
        if (_EVAL_220) begin
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
        if (_EVAL_242) begin
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
        if (_EVAL_242) begin
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
        if (_EVAL_239) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
