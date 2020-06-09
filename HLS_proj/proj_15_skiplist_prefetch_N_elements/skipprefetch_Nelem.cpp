#include <stdlib.h>
#include <stdio.h>
//#include "ap_int.h"

typedef int dat_typ;
typedef short dat_typ1;

const int n = 500;
const int skip_intr = 50;
const int buff_len = n/skip_intr;

struct node{
    dat_typ val;
    dat_typ1 offs[2];
    //dat_typ dummy;
};

void skipprefetch_Nelem(volatile struct node* a)
{
#pragma HLS INTERFACE m_axi port=a offset=slave bundle=A_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CFG
#pragma HLS data_pack variable=a

		//printf("Into HLS ip main function\n");
		volatile int temp;
		int buff[buff_len];
		int cum_offs = 0;
		/*cum_offs[0] = 0;
		cum_offs[1] = a->offs[1];*/
		//int skip_cum_offs = a->offs[1];

		/* Debugging part of code */
		//temp = a->val+10;
		//a->val = temp;
		/*printf("Addrs1:%d\n",a);
		printf("value1:%d\n",a->val);
		printf("offs1:%d\n",a->offs[0]);
		printf("offs1:%d\n",a->offs[1]);
		printf("Addrs2:%d\n",a+a->offs[0]);
		printf("Addrs3:%d\n",a+a->offs[1]);
		int offset = (a->offs)/sizeof(struct node);
		printf("Addrs2:%d\n",(a+offset/16));
		printf("value2:%d\n",((struct node *)((int)a+a->offs))->val);
		temp = ((struct node *)((int)a+a->offs))->val;
		//((struct node *)((int)a+a->offs))->val = temp;
		printf("value2:%d\n",temp);*/

		for(int i=0;i<buff_len;i++){
			//#pragma HLS pipeline
			//for(int j=0;j<2;j++){
				//#pragma HLS unroll
				//printf("Into loop\n");
				//printf("Value: %d, offs: %d, cum_offs: %d\n",(a+cum_offs)->val,(a+cum_offs)->offs,cum_offs);
				//temp = (a+cum_offs)->val;
				//(a+cum_offs)->val = temp + 10;
				buff[i] = cum_offs + ((a+cum_offs)->offs[0]);
				cum_offs = cum_offs+((a+cum_offs)->offs[1]);
			//}
		}
		//temp = (a+cum_offs)->val;
		//(a+cum_offs)->val = temp + 10;
		//printf("buffer length: %d\n\n",buff_len);
		for (int j=0;j<skip_intr-1;j++){
			for(int i=1;i<buff_len;i++){
				#pragma HLS pipeline
				//#pragma HLS unroll factor = 50
					//temp = ((a+buff[i]))->val;
					//(a+buff[i])->val = temp + 10;
					buff[i] = buff[i] +(a+buff[i])->offs[0];
			}
		}
}
