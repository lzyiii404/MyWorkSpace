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
module SiFive__EVAL_338(
  input        _EVAL,
  output       _EVAL_0,
  input        _EVAL_1,
  input        _EVAL_2,
  input        _EVAL_3,
  input        _EVAL_4,
  input        _EVAL_5,
  input        _EVAL_6,
  output       _EVAL_7,
  output       _EVAL_8,
  input        _EVAL_9,
  output       _EVAL_10,
  input        _EVAL_11,
  input        _EVAL_12,
  output       _EVAL_13,
  input        _EVAL_14,
  input  [8:0] _EVAL_15,
  input        _EVAL_16,
  input        _EVAL_17,
  output       _EVAL_18,
  output       _EVAL_19,
  input        _EVAL_20,
  input        _EVAL_21,
  input        _EVAL_22,
  input        _EVAL_23,
  input        _EVAL_24,
  output       _EVAL_25,
  input        _EVAL_26,
  output       _EVAL_27,
  input        _EVAL_28,
  input        _EVAL_29,
  input        _EVAL_30,
  input        _EVAL_31,
  input        _EVAL_32,
  input        _EVAL_33,
  output       _EVAL_34,
  output       _EVAL_35,
  output       _EVAL_36,
  input        _EVAL_37,
  input        _EVAL_38
);
  wire [8:0] tagged_tables_0_ext_RW0_addr;
  wire  tagged_tables_0_ext_RW0_en;
  wire  tagged_tables_0_ext_RW0_clk;
  wire  tagged_tables_0_ext_RW0_wmode;
  wire [11:0] tagged_tables_0_ext_RW0_wdata;
  wire [11:0] tagged_tables_0_ext_RW0_rdata;
  wire [11:0] tagged_tables_0_ext_RW0_wmask;
  wire  _EVAL_47;
  wire  _EVAL_43;
  wire  _EVAL_63;
  wire  _EVAL_40;
  wire  _EVAL_56;
  wire  _EVAL_65;
  wire  _EVAL_59;
  wire [5:0] _EVAL_60;
  wire  _EVAL_66;
  wire  _EVAL_48;
  wire [5:0] _EVAL_42;
  wire  _EVAL_49;
  wire  _EVAL_61;
  wire  _EVAL_58;
  wire  _EVAL_62;
  wire  _EVAL_45;
  wire [5:0] _EVAL_51;
  wire [5:0] _EVAL_41;
  wire  _EVAL_57;
  wire  _EVAL_52;
  wire  _EVAL_54;
  wire  _EVAL_46;
  wire  _EVAL_55;
  wire  _EVAL_44;
  wire  _EVAL_50;
  wire  _EVAL_53;
  wire  _EVAL_39;
  wire  _EVAL_64;
  tagged_tables_0_ext tagged_tables_0_ext (
    .RW0_addr(tagged_tables_0_ext_RW0_addr),
    .RW0_en(tagged_tables_0_ext_RW0_en),
    .RW0_clk(tagged_tables_0_ext_RW0_clk),
    .RW0_wmode(tagged_tables_0_ext_RW0_wmode),
    .RW0_wdata(tagged_tables_0_ext_RW0_wdata),
    .RW0_rdata(tagged_tables_0_ext_RW0_rdata),
    .RW0_wmask(tagged_tables_0_ext_RW0_wmask)
  );
  assign _EVAL_47 = $unsigned(_EVAL_22);
  assign _EVAL_43 = $unsigned(_EVAL_12);
  assign _EVAL_63 = $unsigned(_EVAL_23);
  assign _EVAL_40 = $unsigned(_EVAL_26);
  assign _EVAL_56 = $unsigned(_EVAL_1);
  assign _EVAL_65 = $unsigned(_EVAL_24);
  assign _EVAL_59 = $unsigned(_EVAL_16);
  assign _EVAL_60 = {_EVAL_43,_EVAL_63,_EVAL_40,_EVAL_56,_EVAL_65,_EVAL_59};
  assign _EVAL_66 = tagged_tables_0_ext_RW0_rdata[7];
  assign _EVAL_48 = tagged_tables_0_ext_RW0_rdata[3];
  assign _EVAL_42 = {_EVAL_6,_EVAL_5,_EVAL_33,_EVAL_17,_EVAL_3,_EVAL_32};
  assign _EVAL_49 = $unsigned(_EVAL_37);
  assign _EVAL_61 = $unsigned(_EVAL_21);
  assign _EVAL_58 = $unsigned(_EVAL_28);
  assign _EVAL_62 = $unsigned(_EVAL_29);
  assign _EVAL_45 = $unsigned(_EVAL_14);
  assign _EVAL_51 = {_EVAL_49,_EVAL_61,_EVAL_47,_EVAL_58,_EVAL_62,_EVAL_45};
  assign _EVAL_41 = {_EVAL,_EVAL_2,_EVAL_38,_EVAL_20,_EVAL_31,_EVAL_30};
  assign _EVAL_57 = tagged_tables_0_ext_RW0_rdata[1];
  assign _EVAL_52 = tagged_tables_0_ext_RW0_rdata[6];
  assign _EVAL_54 = tagged_tables_0_ext_RW0_rdata[2];
  assign _EVAL_46 = tagged_tables_0_ext_RW0_rdata[4];
  assign _EVAL_55 = tagged_tables_0_ext_RW0_rdata[10];
  assign _EVAL_44 = tagged_tables_0_ext_RW0_rdata[0];
  assign _EVAL_50 = tagged_tables_0_ext_RW0_rdata[8];
  assign _EVAL_53 = tagged_tables_0_ext_RW0_rdata[9];
  assign _EVAL_39 = tagged_tables_0_ext_RW0_rdata[11];
  assign _EVAL_64 = tagged_tables_0_ext_RW0_rdata[5];
  assign tagged_tables_0_ext_RW0_wdata = {_EVAL_51,_EVAL_60};
  assign tagged_tables_0_ext_RW0_en = _EVAL_9;
  assign _EVAL_36 = $unsigned(_EVAL_52);
  assign _EVAL_0 = $unsigned(_EVAL_48);
  assign tagged_tables_0_ext_RW0_clk = _EVAL_4;
  assign tagged_tables_0_ext_RW0_wmask = {_EVAL_41,_EVAL_42};
  assign _EVAL_35 = $unsigned(_EVAL_55);
  assign _EVAL_27 = $unsigned(_EVAL_53);
  assign _EVAL_13 = $unsigned(_EVAL_54);
  assign _EVAL_7 = $unsigned(_EVAL_57);
  assign _EVAL_25 = $unsigned(_EVAL_39);
  assign _EVAL_34 = $unsigned(_EVAL_44);
  assign _EVAL_10 = $unsigned(_EVAL_66);
  assign _EVAL_18 = $unsigned(_EVAL_50);
  assign _EVAL_19 = $unsigned(_EVAL_46);
  assign tagged_tables_0_ext_RW0_addr = _EVAL_15;
  assign _EVAL_8 = $unsigned(_EVAL_64);
  assign tagged_tables_0_ext_RW0_wmode = _EVAL_11;
endmodule
