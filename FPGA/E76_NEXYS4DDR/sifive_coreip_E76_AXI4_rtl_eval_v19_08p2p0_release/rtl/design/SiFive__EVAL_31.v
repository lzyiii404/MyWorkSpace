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
module SiFive__EVAL_31(
  output        _EVAL,
  input         _EVAL_0,
  output [3:0]  _EVAL_1,
  input         _EVAL_2,
  input  [31:0] _EVAL_3,
  input         _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6,
  output        _EVAL_7,
  input  [3:0]  _EVAL_8,
  input         _EVAL_9,
  output [31:0] _EVAL_10
);
  reg [3:0] _EVAL_12 [0:0];
  reg [31:0] _RAND_0;
  wire [3:0] _EVAL_12__EVAL_13_data;
  wire  _EVAL_12__EVAL_13_addr;
  wire [3:0] _EVAL_12__EVAL_14_data;
  wire  _EVAL_12__EVAL_14_addr;
  wire  _EVAL_12__EVAL_14_mask;
  wire  _EVAL_12__EVAL_14_en;
  reg [31:0] _EVAL_16 [0:0];
  reg [31:0] _RAND_1;
  wire [31:0] _EVAL_16__EVAL_17_data;
  wire  _EVAL_16__EVAL_17_addr;
  wire [31:0] _EVAL_16__EVAL_18_data;
  wire  _EVAL_16__EVAL_18_addr;
  wire  _EVAL_16__EVAL_18_mask;
  wire  _EVAL_16__EVAL_18_en;
  reg  _EVAL_21 [0:0];
  reg [31:0] _RAND_2;
  wire  _EVAL_21__EVAL_22_data;
  wire  _EVAL_21__EVAL_22_addr;
  wire  _EVAL_21__EVAL_23_data;
  wire  _EVAL_21__EVAL_23_addr;
  wire  _EVAL_21__EVAL_23_mask;
  wire  _EVAL_21__EVAL_23_en;
  reg  _EVAL_28;
  reg [31:0] _RAND_3;
  wire  _EVAL_26;
  wire  _EVAL_27;
  wire  _EVAL_20;
  wire  _EVAL_25;
  wire  _EVAL_29;
  wire  _EVAL_24;
  wire  _EVAL_15;
  wire  _EVAL_19;
  assign _EVAL_12__EVAL_13_addr = 1'h0;
  assign _EVAL_12__EVAL_13_data = _EVAL_12[_EVAL_12__EVAL_13_addr];
  assign _EVAL_12__EVAL_14_data = _EVAL_8;
  assign _EVAL_12__EVAL_14_addr = 1'h0;
  assign _EVAL_12__EVAL_14_mask = 1'h1;
  assign _EVAL_12__EVAL_14_en = _EVAL_26 ? _EVAL_20 : _EVAL_27;
  assign _EVAL_16__EVAL_17_addr = 1'h0;
  assign _EVAL_16__EVAL_17_data = _EVAL_16[_EVAL_16__EVAL_17_addr];
  assign _EVAL_16__EVAL_18_data = _EVAL_3;
  assign _EVAL_16__EVAL_18_addr = 1'h0;
  assign _EVAL_16__EVAL_18_mask = 1'h1;
  assign _EVAL_16__EVAL_18_en = _EVAL_26 ? _EVAL_20 : _EVAL_27;
  assign _EVAL_21__EVAL_22_addr = 1'h0;
  assign _EVAL_21__EVAL_22_data = _EVAL_21[_EVAL_21__EVAL_22_addr];
  assign _EVAL_21__EVAL_23_data = _EVAL_2;
  assign _EVAL_21__EVAL_23_addr = 1'h0;
  assign _EVAL_21__EVAL_23_mask = 1'h1;
  assign _EVAL_21__EVAL_23_en = _EVAL_26 ? _EVAL_20 : _EVAL_27;
  assign _EVAL_26 = _EVAL_28 == 1'h0;
  assign _EVAL_27 = _EVAL_6 & _EVAL_0;
  assign _EVAL_20 = _EVAL_4 ? 1'h0 : _EVAL_27;
  assign _EVAL_25 = _EVAL_26 ? _EVAL_20 : _EVAL_27;
  assign _EVAL_29 = _EVAL_4 & _EVAL;
  assign _EVAL_24 = _EVAL_26 ? 1'h0 : _EVAL_29;
  assign _EVAL_15 = _EVAL_25 != _EVAL_24;
  assign _EVAL_19 = _EVAL_26 == 1'h0;
  assign _EVAL_6 = _EVAL_28 == 1'h0;
  assign _EVAL = _EVAL_0 ? 1'h1 : _EVAL_19;
  assign _EVAL_10 = _EVAL_26 ? _EVAL_3 : _EVAL_16__EVAL_17_data;
  assign _EVAL_1 = _EVAL_26 ? _EVAL_8 : _EVAL_12__EVAL_13_data;
  assign _EVAL_7 = _EVAL_26 ? _EVAL_2 : _EVAL_21__EVAL_22_data;
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
    _EVAL_12[initvar] = _RAND_0[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_16[initvar] = _RAND_1[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_21[initvar] = _RAND_2[0:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_28 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_5) begin
    if(_EVAL_12__EVAL_14_en & _EVAL_12__EVAL_14_mask) begin
      _EVAL_12[_EVAL_12__EVAL_14_addr] <= _EVAL_12__EVAL_14_data;
    end
    if(_EVAL_16__EVAL_18_en & _EVAL_16__EVAL_18_mask) begin
      _EVAL_16[_EVAL_16__EVAL_18_addr] <= _EVAL_16__EVAL_18_data;
    end
    if(_EVAL_21__EVAL_23_en & _EVAL_21__EVAL_23_mask) begin
      _EVAL_21[_EVAL_21__EVAL_23_addr] <= _EVAL_21__EVAL_23_data;
    end
    if (_EVAL_9) begin
      _EVAL_28 <= 1'h0;
    end else begin
      if (_EVAL_15) begin
        if (_EVAL_26) begin
          if (_EVAL_4) begin
            _EVAL_28 <= 1'h0;
          end else begin
            _EVAL_28 <= _EVAL_27;
          end
        end else begin
          _EVAL_28 <= _EVAL_27;
        end
      end
    end
  end
endmodule
