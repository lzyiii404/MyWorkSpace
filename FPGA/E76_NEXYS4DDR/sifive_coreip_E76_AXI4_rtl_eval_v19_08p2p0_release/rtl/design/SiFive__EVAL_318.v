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
module SiFive__EVAL_318(
  output [7:0]  _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  output [8:0]  _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  input         _EVAL_5,
  input  [31:0] _EVAL_6,
  input         _EVAL_7,
  output [2:0]  _EVAL_8,
  input         _EVAL_9,
  input  [2:0]  _EVAL_10,
  output [63:0] _EVAL_11,
  input         _EVAL_12,
  output [2:0]  _EVAL_13,
  input         _EVAL_14,
  input  [2:0]  _EVAL_15,
  input  [63:0] _EVAL_16,
  output [25:0] _EVAL_17,
  input  [2:0]  _EVAL_18,
  output [31:0] _EVAL_19,
  output        _EVAL_20,
  input  [7:0]  _EVAL_21,
  output        _EVAL_22,
  output [6:0]  _EVAL_23,
  input         _EVAL_24,
  output [2:0]  _EVAL_25,
  input         _EVAL_26,
  input  [6:0]  _EVAL_27,
  input         _EVAL_28,
  output        _EVAL_29
);
  wire  o_data__EVAL;
  wire  o_data__EVAL_0;
  wire [63:0] o_data__EVAL_1;
  wire [7:0] o_data__EVAL_2;
  wire  o_data__EVAL_3;
  wire [7:0] o_data__EVAL_4;
  wire  o_data__EVAL_5;
  wire  o_data__EVAL_6;
  wire [63:0] o_data__EVAL_7;
  wire  o_data__EVAL_8;
  reg [31:0] _EVAL_31;
  reg [31:0] _RAND_0;
  reg  _EVAL_42;
  reg [31:0] _RAND_1;
  reg  _EVAL_51;
  reg [31:0] _RAND_2;
  reg [2:0] _EVAL_52;
  reg [31:0] _RAND_3;
  reg [6:0] _EVAL_54;
  reg [31:0] _RAND_4;
  reg [2:0] _EVAL_57;
  reg [31:0] _RAND_5;
  reg [2:0] _EVAL_58;
  reg [31:0] _RAND_6;
  reg  _EVAL_64;
  reg [31:0] _RAND_7;
  reg  _EVAL_74;
  reg [31:0] _RAND_8;
  wire  _EVAL_70;
  wire  _EVAL_69;
  wire  _EVAL_62;
  wire  _EVAL_72;
  wire  _EVAL_50;
  wire  _EVAL_33;
  wire  _EVAL_48;
  wire  _EVAL_55;
  wire [1:0] _EVAL_68;
  wire [1:0] _EVAL_49;
  wire  _EVAL_43;
  wire [1:0] _EVAL_71;
  wire [1:0] _EVAL_75;
  wire [1:0] _EVAL_34;
  wire  _EVAL_59;
  wire  _EVAL_53;
  wire  _EVAL_30;
  wire  _EVAL_44;
  wire [1:0] _EVAL_45;
  wire  _EVAL_46;
  wire  _EVAL_63;
  wire  _EVAL_38;
  SiFive__EVAL_317 o_data (
    ._EVAL(o_data__EVAL),
    ._EVAL_0(o_data__EVAL_0),
    ._EVAL_1(o_data__EVAL_1),
    ._EVAL_2(o_data__EVAL_2),
    ._EVAL_3(o_data__EVAL_3),
    ._EVAL_4(o_data__EVAL_4),
    ._EVAL_5(o_data__EVAL_5),
    ._EVAL_6(o_data__EVAL_6),
    ._EVAL_7(o_data__EVAL_7),
    ._EVAL_8(o_data__EVAL_8)
  );
  assign _EVAL_70 = _EVAL_64 & _EVAL_42;
  assign _EVAL_69 = _EVAL_20 & _EVAL_7;
  assign _EVAL_62 = _EVAL_69 & _EVAL_4;
  assign _EVAL_72 = _EVAL_18 != 3'h6;
  assign _EVAL_50 = _EVAL_24 | _EVAL_1;
  assign _EVAL_33 = _EVAL_18 != 3'h7;
  assign _EVAL_48 = _EVAL_72 & _EVAL_33;
  assign _EVAL_55 = _EVAL_62 ? _EVAL_14 : _EVAL_51;
  assign _EVAL_68 = _EVAL_74 ? 2'h2 : 2'h3;
  assign _EVAL_49 = {{1'd0}, _EVAL_51};
  assign _EVAL_43 = _EVAL_24 & _EVAL_1;
  assign _EVAL_71 = _EVAL_43 ? 2'h2 : 2'h1;
  assign _EVAL_75 = _EVAL_49 - _EVAL_71;
  assign _EVAL_34 = _EVAL_50 ? _EVAL_75 : {{1'd0}, _EVAL_55};
  assign _EVAL_59 = _EVAL_51 == 1'h0;
  assign _EVAL_53 = _EVAL_52 == 3'h6;
  assign _EVAL_30 = _EVAL_52 == 3'h7;
  assign _EVAL_44 = _EVAL_53 | _EVAL_30;
  assign _EVAL_45 = _EVAL_44 ? _EVAL_68 : 2'h0;
  assign _EVAL_46 = o_data__EVAL_0;
  assign _EVAL_63 = _EVAL_4 == 1'h0;
  assign _EVAL_38 = _EVAL_70 | _EVAL_63;
  assign _EVAL_13 = _EVAL_44 ? 3'h4 : _EVAL_52;
  assign _EVAL_23 = _EVAL_54;
  assign _EVAL_2 = {_EVAL_45,_EVAL_54};
  assign _EVAL = o_data__EVAL_2;
  assign _EVAL_22 = _EVAL_42 == 1'h0;
  assign o_data__EVAL_8 = _EVAL_38 & _EVAL_7;
  assign _EVAL_3 = _EVAL_64 & _EVAL_42;
  assign o_data__EVAL = _EVAL_26;
  assign o_data__EVAL_7 = _EVAL_16;
  assign _EVAL_8 = _EVAL_44 ? 3'h0 : _EVAL_58;
  assign _EVAL_17 = _EVAL_31[31:6];
  assign _EVAL_19 = _EVAL_31;
  assign _EVAL_29 = o_data__EVAL_3 & _EVAL_59;
  assign _EVAL_11 = o_data__EVAL_1;
  assign o_data__EVAL_4 = _EVAL_21;
  assign _EVAL_20 = _EVAL_38 & _EVAL_46;
  assign _EVAL_25 = _EVAL_57;
  assign o_data__EVAL_6 = _EVAL_0 & _EVAL_59;
  assign o_data__EVAL_5 = _EVAL_5;
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
  _EVAL_42 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_51 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_52 = _RAND_3[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_54 = _RAND_4[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_57 = _RAND_5[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_58 = _RAND_6[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_64 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_74 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_26) begin
    if (_EVAL_5) begin
      _EVAL_31 <= 32'h0;
    end else begin
      if (_EVAL_62) begin
        _EVAL_31 <= _EVAL_6;
      end
    end
    if (_EVAL_5) begin
      _EVAL_42 <= 1'h1;
    end else begin
      if (_EVAL_9) begin
        _EVAL_42 <= 1'h1;
      end else begin
        if (_EVAL_62) begin
          _EVAL_42 <= 1'h0;
        end
      end
    end
    _EVAL_51 <= _EVAL_34[0];
    if (_EVAL_62) begin
      _EVAL_52 <= _EVAL_18;
    end
    if (_EVAL_62) begin
      _EVAL_54 <= _EVAL_27;
    end
    if (_EVAL_62) begin
      _EVAL_57 <= _EVAL_15;
    end
    if (_EVAL_62) begin
      _EVAL_58 <= _EVAL_10;
    end
    if (_EVAL_5) begin
      _EVAL_64 <= 1'h1;
    end else begin
      if (_EVAL_12) begin
        _EVAL_64 <= 1'h1;
      end else begin
        if (_EVAL_62) begin
          _EVAL_64 <= _EVAL_48;
        end
      end
    end
    if (_EVAL_28) begin
      _EVAL_74 <= 1'h1;
    end else begin
      if (_EVAL_62) begin
        _EVAL_74 <= 1'h0;
      end
    end
  end
endmodule
