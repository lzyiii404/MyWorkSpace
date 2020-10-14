#include <ap_int.h>

void led_state(ap_int<1> &led, int total_cnt, int high_cnt){
#pragma HLS INTERFACE	ap_none port = led
#pragma HLS INTERFACE	s_axilite port = total_cnt
#pragma HLS INTERFACE   s_axilite port = high_cnt
#pragma HLS INTERFACE	ap_ctrl_none port = return
	for (int i = 0; i < total_cnt; i++)
		led = (i < high_cnt) ? 1 : 0;
}
