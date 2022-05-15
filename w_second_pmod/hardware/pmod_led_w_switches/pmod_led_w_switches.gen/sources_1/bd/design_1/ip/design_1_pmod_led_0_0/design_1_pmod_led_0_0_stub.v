// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May 12 16:52:30 2022
// Host        : RazerBlade running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Xilinx/Projects/520/final_proj/w_second_pmod/hardware/pmod_led_w_switches/pmod_led_w_switches.gen/sources_1/bd/design_1/ip/design_1_pmod_led_0_0/design_1_pmod_led_0_0_stub.v
// Design      : design_1_pmod_led_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pmod_led,Vivado 2021.2" *)
module design_1_pmod_led_0_0(ap_local_block, ap_local_deadlock, sw, led)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,ap_local_deadlock,sw,led" */;
  output ap_local_block;
  output ap_local_deadlock;
  input sw;
  output led;
endmodule
