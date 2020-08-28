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
module SiFive__EVAL_73_assert(
  input        _EVAL_1,
  input        _EVAL_26,
  input        _EVAL_135,
  input        _EVAL_75,
  input  [8:0] _EVAL_265,
  input        Queue_2__EVAL_7
);
  wire  _EVAL_306;
  wire  _EVAL_184;
  wire  _EVAL_370;
  wire  _EVAL_195;
  wire  _EVAL_98;
  wire  _EVAL_365;
  wire  _EVAL_99;
  wire  _EVAL_400;
  wire  _EVAL_122;
  wire  _EVAL_359;
  wire  _EVAL_100;
  wire  _EVAL_293;
  wire  _EVAL_314;
  assign _EVAL_306 = _EVAL_75 == 1'h0;
  assign _EVAL_184 = _EVAL_265 != 9'h0;
  assign _EVAL_370 = _EVAL_306 | _EVAL_184;
  assign _EVAL_195 = _EVAL_135 == 1'h0;
  assign _EVAL_98 = Queue_2__EVAL_7;
  assign _EVAL_365 = _EVAL_98 == 1'h0;
  assign _EVAL_99 = _EVAL_195 | _EVAL_365;
  assign _EVAL_400 = _EVAL_265 == 9'h1;
  assign _EVAL_122 = _EVAL_99 | _EVAL_400;
  assign _EVAL_359 = _EVAL_122 | _EVAL_26;
  assign _EVAL_100 = _EVAL_359 == 1'h0;
  assign _EVAL_293 = _EVAL_370 | _EVAL_26;
  assign _EVAL_314 = _EVAL_293 == 1'h0;
  always @(posedge _EVAL_1) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_100) begin
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
        if (_EVAL_100) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(ec362c00)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_314) begin
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
        if (_EVAL_314) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(eb996604)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
