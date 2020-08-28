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
module SiFive__EVAL_145(
  input         _EVAL,
  output        _EVAL_0,
  input         _EVAL_1,
  output        _EVAL_2,
  input  [2:0]  _EVAL_3,
  output [1:0]  _EVAL_4,
  input         _EVAL_5,
  input  [2:0]  _EVAL_6,
  input         _EVAL_7,
  output        _EVAL_8,
  input  [1:0]  _EVAL_9,
  input         _EVAL_10,
  output [2:0]  _EVAL_11,
  output [6:0]  _EVAL_12,
  input  [6:0]  _EVAL_13,
  output        _EVAL_14,
  input  [31:0] _EVAL_15,
  output        _EVAL_16,
  input         _EVAL_17,
  output [31:0] _EVAL_18,
  input         _EVAL_19,
  output [2:0]  _EVAL_20
);
  reg [6:0] _EVAL_21;
  reg [31:0] _RAND_0;
  reg  _EVAL_22;
  reg [31:0] _RAND_1;
  reg [1:0] _EVAL_24;
  reg [31:0] _RAND_2;
  reg  _EVAL_27;
  reg [31:0] _RAND_3;
  reg [2:0] _EVAL_28;
  reg [31:0] _RAND_4;
  reg [31:0] _EVAL_31;
  reg [31:0] _RAND_5;
  reg  _EVAL_32;
  reg [31:0] _RAND_6;
  reg  _EVAL_33;
  reg [31:0] _RAND_7;
  reg [6:0] _EVAL_35;
  reg [31:0] _RAND_8;
  reg [2:0] _EVAL_37;
  reg [31:0] _RAND_9;
  reg  _EVAL_40;
  reg [31:0] _RAND_10;
  reg [31:0] _EVAL_42;
  reg [31:0] _RAND_11;
  reg  _EVAL_47;
  reg [31:0] _RAND_12;
  reg [1:0] _EVAL_49;
  reg [31:0] _RAND_13;
  reg [2:0] _EVAL_50;
  reg [31:0] _RAND_14;
  reg [2:0] _EVAL_52;
  reg [31:0] _RAND_15;
  reg  _EVAL_57;
  reg [31:0] _RAND_16;
  reg  _EVAL_59;
  reg [31:0] _RAND_17;
  wire  _EVAL_51;
  wire  _EVAL_45;
  wire  _EVAL_41;
  wire  _EVAL_38;
  wire  _EVAL_55;
  wire  _EVAL_34;
  wire  _EVAL_26;
  wire  _EVAL_58;
  wire  _EVAL_23;
  wire  _EVAL_44;
  wire  _EVAL_30;
  wire  _EVAL_25;
  assign _EVAL_51 = _EVAL_2 & _EVAL;
  assign _EVAL_45 = _EVAL_51 & _EVAL_57;
  assign _EVAL_41 = _EVAL_33 == 1'h0;
  assign _EVAL_38 = _EVAL_45 & _EVAL_41;
  assign _EVAL_55 = _EVAL_57 == 1'h0;
  assign _EVAL_34 = _EVAL_51 & _EVAL_55;
  assign _EVAL_26 = _EVAL_33 | _EVAL_51;
  assign _EVAL_58 = _EVAL_10 ? _EVAL_26 : _EVAL_34;
  assign _EVAL_23 = _EVAL_51 & _EVAL_33;
  assign _EVAL_44 = _EVAL_45 | _EVAL_33;
  assign _EVAL_30 = _EVAL_51 | _EVAL_57;
  assign _EVAL_25 = _EVAL_10 ? _EVAL_23 : _EVAL_38;
  assign _EVAL_8 = _EVAL_57;
  assign _EVAL_4 = _EVAL_49;
  assign _EVAL_0 = _EVAL_47;
  assign _EVAL_11 = _EVAL_50;
  assign _EVAL_20 = _EVAL_52;
  assign _EVAL_18 = _EVAL_31;
  assign _EVAL_12 = _EVAL_21;
  assign _EVAL_2 = _EVAL_33 == 1'h0;
  assign _EVAL_16 = _EVAL_32;
  assign _EVAL_14 = _EVAL_27;
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
  _EVAL_21 = _RAND_0[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_22 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_24 = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_27 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_28 = _RAND_4[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_31 = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_32 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_33 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_35 = _RAND_8[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _EVAL_37 = _RAND_9[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _EVAL_40 = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _EVAL_42 = _RAND_11[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  _EVAL_47 = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  _EVAL_49 = _RAND_13[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  _EVAL_50 = _RAND_14[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  _EVAL_52 = _RAND_15[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  _EVAL_57 = _RAND_16[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  _EVAL_59 = _RAND_17[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_7) begin
    if (_EVAL_58) begin
      if (_EVAL_33) begin
        _EVAL_21 <= _EVAL_35;
      end else begin
        _EVAL_21 <= _EVAL_13;
      end
    end
    if (_EVAL_25) begin
      _EVAL_22 <= _EVAL_1;
    end
    if (_EVAL_25) begin
      _EVAL_24 <= _EVAL_9;
    end
    if (_EVAL_58) begin
      if (_EVAL_33) begin
        _EVAL_27 <= _EVAL_40;
      end else begin
        _EVAL_27 <= _EVAL_19;
      end
    end
    if (_EVAL_25) begin
      _EVAL_28 <= _EVAL_3;
    end
    if (_EVAL_58) begin
      if (_EVAL_33) begin
        _EVAL_31 <= _EVAL_42;
      end else begin
        _EVAL_31 <= _EVAL_15;
      end
    end
    if (_EVAL_58) begin
      if (_EVAL_33) begin
        _EVAL_32 <= _EVAL_22;
      end else begin
        _EVAL_32 <= _EVAL_1;
      end
    end
    if (_EVAL_5) begin
      _EVAL_33 <= 1'h0;
    end else begin
      if (_EVAL_10) begin
        _EVAL_33 <= _EVAL_23;
      end else begin
        _EVAL_33 <= _EVAL_44;
      end
    end
    if (_EVAL_25) begin
      _EVAL_35 <= _EVAL_13;
    end
    if (_EVAL_25) begin
      _EVAL_37 <= _EVAL_6;
    end
    if (_EVAL_25) begin
      _EVAL_40 <= _EVAL_19;
    end
    if (_EVAL_25) begin
      _EVAL_42 <= _EVAL_15;
    end
    if (_EVAL_58) begin
      if (_EVAL_33) begin
        _EVAL_47 <= _EVAL_59;
      end else begin
        _EVAL_47 <= _EVAL_17;
      end
    end
    if (_EVAL_58) begin
      if (_EVAL_33) begin
        _EVAL_49 <= _EVAL_24;
      end else begin
        _EVAL_49 <= _EVAL_9;
      end
    end
    if (_EVAL_58) begin
      if (_EVAL_33) begin
        _EVAL_50 <= _EVAL_37;
      end else begin
        _EVAL_50 <= _EVAL_6;
      end
    end
    if (_EVAL_58) begin
      if (_EVAL_33) begin
        _EVAL_52 <= _EVAL_28;
      end else begin
        _EVAL_52 <= _EVAL_3;
      end
    end
    if (_EVAL_5) begin
      _EVAL_57 <= 1'h0;
    end else begin
      if (_EVAL_10) begin
        _EVAL_57 <= _EVAL_26;
      end else begin
        _EVAL_57 <= _EVAL_30;
      end
    end
    if (_EVAL_25) begin
      _EVAL_59 <= _EVAL_17;
    end
  end
endmodule
