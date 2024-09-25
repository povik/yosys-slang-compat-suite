yosys -import
#exec -- fusesoc --cores-root opentitan run --flag=fileset_top --target=syn --setup lowrisc:systems:top_earlgrey
read_slang \
-F opentitan/build/lowrisc_systems_top_earlgrey_0.1/syn-icarus/lowrisc_systems_top_earlgrey_0.1.scr \
--top top_earlgrey \
--keep-hierarchy \
--ignore-initial \
-D ASSERT(a,b)= \
-D ASSUME(a,b)= \
-D ASSERT_INIT(a,b)= \
-D PRIM_FLOP_SPARSE_FSM(a,b,c,d,e)= \
-D ASSERT_KNOWN(a,b)= \
-D ASSERT_FPV(a,b)= \
-D ASSUME_FPV(a,b)= \
-D ASSERT_PRIM_REG_WE_ONEHOT_ERROR_TRIGGER_ALERT(a,b,c)= \
-D ASSERT_PRIM_ONEHOT_ERROR_TRIGGER_ALERT(a,b,c)=
