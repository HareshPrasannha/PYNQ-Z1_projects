/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "platform.h"
#include "xil_printf.h"
#include "xskipprefetch_nelem.h"
#include "xparameters_ps.h"
#include "xl2cc_counter.h"
#include "xl2cc.h"
#include "xpm_counter.h"
#include "xtime_l.h"

#define ps 1
#define pl 1

#define n 1000000
#define prefetch_intr 400
#define array_sz n/prefetch_intr

#define level 2
#define skip_intr 25

#define dum_arr_len 2000000

typedef int dat_typ;
typedef short dat_typ1;

struct node {
	dat_typ val;
	dat_typ1 offs[2];
	//dat_typ1 skip_offs;
	//dat_typ dummy;
};

XSkipprefetch_nelem copiaMem;

int initialize_ip()
{

	XSkipprefetch_nelem_Config *CfgPtr = XSkipprefetch_nelem_LookupConfig(XPAR_SKIPPREFETCH_NELEM_0_DEVICE_ID);
	if (!CfgPtr) {
		xil_printf("No config found for copia_mem\n");
		return XST_FAILURE;
	}

	int Status = XSkipprefetch_nelem_CfgInitialize(&copiaMem, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed for copia_mem\n");
		return XST_FAILURE;
	}

	return 0;
}

