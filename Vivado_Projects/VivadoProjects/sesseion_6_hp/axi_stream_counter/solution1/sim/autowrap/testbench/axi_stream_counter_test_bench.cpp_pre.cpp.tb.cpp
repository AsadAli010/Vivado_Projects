// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "F:/Thesis_vivado_project/Vivado_Projects/VivadoProjects/sesseion_6_hp/simC/axi_stream_counter_test_bench.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "F:/Thesis_vivado_project/Vivado_Projects/VivadoProjects/sesseion_6_hp/simC/axi_stream_counter_test_bench.cpp"



int axi_stream_counter(int*);

#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
int apatb_axi_stream_counter_sw(int *);
# 6 "F:/Thesis_vivado_project/Vivado_Projects/VivadoProjects/sesseion_6_hp/simC/axi_stream_counter_test_bench.cpp"
int main(void){

 int i;
 int y;
 for(i=0; i<100; i++)
  
#ifndef HLS_FASTSIM
#define axi_stream_counter apatb_axi_stream_counter_sw
#endif
# 11 "F:/Thesis_vivado_project/Vivado_Projects/VivadoProjects/sesseion_6_hp/simC/axi_stream_counter_test_bench.cpp"
axi_stream_counter(&y);
#undef axi_stream_counter
# 11 "F:/Thesis_vivado_project/Vivado_Projects/VivadoProjects/sesseion_6_hp/simC/axi_stream_counter_test_bench.cpp"


 return 0;
}
#endif
# 14 "F:/Thesis_vivado_project/Vivado_Projects/VivadoProjects/sesseion_6_hp/simC/axi_stream_counter_test_bench.cpp"

