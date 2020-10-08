#include <ap_int.h>

void led_control(ap_int<1> &led){
#pragma HLS interface ap_none port=led
#pragma HLS interface ap_ctrl_none port=retrun
	for (int i =0; i < 50000000; i++)
		led = (i < 50000000/2) ? 0 : 1;
}
