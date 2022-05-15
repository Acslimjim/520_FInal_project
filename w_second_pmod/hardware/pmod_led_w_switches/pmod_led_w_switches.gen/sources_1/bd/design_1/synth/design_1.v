//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Thu May 12 16:51:20 2022
//Host        : RazerBlade running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (pmod_led,
    sw);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PMOD_LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PMOD_LED, LAYERED_METADATA undef" *) output pmod_led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SW DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SW, LAYERED_METADATA undef" *) input sw;

  wire pmod_led_0_led;
  wire sw_0_1;

  assign pmod_led = pmod_led_0_led;
  assign sw_0_1 = sw;
  design_1_pmod_led_0_0 pmod_led_0
       (.led(pmod_led_0_led),
        .sw(sw_0_1));
endmodule
