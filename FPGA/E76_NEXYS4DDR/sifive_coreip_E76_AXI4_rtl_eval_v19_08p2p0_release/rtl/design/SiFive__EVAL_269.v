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
module SiFive__EVAL_269(
  input         _EVAL,
  input  [3:0]  _EVAL_0,
  input  [1:0]  _EVAL_1,
  input  [63:0] _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  input         _EVAL_5,
  input         _EVAL_6,
  output [63:0] _EVAL_7,
  output [2:0]  _EVAL_8,
  output        _EVAL_9,
  input         _EVAL_10,
  input  [63:0] _EVAL_11,
  input  [2:0]  _EVAL_12,
  input         _EVAL_13,
  input  [1:0]  _EVAL_14,
  input         _EVAL_15,
  input  [1:0]  _EVAL_16,
  output [3:0]  _EVAL_17,
  input         _EVAL_18,
  output        _EVAL_19,
  output        _EVAL_20,
  output [1:0]  _EVAL_21,
  input  [3:0]  _EVAL_22,
  input         _EVAL_23,
  input  [3:0]  _EVAL_24,
  input  [2:0]  _EVAL_25,
  output [1:0]  _EVAL_26,
  output [3:0]  _EVAL_27,
  output        _EVAL_28,
  input         _EVAL_29,
  input  [3:0]  _EVAL_30
);
  reg [1:0] _EVAL_39;
  reg [31:0] _RAND_0;
  wire  _EVAL_40;
  wire  _EVAL_32;
  wire  _EVAL_45;
  wire  _EVAL_36;
  wire  _EVAL_37;
  wire [1:0] _EVAL_34;
  wire  _EVAL_42;
  wire  _EVAL_41;
  wire  _EVAL_33;
  assign _EVAL_40 = _EVAL_39 == _EVAL_16;
  assign _EVAL_32 = _EVAL_39[1];
  assign _EVAL_45 = _EVAL_16[0];
  assign _EVAL_36 = _EVAL_39[0];
  assign _EVAL_37 = _EVAL_32 == 1'h0;
  assign _EVAL_34 = {_EVAL_36,_EVAL_37};
  assign _EVAL_42 = _EVAL_32 != _EVAL_45;
  assign _EVAL_41 = _EVAL_40 ? _EVAL_10 : _EVAL_42;
  assign _EVAL_33 = _EVAL_29 & _EVAL_41;
  assign _EVAL_7 = _EVAL_40 ? _EVAL_11 : _EVAL_2;
  assign _EVAL_8 = _EVAL_40 ? _EVAL_12 : _EVAL_25;
  assign _EVAL_3 = _EVAL_40 ? _EVAL : _EVAL_15;
  assign _EVAL_20 = _EVAL_29;
  assign _EVAL_28 = _EVAL_40 ? _EVAL_10 : _EVAL_42;
  assign _EVAL_9 = _EVAL_40 ? _EVAL_5 : _EVAL_6;
  assign _EVAL_27 = _EVAL_40 ? _EVAL_30 : _EVAL_0;
  assign _EVAL_21 = _EVAL_40 ? _EVAL_1 : _EVAL_14;
  assign _EVAL_26 = _EVAL_39;
  assign _EVAL_17 = _EVAL_40 ? _EVAL_22 : _EVAL_24;
  assign _EVAL_19 = _EVAL_40 ? _EVAL_23 : _EVAL_13;
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
  _EVAL_39 = _RAND_0[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_4) begin
    if (_EVAL_18) begin
      _EVAL_39 <= 2'h0;
    end else begin
      if (_EVAL_33) begin
        _EVAL_39 <= _EVAL_34;
      end
    end
  end
endmodule
