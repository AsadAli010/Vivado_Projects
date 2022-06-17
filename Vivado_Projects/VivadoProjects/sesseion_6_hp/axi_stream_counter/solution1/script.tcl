############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project axi_stream_counter
set_top axi_stream_counter
add_files C/axi_stream_counter.cpp
add_files -tb simC/axi_stream_counter_test_bench.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output F:/Thesis_vivado_project/Vivado_Projects/VivadoProjects/sesseion_6_hp/axi_stream_counter -rtl verilog -vendor ASad
source "./axi_stream_counter/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl verilog -format ip_catalog -output F:/Thesis_vivado_project/Vivado_Projects/VivadoProjects/sesseion_6_hp/axi_stream_counter
