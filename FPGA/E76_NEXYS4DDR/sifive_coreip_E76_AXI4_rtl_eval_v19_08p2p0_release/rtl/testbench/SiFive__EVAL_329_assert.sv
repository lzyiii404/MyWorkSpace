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
module SiFive__EVAL_329_assert(
  input   _EVAL,
  input   _EVAL_1,
  input   _EVAL_2,
  input   _EVAL_5,
  input   _EVAL_6
);
  wire  _EVAL_112;
  wire  _EVAL_106;
  wire  _EVAL_27;
  wire  _EVAL_59;
  wire  _EVAL_9;
  wire  _EVAL_78;
  wire  _EVAL_82;
  wire  _EVAL_46;
  wire  _EVAL_48;
  wire  _EVAL_105;
  wire  _EVAL_21;
  assign _EVAL_112 = _EVAL_5 & _EVAL_6;
  assign _EVAL_106 = _EVAL_112 == 1'h0;
  assign _EVAL_27 = _EVAL_5 & _EVAL_2;
  assign _EVAL_59 = _EVAL_27 == 1'h0;
  assign _EVAL_9 = _EVAL_106 & _EVAL_59;
  assign _EVAL_78 = _EVAL_6 & _EVAL_2;
  assign _EVAL_82 = _EVAL_78 == 1'h0;
  assign _EVAL_46 = _EVAL_9 & _EVAL_82;
  assign _EVAL_48 = _EVAL_46 | _EVAL;
  assign _EVAL_105 = _EVAL_48 == 1'h0;
  assign _EVAL_21 = _EVAL == 1'h0;
  always @(posedge _EVAL_1) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_105) begin
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
        if (_EVAL_105) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(fbcade31)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_5 & _EVAL_21) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(114d7a19)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
