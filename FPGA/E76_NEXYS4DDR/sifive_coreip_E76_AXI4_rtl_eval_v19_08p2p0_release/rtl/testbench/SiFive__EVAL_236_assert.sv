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
module SiFive__EVAL_236_assert(
  input        _EVAL_3,
  input        _EVAL_17,
  input        _EVAL_75,
  input        Repeater__EVAL_12,
  input  [7:0] Repeater__EVAL_10
);
  wire  _EVAL_38;
  wire  _EVAL_82;
  wire  _EVAL_78;
  wire  _EVAL_48;
  wire  _EVAL_69;
  wire  _EVAL_70;
  wire  _EVAL_50;
  wire  _EVAL_35;
  assign _EVAL_38 = Repeater__EVAL_10 == 8'hff;
  assign _EVAL_82 = Repeater__EVAL_12 == 1'h0;
  assign _EVAL_78 = _EVAL_82 | _EVAL_75;
  assign _EVAL_48 = _EVAL_78 | _EVAL_3;
  assign _EVAL_69 = _EVAL_82 | _EVAL_38;
  assign _EVAL_70 = _EVAL_69 | _EVAL_3;
  assign _EVAL_50 = _EVAL_70 == 1'h0;
  assign _EVAL_35 = _EVAL_48 == 1'h0;
  always @(posedge _EVAL_17) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_50) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(63e2b47f)\n");
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
        if (_EVAL_35) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(17723c51)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_35) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
