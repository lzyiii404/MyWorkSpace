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
module SiFive__EVAL_8(
  input  [2:0]  _EVAL,
  input  [7:0]  _EVAL_0,
  output        _EVAL_1,
  input         _EVAL_2,
  input  [3:0]  _EVAL_3,
  input  [2:0]  _EVAL_4,
  output [3:0]  _EVAL_5,
  input  [31:0] _EVAL_6,
  input         _EVAL_7,
  input  [1:0]  _EVAL_8,
  output [63:0] _EVAL_9,
  input         _EVAL_10,
  output [1:0]  _EVAL_11,
  input  [3:0]  _EVAL_12,
  output [2:0]  _EVAL_13,
  output [31:0] _EVAL_14,
  output [3:0]  _EVAL_15,
  input  [3:0]  _EVAL_16,
  input  [63:0] _EVAL_17,
  output [2:0]  _EVAL_18,
  input  [3:0]  _EVAL_19,
  output        _EVAL_20,
  input  [31:0] _EVAL_21,
  input  [63:0] _EVAL_22,
  output        _EVAL_23,
  input  [7:0]  _EVAL_24,
  input  [2:0]  _EVAL_25,
  output [7:0]  _EVAL_26,
  input  [2:0]  _EVAL_27,
  input         _EVAL_28,
  input         _EVAL_29,
  input         _EVAL_30
);
  wire [2:0] ShiftQueue__EVAL;
  wire [3:0] ShiftQueue__EVAL_0;
  wire [63:0] ShiftQueue__EVAL_1;
  wire [7:0] ShiftQueue__EVAL_2;
  wire [3:0] ShiftQueue__EVAL_3;
  wire [3:0] ShiftQueue__EVAL_4;
  wire  ShiftQueue__EVAL_5;
  wire  ShiftQueue__EVAL_6;
  wire [31:0] ShiftQueue__EVAL_7;
  wire  ShiftQueue__EVAL_8;
  wire [31:0] ShiftQueue__EVAL_9;
  wire  ShiftQueue__EVAL_10;
  wire  ShiftQueue__EVAL_11;
  wire  ShiftQueue__EVAL_12;
  wire [2:0] ShiftQueue__EVAL_13;
  wire [63:0] ShiftQueue__EVAL_14;
  wire  ShiftQueue__EVAL_15;
  wire [2:0] ShiftQueue__EVAL_16;
  wire  ShiftQueue__EVAL_17;
  wire [7:0] ShiftQueue__EVAL_18;
  wire [3:0] ShiftQueue__EVAL_19;
  wire [2:0] ShiftQueue__EVAL_20;
  reg [1:0] _EVAL_42;
  reg [31:0] _RAND_0;
  wire  _EVAL_34;
  wire  _EVAL_31;
  wire  _EVAL_39;
  wire  _EVAL_33;
  wire  _EVAL_40;
  wire  _EVAL_45;
  wire  _EVAL_32;
  wire  _EVAL_44;
  wire  _EVAL_41;
  wire [1:0] _EVAL_38;
  SiFive__EVAL_7 ShiftQueue (
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
  assign _EVAL_34 = _EVAL_8[0];
  assign _EVAL_31 = _EVAL_42 == _EVAL_8;
  assign _EVAL_39 = _EVAL_42[1];
  assign _EVAL_33 = _EVAL_39 != _EVAL_34;
  assign _EVAL_40 = _EVAL_31 ? _EVAL_29 : _EVAL_33;
  assign _EVAL_45 = ShiftQueue__EVAL_12;
  assign _EVAL_32 = _EVAL_45 & _EVAL_40;
  assign _EVAL_44 = _EVAL_42[0];
  assign _EVAL_41 = _EVAL_39 == 1'h0;
  assign _EVAL_38 = {_EVAL_44,_EVAL_41};
  assign ShiftQueue__EVAL_15 = _EVAL_28;
  assign _EVAL_13 = ShiftQueue__EVAL_16;
  assign ShiftQueue__EVAL_18 = _EVAL_31 ? _EVAL_0 : _EVAL_24;
  assign _EVAL_9 = ShiftQueue__EVAL_14;
  assign _EVAL_15 = ShiftQueue__EVAL_3;
  assign ShiftQueue__EVAL_5 = _EVAL_31 ? _EVAL_30 : _EVAL_2;
  assign ShiftQueue__EVAL_19 = _EVAL_31 ? _EVAL_12 : _EVAL_3;
  assign ShiftQueue__EVAL_6 = _EVAL_10;
  assign _EVAL_14 = ShiftQueue__EVAL_9;
  assign _EVAL_20 = ShiftQueue__EVAL_12;
  assign ShiftQueue__EVAL_1 = _EVAL_31 ? _EVAL_22 : _EVAL_17;
  assign ShiftQueue__EVAL_10 = _EVAL_7;
  assign _EVAL_11 = _EVAL_42;
  assign _EVAL_18 = ShiftQueue__EVAL;
  assign _EVAL_5 = ShiftQueue__EVAL_4;
  assign _EVAL_23 = ShiftQueue__EVAL_8;
  assign _EVAL_26 = ShiftQueue__EVAL_2;
  assign ShiftQueue__EVAL_7 = _EVAL_31 ? _EVAL_21 : _EVAL_6;
  assign ShiftQueue__EVAL_11 = _EVAL_31 ? _EVAL_29 : _EVAL_33;
  assign ShiftQueue__EVAL_0 = _EVAL_31 ? _EVAL_16 : _EVAL_19;
  assign _EVAL_1 = ShiftQueue__EVAL_17;
  assign ShiftQueue__EVAL_20 = _EVAL_31 ? _EVAL_25 : _EVAL_27;
  assign ShiftQueue__EVAL_13 = _EVAL_31 ? _EVAL : _EVAL_4;
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
  _EVAL_42 = _RAND_0[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_28) begin
    if (_EVAL_10) begin
      _EVAL_42 <= 2'h0;
    end else begin
      if (_EVAL_32) begin
        _EVAL_42 <= _EVAL_38;
      end
    end
  end
endmodule
