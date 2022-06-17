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
