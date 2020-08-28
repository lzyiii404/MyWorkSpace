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
//VCS coverage exclude_file
module Queue_159(
  input        clock,
  input        reset,
  output       io_enq_ready,
  input        io_enq_valid,
  input  [2:0] io_enq_bits,
  input        io_deq_ready,
  output       io_deq_valid,
  output [2:0] io_deq_bits
);
  reg [2:0] _T [0:39];
  reg [31:0] _RAND_0;
  wire [2:0] _T__T_18_data;
  wire [5:0] _T__T_18_addr;
  reg [31:0] _RAND_1;
  wire [2:0] _T__T_10_data;
  wire [5:0] _T__T_10_addr;
  wire  _T__T_10_mask;
  wire  _T__T_10_en;
  reg [5:0] value;
  reg [31:0] _RAND_2;
  reg [5:0] value_1;
  reg [31:0] _RAND_3;
  reg  _T_1;
  reg [31:0] _RAND_4;
  wire  _T_2;
  wire  _T_3;
  wire  _T_4;
  wire  _T_5;
  wire  _T_6;
  wire  _T_8;
  wire  wrap;
  wire [5:0] _T_12;
  wire  _GEN_11;
  wire  _GEN_14;
  wire  wrap_1;
  wire [5:0] _T_14;
  wire  _GEN_13;
  wire  _T_15;
  wire  _T_16;
  assign _T__T_18_addr = value_1;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _T__T_18_data = _T[_T__T_18_addr];
  `else
  assign _T__T_18_data = _T__T_18_addr >= 6'h28 ? _RAND_1[2:0] : _T[_T__T_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _T__T_10_data = io_enq_bits;
  assign _T__T_10_addr = value;
  assign _T__T_10_mask = 1'h1;
  assign _T__T_10_en = _T_4 ? _GEN_11 : _T_6;
  assign _T_2 = value == value_1;
  assign _T_3 = _T_1 == 1'h0;
  assign _T_4 = _T_2 & _T_3;
  assign _T_5 = _T_2 & _T_1;
  assign _T_6 = io_enq_ready & io_enq_valid;
  assign _T_8 = io_deq_ready & io_deq_valid;
  assign wrap = value == 6'h27;
  assign _T_12 = value + 6'h1;
  assign _GEN_11 = io_deq_ready ? 1'h0 : _T_6;
  assign _GEN_14 = _T_4 ? _GEN_11 : _T_6;
  assign wrap_1 = value_1 == 6'h27;
  assign _T_14 = value_1 + 6'h1;
  assign _GEN_13 = _T_4 ? 1'h0 : _T_8;
  assign _T_15 = _GEN_14 != _GEN_13;
  assign _T_16 = _T_4 == 1'h0;
  assign io_enq_ready = _T_5 == 1'h0;
  assign io_deq_valid = io_enq_valid ? 1'h1 : _T_16;
  assign io_deq_bits = _T_4 ? io_enq_bits : _T__T_18_data;
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
  for (initvar = 0; initvar < 40; initvar = initvar+1)
    _T[initvar] = _RAND_0[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  value = _RAND_2[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  value_1 = _RAND_3[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _T_1 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if(_T__T_10_en & _T__T_10_mask) begin
      _T[_T__T_10_addr] <= _T__T_10_data;
    end
    if (reset) begin
      value <= 6'h0;
    end else begin
      if (_GEN_14) begin
        if (wrap) begin
          value <= 6'h0;
        end else begin
          value <= _T_12;
        end
      end
    end
    if (reset) begin
      value_1 <= 6'h0;
    end else begin
      if (_GEN_13) begin
        if (wrap_1) begin
          value_1 <= 6'h0;
        end else begin
          value_1 <= _T_14;
        end
      end
    end
    if (reset) begin
      _T_1 <= 1'h0;
    end else begin
      if (_T_15) begin
        if (_T_4) begin
          if (io_deq_ready) begin
            _T_1 <= 1'h0;
          end else begin
            _T_1 <= _T_6;
          end
        end else begin
          _T_1 <= _T_6;
        end
      end
    end
  end

endmodule
