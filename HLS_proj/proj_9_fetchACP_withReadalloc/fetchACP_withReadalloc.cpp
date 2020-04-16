#include <stdlib.h>
const int len = 64000;
int fetch_readalloc(int *a, int *log)
{
#pragma HLS INTERFACE m_axi depth = len port=a offset=slave bundle=A_BUS
#pragma HLS INTERFACE m_axi port=log offset=slave bundle=LOG_BUS
#pragma HLS INTERFACE s_axilite port=return

		int temp = 0;
		int sum = 0;
		int *addr = a;
		int *log_addr = log;
		for (int i = 0;i<len;i = i+1){
			#pragma HLS unroll factor = 50
			temp = *(addr+i);
			sum = sum + temp;
			*(addr+i) = (temp + 0);
			*log_addr = i;
		}

		return (sum);
}
