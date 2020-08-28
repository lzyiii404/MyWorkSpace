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
module SiFive__EVAL_270_assert(
  input   _EVAL_11,
  input   _EVAL_12,
  input   _EVAL_23,
  input   _EVAL_22,
  input   _EVAL_18
);
  wire  _EVAL_21;
  wire  _EVAL_19;
  wire  _EVAL_20;
  wire  _EVAL_25;
  assign _EVAL_21 = _EVAL_22 == _EVAL_18;
  assign _EVAL_19 = _EVAL_23 | _EVAL_21;
  assign _EVAL_20 = _EVAL_19 | _EVAL_11;
  assign _EVAL_25 = _EVAL_20 == 1'h0;
  always @(posedge _EVAL_12) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_25) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e4c13007)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_25) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
