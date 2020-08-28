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
module DataTap_1(
  output        _5,
  output [31:0] _4,
  output        _3,
  output        _2_ready,
  output        _2_valid,
  output [31:0] _2_bits_addr,
  output [5:0]  _2_bits_tag,
  output [4:0]  _2_bits_cmd,
  output [1:0]  _2_bits_size,
  output        _2_bits_signed,
  output        _2_bits_phys,
  output        _2_bits_no_alloc,
  output [31:0] _2_bits_data,
  output        _1,
  output        _0
);
  assign _5 = tile.core._EVAL_147;
  assign _4 = tile.core._EVAL_85;
  assign _3 = tile.core._EVAL_34;
  assign _2_ready = tile.core._EVAL_47;
  assign _2_valid = tile.core._EVAL_118;
  assign _2_bits_addr = tile.core._EVAL_62;
  assign _2_bits_tag = tile.core._EVAL_94;
  assign _2_bits_cmd = tile.core._EVAL_248;
  assign _2_bits_size = tile.core._EVAL_38;
  assign _2_bits_signed = tile.core._EVAL_109;
  assign _2_bits_phys = tile.core._EVAL_69;
  assign _2_bits_no_alloc = tile.core._EVAL_245;
  assign _2_bits_data = tile.core._EVAL_5;
  assign _1 = tile.core.bullet_clock_gate.out;
  assign _0 = tile.core._EVAL_63;
endmodule
