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
module SiFive__EVAL_344(
  output [21:0] _EVAL,
  input         _EVAL_0,
  input  [21:0] _EVAL_1,
  input         _EVAL_2,
  output [21:0] _EVAL_3,
  input  [21:0] _EVAL_4,
  output [21:0] _EVAL_5,
  input  [21:0] _EVAL_6,
  input  [5:0]  _EVAL_7,
  input  [21:0] _EVAL_8,
  input         _EVAL_9,
  input         _EVAL_10,
  output [21:0] _EVAL_11,
  input         _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_14
);
  wire [5:0] tag_array_0_ext_RW0_addr;
  wire  tag_array_0_ext_RW0_en;
  wire  tag_array_0_ext_RW0_clk;
  wire  tag_array_0_ext_RW0_wmode;
  wire [87:0] tag_array_0_ext_RW0_wdata;
  wire [87:0] tag_array_0_ext_RW0_rdata;
  wire [3:0] tag_array_0_ext_RW0_wmask;
  wire [21:0] _EVAL_28;
  wire [21:0] _EVAL_18;
  wire [43:0] _EVAL_27;
  wire [21:0] _EVAL_30;
  wire  _EVAL_29;
  wire [21:0] _EVAL_16;
  wire  _EVAL_23;
  wire [21:0] _EVAL_15;
  wire [43:0] _EVAL_21;
  wire  _EVAL_24;
  wire [1:0] _EVAL_26;
  wire  _EVAL_20;
  wire [1:0] _EVAL_17;
  wire [21:0] _EVAL_22;
  wire [21:0] _EVAL_19;
  wire [21:0] _EVAL_25;
  tag_array_0_ext tag_array_0_ext (
    .RW0_addr(tag_array_0_ext_RW0_addr),
    .RW0_en(tag_array_0_ext_RW0_en),
    .RW0_clk(tag_array_0_ext_RW0_clk),
    .RW0_wmode(tag_array_0_ext_RW0_wmode),
    .RW0_wdata(tag_array_0_ext_RW0_wdata),
    .RW0_rdata(tag_array_0_ext_RW0_rdata),
    .RW0_wmask(tag_array_0_ext_RW0_wmask)
  );
  assign _EVAL_28 = $unsigned(_EVAL_1);
  assign _EVAL_18 = $unsigned(_EVAL_4);
  assign _EVAL_27 = {_EVAL_18,_EVAL_28};
  assign _EVAL_30 = $unsigned(_EVAL_6);
  assign _EVAL_29 = $unsigned(_EVAL_12);
  assign _EVAL_16 = tag_array_0_ext_RW0_rdata[87:66];
  assign _EVAL_23 = $unsigned(_EVAL_10);
  assign _EVAL_15 = $unsigned(_EVAL_8);
  assign _EVAL_21 = {_EVAL_15,_EVAL_30};
  assign _EVAL_24 = $unsigned(_EVAL_14);
  assign _EVAL_26 = {_EVAL_24,_EVAL_23};
  assign _EVAL_20 = $unsigned(_EVAL_13);
  assign _EVAL_17 = {_EVAL_20,_EVAL_29};
  assign _EVAL_22 = tag_array_0_ext_RW0_rdata[43:22];
  assign _EVAL_19 = tag_array_0_ext_RW0_rdata[65:44];
  assign _EVAL_25 = tag_array_0_ext_RW0_rdata[21:0];
  assign tag_array_0_ext_RW0_wmode = _EVAL_0;
  assign tag_array_0_ext_RW0_wdata = {_EVAL_27,_EVAL_21};
  assign tag_array_0_ext_RW0_en = _EVAL_2;
  assign tag_array_0_ext_RW0_clk = _EVAL_9;
  assign _EVAL_3 = $unsigned(_EVAL_22);
  assign _EVAL_11 = $unsigned(_EVAL_25);
  assign _EVAL = $unsigned(_EVAL_16);
  assign tag_array_0_ext_RW0_addr = _EVAL_7;
  assign _EVAL_5 = $unsigned(_EVAL_19);
  assign tag_array_0_ext_RW0_wmask = {_EVAL_17,_EVAL_26};
endmodule
