vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/design_1/ipshared/16d2/hdl/sample_generator_v1_0_M_AXIS.v" \
"../../../bd/design_1/ipshared/16d2/hdl/sample_generator_v1_0_S_AXIS.v" \
"../../../bd/design_1/ipshared/16d2/hdl/sample_generator_v1_0.v" \
"../../../bd/design_1/ip/design_1_sample_generator_0_0/sim/design_1_sample_generator_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

