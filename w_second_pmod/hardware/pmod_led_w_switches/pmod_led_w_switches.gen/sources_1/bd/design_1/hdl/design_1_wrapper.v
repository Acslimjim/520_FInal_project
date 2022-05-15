//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Thu May 12 16:51:20 2022
//Host        : RazerBlade running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (pmod_led,
    sw);
  output pmod_led;
  input sw;

  wire pmod_led;
  wire sw;

  design_1 design_1_i
       (.pmod_led(pmod_led),
        .sw(sw));
endmodule
