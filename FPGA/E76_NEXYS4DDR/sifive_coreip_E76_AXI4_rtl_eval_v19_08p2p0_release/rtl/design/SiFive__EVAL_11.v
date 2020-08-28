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
module SiFive__EVAL_11(
  output [1:0]  _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  output [31:0] _EVAL_2,
  output        _EVAL_3,
  input  [1:0]  _EVAL_4,
  input         _EVAL_5,
  input  [31:0] _EVAL_6,
  input         _EVAL_7,
  output        _EVAL_8
);
  reg [31:0] _EVAL_14;
  reg [31:0] _RAND_0;
  reg  _EVAL_18;
  reg [31:0] _RAND_1;
  reg [1:0] _EVAL_21;
  reg [31:0] _RAND_2;
  reg  _EVAL_22;
  reg [31:0] _RAND_3;
  reg [31:0] _EVAL_23;
  reg [31:0] _RAND_4;
  reg [1:0] _EVAL_26;
  reg [31:0] _RAND_5;
  wire  _EVAL_19;
  wire  _EVAL_10;
  wire  _EVAL_15;
  wire  _EVAL_17;
  wire  _EVAL_20;
  wire  _EVAL_24;
  wire  _EVAL_29;
  wire  _EVAL_13;
  wire  _EVAL_16;
  wire  _EVAL_9;
  wire  _EVAL_11;
  wire  _EVAL_30;
  assign _EVAL_19 = _EVAL_8 & _EVAL_5;
  assign _EVAL_10 = _EVAL_19 & _EVAL_22;
  assign _EVAL_15 = _EVAL_10 | _EVAL_18;
  assign _EVAL_17 = _EVAL_18 == 1'h0;
  assign _EVAL_20 = _EVAL_10 & _EVAL_17;
  assign _EVAL_24 = _EVAL_19 & _EVAL_18;
  assign _EVAL_29 = _EVAL_22 == 1'h0;
  assign _EVAL_13 = _EVAL_18 | _EVAL_19;
  assign _EVAL_16 = _EVAL_19 | _EVAL_22;
  assign _EVAL_9 = _EVAL_19 & _EVAL_29;
  assign _EVAL_11 = _EVAL_1 ? _EVAL_13 : _EVAL_9;
  assign _EVAL_30 = _EVAL_1 ? _EVAL_24 : _EVAL_20;
  assign _EVAL_8 = _EVAL_18 == 1'h0;
  assign _EVAL_2 = _EVAL_14;
  assign _EVAL_3 = _EVAL_22;
  assign _EVAL = _EVAL_21;
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
  _EVAL_14 = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_18 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_21 = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_22 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_23 = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_26 = _RAND_5[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_7) begin
    if (_EVAL_11) begin
      if (_EVAL_18) begin
        _EVAL_14 <= _EVAL_23;
      end else begin
        _EVAL_14 <= _EVAL_6;
      end
    end
    if (_EVAL_0) begin
      _EVAL_18 <= 1'h0;
    end else begin
      if (_EVAL_1) begin
        _EVAL_18 <= _EVAL_24;
      end else begin
        _EVAL_18 <= _EVAL_15;
      end
    end
    if (_EVAL_11) begin
      if (_EVAL_18) begin
        _EVAL_21 <= _EVAL_26;
      end else begin
        _EVAL_21 <= _EVAL_4;
      end
    end
    if (_EVAL_0) begin
      _EVAL_22 <= 1'h0;
    end else begin
      if (_EVAL_1) begin
        _EVAL_22 <= _EVAL_13;
      end else begin
        _EVAL_22 <= _EVAL_16;
      end
    end
    if (_EVAL_30) begin
      _EVAL_23 <= _EVAL_6;
    end
    if (_EVAL_30) begin
      _EVAL_26 <= _EVAL_4;
    end
  end
endmodule
