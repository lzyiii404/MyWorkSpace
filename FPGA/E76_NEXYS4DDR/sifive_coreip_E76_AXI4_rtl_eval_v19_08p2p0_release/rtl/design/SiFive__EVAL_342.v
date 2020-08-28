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
module SiFive__EVAL_342(
  output [7:0]  _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  output [7:0]  _EVAL_2,
  input  [10:0] _EVAL_3,
  output [7:0]  _EVAL_4,
  input         _EVAL_5,
  input  [7:0]  _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_8,
  input  [7:0]  _EVAL_9,
  input         _EVAL_10,
  input  [7:0]  _EVAL_11,
  input  [7:0]  _EVAL_12,
  output [7:0]  _EVAL_13,
  input         _EVAL_14
);
  wire [10:0] dls_ext_RW0_addr;
  wire  dls_ext_RW0_en;
  wire  dls_ext_RW0_clk;
  wire  dls_ext_RW0_wmode;
  wire [31:0] dls_ext_RW0_wdata;
  wire [31:0] dls_ext_RW0_rdata;
  wire [3:0] dls_ext_RW0_wmask;
  wire [7:0] _EVAL_21;
  wire  _EVAL_18;
  wire  _EVAL_28;
  wire [1:0] _EVAL_29;
  wire [7:0] _EVAL_20;
  wire [7:0] _EVAL_16;
  wire [7:0] _EVAL_26;
  wire [7:0] _EVAL_25;
  wire [7:0] _EVAL_22;
  wire [15:0] _EVAL_30;
  wire [7:0] _EVAL_15;
  wire [7:0] _EVAL_27;
  wire  _EVAL_17;
  wire  _EVAL_23;
  wire [1:0] _EVAL_24;
  wire [15:0] _EVAL_19;
  dls_ext dls_ext (
    .RW0_addr(dls_ext_RW0_addr),
    .RW0_en(dls_ext_RW0_en),
    .RW0_clk(dls_ext_RW0_clk),
    .RW0_wmode(dls_ext_RW0_wmode),
    .RW0_wdata(dls_ext_RW0_wdata),
    .RW0_rdata(dls_ext_RW0_rdata),
    .RW0_wmask(dls_ext_RW0_wmask)
  );
  assign _EVAL_21 = dls_ext_RW0_rdata[23:16];
  assign _EVAL_18 = $unsigned(_EVAL_8);
  assign _EVAL_28 = $unsigned(_EVAL_5);
  assign _EVAL_29 = {_EVAL_18,_EVAL_28};
  assign _EVAL_20 = $unsigned(_EVAL_9);
  assign _EVAL_16 = dls_ext_RW0_rdata[31:24];
  assign _EVAL_26 = $unsigned(_EVAL_11);
  assign _EVAL_25 = $unsigned(_EVAL_12);
  assign _EVAL_22 = $unsigned(_EVAL_6);
  assign _EVAL_30 = {_EVAL_25,_EVAL_22};
  assign _EVAL_15 = dls_ext_RW0_rdata[7:0];
  assign _EVAL_27 = dls_ext_RW0_rdata[15:8];
  assign _EVAL_17 = $unsigned(_EVAL_1);
  assign _EVAL_23 = $unsigned(_EVAL_10);
  assign _EVAL_24 = {_EVAL_17,_EVAL_23};
  assign _EVAL_19 = {_EVAL_26,_EVAL_20};
  assign _EVAL_13 = $unsigned(_EVAL_16);
  assign _EVAL_4 = $unsigned(_EVAL_15);
  assign _EVAL = $unsigned(_EVAL_21);
  assign dls_ext_RW0_en = _EVAL_14;
  assign dls_ext_RW0_wmask = {_EVAL_24,_EVAL_29};
  assign dls_ext_RW0_wdata = {_EVAL_19,_EVAL_30};
  assign dls_ext_RW0_wmode = _EVAL_7;
  assign _EVAL_2 = $unsigned(_EVAL_27);
  assign dls_ext_RW0_addr = _EVAL_3;
  assign dls_ext_RW0_clk = _EVAL_0;
endmodule
