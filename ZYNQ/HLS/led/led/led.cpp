#include <ap_int.h>

void led(ap_int<1> &led){
#pragma HLS interface ap_none port = led
#pragma HLS interface ap_ctrl_none port = return
	for(int i = 0; i < 50000000; i++){
		led = ((i < 50000000)?0:1);
	}
}
