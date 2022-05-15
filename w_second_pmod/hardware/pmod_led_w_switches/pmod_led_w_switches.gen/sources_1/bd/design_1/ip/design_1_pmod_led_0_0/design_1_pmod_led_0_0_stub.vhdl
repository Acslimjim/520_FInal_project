-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu May 12 16:52:30 2022
-- Host        : RazerBlade running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Xilinx/Projects/520/final_proj/w_second_pmod/hardware/pmod_led_w_switches/pmod_led_w_switches.gen/sources_1/bd/design_1/ip/design_1_pmod_led_0_0/design_1_pmod_led_0_0_stub.vhdl
-- Design      : design_1_pmod_led_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pmod_led_0_0 is
  Port ( 
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    sw : in STD_LOGIC;
    led : out STD_LOGIC
  );

end design_1_pmod_led_0_0;

architecture stub of design_1_pmod_led_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_local_block,ap_local_deadlock,sw,led";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pmod_led,Vivado 2021.2";
begin
end;
