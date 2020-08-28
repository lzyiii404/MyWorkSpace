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
module SiFive__EVAL_328_assert(
  input   _EVAL_0,
  input   _EVAL_6,
  input   _EVAL_8,
  input   _EVAL_9,
  input   _EVAL_10
);
  wire  _EVAL_76;
  wire  _EVAL_107;
  wire  _EVAL_67;
  wire  _EVAL_134;
  wire  _EVAL_178;
  wire  _EVAL_172;
  wire  _EVAL_29;
  wire  _EVAL_33;
  wire  _EVAL_44;
  wire  _EVAL_137;
  wire  _EVAL_144;
  assign _EVAL_76 = _EVAL_0 & _EVAL_9;
  assign _EVAL_107 = _EVAL_76 == 1'h0;
  assign _EVAL_67 = _EVAL_0 & _EVAL_10;
  assign _EVAL_134 = _EVAL_67 == 1'h0;
  assign _EVAL_178 = _EVAL_107 & _EVAL_134;
  assign _EVAL_172 = _EVAL_9 & _EVAL_10;
  assign _EVAL_29 = _EVAL_172 == 1'h0;
  assign _EVAL_33 = _EVAL_178 & _EVAL_29;
  assign _EVAL_44 = _EVAL_33 | _EVAL_6;
  assign _EVAL_137 = _EVAL_44 == 1'h0;
  assign _EVAL_144 = _EVAL_6 == 1'h0;
  always @(posedge _EVAL_8) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_137) begin
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
        if (_EVAL_137) begin
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
        if (_EVAL_0 & _EVAL_144) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3ef0bfe8)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_0 & _EVAL_144) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(2fee758e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
