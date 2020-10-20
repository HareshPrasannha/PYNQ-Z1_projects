#include <stdlib.h>
#include <stdio.h>

typedef int dat_typ;
typedef short dat_typ1;

const int skip_intr = 5;
const int size = skip_intr;
//const int N = 100;
//const int buff_len = n/skip_intr;

struct node{
    dat_typ val;
    dat_typ1 offs[2];
};

void skip_prefetch(volatile struct node* a, volatile int *n)
{
#pragma HLS data_pack variable=a struct_level
#pragma HLS INTERFACE m_axi port=a offset=slave bundle=A_BUS //num_read_outstanding=32 max_read_burst_length=64
#pragma HLS INTERFACE m_axi port=n offset=slave bundle=PREF_WINDOW
#pragma HLS INTERFACE s_axilite port=return bundle=CFG

		volatile int temp;
		//printf("Preftech window in HLS ip: %d\n",buff_len);
		int buff[size];
		int buff_len = size;
		volatile int N = *n;
		int cum_offs = 0;

		for(int i=0;i<buff_len;i++){
			/*temp = (a+cum_offs)->val;
			(a+cum_offs)->val = temp + 10;*/
			buff[i] = cum_offs + (a+cum_offs)->offs[1];
			cum_offs = cum_offs+((a+cum_offs)->offs[0]);
		}

		/*printf("Buffer elems:\n");
		for (int k=0;k<skip_intr;k++){
			printf("Buff_val: %d\n",(a+buff[k])->val);
		}*/

		for(int i = 0;i<((N-skip_intr)/skip_intr);i++){
			for (int j=0;j<skip_intr;j++){
				#pragma HLS pipeline
				//printf("Vals: %d\n",(a+buff[j])->val);
				/*temp = (a+buff[j])->val;
				(a+buff[j])->val = temp + 10;*/
				buff[j] = buff[j] +(a+buff[j])->offs[1];
			}
		}
}
