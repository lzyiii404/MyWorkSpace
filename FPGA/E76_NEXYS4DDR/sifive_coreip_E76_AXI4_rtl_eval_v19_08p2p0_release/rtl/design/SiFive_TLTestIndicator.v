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
module SiFive_TLTestIndicator(
  input         clock,
  input         reset,
  output        auto_in_a_ready,
  input         auto_in_a_valid,
  input  [2:0]  auto_in_a_bits_opcode,
  input  [2:0]  auto_in_a_bits_param,
  input  [1:0]  auto_in_a_bits_size,
  input  [11:0] auto_in_a_bits_source,
  input  [14:0] auto_in_a_bits_address,
  input  [3:0]  auto_in_a_bits_mask,
  input  [31:0] auto_in_a_bits_data,
  input         auto_in_a_bits_corrupt,
  input         auto_in_d_ready,
  output        auto_in_d_valid,
  output [2:0]  auto_in_d_bits_opcode,
  output [1:0]  auto_in_d_bits_size,
  output [11:0] auto_in_d_bits_source,
  output [31:0] auto_in_d_bits_data
);
  wire [31:0] Queue__EVAL;
  wire  Queue__EVAL_0;
  wire  Queue__EVAL_1;
  wire  Queue__EVAL_2;
  wire [9:0] Queue__EVAL_3;
  wire  Queue__EVAL_4;
  wire [9:0] Queue__EVAL_5;
  wire  Queue__EVAL_6;
  wire  Queue__EVAL_7;
  wire [13:0] Queue__EVAL_8;
  wire [3:0] Queue__EVAL_9;
  wire [13:0] Queue__EVAL_10;
  wire  Queue__EVAL_11;
  wire [31:0] Queue__EVAL_12;
  wire [3:0] Queue__EVAL_13;
  wire  Queue__EVAL_14;
  reg [31:0] status_regs_0;
  reg [31:0] _RAND_0;
  wire [15:0] _T_14;
  wire [31:0] _T_15;
  wire [12:0] _T_18;
  wire [9:0] _T_24;
  wire  _T_26;
  wire  _T_48;
  wire  _T_49;
  wire  _T_50;
  wire  _T_51;
  wire [7:0] _T_53;
  wire [7:0] _T_55;
  wire [7:0] _T_57;
  wire [7:0] _T_59;
  wire [31:0] _T_62;
  wire  _T_70;
  wire  _T_187;
  wire  _T_146;
  wire [1:0] _T_153;
  wire  _T_155;
  wire  _T_203;
  wire  _T_204;
  wire  _T_211;
  wire  _T_212;
  wire  _T_74;
  wire [31:0] _T_75;
  wire [15:0] _T_76;
  wire [15:0] _T_77;
  wire [15:0] _T_78;
  wire [15:0] _T_79;
  wire [31:0] _T_80;
  wire  _T_154;
  wire  _T_206;
  wire  _T_207;
  wire  _T_110;
  wire  _GEN_11;
  wire [31:0] _GEN_13;
  wire [13:0] _T_20_bits_extra;
  wire  _T_20_bits_read;
  SiFive__EVAL_315 Queue (
    ._EVAL(Queue__EVAL),
    ._EVAL_0(Queue__EVAL_0),
    ._EVAL_1(Queue__EVAL_1),
    ._EVAL_2(Queue__EVAL_2),
    ._EVAL_3(Queue__EVAL_3),
    ._EVAL_4(Queue__EVAL_4),
    ._EVAL_5(Queue__EVAL_5),
    ._EVAL_6(Queue__EVAL_6),
    ._EVAL_7(Queue__EVAL_7),
    ._EVAL_8(Queue__EVAL_8),
    ._EVAL_9(Queue__EVAL_9),
    ._EVAL_10(Queue__EVAL_10),
    ._EVAL_11(Queue__EVAL_11),
    ._EVAL_12(Queue__EVAL_12),
    ._EVAL_13(Queue__EVAL_13),
    ._EVAL_14(Queue__EVAL_14)
  );
  assign _T_14 = status_regs_0[31:16];
  assign _T_15 = {_T_14,_T_14};
  assign _T_18 = auto_in_a_bits_address[14:2];
  assign _T_24 = Queue__EVAL_5 & 10'h3bf;
  assign _T_26 = _T_24 == 10'h0;
  assign _T_48 = Queue__EVAL_9[0];
  assign _T_49 = Queue__EVAL_9[1];
  assign _T_50 = Queue__EVAL_9[2];
  assign _T_51 = Queue__EVAL_9[3];
  assign _T_53 = _T_48 ? 8'hff : 8'h0;
  assign _T_55 = _T_49 ? 8'hff : 8'h0;
  assign _T_57 = _T_50 ? 8'hff : 8'h0;
  assign _T_59 = _T_51 ? 8'hff : 8'h0;
  assign _T_62 = {_T_59,_T_57,_T_55,_T_53};
  assign _T_70 = _T_62 == 32'hffffffff;
  assign _T_187 = Queue__EVAL_4 & auto_in_d_ready;
  assign _T_146 = Queue__EVAL_5[6];
  assign _T_153 = 2'h1 << _T_146;
  assign _T_155 = _T_153[1];
  assign _T_203 = Queue__EVAL_11 == 1'h0;
  assign _T_204 = _T_187 & _T_203;
  assign _T_211 = _T_204 & _T_155;
  assign _T_212 = _T_211 & _T_26;
  assign _T_74 = _T_212 & _T_70;
  assign _T_75 = Queue__EVAL;
  assign _T_76 = _T_75[31:16];
  assign _T_77 = _T_75[15:0];
  assign _T_78 = _T_76 | _T_77;
  assign _T_79 = status_regs_0[15:0];
  assign _T_80 = {_T_78,_T_79};
  assign _T_154 = _T_153[0];
  assign _T_206 = _T_204 & _T_154;
  assign _T_207 = _T_206 & _T_26;
  assign _T_110 = _T_207 & _T_70;
  assign _GEN_11 = _T_146 ? _T_26 : _T_26;
  assign _GEN_13 = _T_146 ? _T_15 : status_regs_0;
  assign _T_20_bits_extra = Queue__EVAL_10;
  assign _T_20_bits_read = Queue__EVAL_11;
  assign auto_in_a_ready = Queue__EVAL_1;
  assign auto_in_d_valid = Queue__EVAL_4;
  assign auto_in_d_bits_opcode = {{2'd0}, _T_20_bits_read};
  assign auto_in_d_bits_size = _T_20_bits_extra[1:0];
  assign auto_in_d_bits_source = _T_20_bits_extra[13:2];
  assign auto_in_d_bits_data = _GEN_11 ? _GEN_13 : 32'h0;
  assign Queue__EVAL_6 = clock;
  assign Queue__EVAL_0 = reset;
  assign Queue__EVAL_7 = auto_in_a_valid;
  assign Queue__EVAL_2 = auto_in_a_bits_opcode == 3'h4;
  assign Queue__EVAL_3 = _T_18[9:0];
  assign Queue__EVAL_12 = auto_in_a_bits_data;
  assign Queue__EVAL_13 = auto_in_a_bits_mask;
  assign Queue__EVAL_8 = {auto_in_a_bits_source,auto_in_a_bits_size};
  assign Queue__EVAL_14 = auto_in_d_ready;
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
  status_regs_0 = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if (reset) begin
      status_regs_0 <= 32'h0;
    end else begin
      if (_T_110) begin
        status_regs_0 <= _T_75;
      end else begin
        if (_T_74) begin
          status_regs_0 <= _T_80;
        end
      end
    end
  end
endmodule
