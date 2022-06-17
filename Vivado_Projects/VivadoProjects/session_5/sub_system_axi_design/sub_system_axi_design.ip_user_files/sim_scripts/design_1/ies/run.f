-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_base.sv" \
  "/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_dpdistram.sv" \
  "/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_dprom.sv" \
  "/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_sdpram.sv" \
  "/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_spram.sv" \
  "/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_sprom.sv" \
  "/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_tdpram.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_or.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux.v" \
  "../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v" \
  "../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v" \
  "../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_9 \
  "../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v" \
  "../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v" \
-endlib
-makelib ies/fifo_generator_v13_1_1 \
  "../../../ipstatic/fifo_generator_v13_1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_1 \
  "../../../ipstatic/fifo_generator_v13_1/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_1 \
  "../../../ipstatic/fifo_generator_v13_1/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_8 \
  "../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v" \
  "../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v" \
  "../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v" \
  "../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v" \
  "../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v" \
  "../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_10 \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v" \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v" \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v" \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v" \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v" \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v" \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v" \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v" \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v" \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v" \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v" \
  "../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/ipif_pkg.vhd" \
  "../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/pselect_f.vhd" \
  "../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/address_decoder.vhd" \
  "../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/slave_attachment.vhd" \
  "../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/axi_lite_ipif.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../ipstatic/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../ipstatic/lib_pkg_v1_0/hdl/src/vhdl/lib_pkg.vhd" \
-endlib
-makelib ies/axi_timer_v2_0_11 \
  "../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/counter_f.vhd" \
  "../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/mux_onehot_f.vhd" \
  "../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/tc_types.vhd" \
  "../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/timer_control.vhd" \
  "../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/count_module.vhd" \
  "../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/tc_core.vhd" \
  "../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/axi_timer.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \
-endlib
-makelib ies/lib_srl_fifo_v1_0_2 \
  "../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd" \
  "../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/dynshreg_f.vhd" \
  "../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd" \
  "../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_f.vhd" \
-endlib
-makelib ies/axi_uartlite_v2_0_13 \
  "../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/dynshreg_i_f.vhd" \
  "../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/uartlite_tx.vhd" \
  "../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/uartlite_rx.vhd" \
  "../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/baudrate.vhd" \
  "../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/uartlite_core.vhd" \
  "../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/axi_uartlite.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_3 \
  "../../../ipstatic/blk_mem_gen_v8_3/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
-endlib
-makelib ies/axi_bram_ctrl_v4_0_8 \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/srl_fifo.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/axi_bram_ctrl_funcs.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/coregen_comp_defs.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/axi_lite_if.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/checkbit_handler_64.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/checkbit_handler.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/correct_one_bit_64.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/correct_one_bit.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/xor18.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/parity.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/ecc_gen.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/lite_ecc_reg.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/axi_lite.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/sng_port_arb.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/ua_narrow.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/wrap_brst.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/rd_chnl.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/wr_chnl.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/full_axi.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/axi_bram_ctrl_top.vhd" \
  "../../../ipstatic/axi_bram_ctrl_v4_0/hdl/vhdl/axi_bram_ctrl.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies/lib_fifo_v1_0_5 \
  "../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/async_fifo_fg.vhd" \
  "../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/sync_fifo_fg.vhd" \
-endlib
-makelib ies/axi_datamover_v5_1_11 \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_reset.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_afifo_autord.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_fifo.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_cmd_status.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_scc.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_strb_gen2.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_pcc.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_addr_cntl.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rdmux.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_status_cntl.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_demux.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wrdata_cntl.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_status_cntl.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid2mm_buf.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid_buf.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_sf.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_sf.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set_nodre.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ibttcc.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_indet_btt.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux2_1_x_n.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux4_1_x_n.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux8_1_x_n.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_dre.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_dre.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ms_strb_set.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_slice.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_scatter.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_realign.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_basic_wrap.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_omit_wrap.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_full_wrap.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_basic_wrap.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_omit_wrap.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_full_wrap.vhd" \
  "../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover.vhd" \
-endlib
-makelib ies/axi_sg_v4_1_3 \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_pkg.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_reset.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_sfifo_autord.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_afifo_autord.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_fifo.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_cmd_status.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rdmux.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_addr_cntl.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rddata_cntl.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rd_status_cntl.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_scc.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wr_demux.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_scc_wr.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_skid2mm_buf.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wr_status_cntl.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_skid_buf.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_mm2s_basic_wrap.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_s2mm_basic_wrap.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_datamover.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_sm.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_pntr.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_cmdsts_if.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_mngr.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_cntrl_strm.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_queue.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_noqueue.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_q_mngr.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_cmdsts_if.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_sm.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_mngr.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_queue.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_noqueue.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_q_mngr.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_intrpt.vhd" \
  "../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg.vhd" \
-endlib
-makelib ies/axi_cdma_v4_1_9 \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_pkg.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_pulse_gen.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_reset.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_lite_if.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_register.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_reg_module.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_sfifo_autord.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_sf.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_simple_cntlr.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_simple_wrap.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_sg_cntlr.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma_sg_wrap.vhd" \
  "../../../ipstatic/axi_cdma_v4_1/hdl/src/vhdl/axi_cdma.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_cdma_0_0/sim/design_1_axi_cdma_0_0.vhd" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_9 \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axilite_conv.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_decerr_slave.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v" \
  "../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
  "../../../bd/design_1/hdl/design_1.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

