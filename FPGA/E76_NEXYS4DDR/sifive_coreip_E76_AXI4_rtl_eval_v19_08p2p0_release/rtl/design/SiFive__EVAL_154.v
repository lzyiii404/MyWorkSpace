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
module SiFive__EVAL_154(
  input  [14:0] _EVAL,
  input  [3:0]  _EVAL_0,
  output        _EVAL_1,
  input         _EVAL_2,
  input  [6:0]  _EVAL_3,
  output [3:0]  _EVAL_4,
  input         _EVAL_5,
  output [2:0]  _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_8,
  input  [2:0]  _EVAL_9,
  output        _EVAL_10,
  output [2:0]  _EVAL_11,
  input         _EVAL_12,
  output        _EVAL_13,
  input         _EVAL_14,
  output [6:0]  _EVAL_15,
  output [14:0] _EVAL_16,
  input  [2:0]  _EVAL_17,
  output [2:0]  _EVAL_18,
  input  [2:0]  _EVAL_19,
  output        _EVAL_20
);
  reg  _EVAL_21;
  reg [31:0] _RAND_0;
  reg [3:0] _EVAL_25;
  reg [31:0] _RAND_1;
  reg [2:0] _EVAL_26;
  reg [31:0] _RAND_2;
  reg  _EVAL_28;
  reg [31:0] _RAND_3;
  reg [2:0] _EVAL_30;
  reg [31:0] _RAND_4;
  reg [6:0] _EVAL_31;
  reg [31:0] _RAND_5;
  reg [2:0] _EVAL_34;
  reg [31:0] _RAND_6;
  reg [14:0] _EVAL_36;
  reg [31:0] _RAND_7;
  wire  _EVAL_24;
  wire  _EVAL_22;
  wire  _EVAL_29;
  wire  _EVAL_32;
  wire  _EVAL_35;
  wire  _EVAL_23;
  assign _EVAL_24 = _EVAL_5 == 1'h0;
  assign _EVAL_22 = _EVAL_12 & _EVAL_1;
  assign _EVAL_29 = _EVAL_22 & _EVAL_24;
  assign _EVAL_32 = _EVAL_10 & _EVAL_2;
  assign _EVAL_35 = _EVAL_32 & _EVAL_5;
  assign _EVAL_23 = _EVAL_21 == 1'h0;
  assign _EVAL_16 = _EVAL_21 ? _EVAL_36 : _EVAL;
  assign _EVAL_1 = _EVAL_2 | _EVAL_21;
  assign _EVAL_10 = _EVAL_12 & _EVAL_23;
  assign _EVAL_13 = _EVAL_21 ? _EVAL_28 : _EVAL_7;
  assign _EVAL_6 = _EVAL_21 ? _EVAL_30 : _EVAL_19;
  assign _EVAL_11 = _EVAL_21 ? _EVAL_34 : _EVAL_17;
  assign _EVAL_15 = _EVAL_21 ? _EVAL_31 : _EVAL_3;
  assign _EVAL_4 = _EVAL_21 ? _EVAL_25 : _EVAL_0;
  assign _EVAL_20 = _EVAL_21;
  assign _EVAL_18 = _EVAL_21 ? _EVAL_26 : _EVAL_9;
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
  _EVAL_21 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_25 = _RAND_1[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_26 = _RAND_2[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_28 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_30 = _RAND_4[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_31 = _RAND_5[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_34 = _RAND_6[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_36 = _RAND_7[14:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_14) begin
    if (_EVAL_8) begin
      _EVAL_21 <= 1'h0;
    end else begin
      if (_EVAL_29) begin
        _EVAL_21 <= 1'h0;
      end else begin
        if (_EVAL_35) begin
          _EVAL_21 <= 1'h1;
        end
      end
    end
    if (_EVAL_35) begin
      _EVAL_25 <= _EVAL_0;
    end
    if (_EVAL_35) begin
      _EVAL_26 <= _EVAL_9;
    end
    if (_EVAL_35) begin
      _EVAL_28 <= _EVAL_7;
    end
    if (_EVAL_35) begin
      _EVAL_30 <= _EVAL_19;
    end
    if (_EVAL_35) begin
      _EVAL_31 <= _EVAL_3;
    end
    if (_EVAL_35) begin
      _EVAL_34 <= _EVAL_17;
    end
    if (_EVAL_35) begin
      _EVAL_36 <= _EVAL;
    end
  end
endmodule
