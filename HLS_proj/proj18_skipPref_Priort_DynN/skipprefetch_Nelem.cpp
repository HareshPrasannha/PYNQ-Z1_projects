#include <stdlib.h>
#include <stdio.h>

typedef int dat_typ;
typedef short dat_typ1;

const int skip_intr = 50;
const int size = 10000;
//const int N = 1000;
//const int buff_len = n/skip_intr;

struct node{
    dat_typ val;
    dat_typ1 offs[2];
};

void skipprefetch_Nelem(volatile struct node* a, volatile int *n)
{
#pragma HLS data_pack variable=a struct_level
#pragma HLS INTERFACE m_axi port=a offset=slave bundle=A_BUS //num_read_outstanding=32 max_read_burst_length=64
#pragma HLS INTERFACE m_axi port=n offset=slave bundle=PREF_WINDOW
#pragma HLS INTERFACE s_axilite port=return bundle=CFG

		volatile int temp;
		//printf("Preftech window in HLS ip: %d\n",buff_len);
		int buff[size];
		volatile int sz = *n;
		int buff_len = sz/skip_intr;
		//int buff[buff_len];
		int cum_offs = 0;
		int pref_chunk = buff_len/4;
		int counter = 0;

		for(int i=0;i<buff_len;i++){
			/*temp = (a+cum_offs)->val;
			(a+cum_offs)->val = temp + 10;*/
			buff[i] = cum_offs + ((a+cum_offs)->offs[0]);
			cum_offs = cum_offs+((a+cum_offs)->offs[1]);
			//printf("Buffer values: %d\n",(a+buff[i])->val);
			counter++;
		}
		//#pragma HLS dataflow
		for (int j=0;j<skip_intr-1;j++){
			for(int i=(0*pref_chunk);i<(pref_chunk*1);i++){
				#pragma HLS pipeline
				//#pragma HLS dependence variable=buff inter false
				/*temp = ((a+buff[i]))->val;
				printf("Accesed values: %d\n",(a+buff[i])->val);
				(a+buff[i])->val = temp + 10;*/
				buff[i] = buff[i] +(a+buff[i])->offs[0];
				counter++;
			}
		}
		//printf("n\n");
		for (int j=0;j<skip_intr-1;j++){
			for(int i=(1*pref_chunk);i<(pref_chunk*2);i++){
				#pragma HLS pipeline
				//#pragma HLS dependence variable=buff inter false
				/*temp = ((a+buff[i]))->val;
				printf("Accesed values: %d\n",(a+buff[i])->val);
				(a+buff[i])->val = temp + 10;*/
				buff[i] = buff[i] +(a+buff[i])->offs[0];
				counter++;
			}
		}
		//printf("n\n");

		for (int j=0;j<skip_intr-1;j++){
			for(int i=(2*pref_chunk);i<(pref_chunk*3);i++){
				#pragma HLS pipeline
				//#pragma HLS dependence variable=buff inter false
				/*temp = ((a+buff[i]))->val;
				printf("Accesed values: %d\n",(a+buff[i])->val);
				(a+buff[i])->val = temp + 10;*/
				buff[i] = buff[i] +(a+buff[i])->offs[0];
				counter++;
			}
		}
		//printf("n\n");
		for (int j=0;j<skip_intr-1;j++){
			for(int i=(pref_chunk*3);i<(pref_chunk*4);i++){
				#pragma HLS pipeline
				//#pragma HLS dependence variable=buff inter false
				/*temp = ((a+buff[i]))->val;
				printf("Accesed values: %d\n",(a+buff[i])->val);
				(a+buff[i])->val = temp + 10;*/
				buff[i] = buff[i] +(a+buff[i])->offs[0];
				//counter++;
			}
		}
		//printf("Total elems accesed: %d\n",counter);
}