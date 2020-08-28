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
module SiFive__EVAL_13(
  output [63:0] _EVAL,
  input  [2:0]  _EVAL_0,
  input         _EVAL_1,
  output        _EVAL_2,
  input  [2:0]  _EVAL_3,
  output [2:0]  _EVAL_4,
  output [31:0] _EVAL_5,
  input  [31:0] _EVAL_6,
  input         _EVAL_7,
  output        _EVAL_8,
  output        _EVAL_9,
  output [3:0]  _EVAL_10,
  input  [3:0]  _EVAL_11,
  input         _EVAL_12,
  output [3:0]  _EVAL_13,
  input         _EVAL_14,
  output [2:0]  _EVAL_15,
  input         _EVAL_16,
  input  [63:0] _EVAL_17,
  input  [3:0]  _EVAL_18
);
  reg [2:0] _EVAL_20;
  reg [31:0] _RAND_0;
  reg [3:0] _EVAL_22;
  reg [31:0] _RAND_1;
  reg [2:0] _EVAL_23;
  reg [31:0] _RAND_2;
  reg [3:0] _EVAL_24;
  reg [31:0] _RAND_3;
  reg [3:0] _EVAL_28;
  reg [31:0] _RAND_4;
  reg [63:0] _EVAL_33;
  reg [63:0] _RAND_5;
  reg [31:0] _EVAL_34;
  reg [31:0] _RAND_6;
  reg  _EVAL_35;
  reg [31:0] _RAND_7;
  reg [31:0] _EVAL_37;
  reg [31:0] _RAND_8;
  reg [63:0] _EVAL_38;
  reg [63:0] _RAND_9;
  reg [2:0] _EVAL_39;
  reg [31:0] _RAND_10;
  reg  _EVAL_41;
  reg [31:0] _RAND_11;
  reg [2:0] _EVAL_44;
  reg [31:0] _RAND_12;
  reg [3:0] _EVAL_45;
  reg [31:0] _RAND_13;
  reg  _EVAL_47;
  reg [31:0] _RAND_14;
  reg  _EVAL_54;
  reg [31:0] _RAND_15;
  wire  _EVAL_42;
  wire  _EVAL_29;
  wire  _EVAL_32;
  wire  _EVAL_49;
  wire  _EVAL_26;
  wire  _EVAL_25;
  wire  _EVAL_52;
  wire  _EVAL_27;
  wire  _EVAL_53;
  wire  _EVAL_46;
  wire  _EVAL_30;
  wire  _EVAL_43;
  assign _EVAL_42 = _EVAL_8 & _EVAL_16;
  assign _EVAL_29 = _EVAL_42 & _EVAL_47;
  assign _EVAL_32 = _EVAL_29 | _EVAL_54;
  assign _EVAL_49 = _EVAL_54 | _EVAL_42;
  assign _EVAL_26 = _EVAL_42 | _EVAL_47;
  assign _EVAL_25 = _EVAL_42 & _EVAL_54;
  assign _EVAL_52 = _EVAL_54 == 1'h0;
  assign _EVAL_27 = _EVAL_29 & _EVAL_52;
  assign _EVAL_53 = _EVAL_47 == 1'h0;
  assign _EVAL_46 = _EVAL_42 & _EVAL_53;
  assign _EVAL_30 = _EVAL_12 ? _EVAL_49 : _EVAL_46;
  assign _EVAL_43 = _EVAL_12 ? _EVAL_25 : _EVAL_27;
  assign _EVAL_15 = _EVAL_39;
  assign _EVAL_2 = _EVAL_47;
  assign _EVAL_8 = _EVAL_54 == 1'h0;
  assign _EVAL_10 = _EVAL_28;
  assign _EVAL_9 = _EVAL_41;
  assign _EVAL = _EVAL_38;
  assign _EVAL_5 = _EVAL_37;
  assign _EVAL_4 = _EVAL_23;
  assign _EVAL_13 = _EVAL_45;
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
  _EVAL_20 = _RAND_0[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_22 = _RAND_1[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_23 = _RAND_2[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_24 = _RAND_3[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_28 = _RAND_4[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {2{`RANDOM}};
  _EVAL_33 = _RAND_5[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_34 = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_35 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_37 = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {2{`RANDOM}};
  _EVAL_38 = _RAND_9[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _EVAL_39 = _RAND_10[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _EVAL_41 = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  _EVAL_44 = _RAND_12[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  _EVAL_45 = _RAND_13[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  _EVAL_47 = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  _EVAL_54 = _RAND_15[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_14) begin
    if (_EVAL_43) begin
      _EVAL_20 <= _EVAL_0;
    end
    if (_EVAL_43) begin
      _EVAL_22 <= _EVAL_18;
    end
    if (_EVAL_30) begin
      if (_EVAL_54) begin
        _EVAL_23 <= _EVAL_44;
      end else begin
        _EVAL_23 <= _EVAL_3;
      end
    end
    if (_EVAL_43) begin
      _EVAL_24 <= _EVAL_11;
    end
    if (_EVAL_30) begin
      if (_EVAL_54) begin
        _EVAL_28 <= _EVAL_22;
      end else begin
        _EVAL_28 <= _EVAL_18;
      end
    end
    if (_EVAL_43) begin
      _EVAL_33 <= _EVAL_17;
    end
    if (_EVAL_43) begin
      _EVAL_34 <= _EVAL_6;
    end
    if (_EVAL_43) begin
      _EVAL_35 <= _EVAL_1;
    end
    if (_EVAL_30) begin
      if (_EVAL_54) begin
        _EVAL_37 <= _EVAL_34;
      end else begin
        _EVAL_37 <= _EVAL_6;
      end
    end
    if (_EVAL_30) begin
      if (_EVAL_54) begin
        _EVAL_38 <= _EVAL_33;
      end else begin
        _EVAL_38 <= _EVAL_17;
      end
    end
    if (_EVAL_30) begin
      if (_EVAL_54) begin
        _EVAL_39 <= _EVAL_20;
      end else begin
        _EVAL_39 <= _EVAL_0;
      end
    end
    if (_EVAL_30) begin
      if (_EVAL_54) begin
        _EVAL_41 <= _EVAL_35;
      end else begin
        _EVAL_41 <= _EVAL_1;
      end
    end
    if (_EVAL_43) begin
      _EVAL_44 <= _EVAL_3;
    end
    if (_EVAL_30) begin
      if (_EVAL_54) begin
        _EVAL_45 <= _EVAL_24;
      end else begin
        _EVAL_45 <= _EVAL_11;
      end
    end
    if (_EVAL_7) begin
      _EVAL_47 <= 1'h0;
    end else begin
      if (_EVAL_12) begin
        _EVAL_47 <= _EVAL_49;
      end else begin
        _EVAL_47 <= _EVAL_26;
      end
    end
    if (_EVAL_7) begin
      _EVAL_54 <= 1'h0;
    end else begin
      if (_EVAL_12) begin
        _EVAL_54 <= _EVAL_25;
      end else begin
        _EVAL_54 <= _EVAL_32;
      end
    end
  end
endmodule
