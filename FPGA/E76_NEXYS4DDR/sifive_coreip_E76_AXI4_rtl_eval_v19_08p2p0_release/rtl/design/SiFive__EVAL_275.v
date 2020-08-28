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
module SiFive__EVAL_275(
  output [24:0] _EVAL,
  input  [2:0]  _EVAL_0,
  output [1:0]  _EVAL_1,
  input  [2:0]  _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  input  [2:0]  _EVAL_5,
  output [31:0] _EVAL_6,
  input  [2:0]  _EVAL_7,
  input  [3:0]  _EVAL_8,
  input         _EVAL_9,
  output [2:0]  _EVAL_10,
  input  [24:0] _EVAL_11,
  output [6:0]  _EVAL_12,
  output        _EVAL_13,
  output [2:0]  _EVAL_14,
  input  [31:0] _EVAL_15,
  input         _EVAL_16,
  input  [24:0] _EVAL_17,
  input  [31:0] _EVAL_18,
  input  [6:0]  _EVAL_19,
  input  [3:0]  _EVAL_20,
  input  [2:0]  _EVAL_21,
  input         _EVAL_22,
  input         _EVAL_23,
  input  [6:0]  _EVAL_24,
  output [2:0]  _EVAL_25,
  input  [2:0]  _EVAL_26,
  output        _EVAL_27,
  input         _EVAL_28,
  input  [1:0]  _EVAL_29,
  output [3:0]  _EVAL_30
);
  reg [1:0] _EVAL_42;
  reg [31:0] _RAND_0;
  wire  _EVAL_40;
  wire  _EVAL_32;
  wire  _EVAL_36;
  wire  _EVAL_31;
  wire  _EVAL_35;
  wire  _EVAL_43;
  wire  _EVAL_39;
  wire  _EVAL_33;
  wire [1:0] _EVAL_44;
  assign _EVAL_40 = _EVAL_42[1];
  assign _EVAL_32 = _EVAL_29[0];
  assign _EVAL_36 = _EVAL_42 == _EVAL_29;
  assign _EVAL_31 = _EVAL_40 != _EVAL_32;
  assign _EVAL_35 = _EVAL_36 ? _EVAL_4 : _EVAL_31;
  assign _EVAL_43 = _EVAL_28 & _EVAL_35;
  assign _EVAL_39 = _EVAL_42[0];
  assign _EVAL_33 = _EVAL_40 == 1'h0;
  assign _EVAL_44 = {_EVAL_39,_EVAL_33};
  assign _EVAL_10 = _EVAL_36 ? _EVAL_2 : _EVAL_0;
  assign _EVAL_14 = _EVAL_36 ? _EVAL_21 : _EVAL_5;
  assign _EVAL_27 = _EVAL_28;
  assign _EVAL_3 = _EVAL_36 ? _EVAL_23 : _EVAL_16;
  assign _EVAL_25 = _EVAL_36 ? _EVAL_7 : _EVAL_26;
  assign _EVAL_6 = _EVAL_36 ? _EVAL_18 : _EVAL_15;
  assign _EVAL_1 = _EVAL_42;
  assign _EVAL = _EVAL_36 ? _EVAL_11 : _EVAL_17;
  assign _EVAL_12 = _EVAL_36 ? _EVAL_19 : _EVAL_24;
  assign _EVAL_13 = _EVAL_36 ? _EVAL_4 : _EVAL_31;
  assign _EVAL_30 = _EVAL_36 ? _EVAL_20 : _EVAL_8;
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
  always @(posedge _EVAL_22) begin
    if (_EVAL_9) begin
      _EVAL_42 <= 2'h0;
    end else begin
      if (_EVAL_43) begin
        _EVAL_42 <= _EVAL_44;
      end
    end
  end
endmodule
