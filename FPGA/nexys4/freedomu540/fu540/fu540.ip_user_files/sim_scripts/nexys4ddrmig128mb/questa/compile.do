vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/nexys4ddrmig128mb_mig_sim.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddrmig128mb/nexys4ddrmig128mb/user_design/rtl/nexys4ddrmig128mb.v" \

vlog -work xil_defaultlib \
"glbl.v"

