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
module SiFive__EVAL_306(
  input         _EVAL,
  input  [31:0] _EVAL_0,
  input         _EVAL_1,
  output [31:0] _EVAL_2,
  input  [3:0]  _EVAL_3,
  input  [31:0] _EVAL_4,
  input         _EVAL_5
);
  reg [3:0] _EVAL_10;
  reg [31:0] _RAND_0;
  reg  _EVAL_14;
  reg [31:0] _RAND_1;
  reg [31:0] _EVAL_15;
  reg [31:0] _RAND_2;
  reg [31:0] _EVAL_16;
  reg [31:0] _RAND_3;
  reg [31:0] _EVAL_23;
  reg [31:0] _RAND_4;
  wire [3:0] _EVAL_30;
  wire  _EVAL_25;
  wire [3:0] _EVAL_17;
  wire  _EVAL_22;
  wire  _EVAL_20;
  wire  _EVAL_13;
  wire  _EVAL_27;
  wire [32:0] _EVAL_24;
  wire [32:0] _EVAL_26;
  wire  _EVAL_11;
  wire  _EVAL_12;
  wire [32:0] _EVAL_21;
  wire [32:0] _EVAL_9;
  wire [65:0] _EVAL_29;
  wire [31:0] _EVAL_18;
  wire  _EVAL_19;
  wire  _EVAL_7;
  wire  _EVAL_8;
  wire [31:0] _EVAL_28;
  assign _EVAL_30 = _EVAL_10 & 4'h2;
  assign _EVAL_25 = _EVAL_30 == 4'h0;
  assign _EVAL_17 = _EVAL_10 & 4'h1;
  assign _EVAL_22 = _EVAL_17 == 4'h0;
  assign _EVAL_20 = _EVAL_25 | _EVAL_22;
  assign _EVAL_13 = _EVAL_15[31];
  assign _EVAL_27 = _EVAL_20 & _EVAL_13;
  assign _EVAL_24 = {_EVAL_27,_EVAL_15};
  assign _EVAL_26 = $signed(_EVAL_24);
  assign _EVAL_11 = _EVAL_16[31];
  assign _EVAL_12 = _EVAL_25 & _EVAL_11;
  assign _EVAL_21 = {_EVAL_12,_EVAL_16};
  assign _EVAL_9 = $signed(_EVAL_21);
  assign _EVAL_29 = $signed(_EVAL_26) * $signed(_EVAL_9);
  assign _EVAL_18 = _EVAL_29[31:0];
  assign _EVAL_19 = _EVAL_30 == 4'h2;
  assign _EVAL_7 = _EVAL_17 == 4'h1;
  assign _EVAL_8 = _EVAL_7 | _EVAL_19;
  assign _EVAL_28 = _EVAL_29[63:32];
  assign _EVAL_2 = _EVAL_23;
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
  _EVAL_10 = _RAND_0[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_14 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_15 = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_16 = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_23 = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_5) begin
    if (_EVAL_1) begin
      _EVAL_10 <= _EVAL_3;
    end
    if (_EVAL) begin
      _EVAL_14 <= 1'h0;
    end else begin
      _EVAL_14 <= _EVAL_1;
    end
    if (_EVAL_1) begin
      _EVAL_15 <= _EVAL_0;
    end
    if (_EVAL_1) begin
      _EVAL_16 <= _EVAL_4;
    end
    if (_EVAL_14) begin
      if (_EVAL_8) begin
        _EVAL_23 <= _EVAL_28;
      end else begin
        _EVAL_23 <= _EVAL_18;
      end
    end
  end
endmodule
