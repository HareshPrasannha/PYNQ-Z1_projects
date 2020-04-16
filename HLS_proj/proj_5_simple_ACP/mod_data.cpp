//#include "copia_mem.h"
#include <stdlib.h>
const int size = 64000;
const int interval = 16;

int mod_data(int *a)
{
#pragma HLS INTERFACE m_axi depth = size port=a offset=slave bundle=A_BUS
//#pragma HLS INTERFACE m_axi port=b offset=slave bundle=B_BUS
//#pragma HLS INTERFACE s_axilite port=dim bundle=CTRL_BUS
//#pragma HLS INTERFACE s_axilite port=start bundle=CTRL_BUS
//#pragma HLS INTERFACE s_axilite port=dest bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=return

		int temp;
		int ret_val;
		for (int i = 0;i<size;i=i+interval){
			#pragma HLS unroll factor = 4000
			//temp = 0;
			temp = *(a+i);
			//*(a+i) = temp;
		}
		ret_val = temp + 99;
		return ret_val;
		/*int temp;
		int c_flag = 0;
		for (int i = 0; i<10; i++){
			#pragma HLS unroll
			temp = *(source+i);
			if(temp == i)
				c_flag = c_flag+1;
		}
		if(c_flag == 10)
			return 1;
		else
			return 0;*/
}
