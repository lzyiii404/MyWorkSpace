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
module SiFive__EVAL_339(
  input  [5:0]  _EVAL,
  input  [20:0] _EVAL_0,
  output [20:0] _EVAL_1,
  output [20:0] _EVAL_2,
  input  [20:0] _EVAL_3,
  input         _EVAL_4,
  input         _EVAL_5,
  input         _EVAL_6,
  output [20:0] _EVAL_7,
  input         _EVAL_8,
  input         _EVAL_9,
  input         _EVAL_10,
  output [20:0] _EVAL_11,
  input  [20:0] _EVAL_12,
  input         _EVAL_13,
  input  [20:0] _EVAL_14
);
  wire [5:0] tag_array_ext_RW0_addr;
  wire  tag_array_ext_RW0_en;
  wire  tag_array_ext_RW0_clk;
  wire  tag_array_ext_RW0_wmode;
  wire [83:0] tag_array_ext_RW0_wdata;
  wire [83:0] tag_array_ext_RW0_rdata;
  wire [3:0] tag_array_ext_RW0_wmask;
  wire [20:0] _EVAL_15;
  wire [20:0] _EVAL_26;
  wire [20:0] _EVAL_24;
  wire [20:0] _EVAL_23;
  wire [41:0] _EVAL_19;
  wire [20:0] _EVAL_28;
  wire [20:0] _EVAL_18;
  wire  _EVAL_22;
  wire  _EVAL_21;
  wire  _EVAL_29;
  wire [20:0] _EVAL_17;
  wire [41:0] _EVAL_16;
  wire [1:0] _EVAL_25;
  wire  _EVAL_27;
  wire [1:0] _EVAL_30;
  wire [20:0] _EVAL_20;
  tag_array_ext tag_array_ext (
    .RW0_addr(tag_array_ext_RW0_addr),
    .RW0_en(tag_array_ext_RW0_en),
    .RW0_clk(tag_array_ext_RW0_clk),
    .RW0_wmode(tag_array_ext_RW0_wmode),
    .RW0_wdata(tag_array_ext_RW0_wdata),
    .RW0_rdata(tag_array_ext_RW0_rdata),
    .RW0_wmask(tag_array_ext_RW0_wmask)
  );
  assign _EVAL_15 = tag_array_ext_RW0_rdata[20:0];
  assign _EVAL_26 = tag_array_ext_RW0_rdata[83:63];
  assign _EVAL_24 = $unsigned(_EVAL_12);
  assign _EVAL_23 = $unsigned(_EVAL_0);
  assign _EVAL_19 = {_EVAL_24,_EVAL_23};
  assign _EVAL_28 = tag_array_ext_RW0_rdata[41:21];
  assign _EVAL_18 = $unsigned(_EVAL_14);
  assign _EVAL_22 = $unsigned(_EVAL_6);
  assign _EVAL_21 = $unsigned(_EVAL_8);
  assign _EVAL_29 = $unsigned(_EVAL_5);
  assign _EVAL_17 = $unsigned(_EVAL_3);
  assign _EVAL_16 = {_EVAL_18,_EVAL_17};
  assign _EVAL_25 = {_EVAL_21,_EVAL_22};
  assign _EVAL_27 = $unsigned(_EVAL_9);
  assign _EVAL_30 = {_EVAL_27,_EVAL_29};
  assign _EVAL_20 = tag_array_ext_RW0_rdata[62:42];
  assign tag_array_ext_RW0_clk = _EVAL_13;
  assign tag_array_ext_RW0_wdata = {_EVAL_19,_EVAL_16};
  assign tag_array_ext_RW0_addr = _EVAL;
  assign tag_array_ext_RW0_wmode = _EVAL_10;
  assign _EVAL_1 = $unsigned(_EVAL_28);
  assign _EVAL_11 = $unsigned(_EVAL_26);
  assign tag_array_ext_RW0_en = _EVAL_4;
  assign tag_array_ext_RW0_wmask = {_EVAL_25,_EVAL_30};
  assign _EVAL_2 = $unsigned(_EVAL_15);
  assign _EVAL_7 = $unsigned(_EVAL_20);
endmodule
