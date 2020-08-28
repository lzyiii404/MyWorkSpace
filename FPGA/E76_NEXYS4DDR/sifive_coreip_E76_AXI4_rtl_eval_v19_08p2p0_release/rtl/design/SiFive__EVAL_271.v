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
module SiFive__EVAL_271(
  output [3:0]  _EVAL,
  output [31:0] _EVAL_0,
  output        _EVAL_1,
  output [2:0]  _EVAL_2,
  output [63:0] _EVAL_3,
  input  [3:0]  _EVAL_4,
  input  [2:0]  _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  input  [31:0] _EVAL_8,
  output        _EVAL_9,
  output [31:0] _EVAL_10,
  input  [3:0]  _EVAL_11,
  input         _EVAL_12,
  output [3:0]  _EVAL_13,
  output [2:0]  _EVAL_14,
  input         _EVAL_15,
  input  [2:0]  _EVAL_16,
  output [3:0]  _EVAL_17,
  output        _EVAL_18,
  output [2:0]  _EVAL_19,
  input  [1:0]  _EVAL_20,
  output [3:0]  _EVAL_21,
  input         _EVAL_22,
  output [63:0] _EVAL_23,
  input  [63:0] _EVAL_24,
  output        _EVAL_25,
  output [1:0]  _EVAL_26,
  output [2:0]  _EVAL_27
);
  reg [2:0] _EVAL_30;
  reg [31:0] _RAND_0;
  reg [31:0] _EVAL_31;
  reg [31:0] _RAND_1;
  reg  _EVAL_32;
  reg [31:0] _RAND_2;
  reg [63:0] _EVAL_33;
  reg [63:0] _RAND_3;
  reg [3:0] _EVAL_37;
  reg [31:0] _RAND_4;
  reg [1:0] _EVAL_39;
  reg [31:0] _RAND_5;
  reg [3:0] _EVAL_41;
  reg [31:0] _RAND_6;
  reg [2:0] _EVAL_47;
  reg [31:0] _RAND_7;
  wire  _EVAL_28;
  wire  _EVAL_43;
  wire  _EVAL_40;
  wire  _EVAL_44;
  wire  _EVAL_29;
  wire  _EVAL_38;
  wire  _EVAL_34;
  wire [1:0] _EVAL_45;
  assign _EVAL_28 = _EVAL_1 & _EVAL_12;
  assign _EVAL_43 = _EVAL_39 == _EVAL_20;
  assign _EVAL_40 = _EVAL_39[1];
  assign _EVAL_44 = _EVAL_20[0];
  assign _EVAL_29 = _EVAL_40 != _EVAL_44;
  assign _EVAL_38 = _EVAL_40 == 1'h0;
  assign _EVAL_34 = _EVAL_39[0];
  assign _EVAL_45 = {_EVAL_34,_EVAL_38};
  assign _EVAL_26 = _EVAL_39;
  assign _EVAL_14 = _EVAL_47;
  assign _EVAL_2 = _EVAL_5;
  assign _EVAL_17 = _EVAL_41;
  assign _EVAL_23 = _EVAL_33;
  assign _EVAL_1 = _EVAL_43 ? _EVAL_7 : _EVAL_29;
  assign _EVAL_3 = _EVAL_24;
  assign _EVAL_21 = _EVAL_37;
  assign _EVAL_27 = _EVAL_16;
  assign _EVAL_25 = _EVAL_32;
  assign _EVAL_18 = _EVAL_6;
  assign _EVAL_10 = _EVAL_8;
  assign _EVAL_13 = _EVAL_11;
  assign _EVAL_0 = _EVAL_31;
  assign _EVAL_19 = _EVAL_30;
  assign _EVAL_9 = _EVAL_12;
  assign _EVAL = _EVAL_4;
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
  _EVAL_30 = _RAND_0[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_31 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_32 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {2{`RANDOM}};
  _EVAL_33 = _RAND_3[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_37 = _RAND_4[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_39 = _RAND_5[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_41 = _RAND_6[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_47 = _RAND_7[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_15) begin
    if (_EVAL_43) begin
      _EVAL_30 <= _EVAL_16;
    end
    if (_EVAL_43) begin
      _EVAL_31 <= _EVAL_8;
    end
    if (_EVAL_43) begin
      _EVAL_32 <= _EVAL_6;
    end
    if (_EVAL_43) begin
      _EVAL_33 <= _EVAL_24;
    end
    if (_EVAL_43) begin
      _EVAL_37 <= _EVAL_4;
    end
    if (_EVAL_22) begin
      _EVAL_39 <= 2'h0;
    end else begin
      if (_EVAL_28) begin
        _EVAL_39 <= _EVAL_45;
      end
    end
    if (_EVAL_43) begin
      _EVAL_41 <= _EVAL_11;
    end
    if (_EVAL_43) begin
      _EVAL_47 <= _EVAL_5;
    end
  end
endmodule
