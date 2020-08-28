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
module SiFive__EVAL_319_assert(
  input   _EVAL_0,
  input   _EVAL_5,
  input   _EVAL_12,
  input   _EVAL_26,
  input   _EVAL_33,
  input   _EVAL_40,
  input   _EVAL_49,
  input   _EVAL_62,
  input   _EVAL_46,
  input   _EVAL_50
);
  wire  _EVAL_59;
  wire  _EVAL_37;
  wire  _EVAL_73;
  wire  _EVAL_42;
  wire  _EVAL_32;
  wire  _EVAL_34;
  wire  _EVAL_53;
  wire  _EVAL_57;
  wire  _EVAL_35;
  wire  _EVAL_39;
  wire  _EVAL_63;
  assign _EVAL_59 = _EVAL_33 == 1'h0;
  assign _EVAL_37 = _EVAL_59 | _EVAL_12;
  assign _EVAL_73 = _EVAL_37 == 1'h0;
  assign _EVAL_42 = _EVAL_40 == 1'h0;
  assign _EVAL_32 = _EVAL_42 | _EVAL_12;
  assign _EVAL_34 = _EVAL_49 > 1'h0;
  assign _EVAL_53 = _EVAL_34 | _EVAL_12;
  assign _EVAL_57 = _EVAL_53 == 1'h0;
  assign _EVAL_35 = _EVAL_50 | _EVAL_12;
  assign _EVAL_39 = _EVAL_35 == 1'h0;
  assign _EVAL_63 = _EVAL_32 == 1'h0;
  always @(posedge _EVAL_26) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_46 & _EVAL_39) begin
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
        if (_EVAL_46 & _EVAL_39) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8dd4c3bc)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_5 & _EVAL_63) begin
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
        if (_EVAL_62 & _EVAL_57) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(9c543ae4)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_62 & _EVAL_57) begin
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
        if (_EVAL_0 & _EVAL_73) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(2657031c)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_0 & _EVAL_73) begin
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
        if (_EVAL_5 & _EVAL_63) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(1b2b63a3)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
