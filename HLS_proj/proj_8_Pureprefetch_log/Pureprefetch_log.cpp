#include <stdlib.h>
const int len = 64000;
int fetch_log(int *a, int *log)
{
#pragma HLS INTERFACE m_axi depth = len port=a offset=slave bundle=A_BUS
#pragma HLS INTERFACE m_axi port=log offset=slave bundle=LOG_BUS
#pragma HLS INTERFACE s_axilite port=return

		int temp = 0;
		int sum = 0;
		for (int i = 0;i<len;i = i+8){
			//#pragma HLS unroll factor = 1000
			temp = *(a+i);
			//*(a+i) = temp+10;
			sum = sum + temp;
			*log = i;
			/*if(i == 16)
				ret_val = temp+10;*/
		}

		return (sum);
}
