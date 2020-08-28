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
module AXI4PortRAMSlave(
  input         clock,
  input         reset,
  output        io_axi4_0_aw_ready,
  input         io_axi4_0_aw_valid,
  input         io_axi4_0_aw_bits_id,
  input  [29:0] io_axi4_0_aw_bits_addr,
  input  [7:0]  io_axi4_0_aw_bits_len,
  input  [2:0]  io_axi4_0_aw_bits_size,
  input  [1:0]  io_axi4_0_aw_bits_burst,
  input         io_axi4_0_aw_bits_lock,
  input  [3:0]  io_axi4_0_aw_bits_cache,
  input  [2:0]  io_axi4_0_aw_bits_prot,
  input  [3:0]  io_axi4_0_aw_bits_qos,
  output        io_axi4_0_w_ready,
  input         io_axi4_0_w_valid,
  input  [31:0] io_axi4_0_w_bits_data,
  input  [3:0]  io_axi4_0_w_bits_strb,
  input         io_axi4_0_w_bits_last,
  input         io_axi4_0_b_ready,
  output        io_axi4_0_b_valid,
  output        io_axi4_0_b_bits_id,
  output [1:0]  io_axi4_0_b_bits_resp,
  output        io_axi4_0_ar_ready,
  input         io_axi4_0_ar_valid,
  input         io_axi4_0_ar_bits_id,
  input  [29:0] io_axi4_0_ar_bits_addr,
  input  [7:0]  io_axi4_0_ar_bits_len,
  input  [2:0]  io_axi4_0_ar_bits_size,
  input  [1:0]  io_axi4_0_ar_bits_burst,
  input         io_axi4_0_ar_bits_lock,
  input  [3:0]  io_axi4_0_ar_bits_cache,
  input  [2:0]  io_axi4_0_ar_bits_prot,
  input  [3:0]  io_axi4_0_ar_bits_qos,
  input         io_axi4_0_r_ready,
  output        io_axi4_0_r_valid,
  output        io_axi4_0_r_bits_id,
  output [31:0] io_axi4_0_r_bits_data,
  output [1:0]  io_axi4_0_r_bits_resp,
  output        io_axi4_0_r_bits_last
);
  wire  xbar_clock;
  wire  xbar_reset;
  wire  xbar_auto_in_aw_ready;
  wire  xbar_auto_in_aw_valid;
  wire  xbar_auto_in_aw_bits_id;
  wire [29:0] xbar_auto_in_aw_bits_addr;
  wire [7:0] xbar_auto_in_aw_bits_len;
  wire [2:0] xbar_auto_in_aw_bits_size;
  wire [1:0] xbar_auto_in_aw_bits_burst;
  wire  xbar_auto_in_w_ready;
  wire  xbar_auto_in_w_valid;
  wire [31:0] xbar_auto_in_w_bits_data;
  wire [3:0] xbar_auto_in_w_bits_strb;
  wire  xbar_auto_in_w_bits_last;
  wire  xbar_auto_in_b_ready;
  wire  xbar_auto_in_b_valid;
  wire [1:0] xbar_auto_in_b_bits_resp;
  wire  xbar_auto_in_ar_ready;
  wire  xbar_auto_in_ar_valid;
  wire  xbar_auto_in_ar_bits_id;
  wire [29:0] xbar_auto_in_ar_bits_addr;
  wire [7:0] xbar_auto_in_ar_bits_len;
  wire [2:0] xbar_auto_in_ar_bits_size;
  wire [1:0] xbar_auto_in_ar_bits_burst;
  wire  xbar_auto_in_r_ready;
  wire  xbar_auto_in_r_valid;
  wire [31:0] xbar_auto_in_r_bits_data;
  wire [1:0] xbar_auto_in_r_bits_resp;
  wire  xbar_auto_in_r_bits_last;
  wire  xbar_auto_out_aw_ready;
  wire  xbar_auto_out_aw_valid;
  wire  xbar_auto_out_aw_bits_id;
  wire [29:0] xbar_auto_out_aw_bits_addr;
  wire [7:0] xbar_auto_out_aw_bits_len;
  wire [2:0] xbar_auto_out_aw_bits_size;
  wire [1:0] xbar_auto_out_aw_bits_burst;
  wire  xbar_auto_out_w_ready;
  wire  xbar_auto_out_w_valid;
  wire [31:0] xbar_auto_out_w_bits_data;
  wire [3:0] xbar_auto_out_w_bits_strb;
  wire  xbar_auto_out_w_bits_last;
  wire  xbar_auto_out_b_ready;
  wire  xbar_auto_out_b_valid;
  wire  xbar_auto_out_b_bits_id;
  wire [1:0] xbar_auto_out_b_bits_resp;
  wire  xbar_auto_out_ar_ready;
  wire  xbar_auto_out_ar_valid;
  wire  xbar_auto_out_ar_bits_id;
  wire [29:0] xbar_auto_out_ar_bits_addr;
  wire [7:0] xbar_auto_out_ar_bits_len;
  wire [2:0] xbar_auto_out_ar_bits_size;
  wire [1:0] xbar_auto_out_ar_bits_burst;
  wire  xbar_auto_out_r_ready;
  wire  xbar_auto_out_r_valid;
  wire  xbar_auto_out_r_bits_id;
  wire [31:0] xbar_auto_out_r_bits_data;
  wire [1:0] xbar_auto_out_r_bits_resp;
  wire  xbar_auto_out_r_bits_last;
  wire  axi4shuffler_clock;
  wire  axi4shuffler_reset;
  wire  axi4shuffler_auto_in_aw_ready;
  wire  axi4shuffler_auto_in_aw_valid;
  wire  axi4shuffler_auto_in_aw_bits_id;
  wire [29:0] axi4shuffler_auto_in_aw_bits_addr;
  wire [7:0] axi4shuffler_auto_in_aw_bits_len;
  wire [2:0] axi4shuffler_auto_in_aw_bits_size;
  wire [1:0] axi4shuffler_auto_in_aw_bits_burst;
  wire  axi4shuffler_auto_in_aw_bits_lock;
  wire [3:0] axi4shuffler_auto_in_aw_bits_cache;
  wire [2:0] axi4shuffler_auto_in_aw_bits_prot;
  wire [3:0] axi4shuffler_auto_in_aw_bits_qos;
  wire  axi4shuffler_auto_in_w_ready;
  wire  axi4shuffler_auto_in_w_valid;
  wire [31:0] axi4shuffler_auto_in_w_bits_data;
  wire [3:0] axi4shuffler_auto_in_w_bits_strb;
  wire  axi4shuffler_auto_in_w_bits_last;
  wire  axi4shuffler_auto_in_b_ready;
  wire  axi4shuffler_auto_in_b_valid;
  wire  axi4shuffler_auto_in_b_bits_id;
  wire [1:0] axi4shuffler_auto_in_b_bits_resp;
  wire  axi4shuffler_auto_in_ar_ready;
  wire  axi4shuffler_auto_in_ar_valid;
  wire  axi4shuffler_auto_in_ar_bits_id;
  wire [29:0] axi4shuffler_auto_in_ar_bits_addr;
  wire [7:0] axi4shuffler_auto_in_ar_bits_len;
  wire [2:0] axi4shuffler_auto_in_ar_bits_size;
  wire [1:0] axi4shuffler_auto_in_ar_bits_burst;
  wire  axi4shuffler_auto_in_ar_bits_lock;
  wire [3:0] axi4shuffler_auto_in_ar_bits_cache;
  wire [2:0] axi4shuffler_auto_in_ar_bits_prot;
  wire [3:0] axi4shuffler_auto_in_ar_bits_qos;
  wire  axi4shuffler_auto_in_r_ready;
  wire  axi4shuffler_auto_in_r_valid;
  wire  axi4shuffler_auto_in_r_bits_id;
  wire [31:0] axi4shuffler_auto_in_r_bits_data;
  wire [1:0] axi4shuffler_auto_in_r_bits_resp;
  wire  axi4shuffler_auto_in_r_bits_last;
  wire  axi4shuffler_auto_out_aw_ready;
  wire  axi4shuffler_auto_out_aw_valid;
  wire  axi4shuffler_auto_out_aw_bits_id;
  wire [29:0] axi4shuffler_auto_out_aw_bits_addr;
  wire [7:0] axi4shuffler_auto_out_aw_bits_len;
  wire [2:0] axi4shuffler_auto_out_aw_bits_size;
  wire [1:0] axi4shuffler_auto_out_aw_bits_burst;
  wire  axi4shuffler_auto_out_w_ready;
  wire  axi4shuffler_auto_out_w_valid;
  wire [31:0] axi4shuffler_auto_out_w_bits_data;
  wire [3:0] axi4shuffler_auto_out_w_bits_strb;
  wire  axi4shuffler_auto_out_w_bits_last;
  wire  axi4shuffler_auto_out_b_ready;
  wire  axi4shuffler_auto_out_b_valid;
  wire [1:0] axi4shuffler_auto_out_b_bits_resp;
  wire  axi4shuffler_auto_out_ar_ready;
  wire  axi4shuffler_auto_out_ar_valid;
  wire  axi4shuffler_auto_out_ar_bits_id;
  wire [29:0] axi4shuffler_auto_out_ar_bits_addr;
  wire [7:0] axi4shuffler_auto_out_ar_bits_len;
  wire [2:0] axi4shuffler_auto_out_ar_bits_size;
  wire [1:0] axi4shuffler_auto_out_ar_bits_burst;
  wire  axi4shuffler_auto_out_r_ready;
  wire  axi4shuffler_auto_out_r_valid;
  wire [31:0] axi4shuffler_auto_out_r_bits_data;
  wire [1:0] axi4shuffler_auto_out_r_bits_resp;
  wire  axi4shuffler_auto_out_r_bits_last;
  wire  sram_clock;
  wire  sram_reset;
  wire  sram_auto_in_aw_ready;
  wire  sram_auto_in_aw_valid;
  wire  sram_auto_in_aw_bits_id;
  wire [29:0] sram_auto_in_aw_bits_addr;
  wire  sram_auto_in_aw_bits_user;
  wire  sram_auto_in_w_ready;
  wire  sram_auto_in_w_valid;
  wire [31:0] sram_auto_in_w_bits_data;
  wire [3:0] sram_auto_in_w_bits_strb;
  wire  sram_auto_in_b_ready;
  wire  sram_auto_in_b_valid;
  wire  sram_auto_in_b_bits_id;
  wire [1:0] sram_auto_in_b_bits_resp;
  wire  sram_auto_in_b_bits_user;
  wire  sram_auto_in_ar_ready;
  wire  sram_auto_in_ar_valid;
  wire  sram_auto_in_ar_bits_id;
  wire [29:0] sram_auto_in_ar_bits_addr;
  wire  sram_auto_in_ar_bits_user;
  wire  sram_auto_in_r_ready;
  wire  sram_auto_in_r_valid;
  wire  sram_auto_in_r_bits_id;
  wire [31:0] sram_auto_in_r_bits_data;
  wire [1:0] sram_auto_in_r_bits_resp;
  wire  sram_auto_in_r_bits_user;
  wire  axi4frag_clock;
  wire  axi4frag_reset;
  wire  axi4frag_auto_in_aw_ready;
  wire  axi4frag_auto_in_aw_valid;
  wire  axi4frag_auto_in_aw_bits_id;
  wire [29:0] axi4frag_auto_in_aw_bits_addr;
  wire [7:0] axi4frag_auto_in_aw_bits_len;
  wire [2:0] axi4frag_auto_in_aw_bits_size;
  wire [1:0] axi4frag_auto_in_aw_bits_burst;
  wire  axi4frag_auto_in_w_ready;
  wire  axi4frag_auto_in_w_valid;
  wire [31:0] axi4frag_auto_in_w_bits_data;
  wire [3:0] axi4frag_auto_in_w_bits_strb;
  wire  axi4frag_auto_in_w_bits_last;
  wire  axi4frag_auto_in_b_ready;
  wire  axi4frag_auto_in_b_valid;
  wire  axi4frag_auto_in_b_bits_id;
  wire [1:0] axi4frag_auto_in_b_bits_resp;
  wire  axi4frag_auto_in_ar_ready;
  wire  axi4frag_auto_in_ar_valid;
  wire  axi4frag_auto_in_ar_bits_id;
  wire [29:0] axi4frag_auto_in_ar_bits_addr;
  wire [7:0] axi4frag_auto_in_ar_bits_len;
  wire [2:0] axi4frag_auto_in_ar_bits_size;
  wire [1:0] axi4frag_auto_in_ar_bits_burst;
  wire  axi4frag_auto_in_r_ready;
  wire  axi4frag_auto_in_r_valid;
  wire  axi4frag_auto_in_r_bits_id;
  wire [31:0] axi4frag_auto_in_r_bits_data;
  wire [1:0] axi4frag_auto_in_r_bits_resp;
  wire  axi4frag_auto_in_r_bits_last;
  wire  axi4frag_auto_out_aw_ready;
  wire  axi4frag_auto_out_aw_valid;
  wire  axi4frag_auto_out_aw_bits_id;
  wire [29:0] axi4frag_auto_out_aw_bits_addr;
  wire  axi4frag_auto_out_aw_bits_user;
  wire  axi4frag_auto_out_w_ready;
  wire  axi4frag_auto_out_w_valid;
  wire [31:0] axi4frag_auto_out_w_bits_data;
  wire [3:0] axi4frag_auto_out_w_bits_strb;
  wire  axi4frag_auto_out_b_ready;
  wire  axi4frag_auto_out_b_valid;
  wire  axi4frag_auto_out_b_bits_id;
  wire [1:0] axi4frag_auto_out_b_bits_resp;
  wire  axi4frag_auto_out_b_bits_user;
  wire  axi4frag_auto_out_ar_ready;
  wire  axi4frag_auto_out_ar_valid;
  wire  axi4frag_auto_out_ar_bits_id;
  wire [29:0] axi4frag_auto_out_ar_bits_addr;
  wire  axi4frag_auto_out_ar_bits_user;
  wire  axi4frag_auto_out_r_ready;
  wire  axi4frag_auto_out_r_valid;
  wire  axi4frag_auto_out_r_bits_id;
  wire [31:0] axi4frag_auto_out_r_bits_data;
  wire [1:0] axi4frag_auto_out_r_bits_resp;
  wire  axi4frag_auto_out_r_bits_user;
  AXI4Xbar xbar (
    .clock(xbar_clock),
    .reset(xbar_reset),
    .auto_in_aw_ready(xbar_auto_in_aw_ready),
    .auto_in_aw_valid(xbar_auto_in_aw_valid),
    .auto_in_aw_bits_id(xbar_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(xbar_auto_in_aw_bits_addr),
    .auto_in_aw_bits_len(xbar_auto_in_aw_bits_len),
    .auto_in_aw_bits_size(xbar_auto_in_aw_bits_size),
    .auto_in_aw_bits_burst(xbar_auto_in_aw_bits_burst),
    .auto_in_w_ready(xbar_auto_in_w_ready),
    .auto_in_w_valid(xbar_auto_in_w_valid),
    .auto_in_w_bits_data(xbar_auto_in_w_bits_data),
    .auto_in_w_bits_strb(xbar_auto_in_w_bits_strb),
    .auto_in_w_bits_last(xbar_auto_in_w_bits_last),
    .auto_in_b_ready(xbar_auto_in_b_ready),
    .auto_in_b_valid(xbar_auto_in_b_valid),
    .auto_in_b_bits_resp(xbar_auto_in_b_bits_resp),
    .auto_in_ar_ready(xbar_auto_in_ar_ready),
    .auto_in_ar_valid(xbar_auto_in_ar_valid),
    .auto_in_ar_bits_id(xbar_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(xbar_auto_in_ar_bits_addr),
    .auto_in_ar_bits_len(xbar_auto_in_ar_bits_len),
    .auto_in_ar_bits_size(xbar_auto_in_ar_bits_size),
    .auto_in_ar_bits_burst(xbar_auto_in_ar_bits_burst),
    .auto_in_r_ready(xbar_auto_in_r_ready),
    .auto_in_r_valid(xbar_auto_in_r_valid),
    .auto_in_r_bits_data(xbar_auto_in_r_bits_data),
    .auto_in_r_bits_resp(xbar_auto_in_r_bits_resp),
    .auto_in_r_bits_last(xbar_auto_in_r_bits_last),
    .auto_out_aw_ready(xbar_auto_out_aw_ready),
    .auto_out_aw_valid(xbar_auto_out_aw_valid),
    .auto_out_aw_bits_id(xbar_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(xbar_auto_out_aw_bits_addr),
    .auto_out_aw_bits_len(xbar_auto_out_aw_bits_len),
    .auto_out_aw_bits_size(xbar_auto_out_aw_bits_size),
    .auto_out_aw_bits_burst(xbar_auto_out_aw_bits_burst),
    .auto_out_w_ready(xbar_auto_out_w_ready),
    .auto_out_w_valid(xbar_auto_out_w_valid),
    .auto_out_w_bits_data(xbar_auto_out_w_bits_data),
    .auto_out_w_bits_strb(xbar_auto_out_w_bits_strb),
    .auto_out_w_bits_last(xbar_auto_out_w_bits_last),
    .auto_out_b_ready(xbar_auto_out_b_ready),
    .auto_out_b_valid(xbar_auto_out_b_valid),
    .auto_out_b_bits_id(xbar_auto_out_b_bits_id),
    .auto_out_b_bits_resp(xbar_auto_out_b_bits_resp),
    .auto_out_ar_ready(xbar_auto_out_ar_ready),
    .auto_out_ar_valid(xbar_auto_out_ar_valid),
    .auto_out_ar_bits_id(xbar_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(xbar_auto_out_ar_bits_addr),
    .auto_out_ar_bits_len(xbar_auto_out_ar_bits_len),
    .auto_out_ar_bits_size(xbar_auto_out_ar_bits_size),
    .auto_out_ar_bits_burst(xbar_auto_out_ar_bits_burst),
    .auto_out_r_ready(xbar_auto_out_r_ready),
    .auto_out_r_valid(xbar_auto_out_r_valid),
    .auto_out_r_bits_id(xbar_auto_out_r_bits_id),
    .auto_out_r_bits_data(xbar_auto_out_r_bits_data),
    .auto_out_r_bits_resp(xbar_auto_out_r_bits_resp),
    .auto_out_r_bits_last(xbar_auto_out_r_bits_last)
  );
  AXI4Shuffler axi4shuffler (
    .clock(axi4shuffler_clock),
    .reset(axi4shuffler_reset),
    .auto_in_aw_ready(axi4shuffler_auto_in_aw_ready),
    .auto_in_aw_valid(axi4shuffler_auto_in_aw_valid),
    .auto_in_aw_bits_id(axi4shuffler_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(axi4shuffler_auto_in_aw_bits_addr),
    .auto_in_aw_bits_len(axi4shuffler_auto_in_aw_bits_len),
    .auto_in_aw_bits_size(axi4shuffler_auto_in_aw_bits_size),
    .auto_in_aw_bits_burst(axi4shuffler_auto_in_aw_bits_burst),
    .auto_in_aw_bits_lock(axi4shuffler_auto_in_aw_bits_lock),
    .auto_in_aw_bits_cache(axi4shuffler_auto_in_aw_bits_cache),
    .auto_in_aw_bits_prot(axi4shuffler_auto_in_aw_bits_prot),
    .auto_in_aw_bits_qos(axi4shuffler_auto_in_aw_bits_qos),
    .auto_in_w_ready(axi4shuffler_auto_in_w_ready),
    .auto_in_w_valid(axi4shuffler_auto_in_w_valid),
    .auto_in_w_bits_data(axi4shuffler_auto_in_w_bits_data),
    .auto_in_w_bits_strb(axi4shuffler_auto_in_w_bits_strb),
    .auto_in_w_bits_last(axi4shuffler_auto_in_w_bits_last),
    .auto_in_b_ready(axi4shuffler_auto_in_b_ready),
    .auto_in_b_valid(axi4shuffler_auto_in_b_valid),
    .auto_in_b_bits_id(axi4shuffler_auto_in_b_bits_id),
    .auto_in_b_bits_resp(axi4shuffler_auto_in_b_bits_resp),
    .auto_in_ar_ready(axi4shuffler_auto_in_ar_ready),
    .auto_in_ar_valid(axi4shuffler_auto_in_ar_valid),
    .auto_in_ar_bits_id(axi4shuffler_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(axi4shuffler_auto_in_ar_bits_addr),
    .auto_in_ar_bits_len(axi4shuffler_auto_in_ar_bits_len),
    .auto_in_ar_bits_size(axi4shuffler_auto_in_ar_bits_size),
    .auto_in_ar_bits_burst(axi4shuffler_auto_in_ar_bits_burst),
    .auto_in_ar_bits_lock(axi4shuffler_auto_in_ar_bits_lock),
    .auto_in_ar_bits_cache(axi4shuffler_auto_in_ar_bits_cache),
    .auto_in_ar_bits_prot(axi4shuffler_auto_in_ar_bits_prot),
    .auto_in_ar_bits_qos(axi4shuffler_auto_in_ar_bits_qos),
    .auto_in_r_ready(axi4shuffler_auto_in_r_ready),
    .auto_in_r_valid(axi4shuffler_auto_in_r_valid),
    .auto_in_r_bits_id(axi4shuffler_auto_in_r_bits_id),
    .auto_in_r_bits_data(axi4shuffler_auto_in_r_bits_data),
    .auto_in_r_bits_resp(axi4shuffler_auto_in_r_bits_resp),
    .auto_in_r_bits_last(axi4shuffler_auto_in_r_bits_last),
    .auto_out_aw_ready(axi4shuffler_auto_out_aw_ready),
    .auto_out_aw_valid(axi4shuffler_auto_out_aw_valid),
    .auto_out_aw_bits_id(axi4shuffler_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(axi4shuffler_auto_out_aw_bits_addr),
    .auto_out_aw_bits_len(axi4shuffler_auto_out_aw_bits_len),
    .auto_out_aw_bits_size(axi4shuffler_auto_out_aw_bits_size),
    .auto_out_aw_bits_burst(axi4shuffler_auto_out_aw_bits_burst),
    .auto_out_w_ready(axi4shuffler_auto_out_w_ready),
    .auto_out_w_valid(axi4shuffler_auto_out_w_valid),
    .auto_out_w_bits_data(axi4shuffler_auto_out_w_bits_data),
    .auto_out_w_bits_strb(axi4shuffler_auto_out_w_bits_strb),
    .auto_out_w_bits_last(axi4shuffler_auto_out_w_bits_last),
    .auto_out_b_ready(axi4shuffler_auto_out_b_ready),
    .auto_out_b_valid(axi4shuffler_auto_out_b_valid),
    .auto_out_b_bits_resp(axi4shuffler_auto_out_b_bits_resp),
    .auto_out_ar_ready(axi4shuffler_auto_out_ar_ready),
    .auto_out_ar_valid(axi4shuffler_auto_out_ar_valid),
    .auto_out_ar_bits_id(axi4shuffler_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(axi4shuffler_auto_out_ar_bits_addr),
    .auto_out_ar_bits_len(axi4shuffler_auto_out_ar_bits_len),
    .auto_out_ar_bits_size(axi4shuffler_auto_out_ar_bits_size),
    .auto_out_ar_bits_burst(axi4shuffler_auto_out_ar_bits_burst),
    .auto_out_r_ready(axi4shuffler_auto_out_r_ready),
    .auto_out_r_valid(axi4shuffler_auto_out_r_valid),
    .auto_out_r_bits_data(axi4shuffler_auto_out_r_bits_data),
    .auto_out_r_bits_resp(axi4shuffler_auto_out_r_bits_resp),
    .auto_out_r_bits_last(axi4shuffler_auto_out_r_bits_last)
  );
  AXI4RAM sram (
    .clock(sram_clock),
    .reset(sram_reset),
    .auto_in_aw_ready(sram_auto_in_aw_ready),
    .auto_in_aw_valid(sram_auto_in_aw_valid),
    .auto_in_aw_bits_id(sram_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(sram_auto_in_aw_bits_addr),
    .auto_in_aw_bits_user(sram_auto_in_aw_bits_user),
    .auto_in_w_ready(sram_auto_in_w_ready),
    .auto_in_w_valid(sram_auto_in_w_valid),
    .auto_in_w_bits_data(sram_auto_in_w_bits_data),
    .auto_in_w_bits_strb(sram_auto_in_w_bits_strb),
    .auto_in_b_ready(sram_auto_in_b_ready),
    .auto_in_b_valid(sram_auto_in_b_valid),
    .auto_in_b_bits_id(sram_auto_in_b_bits_id),
    .auto_in_b_bits_resp(sram_auto_in_b_bits_resp),
    .auto_in_b_bits_user(sram_auto_in_b_bits_user),
    .auto_in_ar_ready(sram_auto_in_ar_ready),
    .auto_in_ar_valid(sram_auto_in_ar_valid),
    .auto_in_ar_bits_id(sram_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(sram_auto_in_ar_bits_addr),
    .auto_in_ar_bits_user(sram_auto_in_ar_bits_user),
    .auto_in_r_ready(sram_auto_in_r_ready),
    .auto_in_r_valid(sram_auto_in_r_valid),
    .auto_in_r_bits_id(sram_auto_in_r_bits_id),
    .auto_in_r_bits_data(sram_auto_in_r_bits_data),
    .auto_in_r_bits_resp(sram_auto_in_r_bits_resp),
    .auto_in_r_bits_user(sram_auto_in_r_bits_user)
  );
  AXI4Fragmenter_1 axi4frag (
    .clock(axi4frag_clock),
    .reset(axi4frag_reset),
    .auto_in_aw_ready(axi4frag_auto_in_aw_ready),
    .auto_in_aw_valid(axi4frag_auto_in_aw_valid),
    .auto_in_aw_bits_id(axi4frag_auto_in_aw_bits_id),
    .auto_in_aw_bits_addr(axi4frag_auto_in_aw_bits_addr),
    .auto_in_aw_bits_len(axi4frag_auto_in_aw_bits_len),
    .auto_in_aw_bits_size(axi4frag_auto_in_aw_bits_size),
    .auto_in_aw_bits_burst(axi4frag_auto_in_aw_bits_burst),
    .auto_in_w_ready(axi4frag_auto_in_w_ready),
    .auto_in_w_valid(axi4frag_auto_in_w_valid),
    .auto_in_w_bits_data(axi4frag_auto_in_w_bits_data),
    .auto_in_w_bits_strb(axi4frag_auto_in_w_bits_strb),
    .auto_in_w_bits_last(axi4frag_auto_in_w_bits_last),
    .auto_in_b_ready(axi4frag_auto_in_b_ready),
    .auto_in_b_valid(axi4frag_auto_in_b_valid),
    .auto_in_b_bits_id(axi4frag_auto_in_b_bits_id),
    .auto_in_b_bits_resp(axi4frag_auto_in_b_bits_resp),
    .auto_in_ar_ready(axi4frag_auto_in_ar_ready),
    .auto_in_ar_valid(axi4frag_auto_in_ar_valid),
    .auto_in_ar_bits_id(axi4frag_auto_in_ar_bits_id),
    .auto_in_ar_bits_addr(axi4frag_auto_in_ar_bits_addr),
    .auto_in_ar_bits_len(axi4frag_auto_in_ar_bits_len),
    .auto_in_ar_bits_size(axi4frag_auto_in_ar_bits_size),
    .auto_in_ar_bits_burst(axi4frag_auto_in_ar_bits_burst),
    .auto_in_r_ready(axi4frag_auto_in_r_ready),
    .auto_in_r_valid(axi4frag_auto_in_r_valid),
    .auto_in_r_bits_id(axi4frag_auto_in_r_bits_id),
    .auto_in_r_bits_data(axi4frag_auto_in_r_bits_data),
    .auto_in_r_bits_resp(axi4frag_auto_in_r_bits_resp),
    .auto_in_r_bits_last(axi4frag_auto_in_r_bits_last),
    .auto_out_aw_ready(axi4frag_auto_out_aw_ready),
    .auto_out_aw_valid(axi4frag_auto_out_aw_valid),
    .auto_out_aw_bits_id(axi4frag_auto_out_aw_bits_id),
    .auto_out_aw_bits_addr(axi4frag_auto_out_aw_bits_addr),
    .auto_out_aw_bits_user(axi4frag_auto_out_aw_bits_user),
    .auto_out_w_ready(axi4frag_auto_out_w_ready),
    .auto_out_w_valid(axi4frag_auto_out_w_valid),
    .auto_out_w_bits_data(axi4frag_auto_out_w_bits_data),
    .auto_out_w_bits_strb(axi4frag_auto_out_w_bits_strb),
    .auto_out_b_ready(axi4frag_auto_out_b_ready),
    .auto_out_b_valid(axi4frag_auto_out_b_valid),
    .auto_out_b_bits_id(axi4frag_auto_out_b_bits_id),
    .auto_out_b_bits_resp(axi4frag_auto_out_b_bits_resp),
    .auto_out_b_bits_user(axi4frag_auto_out_b_bits_user),
    .auto_out_ar_ready(axi4frag_auto_out_ar_ready),
    .auto_out_ar_valid(axi4frag_auto_out_ar_valid),
    .auto_out_ar_bits_id(axi4frag_auto_out_ar_bits_id),
    .auto_out_ar_bits_addr(axi4frag_auto_out_ar_bits_addr),
    .auto_out_ar_bits_user(axi4frag_auto_out_ar_bits_user),
    .auto_out_r_ready(axi4frag_auto_out_r_ready),
    .auto_out_r_valid(axi4frag_auto_out_r_valid),
    .auto_out_r_bits_id(axi4frag_auto_out_r_bits_id),
    .auto_out_r_bits_data(axi4frag_auto_out_r_bits_data),
    .auto_out_r_bits_resp(axi4frag_auto_out_r_bits_resp),
    .auto_out_r_bits_user(axi4frag_auto_out_r_bits_user)
  );
  assign io_axi4_0_aw_ready = axi4shuffler_auto_in_aw_ready;
  assign io_axi4_0_w_ready = axi4shuffler_auto_in_w_ready;
  assign io_axi4_0_b_valid = axi4shuffler_auto_in_b_valid;
  assign io_axi4_0_b_bits_id = axi4shuffler_auto_in_b_bits_id;
  assign io_axi4_0_b_bits_resp = axi4shuffler_auto_in_b_bits_resp;
  assign io_axi4_0_ar_ready = axi4shuffler_auto_in_ar_ready;
  assign io_axi4_0_r_valid = axi4shuffler_auto_in_r_valid;
  assign io_axi4_0_r_bits_id = axi4shuffler_auto_in_r_bits_id;
  assign io_axi4_0_r_bits_data = axi4shuffler_auto_in_r_bits_data;
  assign io_axi4_0_r_bits_resp = axi4shuffler_auto_in_r_bits_resp;
  assign io_axi4_0_r_bits_last = axi4shuffler_auto_in_r_bits_last;
  assign xbar_clock = clock;
  assign xbar_reset = reset;
  assign xbar_auto_in_aw_valid = axi4shuffler_auto_out_aw_valid;
  assign xbar_auto_in_aw_bits_id = axi4shuffler_auto_out_aw_bits_id;
  assign xbar_auto_in_aw_bits_addr = axi4shuffler_auto_out_aw_bits_addr;
  assign xbar_auto_in_aw_bits_len = axi4shuffler_auto_out_aw_bits_len;
  assign xbar_auto_in_aw_bits_size = axi4shuffler_auto_out_aw_bits_size;
  assign xbar_auto_in_aw_bits_burst = axi4shuffler_auto_out_aw_bits_burst;
  assign xbar_auto_in_w_valid = axi4shuffler_auto_out_w_valid;
  assign xbar_auto_in_w_bits_data = axi4shuffler_auto_out_w_bits_data;
  assign xbar_auto_in_w_bits_strb = axi4shuffler_auto_out_w_bits_strb;
  assign xbar_auto_in_w_bits_last = axi4shuffler_auto_out_w_bits_last;
  assign xbar_auto_in_b_ready = axi4shuffler_auto_out_b_ready;
  assign xbar_auto_in_ar_valid = axi4shuffler_auto_out_ar_valid;
  assign xbar_auto_in_ar_bits_id = axi4shuffler_auto_out_ar_bits_id;
  assign xbar_auto_in_ar_bits_addr = axi4shuffler_auto_out_ar_bits_addr;
  assign xbar_auto_in_ar_bits_len = axi4shuffler_auto_out_ar_bits_len;
  assign xbar_auto_in_ar_bits_size = axi4shuffler_auto_out_ar_bits_size;
  assign xbar_auto_in_ar_bits_burst = axi4shuffler_auto_out_ar_bits_burst;
  assign xbar_auto_in_r_ready = axi4shuffler_auto_out_r_ready;
  assign xbar_auto_out_aw_ready = axi4frag_auto_in_aw_ready;
  assign xbar_auto_out_w_ready = axi4frag_auto_in_w_ready;
  assign xbar_auto_out_b_valid = axi4frag_auto_in_b_valid;
  assign xbar_auto_out_b_bits_id = axi4frag_auto_in_b_bits_id;
  assign xbar_auto_out_b_bits_resp = axi4frag_auto_in_b_bits_resp;
  assign xbar_auto_out_ar_ready = axi4frag_auto_in_ar_ready;
  assign xbar_auto_out_r_valid = axi4frag_auto_in_r_valid;
  assign xbar_auto_out_r_bits_id = axi4frag_auto_in_r_bits_id;
  assign xbar_auto_out_r_bits_data = axi4frag_auto_in_r_bits_data;
  assign xbar_auto_out_r_bits_resp = axi4frag_auto_in_r_bits_resp;
  assign xbar_auto_out_r_bits_last = axi4frag_auto_in_r_bits_last;
  assign axi4shuffler_clock = clock;
  assign axi4shuffler_reset = reset;
  assign axi4shuffler_auto_in_aw_valid = io_axi4_0_aw_valid;
  assign axi4shuffler_auto_in_aw_bits_id = io_axi4_0_aw_bits_id;
  assign axi4shuffler_auto_in_aw_bits_addr = io_axi4_0_aw_bits_addr;
  assign axi4shuffler_auto_in_aw_bits_len = io_axi4_0_aw_bits_len;
  assign axi4shuffler_auto_in_aw_bits_size = io_axi4_0_aw_bits_size;
  assign axi4shuffler_auto_in_aw_bits_burst = io_axi4_0_aw_bits_burst;
  assign axi4shuffler_auto_in_aw_bits_lock = io_axi4_0_aw_bits_lock;
  assign axi4shuffler_auto_in_aw_bits_cache = io_axi4_0_aw_bits_cache;
  assign axi4shuffler_auto_in_aw_bits_prot = io_axi4_0_aw_bits_prot;
  assign axi4shuffler_auto_in_aw_bits_qos = io_axi4_0_aw_bits_qos;
  assign axi4shuffler_auto_in_w_valid = io_axi4_0_w_valid;
  assign axi4shuffler_auto_in_w_bits_data = io_axi4_0_w_bits_data;
  assign axi4shuffler_auto_in_w_bits_strb = io_axi4_0_w_bits_strb;
  assign axi4shuffler_auto_in_w_bits_last = io_axi4_0_w_bits_last;
  assign axi4shuffler_auto_in_b_ready = io_axi4_0_b_ready;
  assign axi4shuffler_auto_in_ar_valid = io_axi4_0_ar_valid;
  assign axi4shuffler_auto_in_ar_bits_id = io_axi4_0_ar_bits_id;
  assign axi4shuffler_auto_in_ar_bits_addr = io_axi4_0_ar_bits_addr;
  assign axi4shuffler_auto_in_ar_bits_len = io_axi4_0_ar_bits_len;
  assign axi4shuffler_auto_in_ar_bits_size = io_axi4_0_ar_bits_size;
  assign axi4shuffler_auto_in_ar_bits_burst = io_axi4_0_ar_bits_burst;
  assign axi4shuffler_auto_in_ar_bits_lock = io_axi4_0_ar_bits_lock;
  assign axi4shuffler_auto_in_ar_bits_cache = io_axi4_0_ar_bits_cache;
  assign axi4shuffler_auto_in_ar_bits_prot = io_axi4_0_ar_bits_prot;
  assign axi4shuffler_auto_in_ar_bits_qos = io_axi4_0_ar_bits_qos;
  assign axi4shuffler_auto_in_r_ready = io_axi4_0_r_ready;
  assign axi4shuffler_auto_out_aw_ready = xbar_auto_in_aw_ready;
  assign axi4shuffler_auto_out_w_ready = xbar_auto_in_w_ready;
  assign axi4shuffler_auto_out_b_valid = xbar_auto_in_b_valid;
  assign axi4shuffler_auto_out_b_bits_resp = xbar_auto_in_b_bits_resp;
  assign axi4shuffler_auto_out_ar_ready = xbar_auto_in_ar_ready;
  assign axi4shuffler_auto_out_r_valid = xbar_auto_in_r_valid;
  assign axi4shuffler_auto_out_r_bits_data = xbar_auto_in_r_bits_data;
  assign axi4shuffler_auto_out_r_bits_resp = xbar_auto_in_r_bits_resp;
  assign axi4shuffler_auto_out_r_bits_last = xbar_auto_in_r_bits_last;
  assign sram_clock = clock;
  assign sram_reset = reset;
  assign sram_auto_in_aw_valid = axi4frag_auto_out_aw_valid;
  assign sram_auto_in_aw_bits_id = axi4frag_auto_out_aw_bits_id;
  assign sram_auto_in_aw_bits_addr = axi4frag_auto_out_aw_bits_addr;
  assign sram_auto_in_aw_bits_user = axi4frag_auto_out_aw_bits_user;
  assign sram_auto_in_w_valid = axi4frag_auto_out_w_valid;
  assign sram_auto_in_w_bits_data = axi4frag_auto_out_w_bits_data;
  assign sram_auto_in_w_bits_strb = axi4frag_auto_out_w_bits_strb;
  assign sram_auto_in_b_ready = axi4frag_auto_out_b_ready;
  assign sram_auto_in_ar_valid = axi4frag_auto_out_ar_valid;
  assign sram_auto_in_ar_bits_id = axi4frag_auto_out_ar_bits_id;
  assign sram_auto_in_ar_bits_addr = axi4frag_auto_out_ar_bits_addr;
  assign sram_auto_in_ar_bits_user = axi4frag_auto_out_ar_bits_user;
  assign sram_auto_in_r_ready = axi4frag_auto_out_r_ready;
  assign axi4frag_clock = clock;
  assign axi4frag_reset = reset;
  assign axi4frag_auto_in_aw_valid = xbar_auto_out_aw_valid;
  assign axi4frag_auto_in_aw_bits_id = xbar_auto_out_aw_bits_id;
  assign axi4frag_auto_in_aw_bits_addr = xbar_auto_out_aw_bits_addr;
  assign axi4frag_auto_in_aw_bits_len = xbar_auto_out_aw_bits_len;
  assign axi4frag_auto_in_aw_bits_size = xbar_auto_out_aw_bits_size;
  assign axi4frag_auto_in_aw_bits_burst = xbar_auto_out_aw_bits_burst;
  assign axi4frag_auto_in_w_valid = xbar_auto_out_w_valid;
  assign axi4frag_auto_in_w_bits_data = xbar_auto_out_w_bits_data;
  assign axi4frag_auto_in_w_bits_strb = xbar_auto_out_w_bits_strb;
  assign axi4frag_auto_in_w_bits_last = xbar_auto_out_w_bits_last;
  assign axi4frag_auto_in_b_ready = xbar_auto_out_b_ready;
  assign axi4frag_auto_in_ar_valid = xbar_auto_out_ar_valid;
  assign axi4frag_auto_in_ar_bits_id = xbar_auto_out_ar_bits_id;
  assign axi4frag_auto_in_ar_bits_addr = xbar_auto_out_ar_bits_addr;
  assign axi4frag_auto_in_ar_bits_len = xbar_auto_out_ar_bits_len;
  assign axi4frag_auto_in_ar_bits_size = xbar_auto_out_ar_bits_size;
  assign axi4frag_auto_in_ar_bits_burst = xbar_auto_out_ar_bits_burst;
  assign axi4frag_auto_in_r_ready = xbar_auto_out_r_ready;
  assign axi4frag_auto_out_aw_ready = sram_auto_in_aw_ready;
  assign axi4frag_auto_out_w_ready = sram_auto_in_w_ready;
  assign axi4frag_auto_out_b_valid = sram_auto_in_b_valid;
  assign axi4frag_auto_out_b_bits_id = sram_auto_in_b_bits_id;
  assign axi4frag_auto_out_b_bits_resp = sram_auto_in_b_bits_resp;
  assign axi4frag_auto_out_b_bits_user = sram_auto_in_b_bits_user;
  assign axi4frag_auto_out_ar_ready = sram_auto_in_ar_ready;
  assign axi4frag_auto_out_r_valid = sram_auto_in_r_valid;
  assign axi4frag_auto_out_r_bits_id = sram_auto_in_r_bits_id;
  assign axi4frag_auto_out_r_bits_data = sram_auto_in_r_bits_data;
  assign axi4frag_auto_out_r_bits_resp = sram_auto_in_r_bits_resp;
  assign axi4frag_auto_out_r_bits_user = sram_auto_in_r_bits_user;

endmodule
