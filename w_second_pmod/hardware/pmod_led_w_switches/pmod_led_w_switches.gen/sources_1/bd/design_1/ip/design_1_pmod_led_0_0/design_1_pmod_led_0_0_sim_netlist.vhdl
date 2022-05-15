-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu May 12 16:52:30 2022
-- Host        : RazerBlade running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Xilinx/Projects/520/final_proj/w_second_pmod/hardware/pmod_led_w_switches/pmod_led_w_switches.gen/sources_1/bd/design_1/ip/design_1_pmod_led_0_0/design_1_pmod_led_0_0_sim_netlist.vhdl
-- Design      : design_1_pmod_led_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_led_0_0_pmod_led is
  port (
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    sw : in STD_LOGIC;
    led : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pmod_led_0_0_pmod_led : entity is "pmod_led";
end design_1_pmod_led_0_0_pmod_led;

architecture STRUCTURE of design_1_pmod_led_0_0_pmod_led is
  signal \<const0>\ : STD_LOGIC;
  signal \^sw\ : STD_LOGIC;
begin
  \^sw\ <= sw;
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
  led <= \^sw\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pmod_led_0_0 is
  port (
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    sw : in STD_LOGIC;
    led : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pmod_led_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pmod_led_0_0 : entity is "design_1_pmod_led_0_0,pmod_led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pmod_led_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pmod_led_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pmod_led_0_0 : entity is "pmod_led,Vivado 2021.2";
  attribute hls_module : string;
  attribute hls_module of design_1_pmod_led_0_0 : entity is "yes";
end design_1_pmod_led_0_0;

architecture STRUCTURE of design_1_pmod_led_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_ap_local_block_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ap_local_deadlock_UNCONNECTED : STD_LOGIC;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of led : signal is "xilinx.com:signal:data:1.0 led DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of led : signal is "XIL_INTERFACENAME led, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sw : signal is "xilinx.com:signal:data:1.0 sw DATA";
  attribute X_INTERFACE_PARAMETER of sw : signal is "XIL_INTERFACENAME sw, LAYERED_METADATA undef";
begin
  ap_local_block <= \<const0>\;
  ap_local_deadlock <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_pmod_led_0_0_pmod_led
     port map (
      ap_local_block => NLW_inst_ap_local_block_UNCONNECTED,
      ap_local_deadlock => NLW_inst_ap_local_deadlock_UNCONNECTED,
      led => led,
      sw => sw
    );
end STRUCTURE;
