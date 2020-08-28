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
module DataTap_3(
  output       _5,
  output       _4,
  output [7:0] _3,
  output       _2,
  output       _1,
  output       _0
);
  assign _5 = tile.core.csr._EVAL_140;
  assign _4 = tile.core.csr._EVAL_70;
  assign _3 = tile.core.csr._EVAL_4;
  assign _2 = tile.core.csr._EVAL_25;
  assign _1 = tile.core._EVAL_267;
  assign _0 = tile.core._EVAL_63;
endmodule
