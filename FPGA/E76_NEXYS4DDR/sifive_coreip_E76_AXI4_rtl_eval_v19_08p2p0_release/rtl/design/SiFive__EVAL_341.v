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
module SiFive__EVAL_341(
  input         _EVAL,
  input         _EVAL_0,
  input  [11:0] _EVAL_1,
  output [63:0] _EVAL_2,
  input         _EVAL_3,
  input  [63:0] _EVAL_4
);
  wire [11:0] itim_array_ext_RW0_addr;
  wire  itim_array_ext_RW0_en;
  wire  itim_array_ext_RW0_clk;
  wire  itim_array_ext_RW0_wmode;
  wire [63:0] itim_array_ext_RW0_wdata;
  wire [63:0] itim_array_ext_RW0_rdata;
  itim_array_ext itim_array_ext (
    .RW0_addr(itim_array_ext_RW0_addr),
    .RW0_en(itim_array_ext_RW0_en),
    .RW0_clk(itim_array_ext_RW0_clk),
    .RW0_wmode(itim_array_ext_RW0_wmode),
    .RW0_wdata(itim_array_ext_RW0_wdata),
    .RW0_rdata(itim_array_ext_RW0_rdata)
  );
  assign itim_array_ext_RW0_clk = _EVAL;
  assign itim_array_ext_RW0_addr = _EVAL_1;
  assign itim_array_ext_RW0_wmode = _EVAL_0;
  assign itim_array_ext_RW0_en = _EVAL_3;
  assign itim_array_ext_RW0_wdata = $unsigned(_EVAL_4);
  assign _EVAL_2 = $unsigned(itim_array_ext_RW0_rdata);
endmodule
