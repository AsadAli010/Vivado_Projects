// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "F:/Thesis_vivado_project/Vivado_Projects/VivadoProjects/sesseion_6_hp/C/axi_stream_counter.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "F:/Thesis_vivado_project/Vivado_Projects/VivadoProjects/sesseion_6_hp/C/axi_stream_counter.cpp"


int axi_stream_counter (int* counter_output) {
 static int counterValue=0;
 counterValue++;
 *counter_output=counterValue;
 return 0;

}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
int apatb_axi_stream_counter_ir(int *);
#ifdef __cplusplus
extern "C"
#endif
int axi_stream_counter_hw_stub(int *counter_output){
int _ret = axi_stream_counter(counter_output);
return _ret;
}
#ifdef __cplusplus
extern "C"
#endif
int apatb_axi_stream_counter_sw(int *counter_output){
int _ret = apatb_axi_stream_counter_ir(counter_output);
return _ret;
}
#endif
# 9 "F:/Thesis_vivado_project/Vivado_Projects/VivadoProjects/sesseion_6_hp/C/axi_stream_counter.cpp"

