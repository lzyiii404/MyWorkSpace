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
module SiFive__EVAL_146(
  input  [6:0]  _EVAL,
  input  [1:0]  _EVAL_0,
  output        _EVAL_1,
  input         _EVAL_2,
  input  [6:0]  _EVAL_3,
  input         _EVAL_4,
  input  [31:0] _EVAL_5,
  input         _EVAL_6,
  output        _EVAL_7,
  output        _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  input         _EVAL_11,
  input         _EVAL_12,
  input         _EVAL_13,
  output        _EVAL_14,
  output [2:0]  _EVAL_15,
  input         _EVAL_16,
  output [1:0]  _EVAL_17,
  output [31:0] _EVAL_18,
  input  [31:0] _EVAL_19,
  input  [2:0]  _EVAL_20,
  output [6:0]  _EVAL_21,
  input         _EVAL_22,
  input  [2:0]  _EVAL_23,
  output [1:0]  _EVAL_24,
  output [2:0]  _EVAL_25,
  input  [2:0]  _EVAL_26,
  input  [1:0]  _EVAL_27,
  input  [1:0]  _EVAL_28,
  input  [2:0]  _EVAL_29,
  input         _EVAL_30
);
  wire  ShiftQueue__EVAL;
  wire  ShiftQueue__EVAL_0;
  wire  ShiftQueue__EVAL_1;
  wire  ShiftQueue__EVAL_2;
  wire [2:0] ShiftQueue__EVAL_3;
  wire [1:0] ShiftQueue__EVAL_4;
  wire  ShiftQueue__EVAL_5;
  wire [2:0] ShiftQueue__EVAL_6;
  wire  ShiftQueue__EVAL_7;
  wire  ShiftQueue__EVAL_8;
  wire [1:0] ShiftQueue__EVAL_9;
  wire  ShiftQueue__EVAL_10;
  wire [2:0] ShiftQueue__EVAL_11;
  wire [6:0] ShiftQueue__EVAL_12;
  wire [6:0] ShiftQueue__EVAL_13;
  wire  ShiftQueue__EVAL_14;
  wire [31:0] ShiftQueue__EVAL_15;
  wire  ShiftQueue__EVAL_16;
  wire  ShiftQueue__EVAL_17;
  wire [31:0] ShiftQueue__EVAL_18;
  wire  ShiftQueue__EVAL_19;
  wire [2:0] ShiftQueue__EVAL_20;
  reg [1:0] _EVAL_36;
  reg [31:0] _RAND_0;
  wire  _EVAL_39;
  wire  _EVAL_34;
  wire  _EVAL_33;
  wire [1:0] _EVAL_40;
  wire  _EVAL_38;
  wire  _EVAL_43;
  wire  _EVAL_45;
  wire  _EVAL_44;
  wire  _EVAL_32;
  wire  _EVAL_37;
  SiFive__EVAL_145 ShiftQueue (
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
  assign _EVAL_39 = _EVAL_36[0];
  assign _EVAL_34 = _EVAL_36[1];
  assign _EVAL_33 = _EVAL_34 == 1'h0;
  assign _EVAL_40 = {_EVAL_39,_EVAL_33};
  assign _EVAL_38 = _EVAL_28[0];
  assign _EVAL_43 = _EVAL_36 == _EVAL_28;
  assign _EVAL_45 = _EVAL_34 != _EVAL_38;
  assign _EVAL_44 = ShiftQueue__EVAL_2;
  assign _EVAL_32 = _EVAL_43 ? _EVAL_9 : _EVAL_45;
  assign _EVAL_37 = _EVAL_44 & _EVAL_32;
  assign ShiftQueue__EVAL_15 = _EVAL_43 ? _EVAL_5 : _EVAL_19;
  assign ShiftQueue__EVAL_19 = _EVAL_43 ? _EVAL_11 : _EVAL_12;
  assign ShiftQueue__EVAL_7 = _EVAL_30;
  assign _EVAL_18 = ShiftQueue__EVAL_18;
  assign _EVAL_24 = _EVAL_36;
  assign ShiftQueue__EVAL_1 = _EVAL_43 ? _EVAL_22 : _EVAL_16;
  assign _EVAL_17 = ShiftQueue__EVAL_4;
  assign _EVAL_7 = ShiftQueue__EVAL_2;
  assign ShiftQueue__EVAL = _EVAL_43 ? _EVAL_9 : _EVAL_45;
  assign ShiftQueue__EVAL_9 = _EVAL_43 ? _EVAL_0 : _EVAL_27;
  assign _EVAL_14 = ShiftQueue__EVAL_14;
  assign _EVAL_21 = ShiftQueue__EVAL_12;
  assign ShiftQueue__EVAL_6 = _EVAL_43 ? _EVAL_23 : _EVAL_29;
  assign _EVAL_1 = ShiftQueue__EVAL_8;
  assign _EVAL_8 = ShiftQueue__EVAL_16;
  assign ShiftQueue__EVAL_17 = _EVAL_43 ? _EVAL_13 : _EVAL_2;
  assign ShiftQueue__EVAL_5 = _EVAL_6;
  assign ShiftQueue__EVAL_10 = _EVAL_4;
  assign _EVAL_25 = ShiftQueue__EVAL_20;
  assign _EVAL_10 = ShiftQueue__EVAL_0;
  assign ShiftQueue__EVAL_13 = _EVAL_43 ? _EVAL_3 : _EVAL;
  assign _EVAL_15 = ShiftQueue__EVAL_11;
  assign ShiftQueue__EVAL_3 = _EVAL_43 ? _EVAL_20 : _EVAL_26;
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
  _EVAL_36 = _RAND_0[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_30) begin
    if (_EVAL_6) begin
      _EVAL_36 <= 2'h0;
    end else begin
      if (_EVAL_37) begin
        _EVAL_36 <= _EVAL_40;
      end
    end
  end
endmodule
