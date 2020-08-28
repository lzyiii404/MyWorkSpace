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
module SiFive__EVAL_334_assert(
  input   _EVAL,
  input   _EVAL_0,
  input   _EVAL_1,
  input   _EVAL_3,
  input   _EVAL_5
);
  wire  _EVAL_14;
  wire  _EVAL_10;
  wire  _EVAL_9;
  wire  _EVAL_18;
  wire  _EVAL_16;
  wire  _EVAL_13;
  wire  _EVAL_15;
  wire  _EVAL_12;
  wire  _EVAL_8;
  wire  _EVAL_7;
  wire  _EVAL_17;
  assign _EVAL_14 = _EVAL_5 == 1'h0;
  assign _EVAL_10 = _EVAL_3 & _EVAL_1;
  assign _EVAL_9 = _EVAL_10 == 1'h0;
  assign _EVAL_18 = _EVAL_3 & _EVAL;
  assign _EVAL_16 = _EVAL_18 == 1'h0;
  assign _EVAL_13 = _EVAL_16 & _EVAL_9;
  assign _EVAL_15 = _EVAL & _EVAL_1;
  assign _EVAL_12 = _EVAL_15 == 1'h0;
  assign _EVAL_8 = _EVAL_13 & _EVAL_12;
  assign _EVAL_7 = _EVAL_8 | _EVAL_5;
  assign _EVAL_17 = _EVAL_7 == 1'h0;
  always @(posedge _EVAL_0) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_3 & _EVAL_14) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(edc379fa)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_17) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e80b3bef)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_17) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
