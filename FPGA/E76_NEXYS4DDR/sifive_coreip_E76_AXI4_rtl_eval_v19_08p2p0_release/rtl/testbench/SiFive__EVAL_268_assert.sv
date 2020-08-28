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
module SiFive__EVAL_268_assert(
  input   _EVAL_1,
  input   _EVAL_17,
  input   _EVAL_35,
  input   _EVAL_33,
  input   _EVAL_42
);
  wire  _EVAL_52;
  wire  _EVAL_51;
  wire  _EVAL_41;
  wire  _EVAL_37;
  assign _EVAL_52 = _EVAL_35 == _EVAL_42;
  assign _EVAL_51 = _EVAL_33 | _EVAL_52;
  assign _EVAL_41 = _EVAL_51 | _EVAL_17;
  assign _EVAL_37 = _EVAL_41 == 1'h0;
  always @(posedge _EVAL_1) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_37) begin
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
        if (_EVAL_37) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d1d099a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
