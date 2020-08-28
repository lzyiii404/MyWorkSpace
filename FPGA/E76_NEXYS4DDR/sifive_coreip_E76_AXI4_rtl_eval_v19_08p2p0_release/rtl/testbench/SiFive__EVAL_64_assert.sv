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
module SiFive__EVAL_64_assert(
  input  [2:0]  _EVAL_0,
  input         _EVAL_1,
  input  [1:0]  _EVAL_2,
  input  [4:0]  _EVAL_5,
  input  [2:0]  _EVAL_8,
  input         _EVAL_11,
  input         _EVAL_12,
  input  [3:0]  _EVAL_15,
  input  [4:0]  _EVAL_17,
  input  [31:0] _EVAL_20,
  input         _EVAL_21,
  input         _EVAL_23,
  input         _EVAL_28,
  input  [2:0]  _EVAL_30,
  input         _EVAL_31,
  input  [3:0]  _EVAL_32,
  input  [3:0]  _EVAL_33,
  input         _EVAL_38,
  input         _EVAL_39,
  input         _EVAL_40,
  input         _EVAL_97,
  input         _EVAL_103,
  input         _EVAL_137,
  input         _EVAL_143,
  input         _EVAL_173,
  input         _EVAL_174,
  input         _EVAL_186,
  input         _EVAL_191,
  input         _EVAL_193,
  input         _EVAL_211,
  input         _EVAL_214,
  input         _EVAL_215,
  input         _EVAL_251,
  input         _EVAL_252,
  input         _EVAL_256,
  input         _EVAL_260,
  input         _EVAL_266,
  input         _EVAL_273,
  input         _EVAL_275,
  input         _EVAL_276,
  input         _EVAL_279,
  input         _EVAL_337,
  input         _EVAL_338,
  input         _EVAL_344,
  input         _EVAL_96,
  input         _EVAL_192,
  input         _EVAL_236,
  input         _EVAL_170,
  input         _EVAL_288
);
  wire  TLMonitor__EVAL;
  wire  TLMonitor__EVAL_0;
  wire  TLMonitor__EVAL_1;
  wire [1:0] TLMonitor__EVAL_2;
  wire [2:0] TLMonitor__EVAL_3;
  wire [2:0] TLMonitor__EVAL_4;
  wire [2:0] TLMonitor__EVAL_5;
  wire  TLMonitor__EVAL_6;
  wire  TLMonitor__EVAL_7;
  wire [3:0] TLMonitor__EVAL_8;
  wire [3:0] TLMonitor__EVAL_9;
  wire  TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire [4:0] TLMonitor__EVAL_12;
  wire  TLMonitor__EVAL_13;
  wire  TLMonitor__EVAL_14;
  wire [31:0] TLMonitor__EVAL_15;
  wire [3:0] TLMonitor__EVAL_16;
  wire  TLMonitor__EVAL_17;
  wire [4:0] TLMonitor__EVAL_18;
  reg [31:0] _EVAL_121;
  reg [31:0] _RAND_0;
  wire  _EVAL_185;
  wire  _EVAL_100;
  wire  _EVAL_118;
  wire  _EVAL_73;
  wire  _EVAL_289;
  wire  _EVAL_178;
  wire  _EVAL_128;
  wire  _EVAL_119;
  wire  _EVAL_113;
  wire  _EVAL_42;
  wire  _EVAL_182;
  wire  _EVAL_202;
  wire  _EVAL_127;
  wire  _EVAL_237;
  wire  _EVAL_286;
  wire  _EVAL_312;
  wire  _EVAL_238;
  wire  _EVAL_163;
  wire  _EVAL_130;
  wire  _EVAL_88;
  wire  _EVAL_299;
  wire  _EVAL_316;
  wire  _EVAL_204;
  wire  _EVAL_235;
  wire [31:0] _EVAL_265;
  wire [31:0] _EVAL_154;
  wire [31:0] _EVAL_270;
  wire [31:0] _EVAL_194;
  wire [31:0] _EVAL_209;
  wire  _EVAL_310;
  wire  _EVAL_108;
  wire  _EVAL_218;
  wire  _EVAL_321;
  wire  _EVAL_318;
  wire  _EVAL_66;
  SiFive__EVAL_63_assert TLMonitor (
    ._EVAL(TLMonitor__EVAL),
    ._EVAL_0(TLMonitor__EVAL_0),
    ._EVAL_1(TLMonitor__EVAL_1),
    ._EVAL_2(TLMonitor__EVAL_2),
    ._EVAL_3(TLMonitor__EVAL_3),
    ._EVAL_4(TLMonitor__EVAL_4),
    ._EVAL_5(TLMonitor__EVAL_5),
    ._EVAL_6(TLMonitor__EVAL_6),
    ._EVAL_7(TLMonitor__EVAL_7),
    ._EVAL_8(TLMonitor__EVAL_8),
    ._EVAL_9(TLMonitor__EVAL_9),
    ._EVAL_10(TLMonitor__EVAL_10),
    ._EVAL_11(TLMonitor__EVAL_11),
    ._EVAL_12(TLMonitor__EVAL_12),
    ._EVAL_13(TLMonitor__EVAL_13),
    ._EVAL_14(TLMonitor__EVAL_14),
    ._EVAL_15(TLMonitor__EVAL_15),
    ._EVAL_16(TLMonitor__EVAL_16),
    ._EVAL_17(TLMonitor__EVAL_17),
    ._EVAL_18(TLMonitor__EVAL_18)
  );
  assign _EVAL_185 = _EVAL_96 | _EVAL_191;
  assign _EVAL_100 = _EVAL_185 | _EVAL_174;
  assign _EVAL_118 = _EVAL_100 | _EVAL_344;
  assign _EVAL_73 = _EVAL_118 | _EVAL_266;
  assign _EVAL_289 = _EVAL_73 | _EVAL_193;
  assign _EVAL_178 = _EVAL_289 | _EVAL_338;
  assign _EVAL_128 = _EVAL_178 | _EVAL_279;
  assign _EVAL_119 = _EVAL_128 | _EVAL_276;
  assign _EVAL_113 = _EVAL_119 | _EVAL_273;
  assign _EVAL_42 = _EVAL_113 | _EVAL_97;
  assign _EVAL_182 = _EVAL_42 | _EVAL_137;
  assign _EVAL_202 = _EVAL_182 | _EVAL_173;
  assign _EVAL_127 = _EVAL_202 | _EVAL_275;
  assign _EVAL_237 = _EVAL_127 | _EVAL_252;
  assign _EVAL_286 = _EVAL_237 | _EVAL_211;
  assign _EVAL_312 = _EVAL_286 | _EVAL_186;
  assign _EVAL_238 = _EVAL_312 | _EVAL_337;
  assign _EVAL_163 = _EVAL_238 | _EVAL_103;
  assign _EVAL_130 = _EVAL_163 | _EVAL_251;
  assign _EVAL_88 = _EVAL_130 | _EVAL_215;
  assign _EVAL_299 = _EVAL_88 | _EVAL_260;
  assign _EVAL_316 = _EVAL_299 | _EVAL_143;
  assign _EVAL_204 = _EVAL_316 | _EVAL_214;
  assign _EVAL_235 = _EVAL_21 == 1'h0;
  assign _EVAL_265 = 32'h1 << _EVAL_5;
  assign _EVAL_154 = _EVAL_288 ? _EVAL_265 : 32'h0;
  assign _EVAL_270 = 32'h1 << _EVAL_17;
  assign _EVAL_194 = _EVAL_170 ? _EVAL_270 : 32'h0;
  assign _EVAL_209 = _EVAL_121 | _EVAL_194;
  assign _EVAL_310 = _EVAL_154 > 32'h0;
  assign _EVAL_108 = _EVAL_194 > 32'h0;
  assign _EVAL_218 = _EVAL_204 | _EVAL_256;
  assign _EVAL_321 = _EVAL_121 == 32'hffffffff;
  assign _EVAL_318 = _EVAL_218 == 1'h0;
  assign _EVAL_66 = _EVAL_39 & _EVAL_192;
  assign TLMonitor__EVAL_3 = _EVAL_0;
  assign TLMonitor__EVAL_9 = _EVAL_33;
  assign TLMonitor__EVAL_5 = _EVAL_30;
  assign TLMonitor__EVAL_12 = _EVAL_17;
  assign TLMonitor__EVAL_4 = _EVAL_8;
  assign TLMonitor__EVAL_6 = _EVAL_12;
  assign TLMonitor__EVAL_7 = _EVAL_31;
  assign TLMonitor__EVAL_0 = _EVAL_40;
  assign TLMonitor__EVAL_8 = _EVAL_32;
  assign TLMonitor__EVAL_14 = _EVAL_11;
  assign TLMonitor__EVAL_11 = _EVAL_39;
  assign TLMonitor__EVAL_18 = _EVAL_5;
  assign TLMonitor__EVAL_10 = _EVAL_23;
  assign TLMonitor__EVAL_2 = _EVAL_2;
  assign TLMonitor__EVAL_1 = _EVAL_38;
  assign TLMonitor__EVAL = _EVAL_28;
  assign TLMonitor__EVAL_16 = _EVAL_15;
  assign TLMonitor__EVAL_15 = _EVAL_20;
  assign TLMonitor__EVAL_13 = _EVAL_1 & _EVAL_236;
  assign TLMonitor__EVAL_17 = _EVAL_21;
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
  _EVAL_121 = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_28) begin
    if (_EVAL_21) begin
      _EVAL_121 <= 32'h0;
    end else begin
      _EVAL_121 <= _EVAL_209;
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_318 & _EVAL_235) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(b98e21ee)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_108 & _EVAL_235) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e982a5)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_310 & _EVAL_235) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(687f9502)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_66 & _EVAL_235) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(3cee430f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_321 & _EVAL_235) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(faf26c64)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
