#include <stdlib.h>
#include <stdio.h>

const int len = 1000000;

void nonseq_prefetch(volatile int *a)
{
#pragma HLS INTERFACE m_axi port=a depth=len offset=slave bundle=A_BUS num_read_outstanding=32 max_read_burst_length=2
#pragma HLS INTERFACE s_axilite port=return bundle=CFG

		volatile int temp;
		int k = 0;
		for(int i=0;i < len; i=i+k*8){
			#pragma HLS pipeline
			temp = *(a+i);
			//printf("k: %d i: %d Value: %d\n",k,i,temp);
			k = k+1;
		}
}
