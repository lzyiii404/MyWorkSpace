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
module DataTap_5(
  output        _1_clock,
  output        _1_reset,
  output [31:0] _1_hartid,
  output [31:0] _1_timer,
  output        _1_valid,
  output [31:0] _1_pc,
  output [4:0]  _1_wrdst,
  output [31:0] _1_wrdata,
  output        _1_wren,
  output [4:0]  _1_rd0src,
  output [31:0] _1_rd0val,
  output [4:0]  _1_rd1src,
  output [31:0] _1_rd1val,
  output [31:0] _1_inst,
  output        _0_clock,
  output        _0_reset,
  output [31:0] _0_hartid,
  output [31:0] _0_timer,
  output        _0_valid,
  output [31:0] _0_pc,
  output [4:0]  _0_wrdst,
  output [31:0] _0_wrdata,
  output        _0_wren,
  output [4:0]  _0_rd0src,
  output [31:0] _0_rd0val,
  output [4:0]  _0_rd1src,
  output [31:0] _0_rd1val,
  output [31:0] _0_inst
);
  assign _1_clock = system.tile.core._EVAL_5358;
  assign _1_reset = system.tile.core._EVAL_1652;
  assign _1_hartid = system.tile.core._EVAL_4200;
  assign _1_timer = system.tile.core._EVAL_4723;
  assign _1_valid = system.tile.core._EVAL_2297;
  assign _1_pc = system.tile.core._EVAL_3473;
  assign _1_wrdst = system.tile.core._EVAL_1443;
  assign _1_wrdata = system.tile.core._EVAL_3169;
  assign _1_wren = system.tile.core._EVAL_5357;
  assign _1_rd0src = system.tile.core._EVAL_1610;
  assign _1_rd0val = system.tile.core._EVAL_2838;
  assign _1_rd1src = system.tile.core._EVAL_2804;
  assign _1_rd1val = system.tile.core._EVAL_537;
  assign _1_inst = system.tile.core._EVAL_5269;
  assign _0_clock = system.tile.core._EVAL_1027;
  assign _0_reset = system.tile.core._EVAL_3994;
  assign _0_hartid = system.tile.core._EVAL_1931;
  assign _0_timer = system.tile.core._EVAL_1822;
  assign _0_valid = system.tile.core._EVAL_3534;
  assign _0_pc = system.tile.core._EVAL_4220;
  assign _0_wrdst = system.tile.core._EVAL_535;
  assign _0_wrdata = system.tile.core._EVAL_1166;
  assign _0_wren = system.tile.core._EVAL_2699;
  assign _0_rd0src = system.tile.core._EVAL_3110;
  assign _0_rd0val = system.tile.core._EVAL_3247;
  assign _0_rd1src = system.tile.core._EVAL_4370;
  assign _0_rd1val = system.tile.core._EVAL_4601;
  assign _0_inst = system.tile.core._EVAL_2517;
endmodule
