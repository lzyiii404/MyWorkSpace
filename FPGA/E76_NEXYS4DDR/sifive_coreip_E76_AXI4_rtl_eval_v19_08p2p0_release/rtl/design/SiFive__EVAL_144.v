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
module SiFive__EVAL_144(
  output [2:0]  _EVAL,
  input  [1:0]  _EVAL_0,
  input  [2:0]  _EVAL_1,
  output [6:0]  _EVAL_2,
  output [31:0] _EVAL_3,
  input  [6:0]  _EVAL_4,
  output        _EVAL_5,
  output [6:0]  _EVAL_6,
  output [2:0]  _EVAL_7,
  output [2:0]  _EVAL_8,
  output [24:0] _EVAL_9,
  output        _EVAL_10,
  output [2:0]  _EVAL_11,
  input  [3:0]  _EVAL_12,
  output        _EVAL_13,
  output [1:0]  _EVAL_14,
  input  [24:0] _EVAL_15,
  output [24:0] _EVAL_16,
  output [2:0]  _EVAL_17,
  input  [2:0]  _EVAL_18,
  input  [31:0] _EVAL_19,
  input         _EVAL_20,
  input         _EVAL_21,
  output [3:0]  _EVAL_22,
  input         _EVAL_23,
  input         _EVAL_24,
  input  [2:0]  _EVAL_25,
  output [3:0]  _EVAL_26,
  input         _EVAL_27,
  output [2:0]  _EVAL_28,
  output [31:0] _EVAL_29,
  output        _EVAL_30
);
  wire [2:0] ShiftQueue__EVAL;
  wire  ShiftQueue__EVAL_0;
  wire [6:0] ShiftQueue__EVAL_1;
  wire  ShiftQueue__EVAL_2;
  wire  ShiftQueue__EVAL_3;
  wire [24:0] ShiftQueue__EVAL_4;
  wire  ShiftQueue__EVAL_5;
  wire [2:0] ShiftQueue__EVAL_6;
  wire [3:0] ShiftQueue__EVAL_7;
  wire [2:0] ShiftQueue__EVAL_8;
  wire [3:0] ShiftQueue__EVAL_9;
  wire  ShiftQueue__EVAL_10;
  wire  ShiftQueue__EVAL_11;
  wire [24:0] ShiftQueue__EVAL_12;
  wire [2:0] ShiftQueue__EVAL_13;
  wire [2:0] ShiftQueue__EVAL_14;
  wire [6:0] ShiftQueue__EVAL_15;
  wire [31:0] ShiftQueue__EVAL_16;
  wire  ShiftQueue__EVAL_17;
  wire [2:0] ShiftQueue__EVAL_18;
  wire [31:0] ShiftQueue__EVAL_19;
  wire  ShiftQueue__EVAL_20;
  reg [31:0] _EVAL_31;
  reg [31:0] _RAND_0;
  reg [1:0] _EVAL_33;
  reg [31:0] _RAND_1;
  reg  _EVAL_35;
  reg [31:0] _RAND_2;
  reg [2:0] _EVAL_38;
  reg [31:0] _RAND_3;
  reg [24:0] _EVAL_39;
  reg [31:0] _RAND_4;
  reg [2:0] _EVAL_40;
  reg [31:0] _RAND_5;
  reg [6:0] _EVAL_48;
  reg [31:0] _RAND_6;
  reg [2:0] _EVAL_50;
  reg [31:0] _RAND_7;
  reg [3:0] _EVAL_51;
  reg [31:0] _RAND_8;
  wire  _EVAL_42;
  wire  _EVAL_43;
  wire  _EVAL_46;
  wire  _EVAL_37;
  wire  _EVAL_36;
  wire  _EVAL_44;
  wire [1:0] _EVAL_45;
  wire  _EVAL_47;
  SiFive__EVAL_143 ShiftQueue (
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
  assign _EVAL_42 = _EVAL_33 == _EVAL_0;
  assign _EVAL_43 = _EVAL_33[1];
  assign _EVAL_46 = _EVAL_43 == 1'h0;
  assign _EVAL_37 = _EVAL_0[0];
  assign _EVAL_36 = _EVAL_43 != _EVAL_37;
  assign _EVAL_44 = _EVAL_33[0];
  assign _EVAL_45 = {_EVAL_44,_EVAL_46};
  assign _EVAL_47 = ShiftQueue__EVAL_0 & ShiftQueue__EVAL_20;
  assign _EVAL_16 = ShiftQueue__EVAL_12;
  assign _EVAL_2 = ShiftQueue__EVAL_1;
  assign _EVAL_28 = _EVAL_40;
  assign _EVAL_7 = ShiftQueue__EVAL_8;
  assign ShiftQueue__EVAL_10 = _EVAL_20;
  assign _EVAL_29 = ShiftQueue__EVAL_19;
  assign ShiftQueue__EVAL_7 = _EVAL_12;
  assign _EVAL_10 = ShiftQueue__EVAL_2;
  assign _EVAL_8 = _EVAL_50;
  assign ShiftQueue__EVAL_16 = _EVAL_19;
  assign _EVAL = ShiftQueue__EVAL_6;
  assign ShiftQueue__EVAL_17 = _EVAL_21;
  assign _EVAL_11 = _EVAL_38;
  assign _EVAL_30 = ShiftQueue__EVAL_5;
  assign ShiftQueue__EVAL_4 = _EVAL_15;
  assign _EVAL_26 = ShiftQueue__EVAL_9;
  assign ShiftQueue__EVAL_11 = _EVAL_24;
  assign ShiftQueue__EVAL_0 = _EVAL_42 ? _EVAL_23 : _EVAL_36;
  assign _EVAL_6 = _EVAL_48;
  assign _EVAL_17 = ShiftQueue__EVAL_13;
  assign _EVAL_14 = _EVAL_33;
  assign _EVAL_13 = ShiftQueue__EVAL_20;
  assign _EVAL_3 = _EVAL_31;
  assign ShiftQueue__EVAL_14 = _EVAL_1;
  assign ShiftQueue__EVAL_3 = _EVAL_27;
  assign _EVAL_9 = _EVAL_39;
  assign _EVAL_5 = _EVAL_35;
  assign ShiftQueue__EVAL = _EVAL_25;
  assign _EVAL_22 = _EVAL_51;
  assign ShiftQueue__EVAL_15 = _EVAL_4;
  assign ShiftQueue__EVAL_18 = _EVAL_18;
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
  _RAND_1 = {1{`RANDOM}};
  _EVAL_33 = _RAND_1[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_35 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_38 = _RAND_3[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_39 = _RAND_4[24:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_40 = _RAND_5[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_48 = _RAND_6[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_50 = _RAND_7[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_51 = _RAND_8[3:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_20) begin
    if (_EVAL_42) begin
      _EVAL_31 <= ShiftQueue__EVAL_19;
    end
    if (_EVAL_27) begin
      _EVAL_33 <= 2'h0;
    end else begin
      if (_EVAL_47) begin
        _EVAL_33 <= _EVAL_45;
      end
    end
    if (_EVAL_42) begin
      _EVAL_35 <= ShiftQueue__EVAL_5;
    end
    if (_EVAL_42) begin
      _EVAL_38 <= ShiftQueue__EVAL_13;
    end
    if (_EVAL_42) begin
      _EVAL_39 <= ShiftQueue__EVAL_12;
    end
    if (_EVAL_42) begin
      _EVAL_40 <= ShiftQueue__EVAL_8;
    end
    if (_EVAL_42) begin
      _EVAL_48 <= ShiftQueue__EVAL_1;
    end
    if (_EVAL_42) begin
      _EVAL_50 <= ShiftQueue__EVAL_6;
    end
    if (_EVAL_42) begin
      _EVAL_51 <= ShiftQueue__EVAL_9;
    end
  end
endmodule
