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
module SiFive__EVAL_335(
  input         _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  input         _EVAL_2,
  output        _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  input  [10:0] _EVAL_6,
  output        _EVAL_7,
  input  [31:0] _EVAL_8,
  output [31:0] _EVAL_9,
  output        _EVAL_10,
  output        _EVAL_11,
  input  [1:0]  _EVAL_12,
  output [1:0]  _EVAL_13,
  input         _EVAL_14,
  output [6:0]  _EVAL_15,
  input         _EVAL_16
);
  wire  dtmInfoChain__EVAL;
  wire  dtmInfoChain__EVAL_0;
  wire  dtmInfoChain__EVAL_1;
  wire  dtmInfoChain__EVAL_2;
  wire  dtmInfoChain__EVAL_3;
  wire [1:0] dtmInfoChain__EVAL_4;
  wire  dtmInfoChain__EVAL_5;
  wire  dtmInfoChain__EVAL_6;
  wire  dtmInfoChain__EVAL_7;
  wire  dtmInfoChain__EVAL_8;
  wire  JtagBypassChain__EVAL;
  wire  JtagBypassChain__EVAL_0;
  wire  JtagBypassChain__EVAL_1;
  wire  JtagBypassChain__EVAL_2;
  wire  JtagBypassChain__EVAL_3;
  wire  JtagBypassChain__EVAL_4;
  wire  JtagBypassChain__EVAL_5;
  wire  idcodeChain__EVAL;
  wire  idcodeChain__EVAL_0;
  wire  idcodeChain__EVAL_1;
  wire  idcodeChain__EVAL_2;
  wire  idcodeChain__EVAL_3;
  wire [10:0] idcodeChain__EVAL_4;
  wire  idcodeChain__EVAL_5;
  wire  idcodeChain__EVAL_6;
  wire  JtagTapController__EVAL;
  wire  JtagTapController__EVAL_0;
  wire  JtagTapController__EVAL_1;
  wire  JtagTapController__EVAL_2;
  wire  JtagTapController__EVAL_3;
  wire  JtagTapController__EVAL_4;
  wire  JtagTapController__EVAL_5;
  wire  JtagTapController__EVAL_6;
  wire  JtagTapController__EVAL_7;
  wire  JtagTapController__EVAL_8;
  wire  JtagTapController__EVAL_9;
  wire [4:0] JtagTapController__EVAL_10;
  wire  JtagTapController__EVAL_11;
  wire  JtagTapController__EVAL_12;
  wire  dmiAccessChain__EVAL;
  wire  dmiAccessChain__EVAL_0;
  wire  dmiAccessChain__EVAL_1;
  wire [6:0] dmiAccessChain__EVAL_2;
  wire  dmiAccessChain__EVAL_3;
  wire [6:0] dmiAccessChain__EVAL_4;
  wire [31:0] dmiAccessChain__EVAL_5;
  wire  dmiAccessChain__EVAL_6;
  wire  dmiAccessChain__EVAL_7;
  wire  dmiAccessChain__EVAL_8;
  wire  dmiAccessChain__EVAL_9;
  wire  dmiAccessChain__EVAL_10;
  wire [1:0] dmiAccessChain__EVAL_11;
  wire [1:0] dmiAccessChain__EVAL_12;
  wire [31:0] dmiAccessChain__EVAL_13;
  reg  _EVAL_20;
  reg [31:0] _RAND_0;
  reg  _EVAL_24;
  reg [31:0] _RAND_1;
  reg [31:0] _EVAL_27;
  reg [31:0] _RAND_2;
  reg  _EVAL_38;
  reg [31:0] _RAND_3;
  reg  _EVAL_61;
  reg [31:0] _RAND_4;
  reg [1:0] _EVAL_65;
  reg [31:0] _RAND_5;
  reg  _EVAL_87;
  reg [31:0] _RAND_6;
  reg [6:0] _EVAL_100;
  reg [31:0] _RAND_7;
  wire  _EVAL_21;
  wire  _EVAL_25;
  wire  _EVAL_62;
  wire  _EVAL_30;
  wire  _EVAL_85;
  wire [1:0] _EVAL_39;
  wire  _EVAL_98;
  wire  _EVAL_45;
  wire  _EVAL_23;
  wire  _EVAL_36;
  wire  _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_93;
  wire  _EVAL_48;
  wire [6:0] _EVAL_86;
  wire  _EVAL_76;
  wire  _EVAL_101;
  wire [31:0] _EVAL_50;
  wire  _EVAL_79;
  wire  _EVAL_57;
  wire  _EVAL_78;
  wire  _EVAL_40;
  wire  _EVAL_17;
  SiFive__EVAL_327 dtmInfoChain (
    ._EVAL(dtmInfoChain__EVAL),
    ._EVAL_0(dtmInfoChain__EVAL_0),
    ._EVAL_1(dtmInfoChain__EVAL_1),
    ._EVAL_2(dtmInfoChain__EVAL_2),
    ._EVAL_3(dtmInfoChain__EVAL_3),
    ._EVAL_4(dtmInfoChain__EVAL_4),
    ._EVAL_5(dtmInfoChain__EVAL_5),
    ._EVAL_6(dtmInfoChain__EVAL_6),
    ._EVAL_7(dtmInfoChain__EVAL_7),
    ._EVAL_8(dtmInfoChain__EVAL_8)
  );
  SiFive__EVAL_334 JtagBypassChain (
    ._EVAL(JtagBypassChain__EVAL),
    ._EVAL_0(JtagBypassChain__EVAL_0),
    ._EVAL_1(JtagBypassChain__EVAL_1),
    ._EVAL_2(JtagBypassChain__EVAL_2),
    ._EVAL_3(JtagBypassChain__EVAL_3),
    ._EVAL_4(JtagBypassChain__EVAL_4),
    ._EVAL_5(JtagBypassChain__EVAL_5)
  );
  SiFive__EVAL_329 idcodeChain (
    ._EVAL(idcodeChain__EVAL),
    ._EVAL_0(idcodeChain__EVAL_0),
    ._EVAL_1(idcodeChain__EVAL_1),
    ._EVAL_2(idcodeChain__EVAL_2),
    ._EVAL_3(idcodeChain__EVAL_3),
    ._EVAL_4(idcodeChain__EVAL_4),
    ._EVAL_5(idcodeChain__EVAL_5),
    ._EVAL_6(idcodeChain__EVAL_6)
  );
  SiFive__EVAL_333 JtagTapController (
    ._EVAL(JtagTapController__EVAL),
    ._EVAL_0(JtagTapController__EVAL_0),
    ._EVAL_1(JtagTapController__EVAL_1),
    ._EVAL_2(JtagTapController__EVAL_2),
    ._EVAL_3(JtagTapController__EVAL_3),
    ._EVAL_4(JtagTapController__EVAL_4),
    ._EVAL_5(JtagTapController__EVAL_5),
    ._EVAL_6(JtagTapController__EVAL_6),
    ._EVAL_7(JtagTapController__EVAL_7),
    ._EVAL_8(JtagTapController__EVAL_8),
    ._EVAL_9(JtagTapController__EVAL_9),
    ._EVAL_10(JtagTapController__EVAL_10),
    ._EVAL_11(JtagTapController__EVAL_11),
    ._EVAL_12(JtagTapController__EVAL_12)
  );
  SiFive__EVAL_328 dmiAccessChain (
    ._EVAL(dmiAccessChain__EVAL),
    ._EVAL_0(dmiAccessChain__EVAL_0),
    ._EVAL_1(dmiAccessChain__EVAL_1),
    ._EVAL_2(dmiAccessChain__EVAL_2),
    ._EVAL_3(dmiAccessChain__EVAL_3),
    ._EVAL_4(dmiAccessChain__EVAL_4),
    ._EVAL_5(dmiAccessChain__EVAL_5),
    ._EVAL_6(dmiAccessChain__EVAL_6),
    ._EVAL_7(dmiAccessChain__EVAL_7),
    ._EVAL_8(dmiAccessChain__EVAL_8),
    ._EVAL_9(dmiAccessChain__EVAL_9),
    ._EVAL_10(dmiAccessChain__EVAL_10),
    ._EVAL_11(dmiAccessChain__EVAL_11),
    ._EVAL_12(dmiAccessChain__EVAL_12),
    ._EVAL_13(dmiAccessChain__EVAL_13)
  );
  assign _EVAL_21 = JtagTapController__EVAL_10 == 5'h1;
  assign _EVAL_25 = _EVAL_1 == 1'h0;
  assign _EVAL_62 = _EVAL_20 & _EVAL_25;
  assign _EVAL_30 = _EVAL_62 | _EVAL_24;
  assign _EVAL_85 = _EVAL_30 == 1'h0;
  assign _EVAL_39 = _EVAL_1 ? _EVAL_12 : 2'h0;
  assign _EVAL_98 = dmiAccessChain__EVAL_12 == 2'h0;
  assign _EVAL_45 = _EVAL_38 | _EVAL_98;
  assign _EVAL_23 = _EVAL_12 != 2'h0;
  assign _EVAL_36 = _EVAL_1 & _EVAL_23;
  assign _EVAL_46 = _EVAL_61 | _EVAL_36;
  assign _EVAL_47 = _EVAL_3 & _EVAL_1;
  assign _EVAL_93 = _EVAL_85 & _EVAL_46;
  assign _EVAL_48 = _EVAL_65 == 2'h2;
  assign _EVAL_86 = _EVAL_1 ? _EVAL_100 : 7'h0;
  assign _EVAL_76 = JtagTapController__EVAL_10 == 5'h10;
  assign _EVAL_101 = _EVAL_2 & _EVAL_7;
  assign _EVAL_50 = _EVAL_1 ? _EVAL_8 : 32'h0;
  assign _EVAL_79 = JtagTapController__EVAL_10 == 5'h11;
  assign _EVAL_57 = _EVAL_79 ? dmiAccessChain__EVAL_3 : JtagBypassChain__EVAL_4;
  assign _EVAL_78 = _EVAL_76 ? dtmInfoChain__EVAL_8 : _EVAL_57;
  assign _EVAL_40 = dmiAccessChain__EVAL & _EVAL_85;
  assign _EVAL_17 = _EVAL_61 | _EVAL_24;
  assign dtmInfoChain__EVAL_6 = _EVAL_76 ? JtagTapController__EVAL_0 : 1'h0;
  assign dmiAccessChain__EVAL_11 = _EVAL_30 ? 2'h3 : _EVAL_39;
  assign JtagTapController__EVAL = _EVAL_16;
  assign idcodeChain__EVAL_1 = _EVAL_14;
  assign _EVAL_13 = _EVAL_65;
  assign JtagTapController__EVAL_6 = _EVAL;
  assign dmiAccessChain__EVAL_7 = _EVAL_79 ? JtagTapController__EVAL_1 : 1'h0;
  assign _EVAL_7 = _EVAL_87;
  assign _EVAL_10 = JtagTapController__EVAL_12;
  assign JtagBypassChain__EVAL_3 = JtagTapController__EVAL_0;
  assign dmiAccessChain__EVAL_5 = _EVAL_30 ? 32'h0 : _EVAL_50;
  assign _EVAL_15 = _EVAL_100;
  assign idcodeChain__EVAL_2 = _EVAL_21 ? JtagTapController__EVAL_8 : 1'h0;
  assign idcodeChain__EVAL_5 = _EVAL_21 ? JtagTapController__EVAL_0 : 1'h0;
  assign idcodeChain__EVAL_6 = _EVAL_21 ? JtagTapController__EVAL_5 : 1'h0;
  assign dmiAccessChain__EVAL_8 = _EVAL_14;
  assign JtagTapController__EVAL_9 = _EVAL_5;
  assign _EVAL_11 = JtagTapController__EVAL_4;
  assign dmiAccessChain__EVAL_0 = _EVAL_79 ? JtagTapController__EVAL_0 : 1'h0;
  assign dtmInfoChain__EVAL_4 = {_EVAL_61,_EVAL_17};
  assign dmiAccessChain__EVAL_4 = _EVAL_30 ? 7'h0 : _EVAL_86;
  assign dmiAccessChain__EVAL_6 = _EVAL_0;
  assign JtagBypassChain__EVAL = JtagTapController__EVAL_5;
  assign idcodeChain__EVAL_3 = _EVAL_21 ? JtagTapController__EVAL_1 : 1'h0;
  assign dmiAccessChain__EVAL_9 = _EVAL_79 ? JtagTapController__EVAL_5 : 1'h0;
  assign _EVAL_3 = _EVAL_48 ? _EVAL_1 : _EVAL_40;
  assign idcodeChain__EVAL_4 = _EVAL_6;
  assign dtmInfoChain__EVAL_7 = _EVAL_14;
  assign JtagTapController__EVAL_11 = _EVAL_0;
  assign dmiAccessChain__EVAL_10 = _EVAL_79 ? JtagTapController__EVAL_8 : 1'h0;
  assign JtagBypassChain__EVAL_1 = JtagTapController__EVAL_8;
  assign JtagBypassChain__EVAL_5 = _EVAL_0;
  assign dtmInfoChain__EVAL_2 = _EVAL_76 ? JtagTapController__EVAL_8 : 1'h0;
  assign JtagBypassChain__EVAL_0 = _EVAL_14;
  assign _EVAL_4 = JtagTapController__EVAL_2;
  assign dtmInfoChain__EVAL_1 = _EVAL_76 ? JtagTapController__EVAL_5 : 1'h0;
  assign dtmInfoChain__EVAL = _EVAL_76 ? JtagTapController__EVAL_1 : 1'h0;
  assign JtagTapController__EVAL_7 = _EVAL_21 ? idcodeChain__EVAL_0 : _EVAL_78;
  assign _EVAL_9 = _EVAL_27;
  assign idcodeChain__EVAL = _EVAL_0;
  assign JtagBypassChain__EVAL_2 = JtagTapController__EVAL_1;
  assign JtagTapController__EVAL_3 = _EVAL_14;
  assign dtmInfoChain__EVAL_0 = _EVAL_0;
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
  _EVAL_20 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_24 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_27 = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_38 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_61 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_65 = _RAND_5[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_87 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_100 = _RAND_7[6:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_14) begin
    if (_EVAL_0) begin
      _EVAL_20 <= 1'h0;
    end else begin
      if (_EVAL_47) begin
        _EVAL_20 <= 1'h0;
      end else begin
        if (_EVAL_7) begin
          _EVAL_20 <= 1'h1;
        end
      end
    end
    if (_EVAL_0) begin
      _EVAL_24 <= 1'h0;
    end else begin
      if (dtmInfoChain__EVAL_3) begin
        if (dtmInfoChain__EVAL_5) begin
          _EVAL_24 <= 1'h0;
        end else begin
          if (dmiAccessChain__EVAL) begin
            _EVAL_24 <= _EVAL_30;
          end
        end
      end else begin
        if (dmiAccessChain__EVAL) begin
          _EVAL_24 <= _EVAL_30;
        end
      end
    end
    if (dmiAccessChain__EVAL_1) begin
      if (!(_EVAL_24)) begin
        if (_EVAL_45) begin
          _EVAL_27 <= 32'h0;
        end else begin
          _EVAL_27 <= dmiAccessChain__EVAL_13;
        end
      end
    end
    if (_EVAL_0) begin
      _EVAL_38 <= 1'h0;
    end else begin
      if (dmiAccessChain__EVAL) begin
        _EVAL_38 <= _EVAL_93;
      end else begin
        if (dmiAccessChain__EVAL_1) begin
          _EVAL_38 <= 1'h0;
        end
      end
    end
    if (_EVAL_0) begin
      _EVAL_61 <= 1'h0;
    end else begin
      if (dtmInfoChain__EVAL_3) begin
        if (dtmInfoChain__EVAL_5) begin
          _EVAL_61 <= 1'h0;
        end else begin
          if (dmiAccessChain__EVAL) begin
            _EVAL_61 <= _EVAL_46;
          end
        end
      end else begin
        if (dmiAccessChain__EVAL) begin
          _EVAL_61 <= _EVAL_46;
        end
      end
    end
    if (dmiAccessChain__EVAL_1) begin
      if (!(_EVAL_24)) begin
        if (_EVAL_45) begin
          _EVAL_65 <= 2'h0;
        end else begin
          _EVAL_65 <= dmiAccessChain__EVAL_12;
        end
      end
    end
    if (_EVAL_0) begin
      _EVAL_87 <= 1'h0;
    end else begin
      if (_EVAL_101) begin
        _EVAL_87 <= 1'h0;
      end else begin
        if (dmiAccessChain__EVAL_1) begin
          if (!(_EVAL_24)) begin
            if (!(_EVAL_45)) begin
              _EVAL_87 <= 1'h1;
            end
          end
        end
      end
    end
    if (dmiAccessChain__EVAL_1) begin
      if (!(_EVAL_24)) begin
        if (_EVAL_45) begin
          _EVAL_100 <= 7'h0;
        end else begin
          _EVAL_100 <= dmiAccessChain__EVAL_2;
        end
      end
    end
  end
endmodule
