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
module SiFive__EVAL_318_assert(
  input   _EVAL_5,
  input   _EVAL_9,
  input   _EVAL_12,
  input   _EVAL_26,
  input   _EVAL_42,
  input   _EVAL_51,
  input   _EVAL_64,
  input   _EVAL_70,
  input   _EVAL_62,
  input   _EVAL_50
);
  wire  _EVAL_67;
  wire  _EVAL_32;
  wire  _EVAL_66;
  wire  _EVAL_73;
  wire  _EVAL_77;
  wire  _EVAL_56;
  wire  _EVAL_37;
  wire  _EVAL_41;
  wire  _EVAL_78;
  wire  _EVAL_61;
  wire  _EVAL_47;
  assign _EVAL_67 = _EVAL_70 | _EVAL_5;
  assign _EVAL_32 = _EVAL_67 == 1'h0;
  assign _EVAL_66 = _EVAL_51 > 1'h0;
  assign _EVAL_73 = _EVAL_66 | _EVAL_5;
  assign _EVAL_77 = _EVAL_73 == 1'h0;
  assign _EVAL_56 = _EVAL_42 == 1'h0;
  assign _EVAL_37 = _EVAL_56 | _EVAL_5;
  assign _EVAL_41 = _EVAL_37 == 1'h0;
  assign _EVAL_78 = _EVAL_64 == 1'h0;
  assign _EVAL_61 = _EVAL_78 | _EVAL_5;
  assign _EVAL_47 = _EVAL_61 == 1'h0;
  always @(posedge _EVAL_26) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_62 & _EVAL_32) begin
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
        if (_EVAL_9 & _EVAL_41) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(1b2b63a3)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_50 & _EVAL_77) begin
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
        if (_EVAL_12 & _EVAL_47) begin
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
        if (_EVAL_62 & _EVAL_32) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8dd4c3bc)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_12 & _EVAL_47) begin
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
        if (_EVAL_9 & _EVAL_41) begin
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
        if (_EVAL_50 & _EVAL_77) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
