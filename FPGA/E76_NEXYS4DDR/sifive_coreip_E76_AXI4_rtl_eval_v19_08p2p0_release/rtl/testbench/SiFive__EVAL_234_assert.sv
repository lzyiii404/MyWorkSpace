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
module SiFive__EVAL_234_assert(
  input   _EVAL_19,
  input   _EVAL_30,
  input   _EVAL_44,
  input   _EVAL_57,
  input   _EVAL_77,
  input   _EVAL_113,
  input   _EVAL_131,
  input   _EVAL_141,
  input   _EVAL_2860,
  input   _EVAL_2494,
  input   icache_clock_gate_out
);
  wire  _EVAL_3400;
  wire  _EVAL_857;
  wire  _EVAL_1547;
  wire  _EVAL_2320;
  wire  _EVAL_1921;
  wire  _EVAL_3320;
  wire  _EVAL_2045;
  wire  _EVAL_3122;
  wire  _EVAL_1208;
  wire  _EVAL_562;
  wire  _EVAL_180;
  assign _EVAL_3400 = _EVAL_113 | _EVAL_141;
  assign _EVAL_857 = _EVAL_3400 | _EVAL_77;
  assign _EVAL_1547 = _EVAL_857 | _EVAL_30;
  assign _EVAL_2320 = _EVAL_1547 | _EVAL_131;
  assign _EVAL_1921 = _EVAL_2320 == 1'h0;
  assign _EVAL_3320 = _EVAL_19 | _EVAL_1921;
  assign _EVAL_2045 = _EVAL_3320 | _EVAL_44;
  assign _EVAL_3122 = _EVAL_2045 == 1'h0;
  assign _EVAL_1208 = _EVAL_2860 | _EVAL_2494;
  assign _EVAL_562 = _EVAL_1208 | _EVAL_44;
  assign _EVAL_180 = _EVAL_562 == 1'h0;
  always @(posedge icache_clock_gate_out) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_180) begin
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
        if (_EVAL_180) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8456a004)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
  always @(posedge _EVAL_57) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_3122) begin
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
        if (_EVAL_3122) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(cf051ba5)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
