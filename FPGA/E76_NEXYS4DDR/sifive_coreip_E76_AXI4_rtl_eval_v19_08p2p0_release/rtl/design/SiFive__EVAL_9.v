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
module SiFive__EVAL_9(
  input  [3:0]  _EVAL,
  output [3:0]  _EVAL_0,
  output        _EVAL_1,
  input  [63:0] _EVAL_2,
  output [2:0]  _EVAL_3,
  output        _EVAL_4,
  input  [2:0]  _EVAL_5,
  output        _EVAL_6,
  input  [3:0]  _EVAL_7,
  input         _EVAL_8,
  input         _EVAL_9,
  output [3:0]  _EVAL_10,
  output        _EVAL_11,
  output        _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_14,
  output [1:0]  _EVAL_15,
  input         _EVAL_16,
  output [63:0] _EVAL_17,
  input         _EVAL_18,
  input  [1:0]  _EVAL_19,
  input         _EVAL_20
);
  reg [1:0] _EVAL_23;
  reg [31:0] _RAND_0;
  reg [63:0] _EVAL_28;
  reg [63:0] _RAND_1;
  reg  _EVAL_30;
  reg [31:0] _RAND_2;
  reg [3:0] _EVAL_31;
  reg [31:0] _RAND_3;
  reg  _EVAL_32;
  reg [31:0] _RAND_4;
  reg  _EVAL_36;
  reg [31:0] _RAND_5;
  reg [2:0] _EVAL_39;
  reg [31:0] _RAND_6;
  reg [1:0] _EVAL_40;
  reg [31:0] _RAND_7;
  reg [63:0] _EVAL_41;
  reg [63:0] _RAND_8;
  reg  _EVAL_42;
  reg [31:0] _RAND_9;
  reg  _EVAL_44;
  reg [31:0] _RAND_10;
  reg  _EVAL_45;
  reg [31:0] _RAND_11;
  reg [3:0] _EVAL_48;
  reg [31:0] _RAND_12;
  reg [3:0] _EVAL_50;
  reg [31:0] _RAND_13;
  reg  _EVAL_52;
  reg [31:0] _RAND_14;
  reg [3:0] _EVAL_56;
  reg [31:0] _RAND_15;
  reg [2:0] _EVAL_59;
  reg [31:0] _RAND_16;
  reg  _EVAL_60;
  reg [31:0] _RAND_17;
  wire  _EVAL_33;
  wire  _EVAL_53;
  wire  _EVAL_49;
  wire  _EVAL_25;
  wire  _EVAL_51;
  wire  _EVAL_29;
  wire  _EVAL_43;
  wire  _EVAL_34;
  wire  _EVAL_47;
  wire  _EVAL_26;
  wire  _EVAL_37;
  wire  _EVAL_22;
  assign _EVAL_33 = _EVAL_42 == 1'h0;
  assign _EVAL_53 = _EVAL_6 & _EVAL_16;
  assign _EVAL_49 = _EVAL_32 | _EVAL_53;
  assign _EVAL_25 = _EVAL_53 & _EVAL_33;
  assign _EVAL_51 = _EVAL_20 ? _EVAL_49 : _EVAL_25;
  assign _EVAL_29 = _EVAL_32 == 1'h0;
  assign _EVAL_43 = _EVAL_53 & _EVAL_42;
  assign _EVAL_34 = _EVAL_43 & _EVAL_29;
  assign _EVAL_47 = _EVAL_53 | _EVAL_42;
  assign _EVAL_26 = _EVAL_53 & _EVAL_32;
  assign _EVAL_37 = _EVAL_43 | _EVAL_32;
  assign _EVAL_22 = _EVAL_20 ? _EVAL_26 : _EVAL_34;
  assign _EVAL_17 = _EVAL_41;
  assign _EVAL_1 = _EVAL_42;
  assign _EVAL_10 = _EVAL_50;
  assign _EVAL_15 = _EVAL_40;
  assign _EVAL_12 = _EVAL_45;
  assign _EVAL_11 = _EVAL_36;
  assign _EVAL_0 = _EVAL_31;
  assign _EVAL_6 = _EVAL_32 == 1'h0;
  assign _EVAL_3 = _EVAL_59;
  assign _EVAL_4 = _EVAL_44;
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
  _EVAL_23 = _RAND_0[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {2{`RANDOM}};
  _EVAL_28 = _RAND_1[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_30 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_31 = _RAND_3[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_32 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_36 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_39 = _RAND_6[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_40 = _RAND_7[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {2{`RANDOM}};
  _EVAL_41 = _RAND_8[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _EVAL_42 = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _EVAL_44 = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _EVAL_45 = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  _EVAL_48 = _RAND_12[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  _EVAL_50 = _RAND_13[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  _EVAL_52 = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  _EVAL_56 = _RAND_15[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  _EVAL_59 = _RAND_16[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  _EVAL_60 = _RAND_17[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_9) begin
    if (_EVAL_22) begin
      _EVAL_23 <= _EVAL_19;
    end
    if (_EVAL_22) begin
      _EVAL_28 <= _EVAL_2;
    end
    if (_EVAL_22) begin
      _EVAL_30 <= _EVAL_13;
    end
    if (_EVAL_51) begin
      if (_EVAL_32) begin
        _EVAL_31 <= _EVAL_56;
      end else begin
        _EVAL_31 <= _EVAL;
      end
    end
    if (_EVAL_14) begin
      _EVAL_32 <= 1'h0;
    end else begin
      if (_EVAL_20) begin
        _EVAL_32 <= _EVAL_26;
      end else begin
        _EVAL_32 <= _EVAL_37;
      end
    end
    if (_EVAL_51) begin
      if (_EVAL_32) begin
        _EVAL_36 <= _EVAL_60;
      end else begin
        _EVAL_36 <= _EVAL_8;
      end
    end
    if (_EVAL_22) begin
      _EVAL_39 <= _EVAL_5;
    end
    if (_EVAL_51) begin
      if (_EVAL_32) begin
        _EVAL_40 <= _EVAL_23;
      end else begin
        _EVAL_40 <= _EVAL_19;
      end
    end
    if (_EVAL_51) begin
      if (_EVAL_32) begin
        _EVAL_41 <= _EVAL_28;
      end else begin
        _EVAL_41 <= _EVAL_2;
      end
    end
    if (_EVAL_14) begin
      _EVAL_42 <= 1'h0;
    end else begin
      if (_EVAL_20) begin
        _EVAL_42 <= _EVAL_49;
      end else begin
        _EVAL_42 <= _EVAL_47;
      end
    end
    if (_EVAL_51) begin
      if (_EVAL_32) begin
        _EVAL_44 <= _EVAL_52;
      end else begin
        _EVAL_44 <= _EVAL_18;
      end
    end
    if (_EVAL_51) begin
      if (_EVAL_32) begin
        _EVAL_45 <= _EVAL_30;
      end else begin
        _EVAL_45 <= _EVAL_13;
      end
    end
    if (_EVAL_22) begin
      _EVAL_48 <= _EVAL_7;
    end
    if (_EVAL_51) begin
      if (_EVAL_32) begin
        _EVAL_50 <= _EVAL_48;
      end else begin
        _EVAL_50 <= _EVAL_7;
      end
    end
    if (_EVAL_22) begin
      _EVAL_52 <= _EVAL_18;
    end
    if (_EVAL_22) begin
      _EVAL_56 <= _EVAL;
    end
    if (_EVAL_51) begin
      if (_EVAL_32) begin
        _EVAL_59 <= _EVAL_39;
      end else begin
        _EVAL_59 <= _EVAL_5;
      end
    end
    if (_EVAL_22) begin
      _EVAL_60 <= _EVAL_8;
    end
  end
endmodule
