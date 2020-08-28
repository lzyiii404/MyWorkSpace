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
module SiFive__EVAL_268(
  output [3:0]  _EVAL,
  input  [1:0]  _EVAL_0,
  input         _EVAL_1,
  input  [7:0]  _EVAL_2,
  output [3:0]  _EVAL_3,
  input  [3:0]  _EVAL_4,
  output [2:0]  _EVAL_5,
  output [63:0] _EVAL_6,
  output [3:0]  _EVAL_7,
  output [7:0]  _EVAL_8,
  output        _EVAL_9,
  output [2:0]  _EVAL_10,
  output [2:0]  _EVAL_11,
  output        _EVAL_12,
  output [31:0] _EVAL_13,
  input  [31:0] _EVAL_14,
  output        _EVAL_15,
  input  [63:0] _EVAL_16,
  input         _EVAL_17,
  output [2:0]  _EVAL_18,
  input         _EVAL_19,
  input         _EVAL_20,
  input  [2:0]  _EVAL_21,
  output        _EVAL_22,
  output [63:0] _EVAL_23,
  input  [2:0]  _EVAL_24,
  input         _EVAL_25,
  output [31:0] _EVAL_26,
  input  [3:0]  _EVAL_27,
  output [7:0]  _EVAL_28,
  output [1:0]  _EVAL_29,
  output [3:0]  _EVAL_30
);
  reg [31:0] _EVAL_31;
  reg [31:0] _RAND_0;
  reg [63:0] _EVAL_34;
  reg [63:0] _RAND_1;
  reg [7:0] _EVAL_39;
  reg [31:0] _RAND_2;
  reg  _EVAL_43;
  reg [31:0] _RAND_3;
  reg [3:0] _EVAL_44;
  reg [31:0] _RAND_4;
  reg [2:0] _EVAL_46;
  reg [31:0] _RAND_5;
  reg [3:0] _EVAL_47;
  reg [31:0] _RAND_6;
  reg [2:0] _EVAL_48;
  reg [31:0] _RAND_7;
  reg [1:0] _EVAL_49;
  reg [31:0] _RAND_8;
  wire  _EVAL_35;
  wire  _EVAL_40;
  wire  _EVAL_33;
  wire  _EVAL_38;
  wire  _EVAL_42;
  wire  _EVAL_36;
  wire  _EVAL_50;
  wire [1:0] _EVAL_45;
  assign _EVAL_35 = _EVAL_49[1];
  assign _EVAL_40 = _EVAL_35 == 1'h0;
  assign _EVAL_33 = _EVAL_49 == _EVAL_0;
  assign _EVAL_38 = _EVAL_12 & _EVAL_25;
  assign _EVAL_42 = _EVAL_0[0];
  assign _EVAL_36 = _EVAL_35 != _EVAL_42;
  assign _EVAL_50 = _EVAL_49[0];
  assign _EVAL_45 = {_EVAL_50,_EVAL_40};
  assign _EVAL_26 = _EVAL_31;
  assign _EVAL_10 = _EVAL_48;
  assign _EVAL_30 = _EVAL_4;
  assign _EVAL_29 = _EVAL_49;
  assign _EVAL_12 = _EVAL_33 ? _EVAL_20 : _EVAL_36;
  assign _EVAL = _EVAL_44;
  assign _EVAL_22 = _EVAL_43;
  assign _EVAL_7 = _EVAL_27;
  assign _EVAL_28 = _EVAL_39;
  assign _EVAL_13 = _EVAL_14;
  assign _EVAL_8 = _EVAL_2;
  assign _EVAL_23 = _EVAL_16;
  assign _EVAL_5 = _EVAL_46;
  assign _EVAL_9 = _EVAL_19;
  assign _EVAL_18 = _EVAL_21;
  assign _EVAL_11 = _EVAL_24;
  assign _EVAL_6 = _EVAL_34;
  assign _EVAL_15 = _EVAL_25;
  assign _EVAL_3 = _EVAL_47;
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
  _EVAL_31 = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {2{`RANDOM}};
  _EVAL_34 = _RAND_1[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_39 = _RAND_2[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_43 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_44 = _RAND_4[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_46 = _RAND_5[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_47 = _RAND_6[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_48 = _RAND_7[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_49 = _RAND_8[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_1) begin
    if (_EVAL_33) begin
      _EVAL_31 <= _EVAL_14;
    end
    if (_EVAL_33) begin
      _EVAL_34 <= _EVAL_16;
    end
    if (_EVAL_33) begin
      _EVAL_39 <= _EVAL_2;
    end
    if (_EVAL_33) begin
      _EVAL_43 <= _EVAL_19;
    end
    if (_EVAL_33) begin
      _EVAL_44 <= _EVAL_4;
    end
    if (_EVAL_33) begin
      _EVAL_46 <= _EVAL_21;
    end
    if (_EVAL_33) begin
      _EVAL_47 <= _EVAL_27;
    end
    if (_EVAL_33) begin
      _EVAL_48 <= _EVAL_24;
    end
    if (_EVAL_17) begin
      _EVAL_49 <= 2'h0;
    end else begin
      if (_EVAL_38) begin
        _EVAL_49 <= _EVAL_45;
      end
    end
  end
endmodule
