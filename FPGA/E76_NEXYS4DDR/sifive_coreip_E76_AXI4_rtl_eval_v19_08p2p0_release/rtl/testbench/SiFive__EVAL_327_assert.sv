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
module SiFive__EVAL_327_assert(
  input   _EVAL_0,
  input   _EVAL_1,
  input   _EVAL_2,
  input   _EVAL_6,
  input   _EVAL_7
);
  wire  _EVAL_88;
  wire  _EVAL_111;
  wire  _EVAL_9;
  wire  _EVAL_107;
  wire  _EVAL_73;
  wire  _EVAL_141;
  wire  _EVAL_39;
  wire  _EVAL_133;
  wire  _EVAL_11;
  wire  _EVAL_99;
  wire  _EVAL_91;
  assign _EVAL_88 = _EVAL_6 & _EVAL_1;
  assign _EVAL_111 = _EVAL_88 == 1'h0;
  assign _EVAL_9 = _EVAL_6 & _EVAL_2;
  assign _EVAL_107 = _EVAL_9 == 1'h0;
  assign _EVAL_73 = _EVAL_111 & _EVAL_107;
  assign _EVAL_141 = _EVAL_1 & _EVAL_2;
  assign _EVAL_39 = _EVAL_141 == 1'h0;
  assign _EVAL_133 = _EVAL_73 & _EVAL_39;
  assign _EVAL_11 = _EVAL_133 | _EVAL_0;
  assign _EVAL_99 = _EVAL_11 == 1'h0;
  assign _EVAL_91 = _EVAL_0 == 1'h0;
  always @(posedge _EVAL_7) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_6 & _EVAL_91) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(2fee758e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_99) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(514b088)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_99) begin
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
        if (_EVAL_6 & _EVAL_91) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3ef0bfe8)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
