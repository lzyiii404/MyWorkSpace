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
module SiFive__EVAL_303_assert(
  input   _EVAL,
  input   _EVAL_46,
  input   _EVAL_227,
  input   divSqrts_0__EVAL_3,
  input   simpleOps__EVAL_8,
  input   fmas_0__EVAL_7
);
  wire [1:0] _EVAL_89;
  wire [1:0] _EVAL_168;
  wire [2:0] _EVAL_231;
  wire [1:0] _EVAL_266;
  wire [1:0] _EVAL_274;
  wire  _EVAL_72;
  wire  _EVAL_107;
  wire  _EVAL_218;
  assign _EVAL_89 = fmas_0__EVAL_7 + divSqrts_0__EVAL_3;
  assign _EVAL_168 = {{1'd0}, simpleOps__EVAL_8};
  assign _EVAL_231 = _EVAL_168 + _EVAL_89;
  assign _EVAL_266 = _EVAL_231[1:0];
  assign _EVAL_274 = {{1'd0}, _EVAL_227};
  assign _EVAL_72 = _EVAL_266 == _EVAL_274;
  assign _EVAL_107 = _EVAL_72 | _EVAL_46;
  assign _EVAL_218 = _EVAL_107 == 1'h0;
  always @(posedge _EVAL) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_218) begin
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
        if (_EVAL_218) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(55810015)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
