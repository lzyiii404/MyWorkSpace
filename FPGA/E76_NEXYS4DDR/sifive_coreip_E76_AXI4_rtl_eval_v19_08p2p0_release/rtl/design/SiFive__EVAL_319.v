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
module SiFive__EVAL_319(
  input         _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  input         _EVAL_2,
  input         _EVAL_3,
  input  [6:0]  _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6,
  input  [7:0]  _EVAL_7,
  output        _EVAL_8,
  input  [63:0] _EVAL_9,
  input  [2:0]  _EVAL_10,
  input  [2:0]  _EVAL_11,
  input         _EVAL_12,
  input         _EVAL_13,
  output [31:0] _EVAL_14,
  input  [31:0] _EVAL_15,
  input  [2:0]  _EVAL_16,
  output [2:0]  _EVAL_17,
  output [8:0]  _EVAL_18,
  output [25:0] _EVAL_19,
  output [6:0]  _EVAL_20,
  output [7:0]  _EVAL_21,
  input         _EVAL_22,
  input         _EVAL_23,
  output [2:0]  _EVAL_24,
  output        _EVAL_25,
  input         _EVAL_26,
  output [63:0] _EVAL_27,
  output [2:0]  _EVAL_28,
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
  reg  _EVAL_33;
  reg [31:0] _RAND_0;
  reg  _EVAL_40;
  reg [31:0] _RAND_1;
  reg [2:0] _EVAL_41;
  reg [31:0] _RAND_2;
  reg  _EVAL_49;
  reg [31:0] _RAND_3;
  reg [2:0] _EVAL_54;
  reg [31:0] _RAND_4;
  reg [6:0] _EVAL_68;
  reg [31:0] _RAND_5;
  reg [31:0] _EVAL_69;
  reg [31:0] _RAND_6;
  reg  _EVAL_77;
  reg [31:0] _RAND_7;
  reg [2:0] _EVAL_78;
  reg [31:0] _RAND_8;
  wire  _EVAL_75;
  wire [1:0] _EVAL_45;
  wire  _EVAL_62;
  wire [1:0] _EVAL_48;
  wire [1:0] _EVAL_38;
  wire  _EVAL_52;
  wire  _EVAL_46;
  wire  _EVAL_72;
  wire [1:0] _EVAL_47;
  wire  _EVAL_60;
  wire  _EVAL_51;
  wire  _EVAL_58;
  wire  _EVAL_55;
  wire  _EVAL_64;
  wire [1:0] _EVAL_61;
  wire  _EVAL_71;
  wire  _EVAL_74;
  wire [1:0] _EVAL_43;
  wire  _EVAL_44;
  wire  _EVAL_50;
  wire  _EVAL_76;
  wire  _EVAL_70;
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
  assign _EVAL_75 = _EVAL_13 & _EVAL;
  assign _EVAL_45 = _EVAL_75 ? 2'h2 : 2'h1;
  assign _EVAL_62 = _EVAL_13 | _EVAL;
  assign _EVAL_48 = {{1'd0}, _EVAL_49};
  assign _EVAL_38 = _EVAL_48 - _EVAL_45;
  assign _EVAL_52 = _EVAL_8 & _EVAL_23;
  assign _EVAL_46 = _EVAL_52 & _EVAL_3;
  assign _EVAL_72 = _EVAL_46 ? _EVAL_1 : _EVAL_49;
  assign _EVAL_47 = _EVAL_62 ? _EVAL_38 : {{1'd0}, _EVAL_72};
  assign _EVAL_60 = _EVAL_16 != 3'h6;
  assign _EVAL_51 = _EVAL_16 != 3'h7;
  assign _EVAL_58 = _EVAL_60 & _EVAL_51;
  assign _EVAL_55 = _EVAL_78 == 3'h7;
  assign _EVAL_64 = o_data__EVAL_0;
  assign _EVAL_61 = _EVAL_77 ? 2'h2 : 2'h3;
  assign _EVAL_71 = _EVAL_78 == 3'h6;
  assign _EVAL_74 = _EVAL_71 | _EVAL_55;
  assign _EVAL_43 = _EVAL_74 ? _EVAL_61 : 2'h0;
  assign _EVAL_44 = _EVAL_3 == 1'h0;
  assign _EVAL_50 = _EVAL_33 & _EVAL_40;
  assign _EVAL_76 = _EVAL_49 == 1'h0;
  assign _EVAL_70 = _EVAL_50 | _EVAL_44;
  assign _EVAL_27 = o_data__EVAL_1;
  assign _EVAL_21 = o_data__EVAL_2;
  assign _EVAL_8 = _EVAL_70 & _EVAL_64;
  assign o_data__EVAL_7 = _EVAL_9;
  assign _EVAL_24 = _EVAL_74 ? 3'h4 : _EVAL_78;
  assign o_data__EVAL_4 = _EVAL_7;
  assign o_data__EVAL = _EVAL_26;
  assign _EVAL_19 = _EVAL_69[31:6];
  assign o_data__EVAL_6 = _EVAL_22 & _EVAL_76;
  assign o_data__EVAL_5 = _EVAL_12;
  assign _EVAL_14 = _EVAL_69;
  assign _EVAL_18 = {_EVAL_43,_EVAL_68};
  assign _EVAL_17 = _EVAL_74 ? 3'h0 : _EVAL_54;
  assign _EVAL_6 = _EVAL_40 == 1'h0;
  assign _EVAL_29 = _EVAL_33 & _EVAL_40;
  assign _EVAL_28 = _EVAL_41;
  assign _EVAL_20 = _EVAL_68;
  assign _EVAL_25 = o_data__EVAL_3 & _EVAL_76;
  assign o_data__EVAL_8 = _EVAL_70 & _EVAL_23;
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
  _EVAL_33 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_40 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_41 = _RAND_2[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_49 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_54 = _RAND_4[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_68 = _RAND_5[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_69 = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_77 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_78 = _RAND_8[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_26) begin
    if (_EVAL_12) begin
      _EVAL_33 <= 1'h1;
    end else begin
      if (_EVAL_0) begin
        _EVAL_33 <= 1'h1;
      end else begin
        if (_EVAL_46) begin
          _EVAL_33 <= _EVAL_58;
        end
      end
    end
    if (_EVAL_12) begin
      _EVAL_40 <= 1'h1;
    end else begin
      if (_EVAL_5) begin
        _EVAL_40 <= 1'h1;
      end else begin
        if (_EVAL_46) begin
          _EVAL_40 <= 1'h0;
        end
      end
    end
    if (_EVAL_46) begin
      _EVAL_41 <= _EVAL_11;
    end
    _EVAL_49 <= _EVAL_47[0];
    if (_EVAL_46) begin
      _EVAL_54 <= _EVAL_10;
    end
    if (_EVAL_46) begin
      _EVAL_68 <= _EVAL_4;
    end
    if (_EVAL_12) begin
      _EVAL_69 <= 32'h40;
    end else begin
      if (_EVAL_46) begin
        _EVAL_69 <= _EVAL_15;
      end
    end
    if (_EVAL_2) begin
      _EVAL_77 <= 1'h1;
    end else begin
      if (_EVAL_46) begin
        _EVAL_77 <= 1'h0;
      end
    end
    if (_EVAL_46) begin
      _EVAL_78 <= _EVAL_16;
    end
  end
endmodule
