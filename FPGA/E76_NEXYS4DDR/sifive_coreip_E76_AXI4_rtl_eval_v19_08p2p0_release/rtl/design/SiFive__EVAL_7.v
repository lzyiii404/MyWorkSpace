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
module SiFive__EVAL_7(
  output [2:0]  _EVAL,
  input  [3:0]  _EVAL_0,
  input  [63:0] _EVAL_1,
  output [7:0]  _EVAL_2,
  output [3:0]  _EVAL_3,
  output [3:0]  _EVAL_4,
  input         _EVAL_5,
  input         _EVAL_6,
  input  [31:0] _EVAL_7,
  output        _EVAL_8,
  output [31:0] _EVAL_9,
  input         _EVAL_10,
  input         _EVAL_11,
  output        _EVAL_12,
  input  [2:0]  _EVAL_13,
  output [63:0] _EVAL_14,
  input         _EVAL_15,
  output [2:0]  _EVAL_16,
  output        _EVAL_17,
  input  [7:0]  _EVAL_18,
  input  [3:0]  _EVAL_19,
  input  [2:0]  _EVAL_20
);
  reg [2:0] _EVAL_25;
  reg [31:0] _RAND_0;
  reg [2:0] _EVAL_26;
  reg [31:0] _RAND_1;
  reg [7:0] _EVAL_32;
  reg [31:0] _RAND_2;
  reg [3:0] _EVAL_33;
  reg [31:0] _RAND_3;
  reg  _EVAL_35;
  reg [31:0] _RAND_4;
  reg [3:0] _EVAL_38;
  reg [31:0] _RAND_5;
  reg [63:0] _EVAL_42;
  reg [63:0] _RAND_6;
  reg [7:0] _EVAL_43;
  reg [31:0] _RAND_7;
  reg  _EVAL_46;
  reg [31:0] _RAND_8;
  reg [2:0] _EVAL_47;
  reg [31:0] _RAND_9;
  reg [3:0] _EVAL_49;
  reg [31:0] _RAND_10;
  reg [63:0] _EVAL_50;
  reg [63:0] _RAND_11;
  reg  _EVAL_51;
  reg [31:0] _RAND_12;
  reg [31:0] _EVAL_52;
  reg [31:0] _RAND_13;
  reg [3:0] _EVAL_56;
  reg [31:0] _RAND_14;
  reg [31:0] _EVAL_57;
  reg [31:0] _RAND_15;
  reg  _EVAL_58;
  reg [31:0] _RAND_16;
  reg [2:0] _EVAL_60;
  reg [31:0] _RAND_17;
  wire  _EVAL_53;
  wire  _EVAL_30;
  wire  _EVAL_29;
  wire  _EVAL_55;
  wire  _EVAL_40;
  wire  _EVAL_44;
  wire  _EVAL_24;
  wire  _EVAL_21;
  wire  _EVAL_48;
  wire  _EVAL_31;
  wire  _EVAL_34;
  wire  _EVAL_22;
  assign _EVAL_53 = _EVAL_12 & _EVAL_11;
  assign _EVAL_30 = _EVAL_53 & _EVAL_46;
  assign _EVAL_29 = _EVAL_51 == 1'h0;
  assign _EVAL_55 = _EVAL_30 & _EVAL_29;
  assign _EVAL_40 = _EVAL_53 & _EVAL_51;
  assign _EVAL_44 = _EVAL_10 ? _EVAL_40 : _EVAL_55;
  assign _EVAL_24 = _EVAL_30 | _EVAL_51;
  assign _EVAL_21 = _EVAL_46 == 1'h0;
  assign _EVAL_48 = _EVAL_51 | _EVAL_53;
  assign _EVAL_31 = _EVAL_53 | _EVAL_46;
  assign _EVAL_34 = _EVAL_53 & _EVAL_21;
  assign _EVAL_22 = _EVAL_10 ? _EVAL_48 : _EVAL_34;
  assign _EVAL_8 = _EVAL_35;
  assign _EVAL_14 = _EVAL_42;
  assign _EVAL_2 = _EVAL_43;
  assign _EVAL_12 = _EVAL_51 == 1'h0;
  assign _EVAL = _EVAL_47;
  assign _EVAL_9 = _EVAL_52;
  assign _EVAL_3 = _EVAL_56;
  assign _EVAL_16 = _EVAL_60;
  assign _EVAL_4 = _EVAL_49;
  assign _EVAL_17 = _EVAL_46;
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
  _EVAL_25 = _RAND_0[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_26 = _RAND_1[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_32 = _RAND_2[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_33 = _RAND_3[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_35 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_38 = _RAND_5[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {2{`RANDOM}};
  _EVAL_42 = _RAND_6[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_43 = _RAND_7[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_46 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _EVAL_47 = _RAND_9[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _EVAL_49 = _RAND_10[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {2{`RANDOM}};
  _EVAL_50 = _RAND_11[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  _EVAL_51 = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  _EVAL_52 = _RAND_13[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  _EVAL_56 = _RAND_14[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  _EVAL_57 = _RAND_15[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  _EVAL_58 = _RAND_16[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  _EVAL_60 = _RAND_17[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_15) begin
    if (_EVAL_44) begin
      _EVAL_25 <= _EVAL_13;
    end
    if (_EVAL_44) begin
      _EVAL_26 <= _EVAL_20;
    end
    if (_EVAL_44) begin
      _EVAL_32 <= _EVAL_18;
    end
    if (_EVAL_44) begin
      _EVAL_33 <= _EVAL_19;
    end
    if (_EVAL_22) begin
      if (_EVAL_51) begin
        _EVAL_35 <= _EVAL_58;
      end else begin
        _EVAL_35 <= _EVAL_5;
      end
    end
    if (_EVAL_44) begin
      _EVAL_38 <= _EVAL_0;
    end
    if (_EVAL_22) begin
      if (_EVAL_51) begin
        _EVAL_42 <= _EVAL_50;
      end else begin
        _EVAL_42 <= _EVAL_1;
      end
    end
    if (_EVAL_22) begin
      if (_EVAL_51) begin
        _EVAL_43 <= _EVAL_32;
      end else begin
        _EVAL_43 <= _EVAL_18;
      end
    end
    if (_EVAL_6) begin
      _EVAL_46 <= 1'h0;
    end else begin
      if (_EVAL_10) begin
        _EVAL_46 <= _EVAL_48;
      end else begin
        _EVAL_46 <= _EVAL_31;
      end
    end
    if (_EVAL_22) begin
      if (_EVAL_51) begin
        _EVAL_47 <= _EVAL_26;
      end else begin
        _EVAL_47 <= _EVAL_20;
      end
    end
    if (_EVAL_22) begin
      if (_EVAL_51) begin
        _EVAL_49 <= _EVAL_38;
      end else begin
        _EVAL_49 <= _EVAL_0;
      end
    end
    if (_EVAL_44) begin
      _EVAL_50 <= _EVAL_1;
    end
    if (_EVAL_6) begin
      _EVAL_51 <= 1'h0;
    end else begin
      if (_EVAL_10) begin
        _EVAL_51 <= _EVAL_40;
      end else begin
        _EVAL_51 <= _EVAL_24;
      end
    end
    if (_EVAL_22) begin
      if (_EVAL_51) begin
        _EVAL_52 <= _EVAL_57;
      end else begin
        _EVAL_52 <= _EVAL_7;
      end
    end
    if (_EVAL_22) begin
      if (_EVAL_51) begin
        _EVAL_56 <= _EVAL_33;
      end else begin
        _EVAL_56 <= _EVAL_19;
      end
    end
    if (_EVAL_44) begin
      _EVAL_57 <= _EVAL_7;
    end
    if (_EVAL_44) begin
      _EVAL_58 <= _EVAL_5;
    end
    if (_EVAL_22) begin
      if (_EVAL_51) begin
        _EVAL_60 <= _EVAL_25;
      end else begin
        _EVAL_60 <= _EVAL_13;
      end
    end
  end
endmodule
