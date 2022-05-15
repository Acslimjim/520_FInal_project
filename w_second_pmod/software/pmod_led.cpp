void pmod_led(bool sw, bool &led){
#pragma HLS INTERFACE ap_none port=led
#pragma HLS INTERFACE ap_none port=sw
#pragma HLS INTERFACE ap_ctrl_none port=return

	led = sw;
}
