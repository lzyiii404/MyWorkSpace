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
module Queue_86(
  input         clock,
  input         reset,
  output        io_enq_ready,
  input         io_enq_valid,
  input         io_enq_bits_data_id,
  input  [29:0] io_enq_bits_data_addr,
  input  [7:0]  io_enq_bits_data_len,
  input  [2:0]  io_enq_bits_data_size,
  input  [1:0]  io_enq_bits_data_burst,
  input         io_enq_bits_data_lock,
  input  [3:0]  io_enq_bits_data_cache,
  input  [2:0]  io_enq_bits_data_prot,
  input  [3:0]  io_enq_bits_data_qos,
  input  [31:0] io_enq_bits_timestamp,
  input         io_deq_ready,
  output        io_deq_valid,
  output        io_deq_bits_data_id,
  output [29:0] io_deq_bits_data_addr,
  output [7:0]  io_deq_bits_data_len,
  output [2:0]  io_deq_bits_data_size,
  output [1:0]  io_deq_bits_data_burst,
  output        io_deq_bits_data_lock,
  output [3:0]  io_deq_bits_data_cache,
  output [2:0]  io_deq_bits_data_prot,
  output [3:0]  io_deq_bits_data_qos,
  output [31:0] io_deq_bits_timestamp
);
  reg  _T_data_id [0:2];
  reg [31:0] _RAND_0;
  wire  _T_data_id__T_18_data;
  wire [1:0] _T_data_id__T_18_addr;
  reg [31:0] _RAND_1;
  wire  _T_data_id__T_10_data;
  wire [1:0] _T_data_id__T_10_addr;
  wire  _T_data_id__T_10_mask;
  wire  _T_data_id__T_10_en;
  reg [29:0] _T_data_addr [0:2];
  reg [31:0] _RAND_2;
  wire [29:0] _T_data_addr__T_18_data;
  wire [1:0] _T_data_addr__T_18_addr;
  reg [31:0] _RAND_3;
  wire [29:0] _T_data_addr__T_10_data;
  wire [1:0] _T_data_addr__T_10_addr;
  wire  _T_data_addr__T_10_mask;
  wire  _T_data_addr__T_10_en;
  reg [7:0] _T_data_len [0:2];
  reg [31:0] _RAND_4;
  wire [7:0] _T_data_len__T_18_data;
  wire [1:0] _T_data_len__T_18_addr;
  reg [31:0] _RAND_5;
  wire [7:0] _T_data_len__T_10_data;
  wire [1:0] _T_data_len__T_10_addr;
  wire  _T_data_len__T_10_mask;
  wire  _T_data_len__T_10_en;
  reg [2:0] _T_data_size [0:2];
  reg [31:0] _RAND_6;
  wire [2:0] _T_data_size__T_18_data;
  wire [1:0] _T_data_size__T_18_addr;
  reg [31:0] _RAND_7;
  wire [2:0] _T_data_size__T_10_data;
  wire [1:0] _T_data_size__T_10_addr;
  wire  _T_data_size__T_10_mask;
  wire  _T_data_size__T_10_en;
  reg [1:0] _T_data_burst [0:2];
  reg [31:0] _RAND_8;
  wire [1:0] _T_data_burst__T_18_data;
  wire [1:0] _T_data_burst__T_18_addr;
  reg [31:0] _RAND_9;
  wire [1:0] _T_data_burst__T_10_data;
  wire [1:0] _T_data_burst__T_10_addr;
  wire  _T_data_burst__T_10_mask;
  wire  _T_data_burst__T_10_en;
  reg  _T_data_lock [0:2];
  reg [31:0] _RAND_10;
  wire  _T_data_lock__T_18_data;
  wire [1:0] _T_data_lock__T_18_addr;
  reg [31:0] _RAND_11;
  wire  _T_data_lock__T_10_data;
  wire [1:0] _T_data_lock__T_10_addr;
  wire  _T_data_lock__T_10_mask;
  wire  _T_data_lock__T_10_en;
  reg [3:0] _T_data_cache [0:2];
  reg [31:0] _RAND_12;
  wire [3:0] _T_data_cache__T_18_data;
  wire [1:0] _T_data_cache__T_18_addr;
  reg [31:0] _RAND_13;
  wire [3:0] _T_data_cache__T_10_data;
  wire [1:0] _T_data_cache__T_10_addr;
  wire  _T_data_cache__T_10_mask;
  wire  _T_data_cache__T_10_en;
  reg [2:0] _T_data_prot [0:2];
  reg [31:0] _RAND_14;
  wire [2:0] _T_data_prot__T_18_data;
  wire [1:0] _T_data_prot__T_18_addr;
  reg [31:0] _RAND_15;
  wire [2:0] _T_data_prot__T_10_data;
  wire [1:0] _T_data_prot__T_10_addr;
  wire  _T_data_prot__T_10_mask;
  wire  _T_data_prot__T_10_en;
  reg [3:0] _T_data_qos [0:2];
  reg [31:0] _RAND_16;
  wire [3:0] _T_data_qos__T_18_data;
  wire [1:0] _T_data_qos__T_18_addr;
  reg [31:0] _RAND_17;
  wire [3:0] _T_data_qos__T_10_data;
  wire [1:0] _T_data_qos__T_10_addr;
  wire  _T_data_qos__T_10_mask;
  wire  _T_data_qos__T_10_en;
  reg [31:0] _T_timestamp [0:2];
  reg [31:0] _RAND_18;
  wire [31:0] _T_timestamp__T_18_data;
  wire [1:0] _T_timestamp__T_18_addr;
  reg [31:0] _RAND_19;
  wire [31:0] _T_timestamp__T_10_data;
  wire [1:0] _T_timestamp__T_10_addr;
  wire  _T_timestamp__T_10_mask;
  wire  _T_timestamp__T_10_en;
  reg [1:0] value;
  reg [31:0] _RAND_20;
  reg [1:0] value_1;
  reg [31:0] _RAND_21;
  reg  _T_1;
  reg [31:0] _RAND_22;
  wire  _T_2;
  wire  _T_3;
  wire  _T_4;
  wire  _T_5;
  wire  _T_6;
  wire  _T_8;
  wire  wrap;
  wire [1:0] _T_12;
  wire  _GEN_20;
  wire  _GEN_32;
  wire  wrap_1;
  wire [1:0] _T_14;
  wire  _GEN_31;
  wire  _T_15;
  wire  _T_16;
  assign _T_data_id__T_18_addr = value_1;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_id__T_18_data = _T_data_id[_T_data_id__T_18_addr];
  `else
  assign _T_data_id__T_18_data = _T_data_id__T_18_addr >= 2'h3 ? _RAND_1[0:0] : _T_data_id[_T_data_id__T_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_id__T_10_data = io_enq_bits_data_id;
  assign _T_data_id__T_10_addr = value;
  assign _T_data_id__T_10_mask = 1'h1;
  assign _T_data_id__T_10_en = _T_4 ? _GEN_20 : _T_6;
  assign _T_data_addr__T_18_addr = value_1;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_addr__T_18_data = _T_data_addr[_T_data_addr__T_18_addr];
  `else
  assign _T_data_addr__T_18_data = _T_data_addr__T_18_addr >= 2'h3 ? _RAND_3[29:0] : _T_data_addr[_T_data_addr__T_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_addr__T_10_data = io_enq_bits_data_addr;
  assign _T_data_addr__T_10_addr = value;
  assign _T_data_addr__T_10_mask = 1'h1;
  assign _T_data_addr__T_10_en = _T_4 ? _GEN_20 : _T_6;
  assign _T_data_len__T_18_addr = value_1;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_len__T_18_data = _T_data_len[_T_data_len__T_18_addr];
  `else
  assign _T_data_len__T_18_data = _T_data_len__T_18_addr >= 2'h3 ? _RAND_5[7:0] : _T_data_len[_T_data_len__T_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_len__T_10_data = io_enq_bits_data_len;
  assign _T_data_len__T_10_addr = value;
  assign _T_data_len__T_10_mask = 1'h1;
  assign _T_data_len__T_10_en = _T_4 ? _GEN_20 : _T_6;
  assign _T_data_size__T_18_addr = value_1;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_size__T_18_data = _T_data_size[_T_data_size__T_18_addr];
  `else
  assign _T_data_size__T_18_data = _T_data_size__T_18_addr >= 2'h3 ? _RAND_7[2:0] : _T_data_size[_T_data_size__T_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_size__T_10_data = io_enq_bits_data_size;
  assign _T_data_size__T_10_addr = value;
  assign _T_data_size__T_10_mask = 1'h1;
  assign _T_data_size__T_10_en = _T_4 ? _GEN_20 : _T_6;
  assign _T_data_burst__T_18_addr = value_1;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_burst__T_18_data = _T_data_burst[_T_data_burst__T_18_addr];
  `else
  assign _T_data_burst__T_18_data = _T_data_burst__T_18_addr >= 2'h3 ? _RAND_9[1:0] : _T_data_burst[_T_data_burst__T_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_burst__T_10_data = io_enq_bits_data_burst;
  assign _T_data_burst__T_10_addr = value;
  assign _T_data_burst__T_10_mask = 1'h1;
  assign _T_data_burst__T_10_en = _T_4 ? _GEN_20 : _T_6;
  assign _T_data_lock__T_18_addr = value_1;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_lock__T_18_data = _T_data_lock[_T_data_lock__T_18_addr];
  `else
  assign _T_data_lock__T_18_data = _T_data_lock__T_18_addr >= 2'h3 ? _RAND_11[0:0] : _T_data_lock[_T_data_lock__T_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_lock__T_10_data = io_enq_bits_data_lock;
  assign _T_data_lock__T_10_addr = value;
  assign _T_data_lock__T_10_mask = 1'h1;
  assign _T_data_lock__T_10_en = _T_4 ? _GEN_20 : _T_6;
  assign _T_data_cache__T_18_addr = value_1;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_cache__T_18_data = _T_data_cache[_T_data_cache__T_18_addr];
  `else
  assign _T_data_cache__T_18_data = _T_data_cache__T_18_addr >= 2'h3 ? _RAND_13[3:0] : _T_data_cache[_T_data_cache__T_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_cache__T_10_data = io_enq_bits_data_cache;
  assign _T_data_cache__T_10_addr = value;
  assign _T_data_cache__T_10_mask = 1'h1;
  assign _T_data_cache__T_10_en = _T_4 ? _GEN_20 : _T_6;
  assign _T_data_prot__T_18_addr = value_1;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_prot__T_18_data = _T_data_prot[_T_data_prot__T_18_addr];
  `else
  assign _T_data_prot__T_18_data = _T_data_prot__T_18_addr >= 2'h3 ? _RAND_15[2:0] : _T_data_prot[_T_data_prot__T_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_prot__T_10_data = io_enq_bits_data_prot;
  assign _T_data_prot__T_10_addr = value;
  assign _T_data_prot__T_10_mask = 1'h1;
  assign _T_data_prot__T_10_en = _T_4 ? _GEN_20 : _T_6;
  assign _T_data_qos__T_18_addr = value_1;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_qos__T_18_data = _T_data_qos[_T_data_qos__T_18_addr];
  `else
  assign _T_data_qos__T_18_data = _T_data_qos__T_18_addr >= 2'h3 ? _RAND_17[3:0] : _T_data_qos[_T_data_qos__T_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _T_data_qos__T_10_data = io_enq_bits_data_qos;
  assign _T_data_qos__T_10_addr = value;
  assign _T_data_qos__T_10_mask = 1'h1;
  assign _T_data_qos__T_10_en = _T_4 ? _GEN_20 : _T_6;
  assign _T_timestamp__T_18_addr = value_1;
  `ifndef RANDOMIZE_GARBAGE_ASSIGN
  assign _T_timestamp__T_18_data = _T_timestamp[_T_timestamp__T_18_addr];
  `else
  assign _T_timestamp__T_18_data = _T_timestamp__T_18_addr >= 2'h3 ? _RAND_19[31:0] : _T_timestamp[_T_timestamp__T_18_addr];
  `endif // RANDOMIZE_GARBAGE_ASSIGN
  assign _T_timestamp__T_10_data = io_enq_bits_timestamp;
  assign _T_timestamp__T_10_addr = value;
  assign _T_timestamp__T_10_mask = 1'h1;
  assign _T_timestamp__T_10_en = _T_4 ? _GEN_20 : _T_6;
  assign _T_2 = value == value_1;
  assign _T_3 = _T_1 == 1'h0;
  assign _T_4 = _T_2 & _T_3;
  assign _T_5 = _T_2 & _T_1;
  assign _T_6 = io_enq_ready & io_enq_valid;
  assign _T_8 = io_deq_ready & io_deq_valid;
  assign wrap = value == 2'h2;
  assign _T_12 = value + 2'h1;
  assign _GEN_20 = io_deq_ready ? 1'h0 : _T_6;
  assign _GEN_32 = _T_4 ? _GEN_20 : _T_6;
  assign wrap_1 = value_1 == 2'h2;
  assign _T_14 = value_1 + 2'h1;
  assign _GEN_31 = _T_4 ? 1'h0 : _T_8;
  assign _T_15 = _GEN_32 != _GEN_31;
  assign _T_16 = _T_4 == 1'h0;
  assign io_enq_ready = _T_5 == 1'h0;
  assign io_deq_valid = io_enq_valid ? 1'h1 : _T_16;
  assign io_deq_bits_data_id = _T_4 ? io_enq_bits_data_id : _T_data_id__T_18_data;
  assign io_deq_bits_data_addr = _T_4 ? io_enq_bits_data_addr : _T_data_addr__T_18_data;
  assign io_deq_bits_data_len = _T_4 ? io_enq_bits_data_len : _T_data_len__T_18_data;
  assign io_deq_bits_data_size = _T_4 ? io_enq_bits_data_size : _T_data_size__T_18_data;
  assign io_deq_bits_data_burst = _T_4 ? io_enq_bits_data_burst : _T_data_burst__T_18_data;
  assign io_deq_bits_data_lock = _T_4 ? io_enq_bits_data_lock : _T_data_lock__T_18_data;
  assign io_deq_bits_data_cache = _T_4 ? io_enq_bits_data_cache : _T_data_cache__T_18_data;
  assign io_deq_bits_data_prot = _T_4 ? io_enq_bits_data_prot : _T_data_prot__T_18_data;
  assign io_deq_bits_data_qos = _T_4 ? io_enq_bits_data_qos : _T_data_qos__T_18_data;
  assign io_deq_bits_timestamp = _T_4 ? io_enq_bits_timestamp : _T_timestamp__T_18_data;
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
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _T_data_id[initvar] = _RAND_0[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _T_data_addr[initvar] = _RAND_2[29:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _T_data_len[initvar] = _RAND_4[7:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_5 = {1{`RANDOM}};
  _RAND_6 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _T_data_size[initvar] = _RAND_6[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_7 = {1{`RANDOM}};
  _RAND_8 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _T_data_burst[initvar] = _RAND_8[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_9 = {1{`RANDOM}};
  _RAND_10 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _T_data_lock[initvar] = _RAND_10[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_11 = {1{`RANDOM}};
  _RAND_12 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _T_data_cache[initvar] = _RAND_12[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_13 = {1{`RANDOM}};
  _RAND_14 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _T_data_prot[initvar] = _RAND_14[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_15 = {1{`RANDOM}};
  _RAND_16 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _T_data_qos[initvar] = _RAND_16[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_17 = {1{`RANDOM}};
  _RAND_18 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 3; initvar = initvar+1)
    _T_timestamp[initvar] = _RAND_18[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_19 = {1{`RANDOM}};
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{`RANDOM}};
  value = _RAND_20[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{`RANDOM}};
  value_1 = _RAND_21[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{`RANDOM}};
  _T_1 = _RAND_22[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if(_T_data_id__T_10_en & _T_data_id__T_10_mask) begin
      _T_data_id[_T_data_id__T_10_addr] <= _T_data_id__T_10_data;
    end
    if(_T_data_addr__T_10_en & _T_data_addr__T_10_mask) begin
      _T_data_addr[_T_data_addr__T_10_addr] <= _T_data_addr__T_10_data;
    end
    if(_T_data_len__T_10_en & _T_data_len__T_10_mask) begin
      _T_data_len[_T_data_len__T_10_addr] <= _T_data_len__T_10_data;
    end
    if(_T_data_size__T_10_en & _T_data_size__T_10_mask) begin
      _T_data_size[_T_data_size__T_10_addr] <= _T_data_size__T_10_data;
    end
    if(_T_data_burst__T_10_en & _T_data_burst__T_10_mask) begin
      _T_data_burst[_T_data_burst__T_10_addr] <= _T_data_burst__T_10_data;
    end
    if(_T_data_lock__T_10_en & _T_data_lock__T_10_mask) begin
      _T_data_lock[_T_data_lock__T_10_addr] <= _T_data_lock__T_10_data;
    end
    if(_T_data_cache__T_10_en & _T_data_cache__T_10_mask) begin
      _T_data_cache[_T_data_cache__T_10_addr] <= _T_data_cache__T_10_data;
    end
    if(_T_data_prot__T_10_en & _T_data_prot__T_10_mask) begin
      _T_data_prot[_T_data_prot__T_10_addr] <= _T_data_prot__T_10_data;
    end
    if(_T_data_qos__T_10_en & _T_data_qos__T_10_mask) begin
      _T_data_qos[_T_data_qos__T_10_addr] <= _T_data_qos__T_10_data;
    end
    if(_T_timestamp__T_10_en & _T_timestamp__T_10_mask) begin
      _T_timestamp[_T_timestamp__T_10_addr] <= _T_timestamp__T_10_data;
    end
    if (reset) begin
      value <= 2'h0;
    end else begin
      if (_GEN_32) begin
        if (wrap) begin
          value <= 2'h0;
        end else begin
          value <= _T_12;
        end
      end
    end
    if (reset) begin
      value_1 <= 2'h0;
    end else begin
      if (_GEN_31) begin
        if (wrap_1) begin
          value_1 <= 2'h0;
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
