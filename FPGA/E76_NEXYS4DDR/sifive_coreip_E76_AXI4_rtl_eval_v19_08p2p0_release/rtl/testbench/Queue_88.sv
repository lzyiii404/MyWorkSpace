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
module Queue_88(
  input         clock,
  input         reset,
  output        io_enq_ready,
  input         io_enq_valid,
  input         io_enq_bits_id,
  input  [29:0] io_enq_bits_addr,
  input  [7:0]  io_enq_bits_len,
  input  [2:0]  io_enq_bits_size,
  input  [1:0]  io_enq_bits_burst,
  input         io_deq_ready,
  output        io_deq_valid,
  output        io_deq_bits_id,
  output [29:0] io_deq_bits_addr,
  output [7:0]  io_deq_bits_len,
  output [2:0]  io_deq_bits_size,
  output [1:0]  io_deq_bits_burst
);
  reg  _T_id [0:0];
  reg [31:0] _RAND_0;
  wire  _T_id__T_14_data;
  wire  _T_id__T_14_addr;
  wire  _T_id__T_10_data;
  wire  _T_id__T_10_addr;
  wire  _T_id__T_10_mask;
  wire  _T_id__T_10_en;
  reg [29:0] _T_addr [0:0];
  reg [31:0] _RAND_1;
  wire [29:0] _T_addr__T_14_data;
  wire  _T_addr__T_14_addr;
  wire [29:0] _T_addr__T_10_data;
  wire  _T_addr__T_10_addr;
  wire  _T_addr__T_10_mask;
  wire  _T_addr__T_10_en;
  reg [7:0] _T_len [0:0];
  reg [31:0] _RAND_2;
  wire [7:0] _T_len__T_14_data;
  wire  _T_len__T_14_addr;
  wire [7:0] _T_len__T_10_data;
  wire  _T_len__T_10_addr;
  wire  _T_len__T_10_mask;
  wire  _T_len__T_10_en;
  reg [2:0] _T_size [0:0];
  reg [31:0] _RAND_3;
  wire [2:0] _T_size__T_14_data;
  wire  _T_size__T_14_addr;
  wire [2:0] _T_size__T_10_data;
  wire  _T_size__T_10_addr;
  wire  _T_size__T_10_mask;
  wire  _T_size__T_10_en;
  reg [1:0] _T_burst [0:0];
  reg [31:0] _RAND_4;
  wire [1:0] _T_burst__T_14_data;
  wire  _T_burst__T_14_addr;
  wire [1:0] _T_burst__T_10_data;
  wire  _T_burst__T_10_addr;
  wire  _T_burst__T_10_mask;
  wire  _T_burst__T_10_en;
  reg  _T_1;
  reg [31:0] _RAND_5;
  wire  _T_3;
  wire  _T_6;
  wire  _T_8;
  wire  _GEN_15;
  wire  _GEN_26;
  wire  _GEN_25;
  wire  _T_11;
  wire  _T_12;
  assign _T_id__T_14_addr = 1'h0;
  assign _T_id__T_14_data = _T_id[_T_id__T_14_addr];
  assign _T_id__T_10_data = io_enq_bits_id;
  assign _T_id__T_10_addr = 1'h0;
  assign _T_id__T_10_mask = 1'h1;
  assign _T_id__T_10_en = _T_3 ? _GEN_15 : _T_6;
  assign _T_addr__T_14_addr = 1'h0;
  assign _T_addr__T_14_data = _T_addr[_T_addr__T_14_addr];
  assign _T_addr__T_10_data = io_enq_bits_addr;
  assign _T_addr__T_10_addr = 1'h0;
  assign _T_addr__T_10_mask = 1'h1;
  assign _T_addr__T_10_en = _T_3 ? _GEN_15 : _T_6;
  assign _T_len__T_14_addr = 1'h0;
  assign _T_len__T_14_data = _T_len[_T_len__T_14_addr];
  assign _T_len__T_10_data = io_enq_bits_len;
  assign _T_len__T_10_addr = 1'h0;
  assign _T_len__T_10_mask = 1'h1;
  assign _T_len__T_10_en = _T_3 ? _GEN_15 : _T_6;
  assign _T_size__T_14_addr = 1'h0;
  assign _T_size__T_14_data = _T_size[_T_size__T_14_addr];
  assign _T_size__T_10_data = io_enq_bits_size;
  assign _T_size__T_10_addr = 1'h0;
  assign _T_size__T_10_mask = 1'h1;
  assign _T_size__T_10_en = _T_3 ? _GEN_15 : _T_6;
  assign _T_burst__T_14_addr = 1'h0;
  assign _T_burst__T_14_data = _T_burst[_T_burst__T_14_addr];
  assign _T_burst__T_10_data = io_enq_bits_burst;
  assign _T_burst__T_10_addr = 1'h0;
  assign _T_burst__T_10_mask = 1'h1;
  assign _T_burst__T_10_en = _T_3 ? _GEN_15 : _T_6;
  assign _T_3 = _T_1 == 1'h0;
  assign _T_6 = io_enq_ready & io_enq_valid;
  assign _T_8 = io_deq_ready & io_deq_valid;
  assign _GEN_15 = io_deq_ready ? 1'h0 : _T_6;
  assign _GEN_26 = _T_3 ? _GEN_15 : _T_6;
  assign _GEN_25 = _T_3 ? 1'h0 : _T_8;
  assign _T_11 = _GEN_26 != _GEN_25;
  assign _T_12 = _T_3 == 1'h0;
  assign io_enq_ready = _T_1 == 1'h0;
  assign io_deq_valid = io_enq_valid ? 1'h1 : _T_12;
  assign io_deq_bits_id = _T_3 ? io_enq_bits_id : _T_id__T_14_data;
  assign io_deq_bits_addr = _T_3 ? io_enq_bits_addr : _T_addr__T_14_data;
  assign io_deq_bits_len = _T_3 ? io_enq_bits_len : _T_len__T_14_data;
  assign io_deq_bits_size = _T_3 ? io_enq_bits_size : _T_size__T_14_data;
  assign io_deq_bits_burst = _T_3 ? io_enq_bits_burst : _T_burst__T_14_data;
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
    _T_id[initvar] = _RAND_0[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _T_addr[initvar] = _RAND_1[29:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _T_len[initvar] = _RAND_2[7:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _T_size[initvar] = _RAND_3[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _T_burst[initvar] = _RAND_4[1:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _T_1 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if(_T_id__T_10_en & _T_id__T_10_mask) begin
      _T_id[_T_id__T_10_addr] <= _T_id__T_10_data;
    end
    if(_T_addr__T_10_en & _T_addr__T_10_mask) begin
      _T_addr[_T_addr__T_10_addr] <= _T_addr__T_10_data;
    end
    if(_T_len__T_10_en & _T_len__T_10_mask) begin
      _T_len[_T_len__T_10_addr] <= _T_len__T_10_data;
    end
    if(_T_size__T_10_en & _T_size__T_10_mask) begin
      _T_size[_T_size__T_10_addr] <= _T_size__T_10_data;
    end
    if(_T_burst__T_10_en & _T_burst__T_10_mask) begin
      _T_burst[_T_burst__T_10_addr] <= _T_burst__T_10_data;
    end
    if (reset) begin
      _T_1 <= 1'h0;
    end else begin
      if (_T_11) begin
        if (_T_3) begin
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
