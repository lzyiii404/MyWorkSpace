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
module SiFive__EVAL_343(
  output [7:0] _EVAL,
  output [7:0] _EVAL_0,
  output [7:0] _EVAL_1,
  input        _EVAL_2,
  input  [7:0] _EVAL_3,
  input        _EVAL_4,
  input        _EVAL_5,
  input  [7:0] _EVAL_6,
  input        _EVAL_7,
  input  [7:0] _EVAL_8,
  input        _EVAL_9,
  input  [7:0] _EVAL_10,
  input  [8:0] _EVAL_11,
  input  [7:0] _EVAL_12,
  input        _EVAL_13,
  output [7:0] _EVAL_14,
  output [7:0] _EVAL_15,
  input        _EVAL_16,
  output [7:0] _EVAL_17,
  input        _EVAL_18,
  input  [7:0] _EVAL_19,
  output [7:0] _EVAL_20,
  output [7:0] _EVAL_21,
  input        _EVAL_22,
  input        _EVAL_23,
  input  [7:0] _EVAL_24,
  input        _EVAL_25,
  output [7:0] _EVAL_26,
  input  [7:0] _EVAL_27,
  input  [7:0] _EVAL_28,
  input  [7:0] _EVAL_29,
  input        _EVAL_30,
  input  [7:0] _EVAL_31,
  input  [7:0] _EVAL_32,
  output [7:0] _EVAL_33,
  input  [7:0] _EVAL_34,
  output [7:0] _EVAL_35,
  input        _EVAL_36,
  output [7:0] _EVAL_37,
  output [7:0] _EVAL_38,
  output [7:0] _EVAL_39,
  input  [7:0] _EVAL_40,
  input        _EVAL_41,
  output [7:0] _EVAL_42,
  input        _EVAL_43,
  input  [7:0] _EVAL_44,
  input        _EVAL_45,
  input        _EVAL_46,
  input  [7:0] _EVAL_47,
  output [7:0] _EVAL_48,
  input        _EVAL_49,
  input        _EVAL_50
);
  wire [8:0] data_arrays_0_ext_RW0_addr;
  wire  data_arrays_0_ext_RW0_en;
  wire  data_arrays_0_ext_RW0_clk;
  wire  data_arrays_0_ext_RW0_wmode;
  wire [127:0] data_arrays_0_ext_RW0_wdata;
  wire [127:0] data_arrays_0_ext_RW0_rdata;
  wire [15:0] data_arrays_0_ext_RW0_wmask;
  wire [7:0] _EVAL_65;
  wire [7:0] _EVAL_90;
  wire [7:0] _EVAL_59;
  wire [7:0] _EVAL_101;
  wire [7:0] _EVAL_95;
  wire [7:0] _EVAL_102;
  wire  _EVAL_89;
  wire [7:0] _EVAL_60;
  wire [7:0] _EVAL_100;
  wire  _EVAL_96;
  wire [7:0] _EVAL_69;
  wire [7:0] _EVAL_67;
  wire [7:0] _EVAL_81;
  wire [7:0] _EVAL_71;
  wire [7:0] _EVAL_55;
  wire [7:0] _EVAL_99;
  wire [7:0] _EVAL_56;
  wire [63:0] _EVAL_58;
  wire  _EVAL_82;
  wire  _EVAL_52;
  wire  _EVAL_57;
  wire  _EVAL_86;
  wire  _EVAL_92;
  wire  _EVAL_80;
  wire [7:0] _EVAL_74;
  wire  _EVAL_51;
  wire  _EVAL_94;
  wire [7:0] _EVAL_93;
  wire [7:0] _EVAL_84;
  wire [7:0] _EVAL_62;
  wire [7:0] _EVAL_87;
  wire [7:0] _EVAL_83;
  wire  _EVAL_61;
  wire  _EVAL_72;
  wire  _EVAL_64;
  wire  _EVAL_53;
  wire  _EVAL_68;
  wire  _EVAL_78;
  wire [7:0] _EVAL_70;
  wire [7:0] _EVAL_73;
  wire [7:0] _EVAL_77;
  wire [7:0] _EVAL_98;
  wire [7:0] _EVAL_54;
  wire [7:0] _EVAL_85;
  wire [7:0] _EVAL_63;
  wire [7:0] _EVAL_97;
  wire [63:0] _EVAL_79;
  wire [7:0] _EVAL_66;
  wire [7:0] _EVAL_88;
  wire [7:0] _EVAL_91;
  wire [7:0] _EVAL_76;
  wire [7:0] _EVAL_75;
  data_arrays_0_ext data_arrays_0_ext (
    .RW0_addr(data_arrays_0_ext_RW0_addr),
    .RW0_en(data_arrays_0_ext_RW0_en),
    .RW0_clk(data_arrays_0_ext_RW0_clk),
    .RW0_wmode(data_arrays_0_ext_RW0_wmode),
    .RW0_wdata(data_arrays_0_ext_RW0_wdata),
    .RW0_rdata(data_arrays_0_ext_RW0_rdata),
    .RW0_wmask(data_arrays_0_ext_RW0_wmask)
  );
  assign _EVAL_65 = $unsigned(_EVAL_47);
  assign _EVAL_90 = data_arrays_0_ext_RW0_rdata[47:40];
  assign _EVAL_59 = data_arrays_0_ext_RW0_rdata[15:8];
  assign _EVAL_101 = $unsigned(_EVAL_27);
  assign _EVAL_95 = data_arrays_0_ext_RW0_rdata[39:32];
  assign _EVAL_102 = $unsigned(_EVAL_10);
  assign _EVAL_89 = $unsigned(_EVAL_22);
  assign _EVAL_60 = data_arrays_0_ext_RW0_rdata[63:56];
  assign _EVAL_100 = $unsigned(_EVAL_34);
  assign _EVAL_96 = $unsigned(_EVAL_5);
  assign _EVAL_69 = data_arrays_0_ext_RW0_rdata[111:104];
  assign _EVAL_67 = $unsigned(_EVAL_31);
  assign _EVAL_81 = $unsigned(_EVAL_12);
  assign _EVAL_71 = $unsigned(_EVAL_44);
  assign _EVAL_55 = $unsigned(_EVAL_28);
  assign _EVAL_99 = $unsigned(_EVAL_32);
  assign _EVAL_56 = $unsigned(_EVAL_24);
  assign _EVAL_58 = {_EVAL_67,_EVAL_81,_EVAL_71,_EVAL_100,_EVAL_55,_EVAL_99,_EVAL_56,_EVAL_101};
  assign _EVAL_82 = $unsigned(_EVAL_30);
  assign _EVAL_52 = $unsigned(_EVAL_36);
  assign _EVAL_57 = $unsigned(_EVAL_23);
  assign _EVAL_86 = $unsigned(_EVAL_16);
  assign _EVAL_92 = $unsigned(_EVAL_49);
  assign _EVAL_80 = $unsigned(_EVAL_2);
  assign _EVAL_74 = {_EVAL_82,_EVAL_52,_EVAL_57,_EVAL_96,_EVAL_86,_EVAL_92,_EVAL_80,_EVAL_89};
  assign _EVAL_51 = $unsigned(_EVAL_4);
  assign _EVAL_94 = $unsigned(_EVAL_9);
  assign _EVAL_93 = data_arrays_0_ext_RW0_rdata[103:96];
  assign _EVAL_84 = data_arrays_0_ext_RW0_rdata[71:64];
  assign _EVAL_62 = data_arrays_0_ext_RW0_rdata[79:72];
  assign _EVAL_87 = $unsigned(_EVAL_6);
  assign _EVAL_83 = data_arrays_0_ext_RW0_rdata[55:48];
  assign _EVAL_61 = $unsigned(_EVAL_25);
  assign _EVAL_72 = $unsigned(_EVAL_43);
  assign _EVAL_64 = $unsigned(_EVAL_41);
  assign _EVAL_53 = $unsigned(_EVAL_45);
  assign _EVAL_68 = $unsigned(_EVAL_50);
  assign _EVAL_78 = $unsigned(_EVAL_13);
  assign _EVAL_70 = {_EVAL_72,_EVAL_51,_EVAL_61,_EVAL_64,_EVAL_53,_EVAL_94,_EVAL_68,_EVAL_78};
  assign _EVAL_73 = data_arrays_0_ext_RW0_rdata[31:24];
  assign _EVAL_77 = $unsigned(_EVAL_19);
  assign _EVAL_98 = $unsigned(_EVAL_8);
  assign _EVAL_54 = data_arrays_0_ext_RW0_rdata[23:16];
  assign _EVAL_85 = $unsigned(_EVAL_40);
  assign _EVAL_63 = $unsigned(_EVAL_3);
  assign _EVAL_97 = $unsigned(_EVAL_29);
  assign _EVAL_79 = {_EVAL_65,_EVAL_85,_EVAL_98,_EVAL_63,_EVAL_97,_EVAL_87,_EVAL_77,_EVAL_102};
  assign _EVAL_66 = data_arrays_0_ext_RW0_rdata[95:88];
  assign _EVAL_88 = data_arrays_0_ext_RW0_rdata[119:112];
  assign _EVAL_91 = data_arrays_0_ext_RW0_rdata[127:120];
  assign _EVAL_76 = data_arrays_0_ext_RW0_rdata[87:80];
  assign _EVAL_75 = data_arrays_0_ext_RW0_rdata[7:0];
  assign _EVAL = $unsigned(_EVAL_75);
  assign _EVAL_17 = $unsigned(_EVAL_76);
  assign data_arrays_0_ext_RW0_wmask = {_EVAL_70,_EVAL_74};
  assign _EVAL_33 = $unsigned(_EVAL_93);
  assign data_arrays_0_ext_RW0_wmode = _EVAL_7;
  assign data_arrays_0_ext_RW0_clk = _EVAL_18;
  assign _EVAL_39 = $unsigned(_EVAL_83);
  assign _EVAL_0 = $unsigned(_EVAL_54);
  assign data_arrays_0_ext_RW0_addr = _EVAL_11;
  assign _EVAL_38 = $unsigned(_EVAL_73);
  assign _EVAL_48 = $unsigned(_EVAL_69);
  assign _EVAL_26 = $unsigned(_EVAL_66);
  assign _EVAL_21 = $unsigned(_EVAL_60);
  assign _EVAL_14 = $unsigned(_EVAL_95);
  assign data_arrays_0_ext_RW0_wdata = {_EVAL_58,_EVAL_79};
  assign data_arrays_0_ext_RW0_en = _EVAL_46;
  assign _EVAL_37 = $unsigned(_EVAL_88);
  assign _EVAL_15 = $unsigned(_EVAL_84);
  assign _EVAL_35 = $unsigned(_EVAL_90);
  assign _EVAL_20 = $unsigned(_EVAL_59);
  assign _EVAL_42 = $unsigned(_EVAL_62);
  assign _EVAL_1 = $unsigned(_EVAL_91);
endmodule
