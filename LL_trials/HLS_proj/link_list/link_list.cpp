#include <stdio.h>
#include <stdlib.h>

const int n = 50;

struct node{
    int val;
    int offs;
};

void link_list(struct node *a)
{
#pragma HLS INTERFACE m_axi port=a depth=200 offset=slave bundle=A_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CFG
#pragma HLS data_pack variable=a struct_level

		int temp;
		int cum_offs = 0;
		struct node *old_node;
		//printf("Hello HLS\n");
		int curr_offs = a->offs;
		while(curr_offs != 0){
			//printf("Into the while loop\n");
			printf("Value: %d, Address: %d, Offset: %d\n",(a+cum_offs)->val,(a+cum_offs),(a+cum_offs)->offs);
			temp = (a+cum_offs)->val;
			temp = temp+20;
			(a+cum_offs)->val = temp;
//			old_node = a+cum_offs;
			cum_offs = cum_offs+((a+cum_offs)->offs);
			curr_offs = (a+cum_offs)->offs;
		}
}
