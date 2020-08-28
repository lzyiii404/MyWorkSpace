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
module SiFive__EVAL_215(
  input         _EVAL,
  output        _EVAL_0,
  output        _EVAL_1,
  output [31:0] _EVAL_2,
  input         _EVAL_3,
  input         _EVAL_4,
  output [2:0]  _EVAL_5,
  input  [3:0]  _EVAL_6,
  input  [31:0] _EVAL_7,
  output [1:0]  _EVAL_8,
  input  [2:0]  _EVAL_9,
  input         _EVAL_10,
  output        _EVAL_11,
  output        _EVAL_12,
  output [3:0]  _EVAL_13,
  output [8:0]  _EVAL_14,
  output [2:0]  _EVAL_15,
  output        _EVAL_16,
  input  [8:0]  _EVAL_17,
  input         _EVAL_18
);
  wire  ridx_gray__EVAL;
  wire  ridx_gray__EVAL_0;
  wire  ridx_gray__EVAL_1;
  wire  ridx_gray__EVAL_2;
  wire  ridx_gray__EVAL_3;
  wire  deq_bits_reg__EVAL;
  wire [54:0] deq_bits_reg__EVAL_0;
  wire [54:0] deq_bits_reg__EVAL_1;
  wire  AsyncValidSync__EVAL;
  wire  AsyncValidSync__EVAL_0;
  wire  AsyncValidSync__EVAL_1;
  wire  widx_gray__EVAL;
  wire  widx_gray__EVAL_0;
  wire  widx_gray__EVAL_1;
  wire  widx_gray__EVAL_2;
  wire  AsyncValidSync_1__EVAL;
  wire  AsyncValidSync_1__EVAL_0;
  wire  AsyncValidSync_1__EVAL_1;
  wire  AsyncValidSync_1__EVAL_2;
  wire  AsyncResetRegVec_w1_i0__EVAL;
  wire  AsyncResetRegVec_w1_i0__EVAL_0;
  wire  AsyncResetRegVec_w1_i0__EVAL_1;
  wire  AsyncResetRegVec_w1_i0__EVAL_2;
  wire  AsyncResetRegVec_w1_i0__EVAL_3;
  wire  ridx_bin__EVAL;
  wire  ridx_bin__EVAL_0;
  wire  ridx_bin__EVAL_1;
  wire  ridx_bin__EVAL_2;
  wire  ridx_bin__EVAL_3;
  wire  AsyncValidSync_2__EVAL;
  wire  AsyncValidSync_2__EVAL_0;
  wire  AsyncValidSync_2__EVAL_1;
  wire  AsyncValidSync_2__EVAL_2;
  wire  valid_reg__EVAL;
  wire  valid_reg__EVAL_0;
  wire  valid_reg__EVAL_1;
  wire  valid_reg__EVAL_2;
  wire  valid_reg__EVAL_3;
  wire  _EVAL_38;
  wire  _EVAL_33;
  wire  _EVAL_25;
  wire  _EVAL_39;
  wire  _EVAL_36;
  wire  _EVAL_35;
  wire  _EVAL_26;
  wire  _EVAL_23;
  wire [2:0] _EVAL_32;
  wire [2:0] _EVAL_22;
  wire [1:0] _EVAL_21;
  wire  _EVAL_27;
  wire [8:0] _EVAL_19;
  wire [8:0] _EVAL_24;
  wire [3:0] _EVAL_31;
  wire [31:0] _EVAL_28;
  wire  _EVAL_20;
  wire [45:0] _EVAL_29;
  wire [54:0] _EVAL_30;
  wire  _EVAL_37;
  SiFive__EVAL_193 ridx_gray (
    ._EVAL(ridx_gray__EVAL),
    ._EVAL_0(ridx_gray__EVAL_0),
    ._EVAL_1(ridx_gray__EVAL_1),
    ._EVAL_2(ridx_gray__EVAL_2),
    ._EVAL_3(ridx_gray__EVAL_3)
  );
  SiFive__EVAL_214 deq_bits_reg (
    ._EVAL(deq_bits_reg__EVAL),
    ._EVAL_0(deq_bits_reg__EVAL_0),
    ._EVAL_1(deq_bits_reg__EVAL_1)
  );
  SiFive__EVAL_199 AsyncValidSync (
    ._EVAL(AsyncValidSync__EVAL),
    ._EVAL_0(AsyncValidSync__EVAL_0),
    ._EVAL_1(AsyncValidSync__EVAL_1)
  );
  SiFive__EVAL_197 widx_gray (
    ._EVAL(widx_gray__EVAL),
    ._EVAL_0(widx_gray__EVAL_0),
    ._EVAL_1(widx_gray__EVAL_1),
    ._EVAL_2(widx_gray__EVAL_2)
  );
  SiFive__EVAL_201 AsyncValidSync_1 (
    ._EVAL(AsyncValidSync_1__EVAL),
    ._EVAL_0(AsyncValidSync_1__EVAL_0),
    ._EVAL_1(AsyncValidSync_1__EVAL_1),
    ._EVAL_2(AsyncValidSync_1__EVAL_2)
  );
  SiFive__EVAL_193 AsyncResetRegVec_w1_i0 (
    ._EVAL(AsyncResetRegVec_w1_i0__EVAL),
    ._EVAL_0(AsyncResetRegVec_w1_i0__EVAL_0),
    ._EVAL_1(AsyncResetRegVec_w1_i0__EVAL_1),
    ._EVAL_2(AsyncResetRegVec_w1_i0__EVAL_2),
    ._EVAL_3(AsyncResetRegVec_w1_i0__EVAL_3)
  );
  SiFive__EVAL_193 ridx_bin (
    ._EVAL(ridx_bin__EVAL),
    ._EVAL_0(ridx_bin__EVAL_0),
    ._EVAL_1(ridx_bin__EVAL_1),
    ._EVAL_2(ridx_bin__EVAL_2),
    ._EVAL_3(ridx_bin__EVAL_3)
  );
  SiFive__EVAL_202 AsyncValidSync_2 (
    ._EVAL(AsyncValidSync_2__EVAL),
    ._EVAL_0(AsyncValidSync_2__EVAL_0),
    ._EVAL_1(AsyncValidSync_2__EVAL_1),
    ._EVAL_2(AsyncValidSync_2__EVAL_2)
  );
  SiFive__EVAL_193 valid_reg (
    ._EVAL(valid_reg__EVAL),
    ._EVAL_0(valid_reg__EVAL_0),
    ._EVAL_1(valid_reg__EVAL_1),
    ._EVAL_2(valid_reg__EVAL_2),
    ._EVAL_3(valid_reg__EVAL_3)
  );
  assign _EVAL_38 = AsyncValidSync_2__EVAL_1;
  assign _EVAL_33 = _EVAL_38 == 1'h0;
  assign _EVAL_25 = _EVAL_4 & _EVAL_0;
  assign _EVAL_39 = ridx_bin__EVAL_0 + _EVAL_25;
  assign _EVAL_36 = _EVAL_33 ? 1'h0 : _EVAL_39;
  assign _EVAL_35 = widx_gray__EVAL;
  assign _EVAL_26 = _EVAL_36 != _EVAL_35;
  assign _EVAL_23 = _EVAL_38 & _EVAL_26;
  assign _EVAL_32 = _EVAL_23 ? _EVAL_9 : _EVAL_15;
  assign _EVAL_22 = _EVAL_23 ? 3'h0 : _EVAL_5;
  assign _EVAL_21 = _EVAL_23 ? 2'h2 : _EVAL_8;
  assign _EVAL_27 = _EVAL_23 ? 1'h0 : _EVAL_12;
  assign _EVAL_19 = {_EVAL_32,_EVAL_22,_EVAL_21,_EVAL_27};
  assign _EVAL_24 = _EVAL_23 ? _EVAL_17 : _EVAL_14;
  assign _EVAL_31 = _EVAL_23 ? _EVAL_6 : _EVAL_13;
  assign _EVAL_28 = _EVAL_23 ? _EVAL_7 : _EVAL_2;
  assign _EVAL_20 = _EVAL_23 ? 1'h0 : _EVAL_1;
  assign _EVAL_29 = {_EVAL_24,_EVAL_31,_EVAL_28,_EVAL_20};
  assign _EVAL_30 = deq_bits_reg__EVAL_0;
  assign _EVAL_37 = valid_reg__EVAL_0;
  assign valid_reg__EVAL_2 = 1'h0;
  assign ridx_bin__EVAL_2 = 1'h0;
  assign _EVAL_13 = _EVAL_30[36:33];
  assign deq_bits_reg__EVAL_1 = {_EVAL_19,_EVAL_29};
  assign AsyncResetRegVec_w1_i0__EVAL_1 = 1'h1;
  assign AsyncValidSync_1__EVAL_2 = _EVAL_10 == 1'h0;
  assign AsyncValidSync_2__EVAL_0 = _EVAL;
  assign AsyncValidSync_2__EVAL = AsyncValidSync_1__EVAL_0;
  assign _EVAL_2 = _EVAL_30[32:1];
  assign _EVAL_16 = ridx_gray__EVAL_0;
  assign _EVAL_5 = _EVAL_30[51:49];
  assign AsyncValidSync__EVAL_1 = _EVAL;
  assign ridx_bin__EVAL_1 = 1'h1;
  assign valid_reg__EVAL_3 = _EVAL_38 & _EVAL_26;
  assign AsyncValidSync_1__EVAL = _EVAL_18;
  assign _EVAL_14 = _EVAL_30[45:37];
  assign valid_reg__EVAL_1 = 1'h1;
  assign valid_reg__EVAL = _EVAL;
  assign _EVAL_0 = _EVAL_37 & _EVAL_38;
  assign ridx_bin__EVAL_3 = _EVAL_33 ? 1'h0 : _EVAL_39;
  assign AsyncResetRegVec_w1_i0__EVAL_3 = _EVAL_3 == _EVAL_16;
  assign AsyncResetRegVec_w1_i0__EVAL_2 = 1'h0;
  assign _EVAL_12 = _EVAL_30[46];
  assign widx_gray__EVAL_0 = _EVAL_3;
  assign widx_gray__EVAL_1 = 1'h0;
  assign _EVAL_15 = _EVAL_30[54:52];
  assign _EVAL_1 = _EVAL_30[0];
  assign ridx_gray__EVAL_2 = 1'h0;
  assign widx_gray__EVAL_2 = _EVAL;
  assign AsyncValidSync__EVAL_0 = _EVAL_10 == 1'h0;
  assign _EVAL_11 = AsyncValidSync__EVAL;
  assign ridx_bin__EVAL = _EVAL;
  assign ridx_gray__EVAL = _EVAL;
  assign ridx_gray__EVAL_3 = _EVAL_33 ? 1'h0 : _EVAL_39;
  assign deq_bits_reg__EVAL = _EVAL;
  assign AsyncValidSync_2__EVAL_2 = 1'h0;
  assign _EVAL_8 = _EVAL_30[48:47];
  assign AsyncResetRegVec_w1_i0__EVAL = _EVAL;
  assign ridx_gray__EVAL_1 = 1'h1;
  assign AsyncValidSync_1__EVAL_1 = _EVAL;
endmodule
