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
module SiFive__EVAL_46(
  output [3:0]  _EVAL,
  input         _EVAL_0,
  output [5:0]  _EVAL_1,
  input         _EVAL_2,
  input  [1:0]  _EVAL_3,
  input         _EVAL_4,
  input  [2:0]  _EVAL_5,
  output [1:0]  _EVAL_6,
  output [2:0]  _EVAL_7,
  input         _EVAL_8,
  output        _EVAL_9,
  input         _EVAL_10,
  output        _EVAL_11,
  input  [5:0]  _EVAL_12,
  input  [3:0]  _EVAL_13,
  output        _EVAL_14,
  input         _EVAL_15,
  input         _EVAL_16,
  output [63:0] _EVAL_17,
  input         _EVAL_18,
  output        _EVAL_19,
  output        _EVAL_20,
  input  [63:0] _EVAL_21
);
  reg [2:0] _EVAL_22;
  reg [31:0] _RAND_0;
  reg  _EVAL_24;
  reg [31:0] _RAND_1;
  reg [63:0] _EVAL_29;
  reg [63:0] _RAND_2;
  reg  _EVAL_32;
  reg [31:0] _RAND_3;
  reg  _EVAL_34;
  reg [31:0] _RAND_4;
  reg [5:0] _EVAL_35;
  reg [31:0] _RAND_5;
  reg [1:0] _EVAL_36;
  reg [31:0] _RAND_6;
  reg  _EVAL_37;
  reg [31:0] _RAND_7;
  reg [3:0] _EVAL_38;
  reg [31:0] _RAND_8;
  wire  _EVAL_26;
  wire  _EVAL_27;
  wire  _EVAL_31;
  wire  _EVAL_23;
  wire  _EVAL_33;
  wire  _EVAL_25;
  assign _EVAL_26 = _EVAL_9 & _EVAL_4;
  assign _EVAL_27 = _EVAL_32 == 1'h0;
  assign _EVAL_31 = _EVAL_18 & _EVAL_11;
  assign _EVAL_23 = _EVAL_15 == 1'h0;
  assign _EVAL_33 = _EVAL_31 & _EVAL_23;
  assign _EVAL_25 = _EVAL_26 & _EVAL_15;
  assign _EVAL_1 = _EVAL_32 ? _EVAL_35 : _EVAL_12;
  assign _EVAL_6 = _EVAL_32 ? _EVAL_36 : _EVAL_3;
  assign _EVAL_19 = _EVAL_32 ? _EVAL_24 : _EVAL_2;
  assign _EVAL_7 = _EVAL_32 ? _EVAL_22 : _EVAL_5;
  assign _EVAL_11 = _EVAL_4 | _EVAL_32;
  assign _EVAL_20 = _EVAL_32 ? _EVAL_34 : _EVAL_0;
  assign _EVAL_17 = _EVAL_32 ? _EVAL_29 : _EVAL_21;
  assign _EVAL = _EVAL_32 ? _EVAL_38 : _EVAL_13;
  assign _EVAL_9 = _EVAL_18 & _EVAL_27;
  assign _EVAL_14 = _EVAL_32 ? _EVAL_37 : _EVAL_10;
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
  _EVAL_22 = _RAND_0[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_24 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {2{`RANDOM}};
  _EVAL_29 = _RAND_2[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_32 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_34 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_35 = _RAND_5[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_36 = _RAND_6[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_37 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_38 = _RAND_8[3:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_16) begin
    if (_EVAL_25) begin
      _EVAL_22 <= _EVAL_5;
    end
    if (_EVAL_25) begin
      _EVAL_24 <= _EVAL_2;
    end
    if (_EVAL_25) begin
      _EVAL_29 <= _EVAL_21;
    end
    if (_EVAL_8) begin
      _EVAL_32 <= 1'h0;
    end else begin
      if (_EVAL_33) begin
        _EVAL_32 <= 1'h0;
      end else begin
        if (_EVAL_25) begin
          _EVAL_32 <= 1'h1;
        end
      end
    end
    if (_EVAL_25) begin
      _EVAL_34 <= _EVAL_0;
    end
    if (_EVAL_25) begin
      _EVAL_35 <= _EVAL_12;
    end
    if (_EVAL_25) begin
      _EVAL_36 <= _EVAL_3;
    end
    if (_EVAL_25) begin
      _EVAL_37 <= _EVAL_10;
    end
    if (_EVAL_25) begin
      _EVAL_38 <= _EVAL_13;
    end
  end
endmodule
