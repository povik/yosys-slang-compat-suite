yosys -import
set ::env(HPDCACHE_DIR) rtl/dcache
read_slang \
-F bsc-core_tile/filelist.f \
--allow-use-before-declare \
--ignore-unknown-modules \
--compat=vcs \
bsc-core_tile/rtl/dcache/rtl/src/common/macros/behav/hpdcache_sram_1rw.sv \
bsc-core_tile/rtl/dcache/rtl/src/common/macros/behav/hpdcache_sram_wbyteenable_1rw.sv \
bsc-core_tile/rtl/dcache/rtl/src/common/macros/behav/hpdcache_sram_wmask_1rw.sv \
--top top_tile \
--keep-hierarchy
hierarchy
