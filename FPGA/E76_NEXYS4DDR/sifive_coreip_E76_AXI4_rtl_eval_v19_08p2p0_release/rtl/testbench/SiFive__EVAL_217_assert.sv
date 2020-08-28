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
module SiFive__EVAL_217_assert(
  input   _EVAL_7,
  input   _EVAL_8,
  input   _EVAL_13,
  input   AsyncQueueSink__EVAL_0,
  input   AsyncQueueSource__EVAL_10
);
  wire  _EVAL_41;
  wire  _EVAL_38;
  wire  _EVAL_34;
  wire  _EVAL_40;
  wire  _EVAL_45;
  wire  _EVAL_37;
  wire  _EVAL_36;
  wire  _EVAL_42;
  wire  _EVAL_47;
  wire  _EVAL_44;
  wire  _EVAL_43;
  wire  _EVAL_35;
  wire  _EVAL_46;
  wire  _EVAL_39;
  assign _EVAL_41 = AsyncQueueSink__EVAL_0;
  assign _EVAL_38 = _EVAL_41 & _EVAL_8;
  assign _EVAL_34 = _EVAL_41 == 1'h0;
  assign _EVAL_40 = _EVAL_34 & _EVAL_8;
  assign _EVAL_45 = AsyncQueueSource__EVAL_10;
  assign _EVAL_37 = _EVAL_45 == 1'h0;
  assign _EVAL_36 = _EVAL_13 & _EVAL_37;
  assign _EVAL_42 = _EVAL_13 == 1'h0;
  assign _EVAL_47 = _EVAL_42 & _EVAL_37;
  assign _EVAL_44 = _EVAL_8 == 1'h0;
  assign _EVAL_43 = _EVAL_13 & _EVAL_45;
  assign _EVAL_35 = _EVAL_42 & _EVAL_45;
  assign _EVAL_46 = _EVAL_34 & _EVAL_44;
  assign _EVAL_39 = _EVAL_41 & _EVAL_44;
  always @(posedge _EVAL_7) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_36) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c1b5d73d)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_39) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c10763ae)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_38) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(9df5ae29)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_40) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3ad1962e)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_46) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(7bbd6c5c)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_35) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c2d3437a)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_43) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(da55e811)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_47) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(6d5ff38c)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
