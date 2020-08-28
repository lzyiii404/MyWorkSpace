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
module AXI4Fragmenter_1(
  input         clock,
  input         reset,
  output        auto_in_aw_ready,
  input         auto_in_aw_valid,
  input         auto_in_aw_bits_id,
  input  [29:0] auto_in_aw_bits_addr,
  input  [7:0]  auto_in_aw_bits_len,
  input  [2:0]  auto_in_aw_bits_size,
  input  [1:0]  auto_in_aw_bits_burst,
  output        auto_in_w_ready,
  input         auto_in_w_valid,
  input  [31:0] auto_in_w_bits_data,
  input  [3:0]  auto_in_w_bits_strb,
  input         auto_in_w_bits_last,
  input         auto_in_b_ready,
  output        auto_in_b_valid,
  output        auto_in_b_bits_id,
  output [1:0]  auto_in_b_bits_resp,
  output        auto_in_ar_ready,
  input         auto_in_ar_valid,
  input         auto_in_ar_bits_id,
  input  [29:0] auto_in_ar_bits_addr,
  input  [7:0]  auto_in_ar_bits_len,
  input  [2:0]  auto_in_ar_bits_size,
  input  [1:0]  auto_in_ar_bits_burst,
  input         auto_in_r_ready,
  output        auto_in_r_valid,
  output        auto_in_r_bits_id,
  output [31:0] auto_in_r_bits_data,
  output [1:0]  auto_in_r_bits_resp,
  output        auto_in_r_bits_last,
  input         auto_out_aw_ready,
  output        auto_out_aw_valid,
  output        auto_out_aw_bits_id,
  output [29:0] auto_out_aw_bits_addr,
  output        auto_out_aw_bits_user,
  input         auto_out_w_ready,
  output        auto_out_w_valid,
  output [31:0] auto_out_w_bits_data,
  output [3:0]  auto_out_w_bits_strb,
  output        auto_out_b_ready,
  input         auto_out_b_valid,
  input         auto_out_b_bits_id,
  input  [1:0]  auto_out_b_bits_resp,
  input         auto_out_b_bits_user,
  input         auto_out_ar_ready,
  output        auto_out_ar_valid,
  output        auto_out_ar_bits_id,
  output [29:0] auto_out_ar_bits_addr,
  output        auto_out_ar_bits_user,
  output        auto_out_r_ready,
  input         auto_out_r_valid,
  input         auto_out_r_bits_id,
  input  [31:0] auto_out_r_bits_data,
  input  [1:0]  auto_out_r_bits_resp,
  input         auto_out_r_bits_user
);
  wire  Queue_clock;
  wire  Queue_reset;
  wire  Queue_io_enq_ready;
  wire  Queue_io_enq_valid;
  wire  Queue_io_enq_bits_id;
  wire [29:0] Queue_io_enq_bits_addr;
  wire [7:0] Queue_io_enq_bits_len;
  wire [2:0] Queue_io_enq_bits_size;
  wire [1:0] Queue_io_enq_bits_burst;
  wire  Queue_io_deq_ready;
  wire  Queue_io_deq_valid;
  wire  Queue_io_deq_bits_id;
  wire [29:0] Queue_io_deq_bits_addr;
  wire [7:0] Queue_io_deq_bits_len;
  wire [2:0] Queue_io_deq_bits_size;
  wire [1:0] Queue_io_deq_bits_burst;
  wire  Queue_1_clock;
  wire  Queue_1_reset;
  wire  Queue_1_io_enq_ready;
  wire  Queue_1_io_enq_valid;
  wire  Queue_1_io_enq_bits_id;
  wire [29:0] Queue_1_io_enq_bits_addr;
  wire [7:0] Queue_1_io_enq_bits_len;
  wire [2:0] Queue_1_io_enq_bits_size;
  wire [1:0] Queue_1_io_enq_bits_burst;
  wire  Queue_1_io_deq_ready;
  wire  Queue_1_io_deq_valid;
  wire  Queue_1_io_deq_bits_id;
  wire [29:0] Queue_1_io_deq_bits_addr;
  wire [7:0] Queue_1_io_deq_bits_len;
  wire [2:0] Queue_1_io_deq_bits_size;
  wire [1:0] Queue_1_io_deq_bits_burst;
  wire  Queue_2__EVAL;
  wire  Queue_2__EVAL_0;
  wire [3:0] Queue_2__EVAL_1;
  wire  Queue_2__EVAL_2;
  wire [31:0] Queue_2__EVAL_3;
  wire  Queue_2__EVAL_4;
  wire  Queue_2__EVAL_5;
  wire  Queue_2__EVAL_6;
  wire  Queue_2__EVAL_7;
  wire [3:0] Queue_2__EVAL_8;
  wire  Queue_2__EVAL_9;
  wire [31:0] Queue_2__EVAL_10;
  reg  _T_4;
  reg [31:0] _RAND_0;
  reg [29:0] _T_5;
  reg [31:0] _RAND_1;
  reg [7:0] _T_6;
  reg [31:0] _RAND_2;
  wire [7:0] _T_2_bits_len;
  wire [7:0] _T_7;
  wire [29:0] _T_2_bits_addr;
  wire [29:0] _T_8;
  wire [1:0] _T_2_bits_burst;
  wire  _T_50;
  wire [2:0] _T_2_bits_size;
  wire [15:0] _T_59;
  wire [29:0] _GEN_17;
  wire [29:0] _T_61;
  wire [15:0] _T_62;
  wire [22:0] _GEN_18;
  wire [22:0] _T_63;
  wire [14:0] _T_64;
  wire  _T_66;
  wire [29:0] _GEN_19;
  wire [29:0] _T_67;
  wire [29:0] _T_68;
  wire [29:0] _T_69;
  wire [29:0] _T_70;
  wire [29:0] _T_71;
  wire  _T_73;
  wire [29:0] _T_75;
  wire [8:0] _T_77;
  wire [1:0] _T_78;
  wire [1:0] _T_79;
  wire [29:0] _GEN_21;
  wire [29:0] _T_80;
  wire  _T_2_valid;
  wire  _T_82;
  wire  _T_83;
  wire [8:0] _GEN_22;
  wire [8:0] _T_85;
  wire [8:0] _GEN_4;
  reg  _T_88;
  reg [31:0] _RAND_3;
  reg [29:0] _T_89;
  reg [31:0] _RAND_4;
  reg [7:0] _T_90;
  reg [31:0] _RAND_5;
  wire [7:0] _T_86_bits_len;
  wire [7:0] _T_91;
  wire [29:0] _T_86_bits_addr;
  wire [29:0] _T_92;
  wire [1:0] _T_86_bits_burst;
  wire  _T_134;
  wire [2:0] _T_86_bits_size;
  wire [15:0] _T_143;
  wire [29:0] _GEN_27;
  wire [29:0] _T_145;
  wire [15:0] _T_146;
  wire [22:0] _GEN_28;
  wire [22:0] _T_147;
  wire [14:0] _T_148;
  wire  _T_150;
  wire [29:0] _GEN_29;
  wire [29:0] _T_151;
  wire [29:0] _T_152;
  wire [29:0] _T_153;
  wire [29:0] _T_154;
  wire [29:0] _T_155;
  wire  _T_157;
  reg [8:0] _T_182;
  reg [31:0] _RAND_6;
  wire  _T_183;
  reg  _T_171;
  reg [31:0] _RAND_7;
  wire  _T_178;
  wire  _T_179;
  wire [29:0] _T_159;
  wire [8:0] _T_161;
  wire [1:0] _T_162;
  wire [1:0] _T_163;
  wire [29:0] _GEN_31;
  wire [29:0] _T_164;
  wire  _T_86_valid;
  wire  _T_166;
  wire  _T_167;
  wire [8:0] _GEN_32;
  wire [8:0] _T_169;
  wire [8:0] _GEN_9;
  wire  _T_180;
  wire  _T_181;
  wire  _T_174;
  wire  _T_177;
  wire  _T_175;
  wire [8:0] _T_184;
  wire [8:0] _T_185;
  wire  _T_186;
  wire  _T_170_valid;
  wire  _T_197;
  wire  _T_198;
  wire  _T_199;
  wire  _T_187;
  wire [8:0] _GEN_33;
  wire [8:0] _T_189;
  wire  _T_191;
  wire  _T_192;
  wire  _T_193;
  wire  _T_195;
  wire  _T_196;
  wire  _T_203;
  wire  _T_170_bits_last;
  wire  _T_204;
  wire  _T_205;
  wire  _T_206;
  wire  _T_208;
  wire  _T_209;
  wire  _T_214;
  wire  _T_215;
  reg [1:0] _T_217_0;
  reg [31:0] _RAND_8;
  wire  _T_219;
  wire [1:0] _T_221;
  Queue_88 Queue (
    .clock(Queue_clock),
    .reset(Queue_reset),
    .io_enq_ready(Queue_io_enq_ready),
    .io_enq_valid(Queue_io_enq_valid),
    .io_enq_bits_id(Queue_io_enq_bits_id),
    .io_enq_bits_addr(Queue_io_enq_bits_addr),
    .io_enq_bits_len(Queue_io_enq_bits_len),
    .io_enq_bits_size(Queue_io_enq_bits_size),
    .io_enq_bits_burst(Queue_io_enq_bits_burst),
    .io_deq_ready(Queue_io_deq_ready),
    .io_deq_valid(Queue_io_deq_valid),
    .io_deq_bits_id(Queue_io_deq_bits_id),
    .io_deq_bits_addr(Queue_io_deq_bits_addr),
    .io_deq_bits_len(Queue_io_deq_bits_len),
    .io_deq_bits_size(Queue_io_deq_bits_size),
    .io_deq_bits_burst(Queue_io_deq_bits_burst)
  );
  Queue_88 Queue_1 (
    .clock(Queue_1_clock),
    .reset(Queue_1_reset),
    .io_enq_ready(Queue_1_io_enq_ready),
    .io_enq_valid(Queue_1_io_enq_valid),
    .io_enq_bits_id(Queue_1_io_enq_bits_id),
    .io_enq_bits_addr(Queue_1_io_enq_bits_addr),
    .io_enq_bits_len(Queue_1_io_enq_bits_len),
    .io_enq_bits_size(Queue_1_io_enq_bits_size),
    .io_enq_bits_burst(Queue_1_io_enq_bits_burst),
    .io_deq_ready(Queue_1_io_deq_ready),
    .io_deq_valid(Queue_1_io_deq_valid),
    .io_deq_bits_id(Queue_1_io_deq_bits_id),
    .io_deq_bits_addr(Queue_1_io_deq_bits_addr),
    .io_deq_bits_len(Queue_1_io_deq_bits_len),
    .io_deq_bits_size(Queue_1_io_deq_bits_size),
    .io_deq_bits_burst(Queue_1_io_deq_bits_burst)
  );
  SiFive__EVAL_31 Queue_2 (
    ._EVAL(Queue_2__EVAL),
    ._EVAL_0(Queue_2__EVAL_0),
    ._EVAL_1(Queue_2__EVAL_1),
    ._EVAL_2(Queue_2__EVAL_2),
    ._EVAL_3(Queue_2__EVAL_3),
    ._EVAL_4(Queue_2__EVAL_4),
    ._EVAL_5(Queue_2__EVAL_5),
    ._EVAL_6(Queue_2__EVAL_6),
    ._EVAL_7(Queue_2__EVAL_7),
    ._EVAL_8(Queue_2__EVAL_8),
    ._EVAL_9(Queue_2__EVAL_9),
    ._EVAL_10(Queue_2__EVAL_10)
  );
  assign _T_2_bits_len = Queue_io_deq_bits_len;
  assign _T_7 = _T_4 ? _T_6 : _T_2_bits_len;
  assign _T_2_bits_addr = Queue_io_deq_bits_addr;
  assign _T_8 = _T_4 ? _T_5 : _T_2_bits_addr;
  assign _T_2_bits_burst = Queue_io_deq_bits_burst;
  assign _T_50 = _T_2_bits_burst == 2'h0;
  assign _T_2_bits_size = Queue_io_deq_bits_size;
  assign _T_59 = 16'h1 << _T_2_bits_size;
  assign _GEN_17 = {{14'd0}, _T_59};
  assign _T_61 = _T_8 + _GEN_17;
  assign _T_62 = {_T_2_bits_len,8'hff};
  assign _GEN_18 = {{7'd0}, _T_62};
  assign _T_63 = _GEN_18 << _T_2_bits_size;
  assign _T_64 = _T_63[22:8];
  assign _T_66 = _T_2_bits_burst == 2'h2;
  assign _GEN_19 = {{15'd0}, _T_64};
  assign _T_67 = _T_61 & _GEN_19;
  assign _T_68 = ~ _T_2_bits_addr;
  assign _T_69 = _T_68 | _GEN_19;
  assign _T_70 = ~ _T_69;
  assign _T_71 = _T_67 | _T_70;
  assign _T_73 = 8'h0 == _T_7;
  assign _T_75 = ~ _T_8;
  assign _T_77 = 9'h3 << _T_2_bits_size;
  assign _T_78 = _T_77[1:0];
  assign _T_79 = ~ _T_78;
  assign _GEN_21 = {{28'd0}, _T_79};
  assign _T_80 = _T_75 | _GEN_21;
  assign _T_2_valid = Queue_io_deq_valid;
  assign _T_82 = auto_out_ar_ready & _T_2_valid;
  assign _T_83 = _T_73 == 1'h0;
  assign _GEN_22 = {{1'd0}, _T_7};
  assign _T_85 = _GEN_22 - 9'h1;
  assign _GEN_4 = _T_82 ? _T_85 : {{1'd0}, _T_6};
  assign _T_86_bits_len = Queue_1_io_deq_bits_len;
  assign _T_91 = _T_88 ? _T_90 : _T_86_bits_len;
  assign _T_86_bits_addr = Queue_1_io_deq_bits_addr;
  assign _T_92 = _T_88 ? _T_89 : _T_86_bits_addr;
  assign _T_86_bits_burst = Queue_1_io_deq_bits_burst;
  assign _T_134 = _T_86_bits_burst == 2'h0;
  assign _T_86_bits_size = Queue_1_io_deq_bits_size;
  assign _T_143 = 16'h1 << _T_86_bits_size;
  assign _GEN_27 = {{14'd0}, _T_143};
  assign _T_145 = _T_92 + _GEN_27;
  assign _T_146 = {_T_86_bits_len,8'hff};
  assign _GEN_28 = {{7'd0}, _T_146};
  assign _T_147 = _GEN_28 << _T_86_bits_size;
  assign _T_148 = _T_147[22:8];
  assign _T_150 = _T_86_bits_burst == 2'h2;
  assign _GEN_29 = {{15'd0}, _T_148};
  assign _T_151 = _T_145 & _GEN_29;
  assign _T_152 = ~ _T_86_bits_addr;
  assign _T_153 = _T_152 | _GEN_29;
  assign _T_154 = ~ _T_153;
  assign _T_155 = _T_151 | _T_154;
  assign _T_157 = 8'h0 == _T_91;
  assign _T_183 = _T_182 == 9'h0;
  assign _T_178 = _T_183 | _T_171;
  assign _T_179 = auto_out_aw_ready & _T_178;
  assign _T_159 = ~ _T_92;
  assign _T_161 = 9'h3 << _T_86_bits_size;
  assign _T_162 = _T_161[1:0];
  assign _T_163 = ~ _T_162;
  assign _GEN_31 = {{28'd0}, _T_163};
  assign _T_164 = _T_159 | _GEN_31;
  assign _T_86_valid = Queue_1_io_deq_valid;
  assign _T_166 = _T_179 & _T_86_valid;
  assign _T_167 = _T_157 == 1'h0;
  assign _GEN_32 = {{1'd0}, _T_91};
  assign _T_169 = _GEN_32 - 9'h1;
  assign _GEN_9 = _T_166 ? _T_169 : {{1'd0}, _T_90};
  assign _T_180 = _T_171 == 1'h0;
  assign _T_181 = _T_86_valid & _T_180;
  assign _T_174 = _T_181 & _T_183;
  assign _T_177 = _T_86_valid & _T_178;
  assign _T_175 = auto_out_aw_ready & _T_177;
  assign _T_184 = _T_181 ? 9'h1 : 9'h0;
  assign _T_185 = _T_183 ? _T_184 : _T_182;
  assign _T_186 = _T_185 == 9'h1;
  assign _T_170_valid = Queue_2__EVAL;
  assign _T_197 = _T_183 == 1'h0;
  assign _T_198 = _T_197 | _T_181;
  assign _T_199 = _T_170_valid & _T_198;
  assign _T_187 = auto_out_w_ready & _T_199;
  assign _GEN_33 = {{8'd0}, _T_187};
  assign _T_189 = _T_185 - _GEN_33;
  assign _T_191 = _T_187 == 1'h0;
  assign _T_192 = _T_185 != 9'h0;
  assign _T_193 = _T_191 | _T_192;
  assign _T_195 = _T_193 | reset;
  assign _T_196 = _T_195 == 1'h0;
  assign _T_203 = _T_199 == 1'h0;
  assign _T_170_bits_last = Queue_2__EVAL_7;
  assign _T_204 = _T_170_bits_last == 1'h0;
  assign _T_205 = _T_203 | _T_204;
  assign _T_206 = _T_205 | _T_186;
  assign _T_208 = _T_206 | reset;
  assign _T_209 = _T_208 == 1'h0;
  assign _T_214 = auto_out_b_bits_user == 1'h0;
  assign _T_215 = auto_in_b_ready | _T_214;
  assign _T_219 = _T_215 & auto_out_b_valid;
  assign _T_221 = _T_217_0 | auto_out_b_bits_resp;
  assign auto_in_aw_ready = Queue_1_io_enq_ready;
  assign auto_in_w_ready = Queue_2__EVAL_6;
  assign auto_in_b_valid = auto_out_b_valid & auto_out_b_bits_user;
  assign auto_in_b_bits_id = auto_out_b_bits_id;
  assign auto_in_b_bits_resp = auto_out_b_bits_resp | _T_217_0;
  assign auto_in_ar_ready = Queue_io_enq_ready;
  assign auto_in_r_valid = auto_out_r_valid;
  assign auto_in_r_bits_id = auto_out_r_bits_id;
  assign auto_in_r_bits_data = auto_out_r_bits_data;
  assign auto_in_r_bits_resp = auto_out_r_bits_resp;
  assign auto_in_r_bits_last = auto_out_r_bits_user;
  assign auto_out_aw_valid = _T_86_valid & _T_178;
  assign auto_out_aw_bits_id = Queue_1_io_deq_bits_id;
  assign auto_out_aw_bits_addr = ~ _T_164;
  assign auto_out_aw_bits_user = 8'h0 == _T_91;
  assign auto_out_w_valid = _T_170_valid & _T_198;
  assign auto_out_w_bits_data = Queue_2__EVAL_10;
  assign auto_out_w_bits_strb = Queue_2__EVAL_1;
  assign auto_out_b_ready = auto_in_b_ready | _T_214;
  assign auto_out_ar_valid = Queue_io_deq_valid;
  assign auto_out_ar_bits_id = Queue_io_deq_bits_id;
  assign auto_out_ar_bits_addr = ~ _T_80;
  assign auto_out_ar_bits_user = 8'h0 == _T_7;
  assign auto_out_r_ready = auto_in_r_ready;
  assign Queue_clock = clock;
  assign Queue_reset = reset;
  assign Queue_io_enq_valid = auto_in_ar_valid;
  assign Queue_io_enq_bits_id = auto_in_ar_bits_id;
  assign Queue_io_enq_bits_addr = auto_in_ar_bits_addr;
  assign Queue_io_enq_bits_len = auto_in_ar_bits_len;
  assign Queue_io_enq_bits_size = auto_in_ar_bits_size;
  assign Queue_io_enq_bits_burst = auto_in_ar_bits_burst;
  assign Queue_io_deq_ready = auto_out_ar_ready & _T_73;
  assign Queue_1_clock = clock;
  assign Queue_1_reset = reset;
  assign Queue_1_io_enq_valid = auto_in_aw_valid;
  assign Queue_1_io_enq_bits_id = auto_in_aw_bits_id;
  assign Queue_1_io_enq_bits_addr = auto_in_aw_bits_addr;
  assign Queue_1_io_enq_bits_len = auto_in_aw_bits_len;
  assign Queue_1_io_enq_bits_size = auto_in_aw_bits_size;
  assign Queue_1_io_enq_bits_burst = auto_in_aw_bits_burst;
  assign Queue_1_io_deq_ready = _T_179 & _T_157;
  assign Queue_2__EVAL_5 = clock;
  assign Queue_2__EVAL_9 = reset;
  assign Queue_2__EVAL_0 = auto_in_w_valid;
  assign Queue_2__EVAL_3 = auto_in_w_bits_data;
  assign Queue_2__EVAL_8 = auto_in_w_bits_strb;
  assign Queue_2__EVAL_2 = auto_in_w_bits_last;
  assign Queue_2__EVAL_4 = auto_out_w_ready & _T_198;
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _T_4 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _T_5 = _RAND_1[29:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _T_6 = _RAND_2[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _T_88 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _T_89 = _RAND_4[29:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _T_90 = _RAND_5[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _T_182 = _RAND_6[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _T_171 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _T_217_0 = _RAND_8[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if (reset) begin
      _T_4 <= 1'h0;
    end else begin
      if (_T_82) begin
        _T_4 <= _T_83;
      end
    end
    if (_T_82) begin
      if (_T_50) begin
        _T_5 <= _T_2_bits_addr;
      end else begin
        if (_T_66) begin
          _T_5 <= _T_71;
        end else begin
          _T_5 <= _T_61;
        end
      end
    end
    _T_6 <= _GEN_4[7:0];
    if (reset) begin
      _T_88 <= 1'h0;
    end else begin
      if (_T_166) begin
        _T_88 <= _T_167;
      end
    end
    if (_T_166) begin
      if (_T_134) begin
        _T_89 <= _T_86_bits_addr;
      end else begin
        if (_T_150) begin
          _T_89 <= _T_155;
        end else begin
          _T_89 <= _T_145;
        end
      end
    end
    _T_90 <= _GEN_9[7:0];
    if (reset) begin
      _T_182 <= 9'h0;
    end else begin
      _T_182 <= _T_189;
    end
    if (reset) begin
      _T_171 <= 1'h0;
    end else begin
      if (_T_175) begin
        _T_171 <= 1'h0;
      end else begin
        if (_T_174) begin
          _T_171 <= 1'h1;
        end
      end
    end
    if (reset) begin
      _T_217_0 <= 2'h0;
    end else begin
      if (_T_219) begin
        if (auto_out_b_bits_user) begin
          _T_217_0 <= 2'h0;
        end else begin
          _T_217_0 <= _T_221;
        end
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_196) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:167 assert (!out.w.fire() || w_todo =/= UInt(0)) // underflow impossible\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_196) begin
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
        if (_T_209) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Fragmenter.scala:176 assert (!out.w.valid || !in_w.bits.last || w_last)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_209) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
