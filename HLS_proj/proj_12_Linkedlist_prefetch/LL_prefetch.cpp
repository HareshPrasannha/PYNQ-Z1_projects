#include <stdlib.h>
#include <stdio.h>
//#include "ap_int.h"

typedef int dat_typ;
typedef short dat_typ1;

const int n = 10000;
const int skip_intr = 20;
const int buff_len = n/skip_intr;

struct node{
    dat_typ val;
    dat_typ1 offs;
    dat_typ1 skip_offs;
    //dat_typ dummy;
};

void LL_prefetch(volatile struct node* a)
{
#pragma HLS INTERFACE m_axi port=a offset=slave bundle=A_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CFG
#pragma HLS data_pack variable=a

		//printf("Into HLS ip main function\n");
		volatile int temp;
		volatile int buff[buff_len];
		volatile int cum_offs = 0;
		volatile int skip_cum_offs = a->skip_offs;
		/*temp = a->val+10;
		a->val = temp;
		printf("Addrs1:%d\n",a);
		printf("value1:%d\n",a->val);
		printf("offs1:%d\n",a->offs);
		int offset = (a->offs)/sizeof(struct node);
		printf("Addrs2:%d\n",(a+offset/16));
		printf("value2:%d\n",((struct node *)((int)a+a->offs))->val);
		temp = ((struct node *)((int)a+a->offs))->val;
		//((struct node *)((int)a+a->offs))->val = temp;
		printf("value2:%d\n",temp);*/
		/*for (int i=1;i<buff_len;i++){
//			printf("Into loop\n");
			//printf("Value: %d, offs: %d, cum_offs: %d\n",(a+cum_offs)->val,(a+cum_offs)->offs,cum_offs);
			temp = (a+cum_offs)->val;
			(a+cum_offs)->val = temp + 10;
			buff[0] = cum_offs;
			cum_offs = cum_offs+((a+cum_offs)->offs);
			//buff[0] = cum_offs;

			buff[i] = skip_cum_offs;
			//printf("Value: %d, offs: %d, skip_cum_offs: %d\n",(a+skip_cum_offs)->val,(a+skip_cum_offs)->skip_offs,skip_cum_offs);
			temp = (a+skip_cum_offs)->val;
			(a+skip_cum_offs)->val = temp + 10;
			skip_cum_offs = skip_cum_offs+((a+skip_cum_offs)->skip_offs);
		}*/
		for(int i=1;i<buff_len;i++){
			for(int j=0;j<2;j++){
				#pragma HLS unroll
				if(j == 0){
					//printf("Into loop\n");
					//printf("Value: %d, offs: %d, cum_offs: %d\n",(a+cum_offs)->val,(a+cum_offs)->offs,cum_offs);
					temp = (a+cum_offs)->val;
					//(a+cum_offs)->val = temp + 10;
					buff[0] = cum_offs;
					cum_offs = cum_offs+((a+cum_offs)->offs);
				}
				else{
					buff[i] = skip_cum_offs;
					//printf("Value: %d, offs: %d, skip_cum_offs: %d\n",(a+skip_cum_offs)->val,(a+skip_cum_offs)->skip_offs,skip_cum_offs);
					temp = (a+skip_cum_offs)->val;
					//(a+skip_cum_offs)->val = temp + 10;
					skip_cum_offs = skip_cum_offs+((a+skip_cum_offs)->skip_offs);
				}
			}
		}
		temp = (a+skip_cum_offs)->val;
		//(a+skip_cum_offs)->val = temp + 10;
		//printf("buffer length: %d\n\n",buff_len);
		volatile int seq_skip_offs;
		for (int j=0;j<skip_intr-1;j++){
			for(int i=(buff_len/skip_intr);i<buff_len;i++){
				#pragma HLS unroll factor=50
				//if((a+buff[i])->offs!=0){
					//printf("index: %d, Value: %d, offs: %d\n",i,(a+buff[i])->val,(a+buff[i])->offs);
					seq_skip_offs = buff[i] +(a+buff[i])->offs;
					//printf("index: %d, Value: %d, offs: %d\n",i,(a+seq_skip_offs)->val,(a+seq_skip_offs)->offs);
					temp = ((a+seq_skip_offs))->val;
					//(a+seq_skip_offs)->val = temp + 10;
					buff[i] = seq_skip_offs;
				//}
			}
		}
}
