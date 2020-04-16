//#include "copia_mem.h"
#include <stdlib.h>

int read_ocm(int *source, int start)
{
#pragma HLS INTERFACE m_axi port=source offset=slave bundle=SOURCE_BUS
//#pragma HLS INTERFACE s_axilite port=dim bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=start bundle=CTRL_BUS
//#pragma HLS INTERFACE s_axilite port=dest bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=return

	if(start == 1){
		for (int i = 0;i<10;i++)
			*(source+i) = *(source+i) + 10;
		return 10;
	}
	else {
		return -1;
	}
}
