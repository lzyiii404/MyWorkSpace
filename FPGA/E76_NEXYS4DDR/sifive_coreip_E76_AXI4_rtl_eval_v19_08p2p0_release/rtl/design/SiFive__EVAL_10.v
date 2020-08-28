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
module SiFive__EVAL_10(
  output        _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  output [2:0]  _EVAL_2,
  output [2:0]  _EVAL_3,
  input         _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6,
  output        _EVAL_7,
  output        _EVAL_8,
  output        _EVAL_9,
  output [3:0]  _EVAL_10,
  input         _EVAL_11,
  output [63:0] _EVAL_12,
  input         _EVAL_13,
  output        _EVAL_14,
  output [1:0]  _EVAL_15,
  input         _EVAL_16,
  input  [1:0]  _EVAL_17,
  output        _EVAL_18,
  input  [1:0]  _EVAL_19,
  output [3:0]  _EVAL_20,
  input  [3:0]  _EVAL_21,
  output [3:0]  _EVAL_22,
  output        _EVAL_23,
  output [63:0] _EVAL_24,
  output [1:0]  _EVAL_25,
  input  [3:0]  _EVAL_26,
  output [3:0]  _EVAL_27,
  output [1:0]  _EVAL_28,
  input  [2:0]  _EVAL_29,
  input  [63:0] _EVAL_30
);
  wire [3:0] ShiftQueue__EVAL;
  wire [3:0] ShiftQueue__EVAL_0;
  wire  ShiftQueue__EVAL_1;
  wire [63:0] ShiftQueue__EVAL_2;
  wire [2:0] ShiftQueue__EVAL_3;
  wire  ShiftQueue__EVAL_4;
  wire [2:0] ShiftQueue__EVAL_5;
  wire  ShiftQueue__EVAL_6;
  wire [3:0] ShiftQueue__EVAL_7;
  wire  ShiftQueue__EVAL_8;
  wire  ShiftQueue__EVAL_9;
  wire [3:0] ShiftQueue__EVAL_10;
  wire  ShiftQueue__EVAL_11;
  wire  ShiftQueue__EVAL_12;
  wire  ShiftQueue__EVAL_13;
  wire  ShiftQueue__EVAL_14;
  wire [1:0] ShiftQueue__EVAL_15;
  wire  ShiftQueue__EVAL_16;
  wire [63:0] ShiftQueue__EVAL_17;
  wire  ShiftQueue__EVAL_18;
  wire [1:0] ShiftQueue__EVAL_19;
  wire  ShiftQueue__EVAL_20;
  reg  _EVAL_31;
  reg [31:0] _RAND_0;
  reg [1:0] _EVAL_35;
  reg [31:0] _RAND_1;
  reg [2:0] _EVAL_36;
  reg [31:0] _RAND_2;
  reg [1:0] _EVAL_37;
  reg [31:0] _RAND_3;
  reg [63:0] _EVAL_38;
  reg [63:0] _RAND_4;
  reg  _EVAL_39;
  reg [31:0] _RAND_5;
  reg [3:0] _EVAL_43;
  reg [31:0] _RAND_6;
  reg  _EVAL_44;
  reg [31:0] _RAND_7;
  reg [3:0] _EVAL_49;
  reg [31:0] _RAND_8;
  wire  _EVAL_41;
  wire  _EVAL_48;
  wire  _EVAL_42;
  wire  _EVAL_47;
  wire  _EVAL_50;
  wire  _EVAL_34;
  wire  _EVAL_40;
  wire [1:0] _EVAL_33;
  SiFive__EVAL_9 ShiftQueue (
    ._EVAL(ShiftQueue__EVAL),
    ._EVAL_0(ShiftQueue__EVAL_0),
    ._EVAL_1(ShiftQueue__EVAL_1),
    ._EVAL_2(ShiftQueue__EVAL_2),
    ._EVAL_3(ShiftQueue__EVAL_3),
    ._EVAL_4(ShiftQueue__EVAL_4),
    ._EVAL_5(ShiftQueue__EVAL_5),
    ._EVAL_6(ShiftQueue__EVAL_6),
    ._EVAL_7(ShiftQueue__EVAL_7),
    ._EVAL_8(ShiftQueue__EVAL_8),
    ._EVAL_9(ShiftQueue__EVAL_9),
    ._EVAL_10(ShiftQueue__EVAL_10),
    ._EVAL_11(ShiftQueue__EVAL_11),
    ._EVAL_12(ShiftQueue__EVAL_12),
    ._EVAL_13(ShiftQueue__EVAL_13),
    ._EVAL_14(ShiftQueue__EVAL_14),
    ._EVAL_15(ShiftQueue__EVAL_15),
    ._EVAL_16(ShiftQueue__EVAL_16),
    ._EVAL_17(ShiftQueue__EVAL_17),
    ._EVAL_18(ShiftQueue__EVAL_18),
    ._EVAL_19(ShiftQueue__EVAL_19),
    ._EVAL_20(ShiftQueue__EVAL_20)
  );
  assign _EVAL_41 = _EVAL_37 == _EVAL_17;
  assign _EVAL_48 = _EVAL_37[1];
  assign _EVAL_42 = _EVAL_17[0];
  assign _EVAL_47 = _EVAL_48 != _EVAL_42;
  assign _EVAL_50 = ShiftQueue__EVAL_20 & ShiftQueue__EVAL_1;
  assign _EVAL_34 = _EVAL_37[0];
  assign _EVAL_40 = _EVAL_48 == 1'h0;
  assign _EVAL_33 = {_EVAL_34,_EVAL_40};
  assign ShiftQueue__EVAL_7 = _EVAL_26;
  assign _EVAL_18 = ShiftQueue__EVAL_1;
  assign ShiftQueue__EVAL_5 = _EVAL_29;
  assign ShiftQueue__EVAL_18 = _EVAL_13;
  assign ShiftQueue__EVAL = _EVAL_21;
  assign _EVAL_9 = _EVAL_39;
  assign _EVAL_6 = _EVAL_31;
  assign ShiftQueue__EVAL_2 = _EVAL_30;
  assign _EVAL_23 = ShiftQueue__EVAL_6;
  assign _EVAL = ShiftQueue__EVAL_11;
  assign _EVAL_14 = ShiftQueue__EVAL_4;
  assign _EVAL_20 = ShiftQueue__EVAL_10;
  assign _EVAL_10 = _EVAL_43;
  assign _EVAL_25 = ShiftQueue__EVAL_15;
  assign _EVAL_3 = ShiftQueue__EVAL_3;
  assign ShiftQueue__EVAL_13 = _EVAL_0;
  assign _EVAL_22 = ShiftQueue__EVAL_0;
  assign ShiftQueue__EVAL_9 = _EVAL_5;
  assign _EVAL_2 = _EVAL_36;
  assign _EVAL_12 = _EVAL_38;
  assign ShiftQueue__EVAL_8 = _EVAL_11;
  assign _EVAL_24 = ShiftQueue__EVAL_17;
  assign _EVAL_27 = _EVAL_49;
  assign ShiftQueue__EVAL_20 = _EVAL_41 ? _EVAL_1 : _EVAL_47;
  assign _EVAL_15 = _EVAL_37;
  assign _EVAL_7 = _EVAL_44;
  assign _EVAL_28 = _EVAL_35;
  assign ShiftQueue__EVAL_19 = _EVAL_19;
  assign _EVAL_8 = ShiftQueue__EVAL_12;
  assign ShiftQueue__EVAL_14 = _EVAL_16;
  assign ShiftQueue__EVAL_16 = _EVAL_4;
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
  _EVAL_31 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_35 = _RAND_1[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_36 = _RAND_2[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_37 = _RAND_3[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {2{`RANDOM}};
  _EVAL_38 = _RAND_4[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_39 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_43 = _RAND_6[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_44 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_49 = _RAND_8[3:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_5) begin
    if (_EVAL_41) begin
      _EVAL_31 <= ShiftQueue__EVAL_11;
    end
    if (_EVAL_41) begin
      _EVAL_35 <= ShiftQueue__EVAL_15;
    end
    if (_EVAL_41) begin
      _EVAL_36 <= ShiftQueue__EVAL_3;
    end
    if (_EVAL_16) begin
      _EVAL_37 <= 2'h0;
    end else begin
      if (_EVAL_50) begin
        _EVAL_37 <= _EVAL_33;
      end
    end
    if (_EVAL_41) begin
      _EVAL_38 <= ShiftQueue__EVAL_17;
    end
    if (_EVAL_41) begin
      _EVAL_39 <= ShiftQueue__EVAL_4;
    end
    if (_EVAL_41) begin
      _EVAL_43 <= ShiftQueue__EVAL_10;
    end
    if (_EVAL_41) begin
      _EVAL_44 <= ShiftQueue__EVAL_12;
    end
    if (_EVAL_41) begin
      _EVAL_49 <= ShiftQueue__EVAL_0;
    end
  end
endmodule
