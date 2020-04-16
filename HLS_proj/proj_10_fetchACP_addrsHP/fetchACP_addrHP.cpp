#include <stdlib.h>
const int len = 64000;
int fetch_readalloc(int *a, int *d)
{
#pragma HLS INTERFACE m_axi depth = len port=a offset=slave bundle=A_BUS
#pragma HLS INTERFACE m_axi port= offset=slave bundle=LOG_BUS
#pragma HLS INTERFACE s_axilite port=return

		int temp = 0;
		int sum = 0;
		for (int i = 0;i<len;i = i+8){
			#pragma HLS unroll factor = 50
			temp = *(a+i);
			sum = sum + temp;
			*(a+i) = temp + 0;
			*log = i;
		}

		return (sum);
}
