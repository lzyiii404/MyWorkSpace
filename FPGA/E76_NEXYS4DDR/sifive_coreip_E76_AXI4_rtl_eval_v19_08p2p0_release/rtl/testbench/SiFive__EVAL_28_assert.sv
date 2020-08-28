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
module SiFive__EVAL_28_assert(
  input        _EVAL_17,
  input  [3:0] _EVAL_29,
  input        _EVAL_30,
  input        _EVAL_34,
  input  [3:0] _EVAL_35,
  input        _EVAL_46,
  input        Queue_15__EVAL_0,
  input        Queue_7__EVAL_0,
  input        Queue_14__EVAL_6,
  input        Queue_6__EVAL_6,
  input        Queue_13__EVAL_6,
  input        Queue_5__EVAL_6,
  input        Queue_12__EVAL_6,
  input        Queue_4__EVAL_6,
  input        Queue_11__EVAL_6,
  input        Queue_3__EVAL_6,
  input        Queue_10__EVAL_6,
  input        Queue_2__EVAL_6,
  input        Queue_9__EVAL_0,
  input        Queue_8__EVAL_0,
  input        Queue_1__EVAL_0,
  input        Queue__EVAL_0
);
  wire  _EVAL_105;
  wire  _EVAL_209;
  wire  _EVAL_155;
  wire  _EVAL_235;
  wire  _EVAL_81;
  wire  _EVAL_120;
  wire  _EVAL_118;
  wire  _EVAL_133;
  wire  _EVAL_237;
  wire  _EVAL_83;
  wire  _EVAL_215;
  wire  _EVAL_108;
  wire  _EVAL_137;
  wire  _EVAL_188;
  wire  _EVAL_143;
  wire  _EVAL_252;
  wire  _EVAL_147;
  wire  _EVAL_163;
  wire  _EVAL_176;
  wire  _EVAL_184;
  wire  _EVAL_88;
  wire  _EVAL_267;
  wire  _EVAL_197;
  wire  _EVAL_193;
  wire  _EVAL_214;
  wire  _EVAL_116;
  wire  _EVAL_246;
  wire  _EVAL_174;
  wire  _EVAL_173;
  wire  _EVAL_162;
  wire  _EVAL_222;
  wire  _EVAL_127;
  wire  _EVAL_104;
  wire  _EVAL_253;
  wire  _EVAL_264;
  wire  _EVAL_189;
  wire  _EVAL_236;
  wire  _EVAL_157;
  wire  _EVAL_248;
  wire  _EVAL_82;
  wire  _EVAL_262;
  wire  _EVAL_177;
  wire  _EVAL_243;
  wire  _EVAL_149;
  wire  _EVAL_98;
  wire  _EVAL_136;
  wire  _EVAL_233;
  wire  _EVAL_152;
  wire  _EVAL_175;
  wire  _EVAL_102;
  wire  _EVAL_227;
  wire  _EVAL_228;
  wire  _EVAL_190;
  wire  _EVAL_113;
  assign _EVAL_105 = Queue_4__EVAL_6;
  assign _EVAL_209 = Queue_11__EVAL_6;
  assign _EVAL_155 = Queue_10__EVAL_6;
  assign _EVAL_235 = Queue_9__EVAL_0;
  assign _EVAL_81 = Queue_8__EVAL_0;
  assign _EVAL_120 = 4'h1 == _EVAL_29 ? _EVAL_235 : _EVAL_81;
  assign _EVAL_118 = 4'h2 == _EVAL_29 ? _EVAL_155 : _EVAL_120;
  assign _EVAL_133 = 4'h3 == _EVAL_29 ? _EVAL_209 : _EVAL_118;
  assign _EVAL_237 = _EVAL_17 == 1'h0;
  assign _EVAL_83 = Queue_1__EVAL_0;
  assign _EVAL_215 = Queue__EVAL_0;
  assign _EVAL_108 = 4'h1 == _EVAL_35 ? _EVAL_83 : _EVAL_215;
  assign _EVAL_137 = Queue_7__EVAL_0;
  assign _EVAL_188 = Queue_6__EVAL_6;
  assign _EVAL_143 = Queue_5__EVAL_6;
  assign _EVAL_252 = Queue_3__EVAL_6;
  assign _EVAL_147 = Queue_2__EVAL_6;
  assign _EVAL_163 = 4'h2 == _EVAL_35 ? _EVAL_147 : _EVAL_108;
  assign _EVAL_176 = 4'h3 == _EVAL_35 ? _EVAL_252 : _EVAL_163;
  assign _EVAL_184 = 4'h4 == _EVAL_35 ? _EVAL_105 : _EVAL_176;
  assign _EVAL_88 = 4'h5 == _EVAL_35 ? _EVAL_143 : _EVAL_184;
  assign _EVAL_267 = 4'h6 == _EVAL_35 ? _EVAL_188 : _EVAL_88;
  assign _EVAL_197 = 4'h7 == _EVAL_35 ? _EVAL_137 : _EVAL_267;
  assign _EVAL_193 = 4'h8 == _EVAL_35 ? 1'h0 : _EVAL_197;
  assign _EVAL_214 = 4'h9 == _EVAL_35 ? 1'h0 : _EVAL_193;
  assign _EVAL_116 = 4'ha == _EVAL_35 ? 1'h0 : _EVAL_214;
  assign _EVAL_246 = Queue_15__EVAL_0;
  assign _EVAL_174 = Queue_14__EVAL_6;
  assign _EVAL_173 = Queue_13__EVAL_6;
  assign _EVAL_162 = Queue_12__EVAL_6;
  assign _EVAL_222 = 4'h4 == _EVAL_29 ? _EVAL_162 : _EVAL_133;
  assign _EVAL_127 = 4'h5 == _EVAL_29 ? _EVAL_173 : _EVAL_222;
  assign _EVAL_104 = 4'h6 == _EVAL_29 ? _EVAL_174 : _EVAL_127;
  assign _EVAL_253 = 4'h7 == _EVAL_29 ? _EVAL_246 : _EVAL_104;
  assign _EVAL_264 = 4'h8 == _EVAL_29 ? 1'h0 : _EVAL_253;
  assign _EVAL_189 = 4'h9 == _EVAL_29 ? 1'h0 : _EVAL_264;
  assign _EVAL_236 = 4'ha == _EVAL_29 ? 1'h0 : _EVAL_189;
  assign _EVAL_157 = _EVAL_30 == 1'h0;
  assign _EVAL_248 = 4'hb == _EVAL_29 ? 1'h0 : _EVAL_236;
  assign _EVAL_82 = 4'hc == _EVAL_29 ? 1'h0 : _EVAL_248;
  assign _EVAL_262 = 4'hd == _EVAL_29 ? 1'h0 : _EVAL_82;
  assign _EVAL_177 = 4'he == _EVAL_29 ? 1'h0 : _EVAL_262;
  assign _EVAL_243 = 4'hf == _EVAL_29 ? 1'h0 : _EVAL_177;
  assign _EVAL_149 = _EVAL_157 | _EVAL_243;
  assign _EVAL_98 = 4'hb == _EVAL_35 ? 1'h0 : _EVAL_116;
  assign _EVAL_136 = 4'hc == _EVAL_35 ? 1'h0 : _EVAL_98;
  assign _EVAL_233 = 4'hd == _EVAL_35 ? 1'h0 : _EVAL_136;
  assign _EVAL_152 = _EVAL_149 | _EVAL_46;
  assign _EVAL_175 = _EVAL_152 == 1'h0;
  assign _EVAL_102 = 4'he == _EVAL_35 ? 1'h0 : _EVAL_233;
  assign _EVAL_227 = 4'hf == _EVAL_35 ? 1'h0 : _EVAL_102;
  assign _EVAL_228 = _EVAL_237 | _EVAL_227;
  assign _EVAL_190 = _EVAL_228 | _EVAL_46;
  assign _EVAL_113 = _EVAL_190 == 1'h0;
  always @(posedge _EVAL_34) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_175) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d83a1fe1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_175) begin
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
        if (_EVAL_113) begin
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
        if (_EVAL_113) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
