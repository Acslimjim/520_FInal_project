#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_local_block", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_local_deadlock", 1, hls_out, -1, "", "", 1),
	Port_Property("sw", 1, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("led", 1, hls_out, 1, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "pmod_led";
