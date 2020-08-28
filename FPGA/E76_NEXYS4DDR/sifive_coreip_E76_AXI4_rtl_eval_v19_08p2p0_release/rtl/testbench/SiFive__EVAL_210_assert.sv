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
module SiFive__EVAL_210_assert(
  input   _EVAL_6,
  input   _EVAL_7,
  input   _EVAL_11,
  input   _EVAL_18,
  input   _EVAL_20,
  input   _EVAL_25,
  input   _EVAL_49,
  input   _EVAL_36,
  input   _EVAL_110,
  input   _EVAL_97,
  input   _EVAL_117
);
  wire  _EVAL_59;
  wire  _EVAL_127;
  wire  _EVAL_38;
  wire  _EVAL_79;
  wire  _EVAL_82;
  wire  _EVAL_61;
  wire  _EVAL_56;
  wire  _EVAL_102;
  wire  _EVAL_134;
  wire  _EVAL_131;
  wire  _EVAL_116;
  assign _EVAL_59 = _EVAL_7 == 1'h0;
  assign _EVAL_127 = _EVAL_6 == 1'h0;
  assign _EVAL_38 = _EVAL_11 & _EVAL_127;
  assign _EVAL_79 = _EVAL_117 | _EVAL_36;
  assign _EVAL_82 = _EVAL_79 | _EVAL_49;
  assign _EVAL_61 = _EVAL_25 & _EVAL_59;
  assign _EVAL_56 = _EVAL_82 | _EVAL_110;
  assign _EVAL_102 = _EVAL_56 | _EVAL_97;
  assign _EVAL_134 = _EVAL_102 | _EVAL_20;
  assign _EVAL_131 = _EVAL_134 == 1'h0;
  assign _EVAL_116 = _EVAL_20 == 1'h0;
  always @(posedge _EVAL_18) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_61 & _EVAL_116) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b082085c)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_97 & _EVAL_116) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b070d07e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_117 & _EVAL_116) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d9c01124)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_131) begin
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
        if (_EVAL_49 & _EVAL_116) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(2ebeeeae)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_36 & _EVAL_116) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8eab6df5)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_38 & _EVAL_116) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(ea7f1223)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_110 & _EVAL_116) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7ad5357)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_131) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(56cf9acf)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
