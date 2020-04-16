//#include "copia_mem.h"
#include <stdlib.h>
const int size = 10;
const int addr_depth = 1;

void poll_ocm(int *addr, int *data)
{
#pragma HLS INTERFACE m_axi depth = addr_depth port=addr offset=slave bundle=ADDR_BUS
#pragma HLS INTERFACE m_axi depth = size port=data offset=slave bundle=DATA_BUS
//#pragma HLS INTERFACE m_axi port=b offset=slave bundle=B_BUS
//#pragma HLS INTERFACE s_axilite port=dim bundle=CTRL_BUS
//#pragma HLS INTERFACE s_axilite port=start bundle=CTRL_BUS
//#pragma HLS INTERFACE s_axilite port=dest bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=return

		int temp;
		//int ret_val;
		int *addr_buff = 0x0;
		int flag  =1;
		int count = 0;
		while(flag){
			if(addr != 0 && addr != addr_buff){
				data = addr;
				for (int i = 0;i<size;i++){
					#pragma HLS unroll
					temp = 0;
					temp = *(data+i) + 1;
					*(data+i) = temp;
					/*if( i == 0)
						ret_val = temp + 99;*/
				}
				addr_buff = addr;
				//return ret_val;
			}
			else{
				/*if(0)
					break;*/
				if(count <= 10){
					flag = 1;
					count = count + 1;
				}
				else{
					flag = 0;
				}

			}
		}
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