int main()
{
    init_platform();
    if(ps == 1)
    	xil_printf("-PS-");
    if(pl == 1)
    	xil_printf("-PL-");
    xil_printf("MEASURMENTS\n");
    //int *log = (int *)0xFFFF0000;
    //int *log = malloc(sizeof(int));
    //int sum = 0;
    //int *data = malloc(len*sizeof(int));

    int *hit_count = malloc(1*sizeof(int));
    int *req_count = malloc(1*sizeof(int));
    int *l1_measrs = malloc(6*sizeof(int));
    XTime start, stop;

    xil_printf("size of node: %d\n",sizeof(struct node));
	struct node *head = NULL;
	struct node *prevnode;
	struct node *skip_prevnode;
	struct node *prefetch_startaddrs[array_sz];
	int count = 0;
	for(int i=0;i<n;i++){
		struct node *newnode = (struct node *)malloc(sizeof(struct node));
		newnode->val = i+1;
		newnode->offs[0] = 0;
		newnode->offs[1] = 0;
		if(head == NULL){
			head = newnode;
			skip_prevnode = newnode;
		}
		else{
			prevnode->offs[0] = (newnode - prevnode);
		}
		if((i+1)%skip_intr == 0){
			skip_prevnode->offs[1] = (newnode - skip_prevnode);
			skip_prevnode = newnode;
		}

		//xil_printf("Val:%d  offset:%d  Skip_offset:%d\n",prevnode->val,prevnode->offs,prevnode->skip_offs);
		prevnode = newnode;
		if((i+1)%prefetch_intr == 0 && ps != 1){
			prefetch_startaddrs[count] = newnode;
			count = count + 1;
		}
		volatile struct node *dummy_node = (struct node *)malloc(4*sizeof(struct node));
		dummy_node->val = i;
	}
	xil_printf("Done generating Skip list with %d elements\n",n);
	/*printf("Check for proper skip list initialisation\n");
	struct node *temp  = head;
	struct node *old_temp = NULL;
	while(temp != old_temp){
		old_temp = temp;
		printf("Val: %d-->",temp->val);
		temp = temp+temp->offs[0];
		printf("next_node_1: %d  ",temp->val);
		temp = old_temp+old_temp->offs[1];
		printf("next_node_2: %d  ",temp->val);
		temp = old_temp+old_temp->offs[0];
		printf("\n");
	}*/
	//xil_printf("Initialization of dummy array\n");
	int *a = (int *)malloc(dum_arr_len*sizeof(int));
	int dum_sum = 0;
	for(int i=0;i<dum_arr_len;i++){
		a[i] = 20000;
		//dum_sum = dum_sum + a[i];
	}
	for(int i=0;i<dum_arr_len;i++){
	    dum_sum = dum_sum + a[i];
	}
	//xil_printf("Dummy sum compt: %d\n",dum_sum);
	xil_printf("Done Initialization of dummy array\n");

	int control_register=Xil_In32(0xF8F02104);
	printf("Initial status Auxillary Control Register:%x\n",control_register);
	int control_register2=Xil_In32(0xF8F02F60);
	printf("Initial status Prefetch Control Register:%x\n",control_register2);
	control_register &= ~(1<<28);
	//control_register |= (1<<27);
	Xil_Out32(0xF8F02F60,control_register);
	//printf("Auxillary Control Register after setting:%x\n",control_register);

	int control_register1=Xil_In32(0xF8F02F60);
	//printf("Prefetch Control Register:%x\n",control_register1);
	//control_register1 &= ~(1<<28);
	control_register1 &= ~(1<<30);
	//control_register1 |= (1<<30);
	//control_register1 |= (1<<27);
	//control_register1 |= (1<<24);
	//control_register1 |= (1<<23);
	Xil_Out32(0xF8F02F60,control_register1);
	printf("Prefetch Control Register after disabling prefetch:%x\n",control_register1);
	int control_register3=Xil_In32(0xF8F02104);
	printf("Auxillary Control Register after disabling prefetch:%x\n",control_register3);

	struct node *temp1  = head;
	struct node *old_temp1 = head;
	int sum = 0;
	int node_count = 0;

    if(initialize_ip() == XST_FAILURE)
    	return -1;
    xil_printf("---IP CONFIGURATION DONE---\n");

    //XSkipprefetch_nelem_Set_a(&copiaMem,(u32)head);
    Xpm_SetEvents(XPM_CNTRCFG1);
    //XL2cc_EventCtrReset();
    XL2cc_EventCtrInit((XL2CC_DRHIT),(XL2CC_DRREQ));
    XL2cc_EventCtrStart();

    XTime_GetTime(&start);

    /*XSkipprefetch_nelem_Set_a(&copiaMem,(u32)(old_temp1));
	XSkipprefetch_nelem_Start(&copiaMem);
	while(!XSkipprefetch_nelem_IsDone(&copiaMem));
		//printf("waiting for HLS\n");*/

    if(pl == 1 && ps == 0){
    	int idx = 0;
    	while(idx < n/prefetch_intr){
			XSkipprefetch_nelem_Set_a(&copiaMem,(u32)(temp1));
			XSkipprefetch_nelem_Start(&copiaMem);
			while(!XSkipprefetch_nelem_IsDone(&copiaMem));
			//xil_printf("Value passed to HLS IP: %d\n",temp1->val);
			temp1 = prefetch_startaddrs[idx];
			idx = idx + 1;
    	}
    }

    else{
		while(old_temp1->offs[0] != 0){

			if(pl == 1){
				XSkipprefetch_nelem_Set_a(&copiaMem,(u32)(old_temp1));
				XSkipprefetch_nelem_Start(&copiaMem);
			}

			while(node_count < prefetch_intr){
				old_temp1 = temp1;
				temp1 = temp1 + temp1->offs[0];
				node_count = node_count + 1;
			}
			//xil_printf("Value passed to HLS IP: %d\n",old_temp1->val);
			node_count = 0;
		}
    }
    XTime_GetTime(&stop);

    Xpm_GetEventCounters((u32*)(l1_measrs));
    XL2cc_EventCtrStop((u32 *)(hit_count), (u32 *)(req_count));
    xil_printf("\nL1_cache_refill : %d  L1_cache_access: %d\n",l1_measrs[3],l1_measrs[4]);
    xil_printf("\nL2_Hits: %d L2_Requests: %d\n",(int)(*hit_count),(int)(*req_count));
    printf("\nTime taken clock cycles: %llu \n",2*(stop-start));
    printf("Time taken: %.2f us\n",1.0*((stop-start)/(COUNTS_PER_SECOND/1000000)));

    cleanup_platform();
    return 0;
}