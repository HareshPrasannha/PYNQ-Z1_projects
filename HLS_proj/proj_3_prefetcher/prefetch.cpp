//#include "copia_mem.h"
#include <stdlib.h>

int prefetch(int *source)
{
#pragma HLS INTERFACE m_axi port=source offset=slave bundle=SOURCE_BUS
//#pragma HLS INTERFACE s_axilite port=dim bundle=CTRL_BUS
//#pragma HLS INTERFACE s_axilite port=start bundle=CTRL_BUS
//#pragma HLS INTERFACE s_axilite port=dest bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=return

		int temp;
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
			return 0;
}
