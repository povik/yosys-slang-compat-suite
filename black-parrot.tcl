yosys -import
read_slang black-parrot/external/basejump_stl/bsg_axi/bsg_axi_pkg.sv \
black-parrot/external/basejump_stl/bsg_cache/bsg_cache_pkg.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_noc_pkg.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_wormhole_router_pkg.sv \
black-parrot/bp_common/src/include/bp_common_pkg.sv \
black-parrot/bp_fe/src/include/bp_fe_pkg.sv \
black-parrot/bp_be/src/include/bp_be_pkg.sv \
black-parrot/bp_me/src/include/bp_me_pkg.sv \
black-parrot/bp_top/src/include/bp_top_pkg.sv \
black-parrot/external/basejump_stl/bsg_async/bsg_async_fifo.sv \
black-parrot/external/basejump_stl/bsg_async/bsg_launch_sync_sync.sv \
black-parrot/external/basejump_stl/bsg_async/bsg_sync_sync.sv \
black-parrot/external/basejump_stl/bsg_async/bsg_async_ptr_gray.sv \
black-parrot/external/basejump_stl/bsg_cache/bsg_cache.sv \
black-parrot/external/basejump_stl/bsg_cache/bsg_cache_dma.sv \
black-parrot/external/basejump_stl/bsg_cache/bsg_cache_dma_to_wormhole.sv \
black-parrot/external/basejump_stl/bsg_cache/bsg_cache_miss.sv \
black-parrot/external/basejump_stl/bsg_cache/bsg_cache_decode.sv \
black-parrot/external/basejump_stl/bsg_cache/bsg_cache_sbuf.sv \
black-parrot/external/basejump_stl/bsg_cache/bsg_cache_tbuf.sv \
black-parrot/external/basejump_stl/bsg_cache/bsg_cache_buffer_queue.sv \
black-parrot/external/basejump_stl/bsg_cache/bsg_wormhole_to_cache_dma_fanout.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_channel_tunnel.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_channel_tunnel_in.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_channel_tunnel_out.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_1_to_n_tagged_fifo.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_1_to_n_tagged.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_fifo_1r1w_large.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_fifo_1r1w_pseudo_large.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_fifo_1r1w_small.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_fifo_1r1w_small_unhardened.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_fifo_1rw_large.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_fifo_tracker.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_flow_counter.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_one_fifo.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_parallel_in_serial_out.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_parallel_in_serial_out_dynamic.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_parallel_in_serial_out_passthrough.sv \
black-parrot/bp_common/src/v/bsg_parallel_in_serial_out_passthrough_dynamic.v \
black-parrot/bp_common/src/v/bsg_serial_in_parallel_out_passthrough_dynamic.v \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_round_robin_1_to_n.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_round_robin_2_to_2.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_round_robin_n_to_1.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_serial_in_parallel_out.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_serial_in_parallel_out_dynamic.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_serial_in_parallel_out_full.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_serial_in_parallel_out_passthrough.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_shift_reg.sv \
black-parrot/external/basejump_stl/bsg_dataflow/bsg_two_fifo.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_cam_1r1w_replacement.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_cam_1r1w_sync.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_cam_1r1w_tag_array.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_1r1w.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_1r1w_one_hot.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_1r1w_sync_synth.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_1r1w_sync.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_1r1w_synth.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_1rw_sync.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_1rw_sync_mask_write_bit.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_1rw_sync_mask_write_bit_synth.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_1rw_sync_mask_write_byte.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_1rw_sync_mask_write_byte_synth.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_1rw_sync_synth.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_2r1w_sync.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_2r1w_sync_synth.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_3r1w_sync.sv \
black-parrot/external/basejump_stl/bsg_mem/bsg_mem_3r1w_sync_synth.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_adder_cin.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_adder_one_hot.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_adder_ripple_carry.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_arb_fixed.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_arb_round_robin.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_array_concentrate_static.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_buf.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_buf_ctrl.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_circular_ptr.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_concentrate_static.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_counting_leading_zeros.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_counter_clear_up.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_counter_clear_up_one_hot.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_counter_clock_downsample.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_counter_set_down.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_counter_set_en.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_counter_up_down.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_counter_up_down_variable.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_crossbar_o_by_i.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_crossbar_control_locking_o_by_i.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_cycle_counter.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_decode.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_decode_with_v.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_dff.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_dff_chain.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_dff_en.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_dff_en_bypass.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_dff_reset.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_dff_reset_en.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_dff_reset_en_bypass.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_dff_reset_set_clear.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_dlatch.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_edge_detect.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_encode_one_hot.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_expand_bitmask.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_gray_to_binary.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_hash_bank.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_hash_bank_reverse.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_imul_iterative.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_idiv_iterative.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_idiv_iterative_controller.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_lfsr.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_lru_pseudo_tree_backup.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_lru_pseudo_tree_decode.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_lru_pseudo_tree_encode.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_locking_arb_fixed.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_mul_add_unsigned.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_mux.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_mux_bitwise.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_mux_butterfly.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_mux_one_hot.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_mux_segmented.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_muxi2_gatestack.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_nor2.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_nor3.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_nand.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_popcount.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_priority_encode.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_priority_encode_one_hot_out.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_reduce.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_reduce_segmented.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_rotate_left.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_rotate_right.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_round_robin_arb.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_scan.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_strobe.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_swap.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_thermometer_count.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_transpose.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_unconcentrate_static.sv \
black-parrot/external/basejump_stl/bsg_misc/bsg_xnor.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_mesh_stitch.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_noc_repeater_node.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_wormhole_concentrator.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_wormhole_concentrator_in.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_wormhole_concentrator_out.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_wormhole_router.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_wormhole_router_adapter_in.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_wormhole_router_adapter_out.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_wormhole_router_decoder_dor.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_wormhole_router_input_control.sv \
black-parrot/external/basejump_stl/bsg_noc/bsg_wormhole_router_output_control.sv \
black-parrot/external/HardFloat/source/addRecFN.v \
black-parrot/external/HardFloat/source/compareRecFN.v \
black-parrot/external/HardFloat/source/divSqrtRecFN.v \
black-parrot/external/HardFloat/source/divSqrtRecFN_medium.v \
black-parrot/external/HardFloat/source/divSqrtRecFN_small.v \
black-parrot/external/HardFloat/source/fNToRecFN.v \
black-parrot/external/HardFloat/source/HardFloat_primitives.v \
black-parrot/external/HardFloat/source/HardFloat_rawFN.v \
black-parrot/external/HardFloat/source/iNToRecFN.v \
black-parrot/external/HardFloat/source/isSigNaNRecFN.v \
black-parrot/external/HardFloat/source/mulAddRecFN.v \
black-parrot/external/HardFloat/source/mulRecFN.v \
black-parrot/external/HardFloat/source/recFNToFN.v \
black-parrot/external/HardFloat/source/recFNToIN.v \
black-parrot/external/HardFloat/source/recFNToRecFN.v \
black-parrot/external/HardFloat/source/RISCV/HardFloat_specialize.v \
black-parrot/bp_common/src/v/bsg_fifo_1r1w_rolly.sv \
black-parrot/bp_common/src/v/bsg_bus_pack.sv \
black-parrot/bp_common/src/v/bp_mmu.sv \
black-parrot/bp_common/src/v/bp_pma.sv \
black-parrot/bp_common/src/v/bp_tlb.sv \
black-parrot/bp_be/src/v/bp_be_top.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_calculator_top.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_csr.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_fp_box.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_fp_rebox.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_fp_unbox.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_int_unbox.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_int_box.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_pipe_int.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_pipe_aux.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_pipe_fma.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_pipe_long.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_pipe_mem.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_pipe_sys.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_ptw.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_rec_to_raw.sv \
black-parrot/bp_be/src/v/bp_be_calculator/bp_be_reservation.sv \
black-parrot/bp_be/src/v/bp_be_checker/bp_be_cmd_queue.sv \
black-parrot/bp_be/src/v/bp_be_checker/bp_be_detector.sv \
black-parrot/bp_be/src/v/bp_be_checker/bp_be_director.sv \
black-parrot/bp_be/src/v/bp_be_checker/bp_be_expander.sv \
black-parrot/bp_be/src/v/bp_be_checker/bp_be_instr_decoder.sv \
black-parrot/bp_be/src/v/bp_be_checker/bp_be_issue_queue.sv \
black-parrot/bp_be/src/v/bp_be_checker/bp_be_regfile.sv \
black-parrot/bp_be/src/v/bp_be_checker/bp_be_scheduler.sv \
black-parrot/bp_be/src/v/bp_be_checker/bp_be_scoreboard.sv \
black-parrot/bp_be/src/v/bp_be_dcache/bp_be_dcache.sv \
black-parrot/bp_be/src/v/bp_be_dcache/bp_be_dcache_decoder.sv \
black-parrot/bp_be/src/v/bp_be_dcache/bp_be_dcache_wbuf.sv \
black-parrot/bp_fe/src/v/bp_fe_ras.sv \
black-parrot/bp_fe/src/v/bp_fe_bht.sv \
black-parrot/bp_fe/src/v/bp_fe_btb.sv \
black-parrot/bp_fe/src/v/bp_fe_controller.sv \
black-parrot/bp_fe/src/v/bp_fe_icache.sv \
black-parrot/bp_fe/src/v/bp_fe_instr_scan.sv \
black-parrot/bp_fe/src/v/bp_fe_pc_gen.sv \
black-parrot/bp_fe/src/v/bp_fe_realigner.sv \
black-parrot/bp_fe/src/v/bp_fe_top.sv \
black-parrot/bp_me/src/v/lce/bp_lce.sv \
black-parrot/bp_me/src/v/lce/bp_lce_req.sv \
black-parrot/bp_me/src/v/lce/bp_lce_cmd.sv \
black-parrot/bp_me/src/v/dev/bp_me_bedrock_register.sv \
black-parrot/bp_me/src/v/dev/bp_me_cache_controller.sv \
black-parrot/bp_me/src/v/dev/bp_me_dram_hash_decode.sv \
black-parrot/bp_me/src/v/dev/bp_me_dram_hash_encode.sv \
black-parrot/bp_me/src/v/dev/bp_me_cache_slice.sv \
black-parrot/bp_me/src/v/dev/bp_me_cfg_slice.sv \
black-parrot/bp_me/src/v/dev/bp_me_clint_slice.sv \
black-parrot/bp_me/src/v/dev/bp_me_loopback.sv \
black-parrot/bp_me/src/v/cce/bp_cce.sv \
black-parrot/bp_me/src/v/cce/bp_cce_alu.sv \
black-parrot/bp_me/src/v/cce/bp_cce_arbitrate.sv \
black-parrot/bp_me/src/v/cce/bp_cce_branch.sv \
black-parrot/bp_me/src/v/cce/bp_cce_dir.sv \
black-parrot/bp_me/src/v/cce/bp_cce_dir_lru_extract.sv \
black-parrot/bp_me/src/v/cce/bp_cce_dir_segment.sv \
black-parrot/bp_me/src/v/cce/bp_cce_dir_tag_checker.sv \
black-parrot/bp_me/src/v/cce/bp_cce_gad.sv \
black-parrot/bp_me/src/v/cce/bp_cce_inst_decode.sv \
black-parrot/bp_me/src/v/cce/bp_cce_inst_predecode.sv \
black-parrot/bp_me/src/v/cce/bp_cce_inst_ram.sv \
black-parrot/bp_me/src/v/cce/bp_cce_inst_stall.sv \
black-parrot/bp_me/src/v/cce/bp_cce_msg.sv \
black-parrot/bp_me/src/v/cce/bp_cce_pending_bits.sv \
black-parrot/bp_me/src/v/cce/bp_cce_pma.sv \
black-parrot/bp_me/src/v/cce/bp_cce_reg.sv \
black-parrot/bp_me/src/v/cce/bp_cce_spec_bits.sv \
black-parrot/bp_me/src/v/cce/bp_cce_src_sel.sv \
black-parrot/bp_me/src/v/cce/bp_io_cce.sv \
black-parrot/bp_me/src/v/cce/bp_cce_fsm.sv \
black-parrot/bp_me/src/v/cce/bp_cce_wrapper.sv \
black-parrot/bp_me/src/v/cce/bp_bedrock_size_to_len.sv \
black-parrot/bp_me/src/v/cce/bp_uce.sv \
black-parrot/bp_me/src/v/network/bp_me_addr_to_cce_id.sv \
black-parrot/bp_me/src/v/network/bp_me_cce_id_to_cord.sv \
black-parrot/bp_me/src/v/network/bp_me_cord_to_id.sv \
black-parrot/bp_me/src/v/network/bp_me_lce_id_to_cord.sv \
black-parrot/bp_me/src/v/network/bp_me_stream_pump.sv \
black-parrot/bp_me/src/v/network/bp_me_stream_pump_in.sv \
black-parrot/bp_me/src/v/network/bp_me_stream_pump_out.sv \
black-parrot/bp_me/src/v/network/bp_me_stream_pump_control.sv \
black-parrot/bp_me/src/v/network/bp_me_stream_to_wormhole.sv \
black-parrot/bp_me/src/v/network/bp_me_wormhole_header_encode.sv \
black-parrot/bp_me/src/v/network/bp_me_wormhole_to_stream.sv \
black-parrot/bp_me/src/v/network/bp_me_wormhole_stream_control.sv \
black-parrot/bp_me/src/v/network/bp_me_xbar_stream.sv \
black-parrot/bp_me/src/v/network/bp_me_stream_gearbox.sv \
black-parrot/bp_top/src/v/bp_nd_socket.sv \
black-parrot/bp_top/src/v/bp_cacc_vdp.sv \
black-parrot/bp_top/src/v/bp_cacc_tile.sv \
black-parrot/bp_top/src/v/bp_cacc_tile_node.sv \
black-parrot/bp_top/src/v/bp_cacc_complex.sv \
black-parrot/bp_top/src/v/bp_sacc_vdp.sv \
black-parrot/bp_top/src/v/bp_sacc_scratchpad.sv \
black-parrot/bp_top/src/v/bp_sacc_tile.sv \
black-parrot/bp_top/src/v/bp_sacc_tile_node.sv \
black-parrot/bp_top/src/v/bp_sacc_complex.sv \
black-parrot/bp_top/src/v/bp_core.sv \
black-parrot/bp_top/src/v/bp_core_lite.sv \
black-parrot/bp_top/src/v/bp_core_minimal.sv \
black-parrot/bp_top/src/v/bp_core_complex.sv \
black-parrot/bp_top/src/v/bp_l2e_tile.sv \
black-parrot/bp_top/src/v/bp_l2e_tile_node.sv \
black-parrot/bp_top/src/v/bp_io_complex.sv \
black-parrot/bp_top/src/v/bp_io_link_to_lce.sv \
black-parrot/bp_top/src/v/bp_io_tile.sv \
black-parrot/bp_top/src/v/bp_io_tile_node.sv \
black-parrot/bp_top/src/v/bp_mem_complex.sv \
black-parrot/bp_top/src/v/bp_multicore.sv \
black-parrot/bp_top/src/v/bp_unicore.sv \
black-parrot/bp_top/src/v/bp_unicore_lite.sv \
black-parrot/bp_top/src/v/bp_core_tile.sv \
black-parrot/bp_top/src/v/bp_core_tile_node.sv \
black-parrot/bp_top/src/v/bp_processor.sv \
black-parrot/bp_common/src/v/bsg_async_noc_link.sv \
black-parrot/bp_common/src/v/bsg_dff_sync_read.v \
black-parrot/bp_common/src/v/bsg_rom_param.v \
 --top bp_multicore \
 -D SYNTHESIS -D VERILATOR --single-unit --allow-use-before-declare \
 -Iblack-parrot/external/basejump_stl/bsg_misc/ \
 -Iblack-parrot/bp_common/src/include/ \
 -Iblack-parrot/bp_me/src/include \
 -Iblack-parrot/bp_be/src/include \
 -Iblack-parrot/bp_fe/src/include \
 -Iblack-parrot/bp_top/src/include \
 -Iblack-parrot/external/basejump_stl/bsg_cache/ \
 -Iblack-parrot/external/basejump_stl/bsg_noc/ \
 -Iblack-parrot/external/HardFloat/source/RISCV/ \
 -Iblack-parrot/external/HardFloat/source/ \
 --keep-hierarchy
hierarchy -top bp_multicore
stat