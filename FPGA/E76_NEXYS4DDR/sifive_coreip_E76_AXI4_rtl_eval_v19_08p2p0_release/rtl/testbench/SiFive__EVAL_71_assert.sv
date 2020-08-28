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
module SiFive__EVAL_71_assert(
  input        _EVAL_0,
  input        _EVAL_6,
  input        _EVAL_14,
  input  [1:0] _EVAL_24,
  input        _EVAL_40,
  input  [1:0] _EVAL_55,
  input        Queue_3__EVAL_0,
  input        Queue_7__EVAL_0,
  input        Queue_2__EVAL_0,
  input        Queue_6__EVAL_0,
  input        Queue_1__EVAL_0,
  input        Queue__EVAL_0,
  input        Queue_5__EVAL_0,
  input        Queue_4__EVAL_0
);
  wire  _EVAL_98;
  wire  _EVAL_79;
  wire  _EVAL_99;
  wire  _EVAL_73;
  wire  _EVAL_80;
  wire  _EVAL_102;
  wire  _EVAL_119;
  wire  _EVAL_127;
  wire  _EVAL_130;
  wire  _EVAL_133;
  wire  _EVAL_105;
  wire  _EVAL_97;
  wire  _EVAL_107;
  wire  _EVAL_71;
  wire  _EVAL_76;
  wire  _EVAL_104;
  wire  _EVAL_129;
  wire  _EVAL_125;
  wire  _EVAL_82;
  wire  _EVAL_114;
  wire  _EVAL_88;
  wire  _EVAL_96;
  assign _EVAL_98 = Queue_6__EVAL_0;
  assign _EVAL_79 = _EVAL_0 == 1'h0;
  assign _EVAL_99 = Queue_3__EVAL_0;
  assign _EVAL_73 = Queue_2__EVAL_0;
  assign _EVAL_80 = Queue_1__EVAL_0;
  assign _EVAL_102 = Queue__EVAL_0;
  assign _EVAL_119 = 2'h1 == _EVAL_55 ? _EVAL_80 : _EVAL_102;
  assign _EVAL_127 = 2'h2 == _EVAL_55 ? _EVAL_73 : _EVAL_119;
  assign _EVAL_130 = 2'h3 == _EVAL_55 ? _EVAL_99 : _EVAL_127;
  assign _EVAL_133 = _EVAL_79 | _EVAL_130;
  assign _EVAL_105 = Queue_7__EVAL_0;
  assign _EVAL_97 = Queue_5__EVAL_0;
  assign _EVAL_107 = Queue_4__EVAL_0;
  assign _EVAL_71 = 2'h1 == _EVAL_24 ? _EVAL_97 : _EVAL_107;
  assign _EVAL_76 = 2'h2 == _EVAL_24 ? _EVAL_98 : _EVAL_71;
  assign _EVAL_104 = 2'h3 == _EVAL_24 ? _EVAL_105 : _EVAL_76;
  assign _EVAL_129 = _EVAL_14 == 1'h0;
  assign _EVAL_125 = _EVAL_133 | _EVAL_6;
  assign _EVAL_82 = _EVAL_129 | _EVAL_104;
  assign _EVAL_114 = _EVAL_82 | _EVAL_6;
  assign _EVAL_88 = _EVAL_114 == 1'h0;
  assign _EVAL_96 = _EVAL_125 == 1'h0;
  always @(posedge _EVAL_40) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_96) begin
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
        if (_EVAL_96) begin
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
        if (_EVAL_88) begin
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
        if (_EVAL_88) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d83a1fe1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
