yosys -import
read_slang \
ibex/rtl/ibex_pkg.sv \
ibex/rtl/ibex_alu.sv \
ibex/rtl/ibex_compressed_decoder.sv \
ibex/rtl/ibex_controller.sv \
ibex/rtl/ibex_cs_registers.sv \
ibex/rtl/ibex_counter.sv \
ibex/rtl/ibex_decoder.sv \
ibex/rtl/ibex_ex_block.sv \
ibex/rtl/ibex_id_stage.sv \
ibex/rtl/ibex_if_stage.sv \
ibex/rtl/ibex_wb_stage.sv \
ibex/rtl/ibex_load_store_unit.sv \
ibex/rtl/ibex_multdiv_slow.sv \
ibex/rtl/ibex_multdiv_fast.sv \
ibex/rtl/ibex_prefetch_buffer.sv \
ibex/rtl/ibex_fetch_fifo.sv \
ibex/rtl/ibex_pmp.sv \
ibex/rtl/ibex_csr.sv \
ibex/rtl/ibex_core.sv \
-I ibex/vendor/lowrisc_ip/ip/prim/rtl/ \
-I ibex/vendor/lowrisc_ip/dv/sv/dv_utils/ \
-D SYNTHESIS \
--top ibex_core \
--keep-hierarchy
hierarchy -top ibex_core
