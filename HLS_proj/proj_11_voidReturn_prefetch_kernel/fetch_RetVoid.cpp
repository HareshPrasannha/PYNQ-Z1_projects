#include <stdlib.h>
const int len = 64000;
void fetch_Retvoid(volatile int *a)
{
#pragma HLS INTERFACE m_axi depth = len port=a offset=slave bundle=A_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CFG

		volatile int temp;
		for (int i = 0;i<len;i = i+1){
			#pragma HLS unroll factor = 500
			temp = *(a+i);
			*(a+i) = temp;
		}

}
