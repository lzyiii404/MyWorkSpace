vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_mc_phy.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_poc_cc.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_byte_group_io.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_oclkdelay_cal.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_data.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_of_pre_fifo.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_poc_meta.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_byte_lane.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_if_post_fifo.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_calib_top.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_prbs_gen.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_poc_edge_store.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_4lanes.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_samp.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_dqs_found_cal.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_po_cntlr.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_init.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_mux.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_dqs_found_cal_hr.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_poc_pd.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_cntlr.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_poc_top.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_lim.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_top.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_mc_phy_wrapper.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_prbs_rdlvl.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_ocd_edge.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrcal.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrlvl_off_delay.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_poc_tap_base.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_rdlvl.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_wrlvl.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/phy/mig_7series_v4_1_ddr_phy_tempmon.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_1_fi_xor.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_buf.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_dec_fix.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_gen.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_1_ecc_merge_enc.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_bank_state.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_rank_common.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_round_robin_arb.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_bank_queue.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_mc.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_arb_row_col.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_rank_mach.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_col_mach.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_bank_mach.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_bank_compare.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_arb_select.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_bank_common.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_rank_cntrl.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_bank_cntrl.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/controller/mig_7series_v4_1_arb_mux.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ip_top/mig_7series_v4_1_mem_intfc.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ip_top/mig_7series_v4_1_memc_ui_top_axi.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_1_iodelay_ctrl.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_1_clk_ibuf.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_1_infrastructure.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_1_tempmon.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ui/mig_7series_v4_1_ui_cmd.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ui/mig_7series_v4_1_ui_wr_data.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ui/mig_7series_v4_1_ui_top.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/ui/mig_7series_v4_1_ui_rd_data.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_carry_or.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_wr_cmd_fsm.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_command_fifo.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_cmd_translator.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_aw_channel.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_axic_register_slice.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_fifo.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_reg_bank.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_axi_upsizer.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_cmd_fsm.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_axi_register_slice.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_simple_fifo.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_a_upsizer.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_wrap_cmd.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_carry_latch_or.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_b_channel.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_incr_cmd.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_comparator.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_comparator_sel.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_top.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_carry_and.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_write.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_carry_latch_and.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_comparator_sel_static.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_r_upsizer.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_r_channel.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_ar_channel.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_read.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_w_channel.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_reg.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_ddr_w_upsizer.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_ctrl_addr_decode.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/axi/mig_7series_v4_1_axi_mc_cmd_arbiter.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/mig_7series_0_mig_sim.v" \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/rtl/mig_7series_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

