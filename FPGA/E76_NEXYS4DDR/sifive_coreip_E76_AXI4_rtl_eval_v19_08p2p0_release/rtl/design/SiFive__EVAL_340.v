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
module SiFive__EVAL_340(
  input         _EVAL,
  output [63:0] _EVAL_0,
  input  [7:0]  _EVAL_1,
  input         _EVAL_2,
  input         _EVAL_3,
  input  [63:0] _EVAL_4
);
  wire [7:0] data_arrays_0_0_ext_RW0_addr;
  wire  data_arrays_0_0_ext_RW0_en;
  wire  data_arrays_0_0_ext_RW0_clk;
  wire  data_arrays_0_0_ext_RW0_wmode;
  wire [63:0] data_arrays_0_0_ext_RW0_wdata;
  wire [63:0] data_arrays_0_0_ext_RW0_rdata;
  wire  data_arrays_0_0_ext_RW0_wmask;
  data_arrays_0_0_ext data_arrays_0_0_ext (
    .RW0_addr(data_arrays_0_0_ext_RW0_addr),
    .RW0_en(data_arrays_0_0_ext_RW0_en),
    .RW0_clk(data_arrays_0_0_ext_RW0_clk),
    .RW0_wmode(data_arrays_0_0_ext_RW0_wmode),
    .RW0_wdata(data_arrays_0_0_ext_RW0_wdata),
    .RW0_rdata(data_arrays_0_0_ext_RW0_rdata),
    .RW0_wmask(data_arrays_0_0_ext_RW0_wmask)
  );
  assign data_arrays_0_0_ext_RW0_en = _EVAL;
  assign data_arrays_0_0_ext_RW0_wdata = $unsigned(_EVAL_4);
  assign data_arrays_0_0_ext_RW0_wmode = _EVAL_2;
  assign data_arrays_0_0_ext_RW0_wmask = 1'h1;
  assign data_arrays_0_0_ext_RW0_addr = _EVAL_1;
  assign data_arrays_0_0_ext_RW0_clk = _EVAL_3;
  assign _EVAL_0 = $unsigned(data_arrays_0_0_ext_RW0_rdata);
endmodule
