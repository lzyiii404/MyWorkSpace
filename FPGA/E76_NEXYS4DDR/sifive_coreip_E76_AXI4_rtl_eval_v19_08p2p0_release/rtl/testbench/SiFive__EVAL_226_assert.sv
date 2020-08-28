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
module SiFive__EVAL_226_assert(
  input        _EVAL_15,
  input        _EVAL_26,
  input  [1:0] _EVAL_64,
  input        _EVAL_112,
  input        _EVAL_131,
  input        _EVAL_123
);
  wire  _EVAL_85;
  wire  _EVAL_57;
  wire  _EVAL_120;
  wire  _EVAL_104;
  wire  _EVAL_59;
  wire  _EVAL_133;
  wire  _EVAL_117;
  wire  _EVAL_132;
  wire  _EVAL_77;
  wire  _EVAL_109;
  wire  _EVAL_52;
  wire  _EVAL_95;
  wire  _EVAL_135;
  assign _EVAL_85 = _EVAL_112 == 1'h0;
  assign _EVAL_57 = _EVAL_131 == 1'h0;
  assign _EVAL_120 = _EVAL_85 | _EVAL_57;
  assign _EVAL_104 = _EVAL_64 == _EVAL_64;
  assign _EVAL_59 = _EVAL_104 | _EVAL_15;
  assign _EVAL_133 = _EVAL_123 == 1'h0;
  assign _EVAL_117 = _EVAL_112 | _EVAL_131;
  assign _EVAL_132 = _EVAL_133 | _EVAL_117;
  assign _EVAL_77 = _EVAL_59 == 1'h0;
  assign _EVAL_109 = _EVAL_120 | _EVAL_15;
  assign _EVAL_52 = _EVAL_132 | _EVAL_15;
  assign _EVAL_95 = _EVAL_52 == 1'h0;
  assign _EVAL_135 = _EVAL_109 == 1'h0;
  always @(posedge _EVAL_26) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_135) begin
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
        if (_EVAL_95) begin
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
        if (_EVAL_77) begin
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
        if (_EVAL_95) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(883ce8c1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_135) begin
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
        if (_EVAL_77) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d9a924c1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
