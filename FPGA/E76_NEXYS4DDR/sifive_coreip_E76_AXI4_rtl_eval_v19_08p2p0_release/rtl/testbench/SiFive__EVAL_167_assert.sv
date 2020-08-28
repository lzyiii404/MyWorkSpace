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
module SiFive__EVAL_167_assert(
  input   _EVAL_30,
  input   _EVAL_33,
  input   _EVAL_40,
  input   _EVAL_47,
  input   Queue_1__EVAL_3,
  input   Queue__EVAL_3
);
  wire  _EVAL_79;
  wire  _EVAL_86;
  wire  _EVAL_75;
  wire  _EVAL_87;
  wire  _EVAL_81;
  wire  _EVAL_78;
  wire  _EVAL_82;
  wire  _EVAL_77;
  wire  _EVAL_83;
  wire  _EVAL_76;
  assign _EVAL_79 = _EVAL_33 == 1'h0;
  assign _EVAL_86 = Queue_1__EVAL_3;
  assign _EVAL_75 = _EVAL_79 | _EVAL_86;
  assign _EVAL_87 = _EVAL_75 | _EVAL_40;
  assign _EVAL_81 = _EVAL_30 == 1'h0;
  assign _EVAL_78 = Queue__EVAL_3;
  assign _EVAL_82 = _EVAL_81 | _EVAL_78;
  assign _EVAL_77 = _EVAL_82 | _EVAL_40;
  assign _EVAL_83 = _EVAL_77 == 1'h0;
  assign _EVAL_76 = _EVAL_87 == 1'h0;
  always @(posedge _EVAL_47) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_76) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d83a1fe1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_83) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3ca483ee)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_83) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_76) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
