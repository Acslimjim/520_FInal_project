############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pmod_led-vitishls
set_top pmod_led
add_files pmod_led.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
config_export -display_name pmod_led -output D:/Xilinx/Projects/520/final_proj/w_second_pmod/software
#source "./pmod_led-vitishls/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output D:/Xilinx/Projects/520/final_proj/w_second_pmod/software
