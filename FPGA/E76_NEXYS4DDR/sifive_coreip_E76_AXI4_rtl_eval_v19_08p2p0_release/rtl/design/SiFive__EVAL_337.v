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
module SiFive__EVAL_337(
  input        _EVAL,
  output       _EVAL_0,
  output       _EVAL_1,
  input        _EVAL_2,
  input        _EVAL_3,
  input        _EVAL_4,
  input        _EVAL_5,
  output       _EVAL_6,
  output       _EVAL_7,
  input  [7:0] _EVAL_8,
  input        _EVAL_9,
  output       _EVAL_10,
  input        _EVAL_11,
  input        _EVAL_12,
  output       _EVAL_13,
  input        _EVAL_14,
  input        _EVAL_15,
  input        _EVAL_16,
  output       _EVAL_17,
  input        _EVAL_18,
  input        _EVAL_19,
  input        _EVAL_20,
  input        _EVAL_21,
  output       _EVAL_22,
  input        _EVAL_23,
  input        _EVAL_24,
  input        _EVAL_25,
  input        _EVAL_26,
  output       _EVAL_27,
  input        _EVAL_28,
  input        _EVAL_29
);
  wire [7:0] base_table_0_ext_RW0_addr;
  wire  base_table_0_ext_RW0_en;
  wire  base_table_0_ext_RW0_clk;
  wire  base_table_0_ext_RW0_wmode;
  wire [8:0] base_table_0_ext_RW0_wdata;
  wire [8:0] base_table_0_ext_RW0_rdata;
  wire [8:0] base_table_0_ext_RW0_wmask;
  wire  _EVAL_40;
  wire  _EVAL_50;
  wire  _EVAL_51;
  wire  _EVAL_38;
  wire [4:0] _EVAL_47;
  wire  _EVAL_35;
  wire  _EVAL_30;
  wire [3:0] _EVAL_49;
  wire  _EVAL_31;
  wire  _EVAL_41;
  wire  _EVAL_44;
  wire  _EVAL_43;
  wire  _EVAL_45;
  wire [4:0] _EVAL_39;
  wire  _EVAL_33;
  wire  _EVAL_36;
  wire  _EVAL_32;
  wire  _EVAL_46;
  wire  _EVAL_37;
  wire  _EVAL_34;
  wire  _EVAL_48;
  wire [3:0] _EVAL_42;
  base_table_0_ext base_table_0_ext (
    .RW0_addr(base_table_0_ext_RW0_addr),
    .RW0_en(base_table_0_ext_RW0_en),
    .RW0_clk(base_table_0_ext_RW0_clk),
    .RW0_wmode(base_table_0_ext_RW0_wmode),
    .RW0_wdata(base_table_0_ext_RW0_wdata),
    .RW0_rdata(base_table_0_ext_RW0_rdata),
    .RW0_wmask(base_table_0_ext_RW0_wmask)
  );
  assign _EVAL_40 = $unsigned(_EVAL_23);
  assign _EVAL_50 = $unsigned(_EVAL_28);
  assign _EVAL_51 = $unsigned(_EVAL_5);
  assign _EVAL_38 = $unsigned(_EVAL_19);
  assign _EVAL_47 = {_EVAL_16,_EVAL_12,_EVAL_20,_EVAL_15,_EVAL_18};
  assign _EVAL_35 = $unsigned(_EVAL_24);
  assign _EVAL_30 = $unsigned(_EVAL_14);
  assign _EVAL_49 = {_EVAL_35,_EVAL_30,_EVAL_50,_EVAL_40};
  assign _EVAL_31 = $unsigned(_EVAL_29);
  assign _EVAL_41 = base_table_0_ext_RW0_rdata[7];
  assign _EVAL_44 = base_table_0_ext_RW0_rdata[3];
  assign _EVAL_43 = $unsigned(_EVAL_4);
  assign _EVAL_45 = $unsigned(_EVAL_26);
  assign _EVAL_39 = {_EVAL_31,_EVAL_51,_EVAL_43,_EVAL_38,_EVAL_45};
  assign _EVAL_33 = base_table_0_ext_RW0_rdata[8];
  assign _EVAL_36 = base_table_0_ext_RW0_rdata[0];
  assign _EVAL_32 = base_table_0_ext_RW0_rdata[6];
  assign _EVAL_46 = base_table_0_ext_RW0_rdata[1];
  assign _EVAL_37 = base_table_0_ext_RW0_rdata[2];
  assign _EVAL_34 = base_table_0_ext_RW0_rdata[5];
  assign _EVAL_48 = base_table_0_ext_RW0_rdata[4];
  assign _EVAL_42 = {_EVAL_25,_EVAL_3,_EVAL_21,_EVAL_11};
  assign _EVAL_7 = $unsigned(_EVAL_37);
  assign _EVAL_0 = $unsigned(_EVAL_48);
  assign base_table_0_ext_RW0_addr = _EVAL_8;
  assign _EVAL_10 = $unsigned(_EVAL_41);
  assign _EVAL_6 = $unsigned(_EVAL_34);
  assign base_table_0_ext_RW0_wmask = {_EVAL_42,_EVAL_47};
  assign _EVAL_1 = $unsigned(_EVAL_46);
  assign _EVAL_27 = $unsigned(_EVAL_36);
  assign _EVAL_13 = $unsigned(_EVAL_33);
  assign base_table_0_ext_RW0_wdata = {_EVAL_49,_EVAL_39};
  assign base_table_0_ext_RW0_wmode = _EVAL_9;
  assign base_table_0_ext_RW0_en = _EVAL;
  assign _EVAL_22 = $unsigned(_EVAL_32);
  assign base_table_0_ext_RW0_clk = _EVAL_2;
  assign _EVAL_17 = $unsigned(_EVAL_44);
endmodule
