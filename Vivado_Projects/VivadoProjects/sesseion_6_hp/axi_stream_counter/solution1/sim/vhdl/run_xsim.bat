
set PATH=
call C:/Xilinx/Vivado/2021.2/bin/xelab xil_defaultlib.apatb_axi_stream_counter_top glbl -Oenable_linking_all_libraries  -prj axi_stream_counter.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims -L unisims_ver -L xpm  -L floating_point_v7_0_19 -L floating_point_v7_1_13 --lib "ieee_proposed=./ieee_proposed" -s axi_stream_counter 
call C:/Xilinx/Vivado/2021.2/bin/xsim --noieeewarnings axi_stream_counter -tclbatch axi_stream_counter.tcl 

