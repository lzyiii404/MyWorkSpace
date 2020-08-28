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
module SiFive__EVAL_92_assert(
  input        _EVAL_14,
  input  [3:0] _EVAL_25,
  input        _EVAL_32,
  input  [3:0] _EVAL_53,
  input        _EVAL_54,
  input        _EVAL_79,
  input        Queue_3__EVAL_3,
  input        Queue_2__EVAL_3,
  input        Queue_1__EVAL_3,
  input        Queue__EVAL_3
);
  wire  _EVAL_100;
  wire  _EVAL_110;
  wire  _EVAL_116;
  wire  _EVAL_178;
  wire  _EVAL_179;
  wire  _EVAL_96;
  wire  _EVAL_175;
  wire  _EVAL_114;
  wire  _EVAL_86;
  wire  _EVAL_153;
  wire  _EVAL_154;
  wire  _EVAL_205;
  wire  _EVAL_145;
  wire  _EVAL_136;
  wire  _EVAL_131;
  wire  _EVAL_125;
  wire  _EVAL_134;
  wire  _EVAL_201;
  wire  _EVAL_119;
  wire  _EVAL_162;
  wire  _EVAL_189;
  wire  _EVAL_190;
  wire  _EVAL_83;
  wire  _EVAL_141;
  wire  _EVAL_87;
  wire  _EVAL_188;
  wire  _EVAL_93;
  wire  _EVAL_95;
  wire  _EVAL_105;
  wire  _EVAL_165;
  wire  _EVAL_129;
  wire  _EVAL_90;
  wire  _EVAL_98;
  wire  _EVAL_102;
  wire  _EVAL_184;
  wire  _EVAL_117;
  wire  _EVAL_133;
  wire  _EVAL_109;
  wire  _EVAL_163;
  wire  _EVAL_182;
  wire  _EVAL_168;
  wire  _EVAL_149;
  assign _EVAL_100 = Queue_1__EVAL_3;
  assign _EVAL_110 = Queue__EVAL_3;
  assign _EVAL_116 = 4'h1 == _EVAL_53 ? _EVAL_100 : _EVAL_110;
  assign _EVAL_178 = 4'h2 == _EVAL_53 ? 1'h0 : _EVAL_116;
  assign _EVAL_179 = 4'h3 == _EVAL_53 ? 1'h0 : _EVAL_178;
  assign _EVAL_96 = 4'h4 == _EVAL_53 ? 1'h0 : _EVAL_179;
  assign _EVAL_175 = 4'h5 == _EVAL_53 ? 1'h0 : _EVAL_96;
  assign _EVAL_114 = 4'h6 == _EVAL_53 ? 1'h0 : _EVAL_175;
  assign _EVAL_86 = 4'h7 == _EVAL_53 ? 1'h0 : _EVAL_114;
  assign _EVAL_153 = 4'h8 == _EVAL_53 ? 1'h0 : _EVAL_86;
  assign _EVAL_154 = 4'h9 == _EVAL_53 ? 1'h0 : _EVAL_153;
  assign _EVAL_205 = 4'ha == _EVAL_53 ? 1'h0 : _EVAL_154;
  assign _EVAL_145 = 4'hb == _EVAL_53 ? 1'h0 : _EVAL_205;
  assign _EVAL_136 = 4'hc == _EVAL_53 ? 1'h0 : _EVAL_145;
  assign _EVAL_131 = 4'hd == _EVAL_53 ? 1'h0 : _EVAL_136;
  assign _EVAL_125 = 4'he == _EVAL_53 ? 1'h0 : _EVAL_131;
  assign _EVAL_134 = 4'hf == _EVAL_53 ? 1'h0 : _EVAL_125;
  assign _EVAL_201 = Queue_3__EVAL_3;
  assign _EVAL_119 = Queue_2__EVAL_3;
  assign _EVAL_162 = 4'h1 == _EVAL_25 ? _EVAL_201 : _EVAL_119;
  assign _EVAL_189 = 4'h2 == _EVAL_25 ? 1'h0 : _EVAL_162;
  assign _EVAL_190 = 4'h3 == _EVAL_25 ? 1'h0 : _EVAL_189;
  assign _EVAL_83 = 4'h4 == _EVAL_25 ? 1'h0 : _EVAL_190;
  assign _EVAL_141 = 4'h5 == _EVAL_25 ? 1'h0 : _EVAL_83;
  assign _EVAL_87 = 4'h6 == _EVAL_25 ? 1'h0 : _EVAL_141;
  assign _EVAL_188 = 4'h7 == _EVAL_25 ? 1'h0 : _EVAL_87;
  assign _EVAL_93 = 4'h8 == _EVAL_25 ? 1'h0 : _EVAL_188;
  assign _EVAL_95 = 4'h9 == _EVAL_25 ? 1'h0 : _EVAL_93;
  assign _EVAL_105 = 4'ha == _EVAL_25 ? 1'h0 : _EVAL_95;
  assign _EVAL_165 = 4'hb == _EVAL_25 ? 1'h0 : _EVAL_105;
  assign _EVAL_129 = 4'hc == _EVAL_25 ? 1'h0 : _EVAL_165;
  assign _EVAL_90 = 4'hd == _EVAL_25 ? 1'h0 : _EVAL_129;
  assign _EVAL_98 = 4'he == _EVAL_25 ? 1'h0 : _EVAL_90;
  assign _EVAL_102 = 4'hf == _EVAL_25 ? 1'h0 : _EVAL_98;
  assign _EVAL_184 = _EVAL_14 == 1'h0;
  assign _EVAL_117 = _EVAL_184 | _EVAL_102;
  assign _EVAL_133 = _EVAL_117 | _EVAL_79;
  assign _EVAL_109 = _EVAL_32 == 1'h0;
  assign _EVAL_163 = _EVAL_109 | _EVAL_134;
  assign _EVAL_182 = _EVAL_163 | _EVAL_79;
  assign _EVAL_168 = _EVAL_133 == 1'h0;
  assign _EVAL_149 = _EVAL_182 == 1'h0;
  always @(posedge _EVAL_54) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_168) begin
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
        if (_EVAL_149) begin
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
        if (_EVAL_149) begin
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
        if (_EVAL_168) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d83a1fe1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
