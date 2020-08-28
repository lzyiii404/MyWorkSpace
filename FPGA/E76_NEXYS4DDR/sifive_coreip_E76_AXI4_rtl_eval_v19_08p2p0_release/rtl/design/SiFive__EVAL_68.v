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
module SiFive__EVAL_68(
  input        _EVAL,
  output [1:0] _EVAL_0,
  output [1:0] _EVAL_1,
  output       _EVAL_2,
  input        _EVAL_3,
  input  [1:0] _EVAL_4,
  input  [1:0] _EVAL_5,
  input        _EVAL_6,
  input        _EVAL_7,
  output       _EVAL_8
);
  reg [1:0] _EVAL_16 [0:0];
  reg [31:0] _RAND_0;
  wire [1:0] _EVAL_16__EVAL_17_data;
  wire  _EVAL_16__EVAL_17_addr;
  wire [1:0] _EVAL_16__EVAL_18_data;
  wire  _EVAL_16__EVAL_18_addr;
  wire  _EVAL_16__EVAL_18_mask;
  wire  _EVAL_16__EVAL_18_en;
  reg [1:0] _EVAL_19 [0:0];
  reg [31:0] _RAND_1;
  wire [1:0] _EVAL_19__EVAL_20_data;
  wire  _EVAL_19__EVAL_20_addr;
  wire [1:0] _EVAL_19__EVAL_21_data;
  wire  _EVAL_19__EVAL_21_addr;
  wire  _EVAL_19__EVAL_21_mask;
  wire  _EVAL_19__EVAL_21_en;
  reg  _EVAL_22;
  reg [31:0] _RAND_2;
  wire  _EVAL_10;
  wire  _EVAL_9;
  wire  _EVAL_12;
  wire  _EVAL_23;
  wire  _EVAL_15;
  wire  _EVAL_24;
  wire  _EVAL_14;
  wire  _EVAL_11;
  assign _EVAL_16__EVAL_17_addr = 1'h0;
  assign _EVAL_16__EVAL_17_data = _EVAL_16[_EVAL_16__EVAL_17_addr];
  assign _EVAL_16__EVAL_18_data = _EVAL_5;
  assign _EVAL_16__EVAL_18_addr = 1'h0;
  assign _EVAL_16__EVAL_18_mask = 1'h1;
  assign _EVAL_16__EVAL_18_en = _EVAL_10 ? _EVAL_15 : _EVAL_23;
  assign _EVAL_19__EVAL_20_addr = 1'h0;
  assign _EVAL_19__EVAL_20_data = _EVAL_19[_EVAL_19__EVAL_20_addr];
  assign _EVAL_19__EVAL_21_data = _EVAL_4;
  assign _EVAL_19__EVAL_21_addr = 1'h0;
  assign _EVAL_19__EVAL_21_mask = 1'h1;
  assign _EVAL_19__EVAL_21_en = _EVAL_10 ? _EVAL_15 : _EVAL_23;
  assign _EVAL_10 = _EVAL_22 == 1'h0;
  assign _EVAL_9 = _EVAL & _EVAL_2;
  assign _EVAL_12 = _EVAL_10 ? 1'h0 : _EVAL_9;
  assign _EVAL_23 = _EVAL_8 & _EVAL_7;
  assign _EVAL_15 = _EVAL ? 1'h0 : _EVAL_23;
  assign _EVAL_24 = _EVAL_10 ? _EVAL_15 : _EVAL_23;
  assign _EVAL_14 = _EVAL_24 != _EVAL_12;
  assign _EVAL_11 = _EVAL_10 == 1'h0;
  assign _EVAL_1 = _EVAL_10 ? _EVAL_5 : _EVAL_16__EVAL_17_data;
  assign _EVAL_8 = _EVAL_22 == 1'h0;
  assign _EVAL_2 = _EVAL_7 ? 1'h1 : _EVAL_11;
  assign _EVAL_0 = _EVAL_10 ? _EVAL_4 : _EVAL_19__EVAL_20_data;
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
  _RAND_0 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_16[initvar] = _RAND_0[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_19[initvar] = _RAND_1[1:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_22 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_6) begin
    if(_EVAL_16__EVAL_18_en & _EVAL_16__EVAL_18_mask) begin
      _EVAL_16[_EVAL_16__EVAL_18_addr] <= _EVAL_16__EVAL_18_data;
    end
    if(_EVAL_19__EVAL_21_en & _EVAL_19__EVAL_21_mask) begin
      _EVAL_19[_EVAL_19__EVAL_21_addr] <= _EVAL_19__EVAL_21_data;
    end
    if (_EVAL_3) begin
      _EVAL_22 <= 1'h0;
    end else begin
      if (_EVAL_14) begin
        if (_EVAL_10) begin
          if (_EVAL) begin
            _EVAL_22 <= 1'h0;
          end else begin
            _EVAL_22 <= _EVAL_23;
          end
        end else begin
          _EVAL_22 <= _EVAL_23;
        end
      end
    end
  end
endmodule
