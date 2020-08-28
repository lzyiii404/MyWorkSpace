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
module SiFive_Insight_hart_0_mapping(
);
  assign SiFive_Insight_hart_0.core.clock = tile.core._EVAL_267;
  assign SiFive_Insight_hart_0.core.reset = tile.core._EVAL_63;
  assign SiFive_Insight_hart_0.core.traces[0].pc = tile.core._EVAL_4220;
  assign SiFive_Insight_hart_0.core.traces[0].instruction = tile.core._EVAL_2517;
  assign SiFive_Insight_hart_0.core.traces[0].commit = tile.core._EVAL_3534;
  assign SiFive_Insight_hart_0.core.traces[0].exception = tile.core.csr._EVAL_25;
  assign SiFive_Insight_hart_0.core.traces[0].interrupt_fire = SiFive_Insight_hart_0_companion._EVAL;
  assign SiFive_Insight_hart_0.core.traces[0].mode = tile.core.csr._EVAL_88;
  assign SiFive_Insight_hart_0.core.traces[0].rs1_raddr = tile.core._EVAL_3110;
  assign SiFive_Insight_hart_0.core.traces[0].rs1_rdata = tile.core._EVAL_3247;
  assign SiFive_Insight_hart_0.core.traces[0].rs2_raddr = tile.core._EVAL_4370;
  assign SiFive_Insight_hart_0.core.traces[0].rs2_rdata = tile.core._EVAL_4601;
  assign SiFive_Insight_hart_0.core.traces[0].rd_wen = tile.core._EVAL_2699;
  assign SiFive_Insight_hart_0.core.traces[0].rd_waddr = tile.core._EVAL_535;
  assign SiFive_Insight_hart_0.core.traces[0].rd_wdata = tile.core._EVAL_1166;
  assign SiFive_Insight_hart_0.core.traces[1].pc = tile.core._EVAL_3473;
  assign SiFive_Insight_hart_0.core.traces[1].instruction = tile.core._EVAL_5269;
  assign SiFive_Insight_hart_0.core.traces[1].commit = tile.core._EVAL_2297;
  assign SiFive_Insight_hart_0.core.traces[1].exception = tile.core.csr._EVAL_163;
  assign SiFive_Insight_hart_0.core.traces[1].interrupt_fire = SiFive_Insight_hart_0_companion._EVAL_20;
  assign SiFive_Insight_hart_0.core.traces[1].mode = tile.core.csr._EVAL_30;
  assign SiFive_Insight_hart_0.core.traces[1].rs1_raddr = tile.core._EVAL_1610;
  assign SiFive_Insight_hart_0.core.traces[1].rs1_rdata = tile.core._EVAL_2838;
  assign SiFive_Insight_hart_0.core.traces[1].rs2_raddr = tile.core._EVAL_2804;
  assign SiFive_Insight_hart_0.core.traces[1].rs2_rdata = tile.core._EVAL_537;
  assign SiFive_Insight_hart_0.core.traces[1].rd_wen = tile.core._EVAL_5357;
  assign SiFive_Insight_hart_0.core.traces[1].rd_waddr = tile.core._EVAL_1443;
  assign SiFive_Insight_hart_0.core.traces[1].rd_wdata = tile.core._EVAL_3169;
  assign SiFive_Insight_hart_0.core.regfile[0] = SiFive_Insight_hart_0_companion._EVAL_85;
  assign SiFive_Insight_hart_0.core.regfile[1] = SiFive_Insight_hart_0_companion._EVAL_66;
  assign SiFive_Insight_hart_0.core.regfile[2] = SiFive_Insight_hart_0_companion._EVAL_63;
  assign SiFive_Insight_hart_0.core.regfile[3] = SiFive_Insight_hart_0_companion._EVAL_27;
  assign SiFive_Insight_hart_0.core.regfile[4] = SiFive_Insight_hart_0_companion._EVAL_35;
  assign SiFive_Insight_hart_0.core.regfile[5] = SiFive_Insight_hart_0_companion._EVAL_8;
  assign SiFive_Insight_hart_0.core.regfile[6] = SiFive_Insight_hart_0_companion._EVAL_62;
  assign SiFive_Insight_hart_0.core.regfile[7] = SiFive_Insight_hart_0_companion._EVAL_79;
  assign SiFive_Insight_hart_0.core.regfile[8] = SiFive_Insight_hart_0_companion._EVAL_67;
  assign SiFive_Insight_hart_0.core.regfile[9] = SiFive_Insight_hart_0_companion._EVAL_26;
  assign SiFive_Insight_hart_0.core.regfile[10] = SiFive_Insight_hart_0_companion._EVAL_51;
  assign SiFive_Insight_hart_0.core.regfile[11] = SiFive_Insight_hart_0_companion._EVAL_76;
  assign SiFive_Insight_hart_0.core.regfile[12] = SiFive_Insight_hart_0_companion._EVAL_4;
  assign SiFive_Insight_hart_0.core.regfile[13] = SiFive_Insight_hart_0_companion._EVAL_0;
  assign SiFive_Insight_hart_0.core.regfile[14] = SiFive_Insight_hart_0_companion._EVAL_90;
  assign SiFive_Insight_hart_0.core.regfile[15] = SiFive_Insight_hart_0_companion._EVAL_60;
  assign SiFive_Insight_hart_0.core.regfile[16] = SiFive_Insight_hart_0_companion._EVAL_9;
  assign SiFive_Insight_hart_0.core.regfile[17] = SiFive_Insight_hart_0_companion._EVAL_86;
  assign SiFive_Insight_hart_0.core.regfile[18] = SiFive_Insight_hart_0_companion._EVAL_89;
  assign SiFive_Insight_hart_0.core.regfile[19] = SiFive_Insight_hart_0_companion._EVAL_45;
  assign SiFive_Insight_hart_0.core.regfile[20] = SiFive_Insight_hart_0_companion._EVAL_42;
  assign SiFive_Insight_hart_0.core.regfile[21] = SiFive_Insight_hart_0_companion._EVAL_72;
  assign SiFive_Insight_hart_0.core.regfile[22] = SiFive_Insight_hart_0_companion._EVAL_99;
  assign SiFive_Insight_hart_0.core.regfile[23] = SiFive_Insight_hart_0_companion._EVAL_78;
  assign SiFive_Insight_hart_0.core.regfile[24] = SiFive_Insight_hart_0_companion._EVAL_49;
  assign SiFive_Insight_hart_0.core.regfile[25] = SiFive_Insight_hart_0_companion._EVAL_39;
  assign SiFive_Insight_hart_0.core.regfile[26] = SiFive_Insight_hart_0_companion._EVAL_97;
  assign SiFive_Insight_hart_0.core.regfile[27] = SiFive_Insight_hart_0_companion._EVAL_91;
  assign SiFive_Insight_hart_0.core.regfile[28] = SiFive_Insight_hart_0_companion._EVAL_10;
  assign SiFive_Insight_hart_0.core.regfile[29] = SiFive_Insight_hart_0_companion._EVAL_38;
  assign SiFive_Insight_hart_0.core.regfile[30] = SiFive_Insight_hart_0_companion._EVAL_36;
  assign SiFive_Insight_hart_0.core.regfile[31] = SiFive_Insight_hart_0_companion._EVAL_22;
  assign SiFive_Insight_hart_0.core.dcache.req.valid = SiFive_Insight_hart_0_companion._EVAL_58;
  assign SiFive_Insight_hart_0.core.dcache.req.addr = SiFive_Insight_hart_0_companion._EVAL_57;
  assign SiFive_Insight_hart_0.core.dcache.req.wmask = SiFive_Insight_hart_0_companion._EVAL_53;
  assign SiFive_Insight_hart_0.core.dcache.req.wdata = SiFive_Insight_hart_0_companion._EVAL_18;
  assign SiFive_Insight_hart_0.core.dcache.req.cache_transaction_id = SiFive_Insight_hart_0_companion._EVAL_46;
  assign SiFive_Insight_hart_0.core.dcache.req.cache_transaction_cmd = SiFive_Insight_hart_0_companion._EVAL_47;
  assign SiFive_Insight_hart_0.core.dcache.req.cache_transaction_signed = SiFive_Insight_hart_0_companion._EVAL_96;
  assign SiFive_Insight_hart_0.core.dcache.req.cache_transaction_size = SiFive_Insight_hart_0_companion._EVAL_23;
  assign SiFive_Insight_hart_0.core.dcache.resp.miss = tile.core._EVAL_2810;
  assign SiFive_Insight_hart_0.core.dcache.resp.valid = SiFive_Insight_hart_0_companion._EVAL_17;
  assign SiFive_Insight_hart_0.core.dcache.resp.addr = tile.core._EVAL_133;
  assign SiFive_Insight_hart_0.core.dcache.resp.rdata = tile.core._EVAL_110;
  assign SiFive_Insight_hart_0.core.dcache.resp.cache_transaction_id = tile.core._EVAL_25;
  assign SiFive_Insight_hart_0.core.dcache.resp.cache_transaction_cmd = tile.core._EVAL_203;
  assign SiFive_Insight_hart_0.core.dcache.resp.cache_transaction_signed = tile.core._EVAL_22;
  assign SiFive_Insight_hart_0.core.dcache.resp.cache_transaction_size = tile.core._EVAL_15;
  assign SiFive_Insight_hart_0.csr.mstatus.isa = tile.core.csr._EVAL_1392;
  assign SiFive_Insight_hart_0.csr.mstatus.dprv = tile.core.csr._EVAL_759;
  assign SiFive_Insight_hart_0.csr.mstatus.sd = tile.core.csr._EVAL_609;
  assign SiFive_Insight_hart_0.csr.mstatus.zero2 = tile.core.csr._EVAL_1078;
  assign SiFive_Insight_hart_0.csr.mstatus.sxl = tile.core.csr._EVAL_1344;
  assign SiFive_Insight_hart_0.csr.mstatus.uxl = tile.core.csr._EVAL_1424;
  assign SiFive_Insight_hart_0.csr.mstatus.sd_rv32 = tile.core.csr._EVAL_528;
  assign SiFive_Insight_hart_0.csr.mstatus.zero1 = tile.core.csr._EVAL_463;
  assign SiFive_Insight_hart_0.csr.mstatus.tsr = tile.core.csr._EVAL_944;
  assign SiFive_Insight_hart_0.csr.mstatus.tw = tile.core.csr._EVAL_2158;
  assign SiFive_Insight_hart_0.csr.mstatus.tvm = tile.core.csr._EVAL_1982;
  assign SiFive_Insight_hart_0.csr.mstatus.mxr = tile.core.csr._EVAL_1354;
  assign SiFive_Insight_hart_0.csr.mstatus.sum = tile.core.csr._EVAL_795;
  assign SiFive_Insight_hart_0.csr.mstatus.mprv = tile.core.csr._EVAL_1381;
  assign SiFive_Insight_hart_0.csr.mstatus.xs = tile.core.csr._EVAL_1545;
  assign SiFive_Insight_hart_0.csr.mstatus.fs = tile.core.csr._EVAL_252;
  assign SiFive_Insight_hart_0.csr.mstatus.mpp = tile.core.csr._EVAL_267;
  assign SiFive_Insight_hart_0.csr.mstatus.hpp = tile.core.csr._EVAL_1666;
  assign SiFive_Insight_hart_0.csr.mstatus.spp = tile.core.csr._EVAL_926;
  assign SiFive_Insight_hart_0.csr.mstatus.mpie = tile.core.csr._EVAL_1162;
  assign SiFive_Insight_hart_0.csr.mstatus.hpie = tile.core.csr._EVAL_1178;
  assign SiFive_Insight_hart_0.csr.mstatus.spie = tile.core.csr._EVAL_2230;
  assign SiFive_Insight_hart_0.csr.mstatus.upie = tile.core.csr._EVAL_2074;
  assign SiFive_Insight_hart_0.csr.mstatus.mie = tile.core.csr._EVAL_442;
  assign SiFive_Insight_hart_0.csr.mstatus.hie = tile.core.csr._EVAL_726;
  assign SiFive_Insight_hart_0.csr.mstatus.sie = tile.core.csr._EVAL_990;
  assign SiFive_Insight_hart_0.csr.mstatus.uie = tile.core.csr._EVAL_1567;
  assign SiFive_Insight_hart_0.csr.mcause = tile.core.csr._EVAL_422;
  assign SiFive_Insight_hart_0.csr.mepc = tile.core.csr._EVAL_978;
  assign SiFive_Insight_hart_0.csr.counters[0].event_sel = tile.core.csr._EVAL_80;
  assign SiFive_Insight_hart_0.csr.counters[0].inc = tile.core.csr._EVAL_41;
  assign SiFive_Insight_hart_0.csr.counters[1].event_sel = tile.core.csr._EVAL_14;
  assign SiFive_Insight_hart_0.csr.counters[1].inc = tile.core.csr._EVAL_49;
  assign SiFive_Insight_hart_0.csr.hart_id = tile.core.csr._EVAL_86;
  assign SiFive_Insight_hart_0.csr.csr_time = tile.core.csr._EVAL_123;
  assign SiFive_Insight_hart_0.l1_dcache_backside.A.ready = tile.dcache._EVAL_967;
  assign SiFive_Insight_hart_0.l1_dcache_backside.A.valid = tile.dcache._EVAL_1662;
  assign SiFive_Insight_hart_0.l1_dcache_backside.A.corrupt = tile.dcache._EVAL_1748;
  assign SiFive_Insight_hart_0.l1_dcache_backside.A.data = tile.dcache._EVAL_1330;
  assign SiFive_Insight_hart_0.l1_dcache_backside.A.mask = tile.dcache._EVAL_1119;
  assign SiFive_Insight_hart_0.l1_dcache_backside.A.address = tile.dcache._EVAL_532;
  assign SiFive_Insight_hart_0.l1_dcache_backside.A.source = tile.dcache._EVAL_1065;
  assign SiFive_Insight_hart_0.l1_dcache_backside.A.size = tile.dcache._EVAL_279;
  assign SiFive_Insight_hart_0.l1_dcache_backside.A.param = tile.dcache._EVAL_328;
  assign SiFive_Insight_hart_0.l1_dcache_backside.A.opcode = tile.dcache._EVAL_1600;
  assign SiFive_Insight_hart_0.l1_dcache_backside.B.ready = tile.dcache._EVAL_1403;
  assign SiFive_Insight_hart_0.l1_dcache_backside.B.valid = tile.dcache._EVAL_1524;
  assign SiFive_Insight_hart_0.l1_dcache_backside.B.corrupt = tile.dcache._EVAL_1082;
  assign SiFive_Insight_hart_0.l1_dcache_backside.B.data = tile.dcache._EVAL_1402;
  assign SiFive_Insight_hart_0.l1_dcache_backside.B.mask = tile.dcache._EVAL_1091;
  assign SiFive_Insight_hart_0.l1_dcache_backside.B.address = tile.dcache._EVAL_1476;
  assign SiFive_Insight_hart_0.l1_dcache_backside.B.source = tile.dcache._EVAL_1529;
  assign SiFive_Insight_hart_0.l1_dcache_backside.B.size = tile.dcache._EVAL_931;
  assign SiFive_Insight_hart_0.l1_dcache_backside.B.param = tile.dcache._EVAL_773;
  assign SiFive_Insight_hart_0.l1_dcache_backside.B.opcode = tile.dcache._EVAL_1596;
  assign SiFive_Insight_hart_0.l1_dcache_backside.C.ready = tile.dcache._EVAL_1036;
  assign SiFive_Insight_hart_0.l1_dcache_backside.C.valid = tile.dcache._EVAL_804;
  assign SiFive_Insight_hart_0.l1_dcache_backside.C.corrupt = tile.dcache._EVAL_1329;
  assign SiFive_Insight_hart_0.l1_dcache_backside.C.data = tile.dcache._EVAL_382;
  assign SiFive_Insight_hart_0.l1_dcache_backside.C.address = tile.dcache._EVAL_417;
  assign SiFive_Insight_hart_0.l1_dcache_backside.C.source = tile.dcache._EVAL_845;
  assign SiFive_Insight_hart_0.l1_dcache_backside.C.size = tile.dcache._EVAL_1686;
  assign SiFive_Insight_hart_0.l1_dcache_backside.C.param = tile.dcache._EVAL_1589;
  assign SiFive_Insight_hart_0.l1_dcache_backside.C.opcode = tile.dcache._EVAL_696;
  assign SiFive_Insight_hart_0.l1_dcache_backside.D.ready = tile.dcache._EVAL_1016;
  assign SiFive_Insight_hart_0.l1_dcache_backside.D.valid = tile.dcache._EVAL_1221;
  assign SiFive_Insight_hart_0.l1_dcache_backside.D.corrupt = tile.dcache._EVAL_1839;
  assign SiFive_Insight_hart_0.l1_dcache_backside.D.data = tile.dcache._EVAL_1362;
  assign SiFive_Insight_hart_0.l1_dcache_backside.D.denied = tile.dcache._EVAL_1129;
  assign SiFive_Insight_hart_0.l1_dcache_backside.D.sink = tile.dcache._EVAL_1345;
  assign SiFive_Insight_hart_0.l1_dcache_backside.D.source = tile.dcache._EVAL_513;
  assign SiFive_Insight_hart_0.l1_dcache_backside.D.size = tile.dcache._EVAL_431;
  assign SiFive_Insight_hart_0.l1_dcache_backside.D.param = tile.dcache._EVAL_448;
  assign SiFive_Insight_hart_0.l1_dcache_backside.D.opcode = tile.dcache._EVAL_1399;
  assign SiFive_Insight_hart_0.l1_dcache_backside.E.ready = tile.dcache._EVAL_1757;
  assign SiFive_Insight_hart_0.l1_dcache_backside.E.valid = tile.dcache._EVAL_276;
  assign SiFive_Insight_hart_0.l1_dcache_backside.E.sink = tile.dcache._EVAL_1050;
  assign SiFive_Insight_hart_0.FPU_regfile[0] = SiFive_Insight_hart_0_companion._EVAL_29;
  assign SiFive_Insight_hart_0.FPU_regfile[1] = SiFive_Insight_hart_0_companion._EVAL_24;
  assign SiFive_Insight_hart_0.FPU_regfile[2] = SiFive_Insight_hart_0_companion._EVAL_59;
  assign SiFive_Insight_hart_0.FPU_regfile[3] = SiFive_Insight_hart_0_companion._EVAL_95;
  assign SiFive_Insight_hart_0.FPU_regfile[4] = SiFive_Insight_hart_0_companion._EVAL_84;
  assign SiFive_Insight_hart_0.FPU_regfile[5] = SiFive_Insight_hart_0_companion._EVAL_37;
  assign SiFive_Insight_hart_0.FPU_regfile[6] = SiFive_Insight_hart_0_companion._EVAL_3;
  assign SiFive_Insight_hart_0.FPU_regfile[7] = SiFive_Insight_hart_0_companion._EVAL_94;
  assign SiFive_Insight_hart_0.FPU_regfile[8] = SiFive_Insight_hart_0_companion._EVAL_48;
  assign SiFive_Insight_hart_0.FPU_regfile[9] = SiFive_Insight_hart_0_companion._EVAL_30;
  assign SiFive_Insight_hart_0.FPU_regfile[10] = SiFive_Insight_hart_0_companion._EVAL_12;
  assign SiFive_Insight_hart_0.FPU_regfile[11] = SiFive_Insight_hart_0_companion._EVAL_69;
  assign SiFive_Insight_hart_0.FPU_regfile[12] = SiFive_Insight_hart_0_companion._EVAL_32;
  assign SiFive_Insight_hart_0.FPU_regfile[13] = SiFive_Insight_hart_0_companion._EVAL_77;
  assign SiFive_Insight_hart_0.FPU_regfile[14] = SiFive_Insight_hart_0_companion._EVAL_52;
  assign SiFive_Insight_hart_0.FPU_regfile[15] = SiFive_Insight_hart_0_companion._EVAL_31;
  assign SiFive_Insight_hart_0.FPU_regfile[16] = SiFive_Insight_hart_0_companion._EVAL_74;
  assign SiFive_Insight_hart_0.FPU_regfile[17] = SiFive_Insight_hart_0_companion._EVAL_33;
  assign SiFive_Insight_hart_0.FPU_regfile[18] = SiFive_Insight_hart_0_companion._EVAL_75;
  assign SiFive_Insight_hart_0.FPU_regfile[19] = SiFive_Insight_hart_0_companion._EVAL_88;
  assign SiFive_Insight_hart_0.FPU_regfile[20] = SiFive_Insight_hart_0_companion._EVAL_92;
  assign SiFive_Insight_hart_0.FPU_regfile[21] = SiFive_Insight_hart_0_companion._EVAL_14;
  assign SiFive_Insight_hart_0.FPU_regfile[22] = SiFive_Insight_hart_0_companion._EVAL_40;
  assign SiFive_Insight_hart_0.FPU_regfile[23] = SiFive_Insight_hart_0_companion._EVAL_34;
  assign SiFive_Insight_hart_0.FPU_regfile[24] = SiFive_Insight_hart_0_companion._EVAL_7;
  assign SiFive_Insight_hart_0.FPU_regfile[25] = SiFive_Insight_hart_0_companion._EVAL_55;
  assign SiFive_Insight_hart_0.FPU_regfile[26] = SiFive_Insight_hart_0_companion._EVAL_16;
  assign SiFive_Insight_hart_0.FPU_regfile[27] = SiFive_Insight_hart_0_companion._EVAL_44;
  assign SiFive_Insight_hart_0.FPU_regfile[28] = SiFive_Insight_hart_0_companion._EVAL_71;
  assign SiFive_Insight_hart_0.FPU_regfile[29] = SiFive_Insight_hart_0_companion._EVAL_80;
  assign SiFive_Insight_hart_0.FPU_regfile[30] = SiFive_Insight_hart_0_companion._EVAL_70;
  assign SiFive_Insight_hart_0.FPU_regfile[31] = SiFive_Insight_hart_0_companion._EVAL_61;
endmodule
