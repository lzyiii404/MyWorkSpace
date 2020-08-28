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
module SiFive__EVAL_336(
);
  wire  DataTap_3_1__5;
  wire  DataTap_3_1__4;
  wire [7:0] DataTap_3_1__3;
  wire  DataTap_3_1__2;
  wire  DataTap_3_1__1;
  wire  DataTap_3_1__0;
  wire  DataTap_3__5;
  wire  DataTap_3__4;
  wire [7:0] DataTap_3__3;
  wire  DataTap_3__2;
  wire  DataTap_3__1;
  wire  DataTap_3__0;
  wire [32:0] MemTap_0_mem_0;
  wire [32:0] MemTap_0_mem_1;
  wire [32:0] MemTap_0_mem_2;
  wire [32:0] MemTap_0_mem_3;
  wire [32:0] MemTap_0_mem_4;
  wire [32:0] MemTap_0_mem_5;
  wire [32:0] MemTap_0_mem_6;
  wire [32:0] MemTap_0_mem_7;
  wire [32:0] MemTap_0_mem_8;
  wire [32:0] MemTap_0_mem_9;
  wire [32:0] MemTap_0_mem_10;
  wire [32:0] MemTap_0_mem_11;
  wire [32:0] MemTap_0_mem_12;
  wire [32:0] MemTap_0_mem_13;
  wire [32:0] MemTap_0_mem_14;
  wire [32:0] MemTap_0_mem_15;
  wire [32:0] MemTap_0_mem_16;
  wire [32:0] MemTap_0_mem_17;
  wire [32:0] MemTap_0_mem_18;
  wire [32:0] MemTap_0_mem_19;
  wire [32:0] MemTap_0_mem_20;
  wire [32:0] MemTap_0_mem_21;
  wire [32:0] MemTap_0_mem_22;
  wire [32:0] MemTap_0_mem_23;
  wire [32:0] MemTap_0_mem_24;
  wire [32:0] MemTap_0_mem_25;
  wire [32:0] MemTap_0_mem_26;
  wire [32:0] MemTap_0_mem_27;
  wire [32:0] MemTap_0_mem_28;
  wire [32:0] MemTap_0_mem_29;
  wire [32:0] MemTap_0_mem_30;
  wire [32:0] MemTap_0_mem_31;
  wire [31:0] MemTap_mem_0;
  wire [31:0] MemTap_mem_1;
  wire [31:0] MemTap_mem_2;
  wire [31:0] MemTap_mem_3;
  wire [31:0] MemTap_mem_4;
  wire [31:0] MemTap_mem_5;
  wire [31:0] MemTap_mem_6;
  wire [31:0] MemTap_mem_7;
  wire [31:0] MemTap_mem_8;
  wire [31:0] MemTap_mem_9;
  wire [31:0] MemTap_mem_10;
  wire [31:0] MemTap_mem_11;
  wire [31:0] MemTap_mem_12;
  wire [31:0] MemTap_mem_13;
  wire [31:0] MemTap_mem_14;
  wire [31:0] MemTap_mem_15;
  wire [31:0] MemTap_mem_16;
  wire [31:0] MemTap_mem_17;
  wire [31:0] MemTap_mem_18;
  wire [31:0] MemTap_mem_19;
  wire [31:0] MemTap_mem_20;
  wire [31:0] MemTap_mem_21;
  wire [31:0] MemTap_mem_22;
  wire [31:0] MemTap_mem_23;
  wire [31:0] MemTap_mem_24;
  wire [31:0] MemTap_mem_25;
  wire [31:0] MemTap_mem_26;
  wire [31:0] MemTap_mem_27;
  wire [31:0] MemTap_mem_28;
  wire [31:0] MemTap_mem_29;
  wire [31:0] MemTap_mem_30;
  wire [31:0] MemTap_mem_31;
  wire  DataTap_1__5;
  wire [31:0] DataTap_1__4;
  wire  DataTap_1__3;
  wire  DataTap_1__2_ready;
  wire  DataTap_1__2_valid;
  wire [31:0] DataTap_1__2_bits_addr;
  wire [5:0] DataTap_1__2_bits_tag;
  wire [4:0] DataTap_1__2_bits_cmd;
  wire [1:0] DataTap_1__2_bits_size;
  wire  DataTap_1__2_bits_signed;
  wire  DataTap_1__2_bits_phys;
  wire  DataTap_1__2_bits_no_alloc;
  wire [31:0] DataTap_1__2_bits_data;
  wire  DataTap_1__1;
  wire  DataTap_1__0;
  wire  DataTap_2__1;
  wire  DataTap_2__0;
  wire  _EVAL;
  wire [31:0] _EVAL_0;
  reg  _EVAL_1;
  reg [31:0] _RAND_0;
  wire [32:0] _EVAL_3;
  wire [31:0] _EVAL_4;
  wire  _EVAL_5;
  reg  _EVAL_6;
  reg [31:0] _RAND_1;
  wire [32:0] _EVAL_7;
  wire [31:0] _EVAL_8;
  wire [31:0] _EVAL_9;
  wire [31:0] _EVAL_10;
  reg [31:0] _EVAL_11;
  reg [31:0] _RAND_2;
  wire [32:0] _EVAL_12;
  wire  _EVAL_13;
  wire [32:0] _EVAL_14;
  wire [1:0] _EVAL_15;
  wire [32:0] _EVAL_16;
  wire  _EVAL_17;
  reg [31:0] _EVAL_18;
  reg [31:0] _RAND_3;
  wire  _EVAL_19;
  wire  _EVAL_20;
  wire  _EVAL_21;
  wire [31:0] _EVAL_22;
  reg [1:0] _EVAL_23;
  reg [31:0] _RAND_4;
  wire [32:0] _EVAL_24;
  wire  _EVAL_25;
  wire [31:0] _EVAL_26;
  wire [31:0] _EVAL_27;
  reg  _EVAL_28;
  reg [31:0] _RAND_5;
  wire [32:0] _EVAL_29;
  wire [32:0] _EVAL_30;
  wire [32:0] _EVAL_31;
  wire [32:0] _EVAL_32;
  wire [32:0] _EVAL_33;
  wire [32:0] _EVAL_34;
  wire [31:0] _EVAL_35;
  wire [31:0] _EVAL_36;
  wire [32:0] _EVAL_37;
  wire [31:0] _EVAL_38;
  wire [31:0] _EVAL_39;
  wire [32:0] _EVAL_40;
  wire  _EVAL_41;
  wire [31:0] _EVAL_42;
  reg [1:0] _EVAL_43;
  reg [31:0] _RAND_6;
  wire [32:0] _EVAL_44;
  wire [31:0] _EVAL_45;
  reg [5:0] _EVAL_46;
  reg [31:0] _RAND_7;
  reg [4:0] _EVAL_47;
  reg [31:0] _RAND_8;
  wire [32:0] _EVAL_48;
  wire [31:0] _EVAL_49;
  wire [7:0] _EVAL_50;
  wire [31:0] _EVAL_51;
  wire [32:0] _EVAL_52;
  wire [3:0] _EVAL_53;
  wire  _EVAL_54;
  wire [32:0] _EVAL_55;
  reg [4:0] _EVAL_56;
  reg [31:0] _RAND_9;
  reg [31:0] _EVAL_57;
  reg [31:0] _RAND_10;
  wire  _EVAL_58;
  wire [32:0] _EVAL_59;
  wire [31:0] _EVAL_60;
  wire [32:0] _EVAL_61;
  wire [31:0] _EVAL_62;
  wire [31:0] _EVAL_63;
  wire [7:0] _EVAL_64;
  wire [7:0] _EVAL_65;
  wire [31:0] _EVAL_66;
  wire [31:0] _EVAL_67;
  reg [5:0] _EVAL_68;
  reg [31:0] _RAND_11;
  wire [32:0] _EVAL_69;
  wire [32:0] _EVAL_70;
  wire [32:0] _EVAL_71;
  wire [31:0] _EVAL_72;
  wire  _EVAL_73;
  wire [32:0] _EVAL_74;
  wire [32:0] _EVAL_75;
  wire [31:0] _EVAL_76;
  wire [32:0] _EVAL_77;
  wire [31:0] _EVAL_78;
  wire [31:0] _EVAL_79;
  wire [32:0] _EVAL_80;
  wire  _EVAL_81;
  wire [7:0] _EVAL_82;
  reg  _EVAL_83;
  reg [31:0] _RAND_12;
  wire [32:0] _EVAL_84;
  wire [31:0] _EVAL_85;
  wire [31:0] _EVAL_86;
  wire  _EVAL_87;
  wire [32:0] _EVAL_88;
  wire [31:0] _EVAL_89;
  wire [31:0] _EVAL_90;
  wire [31:0] _EVAL_91;
  wire [32:0] _EVAL_92;
  wire  _EVAL_93;
  wire [32:0] _EVAL_94;
  wire [32:0] _EVAL_95;
  reg  _EVAL_96;
  reg [31:0] _RAND_13;
  wire [31:0] _EVAL_97;
  wire  _EVAL_2;
  wire  _EVAL_98;
  wire [31:0] _EVAL_99;
  DataTap_3_0 DataTap_3_1 (
    ._5(DataTap_3_1__5),
    ._4(DataTap_3_1__4),
    ._3(DataTap_3_1__3),
    ._2(DataTap_3_1__2),
    ._1(DataTap_3_1__1),
    ._0(DataTap_3_1__0)
  );
  DataTap_3 DataTap_3 (
    ._5(DataTap_3__5),
    ._4(DataTap_3__4),
    ._3(DataTap_3__3),
    ._2(DataTap_3__2),
    ._1(DataTap_3__1),
    ._0(DataTap_3__0)
  );
  MemTap_0 MemTap_0 (
    .mem_0(MemTap_0_mem_0),
    .mem_1(MemTap_0_mem_1),
    .mem_2(MemTap_0_mem_2),
    .mem_3(MemTap_0_mem_3),
    .mem_4(MemTap_0_mem_4),
    .mem_5(MemTap_0_mem_5),
    .mem_6(MemTap_0_mem_6),
    .mem_7(MemTap_0_mem_7),
    .mem_8(MemTap_0_mem_8),
    .mem_9(MemTap_0_mem_9),
    .mem_10(MemTap_0_mem_10),
    .mem_11(MemTap_0_mem_11),
    .mem_12(MemTap_0_mem_12),
    .mem_13(MemTap_0_mem_13),
    .mem_14(MemTap_0_mem_14),
    .mem_15(MemTap_0_mem_15),
    .mem_16(MemTap_0_mem_16),
    .mem_17(MemTap_0_mem_17),
    .mem_18(MemTap_0_mem_18),
    .mem_19(MemTap_0_mem_19),
    .mem_20(MemTap_0_mem_20),
    .mem_21(MemTap_0_mem_21),
    .mem_22(MemTap_0_mem_22),
    .mem_23(MemTap_0_mem_23),
    .mem_24(MemTap_0_mem_24),
    .mem_25(MemTap_0_mem_25),
    .mem_26(MemTap_0_mem_26),
    .mem_27(MemTap_0_mem_27),
    .mem_28(MemTap_0_mem_28),
    .mem_29(MemTap_0_mem_29),
    .mem_30(MemTap_0_mem_30),
    .mem_31(MemTap_0_mem_31)
  );
  SiFive_Insight_hart_0_mapping SiFive_Insight_hart_0_mapping (
  );
  MemTap MemTap (
    .mem_0(MemTap_mem_0),
    .mem_1(MemTap_mem_1),
    .mem_2(MemTap_mem_2),
    .mem_3(MemTap_mem_3),
    .mem_4(MemTap_mem_4),
    .mem_5(MemTap_mem_5),
    .mem_6(MemTap_mem_6),
    .mem_7(MemTap_mem_7),
    .mem_8(MemTap_mem_8),
    .mem_9(MemTap_mem_9),
    .mem_10(MemTap_mem_10),
    .mem_11(MemTap_mem_11),
    .mem_12(MemTap_mem_12),
    .mem_13(MemTap_mem_13),
    .mem_14(MemTap_mem_14),
    .mem_15(MemTap_mem_15),
    .mem_16(MemTap_mem_16),
    .mem_17(MemTap_mem_17),
    .mem_18(MemTap_mem_18),
    .mem_19(MemTap_mem_19),
    .mem_20(MemTap_mem_20),
    .mem_21(MemTap_mem_21),
    .mem_22(MemTap_mem_22),
    .mem_23(MemTap_mem_23),
    .mem_24(MemTap_mem_24),
    .mem_25(MemTap_mem_25),
    .mem_26(MemTap_mem_26),
    .mem_27(MemTap_mem_27),
    .mem_28(MemTap_mem_28),
    .mem_29(MemTap_mem_29),
    .mem_30(MemTap_mem_30),
    .mem_31(MemTap_mem_31)
  );
  DataTap_1 DataTap_1 (
    ._5(DataTap_1__5),
    ._4(DataTap_1__4),
    ._3(DataTap_1__3),
    ._2_ready(DataTap_1__2_ready),
    ._2_valid(DataTap_1__2_valid),
    ._2_bits_addr(DataTap_1__2_bits_addr),
    ._2_bits_tag(DataTap_1__2_bits_tag),
    ._2_bits_cmd(DataTap_1__2_bits_cmd),
    ._2_bits_size(DataTap_1__2_bits_size),
    ._2_bits_signed(DataTap_1__2_bits_signed),
    ._2_bits_phys(DataTap_1__2_bits_phys),
    ._2_bits_no_alloc(DataTap_1__2_bits_no_alloc),
    ._2_bits_data(DataTap_1__2_bits_data),
    ._1(DataTap_1__1),
    ._0(DataTap_1__0)
  );
  DataTap_2 DataTap_2 (
    ._1(DataTap_2__1),
    ._0(DataTap_2__0)
  );
  assign _EVAL_12 = MemTap_0_mem_10;
  assign _EVAL_25 = _EVAL_83 & _EVAL_73;
  assign _EVAL_62 = MemTap_mem_6;
  assign _EVAL_94 = MemTap_0_mem_7;
  assign _EVAL_78 = MemTap_mem_23;
  assign _EVAL_16 = MemTap_0_mem_26;
  assign _EVAL_64 = DataTap_3__3;
  assign _EVAL_59 = MemTap_0_mem_2;
  assign _EVAL_84 = MemTap_0_mem_4;
  assign _EVAL_79 = MemTap_mem_7;
  assign _EVAL_41 = DataTap_3__2;
  assign _EVAL_90 = MemTap_mem_14;
  assign _EVAL_51 = MemTap_mem_10;
  assign _EVAL_88 = MemTap_0_mem_19;
  assign _EVAL_80 = MemTap_0_mem_29;
  assign _EVAL_52 = MemTap_0_mem_14;
  assign _EVAL_15 = _EVAL_87 ? 2'h3 : 2'h0;
  assign _EVAL_33 = MemTap_0_mem_17;
  assign _EVAL_19 = $signed(_EVAL_50) < $signed(8'sh0);
  assign _EVAL_74 = MemTap_0_mem_16;
  assign _EVAL_66 = MemTap_mem_1;
  assign _EVAL_55 = MemTap_0_mem_25;
  assign _EVAL_89 = MemTap_mem_18;
  assign _EVAL_76 = MemTap_mem_11;
  assign _EVAL_50 = $signed(_EVAL_64);
  assign _EVAL_67 = MemTap_mem_8;
  assign _EVAL_49 = MemTap_mem_24;
  assign _EVAL_10 = MemTap_mem_28;
  assign _EVAL_31 = MemTap_0_mem_15;
  assign _EVAL_82 = DataTap_3_1__3;
  assign _EVAL_26 = MemTap_mem_9;
  assign _EVAL_63 = MemTap_mem_2;
  assign _EVAL_35 = MemTap_mem_4;
  assign _EVAL_61 = MemTap_0_mem_31;
  assign _EVAL_8 = MemTap_mem_5;
  assign _EVAL_70 = MemTap_0_mem_30;
  assign _EVAL_75 = MemTap_0_mem_18;
  assign _EVAL_58 = _EVAL_25 & _EVAL_98;
  assign _EVAL_37 = MemTap_0_mem_5;
  assign _EVAL_85 = MemTap_mem_0;
  assign _EVAL_30 = MemTap_0_mem_9;
  assign _EVAL_91 = MemTap_mem_27;
  assign _EVAL_92 = MemTap_0_mem_20;
  assign _EVAL_20 = _EVAL_93 & _EVAL_13;
  assign _EVAL_0 = MemTap_mem_13;
  assign _EVAL_3 = MemTap_0_mem_6;
  assign _EVAL_36 = MemTap_mem_30;
  assign _EVAL_99 = MemTap_mem_22;
  assign _EVAL_9 = MemTap_mem_16;
  assign _EVAL_40 = MemTap_0_mem_22;
  assign _EVAL_32 = MemTap_0_mem_12;
  assign _EVAL = _EVAL_41 & _EVAL_19;
  assign _EVAL_17 = _EVAL_21 & _EVAL_54;
  assign _EVAL_2 = DataTap_1__1;
  assign _EVAL_34 = MemTap_0_mem_23;
  assign _EVAL_27 = MemTap_mem_3;
  assign _EVAL_24 = MemTap_0_mem_1;
  assign _EVAL_93 = DataTap_3_1__2;
  assign _EVAL_13 = $signed(_EVAL_65) < $signed(8'sh0);
  assign _EVAL_48 = MemTap_0_mem_8;
  assign _EVAL_22 = MemTap_mem_31;
  assign _EVAL_97 = MemTap_mem_26;
  assign _EVAL_53 = {_EVAL_15,_EVAL_5,1'h1};
  assign _EVAL_44 = MemTap_0_mem_27;
  assign _EVAL_45 = MemTap_mem_19;
  assign _EVAL_21 = DataTap_2__0;
  assign _EVAL_42 = MemTap_mem_20;
  assign _EVAL_98 = _EVAL_81 == 1'h0;
  assign _EVAL_77 = MemTap_0_mem_13;
  assign _EVAL_14 = MemTap_0_mem_21;
  assign _EVAL_7 = MemTap_0_mem_24;
  assign _EVAL_54 = DataTap_2__1;
  assign _EVAL_72 = MemTap_mem_21;
  assign _EVAL_65 = $signed(_EVAL_82);
  assign _EVAL_29 = MemTap_0_mem_0;
  assign _EVAL_86 = MemTap_mem_17;
  assign _EVAL_87 = _EVAL_23 >= 2'h2;
  assign _EVAL_5 = _EVAL_23 >= 2'h1;
  assign _EVAL_71 = MemTap_0_mem_28;
  assign _EVAL_81 = DataTap_1__5;
  assign _EVAL_73 = _EVAL_28 == 1'h0;
  assign _EVAL_38 = MemTap_mem_29;
  assign _EVAL_69 = MemTap_0_mem_11;
  assign _EVAL_4 = MemTap_mem_12;
  assign _EVAL_39 = MemTap_mem_25;
  assign _EVAL_60 = MemTap_mem_15;
  assign _EVAL_95 = MemTap_0_mem_3;
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _EVAL_1 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_6 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_11 = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_18 = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_23 = _RAND_4[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_28 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_43 = _RAND_6[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_46 = _RAND_7[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_47 = _RAND_8[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _EVAL_56 = _RAND_9[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _EVAL_57 = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _EVAL_68 = _RAND_11[5:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  _EVAL_83 = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  _EVAL_96 = _RAND_13[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_2) begin
    _EVAL_1 <= DataTap_1__2_valid;
    _EVAL_6 <= DataTap_1__2_bits_signed;
    _EVAL_11 <= DataTap_1__2_bits_addr;
    _EVAL_18 <= DataTap_1__4;
    _EVAL_23 <= _EVAL_43;
    _EVAL_28 <= DataTap_1__3;
    _EVAL_43 <= DataTap_1__2_bits_size;
    _EVAL_46 <= _EVAL_68;
    _EVAL_47 <= _EVAL_56;
    _EVAL_56 <= DataTap_1__2_bits_cmd;
    _EVAL_57 <= _EVAL_11;
    _EVAL_68 <= DataTap_1__2_bits_tag;
    _EVAL_83 <= _EVAL_1;
    _EVAL_96 <= _EVAL_6;
  end
endmodule
